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
%"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t" = type { i32, i32, %struct.face_table_info_t }
%struct.face_table_info_t = type { ptr, i32 }
%struct.hb_pair_t = type { i32, %struct.face_table_info_t }
%"struct.OT::TableRecord" = type { %"struct.OT::Tag", %"struct.OT::CheckSum", %"struct.OT::Offset", %"struct.OT::IntType" }
%"struct.OT::Tag" = type { %"struct.OT::IntType" }
%"struct.OT::CheckSum" = type { %"struct.OT::IntType" }
%"struct.OT::Offset" = type { %"struct.OT::IntType" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [4 x i8] }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%"struct.hb_serialize_context_t::object_t" = type { ptr, ptr, %struct.hb_vector_t.198, %struct.hb_vector_t.198, ptr }
%struct.hb_vector_t.198 = type { i32, i32, ptr }
%struct.hb_array_t.234 = type { ptr, i32, i32 }
%"struct.hb_serialize_context_t::object_t::link_t" = type { i32, i32, i32 }
%"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t" = type { ptr, i32, i32 }
%struct.packed_uint64_t = type { i64 }

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
  %1 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @hb_face_get_empty()
  br label %14

4:                                                ; preds = %0
  store atomic i32 1, ptr %1 monotonic, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  store atomic i32 1, ptr %5 monotonic, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  store atomic i64 0, ptr %6 monotonic, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %8, align 4
  store i32 1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 40
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
define internal noundef ptr @_ZL32_hb_face_builder_reference_tableP9hb_face_tjPv(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.hb_serialize_context_t, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %375

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 16
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
  %13 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i, i64 4
  %14 = load i32, ptr %13, align 4, !noalias !6
  %15 = and i32 %14, 1
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i.i, label %.lr.ph.preheader.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.i
  %16 = add i32 %.sroa.3.sroa.0.0.i.i.i, -1
  %17 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i, i64 24
  %.not.i.us.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.us.i.i.i.i.i.i, label %._crit_edge.i, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.i, !llvm.loop !17

.lr.ph.preheader.i:                               ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i.i
  %18 = zext i32 %.sroa.3.sroa.0.0.i.i.i to i64
  %19 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %.sroa.03.0.i.i.i, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i", %.lr.ph.preheader.i
  %.025230.i = phi i32 [ %26, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i" ], [ %9, %.lr.ph.preheader.i ]
  %.sroa.5112.0228.i = phi i32 [ %.sroa.5112.2.i, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i" ], [ %.sroa.3.sroa.0.0.i.i.i, %.lr.ph.preheader.i ]
  %.sroa.0111.0227.i = phi ptr [ %.sroa.0111.2.i, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i" ], [ %.sroa.03.0.i.i.i, %.lr.ph.preheader.i ]
  %.not.i.i.i.i.i.i.i.i39.i = icmp eq i32 %.sroa.5112.0228.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i39.i, label %20, label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit.i"

20:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit.i"

"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit.i": ; preds = %20, %.lr.ph.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ @_hb_CrapPool, %20 ], [ %.sroa.0111.0227.i, %.lr.ph.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 8
  %.val1.i.i.i = load ptr, ptr %21, align 8
  %22 = tail call i32 @hb_blob_get_length(ptr noundef %.val1.i.i.i)
  %23 = add i32 %22, -1
  %24 = or i32 %23, 3
  %25 = add i32 %.025230.i, 1
  %26 = add i32 %25, %24
  %27 = zext i32 %.sroa.5112.0228.i to i64
  %28 = mul nuw nsw i64 %27, 24
  %scevgep.i = getelementptr i8, ptr %.sroa.0111.0227.i, i64 %28
  br label %29

29:                                               ; preds = %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i", %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit.i"
  %.sroa.0111.1.i = phi ptr [ %.sroa.0111.0227.i, %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit.i" ], [ %31, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i" ]
  %.sroa.5112.1.i = phi i32 [ %.sroa.5112.0228.i, %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit.i" ], [ %30, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i.i.i40.i = icmp eq i32 %.sroa.5112.1.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i40.i, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i.i: ; preds = %29
  %30 = add i32 %.sroa.5112.1.i, -1
  %31 = getelementptr inbounds i8, ptr %.sroa.0111.1.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i", label %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i"

"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i": ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.sroa.0111.1.i, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %.not287.i = icmp eq i32 %34, 0
  br i1 %.not287.i, label %29, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i", !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i": ; preds = %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i", %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i.i, %29
  %.sroa.0111.2.i = phi ptr [ %scevgep.i, %29 ], [ %31, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i.i ], [ %31, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i" ]
  %.sroa.5112.2.i = phi i32 [ 0, %29 ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i.i ], [ %30, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i = icmp ne ptr %.sroa.0111.2.i, %19
  %35 = icmp ne i32 %.sroa.5112.2.i, 0
  %36 = or i1 %.not.i.i.i.i.i, %35
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i.i, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i", %5
  %.025.lcssa.i = phi i32 [ %9, %5 ], [ %26, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit.i" ], [ %9, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i.i ]
  %37 = zext i32 %.025.lcssa.i to i64
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #20
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_t.exit, label %39

39:                                               ; preds = %._crit_edge.i
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 48
  %43 = getelementptr inbounds i8, ptr %4, i64 80
  %44 = getelementptr inbounds i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 0, i64 48, i1 false)
  store atomic i32 1, ptr %44 monotonic, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 100
  store atomic i32 1, ptr %45 monotonic, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 104
  store atomic i64 0, ptr %46 monotonic, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 112
  %48 = getelementptr inbounds i8, ptr %4, i64 116
  store i32 0, ptr %48, align 4
  store i32 1, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 120
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 124
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %4, i64 128
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr null, ptr %52, align 8
  invoke void @_ZN22hb_serialize_context_t5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %_ZN22hb_serialize_context_tC2EPvj.exit.i unwind label %53

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #21
  %55 = load i32, ptr %43, align 8
  %.not.i.i.i41.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i41.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit.i.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %4, i64 88
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #21
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit.i.i

common.resume.i:                                  ; preds = %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit.i, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %54, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit.i.i ], [ %.pn.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit.i.i: ; preds = %56, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  call void @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  br label %common.resume.i

_ZN22hb_serialize_context_tC2EPvj.exit.i:         ; preds = %39
  %60 = load i32, ptr %6, align 8
  %61 = and i32 %60, 1
  %62 = getelementptr inbounds i8, ptr %4, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %61
  %brmerge.i.not.i.i = icmp eq i32 %64, 0
  br i1 %brmerge.i.not.i.i, label %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_.exit.thread.i, label %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_.exit.i

_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_.exit.thread.i: ; preds = %_ZN22hb_serialize_context_tC2EPvj.exit.i
  store i32 1, ptr %62, align 4
  br label %79

_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_.exit.i: ; preds = %_ZN22hb_serialize_context_tC2EPvj.exit.i
  %.not8.i.i.i = icmp eq i32 %63, 0
  br i1 %.not8.i.i.i, label %65, label %79

65:                                               ; preds = %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_.exit.i
  %66 = invoke noundef ptr @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %.noexc.i unwind label %155

.noexc.i:                                         ; preds = %65
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %67, label %70

67:                                               ; preds = %.noexc.i
  %68 = load i32, ptr %62, align 4
  %.not.i.i.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.not.i.i.i, label %69, label %79

69:                                               ; preds = %67
  store i32 1, ptr %62, align 4
  br label %79

70:                                               ; preds = %.noexc.i
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %66, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %66, i64 48
  store ptr %77, ptr %78, align 8
  store ptr %66, ptr %76, align 8
  br label %79

79:                                               ; preds = %70, %69, %67, %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_.exit.i, %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIj17face_table_info_tLb0EEEEbOT_.exit.thread.i
  %.0.in.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %80 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %._ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread156_crit_edge.i, label %81

._ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread156_crit_edge.i: ; preds = %79
  %.val35.pre.pre.i = load i32, ptr %10, align 8
  br label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %2, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = urem i32 194747424, %83
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %80, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 2
  %.not16.i.i.i = icmp eq i32 %89, 0
  %.val35.pre.pre249.pre.i = load i32, ptr %10, align 8
  br i1 %.not16.i.i.i, label %.loopexit209.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %81
  %90 = load i32, ptr %86, align 4
  %91 = icmp eq i32 %90, 1128678944
  br i1 %91, label %._crit_edge.i.i, label %.lr.ph.i.i

92:                                               ; preds = %.lr.ph.i.i
  %93 = load i32, ptr %100, align 4
  %94 = icmp eq i32 %93, 1128678944
  br i1 %94, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %92, %.lr.ph.i.i.i
  %.lcssa15.i.i = phi i32 [ %88, %.lr.ph.i.i.i ], [ %102, %92 ]
  %95 = and i32 %.lcssa15.i.i, 1
  %.not12.i.i.i = icmp eq i32 %95, 0
  br i1 %.not12.i.i.i, label %.loopexit209.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i, %92
  %.01017.i18.i.i = phi i32 [ %98, %92 ], [ %84, %.lr.ph.i.i.i ]
  %.018.i17.i.i = phi i32 [ %96, %92 ], [ 0, %.lr.ph.i.i.i ]
  %96 = add i32 %.018.i17.i.i, 1
  %97 = add i32 %96, %.01017.i18.i.i
  %98 = and i32 %97, %.val35.pre.pre249.pre.i
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %80, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 2
  %.not.i.i42.i = icmp eq i32 %103, 0
  br i1 %.not.i.i42.i, label %.loopexit209.i, label %92, !llvm.loop !20

.loopexit209.i:                                   ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %81
  %104 = urem i32 729950866, %83
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %80, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 2
  %.not16.i.i45.i = icmp eq i32 %109, 0
  br i1 %.not16.i.i45.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i, label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %.loopexit209.i
  %110 = load i32, ptr %106, align 4
  %111 = icmp eq i32 %110, 1128678962
  br i1 %111, label %._crit_edge.i51.i, label %.lr.ph.i47.i

112:                                              ; preds = %.lr.ph.i47.i
  %113 = load i32, ptr %120, align 4
  %114 = icmp eq i32 %113, 1128678962
  br i1 %114, label %._crit_edge.i51.i, label %.lr.ph.i47.i, !llvm.loop !20

._crit_edge.i51.i:                                ; preds = %112, %.lr.ph.i.i46.i
  %.lcssa15.i52.i = phi i32 [ %108, %.lr.ph.i.i46.i ], [ %122, %112 ]
  %115 = and i32 %.lcssa15.i52.i, 1
  %.not12.i.i53.i = icmp eq i32 %115, 0
  %spec.select.i = select i1 %.not12.i.i53.i, i32 65536, i32 1330926671
  br label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i

.lr.ph.i47.i:                                     ; preds = %.lr.ph.i.i46.i, %112
  %.01017.i18.i48.i = phi i32 [ %118, %112 ], [ %104, %.lr.ph.i.i46.i ]
  %.018.i17.i49.i = phi i32 [ %116, %112 ], [ 0, %.lr.ph.i.i46.i ]
  %116 = add i32 %.018.i17.i49.i, 1
  %117 = add i32 %116, %.01017.i18.i48.i
  %118 = and i32 %117, %.val35.pre.pre249.pre.i
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %80, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 2
  %.not.i.i50.i = icmp eq i32 %123, 0
  br i1 %.not.i.i50.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i, label %112, !llvm.loop !20

_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i: ; preds = %.lr.ph.i47.i, %._crit_edge.i51.i, %.loopexit209.i, %._crit_edge.i.i, %._ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread156_crit_edge.i
  %.val35.i = phi i32 [ %.val35.pre.pre249.pre.i, %._crit_edge.i.i ], [ %.val35.pre.pre.i, %._ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread156_crit_edge.i ], [ %.val35.pre.pre249.pre.i, %.loopexit209.i ], [ %.val35.pre.pre249.pre.i, %._crit_edge.i51.i ], [ %.val35.pre.pre249.pre.i, %.lr.ph.i47.i ]
  %124 = phi i32 [ 1330926671, %._crit_edge.i.i ], [ 65536, %._ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread156_crit_edge.i ], [ 65536, %.loopexit209.i ], [ %spec.select.i, %._crit_edge.i51.i ], [ 65536, %.lr.ph.i47.i ]
  %125 = add i32 %.val35.i, 1
  %.not15.i.i.i.i.i.i = icmp ult i32 %125, 2
  br i1 %.not15.i.i.i.i.i.i, label %.thread173.i, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i: ; preds = %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i
  %.sroa.03.0.i.i = phi ptr [ %130, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i ], [ %80, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i ]
  %.sroa.3.sroa.0.0.i.i = phi i32 [ %129, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i ], [ %125, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i ]
  %126 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 4
  %127 = load i32, ptr %126, align 4, !noalias !21
  %128 = and i32 %127, 1
  %.not.i.i57.i = icmp eq i32 %128, 0
  br i1 %.not.i.i57.i, label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i, label %.noexc67.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i
  %129 = add i32 %.sroa.3.sroa.0.0.i.i, -1
  %130 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 24
  %.not.i.us.i.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.us.i.i.i.i.i, label %.thread173.i, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i, !llvm.loop !17

.noexc67.i:                                       ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i"
  %.sroa.0.1.i = phi i32 [ %.sroa.0.3.i, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i" ], [ 0, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i ]
  %.sroa.10.1.i = phi i32 [ %.sroa.10.2.i, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i" ], [ 0, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i ]
  %.sroa.17.1.i = phi ptr [ %.sroa.17.3.i, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i" ], [ null, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i ]
  %.sroa.6.0.i.i = phi i32 [ %148, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i" ], [ %.sroa.3.sroa.0.0.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %149, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i" ], [ %.sroa.03.0.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i ]
  %131 = load i32, ptr %.sroa.0.0.i.i, align 8, !noalias !30
  %132 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %132, align 8, !noalias !30
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !30
  %.not.i.i.i.i63.i = icmp slt i32 %.sroa.10.1.i, %.sroa.0.1.i
  %.pre.i = add i32 %.sroa.10.1.i, 1
  br i1 %.not.i.i.i.i63.i, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i, label %133

133:                                              ; preds = %.noexc67.i
  %134 = icmp slt i32 %.sroa.0.1.i, 0
  br i1 %134, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread6.i.i.i.i.i, label %135

135:                                              ; preds = %133
  %.not.i.i.i.i.i.i = icmp ult i32 %.sroa.0.1.i, %.pre.i
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %135, %.preheader.i.i.i.i.i.i
  %.142.i.i.i.i.i.i = phi i32 [ %138, %.preheader.i.i.i.i.i.i ], [ %.sroa.0.1.i, %135 ]
  %136 = lshr i32 %.142.i.i.i.i.i.i, 1
  %137 = add i32 %.142.i.i.i.i.i.i, 8
  %138 = add i32 %137, %136
  %139 = icmp ult i32 %138, %.pre.i
  br i1 %139, label %.preheader.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, !llvm.loop !33

.thread.i.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i.i
  %140 = icmp ugt i32 %138, 178956970
  br i1 %140, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread9.i.i.i.i.i, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i.i.i.i

_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i.i.i.i: ; preds = %.thread.i.i.i.i.i.i
  %141 = zext nneg i32 %138 to i64
  %142 = mul nuw nsw i64 %141, 24
  %143 = call ptr @realloc(ptr noundef %.sroa.17.1.i, i64 noundef %142) #22
  %.not43.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not43.i.i.i.i.i.i, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread9.i.i.i.i.i, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i

_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread9.i.i.i.i.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %.01538.sink.i.ph.i.i.i.i.i = xor i32 %.sroa.0.1.i, -1
  br label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread6.i.i.i.i.i

_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread6.i.i.i.i.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread9.i.i.i.i.i, %133
  %.sroa.0.4.i = phi i32 [ %.sroa.0.1.i, %133 ], [ %.01538.sink.i.ph.i.i.i.i.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread9.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EElsIS2_EERS3_OT_.exit.i.i.i

_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i.i.i.i, %135, %.noexc67.i
  %.sroa.0.2.i = phi i32 [ %138, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i.i.i.i ], [ %.sroa.0.1.i, %135 ], [ %.sroa.0.1.i, %.noexc67.i ]
  %.sroa.17.2.i = phi ptr [ %143, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i.i.i.i ], [ %.sroa.17.1.i, %135 ], [ %.sroa.17.1.i, %.noexc67.i ]
  %144 = zext i32 %.sroa.10.1.i to i64
  %145 = getelementptr inbounds %struct.hb_pair_t, ptr %.sroa.17.2.i, i64 %144
  store i32 %131, ptr %145, align 8
  %.sroa.7286.0..sroa_idx.i = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.7286.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %145, i64 16
  store i32 %.sroa.2.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx.i, align 8
  br label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EElsIS2_EERS3_OT_.exit.i.i.i

_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EElsIS2_EERS3_OT_.exit.i.i.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread6.i.i.i.i.i
  %.sroa.0.3.i = phi i32 [ %.sroa.0.2.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i ], [ %.sroa.0.4.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread6.i.i.i.i.i ]
  %.sroa.10.2.i = phi i32 [ %.pre.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i ], [ %.sroa.10.1.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread6.i.i.i.i.i ]
  %.sroa.17.3.i = phi ptr [ %.sroa.17.2.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread.i.i.i.i.i ], [ %.sroa.17.1.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EE5allocEjb.exit.thread6.i.i.i.i.i ]
  br label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.us.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.us.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.i.i.i.us.i.i.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EElsIS2_EERS3_OT_.exit.i.i.i
  %146 = phi ptr [ %149, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.i.i.i.us.i.i.i ], [ %.sroa.0.0.i.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EElsIS2_EERS3_OT_.exit.i.i.i ]
  %147 = phi i32 [ %148, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.i.i.i.us.i.i.i ], [ %.sroa.6.0.i.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EElsIS2_EERS3_OT_.exit.i.i.i ]
  %148 = add i32 %147, -1
  %.not.i.i.i.i.us.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.us.i.i.i, label %153, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.i.i.i.us.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.i.i.i.us.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.us.i.i.i
  %149 = getelementptr inbounds i8, ptr %146, i64 24
  %150 = getelementptr inbounds i8, ptr %146, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 1
  %.not288.i = icmp eq i32 %152, 0
  br i1 %.not288.i, label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.us.i.i.i, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i", !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_KF9hb_pair_tIjS4_EvEL24hb_function_sortedness_t0ELSD_0EESG_EppEv.exit.i.i.i": ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.i.i.i.us.i.i.i
  br label %.noexc67.i, !llvm.loop !34

153:                                              ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.us.i.i.i
  %154 = icmp slt i32 %.sroa.0.3.i, 0
  br i1 %154, label %.thread185.i, label %158

.thread185.i:                                     ; preds = %153
  call void @free(ptr noundef %38) #21
  br label %374

155:                                              ; preds = %65
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %371, %.noexc89.i, %369, %301, %_ZN22hb_serialize_context_t10extend_minIN2OT19OpenTypeOffsetTableEEEPT_S4_.exit.i.i.i, %159
  %.sroa.0.0.ph.i = phi i32 [ %.sroa.0.3.i, %159 ], [ %.sroa.0.5169180.i, %_ZN22hb_serialize_context_t10extend_minIN2OT19OpenTypeOffsetTableEEEPT_S4_.exit.i.i.i ], [ %.sroa.0.5169180.i, %301 ], [ %.sroa.0.5169180.i, %369 ], [ %.sroa.0.5169180.i, %.noexc89.i ], [ %.sroa.0.5169180.i, %371 ]
  %.sroa.17.0.ph.i = phi ptr [ %.sroa.17.3.i, %159 ], [ %.sroa.17.4172178.i, %_ZN22hb_serialize_context_t10extend_minIN2OT19OpenTypeOffsetTableEEEPT_S4_.exit.i.i.i ], [ %.sroa.17.4172178.i, %301 ], [ %.sroa.17.4172178.i, %369 ], [ %.sroa.17.4172178.i, %.noexc89.i ], [ %.sroa.17.4172178.i, %371 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i70.i = icmp eq i32 %.sroa.0.0.ph.i, 0
  br i1 %.not.i.i70.i, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit.i, label %157

157:                                              ; preds = %.loopexit.split-lp.i
  call void @free(ptr noundef %.sroa.17.0.ph.i) #21
  br label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit.i

158:                                              ; preds = %153
  %.not.i.i71.i = icmp eq i32 %.sroa.10.2.i, 0
  br i1 %.not.i.i71.i, label %.thread173.i, label %159

159:                                              ; preds = %158
  %.sroa.2.8.insert.ext.i.i.i.i = zext i32 %.sroa.10.2.i to i64
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %.sroa.17.3.i, i64 noundef %.sroa.2.8.insert.ext.i.i.i.i, i64 noundef 24, ptr noundef nonnull readonly @_ZL15compare_entriesPKvS0_)
          to label %.thread173.i unwind label %.loopexit.split-lp.i

.thread173.i:                                     ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i, %159, %158, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i
  %.not.i.i71181.i = phi i1 [ true, %158 ], [ false, %159 ], [ true, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i ], [ true, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i ]
  %.sroa.0.5169180.i = phi i32 [ %.sroa.0.3.i, %158 ], [ %.sroa.0.3.i, %159 ], [ 0, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i ]
  %.sroa.10.3170179.i = phi i32 [ 0, %158 ], [ %.sroa.10.2.i, %159 ], [ 0, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i ]
  %.sroa.17.4172178.i = phi ptr [ %.sroa.17.3.i, %158 ], [ %.sroa.17.3.i, %159 ], [ null, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.i ], [ null, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i ]
  %.sroa.2.8.insert.ext.i.i.i73.i = zext i32 %.sroa.10.3170179.i to i64
  %160 = load i32, ptr %62, align 4
  %.not.i.i76.i = icmp eq i32 %160, 0
  br i1 %.not.i.i76.i, label %161, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i

161:                                              ; preds = %.thread173.i
  %162 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  %163 = load ptr, ptr %.0.in.i.i.i, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ugt i64 %166, 2147483647
  br i1 %167, label %_ZN22hb_serialize_context_t13end_serializeEv.exit.thread.sink.split.i, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %4, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %165
  %173 = icmp slt i64 %172, %166
  br i1 %173, label %_ZN22hb_serialize_context_t13end_serializeEv.exit.thread.sink.split.i, label %174

174:                                              ; preds = %168
  %.not.i.i.i.not.i.i.i = icmp eq ptr %162, %163
  br i1 %.not.i.i.i.not.i.i.i, label %_ZL9hb_memsetPvij.exit.i.i.i.i.i, label %175

175:                                              ; preds = %174
  call void @llvm.memset.p0.i64(ptr align 1 %163, i8 0, i64 %166, i1 false)
  %.pre.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  br label %_ZL9hb_memsetPvij.exit.i.i.i.i.i

_ZL9hb_memsetPvij.exit.i.i.i.i.i:                 ; preds = %175, %174
  %176 = phi ptr [ %.pre.i.i.i.i.i, %175 ], [ %163, %174 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 %166
  store ptr %177, ptr %.0.in.i.i.i, align 8
  %178 = icmp eq ptr %176, null
  br i1 %178, label %.loopexit.i, label %_ZN22hb_serialize_context_t10extend_minIN2OT16OpenTypeFontFileEEEPT_S4_.exit.i.i

_ZN22hb_serialize_context_t10extend_minIN2OT16OpenTypeFontFileEEEPT_S4_.exit.i.i: ; preds = %_ZL9hb_memsetPvij.exit.i.i.i.i.i
  %179 = load i32, ptr %62, align 4
  %.not.i.i.i80.i = icmp eq i32 %179, 0
  br i1 %.not.i.i.i80.i, label %180, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i

180:                                              ; preds = %_ZN22hb_serialize_context_t10extend_minIN2OT16OpenTypeFontFileEEEPT_S4_.exit.i.i
  %181 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 12
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %177 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ugt i64 %184, 2147483647
  br i1 %185, label %_ZN22hb_serialize_context_t13end_serializeEv.exit.thread.sink.split.i, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %169, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %183
  %190 = icmp slt i64 %189, %184
  br i1 %190, label %_ZN22hb_serialize_context_t13end_serializeEv.exit.thread.sink.split.i, label %191

191:                                              ; preds = %186
  %.not.i.i.i.not.i.i.i.i = icmp eq ptr %181, %177
  br i1 %.not.i.i.i.not.i.i.i.i, label %_ZL9hb_memsetPvij.exit.i.i.i.i.i.i, label %192

192:                                              ; preds = %191
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %177, i8 0, i64 %184, i1 false)
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  br label %_ZL9hb_memsetPvij.exit.i.i.i.i.i.i

_ZL9hb_memsetPvij.exit.i.i.i.i.i.i:               ; preds = %192, %191
  %193 = phi ptr [ %.pre.i.i.i.i.i.i, %192 ], [ %177, %191 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 %184
  store ptr %194, ptr %.0.in.i.i.i, align 8
  %195 = icmp eq ptr %193, null
  br i1 %195, label %.loopexit.i, label %_ZN22hb_serialize_context_t10extend_minIN2OT19OpenTypeOffsetTableEEEPT_S4_.exit.i.i.i

_ZN22hb_serialize_context_t10extend_minIN2OT19OpenTypeOffsetTableEEEPT_S4_.exit.i.i.i: ; preds = %_ZL9hb_memsetPvij.exit.i.i.i.i.i.i
  %.sroa.0.0.insert.insert.i.i.i.i.i = call i32 @llvm.bswap.i32(i32 %124)
  store i32 %.sroa.0.0.insert.insert.i.i.i.i.i, ptr %.0.i.i.i, align 1
  %196 = invoke noundef zeroext i1 @_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tjb(ptr noundef nonnull align 1 dereferenceable(24) %162, ptr noundef nonnull %4, i32 noundef %.sroa.10.3170179.i, i1 noundef zeroext true)
          to label %.noexc85.i unwind label %.loopexit.split-lp.i

.noexc85.i:                                       ; preds = %_ZN22hb_serialize_context_t10extend_minIN2OT19OpenTypeOffsetTableEEEPT_S4_.exit.i.i.i
  br i1 %196, label %197, label %.loopexit.i

197:                                              ; preds = %.noexc85.i
  %198 = load ptr, ptr %.0.in.i.i.i, align 8
  %199 = getelementptr inbounds %struct.hb_pair_t, ptr %.sroa.17.4172178.i, i64 %.sroa.2.8.insert.ext.i.i.i73.i
  br i1 %.not.i.i71181.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i81.i

.lr.ph.i.i81.i:                                   ; preds = %197
  %200 = ptrtoint ptr %.0.i.i.i to i64
  %201 = getelementptr inbounds i8, ptr %4, i64 72
  br label %202

202:                                              ; preds = %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i, %.lr.ph.i.i81.i
  %.046117.i.i.i = phi ptr [ null, %.lr.ph.i.i81.i ], [ %.1128.i.i.i, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i ]
  %.047116.i.i.i = phi i32 [ 0, %.lr.ph.i.i81.i ], [ %292, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i ]
  %.sroa.5.0115.i.i.i = phi i32 [ %.sroa.10.3170179.i, %.lr.ph.i.i81.i ], [ %.sroa.5.1.i.i.i, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i ]
  %.sroa.099.0114.i.i.i = phi ptr [ %.sroa.17.4172178.i, %.lr.ph.i.i81.i ], [ %.sroa.099.1.i.i.i, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i ]
  %.not.i.i.i.i.not.i.i.i = icmp eq i32 %.sroa.5.0115.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.not.i.i.i, ptr @_hb_NullPool, ptr %.sroa.099.0114.i.i.i
  %.val.i.i.i.i82.i = load i32, ptr %spec.select.i.i.i.i.i.i.i, align 8
  %203 = getelementptr i8, ptr %spec.select.i.i.i.i.i.i.i, i64 8
  %.val1.i.i.i.i83.i = load ptr, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %.val1.i.i.i.i83.i, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = load i32, ptr %62, align 4
  %.not.i61.i.i.i = icmp eq i32 %207, 0
  br i1 %.not.i61.i.i.i, label %208, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i

208:                                              ; preds = %202
  %209 = icmp slt i32 %205, 0
  br i1 %209, label %_ZN22hb_serialize_context_t13end_serializeEv.exit.thread.sink.split.i, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %169, align 8
  %212 = load ptr, ptr %.0.in.i.i.i, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp slt i64 %215, %206
  br i1 %216, label %_ZN22hb_serialize_context_t13end_serializeEv.exit.thread.sink.split.i, label %_ZN22hb_serialize_context_t13allocate_sizeIvEEPT_mb.exit.i.i.i

_ZN22hb_serialize_context_t13allocate_sizeIvEEPT_mb.exit.i.i.i: ; preds = %210
  %217 = getelementptr inbounds i8, ptr %212, i64 %206
  store ptr %217, ptr %.0.in.i.i.i, align 8
  %.not50.i.i.i = icmp eq ptr %212, null
  br i1 %.not50.i.i.i, label %.loopexit.i, label %218

218:                                              ; preds = %_ZN22hb_serialize_context_t13allocate_sizeIvEEPT_mb.exit.i.i.i
  %219 = zext i32 %.047116.i.i.i to i64
  %220 = getelementptr inbounds [1 x %"struct.OT::TableRecord"], ptr %181, i64 0, i64 %219
  %.sroa.0.0.insert.insert.i.i63.i.i.i = call i32 @llvm.bswap.i32(i32 %.val.i.i.i.i82.i)
  store i32 %.sroa.0.0.insert.insert.i.i63.i.i.i, ptr %220, align 1
  %221 = getelementptr inbounds i8, ptr %220, i64 12
  %.sroa.0.0.insert.insert.i.i.i.i = call i32 @llvm.bswap.i32(i32 %205)
  store i32 %.sroa.0.0.insert.insert.i.i.i.i, ptr %221, align 1
  %222 = getelementptr inbounds i8, ptr %220, i64 8
  %223 = sub i64 %214, %200
  %224 = trunc i64 %223 to i32
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = call i32 @llvm.bswap.i32(i32 %224)
  store i32 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %222, align 1
  %225 = shl i32 %.sroa.0.0.insert.insert.i.i.i.i.i.i, 24
  %226 = shl i32 %.sroa.0.0.insert.insert.i.i.i.i.i.i, 8
  %227 = and i32 %226, 16711680
  %228 = or disjoint i32 %227, %225
  %229 = lshr i32 %.sroa.0.0.insert.insert.i.i.i.i.i.i, 8
  %230 = and i32 %229, 65280
  %231 = or disjoint i32 %228, %230
  %232 = lshr i32 %.sroa.0.0.insert.insert.i.i.i.i.i.i, 24
  %233 = or disjoint i32 %231, %232
  %.not.i.i64.i.i.i = icmp eq i32 %233, %224
  br i1 %.not.i.i64.i.i.i, label %237, label %234

234:                                              ; preds = %218
  %235 = load i32, ptr %62, align 4
  %236 = or i32 %235, 2
  store i32 %236, ptr %62, align 4
  br label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i

237:                                              ; preds = %218
  %.not51.i.i.i = icmp eq i32 %205, 0
  br i1 %.not51.i.i.i, label %240, label %_ZL9hb_memcpyPvPKvm.exit.i.i.i

_ZL9hb_memcpyPvPKvm.exit.i.i.i:                   ; preds = %237
  %238 = getelementptr inbounds i8, ptr %.val1.i.i.i.i83.i, i64 16
  %239 = load ptr, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %212, ptr readonly align 1 %239, i64 %206, i1 false), !alias.scope !35
  br label %240

240:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit.i.i.i, %237
  %241 = load ptr, ptr %201, align 8
  %.not.i.i67.i.i.i = icmp eq ptr %241, null
  %.pre.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  br i1 %.not.i.i67.i.i.i, label %_ZN22hb_serialize_context_t5alignEj.exit.i.i.i, label %_ZNK22hb_serialize_context_t6lengthEv.exit.i.i.i.i

_ZNK22hb_serialize_context_t6lengthEv.exit.i.i.i.i: ; preds = %240
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %.pre.i.i.i to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  %247 = and i32 %246, 3
  %.not.i69.i.i.i = icmp eq i32 %247, 0
  br i1 %.not.i69.i.i.i, label %_ZN22hb_serialize_context_t5alignEj.exit.i.i.i, label %248

248:                                              ; preds = %_ZNK22hb_serialize_context_t6lengthEv.exit.i.i.i.i
  %249 = sub nuw nsw i32 4, %247
  %250 = zext nneg i32 %249 to i64
  %251 = load i32, ptr %62, align 4
  %.not.i4.i.i.i.i = icmp eq i32 %251, 0
  br i1 %.not.i4.i.i.i.i, label %252, label %_ZN22hb_serialize_context_t5alignEj.exit.i.i.i

252:                                              ; preds = %248
  %253 = load ptr, ptr %169, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = sub i64 %254, %243
  %256 = icmp slt i64 %255, %250
  br i1 %256, label %257, label %_ZL9hb_memsetPvij.exit.i.i.i5.i.i

257:                                              ; preds = %252
  store i32 4, ptr %62, align 4
  br label %_ZN22hb_serialize_context_t5alignEj.exit.i.i.i

_ZL9hb_memsetPvij.exit.i.i.i5.i.i:                ; preds = %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.pre.i.i.i, i8 0, i64 %250, i1 false)
  %.pre.i.i.i6.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %258 = getelementptr inbounds i8, ptr %.pre.i.i.i6.i.i, i64 %250
  store ptr %258, ptr %.0.in.i.i.i, align 8
  br label %_ZN22hb_serialize_context_t5alignEj.exit.i.i.i

_ZN22hb_serialize_context_t5alignEj.exit.i.i.i:   ; preds = %_ZL9hb_memsetPvij.exit.i.i.i5.i.i, %257, %248, %_ZNK22hb_serialize_context_t6lengthEv.exit.i.i.i.i, %240
  %259 = phi ptr [ %.pre.i.i.i, %240 ], [ %.pre.i.i.i, %_ZNK22hb_serialize_context_t6lengthEv.exit.i.i.i.i ], [ %.pre.i.i.i, %248 ], [ %.pre.i.i.i, %257 ], [ %258, %_ZL9hb_memsetPvij.exit.i.i.i5.i.i ]
  %260 = icmp eq i32 %.val.i.i.i.i82.i, 1751474532
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %261, %214
  %263 = trunc i64 %262 to i32
  %264 = icmp ugt i32 %263, 53
  %or.cond.i.i.i = select i1 %260, i1 %264, i1 false
  br i1 %or.cond.i.i.i, label %.thread.i.i.i, label %267

.thread.i.i.i:                                    ; preds = %_ZN22hb_serialize_context_t5alignEj.exit.i.i.i
  %265 = getelementptr inbounds i8, ptr %212, i64 8
  store i32 0, ptr %265, align 1
  %266 = getelementptr inbounds i8, ptr %220, i64 4
  br label %.lr.ph.i.i.preheader.i.i.i

267:                                              ; preds = %_ZN22hb_serialize_context_t5alignEj.exit.i.i.i
  %268 = getelementptr inbounds i8, ptr %220, i64 4
  %.not.i.i70.i.i.i = icmp ult i32 %263, 4
  br i1 %.not.i.i70.i.i.i, label %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %267, %.thread.i.i.i
  %269 = phi ptr [ %266, %.thread.i.i.i ], [ %268, %267 ]
  %.1127.i.i.i = phi ptr [ %265, %.thread.i.i.i ], [ %.046117.i.i.i, %267 ]
  %.pn.in.i.i.i = lshr i64 %262, 2
  %.pn.i.i.i = and i64 %.pn.in.i.i.i, 1073741823
  %270 = getelementptr inbounds %"struct.OT::IntType", ptr %212, i64 %.pn.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i ], [ %212, %.lr.ph.i.i.preheader.i.i.i ]
  %.067.i.i.i.i.i = phi i32 [ %289, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i ]
  %271 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 4
  %272 = load i8, ptr %.08.i.i.i.i.i, align 1
  %273 = zext i8 %272 to i32
  %274 = shl nuw i32 %273, 24
  %275 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 16
  %279 = or disjoint i32 %278, %274
  %280 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 2
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = shl nuw nsw i32 %282, 8
  %284 = or disjoint i32 %279, %283
  %285 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 3
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = or disjoint i32 %284, %287
  %289 = add i32 %288, %.067.i.i.i.i.i
  %290 = icmp ult ptr %271, %270
  br i1 %290, label %.lr.ph.i.i.i.i.i, label %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i, !llvm.loop !39

_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i, %267
  %291 = phi ptr [ %268, %267 ], [ %269, %.lr.ph.i.i.i.i.i ]
  %.1128.i.i.i = phi ptr [ %.046117.i.i.i, %267 ], [ %.1127.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.06.lcssa.i.i.i.i.i = phi i32 [ 0, %267 ], [ %289, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.insert.insert.i.i.i71.i.i.i = call i32 @llvm.bswap.i32(i32 %.06.lcssa.i.i.i.i.i)
  store i32 %.sroa.0.0.insert.insert.i.i.i71.i.i.i, ptr %291, align 1
  %292 = add i32 %.047116.i.i.i, 1
  %.sroa.099.1.idx.i.i.i = select i1 %.not.i.i.i.i.not.i.i.i, i64 0, i64 24
  %.sroa.099.1.i.i.i = getelementptr inbounds i8, ptr %.sroa.099.0114.i.i.i, i64 %.sroa.099.1.idx.i.i.i
  %.sroa.5.1.i.i.i = call i32 @llvm.usub.sat.i32(i32 %.sroa.5.0115.i.i.i, i32 1)
  %.not.i.i.i.i84.i = icmp ne ptr %.sroa.099.1.i.i.i, %199
  %293 = icmp ugt i32 %.sroa.5.0115.i.i.i, 1
  %294 = or i1 %293, %.not.i.i.i.i84.i
  br i1 %294, label %202, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i, %197
  %.046.lcssa.i.i.i = phi ptr [ null, %197 ], [ %.1128.i.i.i, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit.i.i.i ]
  %295 = load i8, ptr %162, align 1
  %296 = zext i8 %295 to i32
  %297 = shl nuw nsw i32 %296, 8
  %298 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 5
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = or disjoint i32 %297, %300
  %.not.i.i73.i.i.i = icmp eq i32 %.sroa.2.8.insert.ext.i.i.i.i.i.i, 0
  br i1 %.not.i.i73.i.i.i, label %_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE5qsortEv.exit.i.i.i, label %301

301:                                              ; preds = %._crit_edge.i.i.i
  %302 = zext nneg i32 %.sroa.2.8.insert.ext.i.i.i.i.i.i to i64
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef nonnull %181, i64 noundef %302, i64 noundef 16, ptr noundef nonnull readonly @_ZN2OT11TableRecord3cmpEPKvS2_)
          to label %_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE5qsortEv.exit.i.i.i unwind label %.loopexit.split-lp.i

_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE5qsortEv.exit.i.i.i: ; preds = %301, %._crit_edge.i.i.i
  %.not49.i.i.i = icmp eq ptr %.046.lcssa.i.i.i, null
  br i1 %.not49.i.i.i, label %.loopexit.i, label %303

303:                                              ; preds = %_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE5qsortEv.exit.i.i.i
  %304 = ptrtoint ptr %198 to i64
  %305 = ptrtoint ptr %.0.i.i.i to i64
  %306 = sub i64 %304, %305
  %307 = lshr i64 %306, 2
  %308 = and i64 %307, 1073741823
  %309 = getelementptr inbounds %"struct.OT::IntType", ptr %.0.i.i.i, i64 %308
  %310 = and i64 %306, 4294967292
  %.not.i.i74.i.i.i = icmp eq i64 %310, 0
  br i1 %.not.i.i74.i.i.i, label %_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i, label %.lr.ph.i.i75.i.i.i

.lr.ph.i.i75.i.i.i:                               ; preds = %303, %.lr.ph.i.i75.i.i.i
  %.08.i.i76.i.i.i = phi ptr [ %311, %.lr.ph.i.i75.i.i.i ], [ %.0.i.i.i, %303 ]
  %.067.i.i77.i.i.i = phi i32 [ %329, %.lr.ph.i.i75.i.i.i ], [ 0, %303 ]
  %311 = getelementptr inbounds i8, ptr %.08.i.i76.i.i.i, i64 4
  %312 = load i8, ptr %.08.i.i76.i.i.i, align 1
  %313 = zext i8 %312 to i32
  %314 = shl nuw i32 %313, 24
  %315 = getelementptr inbounds i8, ptr %.08.i.i76.i.i.i, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 16
  %319 = or disjoint i32 %318, %314
  %320 = getelementptr inbounds i8, ptr %.08.i.i76.i.i.i, i64 2
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = shl nuw nsw i32 %322, 8
  %324 = or disjoint i32 %319, %323
  %325 = getelementptr inbounds i8, ptr %.08.i.i76.i.i.i, i64 3
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = or disjoint i32 %324, %327
  %329 = add i32 %328, %.067.i.i77.i.i.i
  %330 = icmp ult ptr %311, %309
  br i1 %330, label %.lr.ph.i.i75.i.i.i, label %_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i, !llvm.loop !39

_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i:  ; preds = %.lr.ph.i.i75.i.i.i, %303
  %.06.lcssa.i.i78.i.i.i = phi i32 [ 0, %303 ], [ %329, %.lr.ph.i.i75.i.i.i ]
  %.sroa.0.0.insert.insert.i.i.i79.i.i.i = call i32 @llvm.bswap.i32(i32 %.06.lcssa.i.i78.i.i.i)
  br i1 %.not.i.i71181.i, label %._crit_edge121.i.i.i, label %.lr.ph120.i.i.i

.lr.ph120.i.i.i:                                  ; preds = %_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i, %.lr.ph120.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph120.i.i.i ], [ 0, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i ]
  %.sroa.8.0.in.in118.i.i.i = phi i32 [ %.sroa.0.0.insert.insert.i.i81.i.i.i, %.lr.ph120.i.i.i ], [ %.sroa.0.0.insert.insert.i.i.i79.i.i.i, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i ]
  %331 = call i32 @llvm.bswap.i32(i32 %.sroa.8.0.in.in118.i.i.i)
  %332 = getelementptr inbounds [1 x %"struct.OT::TableRecord"], ptr %181, i64 0, i64 %indvars.iv.i.i.i, i32 1
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = shl nuw i32 %334, 24
  %336 = getelementptr inbounds i8, ptr %332, i64 1
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, 16
  %340 = or disjoint i32 %339, %335
  %341 = getelementptr inbounds i8, ptr %332, i64 2
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = shl nuw nsw i32 %343, 8
  %345 = or disjoint i32 %340, %344
  %346 = getelementptr inbounds i8, ptr %332, i64 3
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = or disjoint i32 %345, %348
  %350 = add i32 %349, %331
  %.sroa.0.0.insert.insert.i.i81.i.i.i = call i32 @llvm.bswap.i32(i32 %350)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %.sroa.2.8.insert.ext.i.i.i73.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge121.i.i.i, label %.lr.ph120.i.i.i, !llvm.loop !40

._crit_edge121.i.i.i:                             ; preds = %.lr.ph120.i.i.i, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i
  %.sroa.8.0.in.in.lcssa.i.i.i = phi i32 [ %.sroa.0.0.insert.insert.i.i.i79.i.i.i, %_ZN2OT8CheckSum12set_for_dataEPKvj.exit80.i.i.i ], [ %.sroa.0.0.insert.insert.i.i81.i.i.i, %.lr.ph120.i.i.i ]
  %351 = call i32 @llvm.bswap.i32(i32 %.sroa.8.0.in.in.lcssa.i.i.i)
  %352 = sub i32 -1313820742, %351
  %.sroa.0.0.insert.insert.i82.i.i.i = call i32 @llvm.bswap.i32(i32 %352)
  store i32 %.sroa.0.0.insert.insert.i82.i.i.i, ptr %.046.lcssa.i.i.i, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN22hb_serialize_context_t13allocate_sizeIvEEPT_mb.exit.i.i.i, %._crit_edge121.i.i.i, %_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE5qsortEv.exit.i.i.i, %.noexc85.i, %_ZL9hb_memsetPvij.exit.i.i.i.i.i.i, %_ZL9hb_memsetPvij.exit.i.i.i.i.i
  %.0.i77.ph.i = phi i1 [ false, %_ZL9hb_memsetPvij.exit.i.i.i.i.i.i ], [ true, %_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE5qsortEv.exit.i.i.i ], [ true, %._crit_edge121.i.i.i ], [ false, %.noexc85.i ], [ false, %_ZL9hb_memsetPvij.exit.i.i.i.i.i ], [ false, %_ZN22hb_serialize_context_t13allocate_sizeIvEEPT_mb.exit.i.i.i ]
  %.pr.i = load i32, ptr %62, align 4
  %353 = load i32, ptr %43, align 8
  %354 = icmp sgt i32 %353, -1
  %.not.i.i.i.i.i87.i = icmp ne i32 %.pr.i, 0
  %brmerge.i.i.i.i.i = or i1 %.not.i.i.i.i.i87.i, %354
  br i1 %brmerge.i.i.i.i.i, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_.exit.i.i.i, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.thread.i.i

_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_.exit.i.i.i: ; preds = %.loopexit.i
  br i1 %.not.i.i.i.i.i87.i, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i, label %355

355:                                              ; preds = %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_.exit.i.i.i
  %356 = load i32, ptr %47, align 8
  %357 = and i32 %356, 1
  %brmerge.i.not.i.i.i.i = icmp eq i32 %357, 0
  br i1 %brmerge.i.not.i.i.i.i, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.thread.i.i, label %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.thread.i

_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i: ; preds = %202, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_.exit.i.i.i, %234, %_ZN22hb_serialize_context_t10extend_minIN2OT16OpenTypeFontFileEEEPT_S4_.exit.i.i, %.thread173.i
  %358 = phi i32 [ %.pr.i, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_.exit.i.i.i ], [ %160, %.thread173.i ], [ %179, %_ZN22hb_serialize_context_t10extend_minIN2OT16OpenTypeFontFileEEEPT_S4_.exit.i.i ], [ %236, %234 ], [ %207, %202 ]
  %.0.i77200204.i = phi i1 [ %.0.i77.ph.i, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_.exit.i.i.i ], [ false, %.thread173.i ], [ false, %_ZN22hb_serialize_context_t10extend_minIN2OT16OpenTypeFontFileEEEPT_S4_.exit.i.i ], [ false, %234 ], [ false, %202 ]
  %359 = getelementptr inbounds i8, ptr %4, i64 72
  %360 = load ptr, ptr %359, align 8
  %.not.i88.i = icmp eq ptr %360, null
  %361 = and i32 %358, 2
  %.not3.i.i = icmp eq i32 %361, 0
  %or.cond207.i = select i1 %.not.i88.i, i1 true, i1 %.not3.i.i
  br i1 %or.cond207.i, label %_ZN22hb_serialize_context_t13end_serializeEv.exit.i, label %367

_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.thread.i: ; preds = %355
  %362 = getelementptr inbounds i8, ptr %4, i64 72
  %363 = load ptr, ptr %362, align 8
  %.not.i88182.i = icmp eq ptr %363, null
  %364 = getelementptr inbounds i8, ptr %4, i64 84
  %365 = load i32, ptr %364, align 4
  %366 = icmp ult i32 %365, 2
  %or.cond.i = select i1 %.not.i88182.i, i1 true, i1 %366
  br i1 %or.cond.i, label %_ZN22hb_serialize_context_t13end_serializeEv.exit.i, label %369

_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.thread.i.i: ; preds = %355, %.loopexit.i
  store i32 1, ptr %62, align 4
  br i1 %.0.i77.ph.i, label %371, label %_ZN22hb_serialize_context_t13end_serializeEv.exit.thread.i

367:                                              ; preds = %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i
  %368 = or i32 %358, 1
  store i32 %368, ptr %62, align 4
  br i1 %.0.i77200204.i, label %371, label %_ZN22hb_serialize_context_t13end_serializeEv.exit.thread.i

369:                                              ; preds = %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.thread.i
  %370 = invoke noundef i32 @_ZN22hb_serialize_context_t8pop_packEb(ptr noundef nonnull align 8 dereferenceable(144) %4, i1 noundef zeroext false)
          to label %.noexc89.i unwind label %.loopexit.split-lp.i

.noexc89.i:                                       ; preds = %369
  invoke void @_ZN22hb_serialize_context_t13resolve_linksEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %_ZN22hb_serialize_context_t13end_serializeEv.exit.i unwind label %.loopexit.split-lp.i

_ZN22hb_serialize_context_t13end_serializeEv.exit.i: ; preds = %.noexc89.i, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.thread.i, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i
  %.0.i77198.i = phi i1 [ %.0.i77200204.i, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.i ], [ %.0.i77.ph.i, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.i.thread.i ], [ %.0.i77.ph.i, %.noexc89.i ]
  br i1 %.0.i77198.i, label %371, label %_ZN22hb_serialize_context_t13end_serializeEv.exit.thread.i

_ZN22hb_serialize_context_t13end_serializeEv.exit.thread.sink.split.i: ; preds = %210, %208, %186, %180, %168, %161
  store i32 4, ptr %62, align 4
  br label %_ZN22hb_serialize_context_t13end_serializeEv.exit.thread.i

_ZN22hb_serialize_context_t13end_serializeEv.exit.thread.i: ; preds = %_ZN22hb_serialize_context_t13end_serializeEv.exit.thread.sink.split.i, %_ZN22hb_serialize_context_t13end_serializeEv.exit.i, %367, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.thread.i.i
  call void @free(ptr noundef %38) #21
  br label %373

371:                                              ; preds = %_ZN22hb_serialize_context_t13end_serializeEv.exit.i, %367, %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEJR12hb_hashmap_tIPKS2_jLb0EEEEEbOT_DpOT0_.exit.thread.i.i
  %372 = invoke ptr @hb_blob_create(ptr noundef nonnull %38, i32 noundef %.025.lcssa.i, i32 noundef 2, ptr noundef nonnull %38, ptr noundef nonnull @free)
          to label %373 unwind label %.loopexit.split-lp.i

373:                                              ; preds = %371, %_ZN22hb_serialize_context_t13end_serializeEv.exit.thread.i
  %.1.i = phi ptr [ null, %_ZN22hb_serialize_context_t13end_serializeEv.exit.thread.i ], [ %372, %371 ]
  %.not.i.i91.i = icmp eq i32 %.sroa.0.5169180.i, 0
  br i1 %.not.i.i91.i, label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit92.i, label %374

374:                                              ; preds = %373, %.thread185.i
  %.1191.i = phi ptr [ null, %.thread185.i ], [ %.1.i, %373 ]
  %.sroa.17.4171190.i = phi ptr [ %.sroa.17.3.i, %.thread185.i ], [ %.sroa.17.4172178.i, %373 ]
  call void @free(ptr noundef %.sroa.17.4171190.i) #21
  br label %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit92.i

_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit92.i: ; preds = %374, %373
  %.1192.i = phi ptr [ %.1.i, %373 ], [ %.1191.i, %374 ]
  call void @_ZN22hb_serialize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #21
  br label %_ZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_t.exit

_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit.i: ; preds = %157, %.loopexit.split-lp.i, %155
  %.pn.i = phi { ptr, i32 } [ %156, %155 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp.i, %157 ]
  call void @_ZN22hb_serialize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #21
  br label %common.resume.i

_ZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_t.exit: ; preds = %._crit_edge.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit92.i
  %.0.i = phi ptr [ %.1192.i, %_ZN11hb_vector_tI9hb_pair_tIj17face_table_info_tELb0EED2Ev.exit92.i ], [ null, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %409

375:                                              ; preds = %3
  %376 = getelementptr inbounds i8, ptr %2, i64 40
  %377 = load ptr, ptr %376, align 8
  %.not.i.i6 = icmp eq ptr %377, null
  br i1 %.not.i.i6, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj.exit, label %378

378:                                              ; preds = %375
  %379 = mul i32 %1, 506952113
  %380 = and i32 %379, 1073741823
  %381 = getelementptr inbounds i8, ptr %2, i64 28
  %382 = load i32, ptr %381, align 4
  %383 = urem i32 %380, %382
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %377, i64 %384
  %386 = getelementptr inbounds i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 2
  %.not16.i.i.i.i = icmp eq i32 %388, 0
  br i1 %.not16.i.i.i.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %378
  %389 = getelementptr inbounds i8, ptr %2, i64 24
  %390 = load i32, ptr %389, align 8
  %391 = load i32, ptr %385, align 4
  %392 = icmp eq i32 %391, %1
  br i1 %392, label %._crit_edge.i.i.i9, label %.lr.ph.i.i.i7

393:                                              ; preds = %.lr.ph.i.i.i7
  %394 = load i32, ptr %403, align 4
  %395 = icmp eq i32 %394, %1
  br i1 %395, label %._crit_edge.i.i.i9, label %.lr.ph.i.i.i7, !llvm.loop !20

._crit_edge.i.i.i9:                               ; preds = %393, %.lr.ph.i.i.i.i
  %.lcssa11.i.i.i = phi i32 [ %387, %.lr.ph.i.i.i.i ], [ %405, %393 ]
  %396 = phi i64 [ %384, %.lr.ph.i.i.i.i ], [ %402, %393 ]
  %397 = and i32 %.lcssa11.i.i.i, 1
  %.not12.i.i.i.i = icmp eq i32 %397, 0
  %398 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %377, i64 %396, i32 2
  %spec.select.i.i.i = select i1 %.not12.i.i.i.i, ptr @_hb_NullPool, ptr %398
  br label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj.exit

.lr.ph.i.i.i7:                                    ; preds = %.lr.ph.i.i.i.i, %393
  %.01017.i14.i.i.i = phi i32 [ %401, %393 ], [ %383, %.lr.ph.i.i.i.i ]
  %.018.i13.i.i.i = phi i32 [ %399, %393 ], [ 0, %.lr.ph.i.i.i.i ]
  %399 = add i32 %.018.i13.i.i.i, 1
  %400 = add i32 %399, %.01017.i14.i.i.i
  %401 = and i32 %400, %390
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %377, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 2
  %.not.i.i.i.i8 = icmp eq i32 %406, 0
  br i1 %.not.i.i.i.i8, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj.exit, label %393, !llvm.loop !20

_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj.exit: ; preds = %.lr.ph.i.i.i7, %375, %378, %._crit_edge.i.i.i9
  %.0.i.i = phi ptr [ @_hb_NullPool, %375 ], [ @_hb_NullPool, %378 ], [ %spec.select.i.i.i, %._crit_edge.i.i.i9 ], [ @_hb_NullPool, %.lr.ph.i.i.i7 ]
  %407 = load ptr, ptr %.0.i.i, align 8
  %408 = tail call ptr @hb_blob_reference(ptr noundef %407)
  br label %409

409:                                              ; preds = %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj.exit, %_ZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_t.exit
  %.0 = phi ptr [ %408, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EEixEj.exit ], [ %.0.i, %_ZL36_hb_face_builder_data_reference_blobP22hb_face_builder_data_t.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29_hb_face_builder_data_destroyPv(ptr nocapture noundef %0) #0 {
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
  %5 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 4
  %6 = load i32, ptr %5, align 4, !noalias !41
  %7 = and i32 %6, 1
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i, label %.lr.ph.preheader

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i
  %8 = add i32 %.sroa.3.sroa.0.0.i.i, -1
  %9 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 24
  %.not.i.us.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.us.i.i.i.i.i, label %._crit_edge, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i, !llvm.loop !17

.lr.ph.preheader:                                 ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i.i
  %10 = zext i32 %.sroa.3.sroa.0.0.i.i to i64
  %11 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %.sroa.03.0.i.i, i64 %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit"
  %.sroa.514.028 = phi i32 [ %.sroa.514.2, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit" ], [ %.sroa.3.sroa.0.0.i.i, %.lr.ph.preheader ]
  %.sroa.013.027 = phi ptr [ %.sroa.013.2, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit" ], [ %.sroa.03.0.i.i, %.lr.ph.preheader ]
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i32 %.sroa.514.028, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %12, label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit"

12:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit"

"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit": ; preds = %12, %.lr.ph
  %.0.i.i.i.i.i.i.i.i = phi ptr [ @_hb_CrapPool, %12 ], [ %.sroa.013.027, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i, i64 8
  %.val1.i.i = load ptr, ptr %13, align 8
  tail call void @hb_blob_destroy(ptr noundef %.val1.i.i)
  %14 = zext i32 %.sroa.514.028 to i64
  %15 = mul nuw nsw i64 %14, 24
  %scevgep = getelementptr i8, ptr %.sroa.013.027, i64 %15
  br label %16

16:                                               ; preds = %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i", %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit"
  %.sroa.013.1 = phi ptr [ %.sroa.013.027, %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit" ], [ %18, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i" ]
  %.sroa.514.1 = phi i32 [ %.sroa.514.028, %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EdeEv.exit" ], [ %17, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i.i.i12 = icmp eq i32 %.sroa.514.1, 0
  br i1 %.not.i.i.i.i.i.i.i.i12, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i: ; preds = %16
  %17 = add i32 %.sroa.514.1, -1
  %18 = getelementptr inbounds i8, ptr %.sroa.013.1, i64 24
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit", label %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i"

"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i": ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.013.1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %16, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit", !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit": ; preds = %16, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i"
  %.sroa.013.2 = phi ptr [ %scevgep, %16 ], [ %18, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i ], [ %18, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i" ]
  %.sroa.514.2 = phi i32 [ 0, %16 ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i.i.i ], [ %17, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i.i.i" ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.013.2, %11
  %22 = icmp ne i32 %.sroa.514.2, 0
  %23 = or i1 %.not.i.i.i.i, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i.i, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EERK4$_28LSI_0ELSD_0EES4_EppEv.exit", %1
  store atomic i32 -57005, ptr %0 monotonic, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZL14hb_object_finiI12hb_hashmap_tIj17face_table_info_tLb0EEEvPT_.exit.i, label %26

26:                                               ; preds = %._crit_edge
  %27 = inttoptr i64 %25 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %27) #21
  tail call void @free(ptr noundef nonnull %27) #21
  store atomic i64 0, ptr %24 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIj17face_table_info_tLb0EEEvPT_.exit.i

_ZL14hb_object_finiI12hb_hashmap_tIj17face_table_info_tLb0EEEvPT_.exit.i: ; preds = %26, %._crit_edge
  %30 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN12hb_hashmap_tIj17face_table_info_tLb0EE4finiEv.exit, label %31

31:                                               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIj17face_table_info_tLb0EEEvPT_.exit.i
  tail call void @free(ptr noundef nonnull %30) #21
  br label %_ZN12hb_hashmap_tIj17face_table_info_tLb0EE4finiEv.exit

_ZN12hb_hashmap_tIj17face_table_info_tLb0EE4finiEv.exit: ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIj17face_table_info_tLb0EEEvPT_.exit.i, %31
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_face_builder_add_table(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.face_table_info_t, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ne ptr %7, @_ZL29_hb_face_builder_data_destroyPv
  %8 = icmp eq i32 %1, -1
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %48, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj.exit, label %14

14:                                               ; preds = %9
  %15 = mul i32 %1, 506952113
  %16 = and i32 %15, 1073741823
  %17 = getelementptr inbounds i8, ptr %11, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = urem i32 %16, %18
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %13, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2
  %.not16.i.i.i = icmp eq i32 %24, 0
  br i1 %.not16.i.i.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %21, align 4
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %._crit_edge.i.i, label %.lr.ph.i.i

29:                                               ; preds = %.lr.ph.i.i
  %30 = load i32, ptr %39, align 4
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %29, %.lr.ph.i.i.i
  %.lcssa11.i.i = phi i32 [ %23, %.lr.ph.i.i.i ], [ %41, %29 ]
  %32 = phi i64 [ %20, %.lr.ph.i.i.i ], [ %38, %29 ]
  %33 = and i32 %.lcssa11.i.i, 1
  %.not12.i.i.i = icmp eq i32 %33, 0
  %34 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %13, i64 %32, i32 2
  %spec.select.i.i = select i1 %.not12.i.i.i, ptr @_hb_NullPool, ptr %34
  br label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i, %29
  %.01017.i14.i.i = phi i32 [ %37, %29 ], [ %19, %.lr.ph.i.i.i ]
  %.018.i13.i.i = phi i32 [ %35, %29 ], [ 0, %.lr.ph.i.i.i ]
  %35 = add i32 %.018.i13.i.i, 1
  %36 = add i32 %35, %.01017.i14.i.i
  %37 = and i32 %36, %26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %13, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj.exit, label %29, !llvm.loop !20

_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj.exit: ; preds = %.lr.ph.i.i, %9, %14, %._crit_edge.i.i
  %.0.i = phi ptr [ @_hb_NullPool, %9 ], [ @_hb_NullPool, %14 ], [ %spec.select.i.i, %._crit_edge.i.i ], [ @_hb_NullPool, %.lr.ph.i.i ]
  %43 = load ptr, ptr %.0.i, align 8
  %44 = tail call ptr @hb_blob_reference(ptr noundef %2)
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1, ptr %45, align 8
  %46 = mul i32 %1, -1640531535
  %47 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %. = select i1 %47, ptr %43, ptr %2
  %.17 = zext i1 %47 to i32
  call void @hb_blob_destroy(ptr noundef %.)
  br label %48

48:                                               ; preds = %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %.17, %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3getERKj.exit ]
  ret i32 %.0
}

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #1

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @hb_face_builder_sort_tables(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, @_ZL29_hb_face_builder_data_destroyPv
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 4
  %12 = load i32, ptr %11, align 4, !noalias !52
  %13 = and i32 %12, 1
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i, label %.lr.ph.preheader

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i
  %14 = add i32 %.sroa.3.sroa.0.0.i, -1
  %15 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 24
  %.not.i.us.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.us.i.i.i.i, label %.preheader, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i, !llvm.loop !17

.lr.ph.preheader:                                 ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EdeEv.exit.i.us.i.i.i.i
  %16 = zext i32 %.sroa.3.sroa.0.0.i to i64
  %17 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %.sroa.03.0.i, i64 %16
  br label %.lr.ph

.preheader:                                       ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.us.i.i.i.i, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit", %5
  %18 = load i32, ptr %1, align 4
  %.not1246 = icmp eq i32 %18, 0
  br i1 %.not1246, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %7, i64 28
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.lr.ph50.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit"
  %.sroa.523.044 = phi i32 [ %.sroa.523.2, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit" ], [ %.sroa.3.sroa.0.0.i, %.lr.ph.preheader ]
  %.sroa.022.043 = phi ptr [ %.sroa.022.2, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit" ], [ %.sroa.03.0.i, %.lr.ph.preheader ]
  %.not.i.i.i.i.i.i19 = icmp eq i32 %.sroa.523.044, 0
  br i1 %.not.i.i.i.i.i.i19, label %22, label %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv.exit"

22:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv.exit"

"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv.exit": ; preds = %22, %.lr.ph
  %.0.i.i.i.i.i.i = phi ptr [ @_hb_CrapPool, %22 ], [ %.sroa.022.043, %.lr.ph ]
  %23 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 16
  store i32 -1, ptr %23, align 8
  %24 = zext i32 %.sroa.523.044 to i64
  %25 = mul nuw nsw i64 %24, 24
  %scevgep = getelementptr i8, ptr %.sroa.022.043, i64 %25
  br label %26

26:                                               ; preds = %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i", %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv.exit"
  %.sroa.022.1 = phi ptr [ %.sroa.022.043, %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv.exit" ], [ %28, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i" ]
  %.sroa.523.1 = phi i32 [ %.sroa.523.044, %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EdeEv.exit" ], [ %27, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i" ]
  %.not.i.i.i.i.i.i20 = icmp eq i32 %.sroa.523.1, 0
  br i1 %.not.i.i.i.i.i.i20, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i: ; preds = %26
  %27 = add i32 %.sroa.523.1, -1
  %28 = getelementptr inbounds i8, ptr %.sroa.022.1, i64 24
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit", label %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i"

"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i": ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.sroa.022.1, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %.not65 = icmp eq i32 %31, 0
  br i1 %.not65, label %26, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit", !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEEMS6_KFbvERK3$_5LPv0EEMS6_FRS4_vEL24hb_function_sortedness_t0ELSD_0EESF_EppEv.exit": ; preds = %26, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i"
  %.sroa.022.2 = phi ptr [ %scevgep, %26 ], [ %28, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i ], [ %28, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i" ]
  %.sroa.523.2 = phi i32 [ 0, %26 ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEERS4_EppEv.exit.i.i.i.i ], [ %27, %"_ZNK4$_13clIRMN12hb_hashmap_tIj17face_table_info_tLb0EE6item_tEKFbvERS4_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSA_OSB_.exit.i.i.i.i" ]
  %.not.i.i.i = icmp ne ptr %.sroa.022.2, %17
  %32 = icmp ne i32 %.sroa.523.2, 0
  %33 = or i1 %.not.i.i.i, %32
  br i1 %33, label %.lr.ph, label %.preheader

.lr.ph50.splitthread-pre-split:                   ; preds = %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread
  %.pr = load ptr, ptr %9, align 8
  br label %.lr.ph50.split

.lr.ph50.split:                                   ; preds = %.lr.ph50, %.lr.ph50.splitthread-pre-split
  %34 = phi ptr [ %.pr, %.lr.ph50.splitthread-pre-split ], [ %20, %.lr.ph50 ]
  %35 = phi i32 [ %66, %.lr.ph50.splitthread-pre-split ], [ %18, %.lr.ph50 ]
  %.049 = phi ptr [ %65, %.lr.ph50.splitthread-pre-split ], [ %1, %.lr.ph50 ]
  %.01148 = phi i32 [ %.1, %.lr.ph50.splitthread-pre-split ], [ 0, %.lr.ph50 ]
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %36

36:                                               ; preds = %.lr.ph50.split
  %37 = mul i32 %35, 506952113
  %38 = and i32 %37, 1073741823
  %39 = load i32, ptr %19, align 4
  %40 = urem i32 %38, %39
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %34, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 2
  %.not16.i.i = icmp eq i32 %45, 0
  br i1 %.not16.i.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %46 = load i32, ptr %8, align 8
  %47 = load i32, ptr %42, align 4
  %48 = icmp eq i32 %47, %35
  br i1 %48, label %._crit_edge.i, label %.lr.ph.i

49:                                               ; preds = %.lr.ph.i
  %50 = load i32, ptr %58, align 4
  %51 = icmp eq i32 %50, %35
  br i1 %51, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %49, %.lr.ph.i.i
  %.lcssa15.i = phi i32 [ %44, %.lr.ph.i.i ], [ %60, %49 ]
  %52 = phi i64 [ %41, %.lr.ph.i.i ], [ %57, %49 ]
  %53 = and i32 %.lcssa15.i, 1
  %.not12.i.i = icmp eq i32 %53, 0
  br i1 %.not12.i.i, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %62

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %49
  %.01017.i18.i = phi i32 [ %56, %49 ], [ %40, %.lr.ph.i.i ]
  %.018.i17.i = phi i32 [ %54, %49 ], [ 0, %.lr.ph.i.i ]
  %54 = add i32 %.018.i17.i, 1
  %55 = add i32 %54, %.01017.i18.i
  %56 = and i32 %55, %46
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %34, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 2
  %.not.i.i21 = icmp eq i32 %61, 0
  br i1 %.not.i.i21, label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %49, !llvm.loop !20

62:                                               ; preds = %._crit_edge.i
  %63 = add nsw i32 %.01148, 1
  %64 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %34, i64 %52, i32 2, i32 1
  store i32 %.01148, ptr %64, align 8
  br label %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread

_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread: ; preds = %.lr.ph.i, %._crit_edge.i, %36, %.lr.ph50.split, %62
  %.1 = phi i32 [ %63, %62 ], [ %.01148, %.lr.ph50.split ], [ %.01148, %36 ], [ %.01148, %._crit_edge.i ], [ %.01148, %.lr.ph.i ]
  %65 = getelementptr inbounds i8, ptr %.049, i64 4
  %66 = load i32, ptr %65, align 4
  %.not12 = icmp eq i32 %66, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph50.splitthread-pre-split, !llvm.loop !61

.loopexit:                                        ; preds = %_ZNK12hb_hashmap_tIj17face_table_info_tLb0EE3hasIS0_EEbRKjPPT_.exit.thread, %.lr.ph50, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @hb_blob_get_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL15compare_entriesPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, %6
  %9 = select i1 %8, i32 -1, i32 1
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %.not20 = icmp eq i32 %15, %18
  br i1 %.not20, label %22, label %19

19:                                               ; preds = %10
  %20 = icmp ult i32 %15, %18
  %21 = select i1 %20, i32 -1, i32 1
  br label %29

22:                                               ; preds = %10
  %23 = load i32, ptr %0, align 8
  %24 = load i32, ptr %1, align 8
  %25 = icmp ult i32 %23, %24
  %26 = icmp ne i32 %23, %24
  %27 = zext i1 %26 to i32
  %28 = select i1 %25, i32 -1, i32 %27
  br label %29

29:                                               ; preds = %22, %19, %7
  %.0 = phi i32 [ %9, %7 ], [ %21, %19 ], [ %28, %22 ]
  ret i32 %.0
}

declare ptr @hb_blob_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN22hb_serialize_context_t4finiEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %2 unwind label %35

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  store atomic i32 -57005, ptr %3 monotonic, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %5 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %6
  %9 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #21
  tail call void @free(ptr noundef nonnull %7) #21
  store atomic i64 0, ptr %4 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i.i

_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i.i: ; preds = %.noexc.i, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i.i
  tail call void @free(ptr noundef nonnull %11) #21
  store ptr null, ptr %10, align 8
  br label %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev.exit

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev.exit: ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i.i, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %.not.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i1, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit, label %22

22:                                               ; preds = %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #21
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit: ; preds = %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev.exit, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 60
  %.val.i = load i32, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 64
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
  %31 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i2 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i2, label %_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit.i, label %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.i, !llvm.loop !63

_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i.i, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EED2Ev.exit
  %32 = load i32, ptr %27, align 8
  %.not.i.i4.i = icmp eq i32 %32, 0
  br i1 %.not.i.i4.i, label %_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EED2Ev.exit, label %33

33:                                               ; preds = %_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit.i
  store i32 0, ptr %28, align 4
  %34 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %34) #21
  br label %_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EED2Ev.exit

_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EED2Ev.exit: ; preds = %_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit.i, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8
  tail call void @_ZN22hb_serialize_context_t4finiEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 8
  %.not.i = icmp slt i32 %12, %13
  br i1 %.not.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i, label %14

14:                                               ; preds = %1
  %15 = add i32 %12, 1
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread5.i, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %17, %.preheader.i.i
  %.142.i.i = phi i32 [ %20, %.preheader.i.i ], [ %13, %17 ]
  %18 = lshr i32 %.142.i.i, 1
  %19 = add i32 %.142.i.i, 8
  %20 = add i32 %19, %18
  %21 = icmp ult i32 %20, %15
  br i1 %21, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !64

.thread.i.i:                                      ; preds = %.preheader.i.i
  %22 = icmp ugt i32 %20, 536870911
  br i1 %22, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread8.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = shl nuw i32 %20, 3
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @realloc(ptr noundef %24, i64 noundef %26) #22
  %.not43.i.i = icmp eq ptr %27, null
  br i1 %.not43.i.i, label %28, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.i

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
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr null, ptr %36, align 8
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJDnEEEPS2_DpOT_.exit

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJDnEEEPS2_DpOT_.exit: ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread5.i, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  store atomic i32 1, ptr %37 monotonic, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 100
  store atomic i32 1, ptr %38 monotonic, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  store atomic i64 0, ptr %39 monotonic, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %41, align 4
  store i32 1, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store atomic i32 -57005, ptr %0 monotonic, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %4
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %5) #21
  tail call void @free(ptr noundef nonnull %5) #21
  store atomic i64 0, ptr %2 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i

_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i: ; preds = %.noexc, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i
  tail call void @free(ptr noundef nonnull %9) #21
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  store i32 %15, ptr %13, align 8
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i, i64 8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit, label %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i, !llvm.loop !63

_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit: ; preds = %_ZNR9hb_iter_tI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEERS7_EppEv.exit.i.i, %1
  %7 = load i32, ptr %2, align 8
  %.not.i.i4 = icmp eq i32 %7, 0
  br i1 %.not.i.i4, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EED2Ev.exit, label %8

8:                                                ; preds = %_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %9) #21
  br label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EED2Ev.exit

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EED2Ev.exit: ; preds = %_ZorI10hb_array_tIKPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tEE10hb_apply_tIRFvPvEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSF_6item_tEEE5valueEvE4typeELSA_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISF_Efp_EEEOSF_OSK_.exit, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t4finiEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit:
  %1 = getelementptr inbounds i8, ptr %0, i64 80
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %.val = load i32, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %.val11 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq i32 %.val, 0
  %.sroa.0.0.copyload.i.idx = select i1 %.not.i.i, i64 0, i64 8
  %.sroa.0.0.copyload.i = getelementptr inbounds i8, ptr %.val11, i64 %.sroa.0.0.copyload.i.idx
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %.val, i32 1)
  %.sroa.3.8.insert.insert = zext i32 %narrow to i64
  %4 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.8.insert.insert
  %.not22 = icmp ult i32 %.val, 2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit, %_ZN22hb_serialize_context_t8object_t4finiEv.exit
  %.023 = phi ptr [ %18, %_ZN22hb_serialize_context_t8object_t4finiEv.exit ], [ %.sroa.0.0.copyload.i, %_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit ]
  %5 = load ptr, ptr %.023, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %.not.i.i12 = icmp eq i32 %7, 0
  br i1 %.not.i.i12, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #21
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i: ; preds = %8, %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load i32, ptr %12, align 8
  %.not.i1.i = icmp eq i32 %13, 0
  br i1 %.not.i1.i, label %_ZN22hb_serialize_context_t8object_t4finiEv.exit, label %14

14:                                               ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i
  %15 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #21
  br label %_ZN22hb_serialize_context_t8object_t4finiEv.exit

_ZN22hb_serialize_context_t8object_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %.023, i64 8
  %.not = icmp eq ptr %18, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN22hb_serialize_context_t8object_t4finiEv.exit, %_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit
  %19 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4finiEv.exit, label %20

20:                                               ; preds = %._crit_edge
  store i32 0, ptr %2, align 4
  %21 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %21) #21
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4finiEv.exit

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4finiEv.exit: ; preds = %._crit_edge, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  store atomic i32 -57005, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load atomic i64, ptr %23 acquire, align 8
  %.not.i.i13 = icmp eq i64 %24, 0
  br i1 %.not.i.i13, label %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i, label %25

25:                                               ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4finiEv.exit
  %26 = inttoptr i64 %24 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %26) #21
  tail call void @free(ptr noundef nonnull %26) #21
  store atomic i64 0, ptr %23 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i

_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i: ; preds = %25, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4finiEv.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %.not.i14 = icmp eq ptr %30, null
  br i1 %.not.i14, label %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4finiEv.exit, label %31

31:                                               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i
  tail call void @free(ptr noundef nonnull %30) #21
  store ptr null, ptr %29, align 8
  br label %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4finiEv.exit

_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4finiEv.exit: ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EEEvPT_.exit.i, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not1024 = icmp eq ptr %37, null
  br i1 %.not1024, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4finiEv.exit, %_ZN22hb_serialize_context_t8object_t4finiEv.exit18
  %38 = phi ptr [ %53, %_ZN22hb_serialize_context_t8object_t4finiEv.exit18 ], [ %37, %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE4finiEv.exit ]
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load i32, ptr %41, align 8
  %.not.i.i15 = icmp eq i32 %42, 0
  br i1 %.not.i.i15, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i16, label %43

43:                                               ; preds = %.lr.ph25
  %44 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %38, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #21
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i16

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i16: ; preds = %43, %.lr.ph25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %38, i64 32
  %48 = load i32, ptr %47, align 8
  %.not.i1.i17 = icmp eq i32 %48, 0
  br i1 %.not.i1.i17, label %_ZN22hb_serialize_context_t8object_t4finiEv.exit18, label %49

49:                                               ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i16
  %50 = getelementptr inbounds i8, ptr %38, i64 36
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %38, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %52) #21
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
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #21
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %12 = load i32, ptr %3, align 4
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %16, i64 %17
  %.sroa.1.0..0.i.i.sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..0.i.i.sroa_idx, align 8
  %.sroa.2.0..0.i.i.sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.i.i.sroa_idx, align 8
  store i32 %15, ptr %3, align 4, !noalias !66
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %22 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #21
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = load i32, ptr %4, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread9, label %10

10:                                               ; preds = %3
  %.not.i = icmp ult i32 %8, %7
  br i1 %.not.i, label %.preheader.i, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.142.i = phi i32 [ %13, %.preheader.i ], [ %8, %10 ]
  %11 = lshr i32 %.142.i, 1
  %12 = add i32 %.142.i, 8
  %13 = add i32 %12, %11
  %14 = icmp ult i32 %13, %7
  br i1 %14, label %.preheader.i, label %.thread.i, !llvm.loop !70

.thread.i:                                        ; preds = %.preheader.i
  %15 = icmp ugt i32 %13, 536870911
  br i1 %15, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread12, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE14realloc_vectorIS5_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS5_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE14realloc_vectorIS5_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS5_j11hb_priorityILj0EE.exit.i: ; preds = %.thread.i
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = shl nuw i32 %13, 3
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef %19) #22
  %.not43.i = icmp eq ptr %20, null
  br i1 %.not43.i, label %21, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit

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
  %24 = tail call noalias dereferenceable_or_null(1792) ptr @malloc(i64 noundef 1792) #20
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
  %.not.i.i = icmp ult i32 %23, %28
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %30, %.preheader.i.i
  %.142.i.i = phi i32 [ %33, %.preheader.i.i ], [ %23, %30 ]
  %31 = lshr i32 %.142.i.i, 1
  %32 = add i32 %.142.i.i, 8
  %33 = add i32 %32, %31
  %34 = icmp ult i32 %33, %28
  br i1 %34, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !70

.thread.i.i:                                      ; preds = %.preheader.i.i
  %35 = icmp ugt i32 %33, 536870911
  br i1 %35, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE14realloc_vectorIS5_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS5_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE14realloc_vectorIS5_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS5_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = shl nuw i32 %33, 3
  %39 = zext i32 %38 to i64
  %40 = tail call ptr @realloc(ptr noundef %37, i64 noundef %39) #22
  %.not43.i.i = icmp eq ptr %40, null
  br i1 %.not43.i.i, label %41, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.i

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
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %24, ptr %49, align 8
  br label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit.preheader

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit.preheader: ; preds = %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread.i
  br label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit

_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit: ; preds = %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit.preheader, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit ], [ 0, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = getelementptr inbounds [32 x %"struct.hb_serialize_context_t::object_t"], ptr %24, i64 0, i64 %indvars.iv.next.i
  %51 = getelementptr inbounds [32 x %"struct.hb_serialize_context_t::object_t"], ptr %24, i64 0, i64 %indvars.iv.i
  store ptr %50, ptr %51, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 31
  br i1 %exitcond.not.i, label %_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_t6threadEv.exit, label %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit, !llvm.loop !71

_ZN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_t6threadEv.exit: ; preds = %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE4pushIJRS5_EEEPS5_DpOT_.exit
  %52 = getelementptr inbounds i8, ptr %24, i64 1736
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
  %.0 = phi ptr [ %54, %53 ], [ null, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread ], [ null, %_ZN11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE5allocEjb.exit.thread12 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = mul i64 %1, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = icmp ult i64 %1, 10
  br i1 %7, label %.preheader174, label %.lr.ph215

.lr.ph215:                                        ; preds = %4
  %8 = sub nsw i64 0, %2
  %9 = icmp sgt i64 %2, 0
  br label %30

.preheader174:                                    ; preds = %_ZL18sort_r_swap_blocksPcmm.exit168, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %174, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.lcssa190 = phi ptr [ %6, %4 ], [ %177, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.0221 = getelementptr inbounds i8, ptr %.tr.lcssa, i64 %2
  %10 = icmp ult ptr %.0221, %.lcssa190
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader174
  %11 = sub nsw i64 0, %2
  %12 = icmp sgt i64 %2, 0
  br i1 %12, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.critedge.us
  %.0222.us = phi ptr [ %.0.us, %.critedge.us ], [ %.0221, %.preheader.lr.ph ]
  %13 = icmp ugt ptr %.0222.us, %.tr.lcssa
  br i1 %13, label %.lr.ph219.us, label %.critedge.us

.critedge.us:                                     ; preds = %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit.us.us, %.lr.ph219.us, %.preheader.us
  %.0.us = getelementptr inbounds i8, ptr %.0222.us, i64 %2
  %14 = icmp ult ptr %.0.us, %.lcssa190
  br i1 %14, label %.preheader.us, label %._crit_edge, !llvm.loop !72

.lr.ph219.us:                                     ; preds = %.preheader.us, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit.us.us
  %.0121218.us.us = phi ptr [ %15, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit.us.us ], [ %.0222.us, %.preheader.us ]
  %15 = getelementptr inbounds i8, ptr %.0121218.us.us, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %16 = tail call noundef i32 %3(ptr noundef nonnull %15, ptr noundef nonnull %.0121218.us.us)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i.preheader.us.us, label %.critedge.us

.lr.ph.i.i.preheader.us.us:                       ; preds = %.lr.ph219.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %.lr.ph.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %.lr.ph.i.i.us.us, %.lr.ph.i.i.preheader.us.us
  %.012.i.i.us.us = phi ptr [ %20, %.lr.ph.i.i.us.us ], [ %15, %.lr.ph.i.i.preheader.us.us ]
  %.01011.i.i.us.us = phi ptr [ %21, %.lr.ph.i.i.us.us ], [ %.0121218.us.us, %.lr.ph.i.i.preheader.us.us ]
  %18 = load i8, ptr %.012.i.i.us.us, align 1, !alias.scope !83, !noalias !84
  %19 = load i8, ptr %.01011.i.i.us.us, align 1, !alias.scope !84, !noalias !83
  store i8 %19, ptr %.012.i.i.us.us, align 1, !alias.scope !83, !noalias !84
  store i8 %18, ptr %.01011.i.i.us.us, align 1, !alias.scope !84, !noalias !83
  %20 = getelementptr inbounds i8, ptr %.012.i.i.us.us, i64 1
  %21 = getelementptr inbounds i8, ptr %.01011.i.i.us.us, i64 1
  %22 = icmp ult ptr %20, %.0121218.us.us
  br i1 %22, label %.lr.ph.i.i.us.us, label %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit.us.us, !llvm.loop !85

_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.us.us
  %23 = icmp ugt ptr %15, %.tr.lcssa
  br i1 %23, label %.lr.ph219.us, label %.critedge.us, !llvm.loop !86

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0222 = phi ptr [ %.0, %.critedge ], [ %.0221, %.preheader.lr.ph ]
  %24 = icmp ugt ptr %.0222, %.tr.lcssa
  br i1 %24, label %.lr.ph219, label %.critedge

.lr.ph219:                                        ; preds = %.preheader, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit
  %.0121218 = phi ptr [ %25, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit ], [ %.0222, %.preheader ]
  %25 = getelementptr inbounds i8, ptr %.0121218, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %26 = tail call noundef i32 %3(ptr noundef nonnull %25, ptr noundef nonnull %.0121218)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit, label %.critedge

_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit: ; preds = %.lr.ph219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %28 = icmp ugt ptr %25, %.tr.lcssa
  br i1 %28, label %.lr.ph219, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit, %.lr.ph219, %.preheader
  %.0 = getelementptr inbounds i8, ptr %.0222, i64 %2
  %29 = icmp ult ptr %.0, %.lcssa190
  br i1 %29, label %.preheader, label %._crit_edge, !llvm.loop !72

30:                                               ; preds = %.lr.ph215, %_ZL18sort_r_swap_blocksPcmm.exit168
  %31 = phi ptr [ %6, %.lr.ph215 ], [ %177, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.tr171214 = phi i64 [ %1, %.lr.ph215 ], [ %175, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.tr212 = phi ptr [ %0, %.lr.ph215 ], [ %174, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %32 = add i64 %.tr171214, -1
  %33 = mul i64 %32, %2
  %34 = getelementptr i8, ptr %.tr212, i64 %33
  %35 = getelementptr inbounds i8, ptr %.tr212, i64 %2
  %36 = lshr i64 %.tr171214, 1
  %37 = mul i64 %36, %2
  %38 = getelementptr inbounds i8, ptr %.tr212, i64 %37
  %39 = getelementptr inbounds i8, ptr %34, i64 %8
  %40 = tail call noundef i32 %3(ptr noundef %35, ptr noundef %38)
  %41 = icmp sgt i32 %40, 0
  %spec.select = select i1 %41, ptr %35, ptr %38
  %42 = tail call noundef i32 %3(ptr noundef %spec.select, ptr noundef %39)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %spec.select142 = select i1 %41, ptr %38, ptr %35
  %45 = tail call noundef i32 %3(ptr noundef %spec.select142, ptr noundef %39)
  %46 = icmp sgt i32 %45, 0
  %spec.select143 = select i1 %46, ptr %spec.select142, ptr %39
  br label %47

47:                                               ; preds = %44, %30
  %.sroa.7.1 = phi ptr [ %spec.select, %30 ], [ %spec.select143, %44 ]
  %.not = icmp eq ptr %.sroa.7.1, %34
  br i1 %.not, label %_ZL11sort_r_swapPcS_m.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %49 = getelementptr inbounds i8, ptr %.sroa.7.1, i64 %2
  br i1 %9, label %.lr.ph.i, label %_ZL11sort_r_swapPcS_m.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.012.i = phi ptr [ %52, %.lr.ph.i ], [ %.sroa.7.1, %48 ]
  %.01011.i = phi ptr [ %53, %.lr.ph.i ], [ %34, %48 ]
  %50 = load i8, ptr %.012.i, align 1, !alias.scope !87, !noalias !90
  %51 = load i8, ptr %.01011.i, align 1, !alias.scope !90, !noalias !87
  store i8 %51, ptr %.012.i, align 1, !alias.scope !87, !noalias !90
  store i8 %50, ptr %.01011.i, align 1, !alias.scope !90, !noalias !87
  %52 = getelementptr inbounds i8, ptr %.012.i, i64 1
  %53 = getelementptr inbounds i8, ptr %.01011.i, i64 1
  %54 = icmp ult ptr %52, %49
  br i1 %54, label %.lr.ph.i, label %_ZL11sort_r_swapPcS_m.exit, !llvm.loop !85

_ZL11sort_r_swapPcS_m.exit:                       ; preds = %.lr.ph.i, %48, %47
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %.preheader176, label %_ZL18sort_r_swap_blocksPcmm.exit168

.preheader176:                                    ; preds = %_ZL11sort_r_swapPcS_m.exit, %.loopexit
  %.0122208 = phi ptr [ %.1183, %.loopexit ], [ %34, %_ZL11sort_r_swapPcS_m.exit ]
  %.0123207 = phi ptr [ %.2125, %.loopexit ], [ %34, %_ZL11sort_r_swapPcS_m.exit ]
  %.0126206 = phi ptr [ %.us-phi194, %.loopexit ], [ %.tr212, %_ZL11sort_r_swapPcS_m.exit ]
  %.0129205 = phi ptr [ %.2131, %.loopexit ], [ %.tr212, %_ZL11sort_r_swapPcS_m.exit ]
  br i1 %9, label %.preheader176.split.us, label %.preheader176.split

.preheader176.split.us:                           ; preds = %.preheader176, %69
  %.2128193.us = phi ptr [ %.3.us, %69 ], [ %.0126206, %.preheader176 ]
  %.1130191.us = phi ptr [ %70, %69 ], [ %.0129205, %.preheader176 ]
  %56 = tail call noundef i32 %3(ptr noundef %.1130191.us, ptr noundef nonnull %34)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader175, label %58

58:                                               ; preds = %.preheader176.split.us
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = icmp ult ptr %.2128193.us, %.1130191.us
  br i1 %61, label %.lr.ph.i144.preheader.us, label %_ZL11sort_r_swapPcS_m.exit147.us

.lr.ph.i144.preheader.us:                         ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %62 = getelementptr inbounds i8, ptr %.2128193.us, i64 %2
  br label %.lr.ph.i144.us

.lr.ph.i144.us:                                   ; preds = %.lr.ph.i144.preheader.us, %.lr.ph.i144.us
  %.012.i145.us = phi ptr [ %65, %.lr.ph.i144.us ], [ %.2128193.us, %.lr.ph.i144.preheader.us ]
  %.01011.i146.us = phi ptr [ %66, %.lr.ph.i144.us ], [ %.1130191.us, %.lr.ph.i144.preheader.us ]
  %63 = load i8, ptr %.012.i145.us, align 1, !alias.scope !92, !noalias !95
  %64 = load i8, ptr %.01011.i146.us, align 1, !alias.scope !95, !noalias !92
  store i8 %64, ptr %.012.i145.us, align 1, !alias.scope !92, !noalias !95
  store i8 %63, ptr %.01011.i146.us, align 1, !alias.scope !95, !noalias !92
  %65 = getelementptr inbounds i8, ptr %.012.i145.us, i64 1
  %66 = getelementptr inbounds i8, ptr %.01011.i146.us, i64 1
  %67 = icmp ult ptr %65, %62
  br i1 %67, label %.lr.ph.i144.us, label %_ZL11sort_r_swapPcS_m.exit147.us, !llvm.loop !85

_ZL11sort_r_swapPcS_m.exit147.us:                 ; preds = %.lr.ph.i144.us, %60
  %68 = getelementptr inbounds i8, ptr %.2128193.us, i64 %2
  br label %69

69:                                               ; preds = %_ZL11sort_r_swapPcS_m.exit147.us, %58
  %.3.us = phi ptr [ %68, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.2128193.us, %58 ]
  %70 = getelementptr inbounds i8, ptr %.1130191.us, i64 %2
  %71 = icmp ult ptr %70, %.0123207
  br i1 %71, label %.preheader176.split.us, label %.thread, !llvm.loop !97

.preheader176.split:                              ; preds = %.preheader176, %95
  %.2128193 = phi ptr [ %.3, %95 ], [ %.0126206, %.preheader176 ]
  %.1130191 = phi ptr [ %96, %95 ], [ %.0129205, %.preheader176 ]
  %72 = tail call noundef i32 %3(ptr noundef %.1130191, ptr noundef nonnull %34)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.preheader175, label %89

.preheader175:                                    ; preds = %.preheader176.split, %.preheader176.split.us
  %.us-phi = phi ptr [ %.1130191.us, %.preheader176.split.us ], [ %.1130191, %.preheader176.split ]
  %.us-phi194 = phi ptr [ %.2128193.us, %.preheader176.split.us ], [ %.2128193, %.preheader176.split ]
  %74 = icmp ult ptr %.us-phi, %.0123207
  br i1 %74, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader175
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL11sort_r_swapPcS_m.exit151.us
  %.1199.us = phi ptr [ %.2.us, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.0122208, %.lr.ph ]
  %.1124198.us = phi ptr [ %75, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.0123207, %.lr.ph ]
  %75 = getelementptr inbounds i8, ptr %.1124198.us, i64 %8
  %76 = tail call noundef i32 %3(ptr noundef nonnull %75, ptr noundef nonnull %34)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %.lr.ph.split.us
  %79 = icmp slt i32 %76, 0
  br i1 %79, label %.split.us, label %_ZL11sort_r_swapPcS_m.exit151.us

80:                                               ; preds = %.lr.ph.split.us
  %81 = getelementptr i8, ptr %.1199.us, i64 %8
  %82 = icmp ult ptr %.1124198.us, %.1199.us
  br i1 %82, label %.lr.ph.i148.preheader.us, label %_ZL11sort_r_swapPcS_m.exit151.us

.lr.ph.i148.preheader.us:                         ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %.lr.ph.i148.us

.lr.ph.i148.us:                                   ; preds = %.lr.ph.i148.preheader.us, %.lr.ph.i148.us
  %.012.i149.us = phi ptr [ %85, %.lr.ph.i148.us ], [ %75, %.lr.ph.i148.preheader.us ]
  %.01011.i150.us = phi ptr [ %86, %.lr.ph.i148.us ], [ %81, %.lr.ph.i148.preheader.us ]
  %83 = load i8, ptr %.012.i149.us, align 1, !alias.scope !98, !noalias !101
  %84 = load i8, ptr %.01011.i150.us, align 1, !alias.scope !101, !noalias !98
  store i8 %84, ptr %.012.i149.us, align 1, !alias.scope !98, !noalias !101
  store i8 %83, ptr %.01011.i150.us, align 1, !alias.scope !101, !noalias !98
  %85 = getelementptr inbounds i8, ptr %.012.i149.us, i64 1
  %86 = getelementptr inbounds i8, ptr %.01011.i150.us, i64 1
  %87 = icmp ult ptr %85, %.1124198.us
  br i1 %87, label %.lr.ph.i148.us, label %_ZL11sort_r_swapPcS_m.exit151.us, !llvm.loop !85

_ZL11sort_r_swapPcS_m.exit151.us:                 ; preds = %.lr.ph.i148.us, %80, %78
  %.2.us = phi ptr [ %81, %80 ], [ %.1199.us, %78 ], [ %81, %.lr.ph.i148.us ]
  %88 = icmp ult ptr %.us-phi, %75
  br i1 %88, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !103

89:                                               ; preds = %.preheader176.split
  %90 = icmp eq i32 %72, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = icmp ult ptr %.2128193, %.1130191
  br i1 %92, label %93, label %_ZL11sort_r_swapPcS_m.exit147

93:                                               ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  br label %_ZL11sort_r_swapPcS_m.exit147

_ZL11sort_r_swapPcS_m.exit147:                    ; preds = %93, %91
  %94 = getelementptr inbounds i8, ptr %.2128193, i64 %2
  br label %95

95:                                               ; preds = %_ZL11sort_r_swapPcS_m.exit147, %89
  %.3 = phi ptr [ %94, %_ZL11sort_r_swapPcS_m.exit147 ], [ %.2128193, %89 ]
  %96 = getelementptr inbounds i8, ptr %.1130191, i64 %2
  %97 = icmp ult ptr %96, %.0123207
  br i1 %97, label %.preheader176.split, label %.thread, !llvm.loop !97

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL11sort_r_swapPcS_m.exit151
  %.1199 = phi ptr [ %.2, %_ZL11sort_r_swapPcS_m.exit151 ], [ %.0122208, %.lr.ph ]
  %.1124198 = phi ptr [ %98, %_ZL11sort_r_swapPcS_m.exit151 ], [ %.0123207, %.lr.ph ]
  %98 = getelementptr inbounds i8, ptr %.1124198, i64 %8
  %99 = tail call noundef i32 %3(ptr noundef nonnull %98, ptr noundef nonnull %34)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %.lr.ph.split
  %102 = getelementptr inbounds i8, ptr %.1199, i64 %8
  %103 = icmp ult ptr %.1124198, %.1199
  br i1 %103, label %104, label %_ZL11sort_r_swapPcS_m.exit151

104:                                              ; preds = %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %_ZL11sort_r_swapPcS_m.exit151

105:                                              ; preds = %.lr.ph.split
  %106 = icmp slt i32 %99, 0
  br i1 %106, label %.split.us, label %_ZL11sort_r_swapPcS_m.exit151

.split.us:                                        ; preds = %105, %78
  %.us-phi201 = phi ptr [ %75, %78 ], [ %98, %105 ]
  %.us-phi202 = phi ptr [ %.1199.us, %78 ], [ %.1199, %105 ]
  %107 = icmp ult ptr %.us-phi, %.us-phi201
  br i1 %107, label %108, label %_ZL11sort_r_swapPcS_m.exit155

108:                                              ; preds = %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %109 = getelementptr inbounds i8, ptr %.us-phi, i64 %2
  br i1 %9, label %.lr.ph.i152, label %_ZL11sort_r_swapPcS_m.exit155

.lr.ph.i152:                                      ; preds = %108, %.lr.ph.i152
  %.012.i153 = phi ptr [ %112, %.lr.ph.i152 ], [ %.us-phi, %108 ]
  %.01011.i154 = phi ptr [ %113, %.lr.ph.i152 ], [ %.us-phi201, %108 ]
  %110 = load i8, ptr %.012.i153, align 1, !alias.scope !104, !noalias !107
  %111 = load i8, ptr %.01011.i154, align 1, !alias.scope !107, !noalias !104
  store i8 %111, ptr %.012.i153, align 1, !alias.scope !104, !noalias !107
  store i8 %110, ptr %.01011.i154, align 1, !alias.scope !107, !noalias !104
  %112 = getelementptr inbounds i8, ptr %.012.i153, i64 1
  %113 = getelementptr inbounds i8, ptr %.01011.i154, i64 1
  %114 = icmp ult ptr %112, %109
  br i1 %114, label %.lr.ph.i152, label %_ZL11sort_r_swapPcS_m.exit155, !llvm.loop !85

_ZL11sort_r_swapPcS_m.exit155:                    ; preds = %.lr.ph.i152, %108, %.split.us
  %115 = getelementptr inbounds i8, ptr %.us-phi, i64 %2
  br label %.loopexit

_ZL11sort_r_swapPcS_m.exit151:                    ; preds = %104, %105, %101
  %.2 = phi ptr [ %102, %101 ], [ %.1199, %105 ], [ %102, %104 ]
  %116 = icmp ult ptr %.us-phi, %98
  br i1 %116, label %.lr.ph.split, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %_ZL11sort_r_swapPcS_m.exit151, %_ZL11sort_r_swapPcS_m.exit151.us, %.preheader175, %_ZL11sort_r_swapPcS_m.exit155
  %.1183 = phi ptr [ %.us-phi202, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0122208, %.preheader175 ], [ %.2.us, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.2, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2131 = phi ptr [ %115, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.us-phi, %.preheader175 ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2125 = phi ptr [ %.us-phi201, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0123207, %.preheader175 ], [ %75, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %98, %_ZL11sort_r_swapPcS_m.exit151 ]
  %117 = icmp ult ptr %.2131, %.2125
  br i1 %117, label %.preheader176, label %.thread, !llvm.loop !109

.thread:                                          ; preds = %.loopexit, %95, %69
  %.0123188 = phi ptr [ %.0123207, %69 ], [ %.0123207, %95 ], [ %.2125, %.loopexit ]
  %.0122186 = phi ptr [ %.0122208, %69 ], [ %.0122208, %95 ], [ %.1183, %.loopexit ]
  %.1127 = phi ptr [ %.3.us, %69 ], [ %.3, %95 ], [ %.us-phi194, %.loopexit ]
  %118 = ptrtoint ptr %.1127 to i64
  %119 = ptrtoint ptr %.tr212 to i64
  %120 = sub i64 %118, %119
  %121 = ptrtoint ptr %.0123188 to i64
  %122 = sub i64 %121, %118
  %123 = icmp ne ptr %.1127, %.tr212
  %124 = icmp ne ptr %.0123188, %.1127
  %or.cond.i = and i1 %123, %124
  br i1 %or.cond.i, label %125, label %_ZL18sort_r_swap_blocksPcmm.exit

125:                                              ; preds = %.thread
  %126 = icmp ugt i64 %120, %122
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %128 = getelementptr inbounds i8, ptr %.tr212, i64 %122
  %129 = icmp sgt i64 %122, 0
  br i1 %129, label %.lr.ph.i.preheader.i, label %_ZL18sort_r_swap_blocksPcmm.exit

.lr.ph.i.preheader.i:                             ; preds = %127
  %130 = getelementptr i8, ptr %.tr212, i64 %120
  br label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %.lr.ph.i.i156, %.lr.ph.i.preheader.i
  %.012.i.i157 = phi ptr [ %133, %.lr.ph.i.i156 ], [ %.tr212, %.lr.ph.i.preheader.i ]
  %.01011.i.i158 = phi ptr [ %134, %.lr.ph.i.i156 ], [ %130, %.lr.ph.i.preheader.i ]
  %131 = load i8, ptr %.012.i.i157, align 1, !alias.scope !110, !noalias !113
  %132 = load i8, ptr %.01011.i.i158, align 1, !alias.scope !113, !noalias !110
  store i8 %132, ptr %.012.i.i157, align 1, !alias.scope !110, !noalias !113
  store i8 %131, ptr %.01011.i.i158, align 1, !alias.scope !113, !noalias !110
  %133 = getelementptr inbounds i8, ptr %.012.i.i157, i64 1
  %134 = getelementptr inbounds i8, ptr %.01011.i.i158, i64 1
  %135 = icmp ult ptr %133, %128
  br i1 %135, label %.lr.ph.i.i156, label %_ZL18sort_r_swap_blocksPcmm.exit, !llvm.loop !85

136:                                              ; preds = %125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %137 = icmp sgt i64 %120, 0
  br i1 %137, label %.lr.ph.i13.preheader.i, label %_ZL18sort_r_swap_blocksPcmm.exit

.lr.ph.i13.preheader.i:                           ; preds = %136
  %138 = getelementptr i8, ptr %.tr212, i64 %122
  br label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %.lr.ph.i13.i, %.lr.ph.i13.preheader.i
  %.012.i14.i = phi ptr [ %141, %.lr.ph.i13.i ], [ %.tr212, %.lr.ph.i13.preheader.i ]
  %.01011.i15.i = phi ptr [ %142, %.lr.ph.i13.i ], [ %138, %.lr.ph.i13.preheader.i ]
  %139 = load i8, ptr %.012.i14.i, align 1, !alias.scope !115, !noalias !118
  %140 = load i8, ptr %.01011.i15.i, align 1, !alias.scope !118, !noalias !115
  store i8 %140, ptr %.012.i14.i, align 1, !alias.scope !115, !noalias !118
  store i8 %139, ptr %.01011.i15.i, align 1, !alias.scope !118, !noalias !115
  %141 = getelementptr inbounds i8, ptr %.012.i14.i, i64 1
  %142 = getelementptr inbounds i8, ptr %.01011.i15.i, i64 1
  %143 = icmp ult ptr %141, %.1127
  br i1 %143, label %.lr.ph.i13.i, label %_ZL18sort_r_swap_blocksPcmm.exit, !llvm.loop !85

_ZL18sort_r_swap_blocksPcmm.exit:                 ; preds = %.lr.ph.i13.i, %.lr.ph.i.i156, %.thread, %127, %136
  %144 = ptrtoint ptr %.0122186 to i64
  %145 = sub i64 %144, %121
  %146 = ptrtoint ptr %31 to i64
  %147 = sub i64 %146, %144
  %148 = icmp ne ptr %.0122186, %.0123188
  %149 = icmp ne ptr %31, %.0122186
  %or.cond.i159 = and i1 %148, %149
  br i1 %or.cond.i159, label %150, label %_ZL18sort_r_swap_blocksPcmm.exit168

150:                                              ; preds = %_ZL18sort_r_swap_blocksPcmm.exit
  %151 = icmp ugt i64 %145, %147
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %153 = getelementptr inbounds i8, ptr %.0123188, i64 %147
  %154 = icmp sgt i64 %147, 0
  br i1 %154, label %.lr.ph.i.preheader.i164, label %_ZL18sort_r_swap_blocksPcmm.exit168

.lr.ph.i.preheader.i164:                          ; preds = %152
  %155 = getelementptr i8, ptr %.0123188, i64 %145
  br label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.lr.ph.i.i165, %.lr.ph.i.preheader.i164
  %.012.i.i166 = phi ptr [ %158, %.lr.ph.i.i165 ], [ %.0123188, %.lr.ph.i.preheader.i164 ]
  %.01011.i.i167 = phi ptr [ %159, %.lr.ph.i.i165 ], [ %155, %.lr.ph.i.preheader.i164 ]
  %156 = load i8, ptr %.012.i.i166, align 1, !alias.scope !120, !noalias !123
  %157 = load i8, ptr %.01011.i.i167, align 1, !alias.scope !123, !noalias !120
  store i8 %157, ptr %.012.i.i166, align 1, !alias.scope !120, !noalias !123
  store i8 %156, ptr %.01011.i.i167, align 1, !alias.scope !123, !noalias !120
  %158 = getelementptr inbounds i8, ptr %.012.i.i166, i64 1
  %159 = getelementptr inbounds i8, ptr %.01011.i.i167, i64 1
  %160 = icmp ult ptr %158, %153
  br i1 %160, label %.lr.ph.i.i165, label %_ZL18sort_r_swap_blocksPcmm.exit168, !llvm.loop !85

161:                                              ; preds = %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %162 = getelementptr inbounds i8, ptr %.0123188, i64 %145
  %163 = icmp sgt i64 %145, 0
  br i1 %163, label %.lr.ph.i13.preheader.i160, label %_ZL18sort_r_swap_blocksPcmm.exit168

.lr.ph.i13.preheader.i160:                        ; preds = %161
  %164 = getelementptr i8, ptr %.0123188, i64 %147
  br label %.lr.ph.i13.i161

.lr.ph.i13.i161:                                  ; preds = %.lr.ph.i13.i161, %.lr.ph.i13.preheader.i160
  %.012.i14.i162 = phi ptr [ %167, %.lr.ph.i13.i161 ], [ %.0123188, %.lr.ph.i13.preheader.i160 ]
  %.01011.i15.i163 = phi ptr [ %168, %.lr.ph.i13.i161 ], [ %164, %.lr.ph.i13.preheader.i160 ]
  %165 = load i8, ptr %.012.i14.i162, align 1, !alias.scope !125, !noalias !128
  %166 = load i8, ptr %.01011.i15.i163, align 1, !alias.scope !128, !noalias !125
  store i8 %166, ptr %.012.i14.i162, align 1, !alias.scope !125, !noalias !128
  store i8 %165, ptr %.01011.i15.i163, align 1, !alias.scope !128, !noalias !125
  %167 = getelementptr inbounds i8, ptr %.012.i14.i162, i64 1
  %168 = getelementptr inbounds i8, ptr %.01011.i15.i163, i64 1
  %169 = icmp ult ptr %167, %162
  br i1 %169, label %.lr.ph.i13.i161, label %_ZL18sort_r_swap_blocksPcmm.exit168, !llvm.loop !85

_ZL18sort_r_swap_blocksPcmm.exit168:              ; preds = %.lr.ph.i13.i161, %.lr.ph.i.i165, %_ZL11sort_r_swapPcS_m.exit, %_ZL18sort_r_swap_blocksPcmm.exit, %152, %161
  %170 = phi i64 [ %145, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %145, %152 ], [ %145, %161 ], [ 0, %_ZL11sort_r_swapPcS_m.exit ], [ %145, %.lr.ph.i.i165 ], [ %145, %.lr.ph.i13.i161 ]
  %171 = phi i64 [ %122, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %122, %152 ], [ %122, %161 ], [ %33, %_ZL11sort_r_swapPcS_m.exit ], [ %122, %.lr.ph.i.i165 ], [ %122, %.lr.ph.i13.i161 ]
  %172 = udiv i64 %171, %2
  tail call fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %.tr212, i64 noundef %172, i64 noundef %2, ptr noundef %3)
  %173 = sub i64 0, %170
  %174 = getelementptr inbounds i8, ptr %31, i64 %173
  %175 = udiv i64 %170, %2
  %176 = mul i64 %175, %2
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = icmp ult i64 %175, 10
  br i1 %178, label %.preheader174, label %30

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %.preheader174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE9serializeEP22hb_serialize_context_tjb(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 2147483647
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %1, i64 16
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
  %25 = getelementptr inbounds i8, ptr %24, i64 %13
  store ptr %25, ptr %9, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb.exit, label %_ZN22hb_serialize_context_t10extend_minIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_.exit

_ZN22hb_serialize_context_t10extend_minIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_.exit: ; preds = %_ZL9hb_memsetPvij.exit.i.i.i
  %27 = trunc i32 %2 to i16
  %.sroa.0.0.insert.insert.i.i.i = tail call i16 @llvm.bswap.i16(i16 %27)
  store i16 %.sroa.0.0.insert.insert.i.i.i, ptr %0, align 1
  %.not.i.i.i = icmp eq i32 %2, 0
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %29 = trunc nuw nsw i32 %28 to i16
  %30 = xor i16 %29, 31
  %31 = select i1 %.not.i.i.i, i16 0, i16 %30
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.0.0.insert.insert.i5.i.i = shl nuw nsw i16 %31, 8
  store i16 %.sroa.0.0.insert.insert.i5.i.i, ptr %32, align 1
  %33 = zext nneg i16 %31 to i32
  %34 = shl i32 16, %33
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds i8, ptr %0, i64 2
  %.sroa.0.0.insert.insert.i6.i.i = tail call i16 @llvm.bswap.i16(i16 %35)
  store i16 %.sroa.0.0.insert.insert.i6.i.i, ptr %36, align 1
  %37 = shl i32 %2, 4
  %38 = and i32 %34, 65520
  %39 = icmp ugt i32 %37, %38
  %40 = sub i32 %37, %34
  %41 = trunc i32 %40 to i16
  %42 = select i1 %39, i16 %41, i16 0
  %43 = getelementptr inbounds i8, ptr %0, i64 6
  %.sroa.0.0.insert.insert.i7.i.i = tail call i16 @llvm.bswap.i16(i16 %42)
  store i16 %.sroa.0.0.insert.insert.i7.i.i, ptr %43, align 1
  %.not.i.i = icmp ult i32 %2, 65536
  %.pre = load i32, ptr %5, align 4
  br i1 %.not.i.i, label %_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit, label %_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit.thread

_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit.thread: ; preds = %_ZN22hb_serialize_context_t10extend_minIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_.exit
  %44 = or i32 %.pre, 16
  store i32 %44, ptr %5, align 4
  br label %_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb.exit

_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit: ; preds = %_ZN22hb_serialize_context_t10extend_minIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_.exit
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %45, label %_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb.exit

45:                                               ; preds = %_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit
  %46 = getelementptr inbounds i8, ptr %0, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = load i8, ptr %0, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 12
  %51 = zext i8 %47 to i64
  %52 = shl nuw nsw i64 %51, 4
  %53 = or disjoint i64 %52, %50
  %54 = or disjoint i64 %53, 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = load ptr, ptr %9, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %59, 2147483647
  br i1 %60, label %66, label %61

61:                                               ; preds = %45
  %62 = load ptr, ptr %16, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %58
  %65 = icmp slt i64 %64, %59
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %45
  store i32 4, ptr %5, align 4
  br label %_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb.exit

67:                                               ; preds = %61
  %.not.i.i.i7 = icmp ne ptr %55, %56
  %or.cond.not.i.i = and i1 %.not.i.i.i7, %3
  br i1 %or.cond.not.i.i, label %68, label %_ZL9hb_memsetPvij.exit.i.i

68:                                               ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %59, i1 false)
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZL9hb_memsetPvij.exit.i.i

_ZL9hb_memsetPvij.exit.i.i:                       ; preds = %68, %67
  %69 = phi ptr [ %.pre.i.i, %68 ], [ %56, %67 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %59
  store ptr %70, ptr %9, align 8
  %71 = icmp ne ptr %69, null
  br label %_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb.exit

_ZN22hb_serialize_context_t11extend_sizeIN2OT7ArrayOfINS1_11TableRecordENS1_15BinSearchHeaderINS1_7IntTypeItLj2EEEEEEEEEPT_SA_mb.exit: ; preds = %_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit.thread, %_ZL9hb_memsetPvij.exit.i.i, %_ZL9hb_memsetPvij.exit.i.i.i, %66, %_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit, %21, %4
  %.0 = phi i1 [ false, %4 ], [ false, %21 ], [ false, %_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit ], [ false, %66 ], [ false, %_ZL9hb_memsetPvij.exit.i.i.i ], [ %71, %_ZL9hb_memsetPvij.exit.i.i ], [ false, %_ZN22hb_serialize_context_t12check_assignIN2OT15BinSearchHeaderINS1_7IntTypeItLj2EEEEERjEEbRT_OT0_20hb_serialize_error_t.exit.thread ]
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
  %5 = icmp ult i32 %4, %3
  %6 = icmp ne i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload
  %.neg.i = sext i1 %6 to i32
  %.neg1.i = select i1 %5, i32 1, i32 %.neg.i
  ret i32 %.neg1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN22hb_serialize_context_t8pop_packEb(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t.234, align 8
  %4 = alloca %struct.hb_array_t.234, align 8
  %5 = alloca %struct.hb_array_t.234, align 8
  %6 = alloca %struct.hb_array_t.234, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK22hb_serialize_context_t13only_overflowEv.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 31)
  switch i32 %14, label %_ZNK22hb_serialize_context_t13only_overflowEv.exit [
    i32 0, label %_ZNK22hb_serialize_context_t13only_overflowEv.exit.thread
    i32 1, label %_ZNK22hb_serialize_context_t13only_overflowEv.exit.thread
    i32 4, label %_ZNK22hb_serialize_context_t13only_overflowEv.exit.thread
    i32 8, label %_ZNK22hb_serialize_context_t13only_overflowEv.exit.thread
  ]

_ZNK22hb_serialize_context_t13only_overflowEv.exit.thread: ; preds = %11, %11, %11, %11
  %15 = getelementptr inbounds i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %18, ptr %19, align 8
  store ptr null, ptr %15, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %..i.i.i.i = tail call noundef range(i64 -9223372036854775808, 2147483648) i64 @llvm.smin.i64(i64 %33, i64 128)
  %34 = trunc i64 %..i.i.i.i to i32
  store ptr %29, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %36, align 4
  %37 = call noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %38 = getelementptr inbounds i8, ptr %10, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, 12
  %.sroa.2.8.insert.ext.i.i.i.i = zext i32 %42 to i64
  store ptr %39, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sroa.2.8.insert.ext.i.i.i.i, ptr %43, align 8
  %44 = call noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %45 = xor i32 %44, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %46 = getelementptr inbounds i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j.exit, label %48

48:                                               ; preds = %28
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %50 = load ptr, ptr %.val.i, align 8
  %51 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %..i.i.i.i.i = call noundef range(i64 -9223372036854775808, 2147483648) i64 @llvm.smin.i64(i64 %55, i64 128)
  %56 = trunc i64 %..i.i.i.i.i to i32
  store ptr %50, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %58, align 4
  %59 = call noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %60 = getelementptr inbounds i8, ptr %.val.i, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.val.i, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %63, 12
  %.sroa.2.8.insert.ext.i.i.i.i.i = zext i32 %64 to i64
  store ptr %61, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.2.8.insert.ext.i.i.i.i.i, ptr %65, align 8
  %66 = call noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %67 = xor i32 %66, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %68 = call noundef ptr @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE10fetch_itemERKS3_j(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %67)
  %.not7.i = icmp eq ptr %68, null
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %spec.select.i = select i1 %.not7.i, ptr @_hb_NullPool, ptr %69
  br label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j.exit

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j.exit: ; preds = %28, %48
  %.0.i = phi ptr [ @_hb_NullPool, %28 ], [ %spec.select.i, %48 ]
  %70 = load i32, ptr %.0.i, align 4
  store i32 %70, ptr %8, align 4
  %.not17 = icmp eq i32 %70, 0
  %.pre32.pre = load ptr, ptr %7, align 8
  br i1 %.not17, label %128, label %71

71:                                               ; preds = %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 84
  %73 = load i32, ptr %72, align 4
  %.not.i.i = icmp ugt i32 %73, %70
  br i1 %.not.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr @_hb_NullPool, align 16
  store i64 %75, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit.i

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %70 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit.i

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit.i: ; preds = %76, %74
  %.0.i.i = phi ptr [ @_hb_CrapPool, %74 ], [ %80, %76 ]
  %81 = getelementptr inbounds i8, ptr %.pre32.pre, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %.pre32.pre, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %82, i64 %85
  %.not12.i = icmp eq i32 %84, 0
  br i1 %.not12.i, label %_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit.i
  %87 = load ptr, ptr %.0.i.i, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = getelementptr inbounds i8, ptr %87, i64 36
  %90 = getelementptr inbounds i8, ptr %87, i64 40
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
  %.not.i.i.i = icmp ult i32 %93, %95
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %97, %.preheader.i.i.i
  %.142.i.i.i = phi i32 [ %100, %.preheader.i.i.i ], [ %93, %97 ]
  %98 = lshr i32 %.142.i.i.i, 1
  %99 = add i32 %.142.i.i.i, 8
  %100 = add i32 %99, %98
  %101 = icmp ult i32 %100, %95
  br i1 %101, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !130

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %102 = icmp ugt i32 %100, 357913941
  br i1 %102, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread9.i.i, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %.thread.i.i.i
  %103 = load ptr, ptr %90, align 8
  %104 = zext nneg i32 %100 to i64
  %105 = mul nuw nsw i64 %104, 12
  %106 = call ptr @realloc(ptr noundef %103, i64 noundef %105) #22
  %.not43.i.i.i = icmp eq ptr %106, null
  br i1 %.not43.i.i.i, label %107, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.i.i

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
  %113 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %109, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %113, ptr noundef nonnull align 4 dereferenceable(12) %.013.i, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4pushIJRKS2_EEEPS2_DpOT_.exit.i

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4pushIJRKS2_EEEPS2_DpOT_.exit.i: ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread.i.i, %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE5allocEjb.exit.thread6.i.i
  %114 = getelementptr inbounds i8, ptr %.013.i, i64 12
  %.not.i18 = icmp eq ptr %114, %86
  br i1 %.not.i18, label %_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit.loopexit, label %91

_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit.loopexit: ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4pushIJRKS2_EEEPS2_DpOT_.exit.i
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit

_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit: ; preds = %_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit.loopexit, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit.i
  %115 = phi ptr [ %.pre, %_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit.loopexit ], [ %.pre32.pre, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit.i ]
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8
  %.not.i.i19 = icmp eq i32 %117, 0
  br i1 %.not.i.i19, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i, label %118

118:                                              ; preds = %_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit
  %119 = getelementptr inbounds i8, ptr %115, i64 20
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %115, i64 24
  %121 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %121) #21
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i: ; preds = %118, %_ZN22hb_serialize_context_t19merge_virtual_linksEPKNS_8object_tEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %122 = getelementptr inbounds i8, ptr %115, i64 32
  %123 = load i32, ptr %122, align 8
  %.not.i1.i = icmp eq i32 %123, 0
  br i1 %.not.i1.i, label %_ZN22hb_serialize_context_t8object_t4finiEv.exit, label %124

124:                                              ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i
  %125 = getelementptr inbounds i8, ptr %115, i64 36
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %115, i64 40
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #21
  br label %_ZN22hb_serialize_context_t8object_t4finiEv.exit

_ZN22hb_serialize_context_t8object_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  br label %_ZNK22hb_serialize_context_t13only_overflowEv.exit

128:                                              ; preds = %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j.exit, %27
  %.pre32 = phi ptr [ %.pre32.pre, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j.exit ], [ %10, %27 ]
  %.0 = phi i32 [ %45, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13get_with_hashERKS3_j.exit ], [ 0, %27 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = sub nsw i64 0, %26
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %129, align 8
  br i1 %.not14, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %.pre32, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %132, ptr align 1 %134, i64 %26, i1 false)
  %.pre30 = load ptr, ptr %129, align 8
  %.pre31 = load ptr, ptr %7, align 8
  br label %135

135:                                              ; preds = %128, %133
  %136 = phi ptr [ %.pre32, %128 ], [ %.pre31, %133 ]
  %137 = phi ptr [ %132, %128 ], [ %.pre30, %133 ]
  store ptr %137, ptr %136, align 8
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %26
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 80
  %143 = getelementptr inbounds i8, ptr %0, i64 84
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %142, align 8
  %.not.i20 = icmp slt i32 %144, %145
  br i1 %.not.i20, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i, label %146

146:                                              ; preds = %135
  %147 = add i32 %144, 1
  %148 = icmp slt i32 %145, 0
  br i1 %148, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread6.i, label %149

149:                                              ; preds = %146
  %.not.i.i21 = icmp ult i32 %145, %147
  br i1 %.not.i.i21, label %.preheader.i.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %149, %.preheader.i.i
  %.142.i.i = phi i32 [ %152, %.preheader.i.i ], [ %145, %149 ]
  %150 = lshr i32 %.142.i.i, 1
  %151 = add i32 %.142.i.i, 8
  %152 = add i32 %151, %150
  %153 = icmp ult i32 %152, %147
  br i1 %153, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !64

.thread.i.i:                                      ; preds = %.preheader.i.i
  %154 = icmp ugt i32 %152, 536870911
  br i1 %154, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %155 = getelementptr inbounds i8, ptr %0, i64 88
  %156 = load ptr, ptr %155, align 8
  %157 = shl nuw i32 %152, 3
  %158 = zext i32 %157 to i64
  %159 = call ptr @realloc(ptr noundef %156, i64 noundef %158) #22
  %.not43.i.i = icmp eq ptr %159, null
  br i1 %.not43.i.i, label %160, label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.i

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
  %164 = getelementptr inbounds i8, ptr %0, i64 88
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %143, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %143, align 4
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds ptr, ptr %165, i64 %168
  %170 = load ptr, ptr %7, align 8
  store ptr %170, ptr %169, align 8
  %.pre33 = load i32, ptr %142, align 8
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJRS2_EEEPS2_DpOT_.exit

_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE4pushIJRS2_EEEPS2_DpOT_.exit: ; preds = %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i
  %171 = phi i32 [ %162, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread6.i ], [ %.pre33, %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE5allocEjb.exit.thread.i ]
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
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load i32, ptr %176, align 8
  %.not.i.i24 = icmp eq i32 %177, 0
  br i1 %.not.i.i24, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i25, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %175, i64 20
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %175, i64 24
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #21
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i25

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i25: ; preds = %178, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %182 = getelementptr inbounds i8, ptr %175, i64 32
  %183 = load i32, ptr %182, align 8
  %.not.i1.i26 = icmp eq i32 %183, 0
  br i1 %.not.i1.i26, label %_ZN22hb_serialize_context_t8object_t4finiEv.exit27, label %184

184:                                              ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i25
  %185 = getelementptr inbounds i8, ptr %175, i64 36
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %175, i64 40
  %187 = load ptr, ptr %186, align 8
  call void @free(ptr noundef %187) #21
  br label %_ZN22hb_serialize_context_t8object_t4finiEv.exit27

_ZN22hb_serialize_context_t8object_t4finiEv.exit27: ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv.exit.i25, %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  br label %_ZNK22hb_serialize_context_t13only_overflowEv.exit

188:                                              ; preds = %_ZN22hb_serialize_context_t15propagate_errorIR11hb_vector_tIPNS_8object_tELb0EEEEbOT_.exit
  %189 = load i32, ptr %143, align 4
  %190 = add i32 %189, -1
  store i32 %190, ptr %8, align 4
  br i1 %1, label %191, label %194

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %0, i64 96
  %193 = call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIRPS1_RjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext true)
  %.pre34 = load i32, ptr %12, align 4
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi i32 [ %.pre34, %191 ], [ 0, %188 ]
  %196 = getelementptr inbounds i8, ptr %0, i64 112
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 1
  %199 = or i32 %195, %198
  %brmerge.i.not.i = icmp eq i32 %199, 0
  br i1 %brmerge.i.not.i, label %200, label %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIPKNS_8object_tEjLb0EEEEbOT_.exit

200:                                              ; preds = %194
  store i32 1, ptr %12, align 4
  br label %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIPKNS_8object_tEjLb0EEEEbOT_.exit

_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIPKNS_8object_tEjLb0EEEEbOT_.exit: ; preds = %194, %200
  %201 = load i32, ptr %8, align 4
  br label %_ZNK22hb_serialize_context_t13only_overflowEv.exit

_ZNK22hb_serialize_context_t13only_overflowEv.exit: ; preds = %11, %_ZNK22hb_serialize_context_t13only_overflowEv.exit.thread, %2, %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIPKNS_8object_tEjLb0EEEEbOT_.exit, %_ZN22hb_serialize_context_t8object_t4finiEv.exit27, %_ZN22hb_serialize_context_t8object_t4finiEv.exit
  %.010 = phi i32 [ %70, %_ZN22hb_serialize_context_t8object_t4finiEv.exit ], [ %201, %_ZN22hb_serialize_context_t15propagate_errorIR12hb_hashmap_tIPKNS_8object_tEjLb0EEEEbOT_.exit ], [ 0, %_ZN22hb_serialize_context_t8object_t4finiEv.exit27 ], [ 0, %2 ], [ 0, %_ZNK22hb_serialize_context_t13only_overflowEv.exit.thread ], [ 0, %11 ]
  ret i32 %.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_serialize_context_t13resolve_linksEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %.not62 = icmp eq i32 %3, 0
  br i1 %.not62, label %_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit, label %.loopexit

_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  %.val = load i32, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %.val49 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq i32 %.val, 0
  %.sroa.0.0.copyload.i.idx = select i1 %.not.i.i, i64 0, i64 8
  %.sroa.0.0.copyload.i = getelementptr inbounds i8, ptr %.val49, i64 %.sroa.0.0.copyload.i.idx
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %.val, i32 1)
  %.sroa.3.8.insert.insert = zext i32 %narrow to i64
  %6 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.8.insert.insert
  %.not66 = icmp ult i32 %.val, 2
  br i1 %.not66, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit
  %7 = load i64, ptr @_hb_NullPool, align 16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph68, %._crit_edge
  %.04267 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph68 ], [ %117, %._crit_edge ]
  %12 = load ptr, ptr %.04267, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %14, i64 %17
  %.not4664 = icmp eq i32 %16, 0
  br i1 %.not4664, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit
  %.04365 = phi ptr [ %14, %.lr.ph ], [ %116, %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit ]
  %21 = getelementptr inbounds i8, ptr %.04365, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %4, align 4
  %.not.i = icmp ugt i32 %23, %22
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %20
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EEixEi.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
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
  switch i32 %36, label %default.unreachable69 [
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

default.unreachable69:                            ; preds = %33
  unreachable

64:                                               ; preds = %33, %51, %44, %37
  %.0 = phi i32 [ 0, %33 ], [ %63, %51 ], [ %50, %44 ], [ %43, %37 ]
  %65 = lshr i32 %34, 6
  %66 = sub i32 %.0, %65
  %67 = and i32 %34, 8
  %.not48 = icmp eq i32 %67, 0
  %68 = and i32 %34, 7
  br i1 %.not48, label %91, label %69

69:                                               ; preds = %64
  %70 = icmp eq i32 %68, 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %.04365, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
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
  %93 = getelementptr inbounds i8, ptr %.04365, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %96, i64 1
  store i8 %111, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %96, i64 2
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
  %116 = getelementptr inbounds i8, ptr %.04365, i64 12
  %.not46 = icmp eq ptr %116, %18
  br i1 %.not46, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN22hb_serialize_context_t13assign_offsetIiLj4EEEvPKNS_8object_tERKNS1_6link_tEj.exit, %11
  %117 = getelementptr inbounds i8, ptr %.04267, i64 8
  %.not = icmp eq ptr %117, %6
  br i1 %.not, label %.loopexit, label %11

.loopexit:                                        ; preds = %._crit_edge, %_ZNO9hb_iter_tI10hb_array_tIKPN22hb_serialize_context_t8object_tEERS4_EppEv.exit, %1, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIRPS1_RjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %117, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not36 = icmp ult i32 %13, %15
  br i1 %.not36, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %18, label %117

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = getelementptr inbounds i8, ptr %30, i64 20
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load i32, ptr %14, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread
  %36 = phi i32 [ %28, %.lr.ph ], [ %77, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %37 = phi ptr [ %26, %.lr.ph ], [ %75, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03051 = phi i32 [ 0, %.lr.ph ], [ %71, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03249 = phi i32 [ %22, %.lr.ph ], [ %73, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03348 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %38 = lshr i32 %36, 2
  %39 = icmp eq i32 %38, %19
  br i1 %39, label %40, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

40:                                               ; preds = %35
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
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
  %55 = getelementptr inbounds i8, ptr %41, i64 20
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
  %65 = getelementptr inbounds i8, ptr %41, i64 24
  %66 = load ptr, ptr %65, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %66, ptr %64, i64 %.sroa.2.8.insert.ext.i7.i.i)
  %67 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %67, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38: ; preds = %62, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit
  br i1 %4, label %.loopexit, label %117

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread: ; preds = %40, %54, %_ZL9hb_memcmpPKvS0_j.exit.i.i, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit, %35
  %68 = and i32 %36, 1
  %69 = icmp ne i32 %68, 0
  %70 = icmp ne i32 %.03348, -1
  %or.cond.not = select i1 %69, i1 true, i1 %70
  %spec.select = select i1 %or.cond.not, i32 %.03348, i32 %.03249
  %71 = add i32 %.03051, 1
  %72 = add i32 %71, %.03249
  %73 = and i32 %34, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %24, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 2
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %.loopexit, label %35, !llvm.loop !131

.loopexit:                                        ; preds = %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38
  %.03346 = phi i32 [ %.03348, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ %spec.select, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03244 = phi i32 [ %.03249, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ %73, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03142 = phi i32 [ %.03051, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ %71, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03346.fr = freeze i32 %.03346
  %79 = icmp eq i32 %.03346.fr, -1
  %spec.select70 = select i1 %79, i32 %.03244, i32 %.03346.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0314264 = phi i32 [ 0, %18 ], [ %.03142, %.loopexit ]
  %80 = phi i32 [ %22, %18 ], [ %spec.select70, %.loopexit ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %24, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 2
  %.not39 = icmp eq i32 %85, 0
  br i1 %.not39, label %94, label %86

86:                                               ; preds = %.loopexit.thread
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %83, align 8
  %90 = load i32, ptr %6, align 8
  %91 = shl i32 %89, 1
  %92 = and i32 %91, 2
  %93 = sub i32 %90, %92
  store i32 %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %86, %.loopexit.thread
  %95 = load ptr, ptr %1, align 8
  store ptr %95, ptr %82, align 8
  %96 = load i32, ptr %3, align 4
  %97 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 %96, ptr %97, align 4
  %98 = shl nuw i32 %19, 2
  %99 = or disjoint i32 %98, 3
  store i32 %99, ptr %83, align 8
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %6, align 8
  %103 = and i32 %102, -2
  %104 = add i32 %103, 2
  %105 = and i32 %102, 1
  %106 = or disjoint i32 %104, %105
  store i32 %106, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %.0314264, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %94
  %111 = shl i32 %101, 3
  %112 = load i32, ptr %14, align 8
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = add i32 %112, -8
  %116 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %115)
  br label %117

117:                                              ; preds = %94, %110, %114, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ true, %114 ], [ true, %110 ], [ true, %94 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %5, 3
  %7 = getelementptr inbounds %struct.packed_uint64_t, ptr %2, i64 %6
  %8 = mul i64 %5, -8645972361240307355
  %9 = xor i64 %8, 4097310694
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 0
  %.not6067.i.i = icmp ult i32 %4, 8
  br i1 %12, label %.preheader.i.i, label %.preheader61.i.i

.preheader61.i.i:                                 ; preds = %1
  br i1 %.not6067.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %1
  br i1 %.not6067.i.i, label %.loopexit.i.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph70.i.i
  %.05369.i.i = phi i64 [ %21, %.lr.ph70.i.i ], [ %9, %.preheader.i.i ]
  %.05768.i.i = phi ptr [ %13, %.lr.ph70.i.i ], [ %2, %.preheader.i.i ]
  %13 = getelementptr inbounds i8, ptr %.05768.i.i, i64 8
  %14 = load i64, ptr %.05768.i.i, align 8
  %15 = lshr i64 %14, 23
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, 2388976653695081527
  %18 = lshr i64 %17, 47
  %19 = xor i64 %.05369.i.i, %18
  %20 = xor i64 %19, %17
  %21 = mul i64 %20, -8645972361240307355
  %.not60.i.i = icmp eq ptr %13, %7
  br i1 %.not60.i.i, label %.loopexit.i.i, label %.lr.ph70.i.i, !llvm.loop !132

.lr.ph.i.i:                                       ; preds = %.preheader61.i.i, %.lr.ph.i.i
  %.25565.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ %9, %.preheader61.i.i ]
  %.25964.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %2, %.preheader61.i.i ]
  %22 = getelementptr inbounds i8, ptr %.25964.i.i, i64 8
  %23 = load i64, ptr %.25964.i.i, align 1
  %24 = lshr i64 %23, 23
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 2388976653695081527
  %27 = lshr i64 %26, 47
  %28 = xor i64 %.25565.i.i, %27
  %29 = xor i64 %28, %26
  %30 = mul i64 %29, -8645972361240307355
  %.not.i.i = icmp eq ptr %22, %7
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !133

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph70.i.i, %.preheader.i.i, %.preheader61.i.i
  %.158.i.i = phi ptr [ %2, %.preheader.i.i ], [ %2, %.preheader61.i.i ], [ %7, %.lr.ph70.i.i ], [ %7, %.lr.ph.i.i ]
  %.154.i.i = phi i64 [ %9, %.preheader.i.i ], [ %9, %.preheader61.i.i ], [ %21, %.lr.ph70.i.i ], [ %30, %.lr.ph.i.i ]
  %31 = and i64 %5, 7
  switch i64 %31, label %default.unreachable [
    i64 7, label %32
    i64 6, label %37
    i64 5, label %43
    i64 4, label %49
    i64 3, label %55
    i64 2, label %61
    i64 1, label %67
    i64 0, label %_ZL10fasthash32PKvmj.exit
  ]

32:                                               ; preds = %.loopexit.i.i
  %33 = getelementptr inbounds i8, ptr %.158.i.i, i64 6
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 48
  br label %37

37:                                               ; preds = %32, %.loopexit.i.i
  %.0.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %36, %32 ]
  %38 = getelementptr inbounds i8, ptr %.158.i.i, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = or disjoint i64 %41, %.0.i.i
  br label %43

43:                                               ; preds = %37, %.loopexit.i.i
  %.1.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %42, %37 ]
  %44 = getelementptr inbounds i8, ptr %.158.i.i, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 32
  %48 = xor i64 %47, %.1.i.i
  br label %49

49:                                               ; preds = %43, %.loopexit.i.i
  %.2.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %48, %43 ]
  %50 = getelementptr inbounds i8, ptr %.158.i.i, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = xor i64 %53, %.2.i.i
  br label %55

55:                                               ; preds = %49, %.loopexit.i.i
  %.3.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %54, %49 ]
  %56 = getelementptr inbounds i8, ptr %.158.i.i, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = xor i64 %59, %.3.i.i
  br label %61

61:                                               ; preds = %55, %.loopexit.i.i
  %.4.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %60, %55 ]
  %62 = getelementptr inbounds i8, ptr %.158.i.i, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = xor i64 %65, %.4.i.i
  br label %67

67:                                               ; preds = %61, %.loopexit.i.i
  %.5.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %66, %61 ]
  %68 = load i8, ptr %.158.i.i, align 1
  %69 = zext i8 %68 to i64
  %70 = lshr i64 %.5.i.i, 23
  %71 = xor i64 %70, %69
  %72 = xor i64 %71, %.5.i.i
  %73 = mul i64 %72, 2388976653695081527
  %74 = lshr i64 %73, 47
  %75 = xor i64 %.154.i.i, %74
  %76 = xor i64 %75, %73
  %77 = mul i64 %76, -8645972361240307355
  br label %_ZL10fasthash32PKvmj.exit

default.unreachable:                              ; preds = %.loopexit.i.i
  unreachable

_ZL10fasthash32PKvmj.exit:                        ; preds = %.loopexit.i.i, %67
  %.356.i.i = phi i64 [ %.154.i.i, %.loopexit.i.i ], [ %77, %67 ]
  %78 = lshr i64 %.356.i.i, 23
  %79 = xor i64 %78, %.356.i.i
  %80 = mul i64 %79, 2388976653695081527
  %81 = lshr i64 %80, 47
  %82 = xor i64 %81, %80
  %83 = lshr i64 %80, 32
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  ret i32 %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE10fetch_itemERKS3_j(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i32 %2, 1073741823
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = urem i32 %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds i8, ptr %15, i64 20
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread
  %22 = phi i32 [ %13, %.lr.ph ], [ %61, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %23 = phi ptr [ %11, %.lr.ph ], [ %59, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %55, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.01220 = phi i32 [ %7, %.lr.ph ], [ %57, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %24 = lshr i32 %22, 2
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %26, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

26:                                               ; preds = %21
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
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
  %41 = getelementptr inbounds i8, ptr %27, i64 20
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
  %51 = getelementptr inbounds i8, ptr %27, i64 24
  %52 = load ptr, ptr %51, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %52, ptr %50, i64 %.sroa.2.8.insert.ext.i7.i.i)
  %53 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %53, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread14, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread14: ; preds = %48, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit
  %54 = and i32 %22, 1
  %.not15 = icmp eq i32 %54, 0
  %spec.select = select i1 %.not15, ptr null, ptr %23
  br label %.loopexit

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread: ; preds = %26, %40, %_ZL9hb_memcmpPKvS0_j.exit.i.i, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit, %21
  %55 = add i32 %.021, 1
  %56 = add i32 %55, %.01220
  %57 = and i32 %20, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %9, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %52, label %13

13:                                               ; preds = %7, %6
  %14 = lshr i32 %4, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %14, i32 %1)
  %15 = shl i32 %.sroa.speculated, 1
  %16 = add i32 %15, 8
  %.not.i27 = icmp eq i32 %16, 0
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %narrow.i = sub nuw nsw i32 32, %17
  %.0.i = select i1 %.not.i27, i32 0, i32 %narrow.i
  %18 = shl nuw i32 1, %.0.i
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #20
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %22, label %24

22:                                               ; preds = %13
  %23 = and i32 %4, -2
  store i32 %23, ptr %3, align 8
  br label %52

24:                                               ; preds = %13
  %25 = and i64 %19, 268435455
  %.not.i28 = icmp eq i64 %25, 0
  br i1 %.not.i28, label %_ZL9hb_memsetPvij.exit, label %26

26:                                               ; preds = %24
  %27 = and i64 %20, 4294967280
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %27, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %24, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %33, align 4
  store i32 %5, ptr %3, align 8
  %34 = add i32 %18, -1
  store i32 %34, ptr %28, align 8
  %35 = icmp ugt i32 %.0.i, 31
  br i1 %35, label %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj.exit, label %36

36:                                               ; preds = %_ZL9hb_memsetPvij.exit
  %37 = zext nneg i32 %.0.i to i64
  %38 = getelementptr inbounds [32 x i32], ptr @__const._ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.prime_mod, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  br label %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj.exit

_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj.exit: ; preds = %_ZL9hb_memsetPvij.exit, %36
  %.0.i30 = phi i32 [ %39, %36 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %40 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.0.i30, ptr %40, align 4
  %41 = shl nuw nsw i32 %.0.i, 1
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8
  store ptr %21, ptr %31, align 8
  switch i32 %29, label %.lr.ph.split.preheader [
    i32 -1, label %._crit_edge
    i32 0, label %._crit_edge
  ]

.lr.ph.split.preheader:                           ; preds = %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj.exit
  %umax = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %51 ]
  %43 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %32, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not34 = icmp eq i32 %46, 0
  br i1 %.not34, label %51, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = lshr i32 %45, 2
  %49 = getelementptr inbounds i8, ptr %43, i64 12
  %50 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIS3_jEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49, i1 noundef zeroext true)
  br label %51

51:                                               ; preds = %.lr.ph.split, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !135

._crit_edge:                                      ; preds = %51, %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj.exit, %_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE9prime_forEj.exit
  tail call void @free(ptr noundef %32) #21
  br label %52

52:                                               ; preds = %7, %2, %._crit_edge, %22
  %.022 = phi i1 [ true, %._crit_edge ], [ false, %22 ], [ false, %2 ], [ true, %7 ]
  ret i1 %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE13set_with_hashIS3_jEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %117, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not36 = icmp ult i32 %13, %15
  br i1 %.not36, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %18, label %117

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = getelementptr inbounds i8, ptr %30, i64 20
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load i32, ptr %14, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread
  %36 = phi i32 [ %28, %.lr.ph ], [ %77, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %37 = phi ptr [ %26, %.lr.ph ], [ %75, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03051 = phi i32 [ 0, %.lr.ph ], [ %71, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03249 = phi i32 [ %22, %.lr.ph ], [ %73, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03348 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %38 = lshr i32 %36, 2
  %39 = icmp eq i32 %38, %19
  br i1 %39, label %40, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

40:                                               ; preds = %35
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
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
  %55 = getelementptr inbounds i8, ptr %41, i64 20
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
  %65 = getelementptr inbounds i8, ptr %41, i64 24
  %66 = load ptr, ptr %65, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %66, ptr %64, i64 %.sroa.2.8.insert.ext.i7.i.i)
  %67 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %67, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38, label %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38: ; preds = %62, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit
  br i1 %4, label %.loopexit, label %117

_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread: ; preds = %40, %54, %_ZL9hb_memcmpPKvS0_j.exit.i.i, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit, %35
  %68 = and i32 %36, 1
  %69 = icmp ne i32 %68, 0
  %70 = icmp ne i32 %.03348, -1
  %or.cond.not = select i1 %69, i1 true, i1 %70
  %spec.select = select i1 %or.cond.not, i32 %.03348, i32 %.03249
  %71 = add i32 %.03051, 1
  %72 = add i32 %71, %.03249
  %73 = and i32 %34, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %24, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 2
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %.loopexit, label %35, !llvm.loop !136

.loopexit:                                        ; preds = %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38
  %.03346 = phi i32 [ %.03348, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ %spec.select, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03244 = phi i32 [ %.03249, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ %73, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03142 = phi i32 [ %.03051, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ %71, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread ]
  %.03346.fr = freeze i32 %.03346
  %79 = icmp eq i32 %.03346.fr, -1
  %spec.select70 = select i1 %79, i32 %.03244, i32 %.03346.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0314264 = phi i32 [ 0, %18 ], [ %.03142, %.loopexit ]
  %80 = phi i32 [ %22, %18 ], [ %spec.select70, %.loopexit ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.hb_hashmap_t<const hb_serialize_context_t::object_t *, unsigned int>::item_t", ptr %24, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 2
  %.not39 = icmp eq i32 %85, 0
  br i1 %.not39, label %94, label %86

86:                                               ; preds = %.loopexit.thread
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %83, align 8
  %90 = load i32, ptr %6, align 8
  %91 = shl i32 %89, 1
  %92 = and i32 %91, 2
  %93 = sub i32 %90, %92
  store i32 %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %86, %.loopexit.thread
  %95 = load ptr, ptr %1, align 8
  store ptr %95, ptr %82, align 8
  %96 = load i32, ptr %3, align 4
  %97 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 %96, ptr %97, align 4
  %98 = shl nuw i32 %19, 2
  %99 = or disjoint i32 %98, 3
  store i32 %99, ptr %83, align 8
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %6, align 8
  %103 = and i32 %102, -2
  %104 = add i32 %103, 2
  %105 = and i32 %102, 1
  %106 = or disjoint i32 %104, %105
  store i32 %106, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %.0314264, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %94
  %111 = shl i32 %101, 3
  %112 = load i32, ptr %14, align 8
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = add i32 %112, -8
  %116 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %115)
  br label %117

117:                                              ; preds = %94, %110, %114, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %_ZNK12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_teqERKS3_.exit.thread38 ], [ true, %114 ], [ true, %110 ], [ true, %94 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %87, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %18, label %87

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %30 = load i32, ptr %1, align 4
  %31 = load i32, ptr %14, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %38
  %33 = phi i32 [ %28, %.lr.ph ], [ %48, %38 ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %46, %38 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %42, %38 ]
  %.03046 = phi i32 [ %22, %.lr.ph ], [ %44, %38 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %38 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br i1 %4, label %.loopexit, label %87

38:                                               ; preds = %32
  %39 = and i32 %33, 1
  %40 = icmp ne i32 %39, 0
  %41 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %40, i1 true, i1 %41
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %42 = add i32 %.02848, 1
  %43 = add i32 %42, %.03046
  %44 = and i32 %31, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %24, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !137

.loopexit:                                        ; preds = %38, %37
  %.03143 = phi i32 [ %.03145, %37 ], [ %spec.select, %38 ]
  %.03041 = phi i32 [ %.03046, %37 ], [ %44, %38 ]
  %.02939 = phi i32 [ %.02848, %37 ], [ %42, %38 ]
  %.03143.fr = freeze i32 %.03143
  %50 = icmp eq i32 %.03143.fr, -1
  %spec.select67 = select i1 %50, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0293961 = phi i32 [ 0, %18 ], [ %.02939, %.loopexit ]
  %51 = phi i32 [ %22, %18 ], [ %spec.select67, %.loopexit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %24, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2
  %.not36 = icmp eq i32 %56, 0
  br i1 %.not36, label %65, label %57

57:                                               ; preds = %.loopexit.thread
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %54, align 4
  %61 = load i32, ptr %6, align 8
  %62 = shl i32 %60, 1
  %63 = and i32 %62, 2
  %64 = sub i32 %61, %63
  store i32 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %57, %.loopexit.thread
  %66 = load i32, ptr %1, align 4
  store i32 %66, ptr %53, align 8
  %67 = getelementptr inbounds i8, ptr %53, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %68 = shl nuw i32 %19, 2
  %69 = or disjoint i32 %68, 3
  store i32 %69, ptr %54, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %6, align 8
  %73 = and i32 %72, -2
  %74 = add i32 %73, 2
  %75 = and i32 %72, 1
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp ugt i32 %.0293961, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %65
  %81 = shl i32 %71, 3
  %82 = load i32, ptr %14, align 8
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = add i32 %82, -8
  %86 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %85)
  br label %87

87:                                               ; preds = %65, %80, %84, %37, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %37 ], [ true, %84 ], [ true, %80 ], [ true, %65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %49, label %13

13:                                               ; preds = %7, %6
  %14 = lshr i32 %4, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %14, i32 %1)
  %15 = shl i32 %.sroa.speculated, 1
  %16 = add i32 %15, 8
  %.not.i27 = icmp eq i32 %16, 0
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %narrow.i = sub nuw nsw i32 32, %17
  %.0.i = select i1 %.not.i27, i32 0, i32 %narrow.i
  %18 = zext nneg i32 %.0.i to i64
  %19 = shl nuw nsw i64 24, %18
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #20
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %21, label %23

21:                                               ; preds = %13
  %22 = and i32 %4, -2
  store i32 %22, ptr %3, align 8
  br label %49

23:                                               ; preds = %13
  %24 = and i64 %19, 4294967288
  %.not.i28 = icmp eq i64 %24, 0
  br i1 %.not.i28, label %_ZL9hb_memsetPvij.exit, label %25

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %24, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %23, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %31, align 4
  store i32 %5, ptr %3, align 8
  %notmask = shl nsw i32 -1, %.0.i
  %32 = xor i32 %notmask, -1
  store i32 %32, ptr %26, align 8
  %33 = icmp ugt i32 %.0.i, 31
  br i1 %33, label %_ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.exit, label %34

34:                                               ; preds = %_ZL9hb_memsetPvij.exit
  %35 = getelementptr inbounds [32 x i32], ptr @__const._ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.prime_mod, i64 0, i64 %18
  %36 = load i32, ptr %35, align 4
  br label %_ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.exit

_ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.exit: ; preds = %_ZL9hb_memsetPvij.exit, %34
  %.0.i30 = phi i32 [ %36, %34 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %37 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.0.i30, ptr %37, align 4
  %38 = shl nuw nsw i32 %.0.i, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %38, ptr %39, align 8
  store ptr %20, ptr %29, align 8
  switch i32 %27, label %.lr.ph.split.preheader [
    i32 -1, label %._crit_edge
    i32 0, label %._crit_edge
  ]

.lr.ph.split.preheader:                           ; preds = %_ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.exit
  %umax = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %48 ]
  %40 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %30, i64 %indvars.iv
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %48, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = lshr i32 %42, 2
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %.lr.ph.split, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !138

._crit_edge:                                      ; preds = %48, %_ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.exit, %_ZN12hb_hashmap_tIj17face_table_info_tLb0EE9prime_forEj.exit
  tail call void @free(ptr noundef %30) #21
  br label %49

49:                                               ; preds = %7, %2, %._crit_edge, %21
  %.022 = phi i1 [ true, %._crit_edge ], [ false, %21 ], [ false, %2 ], [ true, %7 ]
  ret i1 %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE13set_with_hashIjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %87, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %18, label %87

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %30 = load i32, ptr %1, align 4
  %31 = load i32, ptr %14, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %38
  %33 = phi i32 [ %28, %.lr.ph ], [ %48, %38 ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %46, %38 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %42, %38 ]
  %.03046 = phi i32 [ %22, %.lr.ph ], [ %44, %38 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %38 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br i1 %4, label %.loopexit, label %87

38:                                               ; preds = %32
  %39 = and i32 %33, 1
  %40 = icmp ne i32 %39, 0
  %41 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %40, i1 true, i1 %41
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %42 = add i32 %.02848, 1
  %43 = add i32 %42, %.03046
  %44 = and i32 %31, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %24, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !139

.loopexit:                                        ; preds = %38, %37
  %.03143 = phi i32 [ %.03145, %37 ], [ %spec.select, %38 ]
  %.03041 = phi i32 [ %.03046, %37 ], [ %44, %38 ]
  %.02939 = phi i32 [ %.02848, %37 ], [ %42, %38 ]
  %.03143.fr = freeze i32 %.03143
  %50 = icmp eq i32 %.03143.fr, -1
  %spec.select67 = select i1 %50, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0293961 = phi i32 [ 0, %18 ], [ %.02939, %.loopexit ]
  %51 = phi i32 [ %22, %18 ], [ %spec.select67, %.loopexit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, face_table_info_t>::item_t", ptr %24, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2
  %.not36 = icmp eq i32 %56, 0
  br i1 %.not36, label %65, label %57

57:                                               ; preds = %.loopexit.thread
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %54, align 4
  %61 = load i32, ptr %6, align 8
  %62 = shl i32 %60, 1
  %63 = and i32 %62, 2
  %64 = sub i32 %61, %63
  store i32 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %57, %.loopexit.thread
  %66 = load i32, ptr %1, align 4
  store i32 %66, ptr %53, align 8
  %67 = getelementptr inbounds i8, ptr %53, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %68 = shl nuw i32 %19, 2
  %69 = or disjoint i32 %68, 3
  store i32 %69, ptr %54, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %6, align 8
  %73 = and i32 %72, -2
  %74 = add i32 %73, 2
  %75 = and i32 %72, 1
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp ugt i32 %.0293961, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %65
  %81 = shl i32 %71, 3
  %82 = load i32, ptr %14, align 8
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = add i32 %82, -8
  %86 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj17face_table_info_tLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %85)
  br label %87

87:                                               ; preds = %65, %80, %84, %37, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %37 ], [ true, %84 ], [ true, %80 ], [ true, %65 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { noreturn nounwind }

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
!72 = distinct !{!72, !18}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_: argument 0"}
!75 = distinct !{!75, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL11sort_r_swapPcS_m: argument 0"}
!80 = distinct !{!80, !"_ZL11sort_r_swapPcS_m"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZL11sort_r_swapPcS_m: argument 1"}
!83 = !{!79, !74}
!84 = !{!82, !77}
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
