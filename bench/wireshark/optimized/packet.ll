; ModuleID = 'bench/wireshark/original/packet.ll'
source_filename = "bench/wireshark/original/packet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.frame_data_s = type { i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.file_data_s = type { ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.lookup_entry = type { ptr, ptr }
%struct.dissector_foreach_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.dissector_foreach_table_info = type { ptr, ptr }
%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.heur_dissector_foreach_info = type { ptr, ptr, ptr, ptr }
%struct.heur_dissector_foreach_table_info = type { ptr, ptr }
%struct.postdissector = type { ptr, ptr }

@dissector_tables = internal unnamed_addr global ptr null, align 8
@all_tables_handles_sorted = internal unnamed_addr global i1 false, align 1
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
@__func__.dissector_add_uint = private unnamed_addr constant [19 x i8] c"dissector_add_uint\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [46 x i8] c"OOPS: guid not found in dissector table \22%s\22\0A\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"OOPS: handle does not match for guid in dissector table \22%s\22\0A\00", align 1
@__func__.dissector_add_string = private unnamed_addr constant [21 x i8] c"dissector_add_string\00", align 1
@__func__.dissector_add_guid = private unnamed_addr constant [19 x i8] c"dissector_add_guid\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"(anonymous)\00", align 1
@.str.27 = private unnamed_addr constant [97 x i8] c"Registering dissector %s for protocol %s in dissector table %s, which doesn't support Decode As\0A\00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"Dissectors %s and %s in dissector table %s have the same description %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Dissector for %s is anonymous\00", align 1
@.str.30 = private unnamed_addr constant [85 x i8] c"Dissectors %s and %s in dissector table %s would have the same Decode As preference\0A\00", align 1
@__func__.register_dissector_table = private unnamed_addr constant [25 x i8] c"register_dissector_table\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"The dissector table %s (%s) is already registered - are you using a buggy plugin?\00", align 1
@.str.32 = private unnamed_addr constant [95 x i8] c"The dissector table %s (%s) is registering an unsupported type - are you using a buggy plugin?\00", align 1
@__func__.register_custom_dissector_table = private unnamed_addr constant [32 x i8] c"register_custom_dissector_table\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"OOPS: dissector table \22%s\22 doesn't exist\0A\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Protocol being registered is \22%s\22\0A\00", align 1
@wireshark_abort_on_dissector_bug = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Protocol %s is already registered in \22%s\22 table\0A\00", align 1
@__func__.heur_dissector_add = private unnamed_addr constant [19 x i8] c"heur_dissector_add\00", align 1
@.str.36 = private unnamed_addr constant [109 x i8] c"Duplicate heuristic short_name \22%s\22! This might be caused by an inappropriate plugin or a development error.\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"saved_layers_len < prefs.gui_max_tree_depth\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"sub_dissectors != ((void*)0)\00", align 1
@__func__.register_heur_dissector_list_with_description = private unnamed_addr constant [46 x i8] c"register_heur_dissector_list_with_description\00", align 1
@.str.40 = private unnamed_addr constant [86 x i8] c"The heuristic dissector list %s is already registered - are you using a buggy plugin?\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"handle != ((void*)0)\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"data_handle->protocol != ((void*)0)\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"heur_dtbl_entry\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"pinfo->dissection_depth < (int)prefs.gui_max_tree_depth\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"pinfo->dissection_depth >= 0\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"OOPS: handle to register \22%s\22 to doesn't exist\0A\00", align 1
@.str.48 = private unnamed_addr constant [76 x i8] c"OOPS: dissector table \22%s\22 doesn't exist\0AProtocol being registered is \22%s\22\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"%s %s(s) (default: %s)\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"%s %s(s)\00", align 1
@__func__.dissector_add_range_preference = private unnamed_addr constant [31 x i8] c"dissector_add_range_preference\00", align 1
@.str.52 = private unnamed_addr constant [83 x i8] c"The dissector table %s (%s) is not an integer type - are you using a buggy plugin?\00", align 1
@__func__.find_uint_dtbl_entry = private unnamed_addr constant [21 x i8] c"find_uint_dtbl_entry\00", align 1
@call_dissector_work_error.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@__func__.call_dissector_through_handle = private unnamed_addr constant [30 x i8] c"call_dissector_through_handle\00", align 1
@__func__.find_string_dtbl_entry = private unnamed_addr constant [23 x i8] c"find_string_dtbl_entry\00", align 1
@__func__.check_valid_heur_name_or_fail = private unnamed_addr constant [30 x i8] c"check_valid_heur_name_or_fail\00", align 1
@.str.53 = private unnamed_addr constant [209 x i8] c"Heuristic Protocol internal name \22%s\22 has one or more invalid characters. Allowed are lowercase, digits, '-', '_' and non-repeating '.'. This might be caused by an inappropriate plugin or a development error.\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"%s\09%s\09%c\09%c\09%s\09%s\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@__func__.check_valid_dissector_name_or_fail = private unnamed_addr constant [35 x i8] c"check_valid_dissector_name_or_fail\00", align 1
@.str.56 = private unnamed_addr constant [189 x i8] c"Dissector name \22%s\22 has one or more invalid characters. Allowed are letters, digits, '-', '_' and non-repeating '.'. This might be caused by an inappropriate plugin or a development error.\00", align 1
@__func__.register_dissector_handle = private unnamed_addr constant [26 x i8] c"register_dissector_handle\00", align 1
@.str.57 = private unnamed_addr constant [211 x i8] c"A registered dissector name cannot be NULL or the empty string. Anonymous dissector handles can be created with create_dissector_handle(). This might be caused by an inappropriate plugin or a development error.\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"dissector handle name \22%s\22 is already registered\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"%s\09%u\09%s\0A\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"%s\09%s\09%s\0A\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"%s\09\09%s\0A\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"%s\09%s\09%s\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"\09BASE_NONE\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"\09BASE_DEC\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"\09BASE_HEX\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"\09BASE_DEC_HEX\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"\09BASE_HEX_DEC\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"\09%d\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"\09(no protocol)\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"\09Decode As %ssupported\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"%s\09%s\09heuristic\00", align 1
@switch.table.dissector_add_range_preference = private unnamed_addr constant [4 x i32] [i32 255, i32 65535, i32 16777215, i32 -1], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @packet_init() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @destroy_dissector_table)
  store ptr %1, ptr @dissector_tables, align 8
  store i1 false, ptr @all_tables_handles_sorted, align 1
  %2 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef null)
  store ptr %2, ptr @dissector_table_aliases, align 8
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @registered_dissectors, align 8
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @destroy_depend_dissector_list)
  store ptr %4, ptr @depend_dissector_lists, align 8
  %5 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @destroy_heuristic_dissector_list)
  store ptr %5, ptr @heur_dissector_lists, align 8
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %6, ptr @heuristic_short_names, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_dissector_table(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_slist_free(ptr noundef %4)
  tail call void @g_slice_free1(i64 noundef 56, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_depend_dissector_list(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_slist_free_full(ptr noundef %2, ptr noundef nonnull @g_free)
  tail call void @g_slice_free1(i64 noundef 8, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_heuristic_dissector_list(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @destroy_heuristic_dissector_entry)
  tail call void @g_slice_free1(i64 noundef 24, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @packet_cache_proto_handles() local_unnamed_addr #0 {
  %1 = load ptr, ptr @registered_dissectors, align 8
  %2 = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef nonnull @.str)
  store ptr %2, ptr @frame_handle, align 8
  %3 = load ptr, ptr @registered_dissectors, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef nonnull @.str.1)
  store ptr %4, ptr @file_handle, align 8
  %5 = load ptr, ptr @registered_dissectors, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef nonnull @.str.2)
  store ptr %6, ptr @data_handle, align 8
  %7 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.3)
  store i32 %7, ptr @proto_malformed, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_dissector(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @registered_dissectors, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @packet_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @init_routines, align 8
  tail call void @g_slist_free(ptr noundef %1)
  %2 = load ptr, ptr @cleanup_routines, align 8
  tail call void @g_slist_free(ptr noundef %2)
  %3 = load ptr, ptr @postseq_cleanup_routines, align 8
  tail call void @g_slist_free(ptr noundef %3)
  %4 = load ptr, ptr @dissector_tables, align 8
  tail call void @g_hash_table_destroy(ptr noundef %4)
  %5 = load ptr, ptr @dissector_table_aliases, align 8
  tail call void @g_hash_table_destroy(ptr noundef %5)
  %6 = load ptr, ptr @registered_dissectors, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6)
  %7 = load ptr, ptr @depend_dissector_lists, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7)
  %8 = load ptr, ptr @heur_dissector_lists, align 8
  tail call void @g_hash_table_destroy(ptr noundef %8)
  %9 = load ptr, ptr @heuristic_short_names, align 8
  tail call void @g_hash_table_destroy(ptr noundef %9)
  %10 = load ptr, ptr @shutdown_routines, align 8
  tail call void @g_slist_foreach(ptr noundef %10, ptr noundef nonnull @call_routine, ptr noundef null)
  %11 = load ptr, ptr @shutdown_routines, align 8
  tail call void @g_slist_free(ptr noundef %11)
  %12 = load ptr, ptr @postdissectors, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %.preheader
  %.lcssa = phi ptr [ %12, %.preheader ], [ %24, %23 ]
  %15 = tail call ptr @g_array_free(ptr noundef %.lcssa, i32 noundef 1)
  br label %29

