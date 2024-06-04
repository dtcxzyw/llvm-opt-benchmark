target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.dissector_table = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32 }
%struct.depend_dissector_list = type { ptr }
%struct.heur_dissector_list = type { ptr, ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.postdissector = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.data_source = type { ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.frame_data_s = type { i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_custom_block_header = type { i32, i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.nflx }
%struct.nflx = type { i32, i32 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct.dissector_handle = type { ptr, ptr, i32, ptr, ptr, ptr }
%struct.file_data_s = type { ptr, ptr }
%struct.dtbl_entry = type { ptr, ptr }
%struct.epan_range = type { i32, [1 x %struct.range_admin_tag] }
%struct.range_admin_tag = type { i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_data_t = type { ptr, i32, i32, i32, ptr }
%struct.lookup_entry = type { ptr, ptr }
%struct.dissector_foreach_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.dissector_foreach_table_info = type { ptr, ptr }
%struct._guid_key = type { %struct._e_guid_t, i16 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._GList = type { ptr, ptr, ptr }
%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.heur_dissector_foreach_info = type { ptr, ptr, ptr, ptr }
%struct.heur_dissector_foreach_table_info = type { ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.dissector_info = type { ptr, ptr }

@dissector_tables = internal global ptr null, align 8
@dissector_table_aliases = internal global ptr null, align 8
@registered_dissectors = internal global ptr null, align 8
@depend_dissector_lists = internal global ptr null, align 8
@heur_dissector_lists = internal global ptr null, align 8
@heuristic_short_names = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@frame_handle = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@file_handle = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"_ws.malformed\00", align 1
@proto_malformed = internal global i32 0, align 4
@init_routines = internal global ptr null, align 8
@cleanup_routines = internal global ptr null, align 8
@postseq_cleanup_routines = internal global ptr null, align 8
@shutdown_routines = internal global ptr null, align 8
@postdissectors = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"%s (%u byte%s)\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@final_registration_routines = internal global ptr null, align 8
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
@stderr = external global ptr, align 8
@.str.23 = private unnamed_addr constant [48 x i8] c"OOPS: handle to register \22%s\22 to doesn't exist\0A\00", align 1
@wireshark_abort_on_dissector_bug = external global i32, align 4
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
@prefs = external global %struct._e_prefs, align 8
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
@.str.65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"%s\09%s\09heuristic\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @packet_init() #0 {
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @destroy_dissector_table)
  store ptr %1, ptr @dissector_tables, align 8
  %2 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef null)
  store ptr %2, ptr @dissector_table_aliases, align 8
  %3 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @registered_dissectors, align 8
  %4 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @destroy_depend_dissector_list)
  store ptr %4, ptr @depend_dissector_lists, align 8
  %5 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @destroy_heuristic_dissector_list)
  store ptr %5, ptr @heur_dissector_lists, align 8
  %6 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %6, ptr @heuristic_short_names, align 8
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @destroy_dissector_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dissector_table, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_hash_table_destroy(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dissector_table, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_slist_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @g_slice_free1(i64 noundef 56, ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @destroy_depend_dissector_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.depend_dissector_list, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  call void @g_slist_free_full(ptr noundef %9, ptr noundef @g_free)
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 8, ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_heuristic_dissector_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.heur_dissector_list, ptr %6, i32 0, i32 2
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  call void @g_slist_free_full(ptr noundef %9, ptr noundef @destroy_heuristic_dissector_entry)
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 24, ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @packet_cache_proto_handles() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str)
  store ptr %1, ptr @frame_handle, align 8
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = call ptr @find_dissector(ptr noundef @.str.1)
  store ptr %4, ptr @file_handle, align 8
  br label %5

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5
  %7 = call ptr @find_dissector(ptr noundef @.str.2)
  store ptr %7, ptr @data_handle, align 8
  br label %8

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.3)
  store i32 %10, ptr @proto_malformed, align 4
  br label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @find_dissector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_dissectors, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @packet_cleanup() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @init_routines, align 8
  call void @g_slist_free(ptr noundef %2)
  %3 = load ptr, ptr @cleanup_routines, align 8
  call void @g_slist_free(ptr noundef %3)
  %4 = load ptr, ptr @postseq_cleanup_routines, align 8
  call void @g_slist_free(ptr noundef %4)
  %5 = load ptr, ptr @dissector_tables, align 8
  call void @g_hash_table_destroy(ptr noundef %5)
  %6 = load ptr, ptr @dissector_table_aliases, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  %7 = load ptr, ptr @registered_dissectors, align 8
  call void @g_hash_table_destroy(ptr noundef %7)
  %8 = load ptr, ptr @depend_dissector_lists, align 8
  call void @g_hash_table_destroy(ptr noundef %8)
  %9 = load ptr, ptr @heur_dissector_lists, align 8
  call void @g_hash_table_destroy(ptr noundef %9)
  %10 = load ptr, ptr @heuristic_short_names, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  %11 = load ptr, ptr @shutdown_routines, align 8
  call void @g_slist_foreach(ptr noundef %11, ptr noundef @call_routine, ptr noundef null)
  %12 = load ptr, ptr @shutdown_routines, align 8
  call void @g_slist_free(ptr noundef %12)
  %13 = load ptr, ptr @postdissectors, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %1, align 4
  %18 = load ptr, ptr @postdissectors, align 8
  %19 = getelementptr inbounds %struct._GArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = load ptr, ptr @postdissectors, align 8
  %24 = getelementptr inbounds %struct._GArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %1, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.postdissector, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.postdissector, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = load ptr, ptr @postdissectors, align 8
  %34 = getelementptr inbounds %struct._GArray, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %1, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct.postdissector, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.postdissector, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @g_array_free(ptr noundef %40, i32 noundef 1)
  br label %42

42:                                               ; preds = %32, %22
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %1, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %1, align 4
  br label %16, !llvm.loop !4

46:                                               ; preds = %16
  %47 = load ptr, ptr @postdissectors, align 8
  %48 = call ptr @g_array_free(ptr noundef %47, i32 noundef 1)
  br label %49

49:                                               ; preds = %46, %0
  ret void
}

declare void @g_slist_free(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @call_routine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void %7()
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @set_actual_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @tvb_reported_length(ptr noundef %6)
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @tvb_set_reported_length(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @register_init_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @init_routines, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @init_routines, align 8
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @register_cleanup_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @cleanup_routines, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @cleanup_routines, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @register_shutdown_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @shutdown_routines, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @shutdown_routines, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @init_dissection() #0 {
  call void @host_name_lookup_reset()
  call void @wmem_enter_file_scope()
  call void @epan_conversation_init()
  %1 = load ptr, ptr @init_routines, align 8
  call void @g_slist_foreach(ptr noundef %1, ptr noundef @call_routine, ptr noundef null)
  call void @stream_init()
  call void @expert_packet_init()
  ret void
}

declare hidden void @host_name_lookup_reset() #1

declare hidden void @wmem_enter_file_scope() #1

declare void @epan_conversation_init() #1

declare void @stream_init() #1

declare void @expert_packet_init() #1

; Function Attrs: nounwind uwtable
define hidden void @cleanup_dissection() #0 {
  %1 = load ptr, ptr @cleanup_routines, align 8
  call void @g_slist_foreach(ptr noundef %1, ptr noundef @call_routine, ptr noundef null)
  call void @stream_cleanup()
  call void @expert_packet_cleanup()
  call void @wmem_leave_file_scope()
  ret void
}

declare void @stream_cleanup() #1

declare void @expert_packet_cleanup() #1

declare hidden void @wmem_leave_file_scope() #1

; Function Attrs: nounwind uwtable
define void @register_postseq_cleanup_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @postseq_cleanup_routines, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @postseq_cleanup_routines, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @postseq_cleanup_all_protocols() #0 {
  %1 = load ptr, ptr @postseq_cleanup_routines, align 8
  call void @g_slist_foreach(ptr noundef %1, ptr noundef @call_routine, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_new_data_source(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 50
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 16)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.data_source, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noalias ptr @wmem_strdup(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.data_source, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @g_slist_append(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @remove_last_data_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @g_slist_last(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @g_slist_delete_link(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  ret void
}

declare ptr @g_slist_last(ptr noundef) #1

declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_data_source_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.data_source, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @tvb_captured_length(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.data_source, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, ptr @.str.5, ptr @.str.6
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, ptr noundef %10, i32 noundef %11, ptr noundef %14)
  ret ptr %15
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @get_data_source_tvb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.data_source, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @get_data_source_tvb_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %34, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.data_source, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.data_source, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.data_source, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %39

33:                                               ; preds = %22, %14
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._GSList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %11, !llvm.loop !6

38:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @free_data_sources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  call void @g_slist_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 11
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @mark_frame_as_depended_upon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._frame_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %5, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._frame_data, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._frame_data, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = call i32 @g_hash_table_add(ptr noundef %22, ptr noundef %25)
  br label %27

27:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @register_final_registration_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @final_registration_routines, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @final_registration_routines, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @final_registration_all_protocols() #0 {
  %1 = load ptr, ptr @final_registration_routines, align 8
  call void @g_slist_foreach(ptr noundef %1, ptr noundef @call_routine, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.frame_data_s, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %35 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
  ]

22:                                               ; preds = %6
  store volatile ptr @.str.7, ptr %13, align 8
  br label %36

23:                                               ; preds = %6
  store volatile ptr @.str.8, ptr %13, align 8
  br label %36

24:                                               ; preds = %6
  store volatile ptr @.str.9, ptr %13, align 8
  br label %36

25:                                               ; preds = %6
  store volatile ptr @.str.10, ptr %13, align 8
  br label %36

26:                                               ; preds = %6
  store volatile ptr @.str.11, ptr %13, align 8
  br label %36

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.wtap_rec, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %33 [
    i32 10949, label %32
  ]

32:                                               ; preds = %27
  store volatile ptr @.str.12, ptr %13, align 8
  br label %34

33:                                               ; preds = %27
  store volatile ptr @.str.13, ptr %13, align 8
  br label %34

34:                                               ; preds = %33, %32
  br label %36

35:                                               ; preds = %6
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 560, ptr noundef @__func__.dissect_record, ptr noundef @.str.16) #12
  unreachable

36:                                               ; preds = %34, %26, %25, %24, %23, %22
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.epan_dissect, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @col_init(ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.epan_dissect, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.epan_dissect, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 51
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.epan_dissect, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 0
  store ptr @.str.17, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.epan_dissect, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  store ptr %54, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.epan_dissect, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 2
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._frame_data, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.epan_dissect, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 3
  store i32 %63, ptr %66, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._frame_data, ptr %67, i32 0, i32 9
  %69 = load i16, ptr %68, align 2
  %70 = lshr i16 %69, 7
  %71 = and i16 %70, 1
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %44
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.epan_dissect, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.epan_dissect, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._frame_data, ptr %83, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %84, i64 16, i1 false)
  br label %85

85:                                               ; preds = %74, %44
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.wtap_rec, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %122 [
    i32 0, label %89
    i32 1, label %96
    i32 2, label %96
    i32 3, label %100
    i32 4, label %104
    i32 5, label %108
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.wtap_rec, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds %struct.wtap_packet_header, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.epan_dissect, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 9
  store ptr %92, ptr %95, align 8
  br label %122

96:                                               ; preds = %85, %85
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.epan_dissect, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 9
  store ptr null, ptr %99, align 8
  br label %122

100:                                              ; preds = %85
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.epan_dissect, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 9
  store ptr null, ptr %103, align 8
  br label %122

104:                                              ; preds = %85
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.epan_dissect, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 9
  store ptr null, ptr %107, align 8
  br label %122

108:                                              ; preds = %85
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.wtap_rec, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  switch i32 %112, label %117 [
    i32 10949, label %113
  ]

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.epan_dissect, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 9
  store ptr null, ptr %116, align 8
  br label %121

117:                                              ; preds = %108
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.epan_dissect, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 9
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %117, %113
  br label %122

122:                                              ; preds = %121, %104, %100, %96, %89, %85
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.epan_dissect, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 8
  store ptr %123, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.epan_dissect, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 10
  store ptr %127, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.epan_dissect, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 12
  call void @clear_address(ptr noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.epan_dissect, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 13
  call void @clear_address(ptr noundef %136)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.epan_dissect, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 14
  call void @clear_address(ptr noundef %139)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.epan_dissect, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 15
  call void @clear_address(ptr noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.epan_dissect, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 16
  call void @clear_address(ptr noundef %145)
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.epan_dissect, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 17
  call void @clear_address(ptr noundef %148)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.epan_dissect, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 19
  store ptr @.str.5, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.epan_dissect, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 22
  store i32 0, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.epan_dissect, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 27
  store i32 0, ptr %157, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.epan_dissect, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 28
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.epan_dissect, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 29
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.epan_dissect, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 36
  store i32 -1, ptr %166, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.epan_dissect, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 45
  store i32 -1, ptr %169, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.epan_dissect, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 46
  store i16 -1, ptr %172, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.epan_dissect, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 47
  store i16 -1, ptr %175, align 2
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.epan_dissect, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 50
  %179 = load ptr, ptr %178, align 8
  %180 = call noalias ptr @wmem_list_new(ptr noundef %179)
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.epan_dissect, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 38
  store ptr %180, ptr %183, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.epan_dissect, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.epan_dissect, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct._frame_data, ptr %191, i32 0, i32 12
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.epan_dissect, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 5
  call void @frame_delta_abs_time(ptr noundef %189, ptr noundef %190, i32 noundef %193, ptr noundef %196)
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.wtap_rec, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %122
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.epan_dissect, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.wtap_rec, ptr %205, i32 0, i32 5
  call void @nstime_copy(ptr noundef %204, ptr noundef %206)
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.epan_dissect, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 7
  store i32 1, ptr %209, align 8
  br label %210

210:                                              ; preds = %201, %122
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct._frame_data, ptr %211, i32 0, i32 9
  %213 = load i16, ptr %212, align 2
  %214 = lshr i16 %213, 8
  %215 = and i16 %214, 1
  %216 = zext i16 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %210
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.epan_dissect, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = call ptr @epan_get_modified_block(ptr noundef %221, ptr noundef %222)
  %224 = getelementptr inbounds %struct.frame_data_s, ptr %14, i32 0, i32 1
  store ptr %223, ptr %224, align 8
  br label %230

225:                                              ; preds = %210
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.wtap_rec, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.frame_data_s, ptr %14, i32 0, i32 1
  store ptr %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %225, %218
  %231 = load i32, ptr %8, align 4
  %232 = getelementptr inbounds %struct.frame_data_s, ptr %14, i32 0, i32 0
  store i32 %231, ptr %232, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.frame_data_s, ptr %14, i32 0, i32 2
  store ptr %233, ptr %234, align 8
  store volatile i32 0, ptr %16, align 4
  call void @except_setup_try(ptr noundef %17, ptr noundef %18, ptr noundef @dissect_record.catch_spec, i64 noundef 1)
  %235 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 3
  %236 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %235, i64 0, i64 0
  %237 = call i32 @_setjmp(ptr noundef %236) #13
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 2
  store volatile ptr %240, ptr %15, align 8
  br label %242

241:                                              ; preds = %230
  store volatile ptr null, ptr %15, align 8
  br label %242

242:                                              ; preds = %241, %239
  %243 = load volatile i32, ptr %16, align 4
  %244 = and i32 %243, 1
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load volatile i32, ptr %16, align 4
  %248 = or i32 %247, 2
  store volatile i32 %248, ptr %16, align 4
  br label %249

249:                                              ; preds = %246, %242
  %250 = load volatile i32, ptr %16, align 4
  %251 = and i32 %250, -2
  store volatile i32 %251, ptr %16, align 4
  %252 = load volatile i32, ptr %16, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %274

254:                                              ; preds = %249
  %255 = load volatile ptr, ptr %15, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %274

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.epan_dissect, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.epan_dissect, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load volatile ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %259, ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr @frame_handle, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.epan_dissect, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.epan_dissect, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.epan_dissect, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @call_dissector_with_data(ptr noundef %264, ptr noundef %267, ptr noundef %269, ptr noundef %272, ptr noundef %14)
  br label %274

274:                                              ; preds = %257, %254, %249
  %275 = load volatile i32, ptr %16, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %274
  %278 = load volatile ptr, ptr %15, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  %281 = load volatile ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.except_t, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.except_id_t, ptr %282, i32 0, i32 1
  %284 = load volatile i64, ptr %283, align 8
  %285 = icmp eq i64 %284, 1
  br i1 %285, label %286, label %291

286:                                              ; preds = %280
  %287 = load volatile i32, ptr %16, align 4
  %288 = or i32 %287, 1
  store volatile i32 %288, ptr %16, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 665, ptr noundef @__func__.dissect_record, ptr noundef @.str.16) #12
  unreachable

291:                                              ; preds = %286, %280, %277, %274
  %292 = load volatile i32, ptr %16, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %323

294:                                              ; preds = %291
  %295 = load volatile ptr, ptr %15, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %323

297:                                              ; preds = %294
  %298 = load volatile ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.except_t, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.except_id_t, ptr %299, i32 0, i32 1
  %301 = load volatile i64, ptr %300, align 8
  %302 = icmp eq i64 %301, 4
  br i1 %302, label %309, label %303

303:                                              ; preds = %297
  %304 = load volatile ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.except_t, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct.except_id_t, ptr %305, i32 0, i32 1
  %307 = load volatile i64, ptr %306, align 8
  %308 = icmp eq i64 %307, 3
  br i1 %308, label %309, label %323

309:                                              ; preds = %303, %297
  %310 = load volatile i32, ptr %16, align 4
  %311 = or i32 %310, 1
  store volatile i32 %311, ptr %16, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %323

313:                                              ; preds = %309
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.epan_dissect, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr @proto_malformed, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.epan_dissect, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load volatile ptr, ptr %13, align 8
  %322 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %316, i32 noundef %317, ptr noundef %320, i32 noundef 0, i32 noundef 0, ptr noundef @.str.18, ptr noundef %321)
  br label %323

323:                                              ; preds = %313, %309, %303, %294, %291
  %324 = load volatile i32, ptr %16, align 4
  %325 = and i32 %324, 1
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %323
  %328 = load volatile ptr, ptr %15, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %331) #12
  unreachable

332:                                              ; preds = %327, %323
  %333 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 2
  %334 = getelementptr inbounds %struct.except_t, ptr %333, i32 0, i32 2
  %335 = load volatile ptr, ptr %334, align 8
  call void @except_free(ptr noundef %335)
  %336 = call ptr @except_pop()
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.wtap_rec, ptr %337, i32 0, i32 8
  %339 = load ptr, ptr %338, align 8
  call void @wtap_block_unref(ptr noundef %339)
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.wtap_rec, ptr %340, i32 0, i32 8
  store ptr null, ptr %341, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct._frame_data, ptr %342, i32 0, i32 9
  %344 = load i16, ptr %343, align 2
  %345 = and i16 %344, -9
  %346 = or i16 %345, 8
  store i16 %346, ptr %343, align 2
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

declare void @col_init(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare void @frame_delta_abs_time(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @nstime_copy(ptr noundef, ptr noundef) #1

declare ptr @epan_get_modified_block(ptr noundef, ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @call_dissector_with_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @call_dissector_only(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %5
  %22 = load ptr, ptr @data_handle, align 8
  %23 = getelementptr inbounds %struct.dissector_handle, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %29

27:                                               ; preds = %21
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.36, ptr noundef @.str.15, i32 noundef 3552, ptr noundef @.str.40) #12
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr @data_handle, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @call_dissector_work(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1, ptr noundef null)
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %39

37:                                               ; preds = %5
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %29
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #4

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare void @wtap_block_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.file_data_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.epan_dissect, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @col_init(ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.epan_dissect, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.epan_dissect, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 51
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.epan_dissect, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 0
  store ptr @.str.19, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.epan_dissect, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.epan_dissect, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 8
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.epan_dissect, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 10
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.epan_dissect, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 9
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.epan_dissect, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 12
  call void @clear_address(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.epan_dissect, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 13
  call void @clear_address(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.epan_dissect, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 14
  call void @clear_address(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.epan_dissect, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 15
  call void @clear_address(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.epan_dissect, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 16
  call void @clear_address(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.epan_dissect, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 17
  call void @clear_address(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.epan_dissect, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 19
  store ptr @.str.5, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.epan_dissect, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 22
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.epan_dissect, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 27
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.epan_dissect, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 28
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.epan_dissect, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 29
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.epan_dissect, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 36
  store i32 -1, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.epan_dissect, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 45
  store i32 -1, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.epan_dissect, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias ptr @wmem_list_new(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.epan_dissect, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 38
  store ptr %91, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.epan_dissect, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.epan_dissect, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._frame_data, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.epan_dissect, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 5
  call void @frame_delta_abs_time(ptr noundef %100, ptr noundef %101, i32 noundef %104, ptr noundef %107)
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef %14, ptr noundef %15, ptr noundef @dissect_file.catch_spec, i64 noundef 1)
  %108 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 3
  %109 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %108, i64 0, i64 0
  %110 = call i32 @_setjmp(ptr noundef %109) #13
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %23
  %113 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  store volatile ptr %113, ptr %12, align 8
  br label %115

114:                                              ; preds = %23
  store volatile ptr null, ptr %12, align 8
  br label %115

115:                                              ; preds = %114, %112
  %116 = load volatile i32, ptr %13, align 4
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load volatile i32, ptr %13, align 4
  %121 = or i32 %120, 2
  store volatile i32 %121, ptr %13, align 4
  br label %122

122:                                              ; preds = %119, %115
  %123 = load volatile i32, ptr %13, align 4
  %124 = and i32 %123, -2
  store volatile i32 %124, ptr %13, align 4
  %125 = load volatile i32, ptr %13, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %168

127:                                              ; preds = %122
  %128 = load volatile ptr, ptr %12, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %168

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct._frame_data, ptr %131, i32 0, i32 9
  %133 = load i16, ptr %132, align 2
  %134 = lshr i16 %133, 8
  %135 = and i16 %134, 1
  %136 = zext i16 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.epan_dissect, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call ptr @epan_get_modified_block(ptr noundef %141, ptr noundef %142)
  %144 = getelementptr inbounds %struct.file_data_s, ptr %11, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  br label %150

145:                                              ; preds = %130
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.wtap_rec, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.file_data_s, ptr %11, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %145, %138
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.file_data_s, ptr %11, i32 0, i32 1
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.epan_dissect, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.epan_dissect, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @add_new_data_source(ptr noundef %154, ptr noundef %157, ptr noundef @.str.20)
  %158 = load ptr, ptr @file_handle, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.epan_dissect, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.epan_dissect, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.epan_dissect, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @call_dissector_with_data(ptr noundef %158, ptr noundef %161, ptr noundef %163, ptr noundef %166, ptr noundef %11)
  br label %168

168:                                              ; preds = %150, %127, %122
  %169 = load volatile i32, ptr %13, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load volatile ptr, ptr %12, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load volatile ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.except_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.except_id_t, ptr %176, i32 0, i32 1
  %178 = load volatile i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = load volatile i32, ptr %13, align 4
  %182 = or i32 %181, 1
  store volatile i32 %182, ptr %13, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 740, ptr noundef @__func__.dissect_file, ptr noundef @.str.16) #12
  unreachable

185:                                              ; preds = %180, %174, %171, %168
  %186 = load volatile i32, ptr %13, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %222

188:                                              ; preds = %185
  %189 = load volatile ptr, ptr %12, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %222

191:                                              ; preds = %188
  %192 = load volatile ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.except_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.except_id_t, ptr %193, i32 0, i32 1
  %195 = load volatile i64, ptr %194, align 8
  %196 = icmp eq i64 %195, 4
  br i1 %196, label %209, label %197

197:                                              ; preds = %191
  %198 = load volatile ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.except_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.except_id_t, ptr %199, i32 0, i32 1
  %201 = load volatile i64, ptr %200, align 8
  %202 = icmp eq i64 %201, 2
  br i1 %202, label %209, label %203

203:                                              ; preds = %197
  %204 = load volatile ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.except_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.except_id_t, ptr %205, i32 0, i32 1
  %207 = load volatile i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 3
  br i1 %208, label %209, label %222

209:                                              ; preds = %203, %197, %191
  %210 = load volatile i32, ptr %13, align 4
  %211 = or i32 %210, 1
  store volatile i32 %211, ptr %13, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %209
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.epan_dissect, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr @proto_malformed, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.epan_dissect, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %216, i32 noundef %217, ptr noundef %220, i32 noundef 0, i32 noundef 0, ptr noundef @.str.21)
  br label %222

222:                                              ; preds = %213, %209, %203, %188, %185
  %223 = load volatile i32, ptr %13, align 4
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %222
  %227 = load volatile ptr, ptr %12, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %230) #12
  unreachable

231:                                              ; preds = %226, %222
  %232 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  %233 = getelementptr inbounds %struct.except_t, ptr %232, i32 0, i32 2
  %234 = load volatile ptr, ptr %233, align 8
  call void @except_free(ptr noundef %234)
  %235 = call ptr @except_pop()
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.wtap_rec, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  call void @wtap_block_unref(ptr noundef %238)
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.wtap_rec, ptr %239, i32 0, i32 8
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct._frame_data, ptr %241, i32 0, i32 9
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, -9
  %245 = or i16 %244, 8
  store i16 %245, ptr %242, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @find_dissector_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @dissector_tables, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @dissector_table_aliases, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr @dissector_tables, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.14, i32 noundef 5, ptr noundef @.str.15, i64 noundef 1108, ptr noundef @__func__.find_dissector_table, ptr noundef @.str.22, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @dissector_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.23, ptr noundef %15) #14
  %17 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @abort() #15
  unreachable

20:                                               ; preds = %13
  br label %69

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.24, ptr noundef %26) #14
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.dissector_handle, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @proto_get_protocol_long_name(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.25, ptr noundef %32) #14
  %34 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  call void @abort() #15
  unreachable

37:                                               ; preds = %24
  br label %69

38:                                               ; preds = %21
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.dissector_table, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %43 [
    i32 4, label %42
    i32 5, label %42
    i32 6, label %42
    i32 7, label %42
  ]

42:                                               ; preds = %38, %38, %38, %38
  br label %44

43:                                               ; preds = %38
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 1212, ptr noundef @__func__.dissector_add_uint, ptr noundef @.str.16) #12
  unreachable

44:                                               ; preds = %42
  %45 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #16
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.dtbl_entry, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.dtbl_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.dtbl_entry, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.dissector_table, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @g_hash_table_insert(ptr noundef %56, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.dissector_table, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %44
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %6, align 8
  call void @dissector_add_for_decode_as(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %44, %37, %20
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare ptr @proto_get_protocol_long_name(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @find_dissector_table(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.24, ptr noundef %17) #14
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.dissector_handle, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @proto_get_protocol_long_name(ptr noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.25, ptr noundef %23) #14
  %25 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  call void @abort() #15
  unreachable

28:                                               ; preds = %15
  br label %151

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.dissector_table, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @dissector_handle_get_dissector_name(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store ptr @.str.29, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %34
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.dissector_handle, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @proto_get_protocol_short_name(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.30, ptr noundef %42, ptr noundef %46, ptr noundef %47) #14
  %49 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  call void @abort() #15
  unreachable

52:                                               ; preds = %40
  br label %151

53:                                               ; preds = %29
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.dissector_table, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.dissector_table, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @proto_get_protocol_short_name(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.dissector_handle, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @proto_get_protocol_short_name(ptr noundef %65)
  %67 = call i32 @register_depend_dissector(ptr noundef %62, ptr noundef %66)
  br label %68

68:                                               ; preds = %58, %53
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.dissector_table, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @g_slist_find(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %151

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.dissector_table, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 26
  br i1 %81, label %82, label %143

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.dissector_table, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %140, %82
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %142

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._GSList, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.dissector_handle, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %131

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.dissector_handle, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.dissector_handle, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @strcmp(ptr noundef %100, ptr noundef %103) #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @dissector_handle_get_dissector_name(ptr noundef %107)
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store ptr @.str.29, ptr %9, align 8
  br label %112

112:                                              ; preds = %111, %106
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @dissector_handle_get_dissector_name(ptr noundef %113)
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store ptr @.str.29, ptr %10, align 8
  br label %118

118:                                              ; preds = %117, %112
  %119 = load ptr, ptr @stderr, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.dissector_handle, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.31, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %125) #14
  %127 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  call void @abort() #15
  unreachable

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %97, %89
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._GSList, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  br label %140

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi ptr [ %138, %135 ], [ null, %139 ]
  store ptr %141, ptr %6, align 8
  br label %86, !llvm.loop !7

142:                                              ; preds = %86
  br label %143

143:                                              ; preds = %142, %77
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.dissector_table, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = call ptr @g_slist_insert_sorted(ptr noundef %146, ptr noundef %147, ptr noundef @dissector_compare_filter_name)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.dissector_table, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %143, %76, %52, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_add_uint_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %75

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.epan_range, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @find_dissector_table(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.dissector_table, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  call void @dissector_add_for_decode_as(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %17
  br label %74

28:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %70, %28
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.epan_range, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.epan_range, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [1 x %struct.range_admin_tag], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.range_admin_tag, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %57, %35
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.epan_range, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [1 x %struct.range_admin_tag], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.range_admin_tag, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %44, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %6, align 8
  call void @dissector_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %43, !llvm.loop !8

60:                                               ; preds = %43
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.epan_range, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [1 x %struct.range_admin_tag], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.range_admin_tag, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  call void @dissector_add_uint(ptr noundef %61, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %29, !llvm.loop !9

73:                                               ; preds = %29
  br label %74

74:                                               ; preds = %73, %27
  br label %75

75:                                               ; preds = %74, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_add_uint_with_preference(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, i32 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @dissector_add_range_preference(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  call void @dissector_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dissector_add_range_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @find_dissector_table(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.dissector_handle, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @proto_get_id(ptr noundef %18)
  store i32 %19, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %20 = call ptr @wmem_epan_scope()
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 8)
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @proto_get_protocol_filter_name(i32 noundef %22)
  %24 = call ptr @prefs_find_module(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @prefs_register_protocol(i32 noundef %28, ptr noundef null)
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %27, %3
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @prefs_find_preference(ptr noundef %31, ptr noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %90

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @g_strcmp0(ptr noundef %36, ptr noundef @.str.5)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = call ptr @wmem_epan_scope()
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.dissector_handle, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @proto_get_protocol_short_name(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.dissector_table, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef @.str.45, ptr noundef %44, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  br label %60

50:                                               ; preds = %35
  %51 = call ptr @wmem_epan_scope()
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.dissector_handle, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @proto_get_protocol_short_name(ptr noundef %54)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.dissector_table, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %51, ptr noundef @.str.46, ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %50, %39
  %61 = call ptr @wmem_epan_scope()
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.dissector_table, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %61, ptr noundef @.str.47, ptr noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.dissector_table, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %73 [
    i32 4, label %69
    i32 5, label %70
    i32 6, label %71
    i32 7, label %72
  ]

69:                                               ; preds = %60
  store i32 255, ptr %13, align 4
  br label %78

70:                                               ; preds = %60
  store i32 65535, ptr %13, align 4
  br label %78

71:                                               ; preds = %60
  store i32 16777215, ptr %13, align 4
  br label %78

72:                                               ; preds = %60
  store i32 -1, ptr %13, align 4
  br label %78

73:                                               ; preds = %60
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.dissector_table, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 1317, ptr noundef @__func__.dissector_add_range_preference, ptr noundef @.str.48, ptr noundef %74, ptr noundef %77) #12
  unreachable

78:                                               ; preds = %72, %71, %70, %69
  %79 = call ptr @wmem_epan_scope()
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call i32 @range_convert_str(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %13, align 4
  call void @prefs_register_decode_as_range_preference(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %78, %30
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  ret ptr %92
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dissector_add_uint_range_with_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @dissector_add_range_preference(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  call void @dissector_add_uint_range(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_delete_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @find_uint_dtbl_entry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.dissector_table, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = call i32 @g_hash_table_remove(ptr noundef %21, ptr noundef %24)
  br label %26

26:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_uint_dtbl_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dissector_table, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %10 [
    i32 4, label %8
    i32 5, label %8
    i32 6, label %8
    i32 7, label %8
    i32 0, label %9
  ]

8:                                                ; preds = %2, %2, %2, %2
  br label %11

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 1137, ptr noundef @__func__.find_uint_dtbl_entry, ptr noundef @.str.16) #12
  unreachable

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.dissector_table, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %17)
  ret ptr %18
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dissector_delete_uint_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %53, %11
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.epan_range, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.epan_range, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [1 x %struct.range_admin_tag], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.range_admin_tag, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %40, %18
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.epan_range, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr [1 x %struct.range_admin_tag], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.range_admin_tag, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %27, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %6, align 8
  call void @dissector_delete_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %26, !llvm.loop !10

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.epan_range, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [1 x %struct.range_admin_tag], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.range_admin_tag, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  call void @dissector_delete_uint(ptr noundef %44, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %12, !llvm.loop !11

56:                                               ; preds = %12
  br label %57

57:                                               ; preds = %56, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_delete_guid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.dissector_table, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.27, ptr noundef %22) #14
  br label %40

24:                                               ; preds = %12
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.dtbl_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.28, ptr noundef %32) #14
  br label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.dissector_table, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @g_hash_table_remove(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %30, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_delete_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_dissector_table(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.dissector_table, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @g_hash_table_foreach_remove(ptr noundef %12, ptr noundef @dissector_delete_all_check, ptr noundef %13)
  ret void
}

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissector_delete_all_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.dtbl_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.dissector_handle, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.dtbl_entry, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.dissector_handle, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @proto_get_id(ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.dissector_handle, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @proto_get_id(ptr noundef %28)
  %30 = icmp eq i32 %25, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %19, %18
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @dissector_change_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @find_uint_dtbl_entry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.dtbl_entry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.dissector_table, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = call i32 @g_hash_table_remove(ptr noundef %29, ptr noundef %32)
  br label %57

34:                                               ; preds = %21, %18
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.dtbl_entry, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %57

38:                                               ; preds = %12
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %57

42:                                               ; preds = %38
  %43 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #16
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.dtbl_entry, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.dtbl_entry, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.dissector_table, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %42, %41, %34, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_reset_uint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_dissector_table(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @find_uint_dtbl_entry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %36

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.dtbl_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.dtbl_entry, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.dtbl_entry, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  br label %36

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.dissector_table, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = call i32 @g_hash_table_remove(ptr noundef %31, ptr noundef %34)
  br label %36

36:                                               ; preds = %28, %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dissector_is_uint_changed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @find_uint_dtbl_entry(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.dtbl_entry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.dtbl_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %18, %21
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4
  br label %26

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %2
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_uint_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @find_uint_dtbl_entry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %51

26:                                               ; preds = %7
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.dtbl_entry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %51

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %18, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 25
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 @call_dissector_work(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %19, align 4
  %47 = load i32, ptr %18, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 25
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr %19, align 4
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %33, %32, %25
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @call_dissector_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._proto_node, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.tree_data_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  br label %30

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %28, %23 ], [ 0, %29 ]
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 33
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.dissector_handle, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.dissector_handle, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @proto_is_protocol_enabled(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %193

46:                                               ; preds = %39, %30
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 30
  %52 = load i16, ptr %51, align 8
  store i16 %52, ptr %15, align 2
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @wmem_list_count(ptr noundef %55)
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  %58 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 42
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  br label %64

62:                                               ; preds = %46
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.36, ptr noundef @.str.15, i32 noundef 907, ptr noundef @.str.37) #12
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i16, ptr %15, align 2
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 31
  store i16 %65, ptr %67, align 2
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %15, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sgt i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = sub i32 %69, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 30
  store i16 %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.dissector_handle, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %104

82:                                               ; preds = %64
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.dissector_handle, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @proto_is_pino(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.dissector_handle, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @proto_get_protocol_short_name(ptr noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load i32, ptr %12, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.dissector_handle, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @proto_get_id(ptr noundef %101)
  call void @add_layer(ptr noundef %98, i32 noundef %102)
  br label %103

103:                                              ; preds = %97, %88
  br label %104

104:                                              ; preds = %103, %82, %64
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 21
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call i32 @call_dissector_work_error(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %16, align 4
  br label %125

118:                                              ; preds = %104
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @call_dissector_through_handle(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %16, align 4
  br label %125

125:                                              ; preds = %118, %111
  %126 = load i32, ptr %16, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 33
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %19, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 32
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br label %139

139:                                              ; preds = %134, %128
  %140 = phi i1 [ false, %128 ], [ %138, %134 ]
  br label %141

141:                                              ; preds = %139, %125
  %142 = phi i1 [ true, %125 ], [ %140, %139 ]
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %20, align 1
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.dissector_handle, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %185

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.dissector_handle, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @proto_is_pino(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %185, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %12, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %185

157:                                              ; preds = %154
  %158 = load i8, ptr %20, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %171, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %185

163:                                              ; preds = %160
  %164 = load i32, ptr %18, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct._proto_node, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.tree_data_t, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %164, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %163, %157
  br label %172

172:                                              ; preds = %179, %171
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 38
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @wmem_list_count(ptr noundef %175)
  %177 = load i32, ptr %17, align 4
  %178 = icmp ugt i32 %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = load ptr, ptr %10, align 8
  %181 = load i8, ptr %20, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i32
  call void @remove_last_layer(ptr noundef %180, i32 noundef %183)
  br label %172, !llvm.loop !12

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184, %163, %160, %154, %148, %141
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8
  %189 = load i16, ptr %15, align 2
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 30
  store i16 %189, ptr %191, align 8
  %192 = load i32, ptr %16, align 4
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %185, %45
  %194 = load i32, ptr %7, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @dissector_try_uint_new(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @dissector_get_uint_handle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @find_uint_dtbl_entry(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.dtbl_entry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @dissector_get_default_uint_handle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @find_dissector_table(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @find_uint_dtbl_entry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.dtbl_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %24

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %2
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %18
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @dissector_add_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @find_dissector_table(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.23, ptr noundef %16) #14
  %18 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @abort() #15
  unreachable

21:                                               ; preds = %14
  br label %79

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.24, ptr noundef %27) #14
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.dissector_handle, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @proto_get_protocol_long_name(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.25, ptr noundef %33) #14
  %35 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  call void @abort() #15
  unreachable

38:                                               ; preds = %25
  br label %79

39:                                               ; preds = %22
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.dissector_table, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %44 [
    i32 26, label %43
    i32 27, label %43
    i32 43, label %43
    i32 45, label %43
  ]

43:                                               ; preds = %39, %39, %39, %39
  br label %45

44:                                               ; preds = %39
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 1741, ptr noundef @__func__.dissector_add_string, ptr noundef @.str.16) #12
  unreachable

45:                                               ; preds = %43
  %46 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #16
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.dtbl_entry, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.dtbl_entry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.dtbl_entry, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.dissector_table, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8
  %61 = call noalias ptr @g_ascii_strdown(ptr noundef %60, i64 noundef -1)
  store ptr %61, ptr %9, align 8
  br label %65

62:                                               ; preds = %45
  %63 = load ptr, ptr %5, align 8
  %64 = call noalias ptr @g_strdup(ptr noundef %63)
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.dissector_table, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @g_hash_table_insert(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.dissector_table, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %6, align 8
  call void @dissector_add_for_decode_as(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %65, %38, %21
  ret void
}

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dissector_delete_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @find_string_dtbl_entry(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.dissector_table, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @g_hash_table_remove(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_string_dtbl_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.dissector_table, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %11 [
    i32 26, label %10
    i32 27, label %10
    i32 43, label %10
    i32 45, label %10
  ]

10:                                               ; preds = %2, %2, %2, %2
  br label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 1677, ptr noundef @__func__.find_string_dtbl_entry, ptr noundef @.str.16) #12
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dissector_table, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call noalias ptr @g_ascii_strdown(ptr noundef %18, i64 noundef -1)
  store ptr %19, ptr %6, align 8
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.dissector_table, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define void @dissector_change_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @find_string_dtbl_entry(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.dtbl_entry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.dissector_table, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @g_hash_table_remove(ptr noundef %29, ptr noundef %30)
  br label %54

32:                                               ; preds = %21, %18
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dtbl_entry, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  br label %54

36:                                               ; preds = %12
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %54

40:                                               ; preds = %36
  %41 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #16
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.dtbl_entry, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.dtbl_entry, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.dissector_table, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call noalias ptr @g_strdup(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @g_hash_table_insert(ptr noundef %49, ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %40, %39, %32, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_reset_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_dissector_table(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @find_string_dtbl_entry(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.dtbl_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.dtbl_entry, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.dtbl_entry, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  br label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.dissector_table, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @g_hash_table_remove(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dissector_is_string_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @find_string_dtbl_entry(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.dtbl_entry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.dtbl_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %18, %21
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4
  br label %26

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %2
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_string_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %55

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @find_string_dtbl_entry(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %23
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.dtbl_entry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %55

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 26
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = call i32 @call_dissector_work(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %18, align 4
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 26
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %18, align 4
  store i32 %53, ptr %8, align 4
  br label %55

54:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %36, %35, %22
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissector_try_string_new(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @dissector_get_string_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @find_string_dtbl_entry(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.dtbl_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %16, %9
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @dissector_get_default_string_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @find_dissector_table(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @find_string_dtbl_entry(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.dtbl_entry, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %28

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %11
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %22, %10
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @dissector_add_custom_table_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.23, ptr noundef %15) #14
  %17 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @abort() #15
  unreachable

20:                                               ; preds = %13
  br label %63

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.24, ptr noundef %26) #14
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.dissector_handle, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @proto_get_protocol_long_name(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.25, ptr noundef %32) #14
  %34 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  call void @abort() #15
  unreachable

37:                                               ; preds = %24
  br label %63

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #16
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.dtbl_entry, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.dtbl_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.dtbl_entry, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.dissector_table, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @g_hash_table_insert(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.dissector_table, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %40
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  call void @dissector_add_for_decode_as(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %40, %37, %20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dissector_get_custom_table_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dissector_table, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dtbl_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @dissector_add_guid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.23, ptr noundef %15) #14
  %17 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @abort() #15
  unreachable

20:                                               ; preds = %13
  br label %67

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.24, ptr noundef %26) #14
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.dissector_handle, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @proto_get_protocol_long_name(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.25, ptr noundef %32) #14
  %34 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  call void @abort() #15
  unreachable

37:                                               ; preds = %24
  br label %67

38:                                               ; preds = %21
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.dissector_table, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 36
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 2070, ptr noundef @__func__.dissector_add_guid, ptr noundef @.str.16) #12
  unreachable

44:                                               ; preds = %38
  %45 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #16
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.dtbl_entry, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.dtbl_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.dtbl_entry, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.dissector_table, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @g_hash_table_insert(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.dissector_table, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %44
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  call void @dissector_add_for_decode_as(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %44, %37, %20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_guid_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.dissector_table, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %7
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.dtbl_entry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @call_dissector_work(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  store i32 %41, ptr %8, align 4
  br label %43

42:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %33, %32
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_guid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @dissector_try_guid_new(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @dissector_get_guid_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dissector_table, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dtbl_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissector_try_uint(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @dissector_try_payload_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissector_try_uint_new(ptr noundef %13, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @dissector_change_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @dissector_change_uint(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_reset_payload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @dissector_reset_uint(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dissector_get_payload_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @dissector_get_uint_handle(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @dtbl_entry_get_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dtbl_entry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @dissector_handle_get_dissector_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dissector_handle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare ptr @proto_get_protocol_short_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @register_depend_dissector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %46

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @find_depend_dissector_list(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = call noalias ptr @g_slice_alloc(i64 noundef 8) #17
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.depend_dissector_list, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr @depend_dissector_lists, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.depend_dissector_list, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @g_slist_find_custom(ptr noundef %31, ptr noundef %32, ptr noundef @find_matching_proto_name)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.depend_dissector_list, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noalias ptr @g_strdup(ptr noundef %41)
  %43 = call ptr @g_slist_prepend(ptr noundef %40, ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.depend_dissector_list, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %37, %36, %13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare ptr @g_slist_find(ptr noundef, ptr noundef) #1

declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissector_compare_filter_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.dissector_handle, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr @.str.5, ptr %7, align 8
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.dissector_handle, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @proto_get_id(ptr noundef %20)
  %22 = call ptr @proto_get_protocol_filter_name(i32 noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %17, %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.dissector_handle, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @.str.5, ptr %8, align 8
  br label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.dissector_handle, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @proto_get_id(ptr noundef %32)
  %34 = call ptr @proto_get_protocol_filter_name(i32 noundef %33)
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %29, %28
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #11
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @dissector_add_for_decode_as_with_preference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @dissector_add_range_preference(ptr noundef %5, ptr noundef %6, ptr noundef @.str.5)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @dissector_add_for_decode_as(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dtbl_entry_get_initial_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dtbl_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @dissector_table_get_dissector_handles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dissector_table, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @dissector_table_get_dissector_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lookup_entry, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lookup_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.lookup_entry, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.dissector_table, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @g_slist_foreach(ptr noundef %11, ptr noundef @find_dissector_in_table, ptr noundef %5)
  %12 = getelementptr inbounds %struct.lookup_entry, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @find_dissector_in_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @dissector_handle_get_description(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.lookup_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lookup_entry, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dissector_table_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dissector_table, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @dissector_table_allow_decode_as(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dissector_table, ptr %3, i32 0, i32 7
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dissector_table_supports_decode_as(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dissector_table, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @dissector_table_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dissector_foreach_info, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dissector_foreach_info, ptr %7, i32 0, i32 3
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.dissector_table, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dissector_foreach_info, ptr %7, i32 0, i32 4
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.dissector_foreach_info, ptr %7, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.dissector_foreach_info, ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.dissector_table, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_hash_table_foreach(ptr noundef %23, ptr noundef @dissector_table_foreach_func, ptr noundef %7)
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissector_table_foreach_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.dtbl_entry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.dtbl_entry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.dissector_handle, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %12
  br label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.dissector_foreach_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.dissector_foreach_info, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dissector_foreach_info, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.dissector_foreach_info, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void %30(ptr noundef %33, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_table_foreach_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.dissector_table, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %32, %3
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._GSList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %18(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._GSList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %8, align 8
  br label %14, !llvm.loop !13

34:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_all_tables_foreach_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dissector_foreach_info, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.dissector_foreach_info, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dissector_foreach_info, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.dissector_foreach_info, ptr %5, i32 0, i32 2
  store ptr @dissector_table_foreach_changed_func, ptr %10, align 8
  %11 = load ptr, ptr @dissector_tables, align 8
  call void @g_hash_table_foreach(ptr noundef %11, ptr noundef @dissector_all_tables_foreach_func, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_table_foreach_changed_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.dtbl_entry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.dtbl_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %38

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.dissector_foreach_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.dissector_foreach_info, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.dissector_foreach_info, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.dissector_foreach_info, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void %26(ptr noundef %29, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_all_tables_foreach_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.dissector_foreach_info, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dissector_foreach_info, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @get_dissector_table_selector_type(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.dissector_foreach_info, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.dissector_table, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.dissector_foreach_info, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  call void @g_hash_table_foreach(ptr noundef %26, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissector_table_foreach_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dissector_foreach_info, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dissector_foreach_info, ptr %7, i32 0, i32 3
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.dissector_table, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dissector_foreach_info, ptr %7, i32 0, i32 4
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.dissector_foreach_info, ptr %7, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.dissector_foreach_info, ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.dissector_table, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_hash_table_foreach(ptr noundef %23, ptr noundef @dissector_table_foreach_changed_func, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_all_tables_foreach_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dissector_foreach_table_info, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.dissector_foreach_table_info, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dissector_foreach_table_info, ptr %7, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr @dissector_tables, align 8
  %17 = call ptr @g_hash_table_get_keys(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @g_list_sort(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  call void @g_list_foreach(ptr noundef %21, ptr noundef @dissector_all_tables_foreach_list_func, ptr noundef %7)
  %22 = load ptr, ptr %8, align 8
  call void @g_list_free(ptr noundef %22)
  br label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr @dissector_tables, align 8
  call void @g_hash_table_foreach(ptr noundef %24, ptr noundef @dissector_all_tables_foreach_table_func, ptr noundef %7)
  br label %25

25:                                               ; preds = %23, %15
  ret void
}

declare ptr @g_hash_table_get_keys(ptr noundef) #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) #1

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissector_all_tables_foreach_list_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @dissector_tables, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.dissector_foreach_table_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.dissector_table, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.dissector_foreach_table_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void %13(ptr noundef %14, ptr noundef %17, ptr noundef %20)
  ret void
}

declare void @g_list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissector_all_tables_foreach_table_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.dissector_foreach_table_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.dissector_table, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dissector_foreach_table_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void %13(ptr noundef %14, ptr noundef %17, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @register_dissector_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr @dissector_tables, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 2666, ptr noundef @__func__.register_dissector_table, ptr noundef @.str.32, ptr noundef %17, ptr noundef %18) #12
  unreachable

19:                                               ; preds = %5
  %20 = call noalias ptr @g_slice_alloc(i64 noundef 56) #17
  store ptr %20, ptr %11, align 8
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %44 [
    i32 4, label %22
    i32 5, label %22
    i32 6, label %22
    i32 7, label %22
    i32 26, label %28
    i32 27, label %28
    i32 43, label %28
    i32 45, label %28
    i32 36, label %34
    i32 0, label %38
  ]

22:                                               ; preds = %19, %19, %19, %19
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.dissector_table, ptr %23, i32 0, i32 6
  store ptr @g_direct_hash, ptr %24, align 8
  %25 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.dissector_table, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  br label %47

28:                                               ; preds = %19, %19, %19, %19
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.dissector_table, ptr %29, i32 0, i32 6
  store ptr @g_str_hash, ptr %30, align 8
  %31 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.dissector_table, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %47

34:                                               ; preds = %19
  %35 = call ptr @g_hash_table_new_full(ptr noundef @uuid_hash, ptr noundef @uuid_equal, ptr noundef null, ptr noundef @g_free)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.dissector_table, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %47

38:                                               ; preds = %19
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.dissector_table, ptr %39, i32 0, i32 6
  store ptr @g_direct_hash, ptr %40, align 8
  %41 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.dissector_table, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  br label %47

44:                                               ; preds = %19
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 2718, ptr noundef @__func__.register_dissector_table, ptr noundef @.str.33, ptr noundef %45, ptr noundef %46) #12
  unreachable

47:                                               ; preds = %38, %34, %28, %22
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.dissector_table, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.dissector_table, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.dissector_table, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.dissector_table, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  br label %65

62:                                               ; preds = %47
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @find_protocol_by_id(i32 noundef %63)
  br label %65

65:                                               ; preds = %62, %61
  %66 = phi ptr [ null, %61 ], [ %64, %62 ]
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.dissector_table, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.dissector_table, ptr %69, i32 0, i32 7
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr @dissector_tables, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @g_hash_table_insert(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %11, align 8
  ret ptr %75
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @uuid_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._guid_key, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct._e_guid_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @uuid_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._guid_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._guid_key, ptr %11, i32 0, i32 0
  %13 = call i32 @memcmp(ptr noundef %10, ptr noundef %12, i64 noundef 16) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._guid_key, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._guid_key, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %19, %23
  br label %25

25:                                               ; preds = %15, %2
  %26 = phi i1 [ false, %2 ], [ %24, %15 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

declare ptr @find_protocol_by_id(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @register_custom_dissector_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr @dissector_tables, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 2739, ptr noundef @__func__.register_custom_dissector_table, ptr noundef @.str.32, ptr noundef %19, ptr noundef %20) #12
  unreachable

21:                                               ; preds = %6
  %22 = call noalias ptr @g_slice_alloc(i64 noundef 56) #17
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.dissector_table, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @g_hash_table_new_full(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @g_free)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.dissector_table, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.dissector_table, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.dissector_table, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.dissector_table, ptr %37, i32 0, i32 3
  store i32 30, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.dissector_table, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %21
  br label %47

44:                                               ; preds = %21
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @find_protocol_by_id(i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi ptr [ null, %43 ], [ %46, %44 ]
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.dissector_table, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.dissector_table, ptr %51, i32 0, i32 7
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr @dissector_tables, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @g_hash_table_insert(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %13, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define void @register_dissector_table_alias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  br label %48

14:                                               ; preds = %10
  store ptr null, ptr %5, align 8
  %15 = load ptr, ptr @dissector_tables, align 8
  %16 = call ptr @g_hash_table_get_keys(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %34, %14
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load ptr, ptr @dissector_tables, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %38

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  br label %18, !llvm.loop !14

38:                                               ; preds = %29, %18
  %39 = load ptr, ptr %6, align 8
  call void @g_list_free(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr @dissector_table_aliases, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @g_hash_table_insert(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %42, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @deregister_dissector_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr @dissector_tables, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr @dissector_tables, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @g_hash_table_remove(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr @dissector_table_aliases, align 8
  %18 = call ptr @g_hash_table_get_keys(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %37, %13
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr @dissector_table_aliases, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr @dissector_table_aliases, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @g_hash_table_remove(ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %23
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._GList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  br label %20, !llvm.loop !15

41:                                               ; preds = %20
  %42 = load ptr, ptr %4, align 8
  call void @g_list_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_dissector_table_ui_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @find_dissector_table(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dissector_table, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @get_dissector_table_selector_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @find_dissector_table(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dissector_table, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @get_dissector_table_param(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @find_dissector_table(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dissector_table, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @find_heur_dissector_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @heur_dissector_lists, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @has_heur_dissector_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @find_heur_dissector_list(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @find_heur_dissector_by_unique_short_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @heuristic_short_names, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @heur_dissector_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @find_heur_dissector_list(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %6
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.24, ptr noundef %25) #14
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_get_protocol_name(i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.25, ptr noundef %33) #14
  br label %35

35:                                               ; preds = %31, %23
  %36 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @abort() #15
  unreachable

39:                                               ; preds = %35
  br label %160

40:                                               ; preds = %6
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.heur_dissector_list, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @g_slist_length(ptr noundef %43)
  store i32 %44, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %86, %40
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %89

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.heur_dissector_list, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %16, align 4
  %54 = call ptr @g_slist_nth(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct._GSList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %49
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @find_protocol_by_id(i32 noundef %67)
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_get_protocol_name(i32 noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.34, ptr noundef %77, ptr noundef %78) #14
  br label %80

80:                                               ; preds = %75, %70
  %81 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @abort() #15
  unreachable

84:                                               ; preds = %80
  br label %160

85:                                               ; preds = %63, %49
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4
  br label %45, !llvm.loop !16

89:                                               ; preds = %45
  %90 = load ptr, ptr %10, align 8
  call void @check_valid_heur_name_or_fail(ptr noundef %90)
  %91 = load ptr, ptr @heuristic_short_names, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @g_hash_table_lookup(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 2902, ptr noundef @__func__.heur_dissector_add, ptr noundef @.str.35, ptr noundef %96) #12
  unreachable

97:                                               ; preds = %89
  %98 = call noalias ptr @g_slice_alloc(i64 noundef 48) #17
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @find_protocol_by_id(i32 noundef %102)
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %107, i32 0, i32 3
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call noalias ptr @g_strdup(ptr noundef %109)
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %111, i32 0, i32 4
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call noalias ptr @g_strdup(ptr noundef %113)
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8
  %117 = load i32, ptr %12, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %120, i32 0, i32 5
  store i32 %119, ptr %121, align 8
  %122 = load i32, ptr %12, align 4
  %123 = icmp eq i32 %122, 1
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %124, i32 0, i32 6
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 4
  %127 = load ptr, ptr @heuristic_short_names, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = call i32 @g_hash_table_insert(ptr noundef %127, ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.heur_dissector_list, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = call ptr @g_slist_prepend(ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.heur_dissector_list, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  call void @proto_add_heuristic_dissector(ptr noundef %142, ptr noundef %145)
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.heur_dissector_list, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %97
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.heur_dissector_list, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @proto_get_protocol_short_name(ptr noundef %153)
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @proto_get_protocol_short_name(ptr noundef %157)
  %159 = call i32 @register_depend_dissector(ptr noundef %154, ptr noundef %158)
  br label %160

160:                                              ; preds = %150, %97, %84, %39
  ret void
}

declare ptr @proto_get_protocol_name(i32 noundef) #1

declare i32 @g_slist_length(ptr noundef) #1

declare ptr @g_slist_nth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_valid_heur_name_or_fail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @proto_check_field_name_lower(ptr noundef %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 2830, ptr noundef @__func__.check_valid_heur_name_or_fail, ptr noundef @.str.49, ptr noundef %7) #12
  unreachable

8:                                                ; preds = %1
  ret void
}

declare void @proto_add_heuristic_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @heur_dissector_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.heur_dtbl_entry, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @find_heur_dissector_list(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @find_protocol_by_id(i32 noundef %17)
  %19 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %8, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.heur_dissector_list, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_slist_find_custom(ptr noundef %22, ptr noundef %8, ptr noundef @find_matching_heur_dissector)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %14
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._GSList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @proto_add_deregistered_data(ptr noundef %32)
  %33 = load ptr, ptr @heuristic_short_names, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @g_hash_table_remove(ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  call void @proto_add_deregistered_data(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  call void @proto_add_deregistered_slice(i64 noundef 48, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.heur_dissector_list, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @g_slist_delete_link(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.heur_dissector_list, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %26, %14
  ret void
}

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_matching_heur_dissector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = select i1 %25, i32 0, i32 1
  ret i32 %26
}

declare void @proto_add_deregistered_data(ptr noundef) #1

declare void @proto_add_deregistered_slice(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissector_try_heuristic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._proto_node, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.tree_data_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  br label %35

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %33, %28 ], [ 0, %34 ]
  store i32 %36, ptr %25, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 30
  %39 = load i16, ptr %38, align 8
  store i16 %39, ptr %18, align 2
  %40 = load i16, ptr %18, align 2
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 31
  store i16 %40, ptr %42, align 2
  %43 = load i16, ptr %18, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %18, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sub i32 %44, %48
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 30
  store i16 %50, ptr %52, align 8
  store i32 0, ptr %13, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 52
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 38
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @wmem_list_count(ptr noundef %61)
  store i32 %62, ptr %19, align 4
  %63 = load ptr, ptr %11, align 8
  store ptr null, ptr %63, align 8
  %64 = load i32, ptr %19, align 4
  %65 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 42
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %35
  br label %71

69:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.36, ptr noundef @.str.15, i32 noundef 3005, ptr noundef @.str.37) #12
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.heur_dissector_list, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %16, align 8
  br label %75

75:                                               ; preds = %232, %71
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %234

78:                                               ; preds = %75
  %79 = load i16, ptr %18, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %18, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp sgt i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = sub i32 %80, %84
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 30
  store i16 %86, ptr %88, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct._GSList, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %78
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @proto_is_protocol_enabled(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %96
  br label %224

108:                                              ; preds = %102, %78
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @proto_get_id(ptr noundef %116)
  store i32 %117, ptr %21, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @proto_get_protocol_short_name(ptr noundef %120)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %21, align 4
  call void @add_layer(ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %113, %108
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 52
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 33
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %24, align 4
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 %137(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %22, align 4
  %143 = load i32, ptr %22, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %126
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 33
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %24, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 32
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br label %156

156:                                              ; preds = %151, %145
  %157 = phi i1 [ false, %145 ], [ %155, %151 ]
  br label %158

158:                                              ; preds = %156, %126
  %159 = phi i1 [ true, %126 ], [ %157, %156 ]
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %23, align 1
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %193

165:                                              ; preds = %158
  %166 = load i8, ptr %23, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %179, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %193

171:                                              ; preds = %168
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct._proto_node, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.tree_data_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %172, %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %171, %165
  br label %180

180:                                              ; preds = %187, %179
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 38
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @wmem_list_count(ptr noundef %183)
  %185 = load i32, ptr %19, align 4
  %186 = icmp ugt i32 %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load ptr, ptr %9, align 8
  %189 = load i8, ptr %23, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i32
  call void @remove_last_layer(ptr noundef %188, i32 noundef %191)
  br label %180, !llvm.loop !17

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192, %171, %168, %158
  %194 = load i32, ptr %22, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %222

196:                                              ; preds = %193
  %197 = call zeroext i1 @ws_log_msg_is_active(ptr noundef @.str.14, i32 noundef 2)
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %196
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %11, align 8
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %221

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.heur_dissector_list, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = call ptr @g_slist_remove_link(ptr noundef %209, ptr noundef %210)
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.heur_dissector_list, ptr %212, i32 0, i32 2
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.heur_dissector_list, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @g_slist_concat(ptr noundef %214, ptr noundef %217)
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.heur_dissector_list, ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %206, %201
  store i32 1, ptr %13, align 4
  br label %234

222:                                              ; preds = %193
  %223 = load ptr, ptr %16, align 8
  store ptr %223, ptr %17, align 8
  br label %224

224:                                              ; preds = %222, %107
  %225 = load ptr, ptr %16, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct._GSList, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  br label %232

231:                                              ; preds = %224
  br label %232

232:                                              ; preds = %231, %227
  %233 = phi ptr [ %230, %227 ], [ null, %231 ]
  store ptr %233, ptr %16, align 8
  br label %75, !llvm.loop !18

234:                                              ; preds = %221, %75
  %235 = load ptr, ptr %14, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct._packet_info, ptr %236, i32 0, i32 0
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 52
  store ptr %238, ptr %240, align 8
  %241 = load i16, ptr %18, align 2
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 30
  store i16 %241, ptr %243, align 8
  %244 = load i32, ptr %13, align 4
  ret i32 %244
}

declare i32 @wmem_list_count(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

declare i32 @proto_is_protocol_enabled(ptr noundef) #1

declare i32 @proto_get_id(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_layer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 40
  %8 = load i8, ptr %7, align 8
  %9 = add i8 %8, 1
  store i8 %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  call void @wmem_list_append(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 39
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_map_new(ptr noundef %23, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 39
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 39
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = call ptr @wmem_map_lookup(ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 4)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 39
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @wmem_map_insert(ptr noundef %45, ptr noundef %48, ptr noundef %49)
  br label %55

51:                                               ; preds = %27
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %51, %37
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %56, align 4
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 41
  store i8 %58, ptr %60, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_last_layer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 40
  %13 = load i8, ptr %12, align 8
  %14 = add i8 %13, -1
  store i8 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @wmem_list_tail(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @wmem_list_frame_data(ptr noundef %20)
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 38
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  call void @wmem_list_remove_frame(ptr noundef %26, ptr noundef %27)
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 39
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @wmem_map_lookup(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %44, %40, %30
  br label %49

49:                                               ; preds = %48, %15
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 38
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @wmem_list_tail(ptr noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @wmem_list_frame_data(ptr noundef %57)
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 39
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = inttoptr i64 %65 to ptr
  %67 = call ptr @wmem_map_lookup(ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %70, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 41
  store i8 %72, ptr %74, align 1
  br label %75

75:                                               ; preds = %69, %49
  ret void
}

declare zeroext i1 @ws_log_msg_is_active(ptr noundef, i32 noundef) #1

declare ptr @g_slist_remove_link(ptr noundef, ptr noundef) #1

declare ptr @g_slist_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @heur_dissector_table_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.heur_dissector_foreach_info, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_heur_dissector_list(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.heur_dissector_foreach_info, ptr %7, i32 0, i32 3
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.heur_dissector_foreach_info, ptr %7, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.heur_dissector_foreach_info, ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.heur_dissector_list, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @g_slist_foreach(ptr noundef %19, ptr noundef @heur_dissector_table_foreach_func, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heur_dissector_table_foreach_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.heur_dissector_foreach_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.heur_dissector_foreach_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.heur_dissector_foreach_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void %13(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_all_heur_tables_foreach_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.heur_dissector_foreach_table_info, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.heur_dissector_foreach_table_info, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.heur_dissector_foreach_table_info, ptr %7, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr @dissector_tables, align 8
  %17 = call ptr @g_hash_table_get_keys(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @g_list_sort(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  call void @g_list_foreach(ptr noundef %21, ptr noundef @dissector_all_heur_tables_foreach_list_func, ptr noundef %7)
  %22 = load ptr, ptr %8, align 8
  call void @g_list_free(ptr noundef %22)
  br label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr @heur_dissector_lists, align 8
  call void @g_hash_table_foreach(ptr noundef %24, ptr noundef @dissector_all_heur_tables_foreach_table_func, ptr noundef %7)
  br label %25

25:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_all_heur_tables_foreach_list_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @heur_dissector_lists, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.heur_dissector_foreach_table_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.heur_dissector_foreach_table_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void %13(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_all_heur_tables_foreach_table_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.heur_dissector_foreach_table_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.heur_dissector_foreach_table_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_dump_heur_decodes() #0 {
  call void @dissector_all_heur_tables_foreach_table(ptr noundef @dissector_dump_heur_decodes_display, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_dump_heur_decodes_display(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @heur_dissector_table_foreach(ptr noundef %7, ptr noundef @display_heur_dissector_table_entries, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @register_heur_dissector_list_with_description(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr @heur_dissector_lists, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 3224, ptr noundef @__func__.register_heur_dissector_list_with_description, ptr noundef @.str.38, ptr noundef %13) #12
  unreachable

14:                                               ; preds = %3
  %15 = call noalias ptr @g_slice_alloc(i64 noundef 24) #17
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @find_protocol_by_id(i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ null, %18 ], [ %21, %19 ]
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.heur_dissector_list, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.heur_dissector_list, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.heur_dissector_list, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr @heur_dissector_lists, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @g_hash_table_insert(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @register_heur_dissector_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @register_heur_dissector_list_with_description(ptr noundef %5, ptr noundef null, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @heur_dissector_list_get_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.heur_dissector_list, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @dissector_handle_get_protocol_long_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.dissector_handle, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dissector_handle, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @proto_get_protocol_long_name(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @dissector_handle_get_protocol_short_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.dissector_handle, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dissector_handle, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @proto_get_protocol_short_name(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @dissector_handle_get_short_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @dissector_handle_get_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dissector_handle, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @dissector_handle_get_protocol_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.dissector_handle, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.dissector_handle, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @proto_get_id(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @get_dissector_names() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @registered_dissectors, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @registered_dissectors, align 8
  %7 = call ptr @g_hash_table_get_keys(ptr noundef %6)
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @find_dissector_add_dependency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @registered_dissectors, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @find_protocol_by_id(i32 noundef %15)
  %17 = call ptr @proto_get_protocol_short_name(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %18)
  %20 = call i32 @register_depend_dissector(ptr noundef %17, ptr noundef %19)
  br label %21

21:                                               ; preds = %14, %11, %2
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @create_dissector_handle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @new_dissector_handle(i32 noundef 0, ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @new_dissector_handle(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 48)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.dissector_handle, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.dissector_handle, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.dissector_handle, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.dissector_handle, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.dissector_handle, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @find_protocol_by_id(i32 noundef %31)
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.dissector_handle, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.dissector_handle, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %6
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.dissector_handle, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.dissector_handle, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @proto_get_protocol_short_name(ptr noundef %47)
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.dissector_handle, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %39
  br label %52

52:                                               ; preds = %51, %6
  %53 = load ptr, ptr %13, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @create_dissector_handle_with_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @new_dissector_handle(i32 noundef 0, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @create_dissector_handle_with_name_and_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @new_dissector_handle(i32 noundef 0, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @create_dissector_handle_with_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @new_dissector_handle(i32 noundef 1, ptr noundef %7, i32 noundef %8, ptr noundef null, ptr noundef null, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @register_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @new_dissector_handle(i32 noundef 0, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @register_dissector_handle(ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @register_dissector_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @check_valid_dissector_name_or_fail(ptr noundef %6)
  %7 = load ptr, ptr @registered_dissectors, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @g_hash_table_insert(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 3445, ptr noundef @__func__.register_dissector_handle, ptr noundef @.str.51, ptr noundef %14) #12
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @register_dissector_with_description(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @new_dissector_handle(i32 noundef 0, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @register_dissector_handle(ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @register_dissector_with_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @new_dissector_handle(i32 noundef 1, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @register_dissector_handle(ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden void @deregister_dissector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @find_dissector(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr @registered_dissectors, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @g_hash_table_remove(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr @depend_dissector_lists, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @g_hash_table_remove(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr @depend_dissector_lists, align 8
  %17 = load ptr, ptr %2, align 8
  call void @g_hash_table_foreach(ptr noundef %16, ptr noundef @remove_depend_dissector_ghfunc, ptr noundef %17)
  %18 = load ptr, ptr @heur_dissector_lists, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @g_hash_table_remove(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  call void @destroy_dissector_handle(ptr noundef %21)
  br label %22

22:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_depend_dissector_ghfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @remove_depend_dissector_from_list(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_dissector_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @dissector_delete_from_all_tables(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @deregister_postdissector(ptr noundef %8)
  %9 = call ptr @wmem_epan_scope()
  %10 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @call_dissector_only(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %17

15:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.36, ptr noundef @.str.15, i32 noundef 3532, ptr noundef @.str.39) #12
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @call_dissector_work(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1, ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @call_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @call_dissector_with_data(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @data_handle, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @call_dissector_work(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 1, ptr noundef null)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @call_heur_dissector_direct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %20

18:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.36, ptr noundef @.str.15, i32 noundef 3583, ptr noundef @.str.41) #12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 30
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %13, align 2
  %24 = load i16, ptr %13, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 31
  store i16 %24, ptr %26, align 2
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sub i32 %28, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 30
  store i16 %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 52
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 38
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @wmem_list_count(ptr noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %20
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @proto_is_protocol_enabled(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56, %20
  %63 = load ptr, ptr @data_handle, align 8
  %64 = getelementptr inbounds %struct.dissector_handle, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %70

68:                                               ; preds = %62
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.36, ptr noundef @.str.15, i32 noundef 3605, ptr noundef @.str.40) #12
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr @data_handle, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @call_dissector_work(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 1, ptr noundef null)
  br label %134

76:                                               ; preds = %56, %51
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @proto_get_protocol_short_name(ptr noundef %84)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @proto_get_id(ptr noundef %91)
  call void @add_layer(ptr noundef %88, i32 noundef %92)
  br label %93

93:                                               ; preds = %81, %76
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 52
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 %101(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %116, %108
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 38
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @wmem_list_count(ptr noundef %112)
  %114 = load i32, ptr %14, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8
  call void @remove_last_layer(ptr noundef %117, i32 noundef 1)
  br label %109, !llvm.loop !19

118:                                              ; preds = %109
  %119 = load ptr, ptr @data_handle, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 @call_dissector_work(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 1, ptr noundef null)
  br label %124

124:                                              ; preds = %118, %93
  %125 = load i16, ptr %13, align 2
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 30
  store i16 %125, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 52
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %124, %70
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @find_depend_dissector_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @depend_dissector_lists, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @find_matching_proto_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #11
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @deregister_depend_dissector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_depend_dissector_list(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @remove_depend_dissector_from_list(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_depend_dissector_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.depend_dissector_list, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @g_slist_find_custom(ptr noundef %9, ptr noundef %10, ptr noundef @strcmp)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.depend_dissector_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @g_slist_delete_link(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.depend_dissector_list, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %14
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @dissector_dump_decodes() #0 {
  call void @dissector_all_tables_foreach(ptr noundef @dissector_dump_decodes_display, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_all_tables_foreach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dissector_foreach_info, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.dissector_foreach_info, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dissector_foreach_info, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.dissector_foreach_info, ptr %5, i32 0, i32 2
  store ptr @dissector_table_foreach_func, ptr %10, align 8
  %11 = load ptr, ptr @dissector_tables, align 8
  call void @g_hash_table_foreach(ptr noundef %11, ptr noundef @dissector_all_tables_foreach_func, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_dump_decodes_display(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @find_dissector_table(ptr noundef %20)
  store ptr %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.dissector_table, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %50 [
    i32 4, label %27
    i32 5, label %27
    i32 6, label %27
    i32 7, label %27
  ]

27:                                               ; preds = %23, %23, %23, %23
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.dtbl_entry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @dissector_handle_get_protocol_index(ptr noundef %36)
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load i32, ptr %15, align 4
  %42 = call ptr @proto_get_protocol_filter_name(i32 noundef %41)
  store ptr %42, ptr %16, align 8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %35
  br label %51

50:                                               ; preds = %23
  br label %51

51:                                               ; preds = %50, %49
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_dump_dissector_tables() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @dissector_tables, align 8
  %3 = call ptr @g_hash_table_get_keys(ptr noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = call ptr @g_list_sort(ptr noundef %4, ptr noundef @compare_dissector_key_name)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @g_list_foreach(ptr noundef %6, ptr noundef @dissector_dump_dissector_tables_display, ptr noundef null)
  %7 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %7)
  %8 = load ptr, ptr @heur_dissector_lists, align 8
  %9 = call ptr @g_hash_table_get_keys(ptr noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @g_list_sort(ptr noundef %10, ptr noundef @compare_dissector_key_name)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @g_list_foreach(ptr noundef %12, ptr noundef @dissector_dump_heur_dissector_tables_display, ptr noundef null)
  %13 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_dissector_key_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @dissector_dump_dissector_tables_display(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr @dissector_tables, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.dissector_table, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dissector_table, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @ftype_name(i32 noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %11, ptr noundef %14, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.dissector_table, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %43 [
    i32 4, label %23
    i32 5, label %23
    i32 6, label %23
    i32 7, label %23
  ]

23:                                               ; preds = %2, %2, %2, %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.dissector_table, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %37 [
    i32 0, label %27
    i32 1, label %29
    i32 2, label %31
    i32 4, label %33
    i32 5, label %35
  ]

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %42

29:                                               ; preds = %23
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %42

31:                                               ; preds = %23
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %42

33:                                               ; preds = %23
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  br label %42

35:                                               ; preds = %23
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  br label %42

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.dissector_table, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %40)
  br label %42

42:                                               ; preds = %37, %35, %33, %31, %29, %27
  br label %44

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.dissector_table, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.dissector_table, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @proto_get_protocol_short_name(ptr noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, ptr noundef %53)
  br label %57

55:                                               ; preds = %44
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  br label %57

57:                                               ; preds = %55, %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.dissector_table, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.5, ptr @.str.64
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_dump_heur_dissector_tables_display(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr @heur_dissector_lists, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.heur_dissector_list, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.heur_dissector_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %19, %16 ], [ %21, %20 ]
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %11, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.heur_dissector_list, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.heur_dissector_list, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @proto_get_protocol_short_name(ptr noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, ptr noundef %33)
  br label %37

35:                                               ; preds = %22
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  br label %37

37:                                               ; preds = %35, %29
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissector_dump_dissectors() #0 {
  %1 = alloca %struct._GHashTableIter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr @registered_dissectors, align 8
  call void @g_hash_table_iter_init(ptr noundef %1, ptr noundef %7)
  %8 = load ptr, ptr @registered_dissectors, align 8
  %9 = call i32 @g_hash_table_size(ptr noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call noalias ptr @g_malloc_n(i64 noundef %11, i64 noundef 16) #16
  store ptr %12, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %16, %0
  %14 = call i32 @g_hash_table_iter_next(ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.dissector_info, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.dissector_info, ptr %21, i32 0, i32 0
  store ptr %17, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.dissector_handle, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.dissector_info, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.dissector_info, ptr %29, i32 0, i32 1
  store ptr %25, ptr %30, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %13, !llvm.loop !20

33:                                               ; preds = %13
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  call void @qsort(ptr noundef %34, i64 noundef %36, i64 noundef 16, ptr noundef @compare_dissector_info_names)
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %55, %33
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %6, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr %struct.dissector_info, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.dissector_info, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct.dissector_info, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.dissector_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %47, ptr noundef %53)
  br label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %37, !llvm.loop !21

58:                                               ; preds = %37
  %59 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %59)
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_size(ptr noundef) #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_dissector_info_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.dissector_info, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.dissector_info, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #11
  ret i32 %15
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @register_postdissector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.postdissector, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @postdissectors, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 1)
  store ptr %7, ptr @postdissectors, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.postdissector, ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.postdissector, ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr @postdissectors, align 8
  %13 = call ptr @g_array_append_vals(ptr noundef %12, ptr noundef %3, i32 noundef 1)
  store ptr %13, ptr @postdissectors, align 8
  ret void
}

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @set_postdissector_wanted_hfids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @postdissectors, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %60

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %57, %9
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr @postdissectors, align 8
  %13 = getelementptr inbounds %struct._GArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %60

16:                                               ; preds = %10
  %17 = load ptr, ptr @postdissectors, align 8
  %18 = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.postdissector, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.postdissector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %16
  %28 = load ptr, ptr @postdissectors, align 8
  %29 = getelementptr inbounds %struct._GArray, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct.postdissector, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.postdissector, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr @postdissectors, align 8
  %39 = getelementptr inbounds %struct._GArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct.postdissector, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.postdissector, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @g_array_free(ptr noundef %45, i32 noundef 1)
  br label %47

47:                                               ; preds = %37, %27
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr @postdissectors, align 8
  %50 = getelementptr inbounds %struct._GArray, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr %struct.postdissector, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.postdissector, ptr %54, i32 0, i32 1
  store ptr %48, ptr %55, align 8
  br label %60

56:                                               ; preds = %16
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %10, !llvm.loop !22

60:                                               ; preds = %47, %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @deregister_postdissector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @postdissectors, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %53

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %50, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr @postdissectors, align 8
  %11 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %8
  %15 = load ptr, ptr @postdissectors, align 8
  %16 = getelementptr inbounds %struct._GArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.postdissector, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.postdissector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %14
  %26 = load ptr, ptr @postdissectors, align 8
  %27 = getelementptr inbounds %struct._GArray, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.postdissector, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.postdissector, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %25
  %36 = load ptr, ptr @postdissectors, align 8
  %37 = getelementptr inbounds %struct._GArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct.postdissector, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.postdissector, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @g_array_free(ptr noundef %43, i32 noundef 1)
  br label %45

45:                                               ; preds = %35, %25
  %46 = load ptr, ptr @postdissectors, align 8
  %47 = load i32, ptr %3, align 4
  %48 = call ptr @g_array_remove_index_fast(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr @postdissectors, align 8
  br label %53

49:                                               ; preds = %14
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %8, !llvm.loop !23

53:                                               ; preds = %45, %8, %6
  ret void
}

declare ptr @g_array_remove_index_fast(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @have_postdissector() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %31, %0
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr @postdissectors, align 8
  %7 = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %34

10:                                               ; preds = %4
  %11 = load ptr, ptr @postdissectors, align 8
  %12 = getelementptr inbounds %struct._GArray, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct.postdissector, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.postdissector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dissector_handle, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.dissector_handle, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @proto_is_protocol_enabled(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %1, align 4
  br label %35

30:                                               ; preds = %23, %10
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %4, !llvm.loop !24

34:                                               ; preds = %4
  store i32 0, ptr %1, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden void @call_all_postdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr @postdissectors, align 8
  %11 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr @postdissectors, align 8
  %16 = getelementptr inbounds %struct._GArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.postdissector, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.postdissector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @call_dissector_only(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !25

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @postdissectors_want_hfids() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %33, %0
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr @postdissectors, align 8
  %6 = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %4, %7
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = load ptr, ptr @postdissectors, align 8
  %11 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.postdissector, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.postdissector, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %9
  %20 = load ptr, ptr @postdissectors, align 8
  %21 = getelementptr inbounds %struct._GArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %2, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.postdissector, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.postdissector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._GArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 1, ptr %1, align 4
  br label %37

32:                                               ; preds = %19, %9
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %2, align 4
  br label %3, !llvm.loop !26

36:                                               ; preds = %3
  store i32 0, ptr %1, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %1, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @postdissectors, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %50

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %47, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr @postdissectors, align 8
  %11 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %8
  %15 = load ptr, ptr @postdissectors, align 8
  %16 = getelementptr inbounds %struct._GArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.postdissector, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.postdissector, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %14
  %25 = load ptr, ptr @postdissectors, align 8
  %26 = getelementptr inbounds %struct._GArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.postdissector, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.postdissector, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._GArray, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr @postdissectors, align 8
  %39 = getelementptr inbounds %struct._GArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct.postdissector, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.postdissector, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @epan_dissect_prime_with_hfid_array(ptr noundef %37, ptr noundef %45)
  br label %46

46:                                               ; preds = %36, %24, %14
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %8, !llvm.loop !27

50:                                               ; preds = %8, %6
  ret void
}

declare void @epan_dissect_prime_with_hfid_array(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @increment_dissection_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 53
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 42
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.36, ptr noundef @.str.15, i32 noundef 4036, ptr noundef @.str.43) #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @decrement_dissection_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 53
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.36, ptr noundef @.str.15, i32 noundef 4042, ptr noundef @.str.44) #12
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

declare void @g_slice_free1(i64 noundef, ptr noundef) #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @destroy_heuristic_dissector_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @g_slice_free1(i64 noundef 48, ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @prefs_find_module(ptr noundef) #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_decode_as_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @proto_is_pino(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @call_dissector_work_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._address, align 8
  %17 = alloca %struct._address, align 8
  %18 = alloca %struct._address, align 8
  %19 = alloca %struct._address, align 8
  %20 = alloca %struct._address, align 8
  %21 = alloca %struct._address, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.except_stacknode, align 8
  %25 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %11, align 8
  store volatile i32 0, ptr %14, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 30
  %32 = load i16, ptr %31, align 8
  store i16 %32, ptr %13, align 2
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @col_get_writable(ptr noundef %35, i32 noundef -1)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_writable(ptr noundef %39, i32 noundef -1, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %16, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %17, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %18, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %19, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %20, ptr noundef %49)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %21, ptr noundef %51)
  store volatile i32 0, ptr %23, align 4
  call void @except_setup_try(ptr noundef %24, ptr noundef %25, ptr noundef @call_dissector_work_error.catch_spec, i64 noundef 1)
  %52 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 3
  %53 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %52, i64 0, i64 0
  %54 = call i32 @_setjmp(ptr noundef %53) #13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %5
  %57 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 2
  store volatile ptr %57, ptr %22, align 8
  br label %59

58:                                               ; preds = %5
  store volatile ptr null, ptr %22, align 8
  br label %59

59:                                               ; preds = %58, %56
  %60 = load volatile i32, ptr %23, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load volatile i32, ptr %23, align 4
  %65 = or i32 %64, 2
  store volatile i32 %65, ptr %23, align 4
  br label %66

66:                                               ; preds = %63, %59
  %67 = load volatile i32, ptr %23, align 4
  %68 = and i32 %67, -2
  store volatile i32 %68, ptr %23, align 4
  %69 = load volatile i32, ptr %23, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load volatile ptr, ptr %22, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @call_dissector_through_handle(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store volatile i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %74, %71, %66
  %82 = load volatile i32, ptr %23, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %124

84:                                               ; preds = %81
  %85 = load volatile ptr, ptr %22, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %124

87:                                               ; preds = %84
  %88 = load volatile ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct.except_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.except_id_t, ptr %89, i32 0, i32 1
  %91 = load volatile i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %124

93:                                               ; preds = %87
  %94 = load volatile i32, ptr %23, align 4
  %95 = or i32 %94, 1
  store volatile i32 %95, ptr %23, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  call void @col_set_writable(ptr noundef %100, i32 noundef -1, i32 noundef %101)
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %103, ptr noundef %16)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %105, ptr noundef %17)
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %107, ptr noundef %18)
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %109, ptr noundef %19)
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %111, ptr noundef %20)
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %113, ptr noundef %21)
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = load i16, ptr %13, align 2
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 30
  store i16 %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %97
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 3
  %123 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %122, i64 0, i64 0
  call void @longjmp(ptr noundef %123, i32 noundef 1) #15
  unreachable

124:                                              ; preds = %93, %87, %84, %81
  %125 = load volatile i32, ptr %23, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %155

127:                                              ; preds = %124
  %128 = load volatile ptr, ptr %22, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %155

130:                                              ; preds = %127
  %131 = load volatile ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct.except_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.except_id_t, ptr %132, i32 0, i32 1
  %134 = load volatile i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 4
  br i1 %135, label %148, label %136

136:                                              ; preds = %130
  %137 = load volatile ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct.except_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.except_id_t, ptr %138, i32 0, i32 1
  %140 = load volatile i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 2
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load volatile ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.except_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.except_id_t, ptr %144, i32 0, i32 1
  %146 = load volatile i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 3
  br i1 %147, label %148, label %155

148:                                              ; preds = %142, %136, %130
  %149 = load volatile i32, ptr %23, align 4
  %150 = or i32 %149, 1
  store volatile i32 %150, ptr %23, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @tvb_captured_length(ptr noundef %153)
  store volatile i32 %154, ptr %14, align 4
  br label %155

155:                                              ; preds = %152, %148, %142, %127, %124
  %156 = load volatile i32, ptr %23, align 4
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  %160 = load volatile ptr, ptr %22, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load volatile ptr, ptr %22, align 8
  call void @except_rethrow(ptr noundef %163) #12
  unreachable

164:                                              ; preds = %159, %155
  %165 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 2
  %166 = getelementptr inbounds %struct.except_t, ptr %165, i32 0, i32 2
  %167 = load volatile ptr, ptr %166, align 8
  call void @except_free(ptr noundef %167)
  %168 = call ptr @except_pop()
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %15, align 4
  call void @col_set_writable(ptr noundef %171, i32 noundef -1, i32 noundef %172)
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %174, ptr noundef %16)
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %176, ptr noundef %17)
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %178, ptr noundef %18)
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %180, ptr noundef %19)
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %182, ptr noundef %20)
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %184, ptr noundef %21)
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 34
  store i16 0, ptr %186, align 4
  %187 = load volatile i32, ptr %14, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @call_dissector_through_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.dissector_handle, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.dissector_handle, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @proto_is_pino(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.dissector_handle, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @proto_get_protocol_short_name(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %20, %5
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.dissector_handle, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.dissector_handle, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %12, align 4
  br label %66

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.dissector_handle, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.dissector_handle, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.dissector_handle, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %55(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %12, align 4
  br label %65

64:                                               ; preds = %47
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 864, ptr noundef @__func__.call_dissector_through_handle, ptr noundef @.str.16) #12
  unreachable

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65, %38
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %12, align 4
  ret i32 %70
}

declare i32 @col_get_writable(ptr noundef, i32 noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i8 @proto_check_field_name_lower(ptr noundef) #1

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @display_heur_dissector_table_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %51

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @proto_get_id(ptr noundef %15)
  %17 = call ptr @proto_get_protocol_filter_name(i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @proto_is_protocol_enabled(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %11
  %29 = phi i1 [ false, %11 ], [ %27, %23 ]
  %30 = select i1 %29, i32 84, i32 70
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @proto_is_protocol_enabled_by_default(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %36, %28
  %42 = phi i1 [ false, %28 ], [ %40, %36 ]
  %43 = select i1 %42, i32 84, i32 70
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %12, ptr noundef %17, i32 noundef %30, i32 noundef %43, ptr noundef %46, ptr noundef %49)
  br label %51

51:                                               ; preds = %41, %3
  ret void
}

declare i32 @proto_is_protocol_enabled_by_default(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_valid_dissector_name_or_fail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @proto_check_field_name(ptr noundef %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 3429, ptr noundef @__func__.check_valid_dissector_name_or_fail, ptr noundef @.str.52, ptr noundef %7) #12
  unreachable

8:                                                ; preds = %1
  ret void
}

declare zeroext i8 @proto_check_field_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissector_delete_from_all_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = load ptr, ptr %2, align 8
  call void @g_hash_table_foreach(ptr noundef %3, ptr noundef @dissector_delete_from_table, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissector_delete_from_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.dissector_table, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @g_hash_table_foreach_remove(ptr noundef %13, ptr noundef @dissector_delete_all_check, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dissector_table, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @g_slist_remove(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.dissector_table, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  ret void
}

declare ptr @g_slist_remove(ptr noundef, ptr noundef) #1

declare ptr @ftype_name(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind returns_twice }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0,1) }
attributes #17 = { allocsize(0) }

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
