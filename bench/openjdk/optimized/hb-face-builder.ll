; ModuleID = 'bench/openjdk/original/hb-face-builder.ll'
source_filename = "bench/openjdk/original/hb-face-builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_serialize_context_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.hb_pool_t, ptr, %struct.hb_vector_t.148, %struct.hb_hashmap_t.149 }
%struct.hb_pool_t = type { ptr, %struct.hb_vector_t }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.148 = type { i32, i32, ptr }
%struct.hb_hashmap_t.149 = type { %struct.hb_object_header_t, i32, i32, i32, i32, i32, ptr }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.face_table_info_t = type { ptr, i32 }
%struct.hb_array_t.234 = type { ptr, i32, i32 }

$_ZN22hb_serialize_context_tD2Ev = comdat any

$_ZN22hb_serialize_context_t5resetEv = comdat any

$_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev = comdat any

$_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EED2Ev = comdat any

$_ZN22hb_serialize_context_t4finiEv = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE5allocEv = comdat any

$_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tjb = comdat any

$_ZN2OT11TableRecord3cmpEPKvS2_ = comdat any

$_ZN22hb_serialize_context_t8pop_packEb = comdat any

$_ZN22hb_serialize_context_t13resolve_linksEv = comdat any

$_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIRPS1_RjEEbOT_jOT0_b = comdat any

$_ZNK10hb_array_tIKcE4hashEv = comdat any

$_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE10fetch_itemERKS3_j = comdat any

$_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj = comdat any

$_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIS3_jEEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj = comdat any

$_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIjS0_EEbOT_jOT0_b = comdat any

@_hb_CrapPool = external local_unnamed_addr global [80 x i64], align 16
@_hb_NullPool = external local_unnamed_addr constant [80 x i64], align 16
@__const._ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_face_builder_create() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #20
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @hb_face_get_empty()
  br label %14

4:                                                ; preds = %0
  store atomic i32 1, ptr %1 monotonic, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store atomic i32 1, ptr %5 monotonic, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %6 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %8, align 4
  store i32 1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %12, align 8
  %13 = tail call ptr @hb_face_create_for_tables(ptr noundef nonnull @_ZL32_hb_face_builder_reference_tableP9hb_face_tjPv, ptr noundef nonnull %1, ptr noundef nonnull @_ZL29_hb_face_builder_data_destroyPv)
  br label %14

14:                                               ; preds = %4, %2
  %.0 = phi ptr [ %13, %4 ], [ %3, %2 ]
  ret ptr %.0
}

declare ptr @hb_face_get_empty() local_unnamed_addr #1

