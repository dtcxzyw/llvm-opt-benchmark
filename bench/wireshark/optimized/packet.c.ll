; ModuleID = 'bench/wireshark/original/packet.c.ll'
source_filename = "bench/wireshark/original/packet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.postdissector = type { ptr, ptr }
%struct.frame_data_s = type { i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.file_data_s = type { ptr, ptr }
%struct.range_admin_tag = type { i32, i32 }
%struct.lookup_entry = type { ptr, ptr }
%struct.dissector_foreach_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.dissector_foreach_table_info = type { ptr, ptr }
%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.heur_dissector_foreach_info = type { ptr, ptr, ptr, ptr }
%struct.heur_dissector_foreach_table_info = type { ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.dissector_info = type { ptr, ptr }

@dissector_tables = internal unnamed_addr global ptr null, align 8
@dissector_table_aliases = internal unnamed_addr global ptr null, align 8
@registered_dissectors = internal unnamed_addr global ptr null, align 8
@depend_dissector_lists = internal unnamed_addr global ptr null, align 8
@heur_dissector_lists = internal unnamed_addr global ptr null, align 8
@heuristic_short_names = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@frame_handle = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@file_handle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"_ws.malformed\00", align 1
@proto_malformed = internal unnamed_addr global i32 0, align 4
@init_routines = internal unnamed_addr global ptr null, align 8
@cleanup_routines = internal unnamed_addr global ptr null, align 8
@postseq_cleanup_routines = internal unnamed_addr global ptr null, align 8
@shutdown_routines = internal unnamed_addr global ptr null, align 8
@postdissectors = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"%s (%u byte%s)\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@final_registration_routines = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"System Call\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Systemd Journal Entry\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Black Box Log Block\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"PCAPNG Custom Block\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"epan/packet.c\00", align 1
@__func__.dissect_record = private unnamed_addr constant [15 x i8] c"dissect_record\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"<Missing Protocol Name>\00", align 1
@dissect_record.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.18 = private unnamed_addr constant [30 x i8] c"[Malformed %s: Packet Length]\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"<Missing Filetype Name>\00", align 1
@dissect_file.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@__func__.dissect_file = private unnamed_addr constant [13 x i8] c"dissect_file\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"[Malformed Record: Packet Length]\00", align 1
@__func__.find_dissector_table = private unnamed_addr constant [21 x i8] c"find_dissector_table\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%s is now %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [48 x i8] c"OOPS: handle to register \22%s\22 to doesn't exist\0A\00", align 1
@wireshark_abort_on_dissector_bug = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [42 x i8] c"OOPS: dissector table \22%s\22 doesn't exist\0A\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Protocol being registered is \22%s\22\0A\00", align 1
@__func__.dissector_add_uint = private unnamed_addr constant [19 x i8] c"dissector_add_uint\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"OOPS: guid not found in dissector table \22%s\22\0A\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"OOPS: handle does not match for guid in dissector table \22%s\22\0A\00", align 1
@__func__.dissector_add_string = private unnamed_addr constant [21 x i8] c"dissector_add_string\00", align 1
@__func__.dissector_add_guid = private unnamed_addr constant [19 x i8] c"dissector_add_guid\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"(anonymous)\00", align 1
@.str.30 = private unnamed_addr constant [97 x i8] c"Registering dissector %s for protocol %s in dissector table %s, which doesn't support Decode As\0A\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"Dissectors %s and %s in dissector table %s have same dissector name %s\0A\00", align 1
@__func__.register_dissector_table = private unnamed_addr constant [25 x i8] c"register_dissector_table\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"The dissector table %s (%s) is already registered - are you using a buggy plugin?\00", align 1
@.str.33 = private unnamed_addr constant [95 x i8] c"The dissector table %s (%s) is registering an unsupported type - are you using a buggy plugin?\00", align 1
@__func__.register_custom_dissector_table = private unnamed_addr constant [32 x i8] c"register_custom_dissector_table\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"Protocol %s is already registered in \22%s\22 table\0A\00", align 1
@__func__.heur_dissector_add = private unnamed_addr constant [19 x i8] c"heur_dissector_add\00", align 1
@.str.35 = private unnamed_addr constant [109 x i8] c"Duplicate heuristic short_name \22%s\22! This might be caused by an inappropriate plugin or a development error.\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.36 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"saved_layers_len < prefs.gui_max_tree_depth\00", align 1
@__func__.register_heur_dissector_list_with_description = private unnamed_addr constant [46 x i8] c"register_heur_dissector_list_with_description\00", align 1
@.str.38 = private unnamed_addr constant [86 x i8] c"The heuristic dissector list %s is already registered - are you using a buggy plugin?\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"handle != ((void*)0)\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"data_handle->protocol != ((void*)0)\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"heur_dtbl_entry\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"pinfo->dissection_depth < (int)prefs.gui_max_tree_depth\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"pinfo->dissection_depth >= 0\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"%s %s(s) (default: %s)\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"%s %s(s)\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"%s(s)\00", align 1
@__func__.dissector_add_range_preference = private unnamed_addr constant [31 x i8] c"dissector_add_range_preference\00", align 1
@.str.48 = private unnamed_addr constant [83 x i8] c"The dissector table %s (%s) is not an integer type - are you using a buggy plugin?\00", align 1
@__func__.find_uint_dtbl_entry = private unnamed_addr constant [21 x i8] c"find_uint_dtbl_entry\00", align 1
@call_dissector_work_error.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@__func__.call_dissector_through_handle = private unnamed_addr constant [30 x i8] c"call_dissector_through_handle\00", align 1
@__func__.find_string_dtbl_entry = private unnamed_addr constant [23 x i8] c"find_string_dtbl_entry\00", align 1
@__func__.check_valid_heur_name_or_fail = private unnamed_addr constant [30 x i8] c"check_valid_heur_name_or_fail\00", align 1
@.str.49 = private unnamed_addr constant [209 x i8] c"Heuristic Protocol internal name \22%s\22 has one or more invalid characters. Allowed are lowercase, digits, '-', '_' and non-repeating '.'. This might be caused by an inappropriate plugin or a development error.\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"%s\09%s\09%c\09%c\09%s\09%s\0A\00", align 1
@__func__.register_dissector_handle = private unnamed_addr constant [26 x i8] c"register_dissector_handle\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"dissector handle name \22%s\22 is already registered\00", align 1
@__func__.check_valid_dissector_name_or_fail = private unnamed_addr constant [35 x i8] c"check_valid_dissector_name_or_fail\00", align 1
@.str.52 = private unnamed_addr constant [189 x i8] c"Dissector name \22%s\22 has one or more invalid characters. Allowed are letters, digits, '-', '_' and non-repeating '.'. This might be caused by an inappropriate plugin or a development error.\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"%s\09%u\09%s\0A\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"%s\09%s\09%s\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"\09BASE_NONE\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"\09BASE_DEC\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"\09BASE_HEX\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"\09BASE_DEC_HEX\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"\09BASE_HEX_DEC\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"\09%d\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"\09(no protocol)\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"\09Decode As %ssupported\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"%s\09%s\09heuristic\00", align 1
@switch.table.dissector_add_range_preference = private unnamed_addr constant [4 x i32] [i32 255, i32 65535, i32 16777215, i32 -1], align 4

; Function Attrs: nounwind uwtable
define hidden void @packet_init() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @destroy_dissector_table) #24
  store ptr %1, ptr @dissector_tables, align 8
  %2 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef null) #24
  store ptr %2, ptr @dissector_table_aliases, align 8
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef null) #24
  store ptr %3, ptr @registered_dissectors, align 8
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @destroy_depend_dissector_list) #24
  store ptr %4, ptr @depend_dissector_lists, align 8
  %5 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @destroy_heuristic_dissector_list) #24
  store ptr %5, ptr @heur_dissector_lists, align 8
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #24
  store ptr %6, ptr @heuristic_short_names, align 8
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @destroy_dissector_table(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_slist_free(ptr noundef %4) #24
  tail call void @g_slice_free1(i64 noundef 56, ptr noundef nonnull %0) #24
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @destroy_depend_dissector_list(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_slist_free_full(ptr noundef %2, ptr noundef nonnull @g_free) #24
  tail call void @g_slice_free1(i64 noundef 8, ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_heuristic_dissector_list(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @destroy_heuristic_dissector_entry) #24
  tail call void @g_slice_free1(i64 noundef 24, ptr noundef %0) #24
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @packet_cache_proto_handles() local_unnamed_addr #0 {
  %1 = load ptr, ptr @registered_dissectors, align 8
  %2 = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef nonnull @.str) #24
  store ptr %2, ptr @frame_handle, align 8
  %3 = load ptr, ptr @registered_dissectors, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef nonnull @.str.1) #24
  store ptr %4, ptr @file_handle, align 8
  %5 = load ptr, ptr @registered_dissectors, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef nonnull @.str.2) #24
  store ptr %6, ptr @data_handle, align 8
  %7 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.3) #24
  store i32 %7, ptr @proto_malformed, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @find_dissector(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @registered_dissectors, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #24
  ret ptr %3
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @packet_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @init_routines, align 8
  tail call void @g_slist_free(ptr noundef %1) #24
  %2 = load ptr, ptr @cleanup_routines, align 8
  tail call void @g_slist_free(ptr noundef %2) #24
  %3 = load ptr, ptr @postseq_cleanup_routines, align 8
  tail call void @g_slist_free(ptr noundef %3) #24
  %4 = load ptr, ptr @dissector_tables, align 8
  tail call void @g_hash_table_destroy(ptr noundef %4) #24
  %5 = load ptr, ptr @dissector_table_aliases, align 8
  tail call void @g_hash_table_destroy(ptr noundef %5) #24
  %6 = load ptr, ptr @registered_dissectors, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6) #24
  %7 = load ptr, ptr @depend_dissector_lists, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7) #24
  %8 = load ptr, ptr @heur_dissector_lists, align 8
  tail call void @g_hash_table_destroy(ptr noundef %8) #24
  %9 = load ptr, ptr @heuristic_short_names, align 8
  tail call void @g_hash_table_destroy(ptr noundef %9) #24
  %10 = load ptr, ptr @shutdown_routines, align 8
  tail call void @g_slist_foreach(ptr noundef %10, ptr noundef nonnull @call_routine, ptr noundef null) #24
  %11 = load ptr, ptr @shutdown_routines, align 8
  tail call void @g_slist_free(ptr noundef %11) #24
  %12 = load ptr, ptr @postdissectors, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %28, label %.preheader

.preheader:                                       ; preds = %0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %21
  %15 = phi ptr [ %22, %21 ], [ %12, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr %struct.postdissector, ptr %16, i64 %indvars.iv, i32 1
  %18 = load ptr, ptr %17, align 8
  %.not5 = icmp eq ptr %18, null
  br i1 %.not5, label %21, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call ptr @g_array_free(ptr noundef nonnull %18, i32 noundef 1) #24
  %.pre = load ptr, ptr @postdissectors, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %19
  %22 = phi ptr [ %15, %.lr.ph ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %21, %.preheader
  %.lcssa = phi ptr [ %12, %.preheader ], [ %22, %21 ]
  %27 = tail call ptr @g_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1) #24
  br label %28

28:                                               ; preds = %._crit_edge, %0
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @call_routine(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  tail call void %0() #24
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @set_actual_length(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length(ptr noundef %0) #24
  %4 = icmp ugt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %1) #24
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @register_init_routine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @init_routines, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0) #24
  store ptr %3, ptr @init_routines, align 8
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @register_cleanup_routine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @cleanup_routines, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0) #24
  store ptr %3, ptr @cleanup_routines, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @register_shutdown_routine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @shutdown_routines, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0) #24
  store ptr %3, ptr @shutdown_routines, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @init_dissection() local_unnamed_addr #0 {
  tail call void @host_name_lookup_reset() #24
  tail call void @wmem_enter_file_scope() #24
  tail call void @epan_conversation_init() #24
  %1 = load ptr, ptr @init_routines, align 8
  tail call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @call_routine, ptr noundef null) #24
  tail call void @stream_init() #24
  tail call void @expert_packet_init() #24
  ret void
}

declare hidden void @host_name_lookup_reset() local_unnamed_addr #1

declare hidden void @wmem_enter_file_scope() local_unnamed_addr #1

declare void @epan_conversation_init() local_unnamed_addr #1

declare void @stream_init() local_unnamed_addr #1

declare void @expert_packet_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @cleanup_dissection() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cleanup_routines, align 8
  tail call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @call_routine, ptr noundef null) #24
  tail call void @stream_cleanup() #24
  tail call void @expert_packet_cleanup() #24
  tail call void @wmem_leave_file_scope() #24
  ret void
}

declare void @stream_cleanup() local_unnamed_addr #1

declare void @expert_packet_cleanup() local_unnamed_addr #1

declare hidden void @wmem_leave_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @register_postseq_cleanup_routine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @postseq_cleanup_routines, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0) #24
  store ptr %3, ptr @postseq_cleanup_routines, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @postseq_cleanup_all_protocols() local_unnamed_addr #0 {
  %1 = load ptr, ptr @postseq_cleanup_routines, align 8
  tail call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @call_routine, ptr noundef null) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_new_data_source(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 16) #24
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef %2) #24
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @g_slist_append(ptr noundef %11, ptr noundef nonnull %6) #24
  store ptr %12, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @remove_last_data_source(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_slist_last(ptr noundef %3) #24
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @g_slist_delete_link(ptr noundef %5, ptr noundef %4) #24
  store ptr %6, ptr %2, align 8
  ret void
}

declare ptr @g_slist_last(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @get_data_source_name(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @tvb_captured_length(ptr noundef %2) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %3, 1
  %7 = select i1 %6, ptr @.str.5, ptr @.str.6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef %5, i32 noundef %3, ptr noundef nonnull %7) #24
  ret ptr %8
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_data_source_tvb(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @get_data_source_tvb_by_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %.012 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.014 = phi ptr [ %.0, %12 ], [ %.012, %2 ]
  %4 = load ptr, ptr %.014, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %12, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %7
  %13 = getelementptr inbounds i8, ptr %.014, i64 8
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %12, %2, %10
  %.09 = phi ptr [ %11, %10 ], [ null, %2 ], [ null, %12 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @free_data_sources(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_slist_free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @mark_frame_as_depended_upon(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, %1
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #24
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = zext i32 %1 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @g_hash_table_add(ptr noundef %11, ptr noundef %13) #24
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @register_final_registration_routine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @final_registration_routines, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0) #24
  store ptr %3, ptr @final_registration_routines, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @final_registration_all_protocols() local_unnamed_addr #0 {
  %1 = load ptr, ptr @final_registration_routines, align 8
  tail call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @call_routine, ptr noundef null) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.frame_data_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  %13 = load i32, ptr %2, align 8
  switch i32 %13, label %24 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
  ]

14:                                               ; preds = %6
  store volatile ptr @.str.7, ptr %7, align 8
  br label %25

15:                                               ; preds = %6
  store volatile ptr @.str.8, ptr %7, align 8
  br label %25

16:                                               ; preds = %6
  store volatile ptr @.str.9, ptr %7, align 8
  br label %25

17:                                               ; preds = %6
  store volatile ptr @.str.10, ptr %7, align 8
  br label %25

18:                                               ; preds = %6
  store volatile ptr @.str.11, ptr %7, align 8
  br label %25

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %2, i64 68
  %21 = load i32, ptr %20, align 4
  %cond = icmp eq i32 %21, 10949
  br i1 %cond, label %22, label %23

22:                                               ; preds = %19
  store volatile ptr @.str.12, ptr %7, align 8
  br label %25

23:                                               ; preds = %19
  store volatile ptr @.str.13, ptr %7, align 8
  br label %25

24:                                               ; preds = %6
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 560, ptr noundef nonnull @__func__.dissect_record, ptr noundef nonnull @.str.16) #26
  unreachable

25:                                               ; preds = %22, %23, %18, %17, %16, %15, %14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  call void @col_init(ptr noundef nonnull %5, ptr noundef %27) #24
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %29, ptr %31, align 8
  store ptr @.str.17, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %33, align 8
  %34 = load i32, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 50
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 128
  %.not92 = icmp eq i16 %38, 0
  br i1 %.not92, label %42, label %39

39:                                               ; preds = %28
  store i32 1, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  br label %42

42:                                               ; preds = %39, %28
  %43 = load i32, ptr %2, align 8
  switch i32 %43, label %47 [
    i32 0, label %44
    i32 1, label %.sink.split
    i32 2, label %.sink.split
    i32 3, label %.sink.split
    i32 4, label %.sink.split
    i32 5, label %.sink.split
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %2, i64 80
  br label %.sink.split

.sink.split:                                      ; preds = %42, %42, %42, %42, %42, %44
  %.sink101 = phi ptr [ %45, %44 ], [ null, %42 ], [ null, %42 ], [ null, %42 ], [ null, %42 ], [ null, %42 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %.sink101, ptr %46, align 8
  br label %47

47:                                               ; preds = %.sink.split, %42
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %4, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  %51 = getelementptr inbounds i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %50, i8 0, i64 144, i1 false)
  store ptr @.str.5, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 336
  %55 = getelementptr inbounds i8, ptr %0, i64 372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 408
  %57 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 -1, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @wmem_list_new(ptr noundef %58) #24
  %60 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %61, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 88
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  call void @frame_delta_abs_time(ptr noundef %62, ptr noundef nonnull %4, i32 noundef %64, ptr noundef nonnull %65) #24
  %66 = getelementptr inbounds i8, ptr %2, i64 56
  %67 = load i32, ptr %66, align 8
  %.not93 = icmp eq i32 %67, 0
  br i1 %.not93, label %72, label %68

68:                                               ; preds = %47
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  %70 = getelementptr inbounds i8, ptr %2, i64 40
  call void @nstime_copy(ptr noundef nonnull %69, ptr noundef nonnull %70) #24
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %47
  %73 = load i16, ptr %36, align 2
  %74 = and i16 %73, 256
  %.not94 = icmp eq i16 %74, 0
  br i1 %.not94, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %77 = call ptr @epan_get_modified_block(ptr noundef %76, ptr noundef nonnull %4) #24
  br label %81

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %2, i64 232
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %75
  %.sink = phi ptr [ %80, %78 ], [ %77, %75 ]
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sink, ptr %82, align 8
  store i32 %1, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %0, ptr %83, align 8
  store volatile i32 0, ptr %10, align 4
  call void @except_setup_try(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @dissect_record.catch_spec, i64 noundef 1) #24
  %84 = getelementptr inbounds i8, ptr %12, i64 48
  %85 = call i32 @_setjmp(ptr noundef nonnull %84) #27
  %.not95 = icmp eq i32 %85, 0
  br i1 %.not95, label %88, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %12, i64 16
  store volatile ptr %87, ptr %9, align 8
  br label %89

88:                                               ; preds = %81
  store volatile ptr null, ptr %9, align 8
  br label %89

89:                                               ; preds = %88, %86
  %.0..0..0..0. = load volatile i32, ptr %10, align 4
  %90 = and i32 %.0..0..0..0., 1
  %.not96 = icmp eq i32 %90, 0
  br i1 %.not96, label %93, label %91

91:                                               ; preds = %89
  %.0..0..0..0.2 = load volatile i32, ptr %10, align 4
  %92 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0..0..0..0.3 = load volatile i32, ptr %10, align 4
  %94 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %94, ptr %10, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %10, align 4
  %95 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %95, label %96, label %call_dissector_with_data.exit

96:                                               ; preds = %93
  %.0..0..0..0.10 = load volatile ptr, ptr %9, align 8
  %97 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %97, label %98, label %call_dissector_with_data.exit

98:                                               ; preds = %96
  %99 = load ptr, ptr %61, align 8
  %.0..0..0..0.18 = load volatile ptr, ptr %7, align 8
  %100 = load ptr, ptr %57, align 8
  %101 = call noalias ptr @wmem_alloc(ptr noundef %100, i64 noundef 16) #24
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %57, align 8
  %103 = call noalias ptr @wmem_strdup(ptr noundef %102, ptr noundef %.0..0..0..0.18) #24
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 128
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @g_slist_append(ptr noundef %106, ptr noundef nonnull %101) #24
  store ptr %107, ptr %105, align 8
  %108 = load ptr, ptr @frame_handle, align 8
  %109 = load ptr, ptr %61, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %112, label %call_dissector_only.exit.i

112:                                              ; preds = %98
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 3532, ptr noundef nonnull @.str.39) #26
  unreachable

call_dissector_only.exit.i:                       ; preds = %98
  %113 = call fastcc i32 @call_dissector_work(ptr noundef nonnull readonly %108, ptr noundef %109, ptr noundef nonnull %30, ptr noundef %111, i32 noundef 1, ptr noundef nonnull %8)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %call_dissector_with_data.exit

115:                                              ; preds = %call_dissector_only.exit.i
  %116 = load ptr, ptr @data_handle, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %119, label %120

119:                                              ; preds = %115
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 3552, ptr noundef nonnull @.str.40) #26
  unreachable