.lr.ph:                                           ; preds = %.preheader, %23
  %16 = phi ptr [ %24, %23 ], [ %12, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr [16 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not5 = icmp eq ptr %20, null
  br i1 %.not5, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call ptr @g_array_free(ptr noundef nonnull %20, i32 noundef 1)
  %.pre = load ptr, ptr @postdissectors, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %21
  %24 = phi ptr [ %16, %.lr.ph ], [ %.pre, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !6

29:                                               ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @call_routine(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void %0()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_actual_length(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %4 = icmp ult i32 %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_init_routine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @init_routines, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0)
  store ptr %3, ptr @init_routines, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_cleanup_routine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @cleanup_routines, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0)
  store ptr %3, ptr @cleanup_routines, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_shutdown_routine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @shutdown_routines, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0)
  store ptr %3, ptr @shutdown_routines, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @init_dissection() local_unnamed_addr #0 {
  tail call void @host_name_lookup_reset()
  tail call void @wmem_enter_file_scope()
  tail call void @epan_conversation_init()
  %1 = load ptr, ptr @init_routines, align 8
  tail call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @call_routine, ptr noundef null)
  tail call void @stream_init()
  tail call void @expert_packet_init()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare hidden void @host_name_lookup_reset() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare hidden void @wmem_enter_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_conversation_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stream_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_packet_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cleanup_dissection() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cleanup_routines, align 8
  tail call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @call_routine, ptr noundef null)
  tail call void @stream_cleanup()
  tail call void @expert_packet_cleanup()
  tail call void @wmem_leave_file_scope()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @stream_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_packet_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare hidden void @wmem_leave_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_postseq_cleanup_routine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @postseq_cleanup_routines, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0)
  store ptr %3, ptr @postseq_cleanup_routines, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @postseq_cleanup_all_protocols() local_unnamed_addr #0 {
  %1 = load ptr, ptr @postseq_cleanup_routines, align 8
  tail call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @call_routine, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_new_data_source(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %5, i64 noundef 16) #24
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @g_slist_append(ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @remove_last_data_source(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_slist_last(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @g_slist_delete_link(ptr noundef %5, ptr noundef %4)
  store ptr %6, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @get_data_source_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @tvb_captured_length(ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %3, 1
  %7 = select i1 %6, ptr @.str.5, ptr @.str.6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef %5, i32 noundef %3, ptr noundef nonnull %7)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @get_data_source_tvb(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @get_data_source_tvb_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.01016 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.01016, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.01018 = phi ptr [ %.010, %12 ], [ %.01016, %2 ]
  %4 = load ptr, ptr %.01018, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %12, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef %1) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  br label %.loopexit

12:                                               ; preds = %7, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01018, i64 8
  %.010 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %12, %2, %10
  %.2 = phi ptr [ %11, %10 ], [ null, %2 ], [ null, %12 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @free_data_sources(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_slist_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @mark_frame_as_depended_upon(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %1, %3
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = zext i32 %1 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @g_hash_table_add(ptr noundef %11, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_final_registration_routine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @final_registration_routines, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0)
  store ptr %3, ptr @final_registration_routines, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @final_registration_all_protocols() local_unnamed_addr #0 {
  %1 = load ptr, ptr @final_registration_routines, align 8
  tail call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @call_routine, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.frame_data_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load i32, ptr %2, align 8
  switch i32 %12, label %20 [
    i32 0, label %21
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
  ]

13:                                               ; preds = %5
  br label %21

14:                                               ; preds = %5
  br label %21

15:                                               ; preds = %5
  br label %21

16:                                               ; preds = %5
  br label %21

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %19 = load i32, ptr %18, align 4
  %cond = icmp eq i32 %19, 10949
  %.str.12..str.13 = select i1 %cond, ptr @.str.12, ptr @.str.13
  br label %21

20:                                               ; preds = %5
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 562, ptr noundef nonnull @__func__.dissect_record, ptr noundef nonnull @.str.16) #26
  unreachable

21:                                               ; preds = %17, %5, %16, %15, %14, %13
  %.str.12.sink = phi ptr [ %.str.12..str.13, %17 ], [ @.str.7, %5 ], [ @.str.11, %16 ], [ @.str.10, %15 ], [ @.str.9, %14 ], [ @.str.8, %13 ]
  store volatile ptr %.str.12.sink, ptr %6, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8
  call void @col_init(ptr noundef nonnull %4, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %25, ptr %27, align 8
  store ptr @.str.17, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %29, align 8
  %30 = load i32, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %33 = load i16, ptr %32, align 1
  %34 = and i16 %33, 128
  %.not96 = icmp eq i16 %34, 0
  br i1 %.not96, label %38, label %35

35:                                               ; preds = %24
  store i32 1, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  br label %38

38:                                               ; preds = %35, %24
  %39 = load i32, ptr %2, align 8
  switch i32 %39, label %43 [
    i32 0, label %40
    i32 1, label %.sink.split
    i32 2, label %.sink.split
    i32 3, label %.sink.split
    i32 4, label %.sink.split
    i32 5, label %.sink.split
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %.sink.split

.sink.split:                                      ; preds = %38, %38, %38, %38, %38, %40
  %.sink106 = phi ptr [ null, %38 ], [ null, %38 ], [ null, %38 ], [ %41, %40 ], [ null, %38 ], [ null, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sink106, ptr %42, align 8
  br label %43

43:                                               ; preds = %.sink.split, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %46, i8 0, i64 144, i1 false)
  store ptr @.str.5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 -1, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr @wmem_list_new(ptr noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @frame_delta_abs_time(ptr noundef %58, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %59)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %61 = load i8, ptr %60, align 8, !range !9, !noundef !10
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @nstime_copy(ptr noundef nonnull %64, ptr noundef nonnull %65)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %43
  %68 = load i16, ptr %32, align 1
  %69 = and i16 %68, 256
  %.not97 = icmp eq i16 %69, 0
  br i1 %.not97, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %0, align 8
  %72 = call ptr @epan_get_modified_block(ptr noundef %71, ptr noundef %3)
  br label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %70
  %.sink = phi ptr [ %75, %73 ], [ %72, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink, ptr %77, align 8
  store i32 %1, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_record.catch_spec, i64 noundef 1)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %80 = call i32 @_setjmp(ptr noundef nonnull %79) #27
  %.not98 = icmp eq i32 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink108 = select i1 %.not98, ptr null, ptr %81
  store volatile ptr %.sink108, ptr %8, align 8
  %.0..0..0..0. = load volatile i32, ptr %9, align 4
  %82 = and i32 %.0..0..0..0., 1
  %.not99 = icmp eq i32 %82, 0
  br i1 %.not99, label %85, label %83

83:                                               ; preds = %76
  %.0..0..0..0.2 = load volatile i32, ptr %9, align 4
  %84 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %76
  %.0..0..0..0.3 = load volatile i32, ptr %9, align 4
  %86 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %86, ptr %9, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %87 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %87, label %88, label %call_dissector_with_data.exit

88:                                               ; preds = %85
  %.0..0..0..0.10 = load volatile ptr, ptr %8, align 8
  %89 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %89, label %90, label %call_dissector_with_data.exit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %2, i64 296
  %.val104 = load i64, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val, i64 %.val104
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load i32, ptr %96, align 8
  %spec.select = call i32 @llvm.umin.i32(i32 %97, i32 2147483647)
  %98 = call ptr @tvb_new_real_data(ptr noundef %93, i32 noundef %95, i32 noundef %spec.select)
  store ptr %98, ptr %57, align 8
  %.0..0..0..0.18 = load volatile ptr, ptr %6, align 8
  %99 = load ptr, ptr %53, align 8
  %100 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %99, i64 noundef 16) #24
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %53, align 8
  %102 = call noalias ptr @wmem_strdup(ptr noundef %101, ptr noundef %.0..0..0..0.18)
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @g_slist_append(ptr noundef %105, ptr noundef %100)
  store ptr %106, ptr %104, align 8
  %107 = load ptr, ptr @frame_handle, align 8
  %108 = load ptr, ptr %57, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %111, label %call_dissector_only.exit.i

111:                                              ; preds = %90
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3620, ptr noundef nonnull @.str.41) #26
  unreachable

call_dissector_only.exit.i:                       ; preds = %90
  %112 = call fastcc i32 @call_dissector_work(ptr noundef nonnull readonly %107, ptr noundef %108, ptr noundef nonnull %26, ptr noundef %110, i1 noundef zeroext true, ptr noundef nonnull %7)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %call_dissector_with_data.exit

114:                                              ; preds = %call_dissector_only.exit.i
  %115 = load ptr, ptr @data_handle, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %.not.i11.i = icmp eq ptr %117, null
  br i1 %.not.i11.i, label %118, label %call_data_dissector.exit.i

118:                                              ; preds = %114
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3655, ptr noundef nonnull @.str.42) #26
  unreachable

call_data_dissector.exit.i:                       ; preds = %114
  %119 = call fastcc i32 @call_dissector_work(ptr noundef %115, ptr noundef %108, ptr noundef nonnull %26, ptr noundef %110, i1 noundef zeroext true, ptr noundef null)
  br label %call_dissector_with_data.exit

call_dissector_with_data.exit:                    ; preds = %call_data_dissector.exit.i, %call_dissector_only.exit.i, %88, %85
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %120 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %call_dissector_with_data.exit
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %.not100 = icmp eq ptr %.0..0..0..0.11, null
  br i1 %.not100, label %128, label %122

122:                                              ; preds = %121
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %124 = load volatile i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %127 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %127, ptr %9, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 690, ptr noundef nonnull @__func__.dissect_record, ptr noundef nonnull @.str.16) #26
  unreachable

128:                                              ; preds = %122, %121, %call_dissector_with_data.exit
  %.0..0..0..0.7 = load volatile i32, ptr %9, align 4
  %129 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %128
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %.not101 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not101, label %146, label %131

131:                                              ; preds = %130
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %133 = load volatile i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 4
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %137 = load volatile i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 3
  br i1 %138, label %139, label %146

139:                                              ; preds = %135, %131
  %.0..0..0..0.8 = load volatile i32, ptr %9, align 4
  %140 = or i32 %.0..0..0..0.8, 1
  store volatile i32 %140, ptr %9, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr @proto_malformed, align 4
  %144 = load ptr, ptr %57, align 8
  %.0..0..0..0.19 = load volatile ptr, ptr %6, align 8
  %145 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %.0..0..0..0.19)
  br label %146

146:                                              ; preds = %139, %135, %130, %128
  %.0..0..0..0.9 = load volatile i32, ptr %9, align 4
  %147 = and i32 %.0..0..0..0.9, 1
  %.not102 = icmp eq i32 %147, 0
  br i1 %.not102, label %148, label %150

148:                                              ; preds = %146
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  %.not103 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not103, label %150, label %149

149:                                              ; preds = %148
  %.0..0..0..0.17 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #26
  unreachable

150:                                              ; preds = %148, %146
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %152 = load volatile ptr, ptr %151, align 8
  call void @except_free(ptr noundef %152)
  %153 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %155 = load ptr, ptr %154, align 8
  call void @wtap_block_unref(ptr noundef %155)
  store ptr null, ptr %154, align 8
  %156 = load i16, ptr %32, align 1
  %157 = or i16 %156, 8
  store i16 %157, ptr %32, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @col_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @frame_delta_abs_time(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_get_modified_block(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @call_dissector_with_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %call_dissector_only.exit

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3620, ptr noundef nonnull @.str.41) #26
  unreachable

call_dissector_only.exit:                         ; preds = %5
  %7 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef %4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %call_dissector_only.exit
  %10 = load ptr, ptr @data_handle, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i11 = icmp eq ptr %12, null
  br i1 %.not.i11, label %13, label %call_data_dissector.exit

13:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3655, ptr noundef nonnull @.str.42) #26
  unreachable

call_data_dissector.exit:                         ; preds = %9
  %14 = tail call fastcc i32 @call_dissector_work(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef null)
  br label %15

15:                                               ; preds = %call_dissector_only.exit, %call_data_dissector.exit
  %.0 = phi i32 [ %14, %call_data_dissector.exit ], [ %7, %call_dissector_only.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_file(ptr noundef initializes((8, 16), (24, 40), (104, 128), (136, 280), (288, 296), (304, 308), (328, 329), (336, 352), (372, 376), (384, 392), (408, 412), (440, 448)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.file_data_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.except_stacknode, align 8
  %9 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  call void @col_init(ptr noundef nonnull %3, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %13, ptr %15, align 8
  store ptr @.str.19, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %20, i8 0, i64 144, i1 false)
  store ptr @.str.5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias ptr @wmem_list_new(ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @frame_delta_abs_time(ptr noundef %32, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @except_setup_try(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @dissect_file.catch_spec, i64 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %35 = call i32 @_setjmp(ptr noundef nonnull %34) #27
  %.not71 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink = select i1 %.not71, ptr null, ptr %36
  store volatile ptr %.sink, ptr %6, align 8
  %.0..0..0..0. = load volatile i32, ptr %7, align 4
  %37 = and i32 %.0..0..0..0., 1
  %.not72 = icmp eq i32 %37, 0
  br i1 %.not72, label %40, label %38

38:                                               ; preds = %12
  %.0..0..0..0.1 = load volatile i32, ptr %7, align 4
  %39 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %12
  %.0..0..0..0.2 = load volatile i32, ptr %7, align 4
  %41 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %41, ptr %7, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %7, align 4
  %42 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %42, label %43, label %call_dissector_with_data.exit

43:                                               ; preds = %40
  %.0..0..0..0.9 = load volatile ptr, ptr %6, align 8
  %44 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %44, label %45, label %call_dissector_with_data.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %47 = load i16, ptr %46, align 1
  %48 = and i16 %47, 256
  %.not73 = icmp eq i16 %48, 0
  br i1 %.not73, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8
  %51 = call ptr @epan_get_modified_block(ptr noundef %50, ptr noundef %2)
  br label %55

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %49
  %storemerge = phi ptr [ %54, %52 ], [ %51, %49 ]
  store ptr %storemerge, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %1, i64 296
  %.val78 = load i64, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val, i64 %.val78
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8
  %spec.select = call i32 @llvm.umin.i32(i32 %63, i32 2147483647)
  %64 = call ptr @tvb_new_real_data(ptr noundef %59, i32 noundef %61, i32 noundef %spec.select)
  store ptr %64, ptr %31, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %65, i64 noundef 16) #24
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %27, align 8
  %68 = call noalias ptr @wmem_strdup(ptr noundef %67, ptr noundef nonnull @.str.20)
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @g_slist_append(ptr noundef %71, ptr noundef %66)
  store ptr %72, ptr %70, align 8
  %73 = load ptr, ptr @file_handle, align 8
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %77, label %call_dissector_only.exit.i

77:                                               ; preds = %55
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3620, ptr noundef nonnull @.str.41) #26
  unreachable

call_dissector_only.exit.i:                       ; preds = %55
  %78 = call fastcc i32 @call_dissector_work(ptr noundef nonnull readonly %73, ptr noundef %74, ptr noundef nonnull %14, ptr noundef %76, i1 noundef zeroext true, ptr noundef nonnull %5)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %call_dissector_with_data.exit

80:                                               ; preds = %call_dissector_only.exit.i
  %81 = load ptr, ptr @data_handle, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %.not.i11.i = icmp eq ptr %83, null
  br i1 %.not.i11.i, label %84, label %call_data_dissector.exit.i

84:                                               ; preds = %80
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3655, ptr noundef nonnull @.str.42) #26
  unreachable

call_data_dissector.exit.i:                       ; preds = %80
  %85 = call fastcc i32 @call_dissector_work(ptr noundef %81, ptr noundef %74, ptr noundef nonnull %14, ptr noundef %76, i1 noundef zeroext true, ptr noundef null)
  br label %call_dissector_with_data.exit

call_dissector_with_data.exit:                    ; preds = %call_data_dissector.exit.i, %call_dissector_only.exit.i, %43, %40
  %.0..0..0..0.4 = load volatile i32, ptr %7, align 4
  %86 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %call_dissector_with_data.exit
  %.0..0..0..0.10 = load volatile ptr, ptr %6, align 8
  %.not74 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not74, label %94, label %88

88:                                               ; preds = %87
  %.0..0..0..0.11 = load volatile ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %90 = load volatile i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %.0..0..0..0.5 = load volatile i32, ptr %7, align 4
  %93 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %93, ptr %7, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 764, ptr noundef nonnull @__func__.dissect_file, ptr noundef nonnull @.str.16) #26
  unreachable

94:                                               ; preds = %88, %87, %call_dissector_with_data.exit
  %.0..0..0..0.6 = load volatile i32, ptr %7, align 4
  %95 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %94
  %.0..0..0..0.12 = load volatile ptr, ptr %6, align 8
  %.not75 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %.not75, label %116, label %97

97:                                               ; preds = %96
  %.0..0..0..0.13 = load volatile ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %99 = load volatile i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %.0..0..0..0.14 = load volatile ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %103 = load volatile i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 2
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %.0..0..0..0.15 = load volatile ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %107 = load volatile i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 3
  br i1 %108, label %109, label %116

109:                                              ; preds = %105, %101, %97
  %.0..0..0..0.7 = load volatile i32, ptr %7, align 4
  %110 = or i32 %.0..0..0..0.7, 1
  store volatile i32 %110, ptr %7, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr @proto_malformed, align 4
  %114 = load ptr, ptr %31, align 8
  %115 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.21)
  br label %116

116:                                              ; preds = %109, %105, %96, %94
  %.0..0..0..0.8 = load volatile i32, ptr %7, align 4
  %117 = and i32 %.0..0..0..0.8, 1
  %.not76 = icmp eq i32 %117, 0
  br i1 %.not76, label %118, label %120

118:                                              ; preds = %116
  %.0..0..0..0.16 = load volatile ptr, ptr %6, align 8
  %.not77 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not77, label %120, label %119

119:                                              ; preds = %118
  %.0..0..0..0.17 = load volatile ptr, ptr %6, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #26
  unreachable

120:                                              ; preds = %118, %116
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %122 = load volatile ptr, ptr %121, align 8
  call void @except_free(ptr noundef %122)
  %123 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %125 = load ptr, ptr %124, align 8
  call void @wtap_block_unref(ptr noundef %125)
  store ptr null, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %127 = load i16, ptr %126, align 1
  %128 = or i16 %127, 8
  store i16 %128, ptr %126, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_dissector_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dissector_tables, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr @dissector_table_aliases, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0)
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @dissector_tables, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef nonnull %6)
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %.thread, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %6)
  br label %.thread

.thread:                                          ; preds = %4, %7, %10, %1
  %.0 = phi ptr [ %3, %1 ], [ %9, %10 ], [ null, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc zeroext i1 @dissector_get_table_checked(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4
  %switch = icmp eq i32 %10, 4
  br i1 %switch, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1261, ptr noundef nonnull @__func__.dissector_add_uint, ptr noundef nonnull @.str.16) #26
  unreachable

12:                                               ; preds = %6
  %13 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8
  store ptr %2, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = zext i32 %1 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef %17, ptr noundef %13)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef %2)
  br label %23

23:                                               ; preds = %12, %22, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissector_get_table_checked(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0)
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8)
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.0.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  store ptr %.0.i, ptr %2, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, ...) @ws_dissector_bug(ptr noundef nonnull @.str.47, ptr noundef %0)
  br label %21

15:                                               ; preds = %find_dissector_table.exit
  %16 = icmp eq ptr %.0.i, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @proto_get_protocol_long_name(ptr noundef %19)
  tail call void (ptr, ...) @ws_dissector_bug(ptr noundef nonnull @.str.48, ptr noundef %0, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %17, %14
  %.0 = phi i1 [ false, %14 ], [ false, %17 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc zeroext i1 @dissector_get_table_checked(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  br i1 %4, label %5, label %86

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %1, null
  br i1 %11, label %dissector_handle_get_dissector_name.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8
  br label %dissector_handle_get_dissector_name.exit

dissector_handle_get_dissector_name.exit:         ; preds = %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ null, %10 ]
  %14 = icmp eq ptr %.0.i, null
  %spec.store.select = select i1 %14, ptr @.str.26, ptr %.0.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @proto_get_protocol_short_name(ptr noundef %16)
  tail call void (ptr, ...) @ws_dissector_bug(ptr noundef nonnull @.str.27, ptr noundef nonnull %spec.store.select, ptr noundef %17, ptr noundef %0)
  br label %86

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %20)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @proto_get_protocol_short_name(ptr noundef %24)
  %26 = tail call zeroext i1 @register_depend_dissector(ptr noundef %22, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @g_slist_find(ptr noundef %29, ptr noundef %1)
  %.not49 = icmp eq ptr %30, null
  br i1 %.not49, label %31, label %86

31:                                               ; preds = %27
  %32 = icmp eq ptr %1, null
  br i1 %32, label %dissector_handle_get_dissector_name.exit59, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8
  br label %dissector_handle_get_dissector_name.exit59

dissector_handle_get_dissector_name.exit59:       ; preds = %31, %33
  %.0.i58 = phi ptr [ %34, %33 ], [ null, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load i32, ptr %35, align 8
  %.not50 = icmp eq i32 %36, 26
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %dissector_handle_get_dissector_name.exit59
  %.04473 = load ptr, ptr %28, align 8
  %.not5174 = icmp eq ptr %.04473, null
  br i1 %.not5174, label %.loopexit71, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not56 = icmp eq ptr %.0.i58, null
  %38 = select i1 %.not56, ptr @.str.26, ptr %.0.i58
  br label %39

39:                                               ; preds = %.lr.ph, %52
  %.04475 = phi ptr [ %.04473, %.lr.ph ], [ %.044, %52 ]
  %40 = load ptr, ptr %.04475, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %52, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %37, align 8
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef %44) #25
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = icmp eq ptr %40, null
  br i1 %48, label %dissector_handle_get_dissector_name.exit61, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %40, align 8
  br label %dissector_handle_get_dissector_name.exit61

dissector_handle_get_dissector_name.exit61:       ; preds = %47, %49
  %.0.i60 = phi ptr [ %50, %49 ], [ null, %47 ]
  %51 = icmp eq ptr %.0.i60, null
  %spec.store.select1 = select i1 %51, ptr @.str.26, ptr %.0.i60
  tail call void (ptr, ...) @ws_dissector_bug(ptr noundef nonnull @.str.28, ptr noundef nonnull %38, ptr noundef nonnull %spec.store.select1, ptr noundef %0, ptr noundef %44)
  br label %52

52:                                               ; preds = %39, %43, %dissector_handle_get_dissector_name.exit61
  %.044.in = getelementptr inbounds nuw i8, ptr %.04475, i64 8
  %.044 = load ptr, ptr %.044.in, align 8
  %.not51 = icmp eq ptr %.044, null
  br i1 %.not51, label %.loopexit71.loopexit, label %39, !llvm.loop !11

.loopexit71.loopexit:                             ; preds = %52
  %.pre = load i32, ptr %35, align 8
  br label %.loopexit71

.loopexit71:                                      ; preds = %.loopexit71.loopexit, %.preheader
  %53 = phi i32 [ %.pre, %.loopexit71.loopexit ], [ %36, %.preheader ]
  switch i32 %53, label %.loopexit [
    i32 3, label %54
    i32 4, label %54
    i32 5, label %54
    i32 6, label %54
    i32 7, label %54
    i32 35, label %54
  ]

54:                                               ; preds = %.loopexit71, %.loopexit71, %.loopexit71, %.loopexit71, %.loopexit71, %.loopexit71
  br i1 %32, label %dissector_handle_get_pref_suffix.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  %spec.select.i = select i1 %.not.i, ptr @.str.5, ptr %57
  br label %dissector_handle_get_pref_suffix.exit

dissector_handle_get_pref_suffix.exit:            ; preds = %54, %55
  %.0.i62 = phi ptr [ %spec.select.i, %55 ], [ @.str.5, %54 ]
  %.177 = load ptr, ptr %28, align 8
  %.not5278 = icmp eq ptr %.177, null
  br i1 %.not5278, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %dissector_handle_get_pref_suffix.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not54 = icmp eq ptr %.0.i58, null
  %59 = select i1 %.not54, ptr @.str.26, ptr %.0.i58
  br label %60

60:                                               ; preds = %.lr.ph80, %80
  %.179 = phi ptr [ %.177, %.lr.ph80 ], [ %.1, %80 ]
  %61 = load ptr, ptr %.179, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not53 = icmp eq ptr %62, %64
  br i1 %.not53, label %65, label %80

65:                                               ; preds = %60
  %66 = icmp eq ptr %61, null
  br i1 %66, label %dissector_handle_get_pref_suffix.exit66, label %dissector_handle_get_pref_suffix.exit66.thread

dissector_handle_get_pref_suffix.exit66:          ; preds = %65
  %67 = tail call i32 @g_strcmp0(ptr noundef nonnull %.0.i62, ptr noundef nonnull @.str.5)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %dissector_handle_get_dissector_name.exit68.thread, label %80

dissector_handle_get_pref_suffix.exit66.thread:   ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not.i63 = icmp eq ptr %70, null
  %spec.select.i64 = select i1 %.not.i63, ptr @.str.5, ptr %70
  %71 = tail call i32 @g_strcmp0(ptr noundef nonnull %.0.i62, ptr noundef nonnull %spec.select.i64)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %dissector_handle_get_dissector_name.exit68, label %80

dissector_handle_get_dissector_name.exit68:       ; preds = %dissector_handle_get_pref_suffix.exit66.thread
  %73 = load ptr, ptr %61, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %dissector_handle_get_dissector_name.exit68.thread, label %79

dissector_handle_get_dissector_name.exit68.thread: ; preds = %dissector_handle_get_pref_suffix.exit66, %dissector_handle_get_dissector_name.exit68
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %63, align 8
  %77 = tail call ptr @proto_get_protocol_short_name(ptr noundef %76)
  %78 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef %77)
  br label %79

79:                                               ; preds = %dissector_handle_get_dissector_name.exit68.thread, %dissector_handle_get_dissector_name.exit68
  %.0 = phi ptr [ @.str.26, %dissector_handle_get_dissector_name.exit68.thread ], [ %73, %dissector_handle_get_dissector_name.exit68 ]
  tail call void (ptr, ...) @ws_dissector_bug(ptr noundef nonnull @.str.30, ptr noundef nonnull %59, ptr noundef nonnull %.0, ptr noundef %0)
  br label %80

80:                                               ; preds = %dissector_handle_get_pref_suffix.exit66.thread, %dissector_handle_get_pref_suffix.exit66, %79, %60
  %.1.in = getelementptr inbounds nuw i8, ptr %.179, i64 8
  %.1 = load ptr, ptr %.1.in, align 8
  %.not52 = icmp eq ptr %.1, null
  br i1 %.not52, label %.loopexit, label %60, !llvm.loop !12

.loopexit:                                        ; preds = %80, %dissector_handle_get_dissector_name.exit59, %dissector_handle_get_pref_suffix.exit, %.loopexit71
  %.b = load i1, ptr @all_tables_handles_sorted, align 1
  %81 = load ptr, ptr %28, align 8
  br i1 %.b, label %82, label %84

82:                                               ; preds = %.loopexit
  %83 = tail call ptr @g_slist_insert_sorted(ptr noundef %81, ptr noundef %1, ptr noundef nonnull @dissector_compare_filter_name)
  store ptr %83, ptr %28, align 8
  br label %86

84:                                               ; preds = %.loopexit
  %85 = tail call ptr @g_slist_prepend(ptr noundef %81, ptr noundef %1)
  store ptr %85, ptr %28, align 8
  br label %86

86:                                               ; preds = %82, %84, %27, %2, %dissector_handle_get_dissector_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_uint_range(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %47, label %.lr.ph31

.lr.ph31:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = icmp eq ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br i1 %9, label %.lr.ph31.split.us, label %.lr.ph31.split

.lr.ph31.split.us:                                ; preds = %.lr.ph31, %dissector_add_uint.exit25.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %dissector_add_uint.exit25.us ], [ 0, %.lr.ph31 ]
  %11 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv41
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %find_dissector_table.exit.i.us.us, %.lr.ph31.split.us
  %.lcssa.us = phi i32 [ %14, %.lr.ph31.split.us ], [ %45, %find_dissector_table.exit.i.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call fastcc zeroext i1 @dissector_get_table_checked(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4)
  br i1 %16, label %17, label %dissector_add_uint.exit25.us

17:                                               ; preds = %._crit_edge.split.us.us
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -4
  %switch.i24.us = icmp eq i32 %21, 4
  br i1 %switch.i24.us, label %22, label %.split.us

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #28
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %18, align 8
  %25 = zext i32 %.lcssa.us to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call i32 @g_hash_table_insert(ptr noundef %24, ptr noundef %26, ptr noundef %23)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %29 = load i8, ptr %28, align 8, !range !9, !noundef !10
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %dissector_add_uint.exit25.us

31:                                               ; preds = %22
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef null)
  br label %dissector_add_uint.exit25.us

dissector_add_uint.exit25.us:                     ; preds = %31, %22, %._crit_edge.split.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %32 = load i32, ptr %1, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next42, %33
  br i1 %34, label %.lr.ph31.split.us, label %.loopexit, !llvm.loop !13

.lr.ph.us:                                        ; preds = %.lr.ph31.split.us, %find_dissector_table.exit.i.us.us
  %.029.us.us = phi i32 [ %44, %find_dissector_table.exit.i.us.us ], [ %12, %.lr.ph31.split.us ]
  %35 = load ptr, ptr @dissector_tables, align 8
  %36 = tail call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef %0)
  %.not.i.i.us.us = icmp eq ptr %36, null
  br i1 %.not.i.i.us.us, label %37, label %find_dissector_table.exit.i.us.us