declare ptr @hb_face_create_for_tables(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL32_hb_face_builder_reference_tableP9hb_face_tjPv(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.hb_serialize_context_t, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %372

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 3
  %9 = or i32 %8, 12
  %10 = getelementptr i8, ptr %2, i64 24
  %.val.i = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 40
  %12 = add i32 %.val.i, 1
  %.not15.i.i.i.i.i.i.i = icmp ult i32 %12, 2
  br i1 %.not15.i.i.i.i.i.i.i, label %._crit_edge.i, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.preheader.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.preheader.i: ; preds = %5
  %.val30.i = load ptr, ptr %11, align 8
  br label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.preheader.i
  %.sroa.03.0.i.i.i = phi ptr [ %17, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i.i ], [ %.val30.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.preheader.i ]
  %.sroa.3.sroa.0.0.i.i.i = phi i32 [ %16, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i.i ], [ %12, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.preheader.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 4
  %14 = load i32, ptr %13, align 4, !noalias !6
  %15 = trunc i32 %14 to i1
  br i1 %15, label %.lr.ph.preheader.i, label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.i
  %16 = add i32 %.sroa.3.sroa.0.0.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 24
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %._crit_edge.i, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.i, !llvm.loop !17

.lr.ph.preheader.i:                               ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.i
  %19 = zext i32 %.sroa.3.sroa.0.0.i.i.i to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.03.0.i.i.i, i64 %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i", %.lr.ph.preheader.i
  %.025216.i = phi i32 [ %27, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i" ], [ %9, %.lr.ph.preheader.i ]
  %.sroa.5113.0214.i = phi i32 [ %.sroa.5113.2.i, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i" ], [ %.sroa.3.sroa.0.0.i.i.i, %.lr.ph.preheader.i ]
  %.sroa.0112.0213.i = phi ptr [ %.sroa.0112.2.i, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i" ], [ %.sroa.03.0.i.i.i, %.lr.ph.preheader.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.5113.0214.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit.i"

21:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit.i"

"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit.i": ; preds = %21, %.lr.ph.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ @_hb_CrapPool, %21 ], [ %.sroa.0112.0213.i, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 8
  %.val1.i.i.i = load ptr, ptr %22, align 8
  %23 = tail call i32 @hb_blob_get_length(ptr noundef %.val1.i.i.i)
  %24 = add i32 %23, -1
  %25 = or i32 %24, 3
  %26 = add i32 %.025216.i, 1
  %27 = add i32 %26, %25
  %28 = zext i32 %.sroa.5113.0214.i to i64
  %29 = mul nuw nsw i64 %28, 24
  %scevgep.i = getelementptr i8, ptr %.sroa.0112.0213.i, i64 %29
  br label %30

30:                                               ; preds = %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i", %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit.i"
  %.sroa.0112.1.i = phi ptr [ %.sroa.0112.0213.i, %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit.i" ], [ %32, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i" ]
  %.sroa.5113.1.i = phi i32 [ %.sroa.5113.0214.i, %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit.i" ], [ %31, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i.i.i40.i = icmp eq i32 %.sroa.5113.1.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i40.i, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i.i: ; preds = %30
  %31 = add i32 %.sroa.5113.1.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0112.1.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i", label %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i"

"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i": ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0112.1.i, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i1
  br i1 %35, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i", label %30, !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i": ; preds = %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i", %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i.i, %30
  %.sroa.0112.2.i = phi ptr [ %scevgep.i, %30 ], [ %32, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i.i ], [ %32, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i" ]
  %.sroa.5113.2.i = phi i32 [ 0, %30 ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i.i ], [ %31, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i = icmp ne ptr %.sroa.0112.2.i, %20
  %36 = icmp ne i32 %.sroa.5113.2.i, 0
  %37 = or i1 %.not.i.i.i.i.i, %36
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i.i, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i", %5
  %.025.lcssa.i = phi i32 [ %27, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i" ], [ %9, %5 ], [ %9, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i.i ]
  %38 = zext i32 %.025.lcssa.i to i64
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #21
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_t.exit, label %40

40:                                               ; preds = %._crit_edge.i
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false)
  store atomic i32 1, ptr %45 monotonic, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store atomic i32 1, ptr %46 monotonic, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store atomic i64 0, ptr %47 monotonic, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 0, ptr %49, align 4
  store i32 1, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr null, ptr %53, align 8
  invoke void @_ZN22hb_serialize_context_t5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %_ZN22hb_serialize_context_tC2EPvj.exit.i unwind label %54

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #22
  %56 = load i32, ptr %44, align 8
  %.not.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit.i.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #22
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit.i.i

common.resume.i:                                  ; preds = %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit.i, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %55, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit.i.i ], [ %.pn.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit.i.i: ; preds = %57, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #22
  br label %common.resume.i

_ZN22hb_serialize_context_tC2EPvj.exit.i:         ; preds = %40
  %61 = load i32, ptr %6, align 8
  %.not.i.i.i = trunc i32 %61 to i1
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %63 = load i32, ptr %62, align 4
  %.not.i.i.i41.i = icmp ne i32 %63, 0
  %brmerge.i.i.i = or i1 %.not.i.i.i41.i, %.not.i.i.i
  br i1 %brmerge.i.i.i, label %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_.exit.i, label %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_.exit.thread.i

_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_.exit.thread.i: ; preds = %_ZN22hb_serialize_context_tC2EPvj.exit.i
  store i32 1, ptr %62, align 4
  br label %78

_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_.exit.i: ; preds = %_ZN22hb_serialize_context_tC2EPvj.exit.i
  %.not8.i.i.i = icmp eq i32 %63, 0
  br i1 %.not8.i.i.i, label %64, label %78

64:                                               ; preds = %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_.exit.i
  %65 = invoke noundef ptr @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %.noexc.i unwind label %154

.noexc.i:                                         ; preds = %64
  %.not.i.i42.i = icmp eq ptr %65, null
  br i1 %.not.i.i42.i, label %66, label %69

66:                                               ; preds = %.noexc.i
  %67 = load i32, ptr %62, align 4
  %.not.i.i.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.not.i.i.i, label %68, label %78

68:                                               ; preds = %66
  store i32 1, ptr %62, align 4
  br label %78

69:                                               ; preds = %.noexc.i
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %76, ptr %77, align 8
  store ptr %65, ptr %75, align 8
  br label %78

78:                                               ; preds = %69, %68, %66, %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_.exit.i, %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_.exit.thread.i
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %79 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %._ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread151_crit_edge.i, label %80

._ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread151_crit_edge.i: ; preds = %78
  %.val35.pre.pre.i = load i32, ptr %10, align 8
  br label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = urem i32 194747424, %82
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 2
  %.not15.i.i.i = icmp eq i32 %88, 0
  %.val35.pre.pre236.pre.i = load i32, ptr %10, align 8
  br i1 %.not15.i.i.i, label %.loopexit194.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %80
  %89 = load i32, ptr %85, align 4
  %90 = icmp eq i32 %89, 1128678944
  br i1 %90, label %._crit_edge.i.i, label %.lr.ph.i.i

91:                                               ; preds = %.lr.ph.i.i
  %92 = load i32, ptr %99, align 4
  %93 = icmp eq i32 %92, 1128678944
  br i1 %93, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %91, %.lr.ph.i.i.i
  %.lcssa15.i.i = phi i32 [ %87, %.lr.ph.i.i.i ], [ %101, %91 ]
  %94 = trunc i32 %.lcssa15.i.i to i1
  br i1 %94, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i, label %.loopexit194.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i, %91
  %.01016.i18.i.i = phi i32 [ %97, %91 ], [ %83, %.lr.ph.i.i.i ]
  %.017.i17.i.i = phi i32 [ %95, %91 ], [ 0, %.lr.ph.i.i.i ]
  %95 = add i32 %.017.i17.i.i, 1
  %96 = add i32 %95, %.01016.i18.i.i
  %97 = and i32 %96, %.val35.pre.pre236.pre.i
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 2
  %.not.i.i43.i = icmp eq i32 %102, 0
  br i1 %.not.i.i43.i, label %.loopexit194.i, label %91, !llvm.loop !20

.loopexit194.i:                                   ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %80
  %103 = urem i32 729950866, %82
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 2
  %.not15.i.i46.i = icmp eq i32 %108, 0
  br i1 %.not15.i.i46.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i, label %.lr.ph.i.i47.i

.lr.ph.i.i47.i:                                   ; preds = %.loopexit194.i
  %109 = load i32, ptr %105, align 4
  %110 = icmp eq i32 %109, 1128678962
  br i1 %110, label %._crit_edge.i52.i, label %.lr.ph.i48.i

111:                                              ; preds = %.lr.ph.i48.i
  %112 = load i32, ptr %119, align 4
  %113 = icmp eq i32 %112, 1128678962
  br i1 %113, label %._crit_edge.i52.i, label %.lr.ph.i48.i, !llvm.loop !20

._crit_edge.i52.i:                                ; preds = %111, %.lr.ph.i.i47.i
  %.lcssa15.i53.i = phi i32 [ %107, %.lr.ph.i.i47.i ], [ %121, %111 ]
  %114 = trunc i32 %.lcssa15.i53.i to i1
  %spec.select.i = select i1 %114, i32 1330926671, i32 256
  br label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i

.lr.ph.i48.i:                                     ; preds = %.lr.ph.i.i47.i, %111
  %.01016.i18.i49.i = phi i32 [ %117, %111 ], [ %103, %.lr.ph.i.i47.i ]
  %.017.i17.i50.i = phi i32 [ %115, %111 ], [ 0, %.lr.ph.i.i47.i ]
  %115 = add i32 %.017.i17.i50.i, 1
  %116 = add i32 %115, %.01016.i18.i49.i
  %117 = and i32 %116, %.val35.pre.pre236.pre.i
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 2
  %.not.i.i51.i = icmp eq i32 %122, 0
  br i1 %.not.i.i51.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i, label %111, !llvm.loop !20

_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i: ; preds = %.lr.ph.i48.i, %._crit_edge.i52.i, %.loopexit194.i, %._crit_edge.i.i, %._ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread151_crit_edge.i
  %.val35.i = phi i32 [ %.val35.pre.pre236.pre.i, %._crit_edge.i52.i ], [ %.val35.pre.pre236.pre.i, %._crit_edge.i.i ], [ %.val35.pre.pre.i, %._ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread151_crit_edge.i ], [ %.val35.pre.pre236.pre.i, %.loopexit194.i ], [ %.val35.pre.pre236.pre.i, %.lr.ph.i48.i ]
  %.sroa.0.0.insert.insert.i.i.i.i.i = phi i32 [ %spec.select.i, %._crit_edge.i52.i ], [ 1330926671, %._crit_edge.i.i ], [ 256, %._ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread151_crit_edge.i ], [ 256, %.loopexit194.i ], [ 256, %.lr.ph.i48.i ]
  %123 = add i32 %.val35.i, 1
  %.not15.i.i.i.i.i.i = icmp ult i32 %123, 2
  br i1 %.not15.i.i.i.i.i.i, label %.thread168.i, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i: ; preds = %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i
  %.sroa.03.0.i.i = phi ptr [ %128, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i ], [ %79, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i ]
  %.sroa.3.sroa.0.0.i.i = phi i32 [ %127, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i ], [ %123, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 4
  %125 = load i32, ptr %124, align 4, !noalias !21
  %126 = trunc i32 %125 to i1
  br i1 %126, label %.noexc67.i, label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i
  %127 = add i32 %.sroa.3.sroa.0.0.i.i, -1
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 24
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %.thread168.i, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i, !llvm.loop !17

.noexc67.i:                                       ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i"
  %.sroa.0.1.i = phi i32 [ %.sroa.0.3.i, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i" ], [ 0, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i ]
  %.sroa.10.0.i = phi i32 [ %.sroa.10.1.i, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i" ], [ 0, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i ]
  %.sroa.17.1.i = phi ptr [ %.sroa.17.3.i, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i" ], [ null, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %148, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i" ], [ %.sroa.03.0.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i ]
  %.us-phi579.i.i.i = phi i32 [ %147, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i" ], [ %.sroa.3.sroa.0.0.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i ]
  %130 = load i32, ptr %.sroa.0.0.i.i, align 8, !noalias !30
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %131, align 8, !noalias !30
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !30
  %.not.i.i.i.i63.i = icmp slt i32 %.sroa.10.0.i, %.sroa.0.1.i
  %.pre.i = add i32 %.sroa.10.0.i, 1
  br i1 %.not.i.i.i.i63.i, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i, label %132

132:                                              ; preds = %.noexc67.i
  %133 = icmp slt i32 %.sroa.0.1.i, 0
  br i1 %133, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread6.i.i.i.i.i, label %134

134:                                              ; preds = %132
  %.not.i.i.i.i.i.i = icmp ugt i32 %.pre.i, %.sroa.0.1.i
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %134, %.preheader.i.i.i.i.i.i
  %.143.i.i.i.i.i.i = phi i32 [ %137, %.preheader.i.i.i.i.i.i ], [ %.sroa.0.1.i, %134 ]
  %135 = lshr i32 %.143.i.i.i.i.i.i, 1
  %136 = add i32 %.143.i.i.i.i.i.i, 8
  %137 = add i32 %136, %135
  %138 = icmp ugt i32 %.pre.i, %137
  br i1 %138, label %.preheader.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, !llvm.loop !33

.thread.i.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i.i
  %139 = icmp ugt i32 %137, 178956970
  br i1 %139, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread9.i.i.i.i.i, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i.i.i.i

_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i.i.i.i: ; preds = %.thread.i.i.i.i.i.i
  %140 = zext nneg i32 %137 to i64
  %141 = mul nuw nsw i64 %140, 24
  %142 = call ptr @realloc(ptr noundef %.sroa.17.1.i, i64 noundef %141) #23
  %.not42.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not42.i.i.i.i.i.i, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread9.i.i.i.i.i, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i

_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread9.i.i.i.i.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %.01538.sink.i.ph.i.i.i.i.i = xor i32 %.sroa.0.1.i, -1
  br label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread6.i.i.i.i.i

_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread6.i.i.i.i.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread9.i.i.i.i.i, %132
  %.sroa.0.4.i = phi i32 [ %.sroa.0.1.i, %132 ], [ %.01538.sink.i.ph.i.i.i.i.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread9.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EElsIS2_EERS3_OT_.exit.i.i.i

_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i.i.i.i, %134, %.noexc67.i
  %.sroa.0.2.i = phi i32 [ %.sroa.0.1.i, %134 ], [ %137, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i.i.i.i ], [ %.sroa.0.1.i, %.noexc67.i ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.1.i, %134 ], [ %142, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i.i.i.i ], [ %.sroa.17.1.i, %.noexc67.i ]
  %143 = zext i32 %.sroa.10.0.i to i64
  %144 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.17.2.i, i64 %143
  store i32 %130, ptr %144, align 8
  %.sroa.4297.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.4297.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 %.sroa.2.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  br label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EElsIS2_EERS3_OT_.exit.i.i.i

_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EElsIS2_EERS3_OT_.exit.i.i.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread6.i.i.i.i.i
  %.sroa.0.3.i = phi i32 [ %.sroa.0.2.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i ], [ %.sroa.0.4.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread6.i.i.i.i.i ]
  %.sroa.10.1.i = phi i32 [ %.pre.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i ], [ %.sroa.10.0.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread6.i.i.i.i.i ]
  %.sroa.17.3.i = phi ptr [ %.sroa.17.2.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i ], [ %.sroa.17.1.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread6.i.i.i.i.i ]
  br label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.us.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.us.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.i.i.i.us.i.i.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EElsIS2_EERS3_OT_.exit.i.i.i
  %145 = phi ptr [ %148, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.i.i.i.us.i.i.i ], [ %.sroa.0.0.i.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EElsIS2_EERS3_OT_.exit.i.i.i ]
  %146 = phi i32 [ %147, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.i.i.i.us.i.i.i ], [ %.us-phi579.i.i.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EElsIS2_EERS3_OT_.exit.i.i.i ]
  %147 = add i32 %146, -1
  %.not.i.i.i.i.us.i.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i.i.i.us.i.i.i, label %152, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.i.i.i.us.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.i.i.i.us.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.us.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = trunc i32 %150 to i1
  br i1 %151, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.us.i.i.i, !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i": ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.i.i.i.us.i.i.i
  br label %.noexc67.i, !llvm.loop !34

152:                                              ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.us.i.i.i
  %153 = icmp slt i32 %.sroa.0.3.i, 0
  br i1 %153, label %.thread177.i, label %157

.thread177.i:                                     ; preds = %152
  call void @free(ptr noundef %39) #22
  br label %371

154:                                              ; preds = %64
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %368, %.noexc90.i, %365, %301, %_ZN22hb_serialize_context_t10extend_minIN2OT19OpenTypeOffsetTableEEEPT_S4_.exit.i.i.i, %158
  %.sroa.0.0.ph.i = phi i32 [ %.sroa.0.3.i, %158 ], [ %.sroa.0.5164175.i, %_ZN22hb_serialize_context_t10extend_minIN2OT19OpenTypeOffsetTableEEEPT_S4_.exit.i.i.i ], [ %.sroa.0.5164175.i, %301 ], [ %.sroa.0.5164175.i, %365 ], [ %.sroa.0.5164175.i, %.noexc90.i ], [ %.sroa.0.5164175.i, %368 ]
  %.sroa.17.0.ph.i = phi ptr [ %.sroa.17.3.i, %158 ], [ %.sroa.17.4167173.i, %_ZN22hb_serialize_context_t10extend_minIN2OT19OpenTypeOffsetTableEEEPT_S4_.exit.i.i.i ], [ %.sroa.17.4167173.i, %301 ], [ %.sroa.17.4167173.i, %365 ], [ %.sroa.17.4167173.i, %.noexc90.i ], [ %.sroa.17.4167173.i, %368 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i70.i = icmp eq i32 %.sroa.0.0.ph.i, 0
  br i1 %.not.i.i70.i, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit.i, label %156

156:                                              ; preds = %.loopexit.split-lp.i
  call void @free(ptr noundef %.sroa.17.0.ph.i) #22
  br label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit.i

157:                                              ; preds = %152
  %.not.i.i71.i = icmp eq i32 %.sroa.10.1.i, 0
  br i1 %.not.i.i71.i, label %.thread168.i, label %158

158:                                              ; preds = %157
  %.sroa.2.8.insert.ext.i.i.i.i = zext i32 %.sroa.10.1.i to i64
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %.sroa.17.3.i, i64 noundef range(i64 1, 4294967296) %.sroa.2.8.insert.ext.i.i.i.i, i64 noundef range(i64 0, 4294967296) 24, ptr noundef nonnull readonly @_ZL15compare_entriesPKvS0_)
          to label %.thread168.i unwind label %.loopexit.split-lp.i

.thread168.i:                                     ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i, %158, %157, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i
  %.not.i.i71176.i = phi i1 [ false, %158 ], [ true, %157 ], [ true, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i ], [ true, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i ]
  %.sroa.0.5164175.i = phi i32 [ %.sroa.0.3.i, %158 ], [ %.sroa.0.3.i, %157 ], [ 0, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i ]
  %.sroa.10.2165174.i = phi i32 [ %.sroa.10.1.i, %158 ], [ 0, %157 ], [ 0, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i ]
  %.sroa.17.4167173.i = phi ptr [ %.sroa.17.3.i, %158 ], [ %.sroa.17.3.i, %157 ], [ null, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i ], [ null, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i ]
  %.sroa.2.8.insert.ext.i.i.i73.i = zext i32 %.sroa.10.2165174.i to i64
  %159 = load i32, ptr %62, align 4
  %.not.i.i76.i = icmp eq i32 %159, 0
  br i1 %.not.i.i76.i, label %160, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i

160:                                              ; preds = %.thread168.i
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %162 = load ptr, ptr %.0.in.i.i.i, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ugt i64 %165, 2147483647
  br i1 %166, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.sink.split.i, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %164
  %172 = icmp slt i64 %171, %165
  br i1 %172, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.sink.split.i, label %173

173:                                              ; preds = %167
  %.not.i.i.i.not.i.i.i = icmp eq ptr %161, %162
  br i1 %.not.i.i.i.not.i.i.i, label %_ZL9hb_memsetPvij.exit.i.i.i.i.i, label %174

174:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr align 1 %162, i8 0, i64 %165, i1 false)
  %.pre.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  br label %_ZL9hb_memsetPvij.exit.i.i.i.i.i

_ZL9hb_memsetPvij.exit.i.i.i.i.i:                 ; preds = %174, %173
  %175 = phi ptr [ %.pre.i.i.i.i.i, %174 ], [ %162, %173 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %165
  store ptr %176, ptr %.0.in.i.i.i, align 8
  %177 = icmp eq ptr %175, null
  br i1 %177, label %.loopexit.i, label %_ZN22hb_serialize_context_t10extend_minIN2OT16OpenTypeFontFileEEEPT_S4_.exit.i.i

_ZN22hb_serialize_context_t10extend_minIN2OT16OpenTypeFontFileEEEPT_S4_.exit.i.i: ; preds = %_ZL9hb_memsetPvij.exit.i.i.i.i.i
  %178 = load i32, ptr %62, align 4
  %.not.i.i.i80.i = icmp eq i32 %178, 0
  br i1 %.not.i.i.i80.i, label %179, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i

179:                                              ; preds = %_ZN22hb_serialize_context_t10extend_minIN2OT16OpenTypeFontFileEEEPT_S4_.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %176 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 %183, 2147483647
  br i1 %184, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.sink.split.i, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %168, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %187, %182
  %189 = icmp slt i64 %188, %183
  br i1 %189, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.sink.split.i, label %190

190:                                              ; preds = %185
  %.not.i.i.i.not.i.i.i.i = icmp eq ptr %180, %176
  br i1 %.not.i.i.i.not.i.i.i.i, label %_ZL9hb_memsetPvij.exit.i.i.i.i.i.i, label %191

191:                                              ; preds = %190
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %176, i8 0, i64 %183, i1 false)
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  br label %_ZL9hb_memsetPvij.exit.i.i.i.i.i.i

_ZL9hb_memsetPvij.exit.i.i.i.i.i.i:               ; preds = %191, %190
  %192 = phi ptr [ %.pre.i.i.i.i.i.i, %191 ], [ %176, %190 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %183
  store ptr %193, ptr %.0.in.i.i.i, align 8
  %194 = icmp eq ptr %192, null
  br i1 %194, label %.loopexit.i, label %_ZN22hb_serialize_context_t10extend_minIN2OT19OpenTypeOffsetTableEEEPT_S4_.exit.i.i.i

_ZN22hb_serialize_context_t10extend_minIN2OT19OpenTypeOffsetTableEEEPT_S4_.exit.i.i.i: ; preds = %_ZL9hb_memsetPvij.exit.i.i.i.i.i.i
  store i32 %.sroa.0.0.insert.insert.i.i.i.i.i, ptr %.0.i.i.i, align 1
  %195 = invoke noundef zeroext i1 @_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tjb(ptr noundef nonnull align 1 dereferenceable(24) %161, ptr noundef nonnull %4, i32 noundef %.sroa.10.2165174.i, i1 noundef zeroext true)
          to label %.noexc85.i unwind label %.loopexit.split-lp.i

.noexc85.i:                                       ; preds = %_ZN22hb_serialize_context_t10extend_minIN2OT19OpenTypeOffsetTableEEEPT_S4_.exit.i.i.i
  br i1 %195, label %196, label %.loopexit.i

196:                                              ; preds = %.noexc85.i
  %197 = load ptr, ptr %.0.in.i.i.i, align 8
  %.idx.i.i.i = mul nuw nsw i64 %.sroa.2.8.insert.ext.i.i.i73.i, 24
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.17.4167173.i, i64 %.idx.i.i.i
  br i1 %.not.i.i71176.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i81.i

.lr.ph.i.i81.i:                                   ; preds = %196
  %199 = ptrtoint ptr %.0.i.i.i to i64
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %201

201:                                              ; preds = %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i, %.lr.ph.i.i81.i
  %.046117.i.i.i = phi ptr [ null, %.lr.ph.i.i81.i ], [ %.1139.i.i.i, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i ]
  %.047116.i.i.i = phi i32 [ 0, %.lr.ph.i.i81.i ], [ %292, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i ]
  %.sroa.5.0115.i.i.i = phi i32 [ %.sroa.10.2165174.i, %.lr.ph.i.i81.i ], [ %.sroa.5.1.i.i.i, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i ]
  %.sroa.099.0114.i.i.i = phi ptr [ %.sroa.17.4167173.i, %.lr.ph.i.i81.i ], [ %.sroa.099.1.i.i.i, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i ]
  %.not.i.i.i.i.not.i.i.i = icmp eq i32 %.sroa.5.0115.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.not.i.i.i, ptr @_hb_NullPool, ptr %.sroa.099.0114.i.i.i
  %.val.i.i.i.i82.i = load i32, ptr %spec.select.i.i.i.i.i.i.i, align 8
  %202 = getelementptr i8, ptr %spec.select.i.i.i.i.i.i.i, i64 8
  %.val1.i.i.i.i83.i = load ptr, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i83.i, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = load i32, ptr %62, align 4
  %.not.i61.i.i.i = icmp eq i32 %206, 0
  br i1 %.not.i61.i.i.i, label %207, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i

207:                                              ; preds = %201
  %208 = icmp slt i32 %204, 0
  br i1 %208, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.sink.split.i, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %168, align 8
  %211 = load ptr, ptr %.0.in.i.i.i, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp slt i64 %214, %205
  br i1 %215, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.sink.split.i, label %_ZN22hb_serialize_context_t13allocate_sizeIvEEPT_mb.exit.i.i.i

_ZN22hb_serialize_context_t13allocate_sizeIvEEPT_mb.exit.i.i.i: ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 %205
  store ptr %216, ptr %.0.in.i.i.i, align 8
  %.not50.i.i.i = icmp eq ptr %211, null
  br i1 %.not50.i.i.i, label %.loopexit.i, label %217

217:                                              ; preds = %_ZN22hb_serialize_context_t13allocate_sizeIvEEPT_mb.exit.i.i.i
  %218 = zext i32 %.047116.i.i.i to i64
  %219 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %218
  %.sroa.0.0.insert.insert.i.i63.i.i.i = call i32 @llvm.bswap.i32(i32 %.val.i.i.i.i82.i)
  store i32 %.sroa.0.0.insert.insert.i.i63.i.i.i, ptr %219, align 1
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %.sroa.0.0.insert.insert.i.i.i.i = call i32 @llvm.bswap.i32(i32 %204)
  store i32 %.sroa.0.0.insert.insert.i.i.i.i, ptr %220, align 1
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = sub i64 %213, %199
  %223 = trunc i64 %222 to i32
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = call i32 @llvm.bswap.i32(i32 %223)
  store i32 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %221, align 1
  %224 = shl i32 %.sroa.0.0.insert.insert.i.i.i.i.i.i, 24
  %225 = shl i32 %.sroa.0.0.insert.insert.i.i.i.i.i.i, 8
  %226 = and i32 %225, 16711680
  %227 = or disjoint i32 %226, %224
  %228 = lshr i32 %.sroa.0.0.insert.insert.i.i.i.i.i.i, 8
  %229 = and i32 %228, 65280
  %230 = or disjoint i32 %227, %229
  %231 = lshr i32 %.sroa.0.0.insert.insert.i.i.i.i.i.i, 24
  %232 = or disjoint i32 %230, %231
  %.not.i.i64.i.i.i = icmp eq i32 %232, %223
  br i1 %.not.i.i64.i.i.i, label %236, label %233

233:                                              ; preds = %217
  %234 = load i32, ptr %62, align 4
  %235 = or i32 %234, 2
  br label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.sink.split.i

236:                                              ; preds = %217
  %.not51.i.i.i = icmp eq i32 %204, 0
  br i1 %.not51.i.i.i, label %239, label %_ZL9hb_memcpyPvPKvm.exit.i.i.i

_ZL9hb_memcpyPvPKvm.exit.i.i.i:                   ; preds = %236
  %237 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i83.i, i64 16
  %238 = load ptr, ptr %237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %211, ptr readonly align 1 %238, i64 range(i64 0, 4294967296) %205, i1 false), !alias.scope !35
  br label %239

239:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit.i.i.i, %236
  %240 = load ptr, ptr %200, align 8
  %.not.i.i67.i.i.i = icmp eq ptr %240, null
  %.pre.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  br i1 %.not.i.i67.i.i.i, label %_ZN22hb_serialize_context_t5alignEj.exit.i.i.i, label %_ZNK22hb_serialize_context_t6lengthEv.exit.i.i.i.i

_ZNK22hb_serialize_context_t6lengthEv.exit.i.i.i.i: ; preds = %239
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %.pre.i.i.i to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  %246 = and i32 %245, 3
  %.not.i69.i.i.i = icmp eq i32 %246, 0
  br i1 %.not.i69.i.i.i, label %_ZN22hb_serialize_context_t5alignEj.exit.i.i.i, label %247

247:                                              ; preds = %_ZNK22hb_serialize_context_t6lengthEv.exit.i.i.i.i
  %248 = sub nuw nsw i32 4, %246
  %249 = zext nneg i32 %248 to i64
  %250 = load i32, ptr %62, align 4
  %.not.i4.i.i.i.i = icmp eq i32 %250, 0
  br i1 %.not.i4.i.i.i.i, label %251, label %_ZN22hb_serialize_context_t5alignEj.exit.i.i.i

251:                                              ; preds = %247
  %252 = load ptr, ptr %168, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = sub i64 %253, %242
  %255 = icmp slt i64 %254, %249
  br i1 %255, label %256, label %_ZL9hb_memsetPvij.exit.i.i.i5.i.i

256:                                              ; preds = %251
  store i32 4, ptr %62, align 4
  br label %_ZN22hb_serialize_context_t5alignEj.exit.i.i.i

_ZL9hb_memsetPvij.exit.i.i.i5.i.i:                ; preds = %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.pre.i.i.i, i8 0, i64 %249, i1 false)
  %.pre.i.i.i6.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i6.i.i, i64 %249
  store ptr %257, ptr %.0.in.i.i.i, align 8
  br label %_ZN22hb_serialize_context_t5alignEj.exit.i.i.i

_ZN22hb_serialize_context_t5alignEj.exit.i.i.i:   ; preds = %_ZL9hb_memsetPvij.exit.i.i.i5.i.i, %256, %247, %_ZNK22hb_serialize_context_t6lengthEv.exit.i.i.i.i, %239
  %258 = phi ptr [ %.pre.i.i.i, %239 ], [ %.pre.i.i.i, %_ZNK22hb_serialize_context_t6lengthEv.exit.i.i.i.i ], [ %.pre.i.i.i, %247 ], [ %.pre.i.i.i, %256 ], [ %257, %_ZL9hb_memsetPvij.exit.i.i.i5.i.i ]
  %259 = icmp eq i32 %.val.i.i.i.i82.i, 1751474532
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %260, %213
  %262 = trunc i64 %261 to i32
  %263 = icmp ugt i32 %262, 53
  %or.cond.i.i.i = select i1 %259, i1 %263, i1 false
  br i1 %or.cond.i.i.i, label %.thread.i.i.i, label %266

.thread.i.i.i:                                    ; preds = %_ZN22hb_serialize_context_t5alignEj.exit.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 0, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %219, i64 4
  br label %.lr.ph.i.i.preheader.i.i.i

266:                                              ; preds = %_ZN22hb_serialize_context_t5alignEj.exit.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %.not.i.i70.i.i.i = icmp ult i32 %262, 4
  br i1 %.not.i.i70.i.i.i, label %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %266, %.thread.i.i.i
  %268 = phi ptr [ %265, %.thread.i.i.i ], [ %267, %266 ]
  %.1138.i.i.i = phi ptr [ %264, %.thread.i.i.i ], [ %.046117.i.i.i, %266 ]
  %.idx.i.i136.pn.i.i.i = and i64 %261, 4294967292
  %269 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i136.pn.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i ], [ %211, %.lr.ph.i.i.preheader.i.i.i ]
  %.067.i.i.i.i.i = phi i32 [ %288, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  %271 = load i8, ptr %.08.i.i.i.i.i, align 1
  %272 = zext i8 %271 to i32
  %273 = shl nuw i32 %272, 24
  %274 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = shl nuw nsw i32 %276, 16
  %278 = or disjoint i32 %277, %273
  %279 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 2
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %281, 8
  %283 = or disjoint i32 %278, %282
  %284 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 3
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = or disjoint i32 %283, %286
  %288 = add i32 %287, %.067.i.i.i.i.i
  %289 = icmp ult ptr %270, %269
  br i1 %289, label %.lr.ph.i.i.i.i.i, label %_ZN2OT8CheckSum17CalcTableChecksumEPKNS_7IntTypeIjLj4EEEj.exit.loopexit.i.i.i.i, !llvm.loop !39

_ZN2OT8CheckSum17CalcTableChecksumEPKNS_7IntTypeIjLj4EEEj.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %290 = call i32 @llvm.bswap.i32(i32 %288)
  br label %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i

_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i:    ; preds = %_ZN2OT8CheckSum17CalcTableChecksumEPKNS_7IntTypeIjLj4EEEj.exit.loopexit.i.i.i.i, %266
  %291 = phi ptr [ %267, %266 ], [ %268, %_ZN2OT8CheckSum17CalcTableChecksumEPKNS_7IntTypeIjLj4EEEj.exit.loopexit.i.i.i.i ]
  %.1139.i.i.i = phi ptr [ %.046117.i.i.i, %266 ], [ %.1138.i.i.i, %_ZN2OT8CheckSum17CalcTableChecksumEPKNS_7IntTypeIjLj4EEEj.exit.loopexit.i.i.i.i ]
  %.06.lcssa.i.i.i.i.i = phi i32 [ 0, %266 ], [ %290, %_ZN2OT8CheckSum17CalcTableChecksumEPKNS_7IntTypeIjLj4EEEj.exit.loopexit.i.i.i.i ]
  store i32 %.06.lcssa.i.i.i.i.i, ptr %291, align 1
  %292 = add i32 %.047116.i.i.i, 1
  %.sroa.099.1.idx.i.i.i = select i1 %.not.i.i.i.i.not.i.i.i, i64 0, i64 24
  %.sroa.099.1.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.099.0114.i.i.i, i64 %.sroa.099.1.idx.i.i.i
  %.sroa.5.1.i.i.i = call i32 @llvm.usub.sat.i32(i32 %.sroa.5.0115.i.i.i, i32 1)
  %.not.i.i.i.i84.i = icmp ne ptr %.sroa.099.1.i.i.i, %198
  %293 = icmp ugt i32 %.sroa.5.0115.i.i.i, 1
  %294 = or i1 %293, %.not.i.i.i.i84.i
  br i1 %294, label %201, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i, %196
  %.046.lcssa.i.i.i = phi ptr [ null, %196 ], [ %.1139.i.i.i, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i ]
  %295 = load i8, ptr %161, align 1
  %296 = zext i8 %295 to i32
  %297 = shl nuw nsw i32 %296, 8
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 5
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = or disjoint i32 %297, %300
  %.not.i.i72.i.i.i = icmp eq i32 %.sroa.2.8.insert.ext.i.i.i.i.i.i, 0
  br i1 %.not.i.i72.i.i.i, label %_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE5qsortEv.exit.i.i.i, label %301

301:                                              ; preds = %._crit_edge.i.i.i
  %302 = zext nneg i32 %.sroa.2.8.insert.ext.i.i.i.i.i.i to i64
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef nonnull %180, i64 noundef range(i64 1, 4294967296) %302, i64 noundef range(i64 0, 4294967296) 16, ptr noundef nonnull @_ZN2OT11TableRecord3cmpEPKvS2_)
          to label %_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE5qsortEv.exit.i.i.i unwind label %.loopexit.split-lp.i

_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE5qsortEv.exit.i.i.i: ; preds = %301, %._crit_edge.i.i.i
  %.not49.i.i.i = icmp eq ptr %.046.lcssa.i.i.i, null
  br i1 %.not49.i.i.i, label %.loopexit.i, label %303

303:                                              ; preds = %_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE5qsortEv.exit.i.i.i
  %304 = ptrtoint ptr %197 to i64
  %305 = ptrtoint ptr %.0.i.i.i to i64
  %306 = sub i64 %304, %305
  %.idx.i.i73.i.i.i = and i64 %306, 4294967292
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.idx.i.i73.i.i.i
  %.not.i.i74.i.i.i = icmp eq i64 %.idx.i.i73.i.i.i, 0
  br i1 %.not.i.i74.i.i.i, label %_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i, label %.lr.ph.i.i75.i.i.i

.lr.ph.i.i75.i.i.i:                               ; preds = %303, %.lr.ph.i.i75.i.i.i
  %.08.i.i76.i.i.i = phi ptr [ %308, %.lr.ph.i.i75.i.i.i ], [ %.0.i.i.i, %303 ]
  %.067.i.i77.i.i.i = phi i32 [ %326, %.lr.ph.i.i75.i.i.i ], [ 0, %303 ]
  %308 = getelementptr inbounds nuw i8, ptr %.08.i.i76.i.i.i, i64 4
  %309 = load i8, ptr %.08.i.i76.i.i.i, align 1
  %310 = zext i8 %309 to i32
  %311 = shl nuw i32 %310, 24
  %312 = getelementptr inbounds nuw i8, ptr %.08.i.i76.i.i.i, i64 1
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = shl nuw nsw i32 %314, 16
  %316 = or disjoint i32 %315, %311
  %317 = getelementptr inbounds nuw i8, ptr %.08.i.i76.i.i.i, i64 2
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, 8
  %321 = or disjoint i32 %316, %320
  %322 = getelementptr inbounds nuw i8, ptr %.08.i.i76.i.i.i, i64 3
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = or disjoint i32 %321, %324
  %326 = add i32 %325, %.067.i.i77.i.i.i
  %327 = icmp ult ptr %308, %307
  br i1 %327, label %.lr.ph.i.i75.i.i.i, label %_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i, !llvm.loop !39

_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i:  ; preds = %.lr.ph.i.i75.i.i.i, %303
  %.06.lcssa.i.i79.i.i.i = phi i32 [ 0, %303 ], [ %326, %.lr.ph.i.i75.i.i.i ]
  br i1 %.not.i.i71176.i, label %._crit_edge121.i.i.i, label %.lr.ph120.i.i.i

.lr.ph120.i.i.i:                                  ; preds = %_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i, %.lr.ph120.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph120.i.i.i ], [ 0, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i ]
  %.sroa.8.0.in.in118.i.i.i = phi i32 [ %347, %.lr.ph120.i.i.i ], [ %.06.lcssa.i.i79.i.i.i, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i ]
  %328 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = shl nuw i32 %331, 24
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 17
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 %335, 16
  %337 = or disjoint i32 %336, %332
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 18
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 8
  %342 = or disjoint i32 %337, %341
  %343 = getelementptr inbounds nuw i8, ptr %328, i64 19
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = or disjoint i32 %342, %345
  %347 = add i32 %346, %.sroa.8.0.in.in118.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %.sroa.2.8.insert.ext.i.i.i73.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge121.i.i.i, label %.lr.ph120.i.i.i, !llvm.loop !40

._crit_edge121.i.i.i:                             ; preds = %.lr.ph120.i.i.i, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i
  %.sroa.8.0.in.in.lcssa.i.i.i = phi i32 [ %.06.lcssa.i.i79.i.i.i, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i ], [ %347, %.lr.ph120.i.i.i ]
  %348 = sub i32 -1313820742, %.sroa.8.0.in.in.lcssa.i.i.i
  %.sroa.0.0.insert.insert.i82.i.i.i = call i32 @llvm.bswap.i32(i32 %348)
  store i32 %.sroa.0.0.insert.insert.i82.i.i.i, ptr %.046.lcssa.i.i.i, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN22hb_serialize_context_t13allocate_sizeIvEEPT_mb.exit.i.i.i, %._crit_edge121.i.i.i, %_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE5qsortEv.exit.i.i.i, %.noexc85.i, %_ZL9hb_memsetPvij.exit.i.i.i.i.i.i, %_ZL9hb_memsetPvij.exit.i.i.i.i.i
  %.0.i77.ph.i = phi i1 [ false, %_ZL9hb_memsetPvij.exit.i.i.i.i.i ], [ true, %._crit_edge121.i.i.i ], [ false, %.noexc85.i ], [ true, %_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE5qsortEv.exit.i.i.i ], [ false, %_ZL9hb_memsetPvij.exit.i.i.i.i.i.i ], [ false, %_ZN22hb_serialize_context_t13allocate_sizeIvEEPT_mb.exit.i.i.i ]
  %.pr.i = load i32, ptr %62, align 4
  %349 = load i32, ptr %44, align 8
  %350 = icmp sgt i32 %349, -1
  %.not.i.i.i.i.i87.i = icmp ne i32 %.pr.i, 0
  %351 = load i32, ptr %48, align 8
  %.not.i.i.i.i88.i = trunc i32 %351 to i1
  %352 = select i1 %350, i1 %.not.i.i.i.i88.i, i1 false
  %or.cond4.i.i = select i1 %.not.i.i.i.i.i87.i, i1 true, i1 %352
  br i1 %or.cond4.i.i, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.thread.i.i

_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.sink.split.i: ; preds = %209, %207, %233, %185, %179, %167, %160
  %.sink.i = phi i32 [ %235, %233 ], [ 4, %160 ], [ 4, %179 ], [ 4, %167 ], [ 4, %185 ], [ 4, %207 ], [ 4, %209 ]
  store i32 %.sink.i, ptr %62, align 4
  br label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i

_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i: ; preds = %201, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.sink.split.i, %.loopexit.i, %_ZN22hb_serialize_context_t10extend_minIN2OT16OpenTypeFontFileEEEPT_S4_.exit.i.i, %.thread168.i
  %.0.i77192.i = phi i1 [ %.0.i77.ph.i, %.loopexit.i ], [ false, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.sink.split.i ], [ false, %_ZN22hb_serialize_context_t10extend_minIN2OT16OpenTypeFontFileEEEPT_S4_.exit.i.i ], [ false, %.thread168.i ], [ false, %201 ]
  %353 = phi i32 [ %.pr.i, %.loopexit.i ], [ %.sink.i, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.sink.split.i ], [ %178, %_ZN22hb_serialize_context_t10extend_minIN2OT16OpenTypeFontFileEEEPT_S4_.exit.i.i ], [ %159, %.thread168.i ], [ %206, %201 ]
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %355 = load ptr, ptr %354, align 8
  %.not.i89.i = icmp eq ptr %355, null
  br i1 %.not.i89.i, label %_ZN22hb_serialize_context_t13end_serializeEv.exit.i, label %356

_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.thread.i.i: ; preds = %.loopexit.i
  store i32 1, ptr %62, align 4
  br i1 %.0.i77.ph.i, label %368, label %367

356:                                              ; preds = %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i
  %.not5.i.i = icmp eq i32 %353, 0
  br i1 %.not5.i.i, label %361, label %357

357:                                              ; preds = %356
  %358 = and i32 %353, 2
  %.not6.i.i = icmp eq i32 %358, 0
  br i1 %.not6.i.i, label %_ZN22hb_serialize_context_t13end_serializeEv.exit.i, label %359

359:                                              ; preds = %357
  %360 = or i32 %353, 1
  store i32 %360, ptr %62, align 4
  br i1 %.0.i77192.i, label %368, label %367

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %363 = load i32, ptr %362, align 4
  %364 = icmp ult i32 %363, 2
  br i1 %364, label %_ZN22hb_serialize_context_t13end_serializeEv.exit.i, label %365

365:                                              ; preds = %361
  %366 = invoke noundef i32 @_ZN22hb_serialize_context_t8pop_packEb(ptr noundef nonnull align 8 dereferenceable(144) %4, i1 noundef zeroext false)
          to label %.noexc90.i unwind label %.loopexit.split-lp.i

.noexc90.i:                                       ; preds = %365
  invoke void @_ZN22hb_serialize_context_t13resolve_linksEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %_ZN22hb_serialize_context_t13end_serializeEv.exit.i unwind label %.loopexit.split-lp.i

_ZN22hb_serialize_context_t13end_serializeEv.exit.i: ; preds = %.noexc90.i, %361, %357, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i
  br i1 %.0.i77192.i, label %368, label %367

367:                                              ; preds = %_ZN22hb_serialize_context_t13end_serializeEv.exit.i, %359, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.thread.i.i
  call void @free(ptr noundef %39) #22
  br label %370

368:                                              ; preds = %_ZN22hb_serialize_context_t13end_serializeEv.exit.i, %359, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.thread.i.i
  %369 = invoke ptr @hb_blob_create(ptr noundef nonnull %39, i32 noundef %.025.lcssa.i, i32 noundef 2, ptr noundef nonnull %39, ptr noundef nonnull @free)
          to label %370 unwind label %.loopexit.split-lp.i

370:                                              ; preds = %368, %367
  %.1.i = phi ptr [ %369, %368 ], [ null, %367 ]
  %.not.i.i92.i = icmp eq i32 %.sroa.0.5164175.i, 0
  br i1 %.not.i.i92.i, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit93.i, label %371

371:                                              ; preds = %370, %.thread177.i
  %.1183.i = phi ptr [ null, %.thread177.i ], [ %.1.i, %370 ]
  %.sroa.17.4166182.i = phi ptr [ %.sroa.17.3.i, %.thread177.i ], [ %.sroa.17.4167173.i, %370 ]
  call void @free(ptr noundef %.sroa.17.4166182.i) #22
  br label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit93.i

_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit93.i: ; preds = %371, %370
  %.1184.i = phi ptr [ %.1.i, %370 ], [ %.1183.i, %371 ]
  call void @_ZN22hb_serialize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  br label %_ZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_t.exit

_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit.i: ; preds = %156, %.loopexit.split-lp.i, %154
  %.pn.i = phi { ptr, i32 } [ %155, %154 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp.i, %156 ]
  call void @_ZN22hb_serialize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  br label %common.resume.i

_ZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_t.exit: ; preds = %._crit_edge.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit93.i
  %.0.i = phi ptr [ %.1184.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit93.i ], [ null, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %407

372:                                              ; preds = %3
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %374 = load ptr, ptr %373, align 8
  %.not.i.i6 = icmp eq ptr %374, null
  br i1 %.not.i.i6, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj.exit, label %375

375:                                              ; preds = %372
  %376 = mul i32 %1, 506952113
  %377 = and i32 %376, 1073741823
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %379 = load i32, ptr %378, align 4
  %380 = urem i32 %377, %379
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw [24 x i8], ptr %374, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 2
  %.not15.i.i.i.i = icmp eq i32 %385, 0
  br i1 %.not15.i.i.i.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %375
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %387 = load i32, ptr %386, align 8
  %388 = load i32, ptr %382, align 4
  %389 = icmp eq i32 %388, %1
  br i1 %389, label %._crit_edge.i.i.i9, label %.lr.ph.i.i.i7

390:                                              ; preds = %.lr.ph.i.i.i7
  %391 = load i32, ptr %401, align 4
  %392 = icmp eq i32 %391, %1
  br i1 %392, label %._crit_edge.i.i.i9, label %.lr.ph.i.i.i7, !llvm.loop !20

._crit_edge.i.i.i9:                               ; preds = %390, %.lr.ph.i.i.i.i
  %.lcssa11.i.i.i = phi i32 [ %384, %.lr.ph.i.i.i.i ], [ %403, %390 ]
  %393 = phi i64 [ %381, %.lr.ph.i.i.i.i ], [ %400, %390 ]
  %394 = getelementptr inbounds nuw [24 x i8], ptr %374, i64 %393
  %395 = trunc i32 %.lcssa11.i.i.i to i1
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %spec.select.i.i.i = select i1 %395, ptr %396, ptr @_hb_NullPool
  br label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj.exit

.lr.ph.i.i.i7:                                    ; preds = %.lr.ph.i.i.i.i, %390
  %.01016.i14.i.i.i = phi i32 [ %399, %390 ], [ %380, %.lr.ph.i.i.i.i ]
  %.017.i13.i.i.i = phi i32 [ %397, %390 ], [ 0, %.lr.ph.i.i.i.i ]
  %397 = add i32 %.017.i13.i.i.i, 1
  %398 = add i32 %397, %.01016.i14.i.i.i
  %399 = and i32 %398, %387
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw [24 x i8], ptr %374, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 2
  %.not.i.i.i.i8 = icmp eq i32 %404, 0
  br i1 %.not.i.i.i.i8, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj.exit, label %390, !llvm.loop !20

_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj.exit: ; preds = %.lr.ph.i.i.i7, %372, %375, %._crit_edge.i.i.i9
  %.0.i.i = phi ptr [ @_hb_NullPool, %372 ], [ @_hb_NullPool, %375 ], [ %spec.select.i.i.i, %._crit_edge.i.i.i9 ], [ @_hb_NullPool, %.lr.ph.i.i.i7 ]
  %405 = load ptr, ptr %.0.i.i, align 8
  %406 = tail call ptr @hb_blob_reference(ptr noundef %405)
  br label %407

407:                                              ; preds = %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj.exit, %_ZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_t.exit
  %.0 = phi ptr [ %406, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj.exit ], [ %.0.i, %_ZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_t.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29_hb_face_builder_data_destroyPv(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = add i32 %.val, 1
  %.not15.i.i.i.i.i.i = icmp ult i32 %4, 2
  br i1 %.not15.i.i.i.i.i.i, label %._crit_edge, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.preheader

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.preheader: ; preds = %1
  %.val6 = load ptr, ptr %3, align 8
  br label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.preheader, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i
  %.sroa.03.0.i.i = phi ptr [ %9, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i ], [ %.val6, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.preheader ]
  %.sroa.3.sroa.0.0.i.i = phi i32 [ %8, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i ], [ %4, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 4
  %6 = load i32, ptr %5, align 4, !noalias !41
  %7 = trunc i32 %6 to i1
  br i1 %7, label %.lr.ph.preheader, label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i
  %8 = add i32 %.sroa.3.sroa.0.0.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 24
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %._crit_edge, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i, !llvm.loop !17

.lr.ph.preheader:                                 ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i
  %11 = zext i32 %.sroa.3.sroa.0.0.i.i to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.03.0.i.i, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit"
  %.sroa.513.027 = phi i32 [ %.sroa.513.2, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit" ], [ %.sroa.3.sroa.0.0.i.i, %.lr.ph.preheader ]
  %.sroa.012.026 = phi ptr [ %.sroa.012.2, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit" ], [ %.sroa.03.0.i.i, %.lr.ph.preheader ]
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.513.027, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit"

13:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit"

"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit": ; preds = %13, %.lr.ph
  %.0.i.i.i.i.i.i.i.i = phi ptr [ @_hb_CrapPool, %13 ], [ %.sroa.012.026, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 8
  %.val1.i.i = load ptr, ptr %14, align 8
  tail call void @hb_blob_destroy(ptr noundef %.val1.i.i)
  %15 = zext i32 %.sroa.513.027 to i64
  %16 = mul nuw nsw i64 %15, 24
  %scevgep = getelementptr i8, ptr %.sroa.012.026, i64 %16
  br label %17

17:                                               ; preds = %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i", %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit"
  %.sroa.012.1 = phi ptr [ %.sroa.012.026, %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit" ], [ %19, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i" ]
  %.sroa.513.1 = phi i32 [ %.sroa.513.027, %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit" ], [ %18, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i32 %.sroa.513.1, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i: ; preds = %17
  %18 = add i32 %.sroa.513.1, -1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 24
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit", label %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i"

"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i": ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = trunc i32 %21 to i1
  br i1 %22, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit", label %17, !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit": ; preds = %17, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i"
  %.sroa.012.2 = phi ptr [ %scevgep, %17 ], [ %19, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i ], [ %19, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i" ]
  %.sroa.513.2 = phi i32 [ 0, %17 ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i ], [ %18, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i" ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.012.2, %12
  %23 = icmp ne i32 %.sroa.513.2, 0
  %24 = or i1 %.not.i.i.i.i, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit", %1
  store atomic i32 -57005, ptr %0 monotonic, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %_ZL14hb_object_finiI12hb_hashmap_tIj17face_table_info_tLb0EEEvPT_.exit.i, label %27

27:                                               ; preds = %._crit_edge
  %28 = inttoptr i64 %26 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(56) %28)
  %30 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %28) #22
  tail call void @free(ptr noundef nonnull %28) #22
  store atomic i64 0, ptr %25 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIj17face_table_info_tLb0EEEvPT_.exit.i

_ZL14hb_object_finiI12hb_hashmap_tIj17face_table_info_tLb0EEEvPT_.exit.i: ; preds = %27, %._crit_edge
  %31 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN12hb_hashmap_tIj17face_table_info_tLb0EE4finiEv.exit, label %32

32:                                               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIj17face_table_info_tLb0EEEvPT_.exit.i
  tail call void @free(ptr noundef nonnull %31) #22
  br label %_ZN12hb_hashmap_tIj17face_table_info_tLb0EE4finiEv.exit

_ZN12hb_hashmap_tIj17face_table_info_tLb0EE4finiEv.exit: ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIj17face_table_info_tLb0EEEvPT_.exit.i, %32
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_face_builder_add_table(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.face_table_info_t, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ne ptr %7, @_ZL29_hb_face_builder_data_destroyPv
  %8 = icmp eq i32 %1, -1
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %49, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj.exit, label %14

14:                                               ; preds = %9
  %15 = mul i32 %1, 506952113
  %16 = and i32 %15, 1073741823
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = urem i32 %16, %18
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2
  %.not15.i.i.i = icmp eq i32 %24, 0
  br i1 %.not15.i.i.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %21, align 4
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %._crit_edge.i.i, label %.lr.ph.i.i

29:                                               ; preds = %.lr.ph.i.i
  %30 = load i32, ptr %40, align 4
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %29, %.lr.ph.i.i.i
  %.lcssa11.i.i = phi i32 [ %23, %.lr.ph.i.i.i ], [ %42, %29 ]
  %32 = phi i64 [ %20, %.lr.ph.i.i.i ], [ %39, %29 ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %32
  %34 = trunc i32 %.lcssa11.i.i to i1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %spec.select.i.i = select i1 %34, ptr %35, ptr @_hb_NullPool
  br label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i, %29
  %.01016.i14.i.i = phi i32 [ %38, %29 ], [ %19, %.lr.ph.i.i.i ]
  %.017.i13.i.i = phi i32 [ %36, %29 ], [ 0, %.lr.ph.i.i.i ]
  %36 = add i32 %.017.i13.i.i, 1
  %37 = add i32 %36, %.01016.i14.i.i
  %38 = and i32 %37, %26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj.exit, label %29, !llvm.loop !20

_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj.exit: ; preds = %.lr.ph.i.i, %9, %14, %._crit_edge.i.i
  %.0.i = phi ptr [ @_hb_NullPool, %9 ], [ @_hb_NullPool, %14 ], [ %spec.select.i.i, %._crit_edge.i.i ], [ @_hb_NullPool, %.lr.ph.i.i ]
  %44 = load ptr, ptr %.0.i, align 8
  %45 = tail call ptr @hb_blob_reference(ptr noundef %2)
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %46, align 8
  %47 = mul i32 %1, -1640531535
  %48 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %. = select i1 %48, ptr %44, ptr %2
  %.19 = zext i1 %48 to i32
  call void @hb_blob_destroy(ptr noundef %.)
  br label %49

49:                                               ; preds = %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %.19, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj.exit ]
  ret i32 %.0
}

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #1

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @hb_face_builder_sort_tables(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, @_ZL29_hb_face_builder_data_destroyPv
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 40
  %10 = add i32 %.val, 1
  %.not15.i.i.i.i.i = icmp ult i32 %10, 2
  br i1 %.not15.i.i.i.i.i, label %.preheader, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.preheader

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.preheader: ; preds = %5
  %.val13 = load ptr, ptr %9, align 8
  br label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.preheader, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i
  %.sroa.03.0.i = phi ptr [ %15, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i ], [ %.val13, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.preheader ]
  %.sroa.3.sroa.0.0.i = phi i32 [ %14, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i ], [ %10, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 4
  %12 = load i32, ptr %11, align 4, !noalias !52
  %13 = trunc i32 %12 to i1
  br i1 %13, label %.lr.ph.preheader, label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i
  %14 = add i32 %.sroa.3.sroa.0.0.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %.preheader, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i, !llvm.loop !17

.lr.ph.preheader:                                 ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i
  %17 = zext i32 %.sroa.3.sroa.0.0.i to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.03.0.i, i64 %17
  br label %.lr.ph

.preheader:                                       ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit", %5
  %19 = load i32, ptr %1, align 4
  %.not1244 = icmp eq i32 %19, 0
  br i1 %.not1244, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.lr.ph47.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit"
  %.sroa.521.042 = phi i32 [ %.sroa.521.2, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit" ], [ %.sroa.3.sroa.0.0.i, %.lr.ph.preheader ]
  %.sroa.020.041 = phi ptr [ %.sroa.020.2, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit" ], [ %.sroa.03.0.i, %.lr.ph.preheader ]
  %.not.i.i.i.i.i.i = icmp eq i32 %.sroa.521.042, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv.exit"

23:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv.exit"

"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv.exit": ; preds = %23, %.lr.ph
  %.0.i.i.i.i.i.i = phi ptr [ @_hb_CrapPool, %23 ], [ %.sroa.020.041, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store i32 -1, ptr %24, align 8
  %25 = zext i32 %.sroa.521.042 to i64
  %26 = mul nuw nsw i64 %25, 24
  %scevgep = getelementptr i8, ptr %.sroa.020.041, i64 %26
  br label %27

27:                                               ; preds = %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i", %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv.exit"
  %.sroa.020.1 = phi ptr [ %.sroa.020.041, %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv.exit" ], [ %29, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i" ]
  %.sroa.521.1 = phi i32 [ %.sroa.521.042, %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv.exit" ], [ %28, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i" ]
  %.not.i.i.i.i.i.i19 = icmp eq i32 %.sroa.521.1, 0
  br i1 %.not.i.i.i.i.i.i19, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i: ; preds = %27
  %28 = add i32 %.sroa.521.1, -1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 24
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit", label %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i"

"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i": ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i1
  br i1 %32, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit", label %27, !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit": ; preds = %27, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i"
  %.sroa.020.2 = phi ptr [ %scevgep, %27 ], [ %29, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i ], [ %29, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i" ]
  %.sroa.521.2 = phi i32 [ 0, %27 ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i ], [ %28, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i" ]
  %.not.i.i.i = icmp ne ptr %.sroa.020.2, %18
  %33 = icmp ne i32 %.sroa.521.2, 0
  %34 = or i1 %.not.i.i.i, %33
  br i1 %34, label %.lr.ph, label %.preheader

.lr.ph47.splitthread-pre-split:                   ; preds = %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread
  %.pr = load ptr, ptr %9, align 8
  br label %.lr.ph47.split

.lr.ph47.split:                                   ; preds = %.lr.ph47, %.lr.ph47.splitthread-pre-split
  %35 = phi ptr [ %.pr, %.lr.ph47.splitthread-pre-split ], [ %21, %.lr.ph47 ]
  %36 = phi i32 [ %68, %.lr.ph47.splitthread-pre-split ], [ %19, %.lr.ph47 ]
  %.046 = phi ptr [ %67, %.lr.ph47.splitthread-pre-split ], [ %1, %.lr.ph47 ]
  %.01145 = phi i32 [ %.1, %.lr.ph47.splitthread-pre-split ], [ 0, %.lr.ph47 ]
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %37

37:                                               ; preds = %.lr.ph47.split
  %38 = mul i32 %36, 506952113
  %39 = and i32 %38, 1073741823
  %40 = load i32, ptr %20, align 4
  %41 = urem i32 %39, %40
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 2
  %.not15.i.i = icmp eq i32 %46, 0
  br i1 %.not15.i.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37
  %47 = load i32, ptr %8, align 8
  %48 = load i32, ptr %43, align 4
  %49 = icmp eq i32 %48, %36
  br i1 %49, label %._crit_edge.i, label %.lr.ph.i

50:                                               ; preds = %.lr.ph.i
  %51 = load i32, ptr %59, align 4
  %52 = icmp eq i32 %51, %36
  br i1 %52, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %50, %.lr.ph.i.i
  %.lcssa15.i = phi i32 [ %45, %.lr.ph.i.i ], [ %61, %50 ]
  %53 = phi i64 [ %42, %.lr.ph.i.i ], [ %58, %50 ]
  %54 = trunc i32 %.lcssa15.i to i1
  br i1 %54, label %63, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %50
  %.01016.i18.i = phi i32 [ %57, %50 ], [ %41, %.lr.ph.i.i ]
  %.017.i17.i = phi i32 [ %55, %50 ], [ 0, %.lr.ph.i.i ]
  %55 = add i32 %.017.i17.i, 1
  %56 = add i32 %55, %.01016.i18.i
  %57 = and i32 %56, %47
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 2
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %50, !llvm.loop !20

63:                                               ; preds = %._crit_edge.i
  %64 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %53
  %65 = add nsw i32 %.01145, 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %.01145, ptr %66, align 8
  br label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread

_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread: ; preds = %.lr.ph.i, %37, %._crit_edge.i, %.lr.ph47.split, %63
  %.1 = phi i32 [ %65, %63 ], [ %.01145, %.lr.ph47.split ], [ %.01145, %37 ], [ %.01145, %._crit_edge.i ], [ %.01145, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %68 = load i32, ptr %67, align 4
  %.not12 = icmp eq i32 %68, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph47.splitthread-pre-split, !llvm.loop !61

.loopexit:                                        ; preds = %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread, %.lr.ph47, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @hb_blob_get_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL15compare_entriesPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, %6
  %9 = select i1 %8, i32 -1, i32 1
  br label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %.not20 = icmp eq i32 %15, %18
  br i1 %.not20, label %22, label %19

19:                                               ; preds = %10
  %20 = icmp ult i32 %15, %18
  %21 = select i1 %20, i32 -1, i32 1
  br label %26

22:                                               ; preds = %10
  %23 = load i32, ptr %0, align 8
  %24 = load i32, ptr %1, align 8
  %25 = tail call i32 @llvm.ucmp.i32.i32(i32 %23, i32 %24)
  br label %26

26:                                               ; preds = %22, %19, %7
  %.0 = phi i32 [ %9, %7 ], [ %21, %19 ], [ %25, %22 ]
  ret i32 %.0
}

declare ptr @hb_blob_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN22hb_serialize_context_t4finiEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %2 unwind label %35

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store atomic i32 -57005, ptr %3 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %5 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %6
  %9 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  tail call void @free(ptr noundef nonnull %7) #22
  store atomic i64 0, ptr %4 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i.i

_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i.i: ; preds = %.noexc.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i.i
  tail call void @free(ptr noundef nonnull %11) #22
  store ptr null, ptr %10, align 8
  br label %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev.exit

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev.exit: ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i.i, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %.not.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i1, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit, label %22

22:                                               ; preds = %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #22
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit: ; preds = %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev.exit, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.val.i = load i32, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not5.i.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not5.i.i.i, label %_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit.i, label %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.preheader.i

_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.preheader.i: ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit
  %.val1.i = load ptr, ptr %29, align 8
  br label %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.i

_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.preheader.i
  %.sroa.0.07.i.i.i = phi ptr [ %31, %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.i ], [ %.val1.i, %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.preheader.i ]
  %.sroa.4.06.i.i.i = phi i32 [ %30, %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.i ], [ %.val.i, %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.preheader.i ]
  %.val.i.i.i = load ptr, ptr %.sroa.0.07.i.i.i, align 8
  tail call void @free(ptr noundef %.val.i.i.i)
  %30 = add i32 %.sroa.4.06.i.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i2 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i2, label %_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit.i, label %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.i, !llvm.loop !63

_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.i, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit
  %32 = load i32, ptr %27, align 8
  %.not.i.i5.i = icmp eq i32 %32, 0
  br i1 %.not.i.i5.i, label %_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EED2Ev.exit, label %33

33:                                               ; preds = %_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit.i
  store i32 0, ptr %28, align 4
  %34 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %34) #22
  br label %_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EED2Ev.exit

_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EED2Ev.exit: ; preds = %_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit.i, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8
  tail call void @_ZN22hb_serialize_context_t4finiEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 8
  %.not.i = icmp slt i32 %12, %13
  br i1 %.not.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i, label %14

14:                                               ; preds = %1
  %15 = add i32 %12, 1
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread5.i, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ugt i32 %15, %13
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %17, %.preheader.i.i
  %.143.i.i = phi i32 [ %20, %.preheader.i.i ], [ %13, %17 ]
  %18 = lshr i32 %.143.i.i, 1
  %19 = add i32 %.143.i.i, 8
  %20 = add i32 %19, %18
  %21 = icmp ugt i32 %15, %20
  br i1 %21, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !64

.thread.i.i:                                      ; preds = %.preheader.i.i
  %22 = icmp ugt i32 %20, 536870911
  br i1 %22, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread8.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = shl nuw i32 %20, 3
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @realloc(ptr noundef %24, i64 noundef %26) #23
  %.not42.i.i = icmp eq ptr %27, null
  br i1 %.not42.i.i, label %28, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.i

28:                                               ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i
  %29 = load i32, ptr %10, align 8
  %.not21.i.i = icmp ugt i32 %20, %29
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread8.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread8.i: ; preds = %28, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %13, %.thread.i.i ], [ %29, %28 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %10, align 8
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread5.i

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i
  store ptr %27, ptr %23, align 8
  store i32 %20, ptr %10, align 8
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread5.i: ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread8.i, %14
  %30 = load i64, ptr @_hb_NullPool, align 16
  store i64 %30, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJDnEEEPS2_DpOT_.exit

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.i, %28, %17, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %35
  store ptr null, ptr %36, align 8
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJDnEEEPS2_DpOT_.exit

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJDnEEEPS2_DpOT_.exit: ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread5.i, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store atomic i32 1, ptr %37 monotonic, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store atomic i32 1, ptr %38 monotonic, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store atomic i64 0, ptr %39 monotonic, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %41, align 4
  store i32 1, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store atomic i32 -57005, ptr %0 monotonic, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %4
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  tail call void @free(ptr noundef nonnull %5) #22
  store atomic i64 0, ptr %2 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i

_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i: ; preds = %.noexc, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i
  tail call void @free(ptr noundef nonnull %9) #22
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  store i32 %15, ptr %13, align 8
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not5.i.i = icmp eq i32 %.val, 0
  br i1 %.not5.i.i, label %_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit, label %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.preheader

_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.preheader: ; preds = %1
  %.val1 = load ptr, ptr %4, align 8
  br label %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i

_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.preheader, %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i
  %.sroa.0.07.i.i = phi ptr [ %6, %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i ], [ %.val1, %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.preheader ]
  %.sroa.4.06.i.i = phi i32 [ %5, %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i ], [ %.val, %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.preheader ]
  %.val.i.i = load ptr, ptr %.sroa.0.07.i.i, align 8
  tail call void @free(ptr noundef %.val.i.i)
  %5 = add i32 %.sroa.4.06.i.i, -1
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit, label %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i, !llvm.loop !63

_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit: ; preds = %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i, %1
  %7 = load i32, ptr %2, align 8
  %.not.i.i5 = icmp eq i32 %7, 0
  br i1 %.not.i.i5, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EED2Ev.exit, label %8

8:                                                ; preds = %_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %9) #22
  br label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EED2Ev.exit

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EED2Ev.exit: ; preds = %_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t4finiEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.val = load i32, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val11 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq i32 %.val, 0
  %.sroa.0.0.copyload.i.idx = select i1 %.not.i.i, i64 0, i64 8
  %.sroa.0.0.copyload.i = getelementptr inbounds nuw i8, ptr %.val11, i64 %.sroa.0.0.copyload.i.idx
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %.val, i32 1)
  %.sroa.3.8.insert.insert = zext i32 %narrow to i64
  %.idx = shl nuw nsw i64 %.sroa.3.8.insert.insert, 3
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.idx
  %.not22 = icmp ult i32 %.val, 2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit, %_ZN22hb_serialize_context_t8object_t4finiEv.exit
  %.023 = phi ptr [ %18, %_ZN22hb_serialize_context_t8object_t4finiEv.exit ], [ %.sroa.0.0.copyload.i, %_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit ]
  %5 = load ptr, ptr %.023, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %.not.i.i12 = icmp eq i32 %7, 0
  br i1 %.not.i.i12, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #22
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i: ; preds = %8, %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load i32, ptr %12, align 8
  %.not.i1.i = icmp eq i32 %13, 0
  br i1 %.not.i1.i, label %_ZN22hb_serialize_context_t8object_t4finiEv.exit, label %14

14:                                               ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #22
  br label %_ZN22hb_serialize_context_t8object_t4finiEv.exit

_ZN22hb_serialize_context_t8object_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %18, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN22hb_serialize_context_t8object_t4finiEv.exit, %_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit
  %19 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4finiEv.exit, label %20

20:                                               ; preds = %._crit_edge
  store i32 0, ptr %2, align 4
  %21 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %21) #22
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4finiEv.exit

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4finiEv.exit: ; preds = %._crit_edge, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store atomic i32 -57005, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load atomic i64, ptr %23 acquire, align 8
  %.not.i.i13 = icmp eq i64 %24, 0
  br i1 %.not.i.i13, label %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i, label %25

25:                                               ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4finiEv.exit
  %26 = inttoptr i64 %24 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(56) %26)
  %28 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %26) #22
  tail call void @free(ptr noundef nonnull %26) #22
  store atomic i64 0, ptr %23 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i

_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i: ; preds = %25, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4finiEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %.not.i14 = icmp eq ptr %30, null
  br i1 %.not.i14, label %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4finiEv.exit, label %31

31:                                               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i
  tail call void @free(ptr noundef nonnull %30) #22
  store ptr null, ptr %29, align 8
  br label %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4finiEv.exit

_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4finiEv.exit: ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not1024 = icmp eq ptr %37, null
  br i1 %.not1024, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4finiEv.exit, %_ZN22hb_serialize_context_t8object_t4finiEv.exit18
  %38 = phi ptr [ %53, %_ZN22hb_serialize_context_t8object_t4finiEv.exit18 ], [ %37, %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4finiEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i32, ptr %41, align 8
  %.not.i.i15 = icmp eq i32 %42, 0
  br i1 %.not.i.i15, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i16, label %43

43:                                               ; preds = %.lr.ph25
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #22
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i16

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i16: ; preds = %43, %.lr.ph25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %48 = load i32, ptr %47, align 8
  %.not.i1.i17 = icmp eq i32 %48, 0
  br i1 %.not.i1.i17, label %_ZN22hb_serialize_context_t8object_t4finiEv.exit18, label %49

49:                                               ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i16
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %52) #22
  br label %_ZN22hb_serialize_context_t8object_t4finiEv.exit18

_ZN22hb_serialize_context_t8object_t4finiEv.exit18: ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i16, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %36, align 8
  %.not10 = icmp eq ptr %53, null
  br i1 %.not10, label %._crit_edge26, label %.lr.ph25, !llvm.loop !65

._crit_edge26:                                    ; preds = %_ZN22hb_serialize_context_t8object_t4finiEv.exit18, %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4finiEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #22
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %12 = load i32, ptr %3, align 4
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
  %.sroa.1.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..0.i.i.sroa_idx, align 8
  %.sroa.2.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.i.i.sroa_idx, align 8
  store i32 %15, ptr %3, align 4, !noalias !66
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %22 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #22
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %53

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = load i32, ptr %4, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread9, label %10

10:                                               ; preds = %3
  %.not.i = icmp ugt i32 %7, %8
  br i1 %.not.i, label %.preheader.i, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.143.i = phi i32 [ %13, %.preheader.i ], [ %8, %10 ]
  %11 = lshr i32 %.143.i, 1
  %12 = add i32 %.143.i, 8
  %13 = add i32 %12, %11
  %14 = icmp ugt i32 %7, %13
  br i1 %14, label %.preheader.i, label %.thread.i, !llvm.loop !70

.thread.i:                                        ; preds = %.preheader.i
  %15 = icmp ugt i32 %13, 536870911
  br i1 %15, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread12, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE14realloc_vectorIS5_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS5_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE14realloc_vectorIS5_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS5_j11hb_priorityILj0EE.exit.i: ; preds = %.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = shl nuw i32 %13, 3
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef %19) #23
  %.not42.i = icmp eq ptr %20, null
  br i1 %.not42.i, label %21, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit

21:                                               ; preds = %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE14realloc_vectorIS5_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS5_j11hb_priorityILj0EE.exit.i
  %22 = load i32, ptr %4, align 8
  %.not21.i = icmp ugt i32 %13, %22
  br i1 %.not21.i, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread12, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread12: ; preds = %21, %.thread.i
  %.01538.sink.i.ph.in = phi i32 [ %8, %.thread.i ], [ %22, %21 ]
  %.01538.sink.i.ph = xor i32 %.01538.sink.i.ph.in, -1
  store i32 %.01538.sink.i.ph, ptr %4, align 8
  br label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread9

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit: ; preds = %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE14realloc_vectorIS5_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS5_j11hb_priorityILj0EE.exit.i
  store ptr %20, ptr %16, align 8
  store i32 %13, ptr %4, align 8
  br label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread: ; preds = %21, %10, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit
  %23 = phi i32 [ %22, %21 ], [ %8, %10 ], [ %13, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit ]
  %24 = tail call noalias dereferenceable_or_null(1792) ptr @malloc(i64 noundef 1792) #21
  %.not4 = icmp eq ptr %24, null
  br i1 %.not4, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread9, label %25

25:                                               ; preds = %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread
  %26 = load i32, ptr %5, align 4
  %.not.i5 = icmp slt i32 %26, %23
  br i1 %.not.i5, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread.i, label %27

27:                                               ; preds = %25
  %28 = add i32 %26, 1
  %29 = icmp slt i32 %23, 0
  br i1 %29, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread6.i, label %30

30:                                               ; preds = %27
  %.not.i.i = icmp ugt i32 %28, %23
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %30, %.preheader.i.i
  %.143.i.i = phi i32 [ %33, %.preheader.i.i ], [ %23, %30 ]
  %31 = lshr i32 %.143.i.i, 1
  %32 = add i32 %.143.i.i, 8
  %33 = add i32 %32, %31
  %34 = icmp ugt i32 %28, %33
  br i1 %34, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !70

.thread.i.i:                                      ; preds = %.preheader.i.i
  %35 = icmp ugt i32 %33, 536870911
  br i1 %35, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE14realloc_vectorIS5_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS5_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE14realloc_vectorIS5_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS5_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = shl nuw i32 %33, 3
  %39 = zext i32 %38 to i64
  %40 = tail call ptr @realloc(ptr noundef %37, i64 noundef %39) #23
  %.not42.i.i = icmp eq ptr %40, null
  br i1 %.not42.i.i, label %41, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.i

41:                                               ; preds = %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE14realloc_vectorIS5_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS5_j11hb_priorityILj0EE.exit.i.i
  %42 = load i32, ptr %4, align 8
  %.not21.i.i = icmp ugt i32 %33, %42
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread9.i: ; preds = %41, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %23, %.thread.i.i ], [ %42, %41 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %4, align 8
  br label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE14realloc_vectorIS5_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS5_j11hb_priorityILj0EE.exit.i.i
  store ptr %40, ptr %36, align 8
  store i32 %33, ptr %4, align 8
  br label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread9.i, %27
  %43 = load i64, ptr @_hb_NullPool, align 16
  store i64 %43, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit.preheader

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.i, %41, %30, %25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %48
  store ptr %24, ptr %49, align 8
  br label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit.preheader

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit.preheader: ; preds = %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread.i
  br label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit: ; preds = %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit.preheader, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit ], [ 0, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %indvars.iv.next.i
  %51 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %indvars.iv.i
  store ptr %50, ptr %51, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 31
  br i1 %exitcond.not.i, label %_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_t6threadEv.exit, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit, !llvm.loop !71

_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_t6threadEv.exit: ; preds = %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 1736
  store ptr null, ptr %52, align 8
  store ptr %24, ptr %0, align 8
  br label %53

53:                                               ; preds = %_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_t6threadEv.exit, %1
  %54 = phi ptr [ %24, %_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_t6threadEv.exit ], [ %2, %1 ]
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %54, i8 0, i64 56, i1 false)
  br label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread9

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread9: ; preds = %3, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread12, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread, %53
  %.0 = phi ptr [ %54, %53 ], [ null, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread12 ], [ null, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 0, 4294967296) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = mul i64 %1, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = icmp ult i64 %1, 10
  br i1 %7, label %.preheader178, label %.lr.ph219

.lr.ph219:                                        ; preds = %4
  %8 = sub nsw i64 0, %2
  %.not171 = icmp eq i64 %2, 0
  br label %22

.preheader178:                                    ; preds = %_ZL18sort_r_swap_blocksPcmm.exit168, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %161, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.lcssa194 = phi ptr [ %6, %4 ], [ %164, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.0225 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 %2
  %9 = icmp ult ptr %.0225, %.lcssa194
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader178
  %10 = sub nsw i64 0, %2
  %.not.i = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0226 = phi ptr [ %.0, %.critedge ], [ %.0225, %.preheader.lr.ph ]
  %11 = icmp ugt ptr %.0226, %.tr.lcssa
  br i1 %11, label %.lr.ph223, label %.critedge

.lr.ph223:                                        ; preds = %.preheader, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit
  %.0121222 = phi ptr [ %12, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit ], [ %.0226, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %.0121222, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %13 = tail call noundef i32 %3(ptr noundef nonnull %12, ptr noundef nonnull %.0121222)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i.preheader, label %.critedge

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph223
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %12, %.lr.ph.i.i.preheader ]
  %.01011.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.0121222, %.lr.ph.i.i.preheader ]
  %15 = load i8, ptr %.012.i.i, align 1, !alias.scope !82, !noalias !83
  %16 = load i8, ptr %.01011.i.i, align 1, !alias.scope !83, !noalias !82
  store i8 %16, ptr %.012.i.i, align 1, !alias.scope !82, !noalias !83
  store i8 %15, ptr %.01011.i.i, align 1, !alias.scope !83, !noalias !82
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.01011.i.i, i64 1
  %19 = icmp ult ptr %17, %.0121222
  br i1 %19, label %.lr.ph.i.i, label %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit, !llvm.loop !84

_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit: ; preds = %.lr.ph.i.i
  %20 = icmp ugt ptr %12, %.tr.lcssa
  br i1 %20, label %.lr.ph223, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit, %.lr.ph223, %.preheader
  %.0 = getelementptr inbounds nuw i8, ptr %.0226, i64 %2
  %21 = icmp ult ptr %.0, %.lcssa194
  br i1 %21, label %.preheader, label %._crit_edge, !llvm.loop !86

22:                                               ; preds = %.lr.ph219, %_ZL18sort_r_swap_blocksPcmm.exit168
  %23 = phi ptr [ %6, %.lr.ph219 ], [ %164, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.tr175218 = phi i64 [ %1, %.lr.ph219 ], [ %162, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.tr216 = phi ptr [ %0, %.lr.ph219 ], [ %161, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %24 = add i64 %.tr175218, -1
  %25 = mul i64 %24, %2
  %26 = getelementptr inbounds i8, ptr %.tr216, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.tr216, i64 %2
  %28 = lshr i64 %.tr175218, 1
  %29 = mul i64 %28, %2
  %30 = getelementptr inbounds i8, ptr %.tr216, i64 %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %8
  %32 = tail call noundef i32 %3(ptr noundef %27, ptr noundef %30)
  %33 = icmp sgt i32 %32, 0
  %spec.select = select i1 %33, ptr %27, ptr %30
  %34 = tail call noundef i32 %3(ptr noundef %spec.select, ptr noundef %31)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  %spec.select142 = select i1 %33, ptr %30, ptr %27
  %37 = tail call noundef i32 %3(ptr noundef %spec.select142, ptr noundef %31)
  %38 = icmp sgt i32 %37, 0
  %spec.select143 = select i1 %38, ptr %spec.select142, ptr %31
  br label %39

39:                                               ; preds = %36, %22
  %.sroa.7.1 = phi ptr [ %spec.select, %22 ], [ %spec.select143, %36 ]
  %.not = icmp eq ptr %.sroa.7.1, %26
  br i1 %.not, label %_ZL11sort_r_swapPcS_m.exit, label %40

40:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.7.1, i64 %2
  br i1 %.not171, label %_ZL18sort_r_swap_blocksPcmm.exit168, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %.012.i = phi ptr [ %44, %.lr.ph.i ], [ %.sroa.7.1, %40 ]
  %.01011.i = phi ptr [ %45, %.lr.ph.i ], [ %26, %40 ]
  %42 = load i8, ptr %.012.i, align 1, !alias.scope !87, !noalias !90
  %43 = load i8, ptr %.01011.i, align 1, !alias.scope !90, !noalias !87
  store i8 %43, ptr %.012.i, align 1, !alias.scope !87, !noalias !90
  store i8 %42, ptr %.01011.i, align 1, !alias.scope !90, !noalias !87
  %44 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 1
  %46 = icmp ult ptr %44, %41
  br i1 %46, label %.lr.ph.i, label %_ZL11sort_r_swapPcS_m.exit, !llvm.loop !84

_ZL11sort_r_swapPcS_m.exit:                       ; preds = %.lr.ph.i, %39
  %47 = icmp sgt i64 %25, 0
  br i1 %47, label %.preheader180, label %_ZL18sort_r_swap_blocksPcmm.exit168

.preheader180:                                    ; preds = %_ZL11sort_r_swapPcS_m.exit, %.loopexit
  %.0122212 = phi ptr [ %.1187, %.loopexit ], [ %26, %_ZL11sort_r_swapPcS_m.exit ]
  %.0123211 = phi ptr [ %.2125, %.loopexit ], [ %26, %_ZL11sort_r_swapPcS_m.exit ]
  %.0126210 = phi ptr [ %.us-phi198, %.loopexit ], [ %.tr216, %_ZL11sort_r_swapPcS_m.exit ]
  %.0129209 = phi ptr [ %.2131, %.loopexit ], [ %.tr216, %_ZL11sort_r_swapPcS_m.exit ]
  br i1 %.not171, label %.preheader180.split.us.preheader, label %.preheader180.split

.preheader180.split.us.preheader:                 ; preds = %.preheader180
  %48 = icmp uge ptr %.0126210, %.0129209
  %49 = icmp ult ptr %.0129209, %.0123211
  br label %.preheader180.split.us

.preheader180.split.us:                           ; preds = %.preheader180.split.us.preheader, %_ZL11sort_r_swapPcS_m.exit147.us
  %50 = tail call noundef i32 %3(ptr noundef %.0129209, ptr noundef nonnull %26)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader179, label %52

52:                                               ; preds = %.preheader180.split.us
  %53 = icmp ne i32 %50, 0
  %brmerge = select i1 %53, i1 true, i1 %48
  br i1 %brmerge, label %_ZL11sort_r_swapPcS_m.exit147.us, label %54

54:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  br label %_ZL11sort_r_swapPcS_m.exit147.us

_ZL11sort_r_swapPcS_m.exit147.us:                 ; preds = %52, %54
  br i1 %49, label %.preheader180.split.us, label %.thread, !llvm.loop !97

.preheader180.split:                              ; preds = %.preheader180, %79
  %.2128197 = phi ptr [ %.3, %79 ], [ %.0126210, %.preheader180 ]
  %.1130195 = phi ptr [ %80, %79 ], [ %.0129209, %.preheader180 ]
  %55 = tail call noundef i32 %3(ptr noundef %.1130195, ptr noundef nonnull %26)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.preheader179, label %68

.preheader179:                                    ; preds = %.preheader180.split, %.preheader180.split.us
  %.us-phi = phi ptr [ %.0129209, %.preheader180.split.us ], [ %.1130195, %.preheader180.split ]
  %.us-phi198 = phi ptr [ %.0126210, %.preheader180.split.us ], [ %.2128197, %.preheader180.split ]
  %57 = icmp ult ptr %.us-phi, %.0123211
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader179
  br i1 %.not171, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.0123211, i64 %8
  %58 = icmp ugt ptr %scevgep, %.us-phi
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZL11sort_r_swapPcS_m.exit151.us
  %.1203.us = phi ptr [ %.2.us, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.0122212, %.lr.ph.split.us.preheader ]
  %.1124202.us = phi ptr [ %59, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.0123211, %.lr.ph.split.us.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.1124202.us, i64 %8
  %60 = tail call noundef i32 %3(ptr noundef nonnull %59, ptr noundef nonnull %26)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %.lr.ph.split.us
  %63 = icmp slt i32 %60, 0
  br i1 %63, label %.split.us, label %_ZL11sort_r_swapPcS_m.exit151.us

64:                                               ; preds = %.lr.ph.split.us
  %65 = getelementptr inbounds nuw i8, ptr %.1203.us, i64 %8
  %66 = icmp ult ptr %.1124202.us, %.1203.us
  br i1 %66, label %67, label %_ZL11sort_r_swapPcS_m.exit151.us

67:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %_ZL11sort_r_swapPcS_m.exit151.us

_ZL11sort_r_swapPcS_m.exit151.us:                 ; preds = %67, %64, %62
  %.2.us = phi ptr [ %.1203.us, %62 ], [ %65, %64 ], [ %65, %67 ]
  br i1 %58, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !103

68:                                               ; preds = %.preheader180.split
  %69 = icmp eq i32 %55, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = icmp ult ptr %.2128197, %.1130195
  br i1 %71, label %.lr.ph.i144.preheader, label %_ZL11sort_r_swapPcS_m.exit147

.lr.ph.i144.preheader:                            ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %72 = getelementptr inbounds nuw i8, ptr %.2128197, i64 %2
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.lr.ph.i144.preheader, %.lr.ph.i144
  %.012.i145 = phi ptr [ %75, %.lr.ph.i144 ], [ %.2128197, %.lr.ph.i144.preheader ]
  %.01011.i146 = phi ptr [ %76, %.lr.ph.i144 ], [ %.1130195, %.lr.ph.i144.preheader ]
  %73 = load i8, ptr %.012.i145, align 1, !alias.scope !92, !noalias !95
  %74 = load i8, ptr %.01011.i146, align 1, !alias.scope !95, !noalias !92
  store i8 %74, ptr %.012.i145, align 1, !alias.scope !92, !noalias !95
  store i8 %73, ptr %.01011.i146, align 1, !alias.scope !95, !noalias !92
  %75 = getelementptr inbounds nuw i8, ptr %.012.i145, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.01011.i146, i64 1
  %77 = icmp ult ptr %75, %72
  br i1 %77, label %.lr.ph.i144, label %_ZL11sort_r_swapPcS_m.exit147, !llvm.loop !84

_ZL11sort_r_swapPcS_m.exit147:                    ; preds = %.lr.ph.i144, %70
  %78 = getelementptr inbounds nuw i8, ptr %.2128197, i64 %2
  br label %79

79:                                               ; preds = %_ZL11sort_r_swapPcS_m.exit147, %68
  %.3 = phi ptr [ %78, %_ZL11sort_r_swapPcS_m.exit147 ], [ %.2128197, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1130195, i64 %2
  %81 = icmp ult ptr %80, %.0123211
  br i1 %81, label %.preheader180.split, label %.thread, !llvm.loop !97

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL11sort_r_swapPcS_m.exit151
  %.1203 = phi ptr [ %.2, %_ZL11sort_r_swapPcS_m.exit151 ], [ %.0122212, %.lr.ph ]
  %.1124202 = phi ptr [ %82, %_ZL11sort_r_swapPcS_m.exit151 ], [ %.0123211, %.lr.ph ]
  %82 = getelementptr inbounds i8, ptr %.1124202, i64 %8
  %83 = tail call noundef i32 %3(ptr noundef nonnull %82, ptr noundef nonnull %26)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %.lr.ph.split
  %86 = getelementptr inbounds i8, ptr %.1203, i64 %8
  %87 = icmp ult ptr %.1124202, %.1203
  br i1 %87, label %.lr.ph.i148.preheader, label %_ZL11sort_r_swapPcS_m.exit151

.lr.ph.i148.preheader:                            ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.lr.ph.i148.preheader, %.lr.ph.i148
  %.012.i149 = phi ptr [ %90, %.lr.ph.i148 ], [ %82, %.lr.ph.i148.preheader ]
  %.01011.i150 = phi ptr [ %91, %.lr.ph.i148 ], [ %86, %.lr.ph.i148.preheader ]
  %88 = load i8, ptr %.012.i149, align 1, !alias.scope !98, !noalias !101
  %89 = load i8, ptr %.01011.i150, align 1, !alias.scope !101, !noalias !98
  store i8 %89, ptr %.012.i149, align 1, !alias.scope !98, !noalias !101
  store i8 %88, ptr %.01011.i150, align 1, !alias.scope !101, !noalias !98
  %90 = getelementptr inbounds nuw i8, ptr %.012.i149, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %.01011.i150, i64 1
  %92 = icmp ult ptr %90, %.1124202
  br i1 %92, label %.lr.ph.i148, label %_ZL11sort_r_swapPcS_m.exit151, !llvm.loop !84

93:                                               ; preds = %.lr.ph.split
  %94 = icmp slt i32 %83, 0
  br i1 %94, label %.split.us, label %_ZL11sort_r_swapPcS_m.exit151

.split.us:                                        ; preds = %93, %62
  %.us-phi205 = phi ptr [ %59, %62 ], [ %82, %93 ]
  %.us-phi206 = phi ptr [ %.1203.us, %62 ], [ %.1203, %93 ]
  %95 = icmp ult ptr %.us-phi, %.us-phi205
  br i1 %95, label %96, label %_ZL11sort_r_swapPcS_m.exit155

96:                                               ; preds = %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %97 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %2
  br i1 %.not171, label %_ZL11sort_r_swapPcS_m.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %96, %.lr.ph.i152
  %.012.i153 = phi ptr [ %100, %.lr.ph.i152 ], [ %.us-phi, %96 ]
  %.01011.i154 = phi ptr [ %101, %.lr.ph.i152 ], [ %.us-phi205, %96 ]
  %98 = load i8, ptr %.012.i153, align 1, !alias.scope !104, !noalias !107
  %99 = load i8, ptr %.01011.i154, align 1, !alias.scope !107, !noalias !104
  store i8 %99, ptr %.012.i153, align 1, !alias.scope !104, !noalias !107
  store i8 %98, ptr %.01011.i154, align 1, !alias.scope !107, !noalias !104
  %100 = getelementptr inbounds nuw i8, ptr %.012.i153, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %.01011.i154, i64 1
  %102 = icmp ult ptr %100, %97
  br i1 %102, label %.lr.ph.i152, label %_ZL11sort_r_swapPcS_m.exit155, !llvm.loop !84

_ZL11sort_r_swapPcS_m.exit155:                    ; preds = %.lr.ph.i152, %96, %.split.us
  %103 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %2
  br label %.loopexit

_ZL11sort_r_swapPcS_m.exit151:                    ; preds = %.lr.ph.i148, %93, %85
  %.2 = phi ptr [ %.1203, %93 ], [ %86, %85 ], [ %86, %.lr.ph.i148 ]
  %104 = icmp ult ptr %.us-phi, %82
  br i1 %104, label %.lr.ph.split, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %_ZL11sort_r_swapPcS_m.exit151, %_ZL11sort_r_swapPcS_m.exit151.us, %.preheader179, %_ZL11sort_r_swapPcS_m.exit155
  %.1187 = phi ptr [ %.us-phi206, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0122212, %.preheader179 ], [ %.2.us, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.2, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2131 = phi ptr [ %103, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.us-phi, %.preheader179 ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2125 = phi ptr [ %.us-phi205, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0123211, %.preheader179 ], [ %59, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %82, %_ZL11sort_r_swapPcS_m.exit151 ]
  %105 = icmp ult ptr %.2131, %.2125
  br i1 %105, label %.preheader180, label %.thread, !llvm.loop !109

.thread:                                          ; preds = %.loopexit, %79, %_ZL11sort_r_swapPcS_m.exit147.us
  %.0123192 = phi ptr [ %.0123211, %79 ], [ %.0123211, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.2125, %.loopexit ]
  %.0122190 = phi ptr [ %.0122212, %79 ], [ %.0122212, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.1187, %.loopexit ]
  %.1127 = phi ptr [ %.3, %79 ], [ %.0126210, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.us-phi198, %.loopexit ]
  %106 = ptrtoint ptr %.1127 to i64
  %107 = ptrtoint ptr %.tr216 to i64
  %108 = sub i64 %106, %107
  %109 = ptrtoint ptr %.0123192 to i64
  %110 = sub i64 %109, %106
  %111 = icmp ne ptr %.1127, %.tr216
  %112 = icmp ne ptr %.0123192, %.1127
  %or.cond.i = and i1 %111, %112
  br i1 %or.cond.i, label %113, label %_ZL18sort_r_swap_blocksPcmm.exit

113:                                              ; preds = %.thread
  %114 = icmp ugt i64 %108, %110
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %116 = getelementptr inbounds i8, ptr %.tr216, i64 %110
  %117 = icmp sgt i64 %110, 0
  br i1 %117, label %.lr.ph.i.preheader.i, label %_ZL18sort_r_swap_blocksPcmm.exit

.lr.ph.i.preheader.i:                             ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.tr216, i64 %108
  br label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %.lr.ph.i.i156, %.lr.ph.i.preheader.i
  %.012.i.i157 = phi ptr [ %121, %.lr.ph.i.i156 ], [ %.tr216, %.lr.ph.i.preheader.i ]
  %.01011.i.i158 = phi ptr [ %122, %.lr.ph.i.i156 ], [ %118, %.lr.ph.i.preheader.i ]
  %119 = load i8, ptr %.012.i.i157, align 1, !alias.scope !110, !noalias !113
  %120 = load i8, ptr %.01011.i.i158, align 1, !alias.scope !113, !noalias !110
  store i8 %120, ptr %.012.i.i157, align 1, !alias.scope !110, !noalias !113
  store i8 %119, ptr %.01011.i.i158, align 1, !alias.scope !113, !noalias !110
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i157, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %.01011.i.i158, i64 1
  %123 = icmp ult ptr %121, %116
  br i1 %123, label %.lr.ph.i.i156, label %_ZL18sort_r_swap_blocksPcmm.exit, !llvm.loop !84

124:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %125 = icmp sgt i64 %108, 0
  br i1 %125, label %.lr.ph.i13.preheader.i, label %_ZL18sort_r_swap_blocksPcmm.exit

.lr.ph.i13.preheader.i:                           ; preds = %124
  %126 = getelementptr inbounds i8, ptr %.tr216, i64 %110
  br label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %.lr.ph.i13.i, %.lr.ph.i13.preheader.i
  %.012.i14.i = phi ptr [ %129, %.lr.ph.i13.i ], [ %.tr216, %.lr.ph.i13.preheader.i ]
  %.01011.i15.i = phi ptr [ %130, %.lr.ph.i13.i ], [ %126, %.lr.ph.i13.preheader.i ]
  %127 = load i8, ptr %.012.i14.i, align 1, !alias.scope !115, !noalias !118
  %128 = load i8, ptr %.01011.i15.i, align 1, !alias.scope !118, !noalias !115
  store i8 %128, ptr %.012.i14.i, align 1, !alias.scope !115, !noalias !118
  store i8 %127, ptr %.01011.i15.i, align 1, !alias.scope !118, !noalias !115
  %129 = getelementptr inbounds nuw i8, ptr %.012.i14.i, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %.01011.i15.i, i64 1
  %131 = icmp ult ptr %129, %.1127
  br i1 %131, label %.lr.ph.i13.i, label %_ZL18sort_r_swap_blocksPcmm.exit, !llvm.loop !84

_ZL18sort_r_swap_blocksPcmm.exit:                 ; preds = %.lr.ph.i13.i, %.lr.ph.i.i156, %.thread, %115, %124
  %132 = ptrtoint ptr %.0122190 to i64
  %133 = sub i64 %132, %109
  %134 = ptrtoint ptr %23 to i64
  %135 = sub i64 %134, %132
  %136 = icmp ne ptr %.0122190, %.0123192
  %137 = icmp ne ptr %23, %.0122190
  %or.cond.i159 = and i1 %136, %137
  br i1 %or.cond.i159, label %138, label %_ZL18sort_r_swap_blocksPcmm.exit168

138:                                              ; preds = %_ZL18sort_r_swap_blocksPcmm.exit
  %139 = icmp ugt i64 %133, %135
  br i1 %139, label %140, label %149

140:                                              ; preds = %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %141 = getelementptr inbounds i8, ptr %.0123192, i64 %135
  %142 = icmp sgt i64 %135, 0
  br i1 %142, label %.lr.ph.i.preheader.i164, label %_ZL18sort_r_swap_blocksPcmm.exit168

.lr.ph.i.preheader.i164:                          ; preds = %140
  %143 = getelementptr inbounds i8, ptr %.0123192, i64 %133
  br label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.lr.ph.i.i165, %.lr.ph.i.preheader.i164
  %.012.i.i166 = phi ptr [ %146, %.lr.ph.i.i165 ], [ %.0123192, %.lr.ph.i.preheader.i164 ]
  %.01011.i.i167 = phi ptr [ %147, %.lr.ph.i.i165 ], [ %143, %.lr.ph.i.preheader.i164 ]
  %144 = load i8, ptr %.012.i.i166, align 1, !alias.scope !120, !noalias !123
  %145 = load i8, ptr %.01011.i.i167, align 1, !alias.scope !123, !noalias !120
  store i8 %145, ptr %.012.i.i166, align 1, !alias.scope !120, !noalias !123
  store i8 %144, ptr %.01011.i.i167, align 1, !alias.scope !123, !noalias !120
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i166, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %.01011.i.i167, i64 1
  %148 = icmp ult ptr %146, %141
  br i1 %148, label %.lr.ph.i.i165, label %_ZL18sort_r_swap_blocksPcmm.exit168, !llvm.loop !84

149:                                              ; preds = %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %150 = icmp sgt i64 %133, 0
  br i1 %150, label %.lr.ph.i13.preheader.i160, label %_ZL18sort_r_swap_blocksPcmm.exit168

.lr.ph.i13.preheader.i160:                        ; preds = %149
  %151 = getelementptr inbounds i8, ptr %.0123192, i64 %135
  br label %.lr.ph.i13.i161

.lr.ph.i13.i161:                                  ; preds = %.lr.ph.i13.i161, %.lr.ph.i13.preheader.i160
  %.012.i14.i162 = phi ptr [ %154, %.lr.ph.i13.i161 ], [ %.0123192, %.lr.ph.i13.preheader.i160 ]
  %.01011.i15.i163 = phi ptr [ %155, %.lr.ph.i13.i161 ], [ %151, %.lr.ph.i13.preheader.i160 ]
  %152 = load i8, ptr %.012.i14.i162, align 1, !alias.scope !125, !noalias !128
  %153 = load i8, ptr %.01011.i15.i163, align 1, !alias.scope !128, !noalias !125
  store i8 %153, ptr %.012.i14.i162, align 1, !alias.scope !125, !noalias !128
  store i8 %152, ptr %.01011.i15.i163, align 1, !alias.scope !128, !noalias !125
  %154 = getelementptr inbounds nuw i8, ptr %.012.i14.i162, i64 1
  %155 = getelementptr inbounds nuw i8, ptr %.01011.i15.i163, i64 1
  %156 = icmp ult ptr %154, %.0122190
  br i1 %156, label %.lr.ph.i13.i161, label %_ZL18sort_r_swap_blocksPcmm.exit168, !llvm.loop !84

_ZL18sort_r_swap_blocksPcmm.exit168:              ; preds = %.lr.ph.i13.i161, %.lr.ph.i.i165, %_ZL11sort_r_swapPcS_m.exit, %40, %_ZL18sort_r_swap_blocksPcmm.exit, %140, %149
  %157 = phi i64 [ %133, %.lr.ph.i.i165 ], [ 0, %_ZL11sort_r_swapPcS_m.exit ], [ %133, %149 ], [ %133, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %133, %140 ], [ 0, %40 ], [ %133, %.lr.ph.i13.i161 ]
  %158 = phi i64 [ %110, %.lr.ph.i.i165 ], [ %25, %_ZL11sort_r_swapPcS_m.exit ], [ %110, %149 ], [ %110, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %110, %140 ], [ %25, %40 ], [ %110, %.lr.ph.i13.i161 ]
  %159 = udiv i64 %158, %2
  tail call fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %.tr216, i64 noundef %159, i64 noundef %2, ptr noundef %3)
  %160 = sub i64 0, %157
  %161 = getelementptr inbounds i8, ptr %23, i64 %160
  %162 = udiv i64 %157, %2
  %163 = mul i64 %162, %2
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = icmp ult i64 %162, 10
  br i1 %165, label %.preheader178, label %22

._crit_edge:                                      ; preds = %.critedge, %.preheader178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tjb(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 2147483647
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %12
  %20 = icmp slt i64 %19, %13
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %7
  store i32 4, ptr %5, align 4
  br label %_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb.exit

22:                                               ; preds = %15
  %.not.i.i.i.not.i = icmp eq ptr %8, %10
  br i1 %.not.i.i.i.not.i, label %_ZL9hb_memsetPvij.exit.i.i.i, label %23

23:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %13, i1 false)
  %.pre.i.i.i = load ptr, ptr %9, align 8
  br label %_ZL9hb_memsetPvij.exit.i.i.i

_ZL9hb_memsetPvij.exit.i.i.i:                     ; preds = %23, %22
  %24 = phi ptr [ %.pre.i.i.i, %23 ], [ %10, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  store ptr %25, ptr %9, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb.exit, label %_ZN22hb_serialize_context_t10extend_minIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_.exit

_ZN22hb_serialize_context_t10extend_minIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_.exit: ; preds = %_ZL9hb_memsetPvij.exit.i.i.i
  %27 = trunc i32 %2 to i16
  %.sroa.0.0.insert.insert.i.i.i = tail call i16 @llvm.bswap.i16(i16 %27)
  store i16 %.sroa.0.0.insert.insert.i.i.i, ptr %0, align 1
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 false)
  %narrow.i.i.i = sub nuw nsw i32 32, %28
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %narrow.i.i.i, i32 1)
  %29 = trunc nuw nsw i32 %.sroa.speculated.i.i to i16
  %30 = add nsw i16 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.insert.insert.i4.i.i = tail call i16 @llvm.bswap.i16(i16 %30)
  store i16 %.sroa.0.0.insert.insert.i4.i.i, ptr %31, align 1
  %32 = zext nneg i16 %30 to i32
  %33 = shl i32 16, %32
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.0.0.insert.insert.i5.i.i = tail call i16 @llvm.bswap.i16(i16 %34)
  store i16 %.sroa.0.0.insert.insert.i5.i.i, ptr %35, align 1
  %36 = shl i32 %2, 4
  %37 = and i32 %33, 65520
  %38 = icmp ugt i32 %36, %37
  %39 = sub i32 %36, %33
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %42 = tail call i16 @llvm.bswap.i16(i16 %40)
  %.sroa.0.0.insert.insert.i6.i.i = select i1 %38, i16 %42, i16 0
  store i16 %.sroa.0.0.insert.insert.i6.i.i, ptr %41, align 1
  %.not.i.i = icmp ult i32 %2, 65536
  %.pre = load i32, ptr %5, align 4
  br i1 %.not.i.i, label %_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit, label %_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit.thread

_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit.thread: ; preds = %_ZN22hb_serialize_context_t10extend_minIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_.exit
  %43 = or i32 %.pre, 16
  store i32 %43, ptr %5, align 4
  br label %_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb.exit

_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit: ; preds = %_ZN22hb_serialize_context_t10extend_minIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_.exit
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %44, label %_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb.exit

44:                                               ; preds = %_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = load i8, ptr %0, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 12
  %50 = zext i8 %46 to i64
  %51 = shl nuw nsw i64 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %9, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 2147483647
  br i1 %59, label %65, label %60

60:                                               ; preds = %44
  %61 = load ptr, ptr %16, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %57
  %64 = icmp slt i64 %63, %58
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %44
  store i32 4, ptr %5, align 4
  br label %_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb.exit

66:                                               ; preds = %60
  %.not.i.i.i = icmp ne ptr %54, %55
  %or.cond.not.i.i = and i1 %3, %.not.i.i.i
  br i1 %or.cond.not.i.i, label %67, label %_ZL9hb_memsetPvij.exit.i.i

67:                                               ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %58, i1 false)
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZL9hb_memsetPvij.exit.i.i

_ZL9hb_memsetPvij.exit.i.i:                       ; preds = %67, %66
  %68 = phi ptr [ %.pre.i.i, %67 ], [ %55, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %58
  store ptr %69, ptr %9, align 8
  %70 = icmp ne ptr %68, null
  br label %_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb.exit

_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb.exit: ; preds = %_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit.thread, %_ZL9hb_memsetPvij.exit.i.i, %_ZL9hb_memsetPvij.exit.i.i.i, %65, %_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit, %21, %4
  %.0 = phi i1 [ false, %_ZL9hb_memsetPvij.exit.i.i.i ], [ %70, %_ZL9hb_memsetPvij.exit.i.i ], [ false, %4 ], [ false, %21 ], [ false, %_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit ], [ false, %65 ], [ false, %_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2OT11TableRecord3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 1
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 1
  %3 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload)
  %4 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i)
  %5 = tail call noundef i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN22hb_serialize_context_t8pop_packEb(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t.234, align 8
  %4 = alloca %struct.hb_array_t.234, align 8
  %5 = alloca %struct.hb_array_t.234, align 8
  %6 = alloca %struct.hb_array_t.234, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK22hb_serialize_context_t13only_overflowEv.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 31)
  switch i32 %14, label %_ZNK22hb_serialize_context_t13only_overflowEv.exit [
    i32 0, label %_ZNK22hb_serialize_context_t13only_overflowEv.exit.thread
    i32 1, label %_ZNK22hb_serialize_context_t13only_overflowEv.exit.thread
    i32 4, label %_ZNK22hb_serialize_context_t13only_overflowEv.exit.thread
    i32 8, label %_ZNK22hb_serialize_context_t13only_overflowEv.exit.thread
  ]

_ZNK22hb_serialize_context_t13only_overflowEv.exit.thread: ; preds = %11, %11, %11, %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %19, align 8
  store ptr null, ptr %15, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not14 = icmp eq ptr %25, null
  %. = select i1 %.not14, ptr %20, ptr %25
  store ptr %., ptr %17, align 8
  store ptr null, ptr %24, align 8
  %26 = and i64 %23, 4294967295
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %_ZNK22hb_serialize_context_t13only_overflowEv.exit, label %27

27:                                               ; preds = %_ZNK22hb_serialize_context_t13only_overflowEv.exit.thread
  br i1 %1, label %28, label %128

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %..i.i.i.i = tail call noundef range(i64 -9223372036854775808, 2147483648) i64 @llvm.smin.i64(i64 %33, i64 128)
  %34 = trunc i64 %..i.i.i.i to i32
  store ptr %29, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %36, align 4
  %37 = call noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, 12
  %.sroa.2.8.insert.ext.i.i.i.i = zext i32 %42 to i64
  store ptr %39, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.8.insert.ext.i.i.i.i, ptr %43, align 8
  %44 = call noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %45 = xor i32 %44, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j.exit, label %48

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load ptr, ptr %.val.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %..i.i.i.i.i = call noundef range(i64 -9223372036854775808, 2147483648) i64 @llvm.smin.i64(i64 %55, i64 128)
  %56 = trunc i64 %..i.i.i.i.i to i32
  store ptr %50, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %58, align 4
  %59 = call noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %63, 12
  %.sroa.2.8.insert.ext.i.i.i.i.i = zext i32 %64 to i64
  store ptr %61, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.8.insert.ext.i.i.i.i.i, ptr %65, align 8
  %66 = call noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %67 = xor i32 %66, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = call noundef ptr @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE10fetch_itemERKS3_j(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %67)
  %.not7.i = icmp eq ptr %68, null
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %spec.select.i = select i1 %.not7.i, ptr @_hb_NullPool, ptr %69
  br label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j.exit

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j.exit: ; preds = %28, %48
  %.0.i = phi ptr [ %spec.select.i, %48 ], [ @_hb_NullPool, %28 ]
  %70 = load i32, ptr %.0.i, align 4
  store i32 %70, ptr %8, align 4
  %.not17 = icmp eq i32 %70, 0
  %.pre36.pre = load ptr, ptr %7, align 8
  br i1 %.not17, label %128, label %71

71:                                               ; preds = %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %73 = load i32, ptr %72, align 4
  %.not.i.i = icmp ult i32 %70, %73
  br i1 %.not.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr @_hb_NullPool, align 16
  store i64 %75, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit.i

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %70 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit.i

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit.i: ; preds = %76, %74
  %.0.i.i = phi ptr [ @_hb_CrapPool, %74 ], [ %80, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.pre36.pre, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.pre36.pre, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %.idx.i = mul nuw nsw i64 %85, 12
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i
  %.not12.i = icmp eq i32 %84, 0
  br i1 %.not12.i, label %_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit.i
  %87 = load ptr, ptr %.0.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 40
  br label %91

91:                                               ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4pushIJRKS2_EEEPS2_DpOT_.exit.i, %.lr.ph.i
  %.013.i = phi ptr [ %82, %.lr.ph.i ], [ %114, %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4pushIJRKS2_EEEPS2_DpOT_.exit.i ]
  %92 = load i32, ptr %89, align 4
  %93 = load i32, ptr %88, align 8
  %.not.i10.i = icmp slt i32 %92, %93
  br i1 %.not.i10.i, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread.i.i, label %94

94:                                               ; preds = %91
  %95 = add i32 %92, 1
  %96 = icmp slt i32 %93, 0
  br i1 %96, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread6.i.i, label %97

97:                                               ; preds = %94
  %.not.i.i.i = icmp ugt i32 %95, %93
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %97, %.preheader.i.i.i
  %.143.i.i.i = phi i32 [ %100, %.preheader.i.i.i ], [ %93, %97 ]
  %98 = lshr i32 %.143.i.i.i, 1
  %99 = add i32 %.143.i.i.i, 8
  %100 = add i32 %99, %98
  %101 = icmp ugt i32 %95, %100
  br i1 %101, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !130

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %102 = icmp ugt i32 %100, 357913941
  br i1 %102, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread9.i.i, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %.thread.i.i.i
  %103 = load ptr, ptr %90, align 8
  %104 = zext nneg i32 %100 to i64
  %105 = mul nuw nsw i64 %104, 12
  %106 = call ptr @realloc(ptr noundef %103, i64 noundef %105) #23
  %.not42.i.i.i = icmp eq ptr %106, null
  br i1 %.not42.i.i.i, label %107, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.i.i

107:                                              ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i
  %108 = load i32, ptr %88, align 8
  %.not21.i.i.i = icmp ugt i32 %100, %108
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread9.i.i, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread9.i.i: ; preds = %107, %.thread.i.i.i
  %.01538.sink.i.ph.in.i.i = phi i32 [ %93, %.thread.i.i.i ], [ %108, %107 ]
  %.01538.sink.i.ph.i.i = xor i32 %.01538.sink.i.ph.in.i.i, -1
  store i32 %.01538.sink.i.ph.i.i, ptr %88, align 8
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread6.i.i

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.i.i: ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i
  store ptr %106, ptr %90, align 8
  store i32 %100, ptr %88, align 8
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread6.i.i: ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread9.i.i, %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4pushIJRKS2_EEEPS2_DpOT_.exit.i

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.i.i, %107, %97, %91
  %109 = load ptr, ptr %90, align 8
  %110 = load i32, ptr %89, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %89, align 4
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [12 x i8], ptr %109, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %113, ptr noundef nonnull align 4 dereferenceable(12) %.013.i, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4pushIJRKS2_EEEPS2_DpOT_.exit.i

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4pushIJRKS2_EEEPS2_DpOT_.exit.i: ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread.i.i, %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread6.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.013.i, i64 12
  %.not.i18 = icmp eq ptr %114, %86
  br i1 %.not.i18, label %_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit.loopexit, label %91

_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit.loopexit: ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4pushIJRKS2_EEEPS2_DpOT_.exit.i
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit

_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit: ; preds = %_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit.loopexit, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit.i
  %115 = phi ptr [ %.pre, %_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit.loopexit ], [ %.pre36.pre, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit.i ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8
  %.not.i.i19 = icmp eq i32 %117, 0
  br i1 %.not.i.i19, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i, label %118

118:                                              ; preds = %_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %121 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %121) #22
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i: ; preds = %118, %_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %123 = load i32, ptr %122, align 8
  %.not.i1.i = icmp eq i32 %123, 0
  br i1 %.not.i1.i, label %_ZN22hb_serialize_context_t8object_t4finiEv.exit, label %124

124:                                              ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 36
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #22
  br label %_ZN22hb_serialize_context_t8object_t4finiEv.exit

_ZN22hb_serialize_context_t8object_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  br label %_ZNK22hb_serialize_context_t13only_overflowEv.exit

128:                                              ; preds = %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j.exit, %27
  %.pre36 = phi ptr [ %.pre36.pre, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j.exit ], [ %10, %27 ]
  %.0 = phi i32 [ %45, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j.exit ], [ 0, %27 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = sub nsw i64 0, %26
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %129, align 8
  br i1 %.not14, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %.pre36, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %132, ptr align 1 %134, i64 %26, i1 false)
  %.pre34 = load ptr, ptr %129, align 8
  %.pre35 = load ptr, ptr %7, align 8
  br label %135

135:                                              ; preds = %128, %133
  %136 = phi ptr [ %.pre36, %128 ], [ %.pre35, %133 ]
  %137 = phi ptr [ %132, %128 ], [ %.pre34, %133 ]
  store ptr %137, ptr %136, align 8
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %26
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %142, align 8
  %.not.i20 = icmp slt i32 %144, %145
  br i1 %.not.i20, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i, label %146

146:                                              ; preds = %135
  %147 = add i32 %144, 1
  %148 = icmp slt i32 %145, 0
  br i1 %148, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread6.i, label %149

149:                                              ; preds = %146
  %.not.i.i21 = icmp ugt i32 %147, %145
  br i1 %.not.i.i21, label %.preheader.i.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %149, %.preheader.i.i
  %.143.i.i = phi i32 [ %152, %.preheader.i.i ], [ %145, %149 ]
  %150 = lshr i32 %.143.i.i, 1
  %151 = add i32 %.143.i.i, 8
  %152 = add i32 %151, %150
  %153 = icmp ugt i32 %147, %152
  br i1 %153, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !64

.thread.i.i:                                      ; preds = %.preheader.i.i
  %154 = icmp ugt i32 %152, 536870911
  br i1 %154, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = load ptr, ptr %155, align 8
  %157 = shl nuw i32 %152, 3
  %158 = zext i32 %157 to i64
  %159 = call ptr @realloc(ptr noundef %156, i64 noundef %158) #23
  %.not42.i.i = icmp eq ptr %159, null
  br i1 %.not42.i.i, label %160, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.i

160:                                              ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i
  %161 = load i32, ptr %142, align 8
  %.not21.i.i = icmp ugt i32 %152, %161
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread9.i: ; preds = %160, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %145, %.thread.i.i ], [ %161, %160 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %142, align 8
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i
  store ptr %159, ptr %155, align 8
  store i32 %152, ptr %142, align 8
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread9.i, %146
  %162 = phi i32 [ %.01538.sink.i.ph.i, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread9.i ], [ %145, %146 ]
  %163 = load i64, ptr @_hb_NullPool, align 16
  store i64 %163, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJRS2_EEEPS2_DpOT_.exit

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.i, %160, %149, %135
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %143, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %143, align 4
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %168
  %170 = load ptr, ptr %7, align 8
  store ptr %170, ptr %169, align 8
  %.pre37 = load i32, ptr %142, align 8
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJRS2_EEEPS2_DpOT_.exit

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJRS2_EEEPS2_DpOT_.exit: ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i
  %171 = phi i32 [ %162, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread6.i ], [ %.pre37, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i ]
  %172 = icmp sgt i32 %171, -1
  %173 = load i32, ptr %12, align 4
  %.not.i.i.i23 = icmp ne i32 %173, 0
  %brmerge.i.i = or i1 %172, %.not.i.i.i23
  br i1 %brmerge.i.i, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_.exit, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_.exit.thread

_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_.exit.thread: ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJRS2_EEEPS2_DpOT_.exit
  store i32 1, ptr %12, align 4
  br label %174

_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_.exit: ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJRS2_EEEPS2_DpOT_.exit
  br i1 %.not.i.i.i23, label %174, label %188

174:                                              ; preds = %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_.exit.thread, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_.exit
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i32, ptr %176, align 8
  %.not.i.i24 = icmp eq i32 %177, 0
  br i1 %.not.i.i24, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i25, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 20
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #22
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i25

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i25: ; preds = %178, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %183 = load i32, ptr %182, align 8
  %.not.i1.i26 = icmp eq i32 %183, 0
  br i1 %.not.i1.i26, label %_ZN22hb_serialize_context_t8object_t4finiEv.exit27, label %184

184:                                              ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i25
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 36
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %187 = load ptr, ptr %186, align 8
  call void @free(ptr noundef %187) #22
  br label %_ZN22hb_serialize_context_t8object_t4finiEv.exit27

_ZN22hb_serialize_context_t8object_t4finiEv.exit27: ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i25, %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  br label %_ZNK22hb_serialize_context_t13only_overflowEv.exit

188:                                              ; preds = %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_.exit
  %189 = load i32, ptr %143, align 4
  %190 = add i32 %189, -1
  store i32 %190, ptr %8, align 4
  br i1 %1, label %191, label %195

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %193 = call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIRPS1_RjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext true)
  %.pre38 = load i32, ptr %12, align 4
  %194 = icmp ne i32 %.pre38, 0
  br label %195

195:                                              ; preds = %191, %188
  %.not.i.i.i29 = phi i1 [ %194, %191 ], [ false, %188 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %197 = load i32, ptr %196, align 8
  %.not.i.i28 = trunc i32 %197 to i1
  %brmerge.i.i30 = or i1 %.not.i.i.i29, %.not.i.i28
  br i1 %brmerge.i.i30, label %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIPKNS_8object_tEjLb0EEEEbOT_.exit, label %198

198:                                              ; preds = %195
  store i32 1, ptr %12, align 4
  br label %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIPKNS_8object_tEjLb0EEEEbOT_.exit

_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIPKNS_8object_tEjLb0EEEEbOT_.exit: ; preds = %195, %198
  %199 = load i32, ptr %8, align 4
  br label %_ZNK22hb_serialize_context_t13only_overflowEv.exit

_ZNK22hb_serialize_context_t13only_overflowEv.exit: ; preds = %11, %_ZNK22hb_serialize_context_t13only_overflowEv.exit.thread, %2, %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIPKNS_8object_tEjLb0EEEEbOT_.exit, %_ZN22hb_serialize_context_t8object_t4finiEv.exit27, %_ZN22hb_serialize_context_t8object_t4finiEv.exit
  %.010 = phi i32 [ %70, %_ZN22hb_serialize_context_t8object_t4finiEv.exit ], [ %199, %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIPKNS_8object_tEjLb0EEEEbOT_.exit ], [ 0, %_ZN22hb_serialize_context_t8object_t4finiEv.exit27 ], [ 0, %_ZNK22hb_serialize_context_t13only_overflowEv.exit.thread ], [ 0, %2 ], [ 0, %11 ]
  ret i32 %.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t13resolve_linksEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %.not62 = icmp eq i32 %3, 0
  br i1 %.not62, label %_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit, label %.loopexit

_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.val = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val49 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq i32 %.val, 0
  %.sroa.0.0.copyload.i.idx = select i1 %.not.i.i, i64 0, i64 8
  %.sroa.0.0.copyload.i = getelementptr inbounds nuw i8, ptr %.val49, i64 %.sroa.0.0.copyload.i.idx
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %.val, i32 1)
  %.sroa.3.8.insert.insert = zext i32 %narrow to i64
  %.idx = shl nuw nsw i64 %.sroa.3.8.insert.insert, 3
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.idx
  %.not66 = icmp ult i32 %.val, 2
  br i1 %.not66, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit
  %7 = load i64, ptr @_hb_NullPool, align 16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph68, %._crit_edge
  %.04267 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph68 ], [ %117, %._crit_edge ]
  %12 = load ptr, ptr %.04267, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %.idx69 = mul nuw nsw i64 %17, 12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx69
  %.not4664 = icmp eq i32 %16, 0
  br i1 %.not4664, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit
  %.04365 = phi ptr [ %14, %.lr.ph ], [ %116, %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.04365, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %4, align 4
  %.not.i = icmp ult i32 %22, %23
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %20
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %.pr = load ptr, ptr %28, align 8
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit: ; preds = %24, %25
  %29 = phi ptr [ %8, %24 ], [ %.pr, %25 ]
  %.not47 = icmp eq ptr %29, null
  br i1 %.not47, label %30, label %33

30:                                               ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit
  %31 = load i32, ptr %2, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %.loopexit

33:                                               ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit
  %34 = load i32, ptr %.04365, align 4
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 3
  switch i32 %36, label %default.unreachable74 [
    i32 0, label %37
    i32 1, label %44
    i32 2, label %51
    i32 3, label %64
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  br label %64

44:                                               ; preds = %33
  %45 = load ptr, ptr %29, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  br label %64

51:                                               ; preds = %33
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = load ptr, ptr %29, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = add i64 %54, %58
  %61 = add i64 %55, %59
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  br label %64

default.unreachable74:                            ; preds = %33
  unreachable

64:                                               ; preds = %33, %51, %44, %37
  %.0 = phi i32 [ %43, %37 ], [ %50, %44 ], [ %63, %51 ], [ 0, %33 ]
  %65 = lshr i32 %34, 6
  %66 = sub i32 %.0, %65
  %67 = and i32 %34, 8
  %.not48 = icmp eq i32 %67, 0
  %68 = and i32 %34, 7
  br i1 %.not48, label %91, label %69

69:                                               ; preds = %64
  %70 = icmp eq i32 %68, 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.04365, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  br i1 %70, label %76, label %88

76:                                               ; preds = %69
  %.sroa.0.0.insert.insert.i.i = tail call i32 @llvm.bswap.i32(i32 %66)
  store i32 %.sroa.0.0.insert.insert.i.i, ptr %75, align 1
  %77 = shl i32 %.sroa.0.0.insert.insert.i.i, 24
  %78 = shl i32 %.sroa.0.0.insert.insert.i.i, 8
  %79 = and i32 %78, 16711680
  %80 = or disjoint i32 %79, %77
  %81 = lshr i32 %.sroa.0.0.insert.insert.i.i, 8
  %82 = and i32 %81, 65280
  %83 = or disjoint i32 %80, %82
  %84 = lshr i32 %.sroa.0.0.insert.insert.i.i, 24
  %85 = or disjoint i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = zext i32 %66 to i64
  %.not.i.i.i = icmp eq i64 %86, %87
  br i1 %.not.i.i.i, label %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit, label %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit.sink.split

88:                                               ; preds = %69
  %trunc.i.i = trunc i32 %66 to i16
  %.sroa.0.0.insert.insert.i.i51 = tail call i16 @llvm.bswap.i16(i16 %trunc.i.i)
  store i16 %.sroa.0.0.insert.insert.i.i51, ptr %75, align 1
  %89 = sext i16 %trunc.i.i to i64
  %90 = zext i32 %66 to i64
  %.not.i.i.i52 = icmp eq i64 %89, %90
  br i1 %.not.i.i.i52, label %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit, label %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit.sink.split

91:                                               ; preds = %64
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.04365, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  switch i32 %68, label %113 [
    i32 4, label %97
    i32 3, label %107
  ]

97:                                               ; preds = %91
  %.sroa.0.0.insert.insert.i.i53 = tail call i32 @llvm.bswap.i32(i32 %66)
  store i32 %.sroa.0.0.insert.insert.i.i53, ptr %96, align 1
  %98 = shl i32 %.sroa.0.0.insert.insert.i.i53, 24
  %99 = shl i32 %.sroa.0.0.insert.insert.i.i53, 8
  %100 = and i32 %99, 16711680
  %101 = or disjoint i32 %100, %98
  %102 = lshr i32 %.sroa.0.0.insert.insert.i.i53, 8
  %103 = and i32 %102, 65280
  %104 = or disjoint i32 %101, %103
  %105 = lshr i32 %.sroa.0.0.insert.insert.i.i53, 24
  %106 = or disjoint i32 %104, %105
  %.not.i.i.i54 = icmp eq i32 %106, %66
  br i1 %.not.i.i.i54, label %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit, label %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit.sink.split

107:                                              ; preds = %91
  %108 = lshr i32 %66, 16
  %109 = trunc i32 %108 to i8
  %110 = lshr i32 %66, 8
  %111 = trunc i32 %110 to i8
  %112 = trunc i32 %66 to i8
  store i8 %109, ptr %96, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 %111, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %96, i64 2
  store i8 %112, ptr %.sroa.3.0..sroa_idx.i.i, align 1
  %.not.i.i.i55 = icmp ult i32 %66, 16777216
  br i1 %.not.i.i.i55, label %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit, label %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit.sink.split

113:                                              ; preds = %91
  %trunc.i.i56 = trunc i32 %66 to i16
  %.sroa.0.0.insert.insert.i.i57 = tail call i16 @llvm.bswap.i16(i16 %trunc.i.i56)
  store i16 %.sroa.0.0.insert.insert.i.i57, ptr %96, align 1
  %.not.i.i.i58 = icmp ult i32 %66, 65536
  br i1 %.not.i.i.i58, label %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit, label %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit.sink.split

_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit.sink.split: ; preds = %113, %107, %97, %88, %76
  %114 = load i32, ptr %2, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %2, align 4
  br label %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit

_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit: ; preds = %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit.sink.split, %113, %107, %97, %88, %76
  %116 = getelementptr inbounds nuw i8, ptr %.04365, i64 12
  %.not46 = icmp eq ptr %116, %18
  br i1 %.not46, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit, %11
  %117 = getelementptr inbounds nuw i8, ptr %.04267, i64 8
  %.not = icmp eq ptr %117, %6
  br i1 %.not, label %.loopexit, label %11

.loopexit:                                        ; preds = %._crit_edge, %_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit, %1, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIRPS1_RjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %116, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not36 = icmp ult i32 %13, %15
  br i1 %.not36, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %18, label %116

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i32, ptr %14, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread
  %36 = phi i32 [ %28, %.lr.ph ], [ %76, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %37 = phi ptr [ %26, %.lr.ph ], [ %74, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03051 = phi i32 [ 0, %.lr.ph ], [ %70, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03249 = phi i32 [ %22, %.lr.ph ], [ %72, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03348 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %38 = lshr i32 %36, 2
  %39 = icmp eq i32 %38, %19
  br i1 %39, label %40, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

40:                                               ; preds = %35
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %31, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %32, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

59:                                               ; preds = %54
  %60 = and i64 %47, 4294967295
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %62, label %_ZL9hb_memcmpPKvS0_j.exit.i.i

_ZL9hb_memcmpPKvS0_j.exit.i.i:                    ; preds = %59
  %bcmp.i.i = tail call i32 @bcmp(ptr %44, ptr %49, i64 %60)
  %61 = icmp eq i32 %bcmp.i.i, 0
  br i1 %61, label %62, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

62:                                               ; preds = %_ZL9hb_memcmpPKvS0_j.exit.i.i, %59
  %63 = mul i32 %56, 12
  %.not.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit: ; preds = %62
  %.sroa.2.8.insert.ext.i7.i.i = zext i32 %63 to i64
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %66 = load ptr, ptr %65, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %66, ptr %64, i64 %.sroa.2.8.insert.ext.i7.i.i)
  %67 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %67, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38: ; preds = %62, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit
  br i1 %4, label %.loopexit, label %116

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread: ; preds = %40, %54, %_ZL9hb_memcmpPKvS0_j.exit.i.i, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit, %35
  %68 = trunc i32 %36 to i1
  %69 = icmp ne i32 %.03348, -1
  %or.cond.not = select i1 %68, i1 true, i1 %69
  %spec.select = select i1 %or.cond.not, i32 %.03348, i32 %.03249
  %70 = add i32 %.03051, 1
  %71 = add i32 %70, %.03249
  %72 = and i32 %34, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %.loopexit, label %35, !llvm.loop !131

.loopexit:                                        ; preds = %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38
  %.03346 = phi i32 [ %.03348, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ %spec.select, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03244 = phi i32 [ %.03249, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ %72, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03142 = phi i32 [ %.03051, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ %70, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03346.fr = freeze i32 %.03346
  %78 = icmp eq i32 %.03346.fr, -1
  %spec.select75 = select i1 %78, i32 %.03244, i32 %.03346.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0314269 = phi i32 [ %.03142, %.loopexit ], [ 0, %18 ]
  %79 = phi i32 [ %spec.select75, %.loopexit ], [ %22, %18 ]
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 2
  %.not39 = icmp eq i32 %84, 0
  br i1 %.not39, label %93, label %85

85:                                               ; preds = %.loopexit.thread
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %82, align 8
  %89 = load i32, ptr %6, align 8
  %90 = shl i32 %88, 1
  %91 = and i32 %90, 2
  %92 = sub i32 %89, %91
  store i32 %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %85, %.loopexit.thread
  %94 = load ptr, ptr %1, align 8
  store ptr %94, ptr %81, align 8
  %95 = load i32, ptr %3, align 4
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 %95, ptr %96, align 4
  %97 = shl nuw i32 %19, 2
  %98 = or disjoint i32 %97, 3
  store i32 %98, ptr %82, align 8
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %6, align 8
  %102 = and i32 %101, -2
  %103 = add i32 %102, 2
  %104 = and i32 %101, 1
  %105 = or disjoint i32 %103, %104
  store i32 %105, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %.0314269, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %93
  %110 = shl i32 %100, 3
  %111 = load i32, ptr %14, align 8
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = add i32 %111, -8
  %115 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %114)
  br label %116

116:                                              ; preds = %93, %109, %113, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38, %16, %5
  %.0 = phi i1 [ false, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ false, %16 ], [ false, %5 ], [ true, %113 ], [ true, %109 ], [ true, %93 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %.idx.i.i = and i64 %5, 4294967288
  %6 = getelementptr i8, ptr %2, i64 %.idx.i.i
  %7 = mul i64 %5, -8645972361240307355
  %8 = xor i64 %7, 4097310694
  %9 = ptrtoint ptr %2 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 0
  %.not6067.i.i = icmp samesign eq i64 %.idx.i.i, 0
  br i1 %11, label %.preheader.i.i, label %.preheader61.i.i

.preheader61.i.i:                                 ; preds = %1
  br i1 %.not6067.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %1
  br i1 %.not6067.i.i, label %.loopexit.i.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph70.i.i
  %.05369.i.i = phi i64 [ %20, %.lr.ph70.i.i ], [ %8, %.preheader.i.i ]
  %.05768.i.i = phi ptr [ %12, %.lr.ph70.i.i ], [ %2, %.preheader.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05768.i.i, i64 8
  %13 = load i64, ptr %.05768.i.i, align 8
  %14 = lshr i64 %13, 23
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 2388976653695081527
  %17 = lshr i64 %16, 47
  %18 = xor i64 %.05369.i.i, %17
  %19 = xor i64 %18, %16
  %20 = mul i64 %19, -8645972361240307355
  %.not60.i.i = icmp eq ptr %12, %6
  br i1 %.not60.i.i, label %.loopexit.i.i, label %.lr.ph70.i.i, !llvm.loop !132

.lr.ph.i.i:                                       ; preds = %.preheader61.i.i, %.lr.ph.i.i
  %.25565.i.i = phi i64 [ %29, %.lr.ph.i.i ], [ %8, %.preheader61.i.i ]
  %.25964.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %2, %.preheader61.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.25964.i.i, i64 8
  %22 = load i64, ptr %.25964.i.i, align 1
  %23 = lshr i64 %22, 23
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, 2388976653695081527
  %26 = lshr i64 %25, 47
  %27 = xor i64 %.25565.i.i, %26
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -8645972361240307355
  %.not.i.i = icmp eq ptr %21, %6
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !133

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph70.i.i, %.preheader.i.i, %.preheader61.i.i
  %.158.i.i = phi ptr [ %6, %.lr.ph70.i.i ], [ %2, %.preheader.i.i ], [ %2, %.preheader61.i.i ], [ %6, %.lr.ph.i.i ]
  %.154.i.i = phi i64 [ %20, %.lr.ph70.i.i ], [ %8, %.preheader.i.i ], [ %8, %.preheader61.i.i ], [ %29, %.lr.ph.i.i ]
  %30 = and i64 %5, 7
  switch i64 %30, label %default.unreachable [
    i64 7, label %31
    i64 6, label %36
    i64 5, label %42
    i64 4, label %48
    i64 3, label %54
    i64 2, label %60
    i64 1, label %66
    i64 0, label %_ZL10fasthash32PKvmj.exit
  ]

31:                                               ; preds = %.loopexit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 48
  br label %36

36:                                               ; preds = %31, %.loopexit.i.i
  %.0.i.i = phi i64 [ %35, %31 ], [ 0, %.loopexit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = or disjoint i64 %40, %.0.i.i
  br label %42

42:                                               ; preds = %36, %.loopexit.i.i
  %.1.i.i = phi i64 [ %41, %36 ], [ 0, %.loopexit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = xor i64 %46, %.1.i.i
  br label %48

48:                                               ; preds = %42, %.loopexit.i.i
  %.2.i.i = phi i64 [ %47, %42 ], [ 0, %.loopexit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 24
  %53 = xor i64 %52, %.2.i.i
  br label %54

54:                                               ; preds = %48, %.loopexit.i.i
  %.3.i.i = phi i64 [ %53, %48 ], [ 0, %.loopexit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = xor i64 %58, %.3.i.i
  br label %60

60:                                               ; preds = %54, %.loopexit.i.i
  %.4.i.i = phi i64 [ %59, %54 ], [ 0, %.loopexit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = xor i64 %64, %.4.i.i
  br label %66

66:                                               ; preds = %60, %.loopexit.i.i
  %.5.i.i = phi i64 [ %65, %60 ], [ 0, %.loopexit.i.i ]
  %67 = load i8, ptr %.158.i.i, align 1
  %68 = zext i8 %67 to i64
  %69 = lshr i64 %.5.i.i, 23
  %70 = xor i64 %69, %68
  %71 = xor i64 %70, %.5.i.i
  %72 = mul i64 %71, 2388976653695081527
  %73 = lshr i64 %72, 47
  %74 = xor i64 %.154.i.i, %73
  %75 = xor i64 %74, %72
  %76 = mul i64 %75, -8645972361240307355
  br label %_ZL10fasthash32PKvmj.exit

default.unreachable:                              ; preds = %.loopexit.i.i
  unreachable

_ZL10fasthash32PKvmj.exit:                        ; preds = %.loopexit.i.i, %66
  %.356.i.i = phi i64 [ %76, %66 ], [ %.154.i.i, %.loopexit.i.i ]
  %77 = lshr i64 %.356.i.i, 23
  %78 = xor i64 %77, %.356.i.i
  %79 = mul i64 %78, 2388976653695081527
  %80 = lshr i64 %79, 47
  %81 = xor i64 %80, %79
  %82 = lshr i64 %79, 32
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  ret i32 %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE10fetch_itemERKS3_j(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i32 %2, 1073741823
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = urem i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread
  %22 = phi i32 [ %13, %.lr.ph ], [ %61, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %23 = phi ptr [ %11, %.lr.ph ], [ %59, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %55, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.01219 = phi i32 [ %7, %.lr.ph ], [ %57, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %24 = lshr i32 %22, 2
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %26, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

26:                                               ; preds = %21
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

45:                                               ; preds = %40
  %46 = and i64 %33, 4294967295
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %48, label %_ZL9hb_memcmpPKvS0_j.exit.i.i

_ZL9hb_memcmpPKvS0_j.exit.i.i:                    ; preds = %45
  %bcmp.i.i = tail call i32 @bcmp(ptr %30, ptr %35, i64 %46)
  %47 = icmp eq i32 %bcmp.i.i, 0
  br i1 %47, label %48, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

48:                                               ; preds = %_ZL9hb_memcmpPKvS0_j.exit.i.i, %45
  %49 = mul i32 %42, 12
  %.not.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread14, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit: ; preds = %48
  %.sroa.2.8.insert.ext.i7.i.i = zext i32 %49 to i64
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %52 = load ptr, ptr %51, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %52, ptr %50, i64 %.sroa.2.8.insert.ext.i7.i.i)
  %53 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %53, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread14, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread14: ; preds = %48, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit
  %54 = trunc i32 %22 to i1
  %spec.select = select i1 %54, ptr %23, ptr null
  br label %.loopexit

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread: ; preds = %26, %40, %_ZL9hb_memcmpPKvS0_j.exit.i.i, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit, %21
  %55 = add i32 %.020, 1
  %56 = add i32 %55, %.01219
  %57 = and i32 %20, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !134

.loopexit:                                        ; preds = %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread, %3, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread14
  %.013 = phi ptr [ %spec.select, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread14 ], [ null, %3 ], [ null, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  ret ptr %.013
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %52, label %6

6:                                                ; preds = %2
  %.not25 = icmp eq i32 %1, 0
  br i1 %.not25, label %13, label %7

7:                                                ; preds = %6
  %8 = lshr i32 %1, 1
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %52, label %13

13:                                               ; preds = %7, %6
  %14 = lshr i32 %4, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %14, i32 %1)
  %15 = shl i32 %.sroa.speculated, 1
  %16 = add i32 %15, 8
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 false)
  %narrow.i = sub nuw nsw i32 32, %17
  %18 = shl nuw i32 1, %narrow.i
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %22, label %24

22:                                               ; preds = %13
  %23 = and i32 %4, -2
  store i32 %23, ptr %3, align 8
  br label %52

24:                                               ; preds = %13
  %25 = and i64 %19, 268435455
  %.not.i27 = icmp eq i64 %25, 0
  br i1 %.not.i27, label %_ZL9hb_memsetPvij.exit, label %26

26:                                               ; preds = %24
  %27 = and i64 %20, 4294967280
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %27, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %.fr = freeze i32 %29
  %30 = add i32 %.fr, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %33, align 4
  store i32 1, ptr %3, align 8
  %34 = add i32 %18, -1
  store i32 %34, ptr %28, align 8
  %35 = icmp eq i32 %17, 0
  br i1 %35, label %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj.exit, label %36

36:                                               ; preds = %_ZL9hb_memsetPvij.exit
  %37 = zext nneg i32 %narrow.i to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.prime_mod, i64 %37
  %39 = load i32, ptr %38, align 4
  br label %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj.exit

_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj.exit: ; preds = %_ZL9hb_memsetPvij.exit, %36
  %.0.i = phi i32 [ %39, %36 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i, ptr %40, align 4
  %41 = shl nuw nsw i32 %narrow.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8
  store ptr %21, ptr %31, align 8
  %.off = add i32 %.fr, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj.exit
  %wide.trip.count = zext i32 %30 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %51 ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %.lr.ph.split
  %48 = lshr i32 %45, 2
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %50 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIS3_jEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49, i1 noundef zeroext true)
  br label %51

51:                                               ; preds = %.lr.ph.split, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !135

._crit_edge:                                      ; preds = %51, %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj.exit
  tail call void @free(ptr noundef %32) #22
  br label %52

52:                                               ; preds = %7, %2, %._crit_edge, %22
  %.022 = phi i1 [ false, %2 ], [ true, %._crit_edge ], [ false, %22 ], [ true, %7 ]
  ret i1 %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIS3_jEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %116, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not36 = icmp ult i32 %13, %15
  br i1 %.not36, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %18, label %116

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i32, ptr %14, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread
  %36 = phi i32 [ %28, %.lr.ph ], [ %76, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %37 = phi ptr [ %26, %.lr.ph ], [ %74, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03051 = phi i32 [ 0, %.lr.ph ], [ %70, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03249 = phi i32 [ %22, %.lr.ph ], [ %72, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03348 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %38 = lshr i32 %36, 2
  %39 = icmp eq i32 %38, %19
  br i1 %39, label %40, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

40:                                               ; preds = %35
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %31, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %32, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

59:                                               ; preds = %54
  %60 = and i64 %47, 4294967295
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %62, label %_ZL9hb_memcmpPKvS0_j.exit.i.i

_ZL9hb_memcmpPKvS0_j.exit.i.i:                    ; preds = %59
  %bcmp.i.i = tail call i32 @bcmp(ptr %44, ptr %49, i64 %60)
  %61 = icmp eq i32 %bcmp.i.i, 0
  br i1 %61, label %62, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

62:                                               ; preds = %_ZL9hb_memcmpPKvS0_j.exit.i.i, %59
  %63 = mul i32 %56, 12
  %.not.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit: ; preds = %62
  %.sroa.2.8.insert.ext.i7.i.i = zext i32 %63 to i64
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %66 = load ptr, ptr %65, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %66, ptr %64, i64 %.sroa.2.8.insert.ext.i7.i.i)
  %67 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %67, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38: ; preds = %62, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit
  br i1 %4, label %.loopexit, label %116

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread: ; preds = %40, %54, %_ZL9hb_memcmpPKvS0_j.exit.i.i, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit, %35
  %68 = trunc i32 %36 to i1
  %69 = icmp ne i32 %.03348, -1
  %or.cond.not = select i1 %68, i1 true, i1 %69
  %spec.select = select i1 %or.cond.not, i32 %.03348, i32 %.03249
  %70 = add i32 %.03051, 1
  %71 = add i32 %70, %.03249
  %72 = and i32 %34, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %.loopexit, label %35, !llvm.loop !136

.loopexit:                                        ; preds = %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38
  %.03346 = phi i32 [ %.03348, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ %spec.select, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03244 = phi i32 [ %.03249, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ %72, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03142 = phi i32 [ %.03051, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ %70, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03346.fr = freeze i32 %.03346
  %78 = icmp eq i32 %.03346.fr, -1
  %spec.select75 = select i1 %78, i32 %.03244, i32 %.03346.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0314269 = phi i32 [ %.03142, %.loopexit ], [ 0, %18 ]
  %79 = phi i32 [ %spec.select75, %.loopexit ], [ %22, %18 ]
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 2
  %.not39 = icmp eq i32 %84, 0
  br i1 %.not39, label %93, label %85

85:                                               ; preds = %.loopexit.thread
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %82, align 8
  %89 = load i32, ptr %6, align 8
  %90 = shl i32 %88, 1
  %91 = and i32 %90, 2
  %92 = sub i32 %89, %91
  store i32 %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %85, %.loopexit.thread
  %94 = load ptr, ptr %1, align 8
  store ptr %94, ptr %81, align 8
  %95 = load i32, ptr %3, align 4
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 %95, ptr %96, align 4
  %97 = shl nuw i32 %19, 2
  %98 = or disjoint i32 %97, 3
  store i32 %98, ptr %82, align 8
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %6, align 8
  %102 = and i32 %101, -2
  %103 = add i32 %102, 2
  %104 = and i32 %101, 1
  %105 = or disjoint i32 %103, %104
  store i32 %105, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %.0314269, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %93
  %110 = shl i32 %100, 3
  %111 = load i32, ptr %14, align 8
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = add i32 %111, -8
  %115 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %114)
  br label %116

116:                                              ; preds = %93, %109, %113, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38, %16, %5
  %.0 = phi i1 [ false, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ false, %16 ], [ false, %5 ], [ true, %113 ], [ true, %109 ], [ true, %93 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %86, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %18, label %86

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %30 = load i32, ptr %1, align 4
  %31 = load i32, ptr %14, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %38
  %33 = phi i32 [ %28, %.lr.ph ], [ %47, %38 ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %45, %38 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %41, %38 ]
  %.03046 = phi i32 [ %22, %.lr.ph ], [ %43, %38 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %38 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br i1 %4, label %.loopexit, label %86

38:                                               ; preds = %32
  %39 = trunc i32 %33 to i1
  %40 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %39, i1 true, i1 %40
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %41 = add i32 %.02848, 1
  %42 = add i32 %41, %.03046
  %43 = and i32 %31, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !137

.loopexit:                                        ; preds = %38, %37
  %.03143 = phi i32 [ %.03145, %37 ], [ %spec.select, %38 ]
  %.03041 = phi i32 [ %.03046, %37 ], [ %43, %38 ]
  %.02939 = phi i32 [ %.02848, %37 ], [ %41, %38 ]
  %.03143.fr = freeze i32 %.03143
  %49 = icmp eq i32 %.03143.fr, -1
  %spec.select68 = select i1 %49, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0293962 = phi i32 [ %.02939, %.loopexit ], [ 0, %18 ]
  %50 = phi i32 [ %spec.select68, %.loopexit ], [ %22, %18 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %.not36 = icmp eq i32 %55, 0
  br i1 %.not36, label %64, label %56

56:                                               ; preds = %.loopexit.thread
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %53, align 4
  %60 = load i32, ptr %6, align 8
  %61 = shl i32 %59, 1
  %62 = and i32 %61, 2
  %63 = sub i32 %60, %62
  store i32 %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %56, %.loopexit.thread
  %65 = load i32, ptr %1, align 4
  store i32 %65, ptr %52, align 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %67 = shl nuw i32 %19, 2
  %68 = or disjoint i32 %67, 3
  store i32 %68, ptr %53, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %6, align 8
  %72 = and i32 %71, -2
  %73 = add i32 %72, 2
  %74 = and i32 %71, 1
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %.0293962, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %64
  %80 = shl i32 %70, 3
  %81 = load i32, ptr %14, align 8
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = add i32 %81, -8
  %85 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %84)
  br label %86

86:                                               ; preds = %64, %79, %83, %37, %16, %5
  %.0 = phi i1 [ false, %37 ], [ false, %16 ], [ false, %5 ], [ true, %83 ], [ true, %79 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %2
  %.not25 = icmp eq i32 %1, 0
  br i1 %.not25, label %13, label %7

7:                                                ; preds = %6
  %8 = lshr i32 %1, 1
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %49, label %13

13:                                               ; preds = %7, %6
  %14 = lshr i32 %4, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %14, i32 %1)
  %15 = shl i32 %.sroa.speculated, 1
  %16 = add i32 %15, 8
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 false)
  %narrow.i = sub nuw nsw i32 32, %17
  %18 = zext nneg i32 %narrow.i to i64
  %19 = shl nuw nsw i64 24, %18
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #21
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %21, label %23

21:                                               ; preds = %13
  %22 = and i32 %4, -2
  store i32 %22, ptr %3, align 8
  br label %49

23:                                               ; preds = %13
  %24 = and i64 %19, 4294967288
  %.not.i27 = icmp eq i64 %24, 0
  br i1 %.not.i27, label %_ZL9hb_memsetPvij.exit, label %25

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %24, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %23, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %.fr = freeze i32 %27
  %28 = add i32 %.fr, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %31, align 4
  store i32 1, ptr %3, align 8
  %notmask = shl nsw i32 -1, %narrow.i
  %32 = xor i32 %notmask, -1
  store i32 %32, ptr %26, align 8
  %33 = icmp eq i32 %17, 0
  br i1 %33, label %_ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.exit, label %34

34:                                               ; preds = %_ZL9hb_memsetPvij.exit
  %35 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.prime_mod, i64 %18
  %36 = load i32, ptr %35, align 4
  br label %_ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.exit

_ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.exit: ; preds = %_ZL9hb_memsetPvij.exit, %34
  %.0.i = phi i32 [ %36, %34 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i, ptr %37, align 4
  %38 = shl nuw nsw i32 %narrow.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %38, ptr %39, align 8
  store ptr %20, ptr %29, align 8
  %.off = add i32 %.fr, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %_ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.exit
  %wide.trip.count = zext i32 %28 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %48 ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph.split
  %45 = lshr i32 %42, 2
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %.lr.ph.split, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !138

._crit_edge:                                      ; preds = %48, %_ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.exit
  tail call void @free(ptr noundef %30) #22
  br label %49

49:                                               ; preds = %7, %2, %._crit_edge, %21
  %.022 = phi i1 [ false, %2 ], [ true, %._crit_edge ], [ false, %21 ], [ true, %7 ]
  ret i1 %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %86, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %18, label %86

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %30 = load i32, ptr %1, align 4
  %31 = load i32, ptr %14, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %38
  %33 = phi i32 [ %28, %.lr.ph ], [ %47, %38 ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %45, %38 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %41, %38 ]
  %.03046 = phi i32 [ %22, %.lr.ph ], [ %43, %38 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %38 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br i1 %4, label %.loopexit, label %86

38:                                               ; preds = %32
  %39 = trunc i32 %33 to i1
  %40 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %39, i1 true, i1 %40
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %41 = add i32 %.02848, 1
  %42 = add i32 %41, %.03046
  %43 = and i32 %31, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !139

.loopexit:                                        ; preds = %38, %37
  %.03143 = phi i32 [ %.03145, %37 ], [ %spec.select, %38 ]
  %.03041 = phi i32 [ %.03046, %37 ], [ %43, %38 ]
  %.02939 = phi i32 [ %.02848, %37 ], [ %41, %38 ]
  %.03143.fr = freeze i32 %.03143
  %49 = icmp eq i32 %.03143.fr, -1
  %spec.select68 = select i1 %49, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0293962 = phi i32 [ %.02939, %.loopexit ], [ 0, %18 ]
  %50 = phi i32 [ %spec.select68, %.loopexit ], [ %22, %18 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %.not36 = icmp eq i32 %55, 0
  br i1 %.not36, label %64, label %56

56:                                               ; preds = %.loopexit.thread
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %53, align 4
  %60 = load i32, ptr %6, align 8
  %61 = shl i32 %59, 1
  %62 = and i32 %61, 2
  %63 = sub i32 %60, %62
  store i32 %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %56, %.loopexit.thread
  %65 = load i32, ptr %1, align 4
  store i32 %65, ptr %52, align 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %67 = shl nuw i32 %19, 2
  %68 = or disjoint i32 %67, 3
  store i32 %68, ptr %53, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %6, align 8
  %72 = and i32 %71, -2
  %73 = add i32 %72, 2
  %74 = and i32 %71, 1
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %.0293962, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %64
  %80 = shl i32 %70, 3
  %81 = load i32, ptr %14, align 8
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = add i32 %81, -8
  %85 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %84)
  br label %86

86:                                               ; preds = %64, %79, %83, %37, %16, %5
  %.0 = phi i1 [ false, %37 ], [ false, %16 ], [ false, %5 ], [ true, %83 ], [ true, %79 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7, !9, !11, !13, !15}
!7 = distinct !{!7, !8, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERK3$_5EclI10hb_array_tIS3_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISE_S5_S8_LDnEESE_: argument 0"}
!8 = distinct !{!8, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERK3$_5EclI10hb_array_tIS3_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISE_S5_S8_LDnEESE_"}
!9 = distinct !{!9, !10, !"_ZorI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE24hb_filter_iter_factory_tIMS4_KFbvERK3$_5ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISE_Efp_EEEOSE_OSK_: argument 0"}
!10 = distinct !{!10, !"_ZorI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE24hb_filter_iter_factory_tIMS4_KFbvERK3$_5ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISE_Efp_EEEOSE_OSK_"}
!11 = distinct !{!11, !12, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10iter_itemsEv: argument 0"}
!12 = distinct !{!12, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10iter_itemsEv"}
!13 = distinct !{!13, !14, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10values_refEv: argument 0"}
!14 = distinct !{!14, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10values_refEv"}
!15 = distinct !{!15, !16, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6valuesEv: argument 0"}
!16 = distinct !{!16, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6valuesEv"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !24, !26, !28}
!22 = distinct !{!22, !23, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERK3$_5EclI10hb_array_tIS3_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISE_S5_S8_LDnEESE_: argument 0"}
!23 = distinct !{!23, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERK3$_5EclI10hb_array_tIS3_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISE_S5_S8_LDnEESE_"}
!24 = distinct !{!24, !25, !"_ZorI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE24hb_filter_iter_factory_tIMS4_KFbvERK3$_5ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISE_Efp_EEEOSE_OSK_: argument 0"}
!25 = distinct !{!25, !"_ZorI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE24hb_filter_iter_factory_tIMS4_KFbvERK3$_5ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISE_Efp_EEEOSE_OSK_"}
!26 = distinct !{!26, !27, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10iter_itemsEv: argument 0"}
!27 = distinct !{!27, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10iter_itemsEv"}
!28 = distinct !{!28, !29, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE4iterEv: argument 0"}
!29 = distinct !{!29, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE4iterEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t8get_pairEv: argument 0"}
!32 = distinct !{!32, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6item_t8get_pairEv"}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!37 = distinct !{!37, !"_ZL9hb_memcpyPvPKvm"}
!38 = distinct !{!38, !37, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !44, !46, !48, !50}
!42 = distinct !{!42, !43, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERK3$_5EclI10hb_array_tIS3_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISE_S5_S8_LDnEESE_: argument 0"}
!43 = distinct !{!43, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERK3$_5EclI10hb_array_tIS3_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISE_S5_S8_LDnEESE_"}
!44 = distinct !{!44, !45, !"_ZorI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE24hb_filter_iter_factory_tIMS4_KFbvERK3$_5ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISE_Efp_EEEOSE_OSK_: argument 0"}
!45 = distinct !{!45, !"_ZorI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE24hb_filter_iter_factory_tIMS4_KFbvERK3$_5ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISE_Efp_EEEOSE_OSK_"}
!46 = distinct !{!46, !47, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10iter_itemsEv: argument 0"}
!47 = distinct !{!47, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10iter_itemsEv"}
!48 = distinct !{!48, !49, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10values_refEv: argument 0"}
!49 = distinct !{!49, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10values_refEv"}
!50 = distinct !{!50, !51, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6valuesEv: argument 0"}
!51 = distinct !{!51, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE6valuesEv"}
!52 = !{!53, !55, !57, !59}
!53 = distinct !{!53, !54, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERK3$_5EclI10hb_array_tIS3_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISE_S5_S8_LDnEESE_: argument 0"}
!54 = distinct !{!54, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERK3$_5EclI10hb_array_tIS3_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISE_S5_S8_LDnEESE_"}
!55 = distinct !{!55, !56, !"_ZorI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE24hb_filter_iter_factory_tIMS4_KFbvERK3$_5ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISE_Efp_EEEOSE_OSK_: argument 0"}
!56 = distinct !{!56, !"_ZorI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEE24hb_filter_iter_factory_tIMS4_KFbvERK3$_5ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSE_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISE_Efp_EEEOSE_OSK_"}
!57 = distinct !{!57, !58, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10iter_itemsEv: argument 0"}
!58 = distinct !{!58, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10iter_itemsEv"}
!59 = distinct !{!59, !60, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10values_refEv: argument 0"}
!60 = distinct !{!60, !"_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE10values_refEv"}
!61 = distinct !{!61, !18, !62}
!62 = !{!"llvm.loop.unswitch.partial.disable"}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!68 = distinct !{!68, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_: argument 0"}
!74 = distinct !{!74, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL11sort_r_swapPcS_m: argument 0"}
!79 = distinct !{!79, !"_ZL11sort_r_swapPcS_m"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZL11sort_r_swapPcS_m: argument 1"}
!82 = !{!78, !73}
!83 = !{!81, !76}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL11sort_r_swapPcS_m: argument 0"}
!89 = distinct !{!89, !"_ZL11sort_r_swapPcS_m"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZL11sort_r_swapPcS_m: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL11sort_r_swapPcS_m: argument 0"}
!94 = distinct !{!94, !"_ZL11sort_r_swapPcS_m"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZL11sort_r_swapPcS_m: argument 1"}
!97 = distinct !{!97, !18}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL11sort_r_swapPcS_m: argument 0"}
!100 = distinct !{!100, !"_ZL11sort_r_swapPcS_m"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZL11sort_r_swapPcS_m: argument 1"}
!103 = distinct !{!103, !18}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL11sort_r_swapPcS_m: argument 0"}
!106 = distinct !{!106, !"_ZL11sort_r_swapPcS_m"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZL11sort_r_swapPcS_m: argument 1"}
!109 = distinct !{!109, !18}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL11sort_r_swapPcS_m: argument 0"}
!112 = distinct !{!112, !"_ZL11sort_r_swapPcS_m"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZL11sort_r_swapPcS_m: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL11sort_r_swapPcS_m: argument 0"}
!117 = distinct !{!117, !"_ZL11sort_r_swapPcS_m"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZL11sort_r_swapPcS_m: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL11sort_r_swapPcS_m: argument 0"}
!122 = distinct !{!122, !"_ZL11sort_r_swapPcS_m"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZL11sort_r_swapPcS_m: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL11sort_r_swapPcS_m: argument 0"}
!127 = distinct !{!127, !"_ZL11sort_r_swapPcS_m"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZL11sort_r_swapPcS_m: argument 1"}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
!132 = distinct !{!132, !18}
!133 = distinct !{!133, !18}
!134 = distinct !{!134, !18}
!135 = distinct !{!135, !18}
!136 = distinct !{!136, !18}
!137 = distinct !{!137, !18}
!138 = distinct !{!138, !18}
!139 = distinct !{!139, !18}