120:                                              ; preds = %115
  %121 = call fastcc i32 @call_dissector_work(ptr noundef nonnull %116, ptr noundef %109, ptr noundef nonnull %30, ptr noundef %111, i32 noundef 1, ptr noundef null)
  %122 = call i32 @tvb_captured_length(ptr noundef %109) #24
  br label %call_dissector_with_data.exit

call_dissector_with_data.exit:                    ; preds = %120, %call_dissector_only.exit.i, %96, %93
  %.0..0..0..0.5 = load volatile i32, ptr %10, align 4
  %123 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %call_dissector_with_data.exit
  %.0..0..0..0.11 = load volatile ptr, ptr %9, align 8
  %.not97 = icmp eq ptr %.0..0..0..0.11, null
  br i1 %.not97, label %131, label %125

125:                                              ; preds = %124
  %.0..0..0..0.12 = load volatile ptr, ptr %9, align 8
  %126 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %127 = load volatile i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %.0..0..0..0.6 = load volatile i32, ptr %10, align 4
  %130 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %130, ptr %10, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 665, ptr noundef nonnull @__func__.dissect_record, ptr noundef nonnull @.str.16) #26
  unreachable

131:                                              ; preds = %125, %124, %call_dissector_with_data.exit
  %.0..0..0..0.7 = load volatile i32, ptr %10, align 4
  %132 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %131
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %.not98 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not98, label %149, label %134

134:                                              ; preds = %133
  %.0..0..0..0.14 = load volatile ptr, ptr %9, align 8
  %135 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 8
  %136 = load volatile i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 4
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %.0..0..0..0.15 = load volatile ptr, ptr %9, align 8
  %139 = getelementptr inbounds i8, ptr %.0..0..0..0.15, i64 8
  %140 = load volatile i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 3
  br i1 %141, label %142, label %149

142:                                              ; preds = %138, %134
  %.0..0..0..0.8 = load volatile i32, ptr %10, align 4
  %143 = or i32 %.0..0..0..0.8, 1
  store volatile i32 %143, ptr %10, align 4
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr @proto_malformed, align 4
  %147 = load ptr, ptr %61, align 8
  %.0..0..0..0.19 = load volatile ptr, ptr %7, align 8
  %148 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %.0..0..0..0.19) #24
  br label %149

149:                                              ; preds = %142, %138, %133, %131
  %.0..0..0..0.9 = load volatile i32, ptr %10, align 4
  %150 = and i32 %.0..0..0..0.9, 1
  %.not99 = icmp eq i32 %150, 0
  br i1 %.not99, label %151, label %153

151:                                              ; preds = %149
  %.0..0..0..0.16 = load volatile ptr, ptr %9, align 8
  %.not100 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not100, label %153, label %152

152:                                              ; preds = %151
  %.0..0..0..0.17 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #26
  unreachable

153:                                              ; preds = %151, %149
  %154 = getelementptr inbounds i8, ptr %12, i64 40
  %155 = load volatile ptr, ptr %154, align 8
  call void @except_free(ptr noundef %155) #24
  %156 = call ptr @except_pop() #24
  %157 = getelementptr inbounds i8, ptr %2, i64 232
  %158 = load ptr, ptr %157, align 8
  call void @wtap_block_unref(ptr noundef %158) #24
  store ptr null, ptr %157, align 8
  %159 = load i16, ptr %36, align 2
  %160 = or i16 %159, 8
  store i16 %160, ptr %36, align 2
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @col_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare void @frame_delta_abs_time(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @epan_get_modified_block(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @call_dissector_with_data(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %call_dissector_only.exit

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 3532, ptr noundef nonnull @.str.39) #26
  unreachable

call_dissector_only.exit:                         ; preds = %5
  %7 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef %4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %call_dissector_only.exit
  %10 = load ptr, ptr @data_handle, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 3552, ptr noundef nonnull @.str.40) #26
  unreachable

14:                                               ; preds = %9
  %15 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef null)
  %16 = tail call i32 @tvb_captured_length(ptr noundef %1) #24
  br label %17

17:                                               ; preds = %call_dissector_only.exit, %14
  %.0 = phi i32 [ %16, %14 ], [ %7, %call_dissector_only.exit ]
  ret i32 %.0
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #6

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.file_data_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  call void @col_init(ptr noundef nonnull %4, ptr noundef %12) #24
  br label %13

13:                                               ; preds = %11, %5
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %14, ptr %16, align 8
  store ptr @.str.19, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %21, i8 0, i64 144, i1 false)
  store ptr @.str.5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 336
  %26 = getelementptr inbounds i8, ptr %0, i64 372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 432
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @wmem_list_new(ptr noundef %29) #24
  %31 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 88
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  call void @frame_delta_abs_time(ptr noundef %33, ptr noundef %3, i32 noundef %35, ptr noundef nonnull %36) #24
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_file.catch_spec, i64 noundef 1) #24
  %37 = getelementptr inbounds i8, ptr %10, i64 48
  %38 = call i32 @_setjmp(ptr noundef nonnull %37) #27
  %.not67 = icmp eq i32 %38, 0
  br i1 %.not67, label %41, label %39

39:                                               ; preds = %13
  %40 = getelementptr inbounds i8, ptr %10, i64 16
  store volatile ptr %40, ptr %7, align 8
  br label %42

41:                                               ; preds = %13
  store volatile ptr null, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %39
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %43 = and i32 %.0..0..0..0., 1
  %.not68 = icmp eq i32 %43, 0
  br i1 %.not68, label %46, label %44

44:                                               ; preds = %42
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %45 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %47 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %47, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %48 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %48, label %49, label %call_dissector_with_data.exit

49:                                               ; preds = %46
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %50 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %50, label %51, label %call_dissector_with_data.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %3, i64 50
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 256
  %.not69 = icmp eq i16 %54, 0
  br i1 %.not69, label %58, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8
  %57 = call ptr @epan_get_modified_block(ptr noundef %56, ptr noundef nonnull %3) #24
  br label %61

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %1, i64 232
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %55
  %storemerge = phi ptr [ %60, %58 ], [ %57, %55 ]
  store ptr %storemerge, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %62, align 8
  %63 = load ptr, ptr %32, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 16) #24
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %28, align 8
  %67 = call noalias ptr @wmem_strdup(ptr noundef %66, ptr noundef nonnull @.str.20) #24
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @g_slist_append(ptr noundef %70, ptr noundef nonnull %65) #24
  store ptr %71, ptr %69, align 8
  %72 = load ptr, ptr @file_handle, align 8
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %76, label %call_dissector_only.exit.i

76:                                               ; preds = %61
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 3532, ptr noundef nonnull @.str.39) #26
  unreachable

call_dissector_only.exit.i:                       ; preds = %61
  %77 = call fastcc i32 @call_dissector_work(ptr noundef nonnull readonly %72, ptr noundef %73, ptr noundef nonnull %15, ptr noundef %75, i32 noundef 1, ptr noundef nonnull %6)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %call_dissector_with_data.exit

79:                                               ; preds = %call_dissector_only.exit.i
  %80 = load ptr, ptr @data_handle, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 3552, ptr noundef nonnull @.str.40) #26
  unreachable

84:                                               ; preds = %79
  %85 = call fastcc i32 @call_dissector_work(ptr noundef nonnull %80, ptr noundef %73, ptr noundef nonnull %15, ptr noundef %75, i32 noundef 1, ptr noundef null)
  %86 = call i32 @tvb_captured_length(ptr noundef %73) #24
  br label %call_dissector_with_data.exit

call_dissector_with_data.exit:                    ; preds = %84, %call_dissector_only.exit.i, %49, %46
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %87 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %call_dissector_with_data.exit
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %.not70 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not70, label %95, label %89

89:                                               ; preds = %88
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %91 = load volatile i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %94 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %94, ptr %8, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 740, ptr noundef nonnull @__func__.dissect_file, ptr noundef nonnull @.str.16) #26
  unreachable

95:                                               ; preds = %89, %88, %call_dissector_with_data.exit
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %96 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %95
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %.not71 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %.not71, label %117, label %98

98:                                               ; preds = %97
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %100 = load volatile i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 8
  %104 = load volatile i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 2
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %.0..0..0..0.15, i64 8
  %108 = load volatile i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 3
  br i1 %109, label %110, label %117

110:                                              ; preds = %106, %102, %98
  %.0..0..0..0.7 = load volatile i32, ptr %8, align 4
  %111 = or i32 %.0..0..0..0.7, 1
  store volatile i32 %111, ptr %8, align 4
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr @proto_malformed, align 4
  %115 = load ptr, ptr %32, align 8
  %116 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.21) #24
  br label %117

117:                                              ; preds = %110, %106, %97, %95
  %.0..0..0..0.8 = load volatile i32, ptr %8, align 4
  %118 = and i32 %.0..0..0..0.8, 1
  %.not72 = icmp eq i32 %118, 0
  br i1 %.not72, label %119, label %121

119:                                              ; preds = %117
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  %.not73 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not73, label %121, label %120

120:                                              ; preds = %119
  %.0..0..0..0.17 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #26
  unreachable

121:                                              ; preds = %119, %117
  %122 = getelementptr inbounds i8, ptr %10, i64 40
  %123 = load volatile ptr, ptr %122, align 8
  call void @except_free(ptr noundef %123) #24
  %124 = call ptr @except_pop() #24
  %125 = getelementptr inbounds i8, ptr %1, i64 232
  %126 = load ptr, ptr %125, align 8
  call void @wtap_block_unref(ptr noundef %126) #24
  store ptr null, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %3, i64 50
  %128 = load i16, ptr %127, align 2
  %129 = or i16 %128, 8
  store i16 %129, ptr %127, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @find_dissector_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dissector_tables, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr @dissector_table_aliases, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #24
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @dissector_tables, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef nonnull %6) #24
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %.thread, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %6) #24
  br label %.thread

.thread:                                          ; preds = %4, %7, %10, %1
  %.1 = phi ptr [ %3, %1 ], [ %9, %10 ], [ null, %7 ], [ null, %4 ]
  ret ptr %.1
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dissector_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8) #24
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.1.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %find_dissector_table.exit
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.23, ptr noundef %0) #28
  %17 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %46, label %18

18:                                               ; preds = %14
  tail call void @abort() #26
  unreachable

19:                                               ; preds = %find_dissector_table.exit
  %20 = icmp eq ptr %.1.i, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.24, ptr noundef %0) #28
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @proto_get_protocol_long_name(ptr noundef %26) #24
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.25, ptr noundef %27) #28
  %29 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %46, label %30

30:                                               ; preds = %21
  tail call void @abort() #26
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -4
  %switch = icmp eq i32 %34, 4
  br i1 %switch, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1212, ptr noundef nonnull @__func__.dissector_add_uint, ptr noundef nonnull @.str.16) #26
  unreachable

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #29
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %2, ptr %38, align 8
  store ptr %2, ptr %37, align 8
  %39 = load ptr, ptr %.1.i, align 8
  %40 = zext i32 %1 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call i32 @g_hash_table_insert(ptr noundef %39, ptr noundef %41, ptr noundef nonnull %37) #24
  %43 = getelementptr inbounds i8, ptr %.1.i, i64 48
  %44 = load i32, ptr %43, align 8
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %46, label %45

45:                                               ; preds = %36
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef nonnull %2)
  br label %46

46:                                               ; preds = %21, %14, %45, %36
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare ptr @proto_get_protocol_long_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %find_dissector_table.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @dissector_table_aliases, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @dissector_tables, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %7) #24
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %7) #24
  br label %find_dissector_table.exit

12:                                               ; preds = %8, %5
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.24, ptr noundef %0) #28
  %15 = load ptr, ptr @stderr, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @proto_get_protocol_long_name(ptr noundef %17) #24
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.25, ptr noundef %18) #28
  %20 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %.not48 = icmp eq i32 %20, 0
  br i1 %.not48, label %73, label %21

21:                                               ; preds = %12
  tail call void @abort() #26
  unreachable

find_dissector_table.exit:                        ; preds = %11, %2
  %.1.i = phi ptr [ %4, %2 ], [ %10, %11 ]
  %22 = getelementptr inbounds i8, ptr %.1.i, i64 48
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %36

24:                                               ; preds = %find_dissector_table.exit
  %25 = icmp eq ptr %1, null
  br i1 %25, label %dissector_handle_get_dissector_name.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  br label %dissector_handle_get_dissector_name.exit

dissector_handle_get_dissector_name.exit:         ; preds = %24, %26
  %.0.i = phi ptr [ %27, %26 ], [ null, %24 ]
  %28 = icmp eq ptr %.0.i, null
  %spec.store.select = select i1 %28, ptr @.str.29, ptr %.0.i
  %29 = load ptr, ptr @stderr, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @proto_get_protocol_short_name(ptr noundef %31) #24
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.30, ptr noundef nonnull %spec.store.select, ptr noundef %32, ptr noundef %0) #28
  %34 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %73, label %35

35:                                               ; preds = %dissector_handle_get_dissector_name.exit
  tail call void @abort() #26
  unreachable

36:                                               ; preds = %find_dissector_table.exit
  %37 = getelementptr inbounds i8, ptr %.1.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not42 = icmp eq ptr %38, null
  br i1 %.not42, label %45, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %38) #24
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @proto_get_protocol_short_name(ptr noundef %42) #24
  %44 = tail call i32 @register_depend_dissector(ptr noundef %40, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %36
  %46 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @g_slist_find(ptr noundef %47, ptr noundef %1) #24
  %.not43 = icmp eq ptr %48, null
  br i1 %.not43, label %49, label %73

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %51 = load i32, ptr %50, align 8
  %.not44 = icmp eq i32 %51, 26
  %.pre57 = load ptr, ptr %46, align 8
  br i1 %.not44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49
  %.not4555 = icmp eq ptr %.pre57, null
  br i1 %.not4555, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %69
  %.056 = phi ptr [ %.pre57, %.lr.ph ], [ %.0, %69 ]
  %54 = load ptr, ptr %.056, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not46 = icmp eq ptr %56, null
  br i1 %.not46, label %69, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %52, align 8
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %58) #25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %dissector_handle_get_dissector_name.exit52, label %69