37:                                               ; preds = %.lr.ph.us
  %38 = load ptr, ptr @dissector_table_aliases, align 8
  %39 = tail call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef %0)
  %.not12.i.i.us.us = icmp eq ptr %39, null
  br i1 %.not12.i.i.us.us, label %find_dissector_table.exit.i.us.us, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @dissector_tables, align 8
  %42 = tail call ptr @g_hash_table_lookup(ptr noundef %41, ptr noundef nonnull %39)
  %.not13.i.i.us.us = icmp eq ptr %42, null
  br i1 %.not13.i.i.us.us, label %find_dissector_table.exit.i.us.us, label %43

43:                                               ; preds = %40
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %39)
  br label %find_dissector_table.exit.i.us.us

find_dissector_table.exit.i.us.us:                ; preds = %43, %40, %37, %.lr.ph.us
  tail call void (ptr, ...) @ws_dissector_bug(ptr noundef nonnull @.str.47, ptr noundef %0)
  %44 = add nuw i32 %.029.us.us, 1
  %45 = load i32, ptr %13, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !14

47:                                               ; preds = %5
  %48 = load ptr, ptr @dissector_tables, align 8
  %49 = tail call ptr @g_hash_table_lookup(ptr noundef %48, ptr noundef %0)
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %50, label %find_dissector_table.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr @dissector_table_aliases, align 8
  %52 = tail call ptr @g_hash_table_lookup(ptr noundef %51, ptr noundef %0)
  %.not12.i = icmp eq ptr %52, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @dissector_tables, align 8
  %55 = tail call ptr @g_hash_table_lookup(ptr noundef %54, ptr noundef nonnull %52)
  %.not13.i = icmp eq ptr %55, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %56

56:                                               ; preds = %53
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %52)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %47, %50, %53, %56
  %.0.i = phi ptr [ %49, %47 ], [ %55, %56 ], [ null, %53 ], [ null, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %58 = load i8, ptr %57, align 8, !range !9, !noundef !10
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %find_dissector_table.exit
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef %2)
  br label %.loopexit

.lr.ph31.split:                                   ; preds = %.lr.ph31, %dissector_add_uint.exit25
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %dissector_add_uint.exit25 ], [ 0, %.lr.ph31 ]
  %61 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv38
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %.lr.ph31.split
  %66 = zext i32 %62 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dissector_add_uint.exit
  %indvars.iv = phi i64 [ %66, %.lr.ph.preheader ], [ %indvars.iv.next, %dissector_add_uint.exit ]
  %67 = load ptr, ptr @dissector_tables, align 8
  %68 = tail call ptr @g_hash_table_lookup(ptr noundef %67, ptr noundef %0)
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %69, label %dissector_get_table_checked.exit

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr @dissector_table_aliases, align 8
  %71 = tail call ptr @g_hash_table_lookup(ptr noundef %70, ptr noundef %0)
  %.not12.i.i = icmp eq ptr %71, null
  br i1 %.not12.i.i, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @dissector_tables, align 8
  %74 = tail call ptr @g_hash_table_lookup(ptr noundef %73, ptr noundef nonnull %71)
  %.not13.i.i = icmp eq ptr %74, null
  br i1 %.not13.i.i, label %76, label %75

75:                                               ; preds = %72
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %71)
  br label %dissector_get_table_checked.exit

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %10, align 8
  %78 = tail call ptr @proto_get_protocol_long_name(ptr noundef %77)
  tail call void (ptr, ...) @ws_dissector_bug(ptr noundef nonnull @.str.48, ptr noundef %0, ptr noundef %78)
  br label %dissector_add_uint.exit

dissector_get_table_checked.exit:                 ; preds = %.lr.ph, %75
  %.0.i.i = phi ptr [ %68, %.lr.ph ], [ %74, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -4
  %switch.i = icmp eq i32 %81, 4
  br i1 %switch.i, label %83, label %82

82:                                               ; preds = %dissector_get_table_checked.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1261, ptr noundef nonnull @__func__.dissector_add_uint, ptr noundef nonnull @.str.16) #26
  unreachable

83:                                               ; preds = %dissector_get_table_checked.exit
  %84 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %2, ptr %85, align 8
  store ptr %2, ptr %84, align 8
  %86 = load ptr, ptr %.0.i.i, align 8
  %87 = inttoptr i64 %indvars.iv to ptr
  %88 = tail call i32 @g_hash_table_insert(ptr noundef %86, ptr noundef %87, ptr noundef %84)
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %90 = load i8, ptr %89, align 8, !range !9, !noundef !10
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %dissector_add_uint.exit

92:                                               ; preds = %83
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef nonnull %2)
  br label %dissector_add_uint.exit

dissector_add_uint.exit:                          ; preds = %76, %83, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %63, align 4
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %._crit_edge.split, !llvm.loop !14

._crit_edge.split:                                ; preds = %dissector_add_uint.exit, %.lr.ph31.split
  %.lcssa = phi i32 [ %64, %.lr.ph31.split ], [ %93, %dissector_add_uint.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = call fastcc zeroext i1 @dissector_get_table_checked(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %4)
  br i1 %96, label %97, label %dissector_add_uint.exit25

97:                                               ; preds = %._crit_edge.split
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, -4
  %switch.i24 = icmp eq i32 %101, 4
  br i1 %switch.i24, label %102, label %.split.us

.split.us:                                        ; preds = %97, %17
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1261, ptr noundef nonnull @__func__.dissector_add_uint, ptr noundef nonnull @.str.16) #26
  unreachable

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #28
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %2, ptr %104, align 8
  store ptr %2, ptr %103, align 8
  %105 = load ptr, ptr %98, align 8
  %106 = zext i32 %.lcssa to i64
  %107 = inttoptr i64 %106 to ptr
  %108 = tail call i32 @g_hash_table_insert(ptr noundef %105, ptr noundef %107, ptr noundef %103)
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %110 = load i8, ptr %109, align 8, !range !9, !noundef !10
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %dissector_add_uint.exit25

112:                                              ; preds = %102
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef nonnull %2)
  br label %dissector_add_uint.exit25

dissector_add_uint.exit25:                        ; preds = %._crit_edge.split, %102, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %113 = load i32, ptr %1, align 4
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next39, %114
  br i1 %115, label %.lr.ph31.split, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %dissector_add_uint.exit25, %dissector_add_uint.exit25.us, %60, %find_dissector_table.exit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_uint_with_preference(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef %1)
  %6 = tail call fastcc ptr @dissector_add_range_preference(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  tail call void @wmem_free(ptr noundef null, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call fastcc zeroext i1 @dissector_get_table_checked(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  br i1 %7, label %8, label %dissector_add_uint.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -4
  %switch.i = icmp eq i32 %12, 4
  br i1 %switch.i, label %14, label %13

13:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1261, ptr noundef nonnull @__func__.dissector_add_uint, ptr noundef nonnull @.str.16) #26
  unreachable

14:                                               ; preds = %8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = zext i32 %1 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call i32 @g_hash_table_insert(ptr noundef %17, ptr noundef %19, ptr noundef %15)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i8, ptr %21, align 8, !range !9, !noundef !10
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %dissector_add_uint.exit

24:                                               ; preds = %14
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef %2)
  br label %dissector_add_uint.exit

dissector_add_uint.exit:                          ; preds = %3, %14, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @dissector_add_range_preference(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0)
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8)
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.0.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @proto_get_id(ptr noundef %14)
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %16, i64 noundef 8) #24
  %18 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %15)
  %19 = tail call ptr @prefs_find_module(ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %find_dissector_table.exit
  %22 = tail call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef null)
  br label %23

23:                                               ; preds = %21, %find_dissector_table.exit
  %.0 = phi ptr [ %22, %21 ], [ %19, %find_dissector_table.exit ]
  %24 = tail call ptr @wmem_epan_scope()
  %25 = icmp eq ptr %1, null
  br i1 %25, label %dissector_handle_get_pref_suffix.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i36 = icmp eq ptr %28, null
  %spec.select.i = select i1 %.not.i36, ptr @.str.5, ptr %28
  br label %dissector_handle_get_pref_suffix.exit

dissector_handle_get_pref_suffix.exit:            ; preds = %23, %26
  %.0.i37 = phi ptr [ %spec.select.i, %26 ], [ @.str.5, %23 ]
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef nonnull @.str.49, ptr noundef %0, ptr noundef nonnull %.0.i37)
  %30 = tail call ptr @prefs_find_preference(ptr noundef %.0, ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %58

32:                                               ; preds = %dissector_handle_get_pref_suffix.exit
  br i1 %25, label %dissector_handle_get_description.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %dissector_handle_get_description.exit

dissector_handle_get_description.exit:            ; preds = %32, %33
  %.0.i38 = phi ptr [ %35, %33 ], [ null, %32 ]
  %36 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.5)
  %37 = icmp sgt i32 %36, 0
  %38 = tail call ptr @wmem_epan_scope()
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %40 = load ptr, ptr %39, align 8
  br i1 %37, label %41, label %43

41:                                               ; preds = %dissector_handle_get_description.exit
  %42 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %38, ptr noundef nonnull @.str.50, ptr noundef %.0.i38, ptr noundef %40, ptr noundef %2)
  br label %45

43:                                               ; preds = %dissector_handle_get_description.exit
  %44 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %38, ptr noundef nonnull @.str.51, ptr noundef %.0.i38, ptr noundef %40)
  br label %45

45:                                               ; preds = %43, %41
  %.033 = phi ptr [ %42, %41 ], [ %44, %43 ]
  %46 = tail call ptr @wmem_epan_scope()
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %46, ptr noundef nonnull @.str.51, ptr noundef %.0.i38, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %51 = load i32, ptr %50, align 8
  %switch.tableidx = add i32 %51, -4
  %52 = icmp ult i32 %switch.tableidx, 4
  br i1 %52, label %switch.lookup, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %47, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1371, ptr noundef nonnull @__func__.dissector_add_range_preference, ptr noundef nonnull @.str.52, ptr noundef %0, ptr noundef %54) #26
  unreachable

switch.lookup:                                    ; preds = %45
  %55 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissector_add_range_preference, i64 %55
  %switch.load = load i32, ptr %switch.gep, align 4
  %56 = tail call ptr @wmem_epan_scope()
  %57 = tail call i32 @range_convert_str(ptr noundef %56, ptr noundef %17, ptr noundef %2, i32 noundef %switch.load)
  tail call void @prefs_register_decode_as_range_preference(ptr noundef %.0, ptr noundef %29, ptr noundef %49, ptr noundef %.033, ptr noundef %17, i32 noundef %switch.load, ptr noundef %0, ptr noundef %.0.i38)
  br label %58

58:                                               ; preds = %switch.lookup, %dissector_handle_get_pref_suffix.exit
  %59 = load ptr, ptr %17, align 8
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_uint_range_with_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @dissector_add_range_preference(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  tail call void @dissector_add_uint_range(ptr noundef %0, ptr noundef %4, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_delete_uint(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0)
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8)
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.0.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 4, label %find_uint_dtbl_entry.exit
    i32 5, label %find_uint_dtbl_entry.exit
    i32 6, label %find_uint_dtbl_entry.exit
    i32 7, label %find_uint_dtbl_entry.exit
    i32 0, label %find_uint_dtbl_entry.exit
  ]

15:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1180, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit:                        ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %16 = load ptr, ptr %.0.i, align 8
  %17 = zext i32 %1 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %find_uint_dtbl_entry.exit
  %21 = load ptr, ptr %.0.i, align 8
  %22 = tail call i32 @g_hash_table_remove(ptr noundef %21, ptr noundef %18)
  br label %23

23:                                               ; preds = %20, %find_uint_dtbl_entry.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_delete_uint_range(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = load i32, ptr %1, align 4
  %.not23 = icmp eq i32 %4, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %6

6:                                                ; preds = %.lr.ph22, %._crit_edge
  %indvars.iv26 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next27, %._crit_edge ]
  %7 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv26
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %12 = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dissector_delete_uint.exit
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %dissector_delete_uint.exit ]
  %13 = load ptr, ptr @dissector_tables, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %0)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %find_dissector_table.exit.i

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr @dissector_table_aliases, align 8
  %17 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %0)
  %.not12.i.i = icmp eq ptr %17, null
  br i1 %.not12.i.i, label %find_dissector_table.exit.i, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @dissector_tables, align 8
  %20 = tail call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef nonnull %17)
  %.not13.i.i = icmp eq ptr %20, null
  br i1 %.not13.i.i, label %find_dissector_table.exit.i, label %21

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %17)
  br label %find_dissector_table.exit.i

find_dissector_table.exit.i:                      ; preds = %21, %18, %15, %.lr.ph
  %.0.i.i = phi ptr [ %14, %.lr.ph ], [ %20, %21 ], [ null, %18 ], [ null, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %24 [
    i32 4, label %find_uint_dtbl_entry.exit.i
    i32 5, label %find_uint_dtbl_entry.exit.i
    i32 6, label %find_uint_dtbl_entry.exit.i
    i32 7, label %find_uint_dtbl_entry.exit.i
    i32 0, label %find_uint_dtbl_entry.exit.i
  ]

24:                                               ; preds = %find_dissector_table.exit.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1180, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit.i:                      ; preds = %find_dissector_table.exit.i, %find_dissector_table.exit.i, %find_dissector_table.exit.i, %find_dissector_table.exit.i, %find_dissector_table.exit.i
  %25 = load ptr, ptr %.0.i.i, align 8
  %26 = inttoptr i64 %indvars.iv to ptr
  %27 = tail call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef %26)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %dissector_delete_uint.exit, label %28

28:                                               ; preds = %find_uint_dtbl_entry.exit.i
  %29 = load ptr, ptr %.0.i.i, align 8
  %30 = tail call i32 @g_hash_table_remove(ptr noundef %29, ptr noundef %26)
  br label %dissector_delete_uint.exit