dissector_handle_get_dissector_name.exit52:       ; preds = %57
  %61 = load ptr, ptr %1, align 8
  %62 = icmp eq ptr %61, null
  %spec.store.select1 = select i1 %62, ptr @.str.29, ptr %61
  %63 = load ptr, ptr %54, align 8
  %64 = icmp eq ptr %63, null
  %spec.store.select2 = select i1 %64, ptr @.str.29, ptr %63
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.31, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %spec.store.select2, ptr noundef %0, ptr noundef %58) #28
  %67 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %.not47 = icmp eq i32 %67, 0
  br i1 %.not47, label %69, label %68

68:                                               ; preds = %dissector_handle_get_dissector_name.exit52
  tail call void @abort() #26
  unreachable

69:                                               ; preds = %53, %57, %dissector_handle_get_dissector_name.exit52
  %70 = getelementptr inbounds i8, ptr %.056, i64 8
  %.0 = load ptr, ptr %70, align 8
  %.not45 = icmp eq ptr %.0, null
  br i1 %.not45, label %.loopexit.loopexit, label %53, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %69
  %.pre = load ptr, ptr %46, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %49
  %71 = phi ptr [ %.pre, %.loopexit.loopexit ], [ null, %.preheader ], [ %.pre57, %49 ]
  %72 = tail call ptr @g_slist_insert_sorted(ptr noundef %71, ptr noundef %1, ptr noundef nonnull @dissector_compare_filter_name) #24
  store ptr %72, ptr %46, align 8
  br label %73

73:                                               ; preds = %45, %dissector_handle_get_dissector_name.exit, %12, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_add_uint_range(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %.lr.ph27

.lr.ph27:                                         ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  br label %19

8:                                                ; preds = %4
  %9 = load ptr, ptr @dissector_tables, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %0) #24
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %find_dissector_table.exit

11:                                               ; preds = %8
  %12 = load ptr, ptr @dissector_table_aliases, align 8
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %0) #24
  %.not12.i = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %.not12.i)
  %14 = load ptr, ptr @dissector_tables, align 8
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef nonnull %13) #24
  %.not13.i = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %.not13.i)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %13) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %8, %11
  %.1.i = phi ptr [ %10, %8 ], [ %15, %11 ]
  %16 = getelementptr inbounds i8, ptr %.1.i, i64 48
  %17 = load i32, ptr %16, align 8
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %.loopexit, label %18

18:                                               ; preds = %find_dissector_table.exit
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef %2)
  br label %.loopexit

19:                                               ; preds = %.lr.ph27, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr [1 x %struct.range_admin_tag], ptr %7, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.025 = phi i32 [ %25, %.lr.ph ], [ %21, %19 ]
  tail call void @dissector_add_uint(ptr noundef %0, i32 noundef %.025, ptr noundef %2)
  %25 = add nuw i32 %.025, 1
  %26 = load i32, ptr %22, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %19
  %.lcssa = phi i32 [ %23, %19 ], [ %26, %.lr.ph ]
  tail call void @dissector_add_uint(ptr noundef %0, i32 noundef %.lcssa, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %1, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %indvars.iv.next, %29
  br i1 %30, label %19, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge, %18, %find_dissector_table.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_add_uint_with_preference(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef %1) #24
  %5 = tail call fastcc ptr @dissector_add_range_preference(ptr noundef %0, ptr noundef %2, ptr noundef %4)
  tail call void @wmem_free(ptr noundef null, ptr noundef %4) #24
  tail call void @dissector_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dissector_add_range_preference(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8) #24
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.1.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @proto_get_id(ptr noundef %14) #24
  %16 = tail call ptr @wmem_epan_scope() #24
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 8) #24
  %18 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %15) #24
  %19 = tail call ptr @prefs_find_module(ptr noundef %18) #24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %find_dissector_table.exit
  %22 = tail call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef null) #24
  br label %23

23:                                               ; preds = %21, %find_dissector_table.exit
  %.027 = phi ptr [ %22, %21 ], [ %19, %find_dissector_table.exit ]
  %24 = tail call ptr @prefs_find_preference(ptr noundef %.027, ptr noundef %0) #24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.5) #24
  %28 = icmp sgt i32 %27, 0
  %29 = tail call ptr @wmem_epan_scope() #24
  %30 = load ptr, ptr %13, align 8
  %31 = tail call ptr @proto_get_protocol_short_name(ptr noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %33 = load ptr, ptr %32, align 8
  br i1 %28, label %34, label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %29, ptr noundef nonnull @.str.45, ptr noundef %31, ptr noundef %33, ptr noundef %2) #24
  br label %38

36:                                               ; preds = %26
  %37 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %29, ptr noundef nonnull @.str.46, ptr noundef %31, ptr noundef %33) #24
  br label %38

38:                                               ; preds = %36, %34
  %.026 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %39 = tail call ptr @wmem_epan_scope() #24
  %40 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef nonnull @.str.47, ptr noundef %41) #24
  %43 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %44 = load i32, ptr %43, align 8
  %switch.tableidx = add i32 %44, -4
  %45 = icmp ult i32 %switch.tableidx, 4
  br i1 %45, label %switch.lookup, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %40, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1317, ptr noundef nonnull @__func__.dissector_add_range_preference, ptr noundef nonnull @.str.48, ptr noundef %0, ptr noundef %47) #26
  unreachable

switch.lookup:                                    ; preds = %38
  %48 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.dissector_add_range_preference, i64 0, i64 %48
  %switch.load = load i32, ptr %switch.gep, align 4
  %49 = tail call ptr @wmem_epan_scope() #24
  %50 = tail call i32 @range_convert_str(ptr noundef %49, ptr noundef %17, ptr noundef %2, i32 noundef %switch.load) #24
  tail call void @prefs_register_decode_as_range_preference(ptr noundef %.027, ptr noundef %0, ptr noundef %42, ptr noundef %.026, ptr noundef %17, i32 noundef %switch.load) #24
  br label %51

51:                                               ; preds = %switch.lookup, %23
  %52 = load ptr, ptr %17, align 8
  ret ptr %52
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dissector_add_uint_range_with_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @dissector_add_range_preference(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  tail call void @dissector_add_uint_range(ptr noundef %0, ptr noundef %4, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_delete_uint(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8) #24
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.1.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 4, label %find_uint_dtbl_entry.exit
    i32 5, label %find_uint_dtbl_entry.exit
    i32 6, label %find_uint_dtbl_entry.exit
    i32 7, label %find_uint_dtbl_entry.exit
    i32 0, label %find_uint_dtbl_entry.exit
  ]

15:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1137, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit:                        ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %16 = load ptr, ptr %.1.i, align 8
  %17 = zext i32 %1 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %18) #24
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %find_uint_dtbl_entry.exit
  %21 = load ptr, ptr %.1.i, align 8
  %22 = tail call i32 @g_hash_table_remove(ptr noundef %21, ptr noundef %18) #24
  br label %23

23:                                               ; preds = %20, %find_uint_dtbl_entry.exit
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dissector_delete_uint_range(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = load i32, ptr %1, align 4
  %.not23 = icmp eq i32 %4, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  br label %6

6:                                                ; preds = %.lr.ph22, %._crit_edge
  %indvars.iv26 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next27, %._crit_edge ]
  %7 = getelementptr [1 x %struct.range_admin_tag], ptr %5, i64 0, i64 %indvars.iv26
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %12 = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dissector_delete_uint.exit
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %dissector_delete_uint.exit ]
  %13 = load ptr, ptr @dissector_tables, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %0) #24
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %find_dissector_table.exit.i

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr @dissector_table_aliases, align 8
  %17 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %0) #24
  %.not12.i.i = icmp eq ptr %17, null
  br i1 %.not12.i.i, label %find_dissector_table.exit.i, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @dissector_tables, align 8
  %20 = tail call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef nonnull %17) #24
  %.not13.i.i = icmp eq ptr %20, null
  br i1 %.not13.i.i, label %find_dissector_table.exit.i, label %21

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %17) #24
  br label %find_dissector_table.exit.i

find_dissector_table.exit.i:                      ; preds = %21, %18, %15, %.lr.ph
  %.1.i.i = phi ptr [ %14, %.lr.ph ], [ %20, %21 ], [ null, %18 ], [ null, %15 ]
  %22 = getelementptr inbounds i8, ptr %.1.i.i, i64 24
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %24 [
    i32 4, label %find_uint_dtbl_entry.exit.i
    i32 5, label %find_uint_dtbl_entry.exit.i
    i32 6, label %find_uint_dtbl_entry.exit.i
    i32 7, label %find_uint_dtbl_entry.exit.i
    i32 0, label %find_uint_dtbl_entry.exit.i
  ]

24:                                               ; preds = %find_dissector_table.exit.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1137, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit.i:                      ; preds = %find_dissector_table.exit.i, %find_dissector_table.exit.i, %find_dissector_table.exit.i, %find_dissector_table.exit.i, %find_dissector_table.exit.i
  %25 = load ptr, ptr %.1.i.i, align 8
  %26 = inttoptr i64 %indvars.iv to ptr
  %27 = tail call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef %26) #24
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %dissector_delete_uint.exit, label %28

28:                                               ; preds = %find_uint_dtbl_entry.exit.i
  %29 = load ptr, ptr %.1.i.i, align 8
  %30 = tail call i32 @g_hash_table_remove(ptr noundef %29, ptr noundef %26) #24
  br label %dissector_delete_uint.exit

dissector_delete_uint.exit:                       ; preds = %find_uint_dtbl_entry.exit.i, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %dissector_delete_uint.exit, %6
  %.lcssa = phi i32 [ %10, %6 ], [ %31, %dissector_delete_uint.exit ]
  tail call void @dissector_delete_uint(ptr noundef %0, i32 noundef %.lcssa, ptr poison)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %34 = load i32, ptr %1, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %indvars.iv.next27, %35
  br i1 %36, label %6, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_delete_guid(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #24
  %.not12.i = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %.not12.i)
  %9 = load ptr, ptr @dissector_tables, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %8) #24
  %.not13.i = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %.not13.i)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6
  %.1.i = phi ptr [ %5, %3 ], [ %10, %6 ]
  %11 = load ptr, ptr %.1.i, align 8
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %1) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %find_dissector_table.exit
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.27, ptr noundef %0) #28
  br label %26

17:                                               ; preds = %find_dissector_table.exit
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, %2
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.28, ptr noundef %0) #28
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %.1.i, align 8
  %25 = tail call i32 @g_hash_table_remove(ptr noundef %24, ptr noundef %1) #24
  br label %26

26:                                               ; preds = %23, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_delete_all(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %find_dissector_table.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @dissector_table_aliases, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0) #24
  %.not12.i = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %.not12.i)
  %8 = load ptr, ptr @dissector_tables, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef nonnull %7) #24
  %.not13.i = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %.not13.i)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %7) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %2, %5
  %.1.i = phi ptr [ %4, %2 ], [ %9, %5 ]
  %10 = load ptr, ptr %.1.i, align 8
  %11 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %10, ptr noundef nonnull @dissector_delete_all_check, ptr noundef %1) #24
  ret void
}

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissector_delete_all_check(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @proto_get_id(ptr noundef nonnull %7) #24
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @proto_get_id(ptr noundef %11) #24
  %13 = icmp eq i32 %9, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %3, %8
  %.0 = phi i32 [ %14, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dissector_change_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8) #24
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.1.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 4, label %find_uint_dtbl_entry.exit
    i32 5, label %find_uint_dtbl_entry.exit
    i32 6, label %find_uint_dtbl_entry.exit
    i32 7, label %find_uint_dtbl_entry.exit
    i32 0, label %find_uint_dtbl_entry.exit
  ]

15:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1137, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit:                        ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %16 = load ptr, ptr %.1.i, align 8
  %17 = zext i32 %1 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %18) #24
  %.not = icmp eq ptr %19, null
  %20 = icmp eq ptr %2, null
  br i1 %.not, label %30, label %21

21:                                               ; preds = %find_uint_dtbl_entry.exit
  br i1 %20, label %22, label %28

22:                                               ; preds = %21
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %.1.i, align 8
  %27 = tail call i32 @g_hash_table_remove(ptr noundef %26, ptr noundef %18) #24
  br label %36

28:                                               ; preds = %22, %21
  %29 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %2, ptr %29, align 8
  br label %36

30:                                               ; preds = %find_uint_dtbl_entry.exit
  br i1 %20, label %36, label %31

31:                                               ; preds = %30
  %32 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #29
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %2, ptr %33, align 8
  %34 = load ptr, ptr %.1.i, align 8
  %35 = tail call i32 @g_hash_table_insert(ptr noundef %34, ptr noundef %18, ptr noundef nonnull %32) #24
  br label %36

36:                                               ; preds = %30, %31, %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_reset_uint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %find_dissector_table.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @dissector_table_aliases, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @dissector_tables, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %7) #24
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %7) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %2, %5, %8, %11
  %.1.i = phi ptr [ %4, %2 ], [ %10, %11 ], [ null, %8 ], [ null, %5 ]
  %12 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %14 [
    i32 4, label %find_uint_dtbl_entry.exit
    i32 5, label %find_uint_dtbl_entry.exit
    i32 6, label %find_uint_dtbl_entry.exit
    i32 7, label %find_uint_dtbl_entry.exit
    i32 0, label %find_uint_dtbl_entry.exit
  ]

14:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1137, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit:                        ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %15 = load ptr, ptr %.1.i, align 8
  %16 = zext i32 %1 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %find_uint_dtbl_entry.exit
  %21 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %21, ptr %23, align 8
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %.1.i, align 8
  %26 = tail call i32 @g_hash_table_remove(ptr noundef %25, ptr noundef %17) #24
  br label %27

27:                                               ; preds = %find_uint_dtbl_entry.exit, %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dissector_is_uint_changed(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %6 [
    i32 4, label %find_uint_dtbl_entry.exit
    i32 5, label %find_uint_dtbl_entry.exit
    i32 6, label %find_uint_dtbl_entry.exit
    i32 7, label %find_uint_dtbl_entry.exit
    i32 0, label %find_uint_dtbl_entry.exit
  ]

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1137, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit:                        ; preds = %3, %3, %3, %3, %3
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %9) #24
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %17, label %11

11:                                               ; preds = %find_uint_dtbl_entry.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %13, %14
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %2, %find_uint_dtbl_entry.exit, %11
  %.0 = phi i32 [ %16, %11 ], [ 0, %find_uint_dtbl_entry.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_uint_new(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %10 [
    i32 4, label %find_uint_dtbl_entry.exit
    i32 5, label %find_uint_dtbl_entry.exit
    i32 6, label %find_uint_dtbl_entry.exit
    i32 7, label %find_uint_dtbl_entry.exit
    i32 0, label %find_uint_dtbl_entry.exit
  ]

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1137, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit:                        ; preds = %7, %7, %7, %7, %7
  %11 = load ptr, ptr %0, align 8
  %12 = zext i32 %1 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %13) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %find_uint_dtbl_entry.exit
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 292
  %22 = load i32, ptr %21, align 4
  store i32 %1, ptr %21, align 4
  %23 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store i32 %22, ptr %21, align 4
  br label %24

24:                                               ; preds = %16, %find_uint_dtbl_entry.exit, %20
  %.0 = phi i32 [ %23, %20 ], [ 0, %find_uint_dtbl_entry.exit ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_dissector_work(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %6, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %6 ]
  %14 = getelementptr inbounds i8, ptr %2, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not59 = icmp eq ptr %17, null
  br i1 %.not59, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @proto_is_protocol_enabled(ptr noundef nonnull %17) #24
  %.not60 = icmp eq i32 %19, 0
  br i1 %.not60, label %103, label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 328
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 360
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @wmem_list_count(ptr noundef %25) #24
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 244), align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 907, ptr noundef nonnull @.str.37) #26
  unreachable

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %2, i64 330
  store i16 %23, ptr %31, align 2
  %32 = icmp ne i16 %23, 0
  %.neg = sext i1 %32 to i16
  %33 = add i16 %23, %.neg
  store i16 %33, ptr %22, align 8
  %34 = load ptr, ptr %16, align 8
  %.not61 = icmp eq ptr %34, null
  br i1 %.not61, label %43, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @proto_is_pino(ptr noundef nonnull %34) #24
  %.not62 = icmp eq i32 %36, 0
  br i1 %.not62, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %16, align 8
  %39 = tail call ptr @proto_get_protocol_short_name(ptr noundef %38) #24
  store ptr %39, ptr %2, align 8
  %.not63 = icmp eq i32 %4, 0
  br i1 %.not63, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8
  %42 = tail call i32 @proto_get_id(ptr noundef %41) #24
  tail call fastcc void @add_layer(ptr noundef nonnull %2, i32 noundef %42)
  br label %43

43:                                               ; preds = %37, %40, %35, %30
  %44 = getelementptr inbounds i8, ptr %2, i64 276
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %.not64 = icmp eq i8 %46, 0
  br i1 %.not64, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call fastcc i32 @call_dissector_work_error(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %5)
  br label %71

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %57, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @proto_is_pino(ptr noundef nonnull %51) #24
  %.not22.i = icmp eq i32 %53, 0
  br i1 %.not22.i, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %16, align 8
  %56 = tail call ptr @proto_get_protocol_short_name(ptr noundef %55) #24
  store ptr %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %54, %52, %49
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %70 [
    i32 0, label %60
    i32 1, label %64
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %5) #24
  br label %call_dissector_through_handle.exit

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %66(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %5, ptr noundef %68) #24
  br label %call_dissector_through_handle.exit