dissector_delete_uint.exit:                       ; preds = %find_uint_dtbl_entry.exit.i, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %dissector_delete_uint.exit, %6
  %.lcssa = phi i32 [ %10, %6 ], [ %31, %dissector_delete_uint.exit ]
  tail call void @dissector_delete_uint(ptr noundef %0, i32 noundef %.lcssa, ptr poison)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %34 = load i32, ptr %1, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next27, %35
  br i1 %36, label %6, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_delete_guid(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0)
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8)
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.0.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = load ptr, ptr %.0.i, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %find_dissector_table.exit
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %0)
  br label %28

19:                                               ; preds = %find_dissector_table.exit
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef %0)
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %.0.i, align 8
  %27 = tail call i32 @g_hash_table_remove(ptr noundef %26, ptr noundef %1)
  br label %28

28:                                               ; preds = %25, %22, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_delete_all(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %find_dissector_table.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @dissector_table_aliases, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0)
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @dissector_tables, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %7)
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %7)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %2, %5, %8, %11
  %.0.i = phi ptr [ %4, %2 ], [ %10, %11 ], [ null, %8 ], [ null, %5 ]
  %12 = load ptr, ptr %.0.i, align 8
  %13 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %12, ptr noundef nonnull @dissector_delete_all_check, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissector_delete_all_check(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @proto_get_id(ptr noundef nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @proto_get_id(ptr noundef %11)
  %13 = icmp eq i32 %9, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %3, %8
  %.0 = phi i32 [ %14, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_change_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0)
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8)
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.0.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 4, label %find_uint_dtbl_entry.exit
    i32 5, label %find_uint_dtbl_entry.exit
    i32 6, label %find_uint_dtbl_entry.exit
    i32 7, label %find_uint_dtbl_entry.exit
    i32 0, label %find_uint_dtbl_entry.exit
  ]

15:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1180, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit:                        ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %16 = load ptr, ptr %.0.i, align 8
  %17 = zext i32 %1 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %18)
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
  %26 = load ptr, ptr %.0.i, align 8
  %27 = tail call i32 @g_hash_table_remove(ptr noundef %26, ptr noundef %18)
  br label %36

28:                                               ; preds = %22, %21
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %2, ptr %29, align 8
  br label %36

30:                                               ; preds = %find_uint_dtbl_entry.exit
  br i1 %20, label %36, label %31

31:                                               ; preds = %30
  %32 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #28
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %2, ptr %33, align 8
  %34 = load ptr, ptr %.0.i, align 8
  %35 = tail call i32 @g_hash_table_insert(ptr noundef %34, ptr noundef %18, ptr noundef %32)
  br label %36

36:                                               ; preds = %30, %31, %28, %25
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_reset_uint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %find_dissector_table.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @dissector_table_aliases, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0)
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @dissector_tables, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %7)
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %7)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %2, %5, %8, %11
  %.0.i = phi ptr [ %4, %2 ], [ %10, %11 ], [ null, %8 ], [ null, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %14 [
    i32 4, label %find_uint_dtbl_entry.exit
    i32 5, label %find_uint_dtbl_entry.exit
    i32 6, label %find_uint_dtbl_entry.exit
    i32 7, label %find_uint_dtbl_entry.exit
    i32 0, label %find_uint_dtbl_entry.exit
  ]

14:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1180, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit:                        ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %15 = load ptr, ptr %.0.i, align 8
  %16 = zext i32 %1 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %find_uint_dtbl_entry.exit
  %21 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %23, align 8
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %.0.i, align 8
  %26 = tail call i32 @g_hash_table_remove(ptr noundef %25, ptr noundef %17)
  br label %27

27:                                               ; preds = %22, %24, %find_uint_dtbl_entry.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @dissector_is_uint_changed(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %6 [
    i32 4, label %find_uint_dtbl_entry.exit
    i32 5, label %find_uint_dtbl_entry.exit
    i32 6, label %find_uint_dtbl_entry.exit
    i32 7, label %find_uint_dtbl_entry.exit
    i32 0, label %find_uint_dtbl_entry.exit
  ]

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1180, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit:                        ; preds = %3, %3, %3, %3, %3
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %9)
  %.not10.not = icmp eq ptr %10, null
  br i1 %.not10.not, label %.thread, label %11

11:                                               ; preds = %find_uint_dtbl_entry.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %13, %14
  br label %.thread

.thread:                                          ; preds = %find_uint_dtbl_entry.exit, %2, %11
  %.1 = phi i1 [ %15, %11 ], [ false, %2 ], [ false, %find_uint_dtbl_entry.exit ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissector_try_uint_with_data(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %10 [
    i32 4, label %find_uint_dtbl_entry.exit
    i32 5, label %find_uint_dtbl_entry.exit
    i32 6, label %find_uint_dtbl_entry.exit
    i32 7, label %find_uint_dtbl_entry.exit
    i32 0, label %find_uint_dtbl_entry.exit
  ]

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1180, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit:                        ; preds = %7, %7, %7, %7, %7
  %11 = load ptr, ptr %0, align 8
  %12 = zext i32 %1 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %find_uint_dtbl_entry.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %22 = load i32, ptr %21, align 4
  store i32 %1, ptr %21, align 4
  %23 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6)
  store i32 %22, ptr %21, align 4
  br label %24

24:                                               ; preds = %16, %find_uint_dtbl_entry.exit, %20
  %.0 = phi i32 [ %23, %20 ], [ 0, %find_uint_dtbl_entry.exit ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @call_dissector_work(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %6, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not60 = icmp eq ptr %17, null
  br i1 %.not60, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef nonnull %17)
  br i1 %19, label %20, label %99

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @wmem_list_count(ptr noundef %25)
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 938, ptr noundef nonnull @.str.38) #26
  unreachable

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 330
  store i16 %23, ptr %31, align 2
  %32 = icmp ne i16 %23, 0
  %.neg = sext i1 %32 to i16
  %33 = add i16 %23, %.neg
  store i16 %33, ptr %22, align 8
  %34 = load ptr, ptr %16, align 8
  %.not61 = icmp eq ptr %34, null
  br i1 %.not61, label %43, label %35

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @proto_is_pino(ptr noundef nonnull %34)
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %16, align 8
  %39 = tail call ptr @proto_get_protocol_short_name(ptr noundef %38)
  store ptr %39, ptr %2, align 8
  br i1 %4, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8
  %42 = tail call i32 @proto_get_id(ptr noundef %41)
  tail call fastcc void @add_layer(ptr noundef %2, i32 noundef %42)
  br label %43

43:                                               ; preds = %37, %40, %35, %30
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %.not62 = icmp eq i8 %46, 0
  br i1 %.not62, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call fastcc i32 @call_dissector_work_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  br label %71

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %57, label %52

52:                                               ; preds = %49
  %53 = tail call zeroext i1 @proto_is_pino(ptr noundef nonnull %51)
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %16, align 8
  %56 = tail call ptr @proto_get_protocol_short_name(ptr noundef %55)
  store ptr %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %54, %52, %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %70 [
    i32 0, label %60
    i32 1, label %64
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  br label %call_dissector_through_handle.exit

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %66(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %68)
  br label %call_dissector_through_handle.exit

70:                                               ; preds = %57
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 895, ptr noundef nonnull @__func__.call_dissector_through_handle, ptr noundef nonnull @.str.16) #26
  unreachable

call_dissector_through_handle.exit:               ; preds = %60, %64
  %.0.i = phi i32 [ %63, %60 ], [ %69, %64 ]
  store ptr %50, ptr %2, align 8
  br label %71

71:                                               ; preds = %call_dissector_through_handle.exit, %47
  %.053 = phi i32 [ %48, %47 ], [ %.0.i, %call_dissector_through_handle.exit ]
  %72 = icmp eq i32 %.053, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %14, align 8
  %.not63 = icmp eq i32 %74, %15
  br i1 %.not63, label %79, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %73, %75, %71
  %80 = phi i1 [ true, %71 ], [ false, %73 ], [ %78, %75 ]
  %81 = load ptr, ptr %16, align 8
  %.not64 = icmp eq ptr %81, null
  br i1 %.not64, label %.loopexit, label %82

82:                                               ; preds = %79
  %83 = tail call zeroext i1 @proto_is_pino(ptr noundef nonnull %81)
  %.not = xor i1 %83, true
  %or.cond = and i1 %4, %.not
  br i1 %or.cond, label %84, label %.loopexit

84:                                               ; preds = %82
  br i1 %80, label %92, label %85

85:                                               ; preds = %84
  br i1 %.not59, label %.loopexit, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %13, %90
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %86, %84
  %93 = load ptr, ptr %24, align 8
  %94 = tail call i32 @wmem_list_count(ptr noundef %93)
  %95 = icmp ugt i32 %94, %26
  br i1 %95, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %92, %.lr.ph
  tail call fastcc void @remove_last_layer(ptr noundef %2, i1 noundef zeroext %80)
  %96 = load ptr, ptr %24, align 8
  %97 = tail call i32 @wmem_list_count(ptr noundef %96)
  %98 = icmp ugt i32 %97, %26
  br i1 %98, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %92, %86, %85, %82, %79
  store ptr %21, ptr %2, align 8
  store i16 %23, ptr %22, align 8
  br label %99

99:                                               ; preds = %18, %.loopexit
  %.0 = phi i32 [ %.053, %.loopexit ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissector_try_uint(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 4, label %find_uint_dtbl_entry.exit.i
    i32 5, label %find_uint_dtbl_entry.exit.i
    i32 6, label %find_uint_dtbl_entry.exit.i
    i32 7, label %find_uint_dtbl_entry.exit.i
    i32 0, label %find_uint_dtbl_entry.exit.i
  ]

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1180, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit.i:                      ; preds = %5, %5, %5, %5, %5
  %9 = load ptr, ptr %0, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dissector_try_uint_with_data.exit, label %14

14:                                               ; preds = %find_uint_dtbl_entry.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %dissector_try_uint_with_data.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %20 = load i32, ptr %19, align 4
  store i32 %1, ptr %19, align 4
  %21 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true, ptr noundef null)
  store i32 %20, ptr %19, align 4
  br label %dissector_try_uint_with_data.exit

dissector_try_uint_with_data.exit:                ; preds = %find_uint_dtbl_entry.exit.i, %14, %18
  %.0.i = phi i32 [ %21, %18 ], [ 0, %find_uint_dtbl_entry.exit.i ], [ 0, %14 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_get_uint_handle(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %5 [
    i32 4, label %find_uint_dtbl_entry.exit
    i32 5, label %find_uint_dtbl_entry.exit
    i32 6, label %find_uint_dtbl_entry.exit
    i32 7, label %find_uint_dtbl_entry.exit
    i32 0, label %find_uint_dtbl_entry.exit
  ]

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1180, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit:                        ; preds = %2, %2, %2, %2, %2
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %1 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %find_uint_dtbl_entry.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %find_uint_dtbl_entry.exit, %10
  %.0 = phi ptr [ %12, %10 ], [ null, %find_uint_dtbl_entry.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_get_default_uint_handle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %find_dissector_table.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @dissector_table_aliases, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0)
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %find_dissector_table.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @dissector_tables, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %7)
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %find_dissector_table.exit.thread, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %7)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %11, %2
  %.0.i = phi ptr [ %4, %2 ], [ %10, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %14 [
    i32 4, label %find_uint_dtbl_entry.exit
    i32 5, label %find_uint_dtbl_entry.exit
    i32 6, label %find_uint_dtbl_entry.exit
    i32 7, label %find_uint_dtbl_entry.exit
    i32 0, label %find_uint_dtbl_entry.exit
  ]

14:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1180, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit:                        ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %15 = load ptr, ptr %.0.i, align 8
  %16 = zext i32 %1 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %17)
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %find_dissector_table.exit.thread, label %19

19:                                               ; preds = %find_uint_dtbl_entry.exit
  %20 = load ptr, ptr %18, align 8
  br label %find_dissector_table.exit.thread

find_dissector_table.exit.thread:                 ; preds = %find_uint_dtbl_entry.exit, %5, %8, %19
  %.1 = phi ptr [ %20, %19 ], [ null, %5 ], [ null, %8 ], [ null, %find_uint_dtbl_entry.exit ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc zeroext i1 @dissector_get_table_checked(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %10 [
    i32 26, label %11
    i32 27, label %11
    i32 43, label %11
    i32 45, label %11
  ]

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1778, ptr noundef nonnull @__func__.dissector_add_string, ptr noundef nonnull @.str.16) #26
  unreachable

11:                                               ; preds = %6, %6, %6, %6
  %12 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call noalias ptr @g_ascii_strdown(ptr noundef %1, i64 noundef -1)
  br label %21

19:                                               ; preds = %11
  %20 = tail call noalias ptr @g_strdup(ptr noundef %1)
  br label %21

21:                                               ; preds = %19, %17
  %.0 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %22 = load ptr, ptr %7, align 8
  %23 = tail call i32 @g_hash_table_insert(ptr noundef %22, ptr noundef %.0, ptr noundef %12)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = load i8, ptr %24, align 8, !range !9, !noundef !10
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef %2)
  br label %28

28:                                               ; preds = %21, %27, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_delete_string(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0)
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8)
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.0.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 26, label %16
    i32 27, label %16
    i32 43, label %16
    i32 45, label %16
  ]

15:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1731, ptr noundef nonnull @__func__.find_string_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

16:                                               ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call noalias ptr @g_ascii_strdown(ptr noundef %1, i64 noundef -1)
  br label %find_string_dtbl_entry.exit

22:                                               ; preds = %16
  %23 = tail call noalias ptr @g_strdup(ptr noundef %1)
  br label %find_string_dtbl_entry.exit

find_string_dtbl_entry.exit:                      ; preds = %20, %22
  %.0.i6 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %24 = load ptr, ptr %.0.i, align 8
  %25 = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %.0.i6)
  tail call void @g_free(ptr noundef %.0.i6)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %find_string_dtbl_entry.exit
  %27 = load ptr, ptr %.0.i, align 8
  %28 = tail call i32 @g_hash_table_remove(ptr noundef %27, ptr noundef %1)
  br label %29

29:                                               ; preds = %26, %find_string_dtbl_entry.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_change_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0)
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8)
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.0.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 26, label %16
    i32 27, label %16
    i32 43, label %16
    i32 45, label %16
  ]

15:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1731, ptr noundef nonnull @__func__.find_string_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

16:                                               ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call noalias ptr @g_ascii_strdown(ptr noundef %1, i64 noundef -1)
  br label %find_string_dtbl_entry.exit

22:                                               ; preds = %16
  %23 = tail call noalias ptr @g_strdup(ptr noundef %1)
  br label %find_string_dtbl_entry.exit

find_string_dtbl_entry.exit:                      ; preds = %20, %22
  %.0.i30 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %24 = load ptr, ptr %.0.i, align 8
  %25 = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %.0.i30)
  tail call void @g_free(ptr noundef %.0.i30)
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
  %32 = load ptr, ptr %.0.i, align 8
  %33 = tail call i32 @g_hash_table_remove(ptr noundef %32, ptr noundef %1)
  br label %43

34:                                               ; preds = %28, %27
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %2, ptr %35, align 8
  br label %43

36:                                               ; preds = %find_string_dtbl_entry.exit
  br i1 %26, label %43, label %37

37:                                               ; preds = %36
  %38 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #28
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %2, ptr %39, align 8
  %40 = load ptr, ptr %.0.i, align 8
  %41 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %42 = tail call i32 @g_hash_table_insert(ptr noundef %40, ptr noundef %41, ptr noundef %38)
  br label %43

43:                                               ; preds = %36, %37, %34, %31
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_reset_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %find_dissector_table.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @dissector_table_aliases, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0)
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @dissector_tables, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %7)
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %7)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %2, %5, %8, %11
  %.0.i = phi ptr [ %4, %2 ], [ %10, %11 ], [ null, %8 ], [ null, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %14 [
    i32 26, label %15
    i32 27, label %15
    i32 43, label %15
    i32 45, label %15
  ]

14:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1731, ptr noundef nonnull @__func__.find_string_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

15:                                               ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call noalias ptr @g_ascii_strdown(ptr noundef %1, i64 noundef -1)
  br label %find_string_dtbl_entry.exit

21:                                               ; preds = %15
  %22 = tail call noalias ptr @g_strdup(ptr noundef %1)
  br label %find_string_dtbl_entry.exit

find_string_dtbl_entry.exit:                      ; preds = %19, %21
  %.0.i10 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %23 = load ptr, ptr %.0.i, align 8
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %.0.i10)
  tail call void @g_free(ptr noundef %.0.i10)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %find_string_dtbl_entry.exit
  %27 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %29, align 8
  br label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %.0.i, align 8
  %32 = tail call i32 @g_hash_table_remove(ptr noundef %31, ptr noundef %1)
  br label %33

33:                                               ; preds = %28, %30, %find_string_dtbl_entry.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @dissector_is_string_changed(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %6 [
    i32 26, label %7
    i32 27, label %7
    i32 43, label %7
    i32 45, label %7
  ]

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1731, ptr noundef nonnull @__func__.find_string_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

7:                                                ; preds = %3, %3, %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noalias ptr @g_ascii_strdown(ptr noundef %1, i64 noundef -1)
  br label %find_string_dtbl_entry.exit

13:                                               ; preds = %7
  %14 = tail call noalias ptr @g_strdup(ptr noundef %1)
  br label %find_string_dtbl_entry.exit

find_string_dtbl_entry.exit:                      ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  %15 = load ptr, ptr %0, align 8
  %16 = tail call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %.0.i)
  tail call void @g_free(ptr noundef %.0.i)
  %.not10.not = icmp eq ptr %16, null
  br i1 %.not10.not, label %.thread, label %17

17:                                               ; preds = %find_string_dtbl_entry.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp ne ptr %19, %20
  br label %.thread