70:                                               ; preds = %57
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 864, ptr noundef nonnull @__func__.call_dissector_through_handle, ptr noundef nonnull @.str.16) #26
  unreachable

call_dissector_through_handle.exit:               ; preds = %60, %64
  %.0.i = phi i32 [ %63, %60 ], [ %69, %64 ]
  store ptr %50, ptr %2, align 8
  br label %71

71:                                               ; preds = %call_dissector_through_handle.exit, %47
  %.0 = phi i32 [ %48, %47 ], [ %.0.i, %call_dissector_through_handle.exit ]
  %72 = icmp eq i32 %.0, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %14, align 8
  %.not65 = icmp eq i32 %74, %15
  br i1 %.not65, label %79, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %2, i64 332
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %73, %75, %71
  %80 = phi i1 [ true, %71 ], [ false, %73 ], [ %78, %75 ]
  %81 = load ptr, ptr %16, align 8
  %.not66 = icmp eq ptr %81, null
  br i1 %.not66, label %.loopexit, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @proto_is_pino(ptr noundef nonnull %81) #24
  %84 = icmp eq i32 %83, 0
  %85 = icmp ne i32 %4, 0
  %or.cond = and i1 %85, %84
  br i1 %or.cond, label %86, label %.loopexit

86:                                               ; preds = %82
  br i1 %80, label %94, label %87

87:                                               ; preds = %86
  br i1 %.not, label %.loopexit, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %3, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %13, %92
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %88, %86
  %95 = load ptr, ptr %24, align 8
  %96 = tail call i32 @wmem_list_count(ptr noundef %95) #24
  %97 = icmp ugt i32 %96, %26
  br i1 %97, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %94
  %98 = zext i1 %80 to i32
  br label %99

99:                                               ; preds = %.lr.ph, %99
  tail call fastcc void @remove_last_layer(ptr noundef nonnull %2, i32 noundef %98)
  %100 = load ptr, ptr %24, align 8
  %101 = tail call i32 @wmem_list_count(ptr noundef %100) #24
  %102 = icmp ugt i32 %101, %26
  br i1 %102, label %99, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %99, %94, %88, %87, %82, %79
  store ptr %21, ptr %2, align 8
  store i16 %23, ptr %22, align 8
  br label %103

103:                                              ; preds = %18, %.loopexit
  %.053 = phi i32 [ %.0, %.loopexit ], [ 0, %18 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_uint(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 4, label %find_uint_dtbl_entry.exit.i
    i32 5, label %find_uint_dtbl_entry.exit.i
    i32 6, label %find_uint_dtbl_entry.exit.i
    i32 7, label %find_uint_dtbl_entry.exit.i
    i32 0, label %find_uint_dtbl_entry.exit.i
  ]

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1137, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit.i:                      ; preds = %5, %5, %5, %5, %5
  %9 = load ptr, ptr %0, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dissector_try_uint_new.exit, label %14

14:                                               ; preds = %find_uint_dtbl_entry.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %dissector_try_uint_new.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 292
  %20 = load i32, ptr %19, align 4
  store i32 %1, ptr %19, align 4
  %21 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef null)
  store i32 %20, ptr %19, align 4
  br label %dissector_try_uint_new.exit

dissector_try_uint_new.exit:                      ; preds = %find_uint_dtbl_entry.exit.i, %14, %18
  %.0.i = phi i32 [ %21, %18 ], [ 0, %find_uint_dtbl_entry.exit.i ], [ 0, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @dissector_get_uint_handle(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %5 [
    i32 4, label %find_uint_dtbl_entry.exit
    i32 5, label %find_uint_dtbl_entry.exit
    i32 6, label %find_uint_dtbl_entry.exit
    i32 7, label %find_uint_dtbl_entry.exit
    i32 0, label %find_uint_dtbl_entry.exit
  ]

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1137, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit:                        ; preds = %2, %2, %2, %2, %2
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %1 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %8) #24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %find_uint_dtbl_entry.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %find_uint_dtbl_entry.exit, %10
  %.0 = phi ptr [ %12, %10 ], [ null, %find_uint_dtbl_entry.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dissector_get_default_uint_handle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %find_dissector_table.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @dissector_table_aliases, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %find_dissector_table.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @dissector_tables, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %7) #24
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %find_dissector_table.exit.thread, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %7) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %11, %2
  %.1.i = phi ptr [ %4, %2 ], [ %10, %11 ]
  %12 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %14 [
    i32 4, label %find_uint_dtbl_entry.exit
    i32 5, label %find_uint_dtbl_entry.exit
    i32 6, label %find_uint_dtbl_entry.exit
    i32 7, label %find_uint_dtbl_entry.exit
    i32 0, label %find_uint_dtbl_entry.exit
  ]

14:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1137, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit:                        ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %15 = load ptr, ptr %.1.i, align 8
  %16 = zext i32 %1 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %17) #24
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %find_dissector_table.exit.thread, label %19

19:                                               ; preds = %find_uint_dtbl_entry.exit
  %20 = load ptr, ptr %18, align 8
  br label %find_dissector_table.exit.thread

find_dissector_table.exit.thread:                 ; preds = %5, %8, %find_uint_dtbl_entry.exit, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %find_uint_dtbl_entry.exit ], [ null, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dissector_add_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8) #24
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.1.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %find_dissector_table.exit
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.23, ptr noundef %0) #28
  %17 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %51, label %18

18:                                               ; preds = %14
  tail call void @abort() #26
  unreachable

19:                                               ; preds = %find_dissector_table.exit
  %20 = icmp eq ptr %.1.i, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.24, ptr noundef %0) #28
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @proto_get_protocol_long_name(ptr noundef %26) #24
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.25, ptr noundef %27) #28
  %29 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %51, label %30

30:                                               ; preds = %21
  tail call void @abort() #26
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %34 [
    i32 26, label %35
    i32 27, label %35
    i32 43, label %35
    i32 45, label %35
  ]

34:                                               ; preds = %31
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1741, ptr noundef nonnull @__func__.dissector_add_string, ptr noundef nonnull @.str.16) #26
  unreachable

35:                                               ; preds = %31, %31, %31, %31
  %36 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #29
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %2, ptr %37, align 8
  store ptr %2, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.1.i, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call noalias ptr @g_ascii_strdown(ptr noundef %1, i64 noundef -1) #24
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @g_strdup(ptr noundef %1) #24
  br label %45

45:                                               ; preds = %43, %41
  %.0 = phi ptr [ %42, %41 ], [ %44, %43 ]
  %46 = load ptr, ptr %.1.i, align 8
  %47 = tail call i32 @g_hash_table_insert(ptr noundef %46, ptr noundef %.0, ptr noundef nonnull %36) #24
  %48 = getelementptr inbounds i8, ptr %.1.i, i64 48
  %49 = load i32, ptr %48, align 8
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %51, label %50

50:                                               ; preds = %45
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef nonnull %2)
  br label %51

51:                                               ; preds = %21, %14, %50, %45
  ret void
}

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dissector_delete_string(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8) #24
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.1.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 26, label %16
    i32 27, label %16
    i32 43, label %16
    i32 45, label %16
  ]

15:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1677, ptr noundef nonnull @__func__.find_string_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

16:                                               ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %17 = getelementptr inbounds i8, ptr %.1.i, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call noalias ptr @g_ascii_strdown(ptr noundef %1, i64 noundef -1) #24
  br label %find_string_dtbl_entry.exit

22:                                               ; preds = %16
  %23 = tail call noalias ptr @g_strdup(ptr noundef %1) #24
  br label %find_string_dtbl_entry.exit

find_string_dtbl_entry.exit:                      ; preds = %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %23, %22 ]
  %24 = load ptr, ptr %.1.i, align 8
  %25 = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %.0.i) #24
  tail call void @g_free(ptr noundef %.0.i) #24
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %find_string_dtbl_entry.exit
  %27 = load ptr, ptr %.1.i, align 8
  %28 = tail call i32 @g_hash_table_remove(ptr noundef %27, ptr noundef %1) #24
  br label %29

29:                                               ; preds = %26, %find_string_dtbl_entry.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_change_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8) #24
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.1.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 26, label %16
    i32 27, label %16
    i32 43, label %16
    i32 45, label %16
  ]

15:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1677, ptr noundef nonnull @__func__.find_string_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

16:                                               ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %17 = getelementptr inbounds i8, ptr %.1.i, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call noalias ptr @g_ascii_strdown(ptr noundef %1, i64 noundef -1) #24
  br label %find_string_dtbl_entry.exit

22:                                               ; preds = %16
  %23 = tail call noalias ptr @g_strdup(ptr noundef %1) #24
  br label %find_string_dtbl_entry.exit

find_string_dtbl_entry.exit:                      ; preds = %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %23, %22 ]
  %24 = load ptr, ptr %.1.i, align 8
  %25 = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %.0.i) #24
  tail call void @g_free(ptr noundef %.0.i) #24
  %.not = icmp eq ptr %25, null
  %26 = icmp eq ptr %2, null
  br i1 %.not, label %36, label %27

27:                                               ; preds = %find_string_dtbl_entry.exit
  br i1 %26, label %28, label %34

28:                                               ; preds = %27
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %.1.i, align 8
  %33 = tail call i32 @g_hash_table_remove(ptr noundef %32, ptr noundef %1) #24
  br label %43

34:                                               ; preds = %28, %27
  %35 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %2, ptr %35, align 8
  br label %43

36:                                               ; preds = %find_string_dtbl_entry.exit
  br i1 %26, label %43, label %37

37:                                               ; preds = %36
  %38 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #29
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %2, ptr %39, align 8
  %40 = load ptr, ptr %.1.i, align 8
  %41 = tail call noalias ptr @g_strdup(ptr noundef %1) #24
  %42 = tail call i32 @g_hash_table_insert(ptr noundef %40, ptr noundef %41, ptr noundef nonnull %38) #24
  br label %43

43:                                               ; preds = %36, %37, %34, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_reset_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %find_dissector_table.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @dissector_table_aliases, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @dissector_tables, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %7) #24
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %7) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %2, %5, %8, %11
  %.1.i = phi ptr [ %4, %2 ], [ %10, %11 ], [ null, %8 ], [ null, %5 ]
  %12 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %14 [
    i32 26, label %15
    i32 27, label %15
    i32 43, label %15
    i32 45, label %15
  ]

14:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1677, ptr noundef nonnull @__func__.find_string_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

15:                                               ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %16 = getelementptr inbounds i8, ptr %.1.i, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call noalias ptr @g_ascii_strdown(ptr noundef %1, i64 noundef -1) #24
  br label %find_string_dtbl_entry.exit

21:                                               ; preds = %15
  %22 = tail call noalias ptr @g_strdup(ptr noundef %1) #24
  br label %find_string_dtbl_entry.exit

find_string_dtbl_entry.exit:                      ; preds = %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ %22, %21 ]
  %23 = load ptr, ptr %.1.i, align 8
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %.0.i) #24
  tail call void @g_free(ptr noundef %.0.i) #24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %find_string_dtbl_entry.exit
  %27 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %27, ptr %29, align 8
  br label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %.1.i, align 8
  %32 = tail call i32 @g_hash_table_remove(ptr noundef %31, ptr noundef %1) #24
  br label %33

33:                                               ; preds = %find_string_dtbl_entry.exit, %30, %28
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dissector_is_string_changed(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %6 [
    i32 26, label %7
    i32 27, label %7
    i32 43, label %7
    i32 45, label %7
  ]

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1677, ptr noundef nonnull @__func__.find_string_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

7:                                                ; preds = %3, %3, %3, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noalias ptr @g_ascii_strdown(ptr noundef %1, i64 noundef -1) #24
  br label %find_string_dtbl_entry.exit

13:                                               ; preds = %7
  %14 = tail call noalias ptr @g_strdup(ptr noundef %1) #24
  br label %find_string_dtbl_entry.exit

find_string_dtbl_entry.exit:                      ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  %15 = load ptr, ptr %0, align 8
  %16 = tail call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %.0.i) #24
  tail call void @g_free(ptr noundef %.0.i) #24
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %23, label %17

17:                                               ; preds = %find_string_dtbl_entry.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp ne ptr %19, %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %2, %find_string_dtbl_entry.exit, %17
  %.0 = phi i32 [ %22, %17 ], [ 0, %find_string_dtbl_entry.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_string_new(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %11 [
    i32 26, label %12
    i32 27, label %12
    i32 43, label %12
    i32 45, label %12
  ]

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1677, ptr noundef nonnull @__func__.find_string_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

12:                                               ; preds = %8, %8, %8, %8
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noalias ptr @g_ascii_strdown(ptr noundef nonnull %1, i64 noundef -1) #24
  br label %find_string_dtbl_entry.exit

18:                                               ; preds = %12
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #24
  br label %find_string_dtbl_entry.exit

find_string_dtbl_entry.exit:                      ; preds = %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %.0.i) #24
  tail call void @g_free(ptr noundef %.0.i) #24
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %30, label %22

22:                                               ; preds = %find_string_dtbl_entry.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %3, i64 296
  %28 = load ptr, ptr %27, align 8
  store ptr %1, ptr %27, align 8
  %29 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store ptr %28, ptr %27, align 8
  br label %30

30:                                               ; preds = %find_string_dtbl_entry.exit, %22, %7, %26
  %.0 = phi i32 [ %29, %26 ], [ 0, %7 ], [ 0, %22 ], [ 0, %find_string_dtbl_entry.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_string(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissector_try_string_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @dissector_get_string_handle(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %6 [
    i32 26, label %7
    i32 27, label %7
    i32 43, label %7
    i32 45, label %7
  ]

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1677, ptr noundef nonnull @__func__.find_string_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

7:                                                ; preds = %3, %3, %3, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noalias ptr @g_ascii_strdown(ptr noundef nonnull %1, i64 noundef -1) #24
  br label %find_string_dtbl_entry.exit

13:                                               ; preds = %7
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #24
  br label %find_string_dtbl_entry.exit

find_string_dtbl_entry.exit:                      ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  %15 = load ptr, ptr %0, align 8
  %16 = tail call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %.0.i) #24
  tail call void @g_free(ptr noundef %.0.i) #24
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %20, label %17

17:                                               ; preds = %find_string_dtbl_entry.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %find_string_dtbl_entry.exit, %2, %17
  %.0 = phi ptr [ %19, %17 ], [ null, %2 ], [ null, %find_string_dtbl_entry.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dissector_get_default_string_handle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %find_dissector_table.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8) #24
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit.thread, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %12, %3
  %.1.i = phi ptr [ %5, %3 ], [ %11, %12 ]
  %13 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 26, label %16
    i32 27, label %16
    i32 43, label %16
    i32 45, label %16
  ]

15:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1677, ptr noundef nonnull @__func__.find_string_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

16:                                               ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %17 = getelementptr inbounds i8, ptr %.1.i, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call noalias ptr @g_ascii_strdown(ptr noundef nonnull %1, i64 noundef -1) #24
  br label %find_string_dtbl_entry.exit

22:                                               ; preds = %16
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #24
  br label %find_string_dtbl_entry.exit

find_string_dtbl_entry.exit:                      ; preds = %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %23, %22 ]
  %24 = load ptr, ptr %.1.i, align 8
  %25 = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %.0.i) #24
  tail call void @g_free(ptr noundef %.0.i) #24
  %.not12 = icmp eq ptr %25, null
  br i1 %.not12, label %find_dissector_table.exit.thread, label %26

26:                                               ; preds = %find_string_dtbl_entry.exit
  %27 = load ptr, ptr %25, align 8
  br label %find_dissector_table.exit.thread

find_dissector_table.exit.thread:                 ; preds = %6, %9, %find_string_dtbl_entry.exit, %2, %26
  %.0 = phi ptr [ %27, %26 ], [ null, %2 ], [ null, %find_string_dtbl_entry.exit ], [ null, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dissector_add_custom_table_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8) #24
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.1.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %find_dissector_table.exit
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.23, ptr noundef %0) #28
  %17 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %39, label %18

18:                                               ; preds = %14
  tail call void @abort() #26
  unreachable

19:                                               ; preds = %find_dissector_table.exit
  %20 = icmp eq ptr %.1.i, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.24, ptr noundef %0) #28
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @proto_get_protocol_long_name(ptr noundef %26) #24
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.25, ptr noundef %27) #28
  %29 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %39, label %30

30:                                               ; preds = %21
  tail call void @abort() #26
  unreachable

31:                                               ; preds = %19
  %32 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #29
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %2, ptr %33, align 8
  store ptr %2, ptr %32, align 8
  %34 = load ptr, ptr %.1.i, align 8
  %35 = tail call i32 @g_hash_table_insert(ptr noundef %34, ptr noundef %1, ptr noundef nonnull %32) #24
  %36 = getelementptr inbounds i8, ptr %.1.i, i64 48
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %39, label %38

38:                                               ; preds = %31
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef nonnull %2)
  br label %39

39:                                               ; preds = %21, %14, %38, %31
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dissector_get_custom_table_handle(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %1) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dissector_add_guid(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8) #24
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.1.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %find_dissector_table.exit
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.23, ptr noundef %0) #28
  %17 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %43, label %18

18:                                               ; preds = %14
  tail call void @abort() #26
  unreachable

19:                                               ; preds = %find_dissector_table.exit
  %20 = icmp eq ptr %.1.i, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.24, ptr noundef %0) #28
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @proto_get_protocol_long_name(ptr noundef %26) #24
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.25, ptr noundef %27) #28
  %29 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %43, label %30

30:                                               ; preds = %21
  tail call void @abort() #26
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 36
  br i1 %.not, label %35, label %34