.thread:                                          ; preds = %find_string_dtbl_entry.exit, %2, %17
  %.1 = phi i1 [ %21, %17 ], [ false, %2 ], [ false, %find_string_dtbl_entry.exit ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissector_try_string_with_data(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %11 [
    i32 26, label %12
    i32 27, label %12
    i32 43, label %12
    i32 45, label %12
  ]

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1731, ptr noundef nonnull @__func__.find_string_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

12:                                               ; preds = %8, %8, %8, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noalias ptr @g_ascii_strdown(ptr noundef nonnull %1, i64 noundef -1)
  br label %find_string_dtbl_entry.exit

18:                                               ; preds = %12
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1)
  br label %find_string_dtbl_entry.exit

find_string_dtbl_entry.exit:                      ; preds = %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %.0.i)
  tail call void @g_free(ptr noundef %.0.i)
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %30, label %22

22:                                               ; preds = %find_string_dtbl_entry.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %28 = load ptr, ptr %27, align 8
  store ptr %1, ptr %27, align 8
  %29 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6)
  store ptr %28, ptr %27, align 8
  br label %30

30:                                               ; preds = %find_string_dtbl_entry.exit, %22, %7, %26
  %.0 = phi i32 [ 0, %7 ], [ %29, %26 ], [ 0, %22 ], [ 0, %find_string_dtbl_entry.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_get_string_handle(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %6 [
    i32 26, label %7
    i32 27, label %7
    i32 43, label %7
    i32 45, label %7
  ]

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1731, ptr noundef nonnull @__func__.find_string_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

7:                                                ; preds = %3, %3, %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noalias ptr @g_ascii_strdown(ptr noundef nonnull %1, i64 noundef -1)
  br label %find_string_dtbl_entry.exit

13:                                               ; preds = %7
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1)
  br label %find_string_dtbl_entry.exit

find_string_dtbl_entry.exit:                      ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  %15 = load ptr, ptr %0, align 8
  %16 = tail call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %.0.i)
  tail call void @g_free(ptr noundef %.0.i)
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %20, label %17

17:                                               ; preds = %find_string_dtbl_entry.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %find_string_dtbl_entry.exit, %2, %17
  %.0 = phi ptr [ %19, %17 ], [ null, %2 ], [ null, %find_string_dtbl_entry.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_get_default_string_handle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %find_dissector_table.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0)
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8)
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit.thread, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %12, %3
  %.0.i = phi ptr [ %5, %3 ], [ %11, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 26, label %16
    i32 27, label %16
    i32 43, label %16
    i32 45, label %16
  ]

15:                                               ; preds = %find_dissector_table.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1731, ptr noundef nonnull @__func__.find_string_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

16:                                               ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call noalias ptr @g_ascii_strdown(ptr noundef nonnull %1, i64 noundef -1)
  br label %find_string_dtbl_entry.exit

22:                                               ; preds = %16
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1)
  br label %find_string_dtbl_entry.exit

find_string_dtbl_entry.exit:                      ; preds = %20, %22
  %.0.i14 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %24 = load ptr, ptr %.0.i, align 8
  %25 = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %.0.i14)
  tail call void @g_free(ptr noundef %.0.i14)
  %.not13 = icmp eq ptr %25, null
  br i1 %.not13, label %find_dissector_table.exit.thread, label %26

26:                                               ; preds = %find_string_dtbl_entry.exit
  %27 = load ptr, ptr %25, align 8
  br label %find_dissector_table.exit.thread

find_dissector_table.exit.thread:                 ; preds = %find_string_dtbl_entry.exit, %6, %9, %26, %2
  %.0 = phi ptr [ null, %2 ], [ %27, %26 ], [ null, %6 ], [ null, %9 ], [ null, %find_string_dtbl_entry.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_custom_table_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc zeroext i1 @dissector_get_table_checked(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %10, ptr noundef %1, ptr noundef %7)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef %2)
  br label %16

16:                                               ; preds = %6, %15, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_get_custom_table_handle(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_guid(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc zeroext i1 @dissector_get_table_checked(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 36
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 2064, ptr noundef nonnull @__func__.dissector_add_guid, ptr noundef nonnull @.str.16) #26
  unreachable

11:                                               ; preds = %6
  %12 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %1, ptr noundef %12)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef %2)
  br label %20

20:                                               ; preds = %11, %19, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissector_try_guid_with_data(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6)
  br label %16

16:                                               ; preds = %7, %10, %14
  %.0 = phi i32 [ 0, %10 ], [ %15, %14 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_get_guid_handle(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissector_try_payload_with_data(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 4, label %find_uint_dtbl_entry.exit.i
    i32 5, label %find_uint_dtbl_entry.exit.i
    i32 6, label %find_uint_dtbl_entry.exit.i
    i32 7, label %find_uint_dtbl_entry.exit.i
    i32 0, label %find_uint_dtbl_entry.exit.i
  ]

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1180, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit.i:                      ; preds = %6, %6, %6, %6, %6
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef null)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %dissector_try_uint_with_data.exit, label %13

13:                                               ; preds = %find_uint_dtbl_entry.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %dissector_try_uint_with_data.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %19 = load i32, ptr %18, align 4
  store i32 0, ptr %18, align 4
  %20 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5)
  store i32 %19, ptr %18, align 4
  br label %dissector_try_uint_with_data.exit