34:                                               ; preds = %31
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 2070, ptr noundef nonnull @__func__.dissector_add_guid, ptr noundef nonnull @.str.16) #26
  unreachable

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #29
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %2, ptr %37, align 8
  store ptr %2, ptr %36, align 8
  %38 = load ptr, ptr %.1.i, align 8
  %39 = tail call i32 @g_hash_table_insert(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %36) #24
  %40 = getelementptr inbounds i8, ptr %.1.i, i64 48
  %41 = load i32, ptr %40, align 8
  %.not18 = icmp eq i32 %41, 0
  br i1 %.not18, label %43, label %42

42:                                               ; preds = %35
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef nonnull %2)
  br label %43

43:                                               ; preds = %21, %14, %42, %35
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_guid_new(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %1) #24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %16

16:                                               ; preds = %7, %10, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_guid(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %1) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %dissector_try_guid_new.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %dissector_try_guid_new.exit, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef null)
  br label %dissector_try_guid_new.exit

dissector_try_guid_new.exit:                      ; preds = %5, %8, %12
  %.0.i = phi i32 [ %13, %12 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @dissector_get_guid_handle(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %1) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_payload(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 4, label %find_uint_dtbl_entry.exit.i.i
    i32 5, label %find_uint_dtbl_entry.exit.i.i
    i32 6, label %find_uint_dtbl_entry.exit.i.i
    i32 7, label %find_uint_dtbl_entry.exit.i.i
    i32 0, label %find_uint_dtbl_entry.exit.i.i
  ]

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1137, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit.i.i:                    ; preds = %4, %4, %4, %4, %4
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef null) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %dissector_try_uint.exit, label %11

11:                                               ; preds = %find_uint_dtbl_entry.exit.i.i
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %dissector_try_uint.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 292
  %17 = load i32, ptr %16, align 4
  store i32 0, ptr %16, align 4
  %18 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef null)
  store i32 %17, ptr %16, align 4
  br label %dissector_try_uint.exit

dissector_try_uint.exit:                          ; preds = %find_uint_dtbl_entry.exit.i.i, %11, %15
  %.0.i.i = phi i32 [ %18, %15 ], [ 0, %find_uint_dtbl_entry.exit.i.i ], [ 0, %11 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_payload_new(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 4, label %find_uint_dtbl_entry.exit.i
    i32 5, label %find_uint_dtbl_entry.exit.i
    i32 6, label %find_uint_dtbl_entry.exit.i
    i32 7, label %find_uint_dtbl_entry.exit.i
    i32 0, label %find_uint_dtbl_entry.exit.i
  ]

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1137, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit.i:                      ; preds = %6, %6, %6, %6, %6
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef null) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %dissector_try_uint_new.exit, label %13

13:                                               ; preds = %find_uint_dtbl_entry.exit.i
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %dissector_try_uint_new.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 292
  %19 = load i32, ptr %18, align 4
  store i32 0, ptr %18, align 4
  %20 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %19, ptr %18, align 4
  br label %dissector_try_uint_new.exit

dissector_try_uint_new.exit:                      ; preds = %find_uint_dtbl_entry.exit.i, %13, %17
  %.0.i = phi i32 [ %20, %17 ], [ 0, %find_uint_dtbl_entry.exit.i ], [ 0, %13 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @dissector_change_payload(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @dissector_change_uint(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_reset_payload(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @dissector_reset_uint(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dissector_get_payload_handle(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 4, label %find_uint_dtbl_entry.exit.i
    i32 5, label %find_uint_dtbl_entry.exit.i
    i32 6, label %find_uint_dtbl_entry.exit.i
    i32 7, label %find_uint_dtbl_entry.exit.i
    i32 0, label %find_uint_dtbl_entry.exit.i
  ]

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1137, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit.i:                      ; preds = %1, %1, %1, %1, %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef null) #24
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %dissector_get_uint_handle.exit, label %7

7:                                                ; preds = %find_uint_dtbl_entry.exit.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %dissector_get_uint_handle.exit

dissector_get_uint_handle.exit:                   ; preds = %find_uint_dtbl_entry.exit.i, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %find_uint_dtbl_entry.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dtbl_entry_get_handle(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dissector_handle_get_dissector_name(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @register_depend_dissector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %21, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @depend_dissector_lists, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef nonnull %0) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #30
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr @depend_dissector_lists, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #24
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %10) #24
  br label %14

14:                                               ; preds = %9, %5
  %.0 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %15 = load ptr, ptr %.0, align 8
  %16 = tail call ptr @g_slist_find_custom(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull @find_matching_proto_name) #24
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %.0, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #24
  %20 = tail call ptr @g_slist_prepend(ptr noundef %18, ptr noundef %19) #24
  store ptr %20, ptr %.0, align 8
  br label %21

21:                                               ; preds = %14, %2, %17
  %.014 = phi i32 [ 1, %17 ], [ 0, %2 ], [ 1, %14 ]
  ret i32 %.014
}

declare ptr @g_slist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissector_compare_filter_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @proto_get_id(ptr noundef nonnull %4) #24
  %8 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %7) #24
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %8, %6 ], [ @.str.5, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @proto_get_id(ptr noundef nonnull %11) #24
  %15 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %14) #24
  br label %16

16:                                               ; preds = %9, %13
  %.08 = phi ptr [ %15, %13 ], [ @.str.5, %9 ]
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %.08) #25
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @dissector_add_for_decode_as_with_preference(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @dissector_add_range_preference(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5)
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dtbl_entry_get_initial_handle(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dissector_table_get_dissector_handles(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dissector_table_get_dissector_handle(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lookup_entry, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @g_slist_foreach(ptr noundef %6, ptr noundef nonnull @find_dissector_in_table, ptr noundef nonnull %3) #24
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @find_dissector_in_table(ptr noundef %0, ptr nocapture noundef %1) #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %4) #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @dissector_table_get_type(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @dissector_table_allow_decode_as(ptr nocapture noundef writeonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @dissector_table_supports_decode_as(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @dissector_table_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dissector_foreach_info, align 8
  %5 = load ptr, ptr @dissector_tables, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #24
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %find_dissector_table.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @dissector_table_aliases, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0) #24
  %.not12.i = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %.not12.i)
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %9) #24
  %.not13.i = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %.not13.i)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %9) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %7
  %.1.i = phi ptr [ %6, %3 ], [ %11, %7 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %4, align 8
  %17 = load ptr, ptr %.1.i, align 8
  call void @g_hash_table_foreach(ptr noundef %17, ptr noundef nonnull @dissector_table_foreach_func, ptr noundef nonnull %4) #24
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissector_table_foreach_func(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  tail call void %13(ptr noundef %15, i32 noundef %17, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18) #24
  br label %19

19:                                               ; preds = %3, %7, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_table_foreach_handle(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #24
  %.not12.i = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %.not12.i)
  %9 = load ptr, ptr @dissector_tables, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %8) #24
  %.not13.i = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %.not13.i)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6
  %.1.i = phi ptr [ %5, %3 ], [ %10, %6 ]
  %.0.in9 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %.010 = load ptr, ptr %.0.in9, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %find_dissector_table.exit, %.lr.ph
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %find_dissector_table.exit ]
  %11 = load ptr, ptr %.012, align 8
  tail call void %1(ptr noundef %0, ptr noundef %11, ptr noundef %2) #24
  %.0.in = getelementptr inbounds i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %find_dissector_table.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_all_tables_foreach_changed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dissector_foreach_info, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @dissector_table_foreach_changed_func, ptr %5, align 8
  %6 = load ptr, ptr @dissector_tables, align 8
  call void @g_hash_table_foreach(ptr noundef %6, ptr noundef nonnull @dissector_all_tables_foreach_func, ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_table_foreach_changed_func(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  tail call void %10(ptr noundef %12, i32 noundef %14, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15) #24
  br label %16

16:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_all_tables_foreach_func(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr @dissector_tables, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #24
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %find_dissector_table.exit.i

7:                                                ; preds = %3
  %8 = load ptr, ptr @dissector_table_aliases, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0) #24
  %.not12.i.i = icmp eq ptr %9, null
  br i1 %.not12.i.i, label %get_dissector_table_selector_type.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @dissector_tables, align 8
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef nonnull %9) #24
  %.not13.i.i = icmp eq ptr %12, null
  br i1 %.not13.i.i, label %get_dissector_table_selector_type.exit, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %9) #24
  br label %find_dissector_table.exit.i

find_dissector_table.exit.i:                      ; preds = %13, %3
  %.1.i.i = phi ptr [ %6, %3 ], [ %12, %13 ]
  %14 = getelementptr inbounds i8, ptr %.1.i.i, i64 24
  %15 = load i32, ptr %14, align 8
  br label %get_dissector_table_selector_type.exit

get_dissector_table_selector_type.exit:           ; preds = %7, %10, %find_dissector_table.exit.i
  %.0.i = phi i32 [ %15, %find_dissector_table.exit.i ], [ 0, %10 ], [ 0, %7 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %.0.i, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @g_hash_table_foreach(ptr noundef %17, ptr noundef %19, ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissector_table_foreach_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dissector_foreach_info, align 8
  %5 = load ptr, ptr @dissector_tables, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #24
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %find_dissector_table.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @dissector_table_aliases, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0) #24
  %.not12.i = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %.not12.i)
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %9) #24
  %.not13.i = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %.not13.i)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %9) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %7
  %.1.i = phi ptr [ %6, %3 ], [ %11, %7 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %4, align 8
  %17 = load ptr, ptr %.1.i, align 8
  call void @g_hash_table_foreach(ptr noundef %17, ptr noundef nonnull @dissector_table_foreach_changed_func, ptr noundef nonnull %4) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_all_tables_foreach_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dissector_foreach_table_info, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr @dissector_tables, align 8
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @g_hash_table_get_keys(ptr noundef %6) #24
  %9 = tail call ptr @g_list_sort(ptr noundef %8, ptr noundef nonnull %2) #24
  call void @g_list_foreach(ptr noundef %9, ptr noundef nonnull @dissector_all_tables_foreach_list_func, ptr noundef nonnull %4) #24
  call void @g_list_free(ptr noundef %9) #24
  br label %11

10:                                               ; preds = %3
  call void @g_hash_table_foreach(ptr noundef %6, ptr noundef nonnull @dissector_all_tables_foreach_table_func, ptr noundef nonnull %4) #24
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissector_all_tables_foreach_list_func(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #24
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  tail call void %6(ptr noundef %0, ptr noundef %8, ptr noundef %9) #24
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissector_all_tables_foreach_table_func(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  tail call void %5(ptr noundef %0, ptr noundef %7, ptr noundef %8) #24
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @register_dissector_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @dissector_tables, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0) #24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 2666, ptr noundef nonnull @__func__.register_dissector_table, ptr noundef nonnull @.str.32, ptr noundef %0, ptr noundef %1) #26
  unreachable

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(56) ptr @g_slice_alloc(i64 noundef 56) #30
  switch i32 %3, label %22 [
    i32 4, label %11
    i32 5, label %11
    i32 6, label %11
    i32 7, label %11
    i32 26, label %14
    i32 27, label %14
    i32 43, label %14
    i32 45, label %14
    i32 36, label %17
    i32 0, label %19
  ]

11:                                               ; preds = %9, %9, %9, %9
  %12 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @g_direct_hash, ptr %12, align 8
  %13 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free) #24
  br label %23

14:                                               ; preds = %9, %9, %9, %9
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @g_str_hash, ptr %15, align 8
  %16 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #24
  br label %23

17:                                               ; preds = %9
  %18 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @uuid_hash, ptr noundef nonnull @uuid_equal, ptr noundef null, ptr noundef nonnull @g_free) #24
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @g_direct_hash, ptr %20, align 8
  %21 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free) #24
  br label %23

22:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 2718, ptr noundef nonnull @__func__.register_dissector_table, ptr noundef nonnull @.str.33, ptr noundef %0, ptr noundef %1) #26
  unreachable

23:                                               ; preds = %19, %17, %14, %11
  %.sink = phi ptr [ %21, %19 ], [ %18, %17 ], [ %16, %14 ], [ %13, %11 ]
  store ptr %.sink, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %4, ptr %27, align 4
  %28 = icmp eq i32 %2, -1
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @find_protocol_by_id(i32 noundef %2) #24
  br label %31

31:                                               ; preds = %23, %29
  %32 = phi ptr [ %30, %29 ], [ null, %23 ]
  %33 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr @dissector_tables, align 8
  %36 = tail call i32 @g_hash_table_insert(ptr noundef %35, ptr noundef %0, ptr noundef nonnull %10) #24
  ret ptr %10
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @uuid_hash(ptr nocapture noundef readonly %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @uuid_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) %1, i64 16)
  %3 = icmp eq i32 %bcmp, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %4 ]
  ret i32 %12
}

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @register_custom_dissector_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @dissector_tables, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 2739, ptr noundef nonnull @__func__.register_custom_dissector_table, ptr noundef nonnull @.str.32, ptr noundef %0, ptr noundef %1) #26
  unreachable

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(56) ptr @g_slice_alloc(i64 noundef 56) #30
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %3, ptr %12, align 8
  %13 = tail call ptr @g_hash_table_new_full(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @g_free) #24
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 30, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 0, ptr %17, align 4
  %18 = icmp eq i32 %2, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @find_protocol_by_id(i32 noundef %2) #24
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi ptr [ %20, %19 ], [ null, %10 ]
  %23 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr @dissector_tables, align 8
  %26 = tail call i32 @g_hash_table_insert(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %11) #24
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @register_dissector_table_alias(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %20

5:                                                ; preds = %2
  %6 = load ptr, ptr @dissector_tables, align 8
  %7 = tail call ptr @g_hash_table_get_keys(ptr noundef %6) #24
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %.thread, label %.lr.ph

.thread:                                          ; preds = %12, %5
  tail call void @g_list_free(ptr noundef %7) #24
  br label %20

.lr.ph:                                           ; preds = %5, %12
  %.021 = phi ptr [ %14, %12 ], [ %7, %5 ]
  %8 = load ptr, ptr @dissector_tables, align 8
  %9 = load ptr, ptr %.021, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9) #24
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.021, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !14

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.021, align 8
  tail call void @g_list_free(ptr noundef nonnull %7) #24
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %20, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @dissector_table_aliases, align 8
  %19 = tail call i32 @g_hash_table_insert(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull %16) #24
  br label %20

20:                                               ; preds = %.thread, %15, %2, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @deregister_dissector_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dissector_tables, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @dissector_tables, align 8
  %6 = tail call i32 @g_hash_table_remove(ptr noundef %5, ptr noundef %0) #24
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_get_keys(ptr noundef %7) #24
  %.not1112 = icmp eq ptr %8, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %16
  %.013 = phi ptr [ %18, %16 ], [ %8, %4 ]
  %9 = load ptr, ptr %.013, align 8
  %10 = load ptr, ptr @dissector_table_aliases, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %9) #24
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @dissector_table_aliases, align 8
  %15 = tail call i32 @g_hash_table_remove(ptr noundef %14, ptr noundef %9) #24
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %17 = getelementptr inbounds i8, ptr %.013, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %16, %4
  tail call void @g_list_free(ptr noundef %8) #24
  br label %19

19:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_dissector_table_ui_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dissector_tables, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %find_dissector_table.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @dissector_table_aliases, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %6, null
  br i1 %.not12.i, label %find_dissector_table.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @dissector_tables, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef nonnull %6) #24
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %find_dissector_table.exit.thread, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %6) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %10, %1
  %.1.i = phi ptr [ %3, %1 ], [ %9, %10 ]
  %11 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %find_dissector_table.exit.thread

find_dissector_table.exit.thread:                 ; preds = %4, %7, %find_dissector_table.exit
  %.0 = phi ptr [ %12, %find_dissector_table.exit ], [ null, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @get_dissector_table_selector_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dissector_tables, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %find_dissector_table.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @dissector_table_aliases, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %6, null
  br i1 %.not12.i, label %find_dissector_table.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @dissector_tables, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef nonnull %6) #24
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %find_dissector_table.exit.thread, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %6) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %10, %1
  %.1.i = phi ptr [ %3, %1 ], [ %9, %10 ]
  %11 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %12 = load i32, ptr %11, align 8
  br label %find_dissector_table.exit.thread

find_dissector_table.exit.thread:                 ; preds = %4, %7, %find_dissector_table.exit
  %.0 = phi i32 [ %12, %find_dissector_table.exit ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @get_dissector_table_param(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dissector_tables, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %find_dissector_table.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @dissector_table_aliases, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #24
  %.not12.i = icmp eq ptr %6, null
  br i1 %.not12.i, label %find_dissector_table.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @dissector_tables, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef nonnull %6) #24
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %find_dissector_table.exit.thread, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %6) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %10, %1
  %.1.i = phi ptr [ %3, %1 ], [ %9, %10 ]
  %11 = getelementptr inbounds i8, ptr %.1.i, i64 28
  %12 = load i32, ptr %11, align 4
  br label %find_dissector_table.exit.thread

find_dissector_table.exit.thread:                 ; preds = %4, %7, %find_dissector_table.exit
  %.0 = phi i32 [ %12, %find_dissector_table.exit ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @find_heur_dissector_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @heur_dissector_lists, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #24
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @has_heur_dissector_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @heur_dissector_lists, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #24
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @find_heur_dissector_by_unique_short_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @heuristic_short_names, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #24
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @heur_dissector_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @heur_dissector_lists, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.24, ptr noundef %0) #28
  %13 = tail call ptr @proto_get_protocol_name(i32 noundef %4) #24
  %.not54 = icmp eq ptr %13, null
  br i1 %.not54, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.25, ptr noundef nonnull %13) #28
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %.not55 = icmp eq i32 %18, 0
  br i1 %.not55, label %76, label %19

19:                                               ; preds = %17
  tail call void @abort() #26
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @g_slist_length(ptr noundef %22) #24
  %.not57 = icmp eq i32 %23, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %42
  %.056 = phi i32 [ %43, %42 ], [ 0, %20 ]
  %24 = load ptr, ptr %21, align 8
  %25 = tail call ptr @g_slist_nth(ptr noundef %24, i32 noundef %.056) #24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %42

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @find_protocol_by_id(i32 noundef %4) #24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = tail call ptr @proto_get_protocol_name(i32 noundef %4) #24
  %.not52 = icmp eq ptr %35, null
  br i1 %.not52, label %39, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.34, ptr noundef nonnull %35, ptr noundef %0) #28
  br label %39

39:                                               ; preds = %36, %34
  %40 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %.not53 = icmp eq i32 %40, 0
  br i1 %.not53, label %76, label %41

41:                                               ; preds = %39
  tail call void @abort() #26
  unreachable

42:                                               ; preds = %.lr.ph, %29
  %43 = add nuw i32 %.056, 1
  %exitcond.not = icmp eq i32 %43, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %42, %20
  %44 = tail call zeroext i8 @proto_check_field_name_lower(ptr noundef %3) #24
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %check_valid_heur_name_or_fail.exit, label %45

45:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 2830, ptr noundef nonnull @__func__.check_valid_heur_name_or_fail, ptr noundef nonnull @.str.49, ptr noundef %3) #26
  unreachable

check_valid_heur_name_or_fail.exit:               ; preds = %._crit_edge
  %46 = load ptr, ptr @heuristic_short_names, align 8
  %47 = tail call ptr @g_hash_table_lookup(ptr noundef %46, ptr noundef %3) #24
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %check_valid_heur_name_or_fail.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 2902, ptr noundef nonnull @__func__.heur_dissector_add, ptr noundef nonnull @.str.35, ptr noundef %3) #26
  unreachable

49:                                               ; preds = %check_valid_heur_name_or_fail.exit
  %50 = tail call noalias dereferenceable_or_null(48) ptr @g_slice_alloc(i64 noundef 48) #30
  store ptr %1, ptr %50, align 8
  %51 = tail call ptr @find_protocol_by_id(i32 noundef %4) #24
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %2, ptr %53, align 8
  %54 = tail call noalias ptr @g_strdup(ptr noundef %3) #24
  %55 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %54, ptr %55, align 8
  %56 = tail call noalias ptr @g_strdup(ptr noundef %0) #24
  %57 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %56, ptr %57, align 8
  %58 = icmp eq i32 %5, 1
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds i8, ptr %50, i64 40
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %50, i64 44
  %62 = zext i1 %58 to i8
  store i8 %62, ptr %61, align 4
  %63 = load ptr, ptr @heuristic_short_names, align 8
  %64 = tail call i32 @g_hash_table_insert(ptr noundef %63, ptr noundef %54, ptr noundef nonnull %50) #24
  %65 = load ptr, ptr %21, align 8
  %66 = tail call ptr @g_slist_prepend(ptr noundef %65, ptr noundef nonnull %50) #24
  store ptr %66, ptr %21, align 8
  %67 = load ptr, ptr %52, align 8
  %68 = load ptr, ptr %55, align 8
  tail call void @proto_add_heuristic_dissector(ptr noundef %67, ptr noundef %68) #24
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not51 = icmp eq ptr %70, null
  br i1 %.not51, label %76, label %71

71:                                               ; preds = %49
  %72 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %70) #24
  %73 = load ptr, ptr %52, align 8
  %74 = tail call ptr @proto_get_protocol_short_name(ptr noundef %73) #24
  %75 = tail call i32 @register_depend_dissector(ptr noundef %72, ptr noundef %74)
  br label %76

76:                                               ; preds = %39, %17, %71, %49
  ret void
}

declare ptr @proto_get_protocol_name(i32 noundef) local_unnamed_addr #1

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_add_heuristic_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @heur_dissector_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.heur_dtbl_entry, align 8
  %5 = load ptr, ptr @heur_dissector_lists, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #24
  store ptr %1, ptr %4, align 8
  %7 = tail call ptr @find_protocol_by_id(i32 noundef %2) #24
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_slist_find_custom(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @find_matching_heur_dissector) #24
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @proto_add_deregistered_data(ptr noundef %15) #24
  %16 = load ptr, ptr @heuristic_short_names, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @g_hash_table_remove(ptr noundef %16, ptr noundef %18) #24
  %20 = load ptr, ptr %17, align 8
  call void @proto_add_deregistered_data(ptr noundef %20) #24
  call void @proto_add_deregistered_slice(i64 noundef 48, ptr noundef %13) #24
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @g_slist_delete_link(ptr noundef %21, ptr noundef nonnull %11) #24
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %12, %3
  ret void
}

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @find_matching_heur_dissector(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %not. = phi i32 [ 1, %2 ], [ %12, %6 ]
  ret i32 %not.
}

declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #1

declare void @proto_add_deregistered_slice(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dissector_try_heuristic(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %6, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %6 ]
  %14 = getelementptr inbounds i8, ptr %2, i64 328
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 330
  store i16 %15, ptr %16, align 2
  %17 = icmp ne i16 %15, 0
  %.neg = sext i1 %17 to i16
  %18 = add i16 %15, %.neg
  store i16 %18, ptr %14, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 424
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 360
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @wmem_list_count(ptr noundef %23) #24
  store ptr null, ptr %4, align 8
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 244), align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 3005, ptr noundef nonnull @.str.37) #26
  unreachable

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %.06991 = load ptr, ptr %29, align 8
  %.not7592 = icmp eq ptr %.06991, null
  br i1 %.not7592, label %.loopexit88, label %.lr.ph95

.lr.ph95:                                         ; preds = %28
  %30 = getelementptr inbounds i8, ptr %2, i64 336
  %31 = getelementptr inbounds i8, ptr %2, i64 332
  %32 = getelementptr inbounds i8, ptr %3, i64 40
  %33 = getelementptr inbounds i8, ptr %2, i64 376
  %34 = getelementptr inbounds i8, ptr %2, i64 368
  %35 = getelementptr inbounds i8, ptr %2, i64 377
  br label %36

36:                                               ; preds = %.lr.ph95, %.loopexit.thread107
  %.06994 = phi ptr [ %.06991, %.lr.ph95 ], [ %.069, %.loopexit.thread107 ]
  %.06893 = phi ptr [ null, %.lr.ph95 ], [ %.1, %.loopexit.thread107 ]
  store i16 %18, ptr %14, align 8
  %37 = load ptr, ptr %.06994, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not76 = icmp eq ptr %39, null
  br i1 %.not76, label %.thread, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @proto_is_protocol_enabled(ptr noundef nonnull %39) #24
  %.not77 = icmp eq i32 %41, 0
  br i1 %.not77, label %.loopexit.thread107, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %37, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit.thread107, label %46

46:                                               ; preds = %42
  %.pr = load ptr, ptr %38, align 8
  %.not78 = icmp eq ptr %.pr, null
  br i1 %.not78, label %.thread, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @proto_get_id(ptr noundef nonnull %.pr) #24
  %49 = load ptr, ptr %38, align 8
  %50 = tail call ptr @proto_get_protocol_short_name(ptr noundef %49) #24
  store ptr %50, ptr %2, align 8
  tail call fastcc void @add_layer(ptr noundef nonnull %2, i32 noundef %48)
  br label %.thread

.thread:                                          ; preds = %36, %47, %46
  %51 = getelementptr inbounds i8, ptr %37, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %20, align 8
  %53 = load i32, ptr %30, align 8
  %54 = load ptr, ptr %37, align 8
  %55 = tail call i32 %54(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %5) #24
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread100, label %57

57:                                               ; preds = %.thread
  %58 = load i32, ptr %30, align 8
  %.not79 = icmp eq i32 %58, %53
  %59 = load ptr, ptr %38, align 8
  %.not8085 = icmp eq ptr %59, null
  br i1 %.not79, label %.thread84, label %60

60:                                               ; preds = %57
  br i1 %.not8085, label %.thread87, label %62

.thread100:                                       ; preds = %.thread
  %61 = load ptr, ptr %38, align 8
  %.not80101 = icmp eq ptr %61, null
  br i1 %.not80101, label %.loopexit.thread107, label %.thread102

.thread84:                                        ; preds = %57
  %brmerge = or i1 %.not8085, %.not
  br i1 %brmerge, label %.thread87, label %65

62:                                               ; preds = %60
  %63 = load i32, ptr %31, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread102, label %.thread86

.thread86:                                        ; preds = %62
  br i1 %.not, label %.thread87, label %65

65:                                               ; preds = %.thread84, %.thread86
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %13, %68
  br i1 %69, label %.thread103, label %.thread87

.thread102:                                       ; preds = %.thread100, %62
  %70 = load ptr, ptr %22, align 8
  %71 = tail call i32 @wmem_list_count(ptr noundef %70) #24
  %72 = icmp ugt i32 %71, %24
  br i1 %72, label %.lr.ph.split, label %.loopexit

.thread103:                                       ; preds = %65
  %73 = load ptr, ptr %22, align 8
  %74 = tail call i32 @wmem_list_count(ptr noundef %73) #24
  %75 = icmp ugt i32 %74, %24
  br i1 %75, label %.lr.ph.split.us, label %.thread87

.lr.ph.split.us:                                  ; preds = %.thread103, %remove_last_layer.exit.us
  %76 = load ptr, ptr %22, align 8
  %77 = tail call ptr @wmem_list_tail(ptr noundef %76) #24
  %78 = tail call ptr @wmem_list_frame_data(ptr noundef %77) #24
  %79 = load ptr, ptr %22, align 8
  tail call void @wmem_list_remove_frame(ptr noundef %79, ptr noundef %77) #24
  %80 = load ptr, ptr %22, align 8
  %81 = tail call ptr @wmem_list_tail(ptr noundef %80) #24
  %.not21.i.us = icmp eq ptr %81, null
  br i1 %.not21.i.us, label %remove_last_layer.exit.us, label %82

82:                                               ; preds = %.lr.ph.split.us
  %83 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %81) #24
  %84 = ptrtoint ptr %83 to i64
  %85 = load ptr, ptr %34, align 8
  %sext22.i.us = shl i64 %84, 32
  %86 = ashr exact i64 %sext22.i.us, 32
  %87 = inttoptr i64 %86 to ptr
  %88 = tail call ptr @wmem_map_lookup(ptr noundef %85, ptr noundef %87) #24
  %89 = load i32, ptr %88, align 4
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %35, align 1
  br label %remove_last_layer.exit.us

remove_last_layer.exit.us:                        ; preds = %82, %.lr.ph.split.us
  %91 = load ptr, ptr %22, align 8
  %92 = tail call i32 @wmem_list_count(ptr noundef %91) #24
  %93 = icmp ugt i32 %92, %24
  br i1 %93, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.thread102, %remove_last_layer.exit
  %94 = load i8, ptr %33, align 8
  %95 = add i8 %94, -1
  store i8 %95, ptr %33, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = tail call ptr @wmem_list_tail(ptr noundef %96) #24
  %98 = tail call ptr @wmem_list_frame_data(ptr noundef %97) #24
  %99 = load ptr, ptr %22, align 8
  tail call void @wmem_list_remove_frame(ptr noundef %99, ptr noundef %97) #24
  %100 = ptrtoint ptr %98 to i64
  %101 = load ptr, ptr %34, align 8
  %sext.i = shl i64 %100, 32
  %102 = ashr exact i64 %sext.i, 32
  %103 = inttoptr i64 %102 to ptr
  %104 = tail call ptr @wmem_map_lookup(ptr noundef %101, ptr noundef %103) #24
  %.not20.i = icmp eq ptr %104, null
  br i1 %.not20.i, label %110, label %105

105:                                              ; preds = %.lr.ph.split
  %106 = load i32, ptr %104, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %104, align 4
  br label %110

110:                                              ; preds = %108, %105, %.lr.ph.split
  %111 = load ptr, ptr %22, align 8
  %112 = tail call ptr @wmem_list_tail(ptr noundef %111) #24
  %.not21.i = icmp eq ptr %112, null
  br i1 %.not21.i, label %remove_last_layer.exit, label %113

113:                                              ; preds = %110
  %114 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %112) #24
  %115 = ptrtoint ptr %114 to i64
  %116 = load ptr, ptr %34, align 8
  %sext22.i = shl i64 %115, 32
  %117 = ashr exact i64 %sext22.i, 32
  %118 = inttoptr i64 %117 to ptr
  %119 = tail call ptr @wmem_map_lookup(ptr noundef %116, ptr noundef %118) #24
  %120 = load i32, ptr %119, align 4
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %35, align 1
  br label %remove_last_layer.exit

remove_last_layer.exit:                           ; preds = %110, %113
  %122 = load ptr, ptr %22, align 8
  %123 = tail call i32 @wmem_list_count(ptr noundef %122) #24
  %124 = icmp ugt i32 %123, %24
  br i1 %124, label %.lr.ph.split, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %remove_last_layer.exit.us, %remove_last_layer.exit, %.thread102
  br i1 %56, label %.loopexit.thread107, label %.thread87

.thread87:                                        ; preds = %.thread84, %60, %.thread86, %65, %.thread103, %.loopexit
  %125 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef nonnull @.str.14, i32 noundef 2) #24
  store ptr %37, ptr %4, align 8
  %.not82 = icmp eq ptr %.06893, null
  br i1 %.not82, label %.loopexit88, label %126

126:                                              ; preds = %.thread87
  %127 = load ptr, ptr %29, align 8
  %128 = tail call ptr @g_slist_remove_link(ptr noundef %127, ptr noundef nonnull %.06994) #24
  store ptr %128, ptr %29, align 8
  %129 = tail call ptr @g_slist_concat(ptr noundef nonnull %.06994, ptr noundef %128) #24
  store ptr %129, ptr %29, align 8
  br label %.loopexit88

.loopexit.thread107:                              ; preds = %.thread100, %.loopexit, %40, %42
  %.1 = phi ptr [ %.06893, %42 ], [ %.06893, %40 ], [ %.06994, %.loopexit ], [ %.06994, %.thread100 ]
  %130 = getelementptr inbounds i8, ptr %.06994, i64 8
  %.069 = load ptr, ptr %130, align 8
  %.not75 = icmp eq ptr %.069, null
  br i1 %.not75, label %.loopexit88, label %36, !llvm.loop !18

.loopexit88:                                      ; preds = %.loopexit.thread107, %28, %.thread87, %126
  %.0 = phi i32 [ 1, %126 ], [ 1, %.thread87 ], [ 0, %28 ], [ 0, %.loopexit.thread107 ]
  store ptr %19, ptr %2, align 8
  store ptr %21, ptr %20, align 8
  store i16 %15, ptr %14, align 8
  ret i32 %.0
}

declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_layer(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = load i8, ptr %3, align 8
  %5 = add i8 %4, 1
  store i8 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %9) #24
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @wmem_map_new(ptr noundef %15, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #24
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %16, %13 ], [ %11, %2 ]
  %19 = tail call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef %9) #24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 4) #24
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = tail call ptr @wmem_map_insert(ptr noundef %25, ptr noundef %9, ptr noundef nonnull %24) #24
  %.pre = load i32, ptr %24, align 4
  br label %30

27:                                               ; preds = %17
  %28 = load i32, ptr %19, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %19, align 4
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i32 [ %.pre, %21 ], [ %29, %27 ]
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds i8, ptr %0, i64 377
  store i8 %32, ptr %33, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_last_layer(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 376
  %5 = load i8, ptr %4, align 8
  %6 = add i8 %5, -1
  store i8 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %3, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @wmem_list_tail(ptr noundef %9) #24
  %11 = tail call ptr @wmem_list_frame_data(ptr noundef %10) #24
  %12 = load ptr, ptr %8, align 8
  tail call void @wmem_list_remove_frame(ptr noundef %12, ptr noundef %10) #24
  br i1 %.not, label %25, label %13

13:                                               ; preds = %7
  %14 = ptrtoint ptr %11 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 368
  %16 = load ptr, ptr %15, align 8
  %sext = shl i64 %14, 32
  %17 = ashr exact i64 %sext, 32
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @wmem_map_lookup(ptr noundef %16, ptr noundef %18) #24
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %25, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %19, align 4
  br label %25

25:                                               ; preds = %13, %20, %23, %7
  %26 = load ptr, ptr %8, align 8
  %27 = tail call ptr @wmem_list_tail(ptr noundef %26) #24
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %39, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %27) #24
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 368
  %32 = load ptr, ptr %31, align 8
  %sext22 = shl i64 %30, 32
  %33 = ashr exact i64 %sext22, 32
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @wmem_map_lookup(ptr noundef %32, ptr noundef %34) #24
  %36 = load i32, ptr %35, align 4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %0, i64 377
  store i8 %37, ptr %38, align 1
  br label %39

39:                                               ; preds = %28, %25
  ret void
}