dissector_try_uint_with_data.exit:                ; preds = %find_uint_dtbl_entry.exit.i, %13, %17
  %.0.i = phi i32 [ %20, %17 ], [ 0, %find_uint_dtbl_entry.exit.i ], [ 0, %13 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_change_payload(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @dissector_change_uint(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_reset_payload(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @dissector_reset_uint(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_get_payload_handle(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 4, label %find_uint_dtbl_entry.exit.i
    i32 5, label %find_uint_dtbl_entry.exit.i
    i32 6, label %find_uint_dtbl_entry.exit.i
    i32 7, label %find_uint_dtbl_entry.exit.i
    i32 0, label %find_uint_dtbl_entry.exit.i
  ]

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 1180, ptr noundef nonnull @__func__.find_uint_dtbl_entry, ptr noundef nonnull @.str.16) #26
  unreachable

find_uint_dtbl_entry.exit.i:                      ; preds = %1, %1, %1, %1, %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef null)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %dissector_get_uint_handle.exit, label %7

7:                                                ; preds = %find_uint_dtbl_entry.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %dissector_get_uint_handle.exit

dissector_get_uint_handle.exit:                   ; preds = %find_uint_dtbl_entry.exit.i, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %find_uint_dtbl_entry.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @dtbl_entry_get_handle(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @packet_all_tables_sort_handles() local_unnamed_addr #0 {
  %1 = alloca %struct._GHashTableIter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = load ptr, ptr @dissector_tables, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %1, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @g_slist_sort(ptr noundef %8, ptr noundef nonnull @dissector_compare_filter_name)
  store ptr %9, ptr %7, align 8
  %10 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %0
  store i1 true, ptr @all_tables_handles_sorted, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissector_compare_filter_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @proto_get_id(ptr noundef nonnull %4)
  %8 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %7)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %8, %6 ], [ @.str.5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @proto_get_id(ptr noundef nonnull %11)
  %15 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %14)
  br label %16

16:                                               ; preds = %9, %13
  %.08 = phi ptr [ %15, %13 ], [ @.str.5, %9 ]
  %17 = tail call i32 @strcmp(ptr noundef %.0, ptr noundef %.08) #25
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @dissector_handle_get_dissector_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @ws_dissector_bug(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @register_depend_dissector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.not = and i1 %3, %4
  br i1 %or.cond.not, label %5, label %21

5:                                                ; preds = %2
  %6 = load ptr, ptr @depend_dissector_lists, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef nonnull %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #28
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr @depend_dissector_lists, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0)
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %12, ptr noundef %10)
  br label %14

14:                                               ; preds = %9, %5
  %.0 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %15 = load ptr, ptr %.0, align 8
  %16 = tail call ptr @g_slist_find_custom(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull @find_matching_proto_name)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %.0, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1)
  %20 = tail call ptr @g_slist_prepend(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %.0, align 8
  br label %21

21:                                               ; preds = %14, %2, %17
  ret i1 %or.cond.not
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define nonnull ptr @dissector_handle_get_pref_suffix(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, ptr @.str.5, ptr %5
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %spec.select, %3 ], [ @.str.5, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_for_decode_as_with_preference(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @dissector_add_range_preference(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5)
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @dtbl_entry_get_initial_handle(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @dissector_table_get_dissector_handles(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_table_get_dissector_handle(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lookup_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @g_slist_foreach(ptr noundef %6, ptr noundef nonnull @find_dissector_in_table, ptr noundef nonnull %3)
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @find_dissector_in_table(ptr noundef %0, ptr noundef captures(none) %1) #12 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %dissector_handle_get_description.exit.thread, label %dissector_handle_get_description.exit

dissector_handle_get_description.exit:            ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %dissector_handle_get_description.exit.thread, label %6

6:                                                ; preds = %dissector_handle_get_description.exit
  %7 = load ptr, ptr %1, align 8
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef nonnull dereferenceable(1) %5) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %dissector_handle_get_description.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %11, align 8
  br label %dissector_handle_get_description.exit.thread

dissector_handle_get_description.exit.thread:     ; preds = %2, %10, %6, %dissector_handle_get_description.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @dissector_table_get_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @dissector_table_allow_decode_as(ptr noundef writeonly captures(none) initializes((48, 49)) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define zeroext i1 @dissector_table_supports_decode_as(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_table_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dissector_foreach_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @dissector_tables, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %find_dissector_table.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @dissector_table_aliases, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0)
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @dissector_tables, align 8
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef nonnull %9)
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %9)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %7, %10, %13
  %.0.i = phi ptr [ %6, %3 ], [ %12, %13 ], [ null, %10 ], [ null, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %4, align 8
  %19 = load ptr, ptr %.0.i, align 8
  call void @g_hash_table_foreach(ptr noundef %19, ptr noundef nonnull @dissector_table_foreach_func, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_table_foreach_func(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  tail call void %13(ptr noundef %15, i32 noundef %17, ptr noundef %0, ptr noundef %1, ptr noundef %18)
  br label %19

19:                                               ; preds = %3, %7, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_table_foreach_handle(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0)
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8)
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.0.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %.0.in9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.010 = load ptr, ptr %.0.in9, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %find_dissector_table.exit, %.lr.ph
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %find_dissector_table.exit ]
  %13 = load ptr, ptr %.012, align 8
  tail call void %1(ptr noundef %0, ptr noundef %13, ptr noundef %2)
  %.0.in = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %find_dissector_table.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_all_tables_foreach_changed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dissector_foreach_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @dissector_table_foreach_changed_func, ptr %5, align 8
  %6 = load ptr, ptr @dissector_tables, align 8
  call void @g_hash_table_foreach(ptr noundef %6, ptr noundef nonnull @dissector_all_tables_foreach_func, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_table_foreach_changed_func(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  tail call void %10(ptr noundef %12, i32 noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %15)
  br label %16

16:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_all_tables_foreach_func(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((24, 36)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr @dissector_tables, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %find_dissector_table.exit.i

7:                                                ; preds = %3
  %8 = load ptr, ptr @dissector_table_aliases, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0)
  %.not12.i.i = icmp eq ptr %9, null
  br i1 %.not12.i.i, label %get_dissector_table_selector_type.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @dissector_tables, align 8
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef nonnull %9)
  %.not13.i.i = icmp eq ptr %12, null
  br i1 %.not13.i.i, label %get_dissector_table_selector_type.exit, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %9)
  br label %find_dissector_table.exit.i

find_dissector_table.exit.i:                      ; preds = %13, %3
  %.0.i.i = phi ptr [ %6, %3 ], [ %12, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %15 = load i32, ptr %14, align 8
  br label %get_dissector_table_selector_type.exit

get_dissector_table_selector_type.exit:           ; preds = %7, %10, %find_dissector_table.exit.i
  %.0.i = phi i32 [ %15, %find_dissector_table.exit.i ], [ 0, %10 ], [ 0, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.0.i, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @g_hash_table_foreach(ptr noundef %17, ptr noundef %19, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissector_table_foreach_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dissector_foreach_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @dissector_tables, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %find_dissector_table.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @dissector_table_aliases, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0)
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @dissector_tables, align 8
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef nonnull %9)
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %9)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %7, %10, %13
  %.0.i = phi ptr [ %6, %3 ], [ %12, %13 ], [ null, %10 ], [ null, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %4, align 8
  %19 = load ptr, ptr %.0.i, align 8
  call void @g_hash_table_foreach(ptr noundef %19, ptr noundef nonnull @dissector_table_foreach_changed_func, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_all_tables_foreach_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dissector_foreach_table_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr @dissector_tables, align 8
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @g_hash_table_get_keys(ptr noundef %6)
  %9 = tail call ptr @g_list_sort(ptr noundef %8, ptr noundef nonnull %2)
  call void @g_list_foreach(ptr noundef %9, ptr noundef nonnull @dissector_all_tables_foreach_list_func, ptr noundef nonnull %4)
  call void @g_list_free(ptr noundef %9)
  br label %11

10:                                               ; preds = %3
  call void @g_hash_table_foreach(ptr noundef %6, ptr noundef nonnull @dissector_all_tables_foreach_table_func, ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_all_tables_foreach_list_func(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  tail call void %6(ptr noundef %0, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_all_tables_foreach_table_func(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  tail call void %5(ptr noundef %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @register_dissector_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @dissector_tables, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 2690, ptr noundef nonnull @__func__.register_dissector_table, ptr noundef nonnull @.str.31, ptr noundef %0, ptr noundef %1) #26
  unreachable

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(56) ptr @g_slice_alloc(i64 noundef 56) #28
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @g_direct_hash, ptr %12, align 8
  %13 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free)
  br label %23

14:                                               ; preds = %9, %9, %9, %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @g_str_hash, ptr %15, align 8
  %16 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  br label %23

17:                                               ; preds = %9
  %18 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @uuid_hash, ptr noundef nonnull @uuid_equal, ptr noundef null, ptr noundef nonnull @g_free)
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @g_direct_hash, ptr %20, align 8
  %21 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free)
  br label %23

22:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 2742, ptr noundef nonnull @__func__.register_dissector_table, ptr noundef nonnull @.str.32, ptr noundef %0, ptr noundef %1) #26
  unreachable

23:                                               ; preds = %19, %17, %14, %11
  %.sink = phi ptr [ %21, %19 ], [ %18, %17 ], [ %16, %14 ], [ %13, %11 ]
  store ptr %.sink, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %4, ptr %27, align 4
  %28 = icmp eq i32 %2, -1
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @find_protocol_by_id(i32 noundef %2)
  br label %31

31:                                               ; preds = %23, %29
  %32 = phi ptr [ %30, %29 ], [ null, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr @dissector_tables, align 8
  %36 = tail call i32 @g_hash_table_insert(ptr noundef %35, ptr noundef %0, ptr noundef %10)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @uuid_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @uuid_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(16) %0, ptr noundef dereferenceable(16) %1, i64 16)
  %3 = icmp eq i32 %bcmp, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @register_custom_dissector_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @dissector_tables, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 2763, ptr noundef nonnull @__func__.register_custom_dissector_table, ptr noundef nonnull @.str.31, ptr noundef %0, ptr noundef %1) #26
  unreachable

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(56) ptr @g_slice_alloc(i64 noundef 56) #28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %3, ptr %12, align 8
  %13 = tail call ptr @g_hash_table_new_full(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @g_free)
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 30, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %17, align 4
  %18 = icmp eq i32 %2, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @find_protocol_by_id(i32 noundef %2)
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi ptr [ %20, %19 ], [ null, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr @dissector_tables, align 8
  %26 = tail call i32 @g_hash_table_insert(ptr noundef %25, ptr noundef %0, ptr noundef %11)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_dissector_table_alias(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %20

5:                                                ; preds = %2
  %6 = load ptr, ptr @dissector_tables, align 8
  %7 = tail call ptr @g_hash_table_get_keys(ptr noundef %6)
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %.thread, label %.lr.ph

.thread:                                          ; preds = %12, %5
  tail call void @g_list_free(ptr noundef %7)
  br label %20

.lr.ph:                                           ; preds = %5, %12
  %.021 = phi ptr [ %14, %12 ], [ %7, %5 ]
  %8 = load ptr, ptr @dissector_tables, align 8
  %9 = load ptr, ptr %.021, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !20

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.021, align 8
  tail call void @g_list_free(ptr noundef nonnull %7)
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %20, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @dissector_table_aliases, align 8
  %19 = tail call i32 @g_hash_table_insert(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull %16)
  br label %20

20:                                               ; preds = %.thread, %17, %15, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @deregister_dissector_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dissector_tables, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @dissector_tables, align 8
  %6 = tail call i32 @g_hash_table_remove(ptr noundef %5, ptr noundef %0)
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_get_keys(ptr noundef %7)
  %.not1112 = icmp eq ptr %8, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %4
  tail call void @g_list_free(ptr noundef %8)
  br label %19

.lr.ph:                                           ; preds = %4, %16
  %.013 = phi ptr [ %18, %16 ], [ %8, %4 ]
  %9 = load ptr, ptr %.013, align 8
  %10 = load ptr, ptr @dissector_table_aliases, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %9)
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @dissector_table_aliases, align 8
  %15 = tail call i32 @g_hash_table_remove(ptr noundef %14, ptr noundef %9)
  br label %16

16:                                               ; preds = %13, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !21

19:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_dissector_table_ui_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dissector_tables, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %find_dissector_table.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @dissector_table_aliases, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0)
  %.not12.i = icmp eq ptr %6, null
  br i1 %.not12.i, label %find_dissector_table.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @dissector_tables, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef nonnull %6)
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %find_dissector_table.exit.thread, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %6)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %10, %1
  %.0.i = phi ptr [ %3, %1 ], [ %9, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %find_dissector_table.exit.thread

find_dissector_table.exit.thread:                 ; preds = %4, %7, %find_dissector_table.exit
  %.0 = phi ptr [ %12, %find_dissector_table.exit ], [ null, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_dissector_table_selector_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dissector_tables, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %find_dissector_table.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @dissector_table_aliases, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0)
  %.not12.i = icmp eq ptr %6, null
  br i1 %.not12.i, label %find_dissector_table.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @dissector_tables, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef nonnull %6)
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %find_dissector_table.exit.thread, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %6)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %10, %1
  %.0.i = phi ptr [ %3, %1 ], [ %9, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %12 = load i32, ptr %11, align 8
  br label %find_dissector_table.exit.thread

find_dissector_table.exit.thread:                 ; preds = %4, %7, %find_dissector_table.exit
  %.0 = phi i32 [ %12, %find_dissector_table.exit ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_dissector_table_param(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dissector_tables, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %find_dissector_table.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @dissector_table_aliases, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0)
  %.not12.i = icmp eq ptr %6, null
  br i1 %.not12.i, label %find_dissector_table.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @dissector_tables, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef nonnull %6)
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %find_dissector_table.exit.thread, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %6)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %10, %1
  %.0.i = phi ptr [ %3, %1 ], [ %9, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %12 = load i32, ptr %11, align 4
  br label %find_dissector_table.exit.thread

find_dissector_table.exit.thread:                 ; preds = %4, %7, %find_dissector_table.exit
  %.0 = phi i32 [ %12, %find_dissector_table.exit ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_heur_dissector_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @heur_dissector_lists, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @has_heur_dissector_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @heur_dissector_lists, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_heur_dissector_by_unique_short_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @heuristic_short_names, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @heur_dissector_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @heur_dissector_lists, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %0)
  %13 = tail call ptr @proto_get_protocol_name(i32 noundef %4)
  %.not53 = icmp eq ptr %13, null
  br i1 %.not53, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull %13)
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !9, !noundef !10
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %77

20:                                               ; preds = %17
  tail call void @abort() #29
  unreachable

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @g_slist_length(ptr noundef %23)
  %.not55 = icmp eq i32 %24, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %44
  %.054 = phi i32 [ %45, %44 ], [ 0, %21 ]
  %25 = load ptr, ptr %22, align 8
  %26 = tail call ptr @g_slist_nth(ptr noundef %25, i32 noundef %.054)
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %44

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @find_protocol_by_id(i32 noundef %4)
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = tail call ptr @proto_get_protocol_name(i32 noundef %4)
  %.not52 = icmp eq ptr %36, null
  br i1 %.not52, label %40, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %36, ptr noundef %0)
  br label %40

40:                                               ; preds = %37, %35
  %41 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !9, !noundef !10
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %77

43:                                               ; preds = %40
  tail call void @abort() #29
  unreachable

44:                                               ; preds = %.lr.ph, %30
  %45 = add nuw i32 %.054, 1
  %exitcond.not = icmp eq i32 %45, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %44, %21
  %46 = tail call zeroext i8 @proto_check_field_name_lower(ptr noundef %3)
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %check_valid_heur_name_or_fail.exit, label %47

47:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 2854, ptr noundef nonnull @__func__.check_valid_heur_name_or_fail, ptr noundef nonnull @.str.53, ptr noundef %3) #26
  unreachable

check_valid_heur_name_or_fail.exit:               ; preds = %._crit_edge
  %48 = load ptr, ptr @heuristic_short_names, align 8
  %49 = tail call ptr @g_hash_table_lookup(ptr noundef %48, ptr noundef %3)
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %check_valid_heur_name_or_fail.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 2926, ptr noundef nonnull @__func__.heur_dissector_add, ptr noundef nonnull @.str.36, ptr noundef %3) #26
  unreachable

51:                                               ; preds = %check_valid_heur_name_or_fail.exit
  %52 = tail call noalias dereferenceable_or_null(48) ptr @g_slice_alloc(i64 noundef 48) #28
  store ptr %1, ptr %52, align 8
  %53 = tail call ptr @find_protocol_by_id(i32 noundef %4)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %2, ptr %55, align 8
  %56 = tail call noalias ptr @g_strdup(ptr noundef %3)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %56, ptr %57, align 8
  %58 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %58, ptr %59, align 8
  %60 = icmp eq i32 %5, 1
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 41
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr @heuristic_short_names, align 8
  %65 = tail call i32 @g_hash_table_insert(ptr noundef %64, ptr noundef %56, ptr noundef %52)
  %66 = load ptr, ptr %22, align 8
  %67 = tail call ptr @g_slist_prepend(ptr noundef %66, ptr noundef %52)
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = load ptr, ptr %57, align 8
  tail call void @proto_add_heuristic_dissector(ptr noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not51 = icmp eq ptr %71, null
  br i1 %.not51, label %77, label %72

72:                                               ; preds = %51
  %73 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %71)
  %74 = load ptr, ptr %54, align 8
  %75 = tail call ptr @proto_get_protocol_short_name(ptr noundef %74)
  %76 = tail call zeroext i1 @register_depend_dissector(ptr noundef %73, ptr noundef %75)
  br label %77

77:                                               ; preds = %51, %72, %40, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind null_pointer_is_valid
declare void @abort() local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_add_heuristic_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @heur_dissector_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.heur_dtbl_entry, align 8
  %5 = load ptr, ptr @heur_dissector_lists, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %7 = tail call ptr @find_protocol_by_id(i32 noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_slist_find_custom(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @find_matching_heur_dissector)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @proto_add_deregistered_data(ptr noundef %15)
  %16 = load ptr, ptr @heuristic_short_names, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @g_hash_table_remove(ptr noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %17, align 8
  call void @proto_add_deregistered_data(ptr noundef %20)
  call void @proto_add_deregistered_slice(i64 noundef 48, ptr noundef %13)
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @g_slist_delete_link(ptr noundef %21, ptr noundef nonnull %11)
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @find_matching_heur_dissector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %not. = phi i32 [ 1, %2 ], [ %12, %6 ]
  ret i32 %not.
}

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_slice(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @dissector_try_heuristic(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef initializes((330, 332)) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %6, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 330
  store i16 %15, ptr %16, align 2
  %17 = icmp ne i16 %15, 0
  %.neg = sext i1 %17 to i16
  %18 = add i16 %15, %.neg
  store i16 %18, ptr %14, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @wmem_list_count(ptr noundef %23)
  store ptr null, ptr %4, align 8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3029, ptr noundef nonnull @.str.38) #26
  unreachable

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.06891 = load ptr, ptr %29, align 8
  %.not7592.not = icmp eq ptr %.06891, null
  br i1 %.not7592.not, label %.loopexit86, label %.lr.ph96

.lr.ph96:                                         ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 377
  br label %36

36:                                               ; preds = %.lr.ph96, %.loopexit.thread111
  %.06894 = phi ptr [ %.06891, %.lr.ph96 ], [ %.068, %.loopexit.thread111 ]
  %.06993 = phi ptr [ null, %.lr.ph96 ], [ %.1, %.loopexit.thread111 ]
  store i16 %18, ptr %14, align 8
  %37 = load ptr, ptr %.06894, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not76 = icmp eq ptr %39, null
  br i1 %.not76, label %.thread, label %40

40:                                               ; preds = %36
  %41 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef nonnull %39)
  br i1 %41, label %42, label %.loopexit.thread111

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %44 = load i8, ptr %43, align 8, !range !9, !noundef !10
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.loopexit.thread111, label %46

46:                                               ; preds = %42
  %.pr = load ptr, ptr %38, align 8
  %.not77 = icmp eq ptr %.pr, null
  br i1 %.not77, label %.thread, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @proto_get_id(ptr noundef nonnull %.pr)
  %49 = load ptr, ptr %38, align 8
  %50 = tail call ptr @proto_get_protocol_short_name(ptr noundef %49)
  store ptr %50, ptr %2, align 8
  tail call fastcc void @add_layer(ptr noundef %2, i32 noundef %48)
  br label %.thread

.thread:                                          ; preds = %36, %47, %46
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %20, align 8
  %53 = load i32, ptr %30, align 8
  %54 = load ptr, ptr %37, align 8
  %55 = tail call zeroext i1 %54(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  br i1 %55, label %56, label %.thread107

56:                                               ; preds = %.thread
  %57 = load i32, ptr %30, align 8
  %.not78 = icmp eq i32 %57, %53
  %58 = load ptr, ptr %38, align 8
  %.not7983 = icmp eq ptr %58, null
  br i1 %.not78, label %.thread82, label %59

59:                                               ; preds = %56
  br i1 %.not7983, label %.thread85, label %61

.thread107:                                       ; preds = %.thread
  %60 = load ptr, ptr %38, align 8
  %.not79108 = icmp eq ptr %60, null
  br i1 %.not79108, label %.loopexit.thread111, label %.thread109

.thread82:                                        ; preds = %56
  %brmerge = or i1 %.not7983, %.not
  br i1 %brmerge, label %.thread85, label %64

61:                                               ; preds = %59
  %62 = load i32, ptr %31, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread109, label %.thread84

.thread84:                                        ; preds = %61
  br i1 %.not, label %.thread85, label %64

64:                                               ; preds = %.thread82, %.thread84
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %13, %67
  br i1 %68, label %.thread110, label %.thread85

.thread109:                                       ; preds = %.thread107, %61
  %69 = load ptr, ptr %22, align 8
  %70 = tail call i32 @wmem_list_count(ptr noundef %69)
  %71 = icmp ugt i32 %70, %24
  br i1 %71, label %.lr.ph.split.us, label %.loopexit

.thread110:                                       ; preds = %64
  %72 = load ptr, ptr %22, align 8
  %73 = tail call i32 @wmem_list_count(ptr noundef %72)
  %74 = icmp ugt i32 %73, %24
  br i1 %74, label %.critedge, label %.thread85

.lr.ph.split.us:                                  ; preds = %.thread109, %remove_last_layer.exit.us
  %75 = load i8, ptr %33, align 8
  %76 = add i8 %75, -1
  store i8 %76, ptr %33, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = tail call ptr @wmem_list_tail(ptr noundef %77)
  %79 = tail call ptr @wmem_list_frame_data(ptr noundef %78)
  %80 = load ptr, ptr %22, align 8
  tail call void @wmem_list_remove_frame(ptr noundef %80, ptr noundef %78)
  %81 = ptrtoint ptr %79 to i64
  %82 = load ptr, ptr %34, align 8
  %sext.i.us = shl i64 %81, 32
  %83 = ashr exact i64 %sext.i.us, 32
  %84 = inttoptr i64 %83 to ptr
  %85 = tail call ptr @wmem_map_lookup(ptr noundef %82, ptr noundef %84)
  %.not.i.us = icmp eq ptr %85, null
  br i1 %.not.i.us, label %91, label %86

86:                                               ; preds = %.lr.ph.split.us
  %87 = load i32, ptr %85, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %85, align 4
  br label %91

91:                                               ; preds = %89, %86, %.lr.ph.split.us
  %92 = load ptr, ptr %22, align 8
  %93 = tail call ptr @wmem_list_tail(ptr noundef %92)
  %.not20.i.us = icmp eq ptr %93, null
  br i1 %.not20.i.us, label %remove_last_layer.exit.us, label %94

94:                                               ; preds = %91
  %95 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %93)
  %96 = ptrtoint ptr %95 to i64
  %97 = load ptr, ptr %34, align 8
  %sext21.i.us = shl i64 %96, 32
  %98 = ashr exact i64 %sext21.i.us, 32
  %99 = inttoptr i64 %98 to ptr
  %100 = tail call ptr @wmem_map_lookup(ptr noundef %97, ptr noundef %99)
  %101 = load i32, ptr %100, align 4
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %35, align 1
  br label %remove_last_layer.exit.us

remove_last_layer.exit.us:                        ; preds = %94, %91
  %103 = load ptr, ptr %22, align 8
  %104 = tail call i32 @wmem_list_count(ptr noundef %103)
  %105 = icmp ugt i32 %104, %24
  br i1 %105, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !23

.critedge:                                        ; preds = %.thread110, %remove_last_layer.exit
  %106 = load ptr, ptr %22, align 8
  %107 = tail call ptr @wmem_list_tail(ptr noundef %106)
  %108 = tail call ptr @wmem_list_frame_data(ptr noundef %107)
  %109 = load ptr, ptr %22, align 8
  tail call void @wmem_list_remove_frame(ptr noundef %109, ptr noundef %107)
  %110 = load ptr, ptr %22, align 8
  %111 = tail call ptr @wmem_list_tail(ptr noundef %110)
  %.not20.i = icmp eq ptr %111, null
  br i1 %.not20.i, label %remove_last_layer.exit, label %112

112:                                              ; preds = %.critedge
  %113 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %111)
  %114 = ptrtoint ptr %113 to i64
  %115 = load ptr, ptr %34, align 8
  %sext21.i = shl i64 %114, 32
  %116 = ashr exact i64 %sext21.i, 32
  %117 = inttoptr i64 %116 to ptr
  %118 = tail call ptr @wmem_map_lookup(ptr noundef %115, ptr noundef %117)
  %119 = load i32, ptr %118, align 4
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %35, align 1
  br label %remove_last_layer.exit

remove_last_layer.exit:                           ; preds = %.critedge, %112
  %121 = load ptr, ptr %22, align 8
  %122 = tail call i32 @wmem_list_count(ptr noundef %121)
  %123 = icmp ugt i32 %122, %24
  br i1 %123, label %.critedge, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %remove_last_layer.exit.us, %remove_last_layer.exit, %.thread109
  br i1 %55, label %.thread85, label %.loopexit.thread111

.thread85:                                        ; preds = %.thread82, %59, %.thread84, %64, %.thread110, %.loopexit
  %124 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef nonnull @.str.14, i32 noundef 2)
  store ptr %37, ptr %4, align 8
  %.not80 = icmp eq ptr %.06993, null
  br i1 %.not80, label %.loopexit86, label %125

125:                                              ; preds = %.thread85
  %126 = load ptr, ptr %29, align 8
  %127 = tail call ptr @g_slist_remove_link(ptr noundef %126, ptr noundef nonnull %.06894)
  store ptr %127, ptr %29, align 8
  %128 = tail call ptr @g_slist_concat(ptr noundef nonnull %.06894, ptr noundef %127)
  store ptr %128, ptr %29, align 8
  br label %.loopexit86

.loopexit.thread111:                              ; preds = %.thread107, %.loopexit, %40, %42
  %.1 = phi ptr [ %.06993, %42 ], [ %.06993, %40 ], [ %.06894, %.loopexit ], [ %.06894, %.thread107 ]
  %129 = getelementptr inbounds nuw i8, ptr %.06894, i64 8
  %.068 = load ptr, ptr %129, align 8
  %.not75.not = icmp eq ptr %.068, null
  br i1 %.not75.not, label %.loopexit86, label %36, !llvm.loop !24