declare zeroext i1 @ws_log_msg_is_active(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_slist_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @heur_dissector_table_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.heur_dissector_foreach_info, align 8
  %5 = load ptr, ptr @heur_dissector_lists, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #24
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @g_slist_foreach(ptr noundef %10, ptr noundef nonnull @heur_dissector_table_foreach_func, ptr noundef nonnull %4) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heur_dissector_table_foreach_func(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  tail call void %4(ptr noundef %6, ptr noundef %0, ptr noundef %7) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_all_heur_tables_foreach_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.heur_dissector_foreach_table_info, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_tables, align 8
  %8 = tail call ptr @g_hash_table_get_keys(ptr noundef %7) #24
  %9 = tail call ptr @g_list_sort(ptr noundef %8, ptr noundef nonnull %2) #24
  call void @g_list_foreach(ptr noundef %9, ptr noundef nonnull @dissector_all_heur_tables_foreach_list_func, ptr noundef nonnull %4) #24
  call void @g_list_free(ptr noundef %9) #24
  br label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr @heur_dissector_lists, align 8
  call void @g_hash_table_foreach(ptr noundef %11, ptr noundef nonnull @dissector_all_heur_tables_foreach_table_func, ptr noundef nonnull %4) #24
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_all_heur_tables_foreach_list_func(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr @heur_dissector_lists, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #24
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  tail call void %6(ptr noundef %0, ptr noundef %4, ptr noundef %7) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_all_heur_tables_foreach_table_func(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  tail call void %5(ptr noundef %0, ptr noundef %1, ptr noundef %6) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_dump_heur_decodes() local_unnamed_addr #0 {
  %1 = alloca %struct.heur_dissector_foreach_table_info, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @dissector_dump_heur_decodes_display, ptr %2, align 8
  %3 = load ptr, ptr @heur_dissector_lists, align 8
  call void @g_hash_table_foreach(ptr noundef %3, ptr noundef nonnull @dissector_all_heur_tables_foreach_table_func, ptr noundef nonnull %1) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_dump_heur_decodes_display(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.heur_dissector_foreach_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = load ptr, ptr @heur_dissector_lists, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #24
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @display_heur_dissector_table_entries, ptr %8, align 8
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @g_slist_foreach(ptr noundef %10, ptr noundef nonnull @heur_dissector_table_foreach_func, ptr noundef nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @register_heur_dissector_list_with_description(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @heur_dissector_lists, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3224, ptr noundef nonnull @__func__.register_heur_dissector_list_with_description, ptr noundef nonnull @.str.38, ptr noundef %0) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(24) ptr @g_slice_alloc(i64 noundef 24) #30
  %9 = icmp eq i32 %2, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @find_protocol_by_id(i32 noundef %2) #24
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi ptr [ %11, %10 ], [ null, %7 ]
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  store ptr %1, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr @heur_dissector_lists, align 8
  %17 = tail call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %8) #24
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @register_heur_dissector_list(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @heur_dissector_lists, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3224, ptr noundef nonnull @__func__.register_heur_dissector_list_with_description, ptr noundef nonnull @.str.38, ptr noundef %0) #26
  unreachable

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(24) ptr @g_slice_alloc(i64 noundef 24) #30
  %8 = icmp eq i32 %1, -1
  br i1 %8, label %register_heur_dissector_list_with_description.exit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @find_protocol_by_id(i32 noundef %1) #24
  br label %register_heur_dissector_list_with_description.exit

register_heur_dissector_list_with_description.exit: ; preds = %6, %9
  %11 = phi ptr [ %10, %9 ], [ null, %6 ]
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  store ptr null, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @heur_dissector_lists, align 8
  %15 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %0, ptr noundef nonnull %7) #24
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @heur_dissector_list_get_description(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %2
  %5 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @dissector_handle_get_protocol_long_name(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @proto_get_protocol_long_name(ptr noundef nonnull %5) #24
  br label %9

9:                                                ; preds = %1, %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dissector_handle_get_protocol_short_name(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %5) #24
  br label %9

9:                                                ; preds = %1, %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dissector_handle_get_short_name(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %dissector_handle_get_protocol_short_name.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dissector_handle_get_protocol_short_name.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %5) #24
  br label %dissector_handle_get_protocol_short_name.exit

dissector_handle_get_protocol_short_name.exit:    ; preds = %1, %3, %7
  %.0.i = phi ptr [ %8, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dissector_handle_get_description(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @dissector_handle_get_protocol_index(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @proto_get_id(ptr noundef nonnull %3) #24
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @get_dissector_names() local_unnamed_addr #0 {
  %1 = load ptr, ptr @registered_dissectors, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %1) #24
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @find_dissector_add_dependency(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @registered_dissectors, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #24
  %5 = icmp ne ptr %4, null
  %6 = icmp sgt i32 %1, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %2
  %8 = tail call ptr @find_protocol_by_id(i32 noundef %1) #24
  %9 = tail call ptr @proto_get_protocol_short_name(ptr noundef %8) #24
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %dissector_handle_get_protocol_short_name.exit, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %11) #24
  br label %dissector_handle_get_protocol_short_name.exit

dissector_handle_get_protocol_short_name.exit:    ; preds = %7, %13
  %.0.i = phi ptr [ %14, %13 ], [ null, %7 ]
  %15 = tail call i32 @register_depend_dissector(ptr noundef %9, ptr noundef %.0.i)
  br label %16

16:                                               ; preds = %dissector_handle_get_protocol_short_name.exit, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @create_dissector_handle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_epan_scope() #24
  %4 = tail call noalias ptr @wmem_alloc(ptr noundef %3, i64 noundef 48) #24
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = tail call ptr @find_protocol_by_id(i32 noundef %1) #24
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %7, ptr %8, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %new_dissector_handle.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %7) #24
  store ptr %11, ptr %10, align 8
  br label %new_dissector_handle.exit

new_dissector_handle.exit:                        ; preds = %2, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @create_dissector_handle_with_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_epan_scope() #24
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 48) #24
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8
  %10 = tail call ptr @find_protocol_by_id(i32 noundef %1) #24
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %10, ptr %11, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %new_dissector_handle.exit, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %10) #24
  store ptr %13, ptr %6, align 8
  br label %new_dissector_handle.exit

new_dissector_handle.exit:                        ; preds = %3, %12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @create_dissector_handle_with_name_and_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @wmem_epan_scope() #24
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 48) #24
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8
  %11 = tail call ptr @find_protocol_by_id(i32 noundef %1) #24
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %11, ptr %12, align 8
  %13 = icmp ne ptr %3, null
  %.not.i = icmp eq ptr %11, null
  %or.cond.i = select i1 %13, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %new_dissector_handle.exit, label %14

14:                                               ; preds = %4
  %15 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %11) #24
  store ptr %15, ptr %7, align 8
  br label %new_dissector_handle.exit

new_dissector_handle.exit:                        ; preds = %4, %14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @create_dissector_handle_with_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_epan_scope() #24
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 48) #24
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %8, align 8
  %9 = tail call ptr @find_protocol_by_id(i32 noundef %1) #24
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %9, ptr %10, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %new_dissector_handle.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %9) #24
  store ptr %13, ptr %12, align 8
  br label %new_dissector_handle.exit

new_dissector_handle.exit:                        ; preds = %3, %11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @register_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_epan_scope() #24
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 48) #24
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8
  %10 = tail call ptr @find_protocol_by_id(i32 noundef %2) #24
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %10, ptr %11, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %new_dissector_handle.exit, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %10) #24
  store ptr %13, ptr %6, align 8
  br label %new_dissector_handle.exit

new_dissector_handle.exit:                        ; preds = %3, %12
  %14 = tail call zeroext i8 @proto_check_field_name(ptr noundef %0) #24
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %check_valid_dissector_name_or_fail.exit.i, label %15

15:                                               ; preds = %new_dissector_handle.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3429, ptr noundef nonnull @__func__.check_valid_dissector_name_or_fail, ptr noundef nonnull @.str.52, ptr noundef %0) #26
  unreachable

check_valid_dissector_name_or_fail.exit.i:        ; preds = %new_dissector_handle.exit
  %16 = load ptr, ptr @registered_dissectors, align 8
  %17 = tail call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %5) #24
  %.not.i4 = icmp eq i32 %17, 0
  br i1 %.not.i4, label %18, label %register_dissector_handle.exit

18:                                               ; preds = %check_valid_dissector_name_or_fail.exit.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3445, ptr noundef nonnull @__func__.register_dissector_handle, ptr noundef nonnull @.str.51, ptr noundef %0) #26
  unreachable

register_dissector_handle.exit:                   ; preds = %check_valid_dissector_name_or_fail.exit.i
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @register_dissector_with_description(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @wmem_epan_scope() #24
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 48) #24
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8
  %11 = tail call ptr @find_protocol_by_id(i32 noundef %3) #24
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %11, ptr %12, align 8
  %13 = icmp ne ptr %1, null
  %.not.i = icmp eq ptr %11, null
  %or.cond.i = select i1 %13, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %new_dissector_handle.exit, label %14

14:                                               ; preds = %4
  %15 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %11) #24
  store ptr %15, ptr %7, align 8
  br label %new_dissector_handle.exit

new_dissector_handle.exit:                        ; preds = %4, %14
  %16 = tail call zeroext i8 @proto_check_field_name(ptr noundef %0) #24
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %check_valid_dissector_name_or_fail.exit.i, label %17

17:                                               ; preds = %new_dissector_handle.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3429, ptr noundef nonnull @__func__.check_valid_dissector_name_or_fail, ptr noundef nonnull @.str.52, ptr noundef %0) #26
  unreachable

check_valid_dissector_name_or_fail.exit.i:        ; preds = %new_dissector_handle.exit
  %18 = load ptr, ptr @registered_dissectors, align 8
  %19 = tail call i32 @g_hash_table_insert(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %6) #24
  %.not.i5 = icmp eq i32 %19, 0
  br i1 %.not.i5, label %20, label %register_dissector_handle.exit

20:                                               ; preds = %check_valid_dissector_name_or_fail.exit.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3445, ptr noundef nonnull @__func__.register_dissector_handle, ptr noundef nonnull @.str.51, ptr noundef %0) #26
  unreachable

register_dissector_handle.exit:                   ; preds = %check_valid_dissector_name_or_fail.exit.i
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @register_dissector_with_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @wmem_epan_scope() #24
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 48) #24
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %3, ptr %10, align 8
  %11 = tail call ptr @find_protocol_by_id(i32 noundef %2) #24
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %11, ptr %12, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %new_dissector_handle.exit, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %11) #24
  store ptr %14, ptr %7, align 8
  br label %new_dissector_handle.exit

new_dissector_handle.exit:                        ; preds = %4, %13
  %15 = tail call zeroext i8 @proto_check_field_name(ptr noundef %0) #24
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %check_valid_dissector_name_or_fail.exit.i, label %16

16:                                               ; preds = %new_dissector_handle.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3429, ptr noundef nonnull @__func__.check_valid_dissector_name_or_fail, ptr noundef nonnull @.str.52, ptr noundef %0) #26
  unreachable

check_valid_dissector_name_or_fail.exit.i:        ; preds = %new_dissector_handle.exit
  %17 = load ptr, ptr @registered_dissectors, align 8
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %6) #24
  %.not.i5 = icmp eq i32 %18, 0
  br i1 %.not.i5, label %19, label %register_dissector_handle.exit

19:                                               ; preds = %check_valid_dissector_name_or_fail.exit.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3445, ptr noundef nonnull @__func__.register_dissector_handle, ptr noundef nonnull @.str.51, ptr noundef %0) #26
  unreachable

register_dissector_handle.exit:                   ; preds = %check_valid_dissector_name_or_fail.exit.i
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @deregister_dissector(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @registered_dissectors, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @registered_dissectors, align 8
  %7 = tail call i32 @g_hash_table_remove(ptr noundef %6, ptr noundef %0) #24
  %8 = load ptr, ptr @depend_dissector_lists, align 8
  %9 = tail call i32 @g_hash_table_remove(ptr noundef %8, ptr noundef %0) #24
  %10 = load ptr, ptr @depend_dissector_lists, align 8
  tail call void @g_hash_table_foreach(ptr noundef %10, ptr noundef nonnull @remove_depend_dissector_ghfunc, ptr noundef %0) #24
  %11 = load ptr, ptr @heur_dissector_lists, align 8
  %12 = tail call i32 @g_hash_table_remove(ptr noundef %11, ptr noundef %0) #24
  %13 = load ptr, ptr @dissector_tables, align 8
  tail call void @g_hash_table_foreach(ptr noundef %13, ptr noundef nonnull @dissector_delete_from_table, ptr noundef nonnull %3) #24
  %14 = load ptr, ptr @postdissectors, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %destroy_dissector_handle.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.not10.i.i = icmp eq i32 %16, 0
  br i1 %.not10.i.i, label %destroy_dissector_handle.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %17 = load ptr, ptr %14, align 8
  %wide.trip.count.i.i = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %19 = getelementptr %struct.postdissector, ptr %17, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = trunc nuw i64 %indvars.iv.i.i to i32
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not7.i.i = icmp eq ptr %25, null
  br i1 %.not7.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @g_array_free(ptr noundef nonnull %25, i32 noundef 1) #24
  %.pre.i.i = load ptr, ptr @postdissectors, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi ptr [ %.pre.i.i, %26 ], [ %14, %22 ]
  %30 = tail call ptr @g_array_remove_index_fast(ptr noundef %29, i32 noundef %23) #24
  store ptr %30, ptr @postdissectors, align 8
  br label %destroy_dissector_handle.exit

31:                                               ; preds = %18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %destroy_dissector_handle.exit, label %18, !llvm.loop !19

destroy_dissector_handle.exit:                    ; preds = %31, %5, %.preheader.i.i, %28
  %32 = tail call ptr @wmem_epan_scope() #24
  tail call void @wmem_free(ptr noundef %32, ptr noundef nonnull %3) #24
  br label %33

33:                                               ; preds = %1, %destroy_dissector_handle.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_depend_dissector_ghfunc(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @g_slist_find_custom(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @strcmp) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %remove_depend_dissector_from_list.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %7) #24
  %8 = load ptr, ptr %1, align 8
  %9 = tail call ptr @g_slist_delete_link(ptr noundef %8, ptr noundef nonnull %5) #24
  store ptr %9, ptr %1, align 8
  br label %remove_depend_dissector_from_list.exit

remove_depend_dissector_from_list.exit:           ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @call_dissector_only(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 3532, ptr noundef nonnull @.str.39) #26
  unreachable

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @call_dissector(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %5, label %call_dissector_only.exit.i

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 3532, ptr noundef nonnull @.str.39) #26
  unreachable

call_dissector_only.exit.i:                       ; preds = %4
  %6 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef null)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %call_dissector_with_data.exit

8:                                                ; preds = %call_dissector_only.exit.i
  %9 = load ptr, ptr @data_handle, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 3552, ptr noundef nonnull @.str.40) #26
  unreachable

13:                                               ; preds = %8
  %14 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef null)
  %15 = tail call i32 @tvb_captured_length(ptr noundef %1) #24
  br label %call_dissector_with_data.exit

call_dissector_with_data.exit:                    ; preds = %call_dissector_only.exit.i, %13
  %.0.i = phi i32 [ %15, %13 ], [ %6, %call_dissector_only.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @data_handle, align 8
  %5 = tail call fastcc i32 @call_dissector_work(ptr noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @call_heur_dissector_direct(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 3583, ptr noundef nonnull @.str.41) #26
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %2, i64 328
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 330
  store i16 %9, ptr %10, align 2
  %11 = icmp ne i16 %9, 0
  %.neg = sext i1 %11 to i16
  %12 = add i16 %9, %.neg
  store i16 %12, ptr %8, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 424
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @wmem_list_count(ptr noundef %17) #24
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %26, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %.thread, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @proto_is_protocol_enabled(ptr noundef nonnull %23) #24
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %26, label %33

26:                                               ; preds = %24, %7
  %27 = load ptr, ptr @data_handle, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 3605, ptr noundef nonnull @.str.40) #26
  unreachable

31:                                               ; preds = %26
  %32 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %27, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 1, ptr noundef null)
  br label %51

33:                                               ; preds = %24
  %.pr = load ptr, ptr %22, align 8
  %.not45 = icmp eq ptr %.pr, null
  br i1 %.not45, label %.thread, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %.pr) #24
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = tail call i32 @proto_get_id(ptr noundef %36) #24
  tail call fastcc void @add_layer(ptr noundef nonnull %2, i32 noundef %37)
  br label %.thread

.thread:                                          ; preds = %21, %34, %33
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = tail call i32 %40(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #24
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %.preheader, label %50

.preheader:                                       ; preds = %.thread
  %42 = load ptr, ptr %16, align 8
  %43 = tail call i32 @wmem_list_count(ptr noundef %42) #24
  %44 = icmp ugt i32 %43, %18
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  tail call fastcc void @remove_last_layer(ptr noundef nonnull %2, i32 noundef 1)
  %45 = load ptr, ptr %16, align 8
  %46 = tail call i32 @wmem_list_count(ptr noundef %45) #24
  %47 = icmp ugt i32 %46, %18
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %48 = load ptr, ptr @data_handle, align 8
  %49 = tail call fastcc i32 @call_dissector_work(ptr noundef %48, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 1, ptr noundef null)
  br label %50

50:                                               ; preds = %._crit_edge, %.thread
  store i16 %9, ptr %8, align 8
  store ptr %13, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @find_depend_dissector_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @depend_dissector_lists, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #24
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @find_matching_proto_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #25
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @deregister_depend_dissector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @depend_dissector_lists, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_slist_find_custom(ptr noundef %5, ptr noundef %1, ptr noundef nonnull @strcmp) #24
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %remove_depend_dissector_from_list.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %8) #24
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @g_slist_delete_link(ptr noundef %9, ptr noundef nonnull %6) #24
  store ptr %10, ptr %4, align 8
  br label %remove_depend_dissector_from_list.exit

remove_depend_dissector_from_list.exit:           ; preds = %2, %7
  %.0.i = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @dissector_dump_decodes() local_unnamed_addr #0 {
  %1 = alloca %struct.dissector_foreach_info, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @dissector_dump_decodes_display, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @dissector_table_foreach_func, ptr %3, align 8
  %4 = load ptr, ptr @dissector_tables, align 8
  call void @g_hash_table_foreach(ptr noundef %4, ptr noundef nonnull @dissector_all_tables_foreach_func, ptr noundef nonnull %1) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_dump_decodes_display(ptr noundef %0, i32 %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr @dissector_tables, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0) #24
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %find_dissector_table.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr @dissector_table_aliases, align 8
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %0) #24
  %.not12.i = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %.not12.i)
  %13 = load ptr, ptr @dissector_tables, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef nonnull %12) #24
  %.not13.i = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %.not13.i)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1108, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %12) #24
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %5, %10
  %.1.i = phi ptr [ %9, %5 ], [ %14, %10 ]
  %15 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -4
  %switch = icmp eq i32 %17, 4
  br i1 %switch, label %18, label %dissector_handle_get_protocol_index.exit.thread

18:                                               ; preds = %find_dissector_table.exit
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %dissector_handle_get_protocol_index.exit.thread, label %dissector_handle_get_protocol_index.exit

dissector_handle_get_protocol_index.exit:         ; preds = %18
  %24 = tail call i32 @proto_get_id(ptr noundef nonnull %22) #24
  %.not = icmp eq i32 %24, -1
  br i1 %.not, label %dissector_handle_get_protocol_index.exit.thread, label %25

25:                                               ; preds = %dissector_handle_get_protocol_index.exit
  %26 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %24) #24
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %0, i32 noundef %7, ptr noundef %26)
  br label %dissector_handle_get_protocol_index.exit.thread

dissector_handle_get_protocol_index.exit.thread:  ; preds = %18, %find_dissector_table.exit, %dissector_handle_get_protocol_index.exit, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_dump_dissector_tables() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dissector_tables, align 8
  %2 = tail call ptr @g_hash_table_get_keys(ptr noundef %1) #24
  %3 = tail call ptr @g_list_sort(ptr noundef %2, ptr noundef nonnull @compare_dissector_key_name) #24
  tail call void @g_list_foreach(ptr noundef %3, ptr noundef nonnull @dissector_dump_dissector_tables_display, ptr noundef null) #24
  tail call void @g_list_free(ptr noundef %3) #24
  %4 = load ptr, ptr @heur_dissector_lists, align 8
  %5 = tail call ptr @g_hash_table_get_keys(ptr noundef %4) #24
  %6 = tail call ptr @g_list_sort(ptr noundef %5, ptr noundef nonnull @compare_dissector_key_name) #24
  tail call void @g_list_foreach(ptr noundef %6, ptr noundef nonnull @dissector_dump_heur_dissector_tables_display, ptr noundef null) #24
  tail call void @g_list_free(ptr noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_dissector_key_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #25
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @dissector_dump_dissector_tables_display(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #24
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @ftype_name(i32 noundef %8) #24
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %0, ptr noundef %6, ptr noundef %9)
  %11 = load i32, ptr %7, align 8
  %12 = and i32 %11, -4
  %switch = icmp eq i32 %12, 4
  br i1 %switch, label %13, label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %26 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %20
    i32 4, label %22
    i32 5, label %24
  ]

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  br label %28

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  br label %28

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57)
  br label %28

22:                                               ; preds = %13
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58)
  br label %28

24:                                               ; preds = %13
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59)
  br label %28

26:                                               ; preds = %13
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %15)
  br label %28

28:                                               ; preds = %2, %16, %18, %20, %22, %24, %26
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %30) #24
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef %32)
  br label %36

34:                                               ; preds = %28
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62)
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds i8, ptr %4, i64 48
  %38 = load i32, ptr %37, align 8
  %.not11 = icmp eq i32 %38, 0
  %39 = select i1 %.not11, ptr @.str.64, ptr @.str.5
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef nonnull %39)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_dump_heur_dissector_tables_display(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @heur_dissector_lists, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0) #24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, ptr %0, ptr %5
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %0, ptr noundef %.)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %8) #24
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef %10)
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62)
  br label %14

14:                                               ; preds = %12, %9
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_dump_dissectors() local_unnamed_addr #0 {
  %1 = alloca %struct._GHashTableIter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @registered_dissectors, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %1, ptr noundef %4) #24
  %5 = load ptr, ptr @registered_dissectors, align 8
  %6 = call i32 @g_hash_table_size(ptr noundef %5) #24
  %7 = zext i32 %6 to i64
  %8 = call noalias ptr @g_malloc_n(i64 noundef %7, i64 noundef 16) #29
  %9 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #24
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.016 = phi i32 [ %17, %.lr.ph ], [ 0, %0 ]
  %10 = load ptr, ptr %2, align 8
  %11 = zext i32 %.016 to i64
  %12 = getelementptr %struct.dissector_info, ptr %8, i64 %11
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8
  %17 = add i32 %.016, 1
  %18 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #24
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %0
  call void @qsort(ptr noundef %8, i64 noundef %7, i64 noundef 16, ptr noundef nonnull @compare_dissector_info_names) #24
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge, %.lr.ph19
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph19 ], [ 0, %._crit_edge ]
  %19 = getelementptr %struct.dissector_info, ptr %8, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %20, ptr noundef %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !22

._crit_edge20:                                    ; preds = %.lr.ph19, %._crit_edge
  call void @g_free(ptr noundef %8) #24
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_dissector_info_names(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #25
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @register_postdissector(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.postdissector, align 8
  %3 = load ptr, ptr @postdissectors, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 1) #24
  store ptr %5, ptr @postdissectors, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %3, %1 ]
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %8, align 8
  %9 = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 1) #24
  store ptr %9, ptr @postdissectors, align 8
  ret void
}

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @set_postdissector_wanted_hfids(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @postdissectors, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = load ptr, ptr %3, align 8
  %wide.trip.count = zext i32 %5 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !23

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr %struct.postdissector, ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %7

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @g_array_free(ptr noundef nonnull %14, i32 noundef 1) #24
  %.pre = load ptr, ptr @postdissectors, align 8
  %.pre16 = load ptr, ptr %.pre, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %.pre16, %15 ], [ %6, %12 ]
  %19 = getelementptr %struct.postdissector, ptr %18, i64 %indvars.iv, i32 1
  store ptr %1, ptr %19, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.preheader, %2, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @deregister_postdissector(ptr noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @postdissectors, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr %2, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %7 = getelementptr %struct.postdissector, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = trunc nuw i64 %indvars.iv to i32
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @g_array_free(ptr noundef nonnull %13, i32 noundef 1) #24
  %.pre = load ptr, ptr @postdissectors, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %.pre, %14 ], [ %2, %10 ]
  %18 = tail call ptr @g_array_remove_index_fast(ptr noundef %17, i32 noundef %11) #24
  store ptr %18, ptr @postdissectors, align 8
  br label %.loopexit

19:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !19

.loopexit:                                        ; preds = %19, %.preheader, %1, %16
  ret void
}

declare ptr @g_array_remove_index_fast(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @have_postdissector() local_unnamed_addr #0 {
  %1 = load ptr, ptr @postdissectors, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %12
  %4 = phi ptr [ %13, %12 ], [ %1, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %0 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr %struct.postdissector, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 @proto_is_protocol_enabled(ptr noundef nonnull %9) #24
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %._crit_edge13, label %._crit_edge

._crit_edge13:                                    ; preds = %10
  %.pre = load ptr, ptr @postdissectors, align 8
  br label %12

12:                                               ; preds = %._crit_edge13, %.lr.ph
  %13 = phi ptr [ %.pre, %._crit_edge13 ], [ %4, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %10, %12, %0
  %.05 = phi i32 [ 0, %0 ], [ 0, %12 ], [ 1, %10 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define hidden void @call_all_postdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @postdissectors, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %call_dissector_only.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %call_dissector_only.exit ], [ 0, %3 ]
  %7 = phi ptr [ %13, %call_dissector_only.exit ], [ %4, %3 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %struct.postdissector, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %call_dissector_only.exit

11:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 3532, ptr noundef nonnull @.str.39) #26
  unreachable

call_dissector_only.exit:                         ; preds = %.lr.ph
  %12 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull readonly %10, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr @postdissectors, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %call_dissector_only.exit, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @postdissectors_want_hfids() local_unnamed_addr #18 {
  %1 = load ptr, ptr @postdissectors, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %4 = load ptr, ptr %1, align 8
  %wide.trip.count = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %6 = getelementptr %struct.postdissector, ptr %4, i64 %indvars.iv, i32 1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %._crit_edge

11:                                               ; preds = %5, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !26

._crit_edge:                                      ; preds = %8, %11, %0
  %.05 = phi i32 [ 0, %0 ], [ 0, %11 ], [ 1, %8 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @postdissectors, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %6 = phi ptr [ %15, %14 ], [ %2, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.preheader ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr %struct.postdissector, ptr %7, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %14, label %13

13:                                               ; preds = %10
  tail call void @epan_dissect_prime_with_hfid_array(ptr noundef %0, ptr noundef nonnull %9) #24
  %.pre = load ptr, ptr @postdissectors, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %10, %13
  %15 = phi ptr [ %6, %.lr.ph ], [ %6, %10 ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %14, %.preheader, %1
  ret void
}

declare void @epan_dissect_prime_with_hfid_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @increment_dissection_depth(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 244), align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 4036, ptr noundef nonnull @.str.43) #26
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @decrement_dissection_depth(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 4042, ptr noundef nonnull @.str.44) #26
  unreachable

7:                                                ; preds = %1
  ret void
}

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @destroy_heuristic_dissector_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #24
  tail call void @g_slice_free1(i64 noundef 48, ptr noundef %0) #24
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_decode_as_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_is_pino(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_dissector_work_error(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 328
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @col_get_writable(ptr noundef %15, i32 noundef -1) #24
  %17 = load ptr, ptr %14, align 8
  call void @col_set_writable(ptr noundef %17, i32 noundef -1, i32 noundef 0) #24
  %18 = getelementptr inbounds i8, ptr %2, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 140
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 160
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 164
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 184
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 188
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 208
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 212
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %2, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 232
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 236
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 240
  %53 = load ptr, ptr %52, align 8
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @call_dissector_work_error.catch_spec, i64 noundef 1) #24
  %54 = getelementptr inbounds i8, ptr %10, i64 48
  %55 = call i32 @_setjmp(ptr noundef nonnull %54) #27
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %58, label %56

56:                                               ; preds = %5
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store volatile ptr %57, ptr %7, align 8
  br label %59

58:                                               ; preds = %5
  store volatile ptr null, ptr %7, align 8
  br label %59

59:                                               ; preds = %58, %56
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %60 = and i32 %.0..0..0..0., 1
  %.not56 = icmp eq i32 %60, 0
  br i1 %.not56, label %63, label %61

61:                                               ; preds = %59
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %62 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %64 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %64, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %65 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %67 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %67, label %68, label %91

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %77, label %72

72:                                               ; preds = %68
  %73 = call i32 @proto_is_pino(ptr noundef nonnull %71) #24
  %.not22.i = icmp eq i32 %73, 0
  br i1 %.not22.i, label %74, label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr %70, align 8
  %76 = call ptr @proto_get_protocol_short_name(ptr noundef %75) #24
  store ptr %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %74, %72, %68
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %90 [
    i32 0, label %80
    i32 1, label %84
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #24
  br label %call_dissector_through_handle.exit

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %86(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %88) #24
  br label %call_dissector_through_handle.exit

90:                                               ; preds = %77
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 864, ptr noundef nonnull @__func__.call_dissector_through_handle, ptr noundef nonnull @.str.16) #26
  unreachable

call_dissector_through_handle.exit:               ; preds = %80, %84
  %.0.i = phi i32 [ %83, %80 ], [ %89, %84 ]
  store ptr %69, ptr %2, align 8
  store volatile i32 %.0.i, ptr %6, align 4
  br label %91

91:                                               ; preds = %call_dissector_through_handle.exit, %66, %63
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %92 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %91
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %.not57 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not57, label %107, label %94

94:                                               ; preds = %93
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %96 = load volatile i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %99 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %14, align 8
  call void @col_set_writable(ptr noundef %100, i32 noundef -1, i32 noundef %16) #24
  store i32 %19, ptr %18, align 8
  store i32 %21, ptr %20, align 4
  store ptr %23, ptr %22, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr null, ptr %101, align 8
  store i32 %25, ptr %24, align 8
  store i32 %27, ptr %26, align 4
  store ptr %29, ptr %28, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr null, ptr %102, align 8
  store i32 %31, ptr %30, align 8
  store i32 %33, ptr %32, align 4
  store ptr %35, ptr %34, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr null, ptr %103, align 8
  store i32 %37, ptr %36, align 8
  store i32 %39, ptr %38, align 4
  store ptr %41, ptr %40, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr null, ptr %104, align 8
  store i32 %43, ptr %42, align 8
  store i32 %45, ptr %44, align 4
  store ptr %47, ptr %46, align 8
  %105 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr null, ptr %105, align 8
  store i32 %49, ptr %48, align 8
  store i32 %51, ptr %50, align 4
  store ptr %53, ptr %52, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 248
  store ptr null, ptr %106, align 8
  store ptr %11, ptr %2, align 8
  store i16 %13, ptr %12, align 8
  call void @longjmp(ptr noundef nonnull %54, i32 noundef 1) #26
  unreachable

107:                                              ; preds = %94, %93, %91
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %108 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %107
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %.not58 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %.not58, label %125, label %110

110:                                              ; preds = %109
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %112 = load volatile i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 4
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 8
  %116 = load volatile i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 2
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %.0..0..0..0.15, i64 8
  %120 = load volatile i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 3
  br i1 %121, label %122, label %125

122:                                              ; preds = %118, %114, %110
  %.0..0..0..0.7 = load volatile i32, ptr %8, align 4
  %123 = or i32 %.0..0..0..0.7, 1
  store volatile i32 %123, ptr %8, align 4
  %124 = call i32 @tvb_captured_length(ptr noundef %1) #24
  store volatile i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %122, %118, %109, %107
  %.0..0..0..0.8 = load volatile i32, ptr %8, align 4
  %126 = and i32 %.0..0..0..0.8, 1
  %.not59 = icmp eq i32 %126, 0
  br i1 %.not59, label %127, label %129

127:                                              ; preds = %125
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  %.not60 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not60, label %129, label %128

128:                                              ; preds = %127
  %.0..0..0..0.17 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #26
  unreachable

129:                                              ; preds = %127, %125
  %130 = getelementptr inbounds i8, ptr %10, i64 40
  %131 = load volatile ptr, ptr %130, align 8
  call void @except_free(ptr noundef %131) #24
  %132 = call ptr @except_pop() #24
  %133 = load ptr, ptr %14, align 8
  call void @col_set_writable(ptr noundef %133, i32 noundef -1, i32 noundef %16) #24
  store i32 %19, ptr %18, align 8
  store i32 %21, ptr %20, align 4
  store ptr %23, ptr %22, align 8
  %134 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr null, ptr %134, align 8
  store i32 %25, ptr %24, align 8
  store i32 %27, ptr %26, align 4
  store ptr %29, ptr %28, align 8
  %135 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr null, ptr %135, align 8
  store i32 %31, ptr %30, align 8
  store i32 %33, ptr %32, align 4
  store ptr %35, ptr %34, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr null, ptr %136, align 8
  store i32 %37, ptr %36, align 8
  store i32 %39, ptr %38, align 4
  store ptr %41, ptr %40, align 8
  %137 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr null, ptr %137, align 8
  store i32 %43, ptr %42, align 8
  store i32 %45, ptr %44, align 4
  store ptr %47, ptr %46, align 8
  %138 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr null, ptr %138, align 8
  store i32 %49, ptr %48, align 8
  store i32 %51, ptr %50, align 4
  store ptr %53, ptr %52, align 8
  %139 = getelementptr inbounds i8, ptr %2, i64 248
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %2, i64 340
  store i16 0, ptr %140, align 4
  %.0..0..0..0.19 = load volatile i32, ptr %6, align 4
  ret i32 %.0..0..0..0.19
}

declare i32 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #10

declare zeroext i8 @proto_check_field_name_lower(ptr noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @display_heur_dissector_table_entries(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @proto_get_id(ptr noundef nonnull %5) #24
  %8 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %7) #24
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i32 @proto_is_protocol_enabled(ptr noundef %9) #24
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %.not10 = icmp eq i32 %13, 0
  %14 = select i1 %.not10, i32 70, i32 84
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ 70, %6 ], [ %14, %11 ]
  %17 = load ptr, ptr %4, align 8
  %18 = tail call i32 @proto_is_protocol_enabled_by_default(ptr noundef %17) #24
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 44
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 84, i32 70
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi i32 [ 70, %15 ], [ %23, %19 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %0, ptr noundef %8, i32 noundef %16, i32 noundef %25, ptr noundef %27, ptr noundef %29)
  br label %31

31:                                               ; preds = %24, %3
  ret void
}

declare i32 @proto_is_protocol_enabled_by_default(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissector_delete_from_table(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %4, ptr noundef nonnull @dissector_delete_all_check, ptr noundef %2) #24
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_slist_remove(ptr noundef %7, ptr noundef %2) #24
  store ptr %8, ptr %6, align 8
  ret void
}

declare ptr @g_slist_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ftype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind returns_twice }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