.loopexit86:                                      ; preds = %.loopexit.thread111, %28, %.thread85, %125
  %.not7588 = phi i1 [ true, %125 ], [ true, %.thread85 ], [ false, %28 ], [ false, %.loopexit.thread111 ]
  store ptr %19, ptr %2, align 8
  store ptr %21, ptr %20, align 8
  store i16 %15, ptr %14, align 8
  ret i1 %.not7588
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_layer(ptr noundef captures(none) initializes((377, 378)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i8, ptr %3, align 8
  %5 = add i8 %4, 1
  store i8 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  tail call void @wmem_list_append(ptr noundef %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @wmem_map_new(ptr noundef %15, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %16, %13 ], [ %11, %2 ]
  %19 = tail call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef %9)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %23, i64 noundef 4) #24
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = tail call ptr @wmem_map_insert(ptr noundef %25, ptr noundef %9, ptr noundef %24)
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 %32, ptr %33, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @remove_last_layer(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i8, ptr %4, align 8
  %6 = add i8 %5, -1
  store i8 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @wmem_list_tail(ptr noundef %9)
  %11 = tail call ptr @wmem_list_frame_data(ptr noundef %10)
  %12 = load ptr, ptr %8, align 8
  tail call void @wmem_list_remove_frame(ptr noundef %12, ptr noundef %10)
  br i1 %1, label %13, label %25

13:                                               ; preds = %7
  %14 = ptrtoint ptr %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = load ptr, ptr %15, align 8
  %sext = shl i64 %14, 32
  %17 = ashr exact i64 %sext, 32
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @wmem_map_lookup(ptr noundef %16, ptr noundef %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

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
  %27 = tail call ptr @wmem_list_tail(ptr noundef %26)
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %39, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %27)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load ptr, ptr %31, align 8
  %sext21 = shl i64 %30, 32
  %33 = ashr exact i64 %sext21, 32
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @wmem_map_lookup(ptr noundef %32, ptr noundef %34)
  %36 = load i32, ptr %35, align 4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 %37, ptr %38, align 1
  br label %39

39:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_log_msg_is_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @heur_dissector_table_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.heur_dissector_foreach_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @heur_dissector_lists, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3139, ptr noundef nonnull @.str.39) #26
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @g_slist_foreach(ptr noundef %12, ptr noundef nonnull @heur_dissector_table_foreach_func, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @heur_dissector_table_foreach_func(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  tail call void %4(ptr noundef %6, ptr noundef %0, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_all_heur_tables_foreach_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.heur_dissector_foreach_table_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_tables, align 8
  %8 = tail call ptr @g_hash_table_get_keys(ptr noundef %7)
  %9 = tail call ptr @g_list_sort(ptr noundef %8, ptr noundef nonnull %2)
  call void @g_list_foreach(ptr noundef %9, ptr noundef nonnull @dissector_all_heur_tables_foreach_list_func, ptr noundef nonnull %4)
  call void @g_list_free(ptr noundef %9)
  br label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr @heur_dissector_lists, align 8
  call void @g_hash_table_foreach(ptr noundef %11, ptr noundef nonnull @dissector_all_heur_tables_foreach_table_func, ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_all_heur_tables_foreach_list_func(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr @heur_dissector_lists, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  tail call void %6(ptr noundef %0, ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_all_heur_tables_foreach_table_func(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  tail call void %5(ptr noundef %0, ptr noundef %1, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_dump_heur_decodes() local_unnamed_addr #0 {
  %1 = alloca %struct.heur_dissector_foreach_table_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @dissector_dump_heur_decodes_display, ptr %2, align 8
  %3 = load ptr, ptr @heur_dissector_lists, align 8
  call void @g_hash_table_foreach(ptr noundef %3, ptr noundef nonnull @dissector_all_heur_tables_foreach_table_func, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_dump_heur_decodes_display(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.heur_dissector_foreach_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @heur_dissector_lists, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %heur_dissector_table_foreach.exit

7:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3139, ptr noundef nonnull @.str.39) #26
  unreachable

heur_dissector_table_foreach.exit:                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @display_heur_dissector_table_entries, ptr %9, align 8
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @g_slist_foreach(ptr noundef %11, ptr noundef nonnull @heur_dissector_table_foreach_func, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @register_heur_dissector_list_with_description(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @heur_dissector_lists, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3249, ptr noundef nonnull @__func__.register_heur_dissector_list_with_description, ptr noundef nonnull @.str.40, ptr noundef %0) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(24) ptr @g_slice_alloc(i64 noundef 24) #28
  %9 = icmp eq i32 %2, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @find_protocol_by_id(i32 noundef %2)
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi ptr [ %11, %10 ], [ null, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  store ptr %1, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr @heur_dissector_lists, align 8
  %17 = tail call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef %0, ptr noundef %8)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @register_heur_dissector_list(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @heur_dissector_lists, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3249, ptr noundef nonnull @__func__.register_heur_dissector_list_with_description, ptr noundef nonnull @.str.40, ptr noundef %0) #26
  unreachable

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(24) ptr @g_slice_alloc(i64 noundef 24) #28
  %8 = icmp eq i32 %1, -1
  br i1 %8, label %register_heur_dissector_list_with_description.exit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @find_protocol_by_id(i32 noundef %1)
  br label %register_heur_dissector_list_with_description.exit

register_heur_dissector_list_with_description.exit: ; preds = %6, %9
  %11 = phi ptr [ %10, %9 ], [ null, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  store ptr null, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @heur_dissector_lists, align 8
  %15 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %0, ptr noundef %7)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @deregister_heur_dissector_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @heur_dissector_lists, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @heur_dissector_lists, align 8
  %7 = tail call i32 @g_hash_table_remove(ptr noundef %6, ptr noundef %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @heur_dissector_list_get_description(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %2
  %5 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_handle_get_protocol_long_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @proto_get_protocol_long_name(ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %1, %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_long_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_handle_get_protocol_short_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %1, %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_handle_get_short_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %dissector_handle_get_protocol_short_name.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dissector_handle_get_protocol_short_name.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %5)
  br label %dissector_handle_get_protocol_short_name.exit

dissector_handle_get_protocol_short_name.exit:    ; preds = %1, %3, %7
  %.0.i = phi ptr [ %8, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @dissector_handle_get_description(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissector_handle_get_protocol_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @proto_get_id(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_dissector_names() local_unnamed_addr #0 {
  %1 = load ptr, ptr @registered_dissectors, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_dissector_add_dependency(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @registered_dissectors, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0)
  %5 = icmp ne ptr %4, null
  %6 = icmp sgt i32 %1, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %2
  %8 = tail call ptr @find_protocol_by_id(i32 noundef %1)
  %9 = tail call ptr @proto_get_protocol_short_name(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %dissector_handle_get_protocol_short_name.exit, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %11)
  br label %dissector_handle_get_protocol_short_name.exit

dissector_handle_get_protocol_short_name.exit:    ; preds = %7, %13
  %.0.i = phi ptr [ %14, %13 ], [ null, %7 ]
  %15 = tail call zeroext i1 @register_depend_dissector(ptr noundef %9, ptr noundef %.0.i)
  br label %16

16:                                               ; preds = %dissector_handle_get_protocol_short_name.exit, %2
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @create_dissector_handle_with_name_and_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @new_dissector_handle(i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %8, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias noundef ptr @new_dissector_handle(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %check_valid_dissector_name_or_fail.exit, label %4

4:                                                ; preds = %3
  %5 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %1)
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %check_valid_dissector_name_or_fail.exit, label %6

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3407, ptr noundef nonnull @__func__.check_valid_dissector_name_or_fail, ptr noundef nonnull @.str.56, ptr noundef nonnull %1) #26
  unreachable

check_valid_dissector_name_or_fail.exit:          ; preds = %4, %3
  %7 = tail call ptr @wmem_epan_scope()
  %8 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %7, i64 noundef 56) #24
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = tail call ptr @find_protocol_by_id(i32 noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %12, align 8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %check_valid_dissector_name_or_fail.exit
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %.loopexit, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %10)
  store ptr %16, ptr %9, align 8
  br label %.loopexit

17:                                               ; preds = %check_valid_dissector_name_or_fail.exit
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %0)
  %20 = tail call i32 @g_strcmp0(ptr noundef nonnull %1, ptr noundef %19)
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @wmem_epan_scope()
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef nonnull @.str.55, ptr noundef nonnull %1)
  %24 = tail call ptr @ascii_strdown_inplace(ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = tail call ptr @strchr(ptr noundef %24, i32 noundef 45) #25
  %.not2527 = icmp eq ptr %25, null
  br i1 %.not2527, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %26 = phi ptr [ %28, %.lr.ph ], [ %25, %21 ]
  %27 = getelementptr i8, ptr %26, i64 1
  store i8 95, ptr %26, align 1
  %28 = tail call ptr @strchr(ptr noundef %27, i32 noundef 45) #25
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %21, %17, %18, %14, %15
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @create_dissector_handle_with_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @new_dissector_handle(i32 noundef %1, ptr noundef %2, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %7, align 8
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @create_dissector_handle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_epan_scope()
  %4 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %3, i64 noundef 56) #24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call ptr @find_protocol_by_id(i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %.not26.i = icmp eq ptr %5, null
  br i1 %.not26.i, label %new_dissector_handle.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %5)
  store ptr %10, ptr %9, align 8
  br label %new_dissector_handle.exit

new_dissector_handle.exit:                        ; preds = %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %13, align 8
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @create_dissector_handle_with_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %4, i64 noundef 56) #24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call ptr @find_protocol_by_id(i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8
  %.not26.i = icmp eq ptr %6, null
  br i1 %.not26.i, label %new_dissector_handle.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %6)
  store ptr %11, ptr %10, align 8
  br label %new_dissector_handle.exit

new_dissector_handle.exit:                        ; preds = %3, %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %14, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @register_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @new_dissector_handle(i32 noundef %2, ptr noundef %0, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %7, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %0, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3528, ptr noundef nonnull @__func__.register_dissector_handle, ptr noundef nonnull @.str.57) #26
  unreachable

13:                                               ; preds = %9
  %14 = load ptr, ptr @registered_dissectors, align 8
  %15 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef nonnull %0, ptr noundef %4)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %register_dissector_handle.exit

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3534, ptr noundef nonnull @__func__.register_dissector_handle, ptr noundef nonnull @.str.58, ptr noundef nonnull %0) #26
  unreachable

register_dissector_handle.exit:                   ; preds = %13
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @register_dissector_with_description(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @new_dissector_handle(i32 noundef %3, ptr noundef %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %8, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %0, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3528, ptr noundef nonnull @__func__.register_dissector_handle, ptr noundef nonnull @.str.57) #26
  unreachable

14:                                               ; preds = %10
  %15 = load ptr, ptr @registered_dissectors, align 8
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef nonnull %0, ptr noundef %5)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %register_dissector_handle.exit

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3534, ptr noundef nonnull @__func__.register_dissector_handle, ptr noundef nonnull @.str.58, ptr noundef nonnull %0) #26
  unreachable

register_dissector_handle.exit:                   ; preds = %14
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @register_dissector_with_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @new_dissector_handle(i32 noundef %2, ptr noundef %0, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %8, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %0, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3528, ptr noundef nonnull @__func__.register_dissector_handle, ptr noundef nonnull @.str.57) #26
  unreachable

14:                                               ; preds = %10
  %15 = load ptr, ptr @registered_dissectors, align 8
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef nonnull %0, ptr noundef %5)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %register_dissector_handle.exit

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 3534, ptr noundef nonnull @__func__.register_dissector_handle, ptr noundef nonnull @.str.58, ptr noundef nonnull %0) #26
  unreachable

register_dissector_handle.exit:                   ; preds = %14
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @deregister_dissector(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @registered_dissectors, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @registered_dissectors, align 8
  %7 = tail call i32 @g_hash_table_remove(ptr noundef %6, ptr noundef %0)
  %8 = load ptr, ptr @depend_dissector_lists, align 8
  %9 = tail call i32 @g_hash_table_remove(ptr noundef %8, ptr noundef %0)
  %10 = load ptr, ptr @depend_dissector_lists, align 8
  tail call void @g_hash_table_foreach(ptr noundef %10, ptr noundef nonnull @remove_depend_dissector_ghfunc, ptr noundef %0)
  %11 = load ptr, ptr @dissector_tables, align 8
  tail call void @g_hash_table_foreach(ptr noundef %11, ptr noundef nonnull @dissector_delete_from_table, ptr noundef nonnull %3)
  %12 = load ptr, ptr @postdissectors, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %deregister_postdissector.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %.not10.i.i = icmp eq i32 %14, 0
  br i1 %.not10.i.i, label %deregister_postdissector.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %15 = load ptr, ptr %12, align 8
  %wide.trip.count.i.i = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %17 = getelementptr [16 x i8], ptr %15, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = trunc nuw i64 %indvars.iv.i.i to i32
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not7.i.i = icmp eq ptr %23, null
  br i1 %.not7.i.i, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @g_array_free(ptr noundef nonnull %23, i32 noundef 1)
  %.pre.i.i = load ptr, ptr @postdissectors, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %.pre.i.i, %24 ], [ %12, %20 ]
  %28 = tail call ptr @g_array_remove_index_fast(ptr noundef %27, i32 noundef %21)
  store ptr %28, ptr @postdissectors, align 8
  br label %deregister_postdissector.exit.i

29:                                               ; preds = %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %deregister_postdissector.exit.i, label %16, !llvm.loop !26

deregister_postdissector.exit.i:                  ; preds = %29, %26, %.preheader.i.i, %5
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %destroy_dissector_handle.exit, label %32

32:                                               ; preds = %deregister_postdissector.exit.i
  %33 = tail call ptr @wmem_epan_scope()
  %34 = load ptr, ptr %30, align 8
  tail call void @wmem_free(ptr noundef %33, ptr noundef %34)
  br label %destroy_dissector_handle.exit

destroy_dissector_handle.exit:                    ; preds = %deregister_postdissector.exit.i, %32
  %35 = tail call ptr @wmem_epan_scope()
  tail call void @wmem_free(ptr noundef %35, ptr noundef nonnull %3)
  br label %36

36:                                               ; preds = %1, %destroy_dissector_handle.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_depend_dissector_ghfunc(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @g_slist_find_custom(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @strcmp)
  %.not.i.not = icmp eq ptr %5, null
  br i1 %.not.i.not, label %remove_depend_dissector_from_list.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %1, align 8
  %9 = tail call ptr @g_slist_delete_link(ptr noundef %8, ptr noundef nonnull %5)
  store ptr %9, ptr %1, align 8
  br label %remove_depend_dissector_from_list.exit

remove_depend_dissector_from_list.exit:           ; preds = %3, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @call_dissector_only(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3620, ptr noundef nonnull @.str.41) #26
  unreachable

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef %4)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @data_handle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3655, ptr noundef nonnull @.str.42) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @call_dissector_work(ptr noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @call_dissector(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %5, label %call_dissector_only.exit.i

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3620, ptr noundef nonnull @.str.41) #26
  unreachable

call_dissector_only.exit.i:                       ; preds = %4
  %6 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef null)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %call_dissector_with_data.exit

8:                                                ; preds = %call_dissector_only.exit.i
  %9 = load ptr, ptr @data_handle, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i11.i = icmp eq ptr %11, null
  br i1 %.not.i11.i, label %12, label %call_data_dissector.exit.i

12:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3655, ptr noundef nonnull @.str.42) #26
  unreachable

call_data_dissector.exit.i:                       ; preds = %8
  %13 = tail call fastcc i32 @call_dissector_work(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef null)
  br label %call_dissector_with_data.exit

call_dissector_with_data.exit:                    ; preds = %call_dissector_only.exit.i, %call_data_dissector.exit.i
  %.0.i = phi i32 [ %13, %call_data_dissector.exit.i ], [ %6, %call_dissector_only.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @call_heur_dissector_direct(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3670, ptr noundef nonnull @.str.43) #26
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 330
  store i16 %9, ptr %10, align 2
  %11 = icmp ne i16 %9, 0
  %.neg = sext i1 %11 to i16
  %12 = add i16 %9, %.neg
  store i16 %12, ptr %8, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @wmem_list_count(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not41 = icmp eq ptr %24, null
  br i1 %.not41, label %.thread, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef nonnull %24)
  br i1 %26, label %34, label %27

27:                                               ; preds = %25, %7
  %28 = load ptr, ptr @data_handle, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3692, ptr noundef nonnull @.str.42) #26
  unreachable

32:                                               ; preds = %27
  %33 = tail call fastcc i32 @call_dissector_work(ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef null)
  br label %52

34:                                               ; preds = %25
  %.pr = load ptr, ptr %23, align 8
  %.not43 = icmp eq ptr %.pr, null
  br i1 %.not43, label %.thread, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %.pr)
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = tail call i32 @proto_get_id(ptr noundef %37)
  tail call fastcc void @add_layer(ptr noundef %2, i32 noundef %38)
  br label %.thread

.thread:                                          ; preds = %22, %35, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = tail call zeroext i1 %41(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %42, label %51, label %.preheader

.preheader:                                       ; preds = %.thread
  %43 = load ptr, ptr %16, align 8
  %44 = tail call i32 @wmem_list_count(ptr noundef %43)
  %45 = icmp ugt i32 %44, %18
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  tail call fastcc void @remove_last_layer(ptr noundef %2, i1 noundef zeroext true)
  %46 = load ptr, ptr %16, align 8
  %47 = tail call i32 @wmem_list_count(ptr noundef %46)
  %48 = icmp ugt i32 %47, %18
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %49 = load ptr, ptr @data_handle, align 8
  %50 = tail call fastcc i32 @call_dissector_work(ptr noundef %49, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef null)
  br label %51

51:                                               ; preds = %._crit_edge, %.thread
  store i16 %9, ptr %8, align 8
  store ptr %13, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  br label %52

52:                                               ; preds = %51, %32
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_depend_dissector_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @depend_dissector_lists, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @find_matching_proto_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %1) #25
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @deregister_depend_dissector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @depend_dissector_lists, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0)
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_slist_find_custom(ptr noundef %5, ptr noundef %1, ptr noundef nonnull @strcmp)
  %.not.i = icmp ne ptr %6, null
  br i1 %.not.i, label %7, label %remove_depend_dissector_from_list.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @g_slist_delete_link(ptr noundef %9, ptr noundef nonnull %6)
  store ptr %10, ptr %4, align 8
  br label %remove_depend_dissector_from_list.exit

remove_depend_dissector_from_list.exit:           ; preds = %2, %7
  ret i1 %.not.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_dump_decodes() local_unnamed_addr #0 {
  %1 = alloca %struct.dissector_foreach_table_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @dissector_dump_table_decodes, ptr %2, align 8
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = tail call ptr @g_hash_table_get_keys(ptr noundef %3)
  %5 = tail call ptr @g_list_sort(ptr noundef %4, ptr noundef nonnull @strcmp)
  call void @g_list_foreach(ptr noundef %5, ptr noundef nonnull @dissector_all_tables_foreach_list_func, ptr noundef nonnull %1)
  call void @g_list_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_dump_table_decodes(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr @dissector_tables, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %find_dissector_table.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @dissector_table_aliases, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0)
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %find_dissector_table.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @dissector_tables, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %8)
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %find_dissector_table.exit, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %8)
  br label %find_dissector_table.exit

find_dissector_table.exit:                        ; preds = %3, %6, %9, %12
  %.0.i = phi ptr [ %5, %3 ], [ %11, %12 ], [ null, %9 ], [ null, %6 ]
  %13 = load ptr, ptr %.0.i, align 8
  %14 = tail call ptr @g_hash_table_get_keys(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %19 [
    i32 4, label %.sink.split
    i32 5, label %.sink.split
    i32 6, label %.sink.split
    i32 7, label %.sink.split
    i32 26, label %17
    i32 27, label %17
    i32 28, label %17
    i32 43, label %17
    i32 45, label %17
  ]

17:                                               ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit
  br label %.sink.split

.sink.split:                                      ; preds = %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %find_dissector_table.exit, %17
  %strcmp.sink = phi ptr [ @strcmp, %17 ], [ @compare_ints, %find_dissector_table.exit ], [ @compare_ints, %find_dissector_table.exit ], [ @compare_ints, %find_dissector_table.exit ], [ @compare_ints, %find_dissector_table.exit ]
  %18 = tail call ptr @g_list_sort(ptr noundef %14, ptr noundef nonnull %strcmp.sink)
  br label %19

19:                                               ; preds = %.sink.split, %find_dissector_table.exit
  %.0 = phi ptr [ %14, %find_dissector_table.exit ], [ %18, %.sink.split ]
  %20 = tail call ptr @g_list_first(ptr noundef %.0)
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %dissector_dump_decodes_display.exit, %19
  tail call void @g_list_free(ptr noundef %.0)
  ret void

.lr.ph:                                           ; preds = %19, %dissector_dump_decodes_display.exit
  %.01619 = phi ptr [ %52, %dissector_dump_decodes_display.exit ], [ %20, %19 ]
  %21 = load ptr, ptr %.01619, align 8
  %22 = load ptr, ptr %.0.i, align 8
  %23 = tail call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %21)
  %24 = load ptr, ptr @dissector_tables, align 8
  %25 = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %0)
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %26, label %find_dissector_table.exit.i

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr @dissector_table_aliases, align 8
  %28 = tail call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef %0)
  %.not12.i.i = icmp eq ptr %28, null
  br i1 %.not12.i.i, label %find_dissector_table.exit.i, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @dissector_tables, align 8
  %31 = tail call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef nonnull %28)
  %.not13.i.i = icmp eq ptr %31, null
  br i1 %.not13.i.i, label %find_dissector_table.exit.i, label %32

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef 1151, ptr noundef nonnull @__func__.find_dissector_table, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %28)
  br label %find_dissector_table.exit.i

find_dissector_table.exit.i:                      ; preds = %32, %29, %26, %.lr.ph
  %.0.i.i = phi ptr [ %25, %.lr.ph ], [ %31, %32 ], [ null, %29 ], [ null, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %dissector_dump_decodes_display.exit, label %dissector_handle_get_protocol_index.exit.i

dissector_handle_get_protocol_index.exit.i:       ; preds = %find_dissector_table.exit.i
  %38 = tail call i32 @proto_get_id(ptr noundef nonnull %36)
  %.not.i17 = icmp eq i32 %38, -1
  br i1 %.not.i17, label %dissector_dump_decodes_display.exit, label %39

39:                                               ; preds = %dissector_handle_get_protocol_index.exit.i
  %40 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %38)
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %dissector_dump_decodes_display.exit [
    i32 4, label %43
    i32 5, label %43
    i32 6, label %43
    i32 7, label %43
    i32 26, label %47
    i32 0, label %49
  ]

43:                                               ; preds = %39, %39, %39, %39
  %44 = ptrtoint ptr %21 to i64
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.59, ptr noundef %0, i32 noundef %45, ptr noundef %40)
  br label %dissector_dump_decodes_display.exit

47:                                               ; preds = %39
  %48 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.60, ptr noundef %0, ptr noundef %21, ptr noundef %40)
  br label %dissector_dump_decodes_display.exit

49:                                               ; preds = %39
  %50 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef %0, ptr noundef %40)
  br label %dissector_dump_decodes_display.exit

dissector_dump_decodes_display.exit:              ; preds = %find_dissector_table.exit.i, %dissector_handle_get_protocol_index.exit.i, %39, %43, %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %.01619, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_dump_dissector_tables() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dissector_tables, align 8
  %2 = tail call ptr @g_hash_table_get_keys(ptr noundef %1)
  %3 = tail call ptr @g_list_sort(ptr noundef %2, ptr noundef nonnull @compare_dissector_key_name)
  tail call void @g_list_foreach(ptr noundef %3, ptr noundef nonnull @dissector_dump_dissector_tables_display, ptr noundef null)
  tail call void @g_list_free(ptr noundef %3)
  %4 = load ptr, ptr @heur_dissector_lists, align 8
  %5 = tail call ptr @g_hash_table_get_keys(ptr noundef %4)
  %6 = tail call ptr @g_list_sort(ptr noundef %5, ptr noundef nonnull @compare_dissector_key_name)
  tail call void @g_list_foreach(ptr noundef %6, ptr noundef nonnull @dissector_dump_heur_dissector_tables_display, ptr noundef null)
  tail call void @g_list_free(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @compare_dissector_key_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %1) #25
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_dump_dissector_tables_display(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @ftype_name(i32 noundef %8)
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %0, ptr noundef %6, ptr noundef %9)
  %11 = load i32, ptr %7, align 8
  %12 = and i32 %11, -4
  %switch = icmp eq i32 %12, 4
  br i1 %switch, label %13, label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %26 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %20
    i32 4, label %22
    i32 5, label %24
  ]

16:                                               ; preds = %13
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.63)
  br label %28

18:                                               ; preds = %13
  %19 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.64)
  br label %28

20:                                               ; preds = %13
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.65)
  br label %28

22:                                               ; preds = %13
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.66)
  br label %28

24:                                               ; preds = %13
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %28

26:                                               ; preds = %13
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.68, i32 noundef %15)
  br label %28

28:                                               ; preds = %2, %16, %18, %20, %22, %24, %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %30)
  %33 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef %32)
  br label %36

34:                                               ; preds = %28
  %35 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.70)
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load i8, ptr %37, align 8, !range !9, !noundef !10
  %39 = trunc nuw i8 %38 to i1
  %40 = select i1 %39, ptr @.str.5, ptr @.str.72
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.71, ptr noundef nonnull %40)
  %42 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.73)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_dump_heur_dissector_tables_display(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @heur_dissector_lists, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0)
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, ptr %0, ptr %5
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.74, ptr noundef %0, ptr noundef %.)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @proto_get_protocol_short_name(ptr noundef nonnull %8)
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef %10)
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.70)
  br label %14

14:                                               ; preds = %12, %9
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.73)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_dump_dissectors() local_unnamed_addr #0 {
  %1 = alloca %struct._GHashTableIter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @registered_dissectors, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %1, ptr noundef %4)
  %5 = load ptr, ptr @registered_dissectors, align 8
  %6 = call i32 @g_hash_table_size(ptr noundef %5)
  %7 = zext i32 %6 to i64
  %8 = call noalias ptr @g_malloc_n(i64 noundef %7, i64 noundef 16) #30
  %9 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.029 = phi i32 [ %17, %.lr.ph ], [ 0, %0 ]
  %10 = load ptr, ptr %2, align 8
  %11 = zext i32 %.029 to i64
  %12 = getelementptr [16 x i8], ptr %8, i64 %11
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8
  %17 = add i32 %.029, 1
  %18 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %0
  call void @qsort(ptr noundef %8, i64 noundef %7, i64 noundef 16, ptr noundef nonnull @compare_dissector_info_names)
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %._crit_edge, %.lr.ph32
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph32 ], [ 0, %._crit_edge ]
  %19 = getelementptr [16 x i8], ptr %8, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.44, ptr noundef %20, ptr noundef %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge33, label %.lr.ph32, !llvm.loop !30

._crit_edge33:                                    ; preds = %.lr.ph32, %._crit_edge
  call void @g_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compare_dissector_info_names(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef %3, ptr noundef %4) #25
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_postdissector(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.postdissector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @postdissectors, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 1)
  store ptr %5, ptr @postdissectors, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %3, %1 ]
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %8, align 8
  %9 = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 1)
  store ptr %9, ptr @postdissectors, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_postdissector_wanted_hfids(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @postdissectors, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !31

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %7

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @g_array_free(ptr noundef nonnull %14, i32 noundef 1)
  %.pre = load ptr, ptr @postdissectors, align 8
  %.pre16 = load ptr, ptr %.pre, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %.pre16, %15 ], [ %6, %12 ]
  %19 = getelementptr [16 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.preheader, %17, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @deregister_postdissector(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @postdissectors, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr %2, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %7 = getelementptr [16 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = trunc nuw i64 %indvars.iv to i32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @g_array_free(ptr noundef nonnull %13, i32 noundef 1)
  %.pre = load ptr, ptr @postdissectors, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %.pre, %14 ], [ %2, %10 ]
  %18 = tail call ptr @g_array_remove_index_fast(ptr noundef %17, i32 noundef %11)
  store ptr %18, ptr @postdissectors, align 8
  br label %.loopexit

19:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !26

.loopexit:                                        ; preds = %19, %.preheader, %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_remove_index_fast(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @have_postdissector() local_unnamed_addr #0 {
  %1 = load ptr, ptr @postdissectors, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %12
  %4 = phi ptr [ %13, %12 ], [ %1, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %0 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr [16 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef nonnull %9)
  br i1 %11, label %._crit_edge, label %._crit_edge12

._crit_edge12:                                    ; preds = %10
  %.pre = load ptr, ptr @postdissectors, align 8
  br label %12

12:                                               ; preds = %._crit_edge12, %.lr.ph
  %13 = phi ptr [ %.pre, %._crit_edge12 ], [ %4, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %10, %12, %0
  %.lcssa = phi i1 [ false, %0 ], [ false, %12 ], [ true, %10 ]
  ret i1 %.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @call_all_postdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @postdissectors, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %call_dissector_only.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %call_dissector_only.exit ], [ 0, %3 ]
  %7 = phi ptr [ %13, %call_dissector_only.exit ], [ %4, %3 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr [16 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %call_dissector_only.exit

11:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 3620, ptr noundef nonnull @.str.41) #26
  unreachable

call_dissector_only.exit:                         ; preds = %.lr.ph
  %12 = tail call fastcc i32 @call_dissector_work(ptr noundef nonnull readonly %10, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr @postdissectors, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %call_dissector_only.exit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @postdissectors_want_hfids() local_unnamed_addr #0 {
  %1 = load ptr, ptr @postdissectors, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %19
  %4 = phi ptr [ %20, %19 ], [ %1, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %0 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr [16 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %19, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef nonnull %15)
  br i1 %18, label %._crit_edge, label %._crit_edge17

._crit_edge17:                                    ; preds = %17
  %.pre = load ptr, ptr @postdissectors, align 8
  br label %19

19:                                               ; preds = %._crit_edge17, %.lr.ph, %9
  %20 = phi ptr [ %.pre, %._crit_edge17 ], [ %4, %.lr.ph ], [ %4, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %17, %12, %19, %0
  %.lcssa = phi i1 [ false, %0 ], [ false, %19 ], [ true, %12 ], [ true, %17 ]
  ret i1 %.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @postdissectors, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %23
  %6 = phi ptr [ %24, %23 ], [ %2, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr [16 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %23, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef nonnull %17)
  %.pre17 = load ptr, ptr @postdissectors, align 8
  br i1 %20, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %19
  %.pre13 = load ptr, ptr %.pre17, align 8
  %.phi.trans.insert = getelementptr [16 x i8], ptr %.pre13, i64 %indvars.iv
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %14
  %22 = phi ptr [ %.pre15, %._crit_edge ], [ %10, %14 ]
  tail call void @epan_dissect_prime_with_hfid_array(ptr noundef %0, ptr noundef %22)
  %.pre16 = load ptr, ptr @postdissectors, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %11, %19, %21
  %24 = phi ptr [ %6, %.lr.ph ], [ %6, %11 ], [ %.pre17, %19 ], [ %.pre16, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %23, %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_hfid_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @increment_dissection_depth(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 4210, ptr noundef nonnull @.str.45) #26
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @decrement_dissection_depth(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 4216, ptr noundef nonnull @.str.46) #26
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_heuristic_dissector_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  tail call void @g_slice_free1(i64 noundef 48, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_decode_as_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_pino(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @call_dissector_work_error(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @col_get_writable(ptr noundef %15, i32 noundef -1)
  %17 = load ptr, ptr %14, align 8
  call void @col_set_writable(ptr noundef %17, i32 noundef -1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %59 = load i32, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @call_dissector_work_error.catch_spec, i64 noundef 1)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %61 = call i32 @_setjmp(ptr noundef nonnull %60) #27
  %.not = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not, ptr null, ptr %62
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %63 = and i32 %.0..0..0..0., 1
  %.not71 = icmp eq i32 %63, 0
  br i1 %.not71, label %66, label %64

64:                                               ; preds = %5
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %65 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %5
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %67 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %67, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %68 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %70 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %70, label %71, label %94

71:                                               ; preds = %69
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %80, label %75

75:                                               ; preds = %71
  %76 = call zeroext i1 @proto_is_pino(ptr noundef nonnull %74)
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %73, align 8
  %79 = call ptr @proto_get_protocol_short_name(ptr noundef %78)
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %77, %75, %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %93 [
    i32 0, label %83
    i32 1, label %87
  ]

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %call_dissector_through_handle.exit

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %89(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %91)
  br label %call_dissector_through_handle.exit

93:                                               ; preds = %80
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.14, i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef 895, ptr noundef nonnull @__func__.call_dissector_through_handle, ptr noundef nonnull @.str.16) #26
  unreachable

call_dissector_through_handle.exit:               ; preds = %83, %87
  %.0.i = phi i32 [ %86, %83 ], [ %92, %87 ]
  store ptr %72, ptr %2, align 8
  store volatile i32 %.0.i, ptr %6, align 4
  br label %94

94:                                               ; preds = %call_dissector_through_handle.exit, %69, %66
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %95 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %94
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %.not72 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not72, label %110, label %97

97:                                               ; preds = %96
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %99 = load volatile i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %102 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %14, align 8
  call void @col_set_writable(ptr noundef %103, i32 noundef -1, i1 noundef zeroext %16)
  store i32 %19, ptr %18, align 8
  store i32 %21, ptr %20, align 4
  store ptr %23, ptr %22, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr null, ptr %104, align 8
  store i32 %25, ptr %24, align 8
  store i32 %27, ptr %26, align 4
  store ptr %29, ptr %28, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr null, ptr %105, align 8
  store i32 %31, ptr %30, align 8
  store i32 %33, ptr %32, align 4
  store ptr %35, ptr %34, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr null, ptr %106, align 8
  store i32 %37, ptr %36, align 8
  store i32 %39, ptr %38, align 4
  store ptr %41, ptr %40, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr null, ptr %107, align 8
  store i32 %43, ptr %42, align 8
  store i32 %45, ptr %44, align 4
  store ptr %47, ptr %46, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr null, ptr %108, align 8
  store i32 %49, ptr %48, align 8
  store i32 %51, ptr %50, align 4
  store ptr %53, ptr %52, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr null, ptr %109, align 8
  store i32 %55, ptr %54, align 8
  store i32 %57, ptr %56, align 4
  store i32 %59, ptr %58, align 8
  store ptr %11, ptr %2, align 8
  store i16 %13, ptr %12, align 8
  call void @__longjmp_chk(ptr noundef nonnull %60, i32 noundef 1) #29
  unreachable

110:                                              ; preds = %97, %96, %94
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %111 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %110
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %.not73 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %.not73, label %128, label %113

113:                                              ; preds = %112
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %115 = load volatile i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %119 = load volatile i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 2
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %123 = load volatile i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 3
  br i1 %124, label %125, label %128

125:                                              ; preds = %121, %117, %113
  %.0..0..0..0.7 = load volatile i32, ptr %8, align 4
  %126 = or i32 %.0..0..0..0.7, 1
  store volatile i32 %126, ptr %8, align 4
  %127 = call i32 @tvb_captured_length(ptr noundef %1)
  store volatile i32 %127, ptr %6, align 4
  br label %128

128:                                              ; preds = %125, %121, %112, %110
  %.0..0..0..0.8 = load volatile i32, ptr %8, align 4
  %129 = and i32 %.0..0..0..0.8, 1
  %.not74 = icmp eq i32 %129, 0
  br i1 %.not74, label %130, label %132

130:                                              ; preds = %128
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  %.not75 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not75, label %132, label %131

131:                                              ; preds = %130
  %.0..0..0..0.17 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #26
  unreachable

132:                                              ; preds = %130, %128
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %134 = load volatile ptr, ptr %133, align 8
  call void @except_free(ptr noundef %134)
  %135 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = load ptr, ptr %14, align 8
  call void @col_set_writable(ptr noundef %136, i32 noundef -1, i1 noundef zeroext %16)
  store i32 %19, ptr %18, align 8
  store i32 %21, ptr %20, align 4
  store ptr %23, ptr %22, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr null, ptr %137, align 8
  store i32 %25, ptr %24, align 8
  store i32 %27, ptr %26, align 4
  store ptr %29, ptr %28, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr null, ptr %138, align 8
  store i32 %31, ptr %30, align 8
  store i32 %33, ptr %32, align 4
  store ptr %35, ptr %34, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr null, ptr %139, align 8
  store i32 %37, ptr %36, align 8
  store i32 %39, ptr %38, align 4
  store ptr %41, ptr %40, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr null, ptr %140, align 8
  store i32 %43, ptr %42, align 8
  store i32 %45, ptr %44, align 4
  store ptr %47, ptr %46, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr null, ptr %141, align 8
  store i32 %49, ptr %48, align 8
  store i32 %51, ptr %50, align 4
  store ptr %53, ptr %52, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr null, ptr %142, align 8
  store i32 %55, ptr %54, align 8
  store i32 %57, ptr %56, align 4
  store i32 %59, ptr %58, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 340
  store i16 0, ptr %143, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0..0..0..0.25
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @__longjmp_chk(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name_lower(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_heur_dissector_table_entries(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @proto_get_id(ptr noundef nonnull %5)
  %8 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %14, i32 84, i32 70
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i32 [ 70, %6 ], [ %15, %11 ]
  %18 = load ptr, ptr %4, align 8
  %19 = tail call zeroext i1 @proto_is_protocol_enabled_by_default(ptr noundef %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %22 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %23, i32 84, i32 70
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i32 [ 70, %16 ], [ %24, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef %0, ptr noundef %8, i32 noundef %17, i32 noundef %26, ptr noundef %28, ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled_by_default(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_delete_from_table(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %4, ptr noundef nonnull @dissector_delete_all_check, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_slist_remove(ptr noundef %7, ptr noundef %2)
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 -1, 2) i32 @compare_ints(ptr noundef %0, ptr noundef %1) #19 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #23

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { nounwind returns_twice }
attributes #28 = { allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
