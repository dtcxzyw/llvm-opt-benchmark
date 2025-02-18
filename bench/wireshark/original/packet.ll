target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.dissector_table = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8 }
%struct.depend_dissector_list = type { ptr }
%struct.heur_dissector_list = type { ptr, ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.postdissector = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.data_source = type { ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.frame_data_s = type { i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_custom_block_header = type { i32, i32, i8, %union.anon.3 }
%union.anon.3 = type { %struct.nflx }
%struct.nflx = type { i32, i32 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct.file_data_s = type { ptr, ptr }
%struct.dtbl_entry = type { ptr, ptr }
%struct.dissector_handle = type { ptr, ptr, ptr, i32, %union.anon.5, ptr, ptr }
%union.anon.5 = type { ptr }
%struct.epan_range = type { i32, [0 x %struct.range_admin_tag] }
%struct.range_admin_tag = type { i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_data_t = type { ptr, i8, i8, i32, ptr, i32, i32 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.lookup_entry = type { ptr, ptr }
%struct.dissector_foreach_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.dissector_foreach_table_info = type { ptr, ptr }
%struct._guid_key = type { %struct._e_guid_t, i16 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._GList = type { ptr, ptr, ptr }
%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.heur_dissector_foreach_info = type { ptr, ptr, ptr, ptr }
%struct.heur_dissector_foreach_table_info = type { ptr, ptr }
%struct.dissector_info = type { ptr, ptr }

@dissector_tables = internal global ptr null, align 8
@all_tables_handles_sorted = internal global i8 0, align 1
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
@__func__.dissector_add_uint = private unnamed_addr constant [19 x i8] c"dissector_add_uint\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stderr = external global ptr, align 8
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
@wireshark_abort_on_dissector_bug = external global i8, align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Protocol %s is already registered in \22%s\22 table\0A\00", align 1
@__func__.heur_dissector_add = private unnamed_addr constant [19 x i8] c"heur_dissector_add\00", align 1
@.str.36 = private unnamed_addr constant [109 x i8] c"Duplicate heuristic short_name \22%s\22! This might be caused by an inappropriate plugin or a development error.\00", align 1
@prefs = external global %struct._e_prefs, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @packet_init() #0 {
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @destroy_dissector_table)
  store ptr %1, ptr @dissector_tables, align 8
  store i8 0, ptr @all_tables_handles_sorted, align 1
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_dissector_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dissector_table, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_hash_table_destroy(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dissector_table, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_slist_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @g_slice_free1(i64 noundef 56, ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_depend_dissector_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.depend_dissector_list, ptr %6, i32 0, i32 0
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
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_heuristic_dissector_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %6, i32 0, i32 2
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
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_dissector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_dissectors, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %14, label %15, label %50

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  store i32 0, ptr %1, align 4
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, ptr %1, align 4
  %18 = load ptr, ptr @postdissectors, align 8
  %19 = getelementptr inbounds nuw %struct._GArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  br label %47

23:                                               ; preds = %16
  %24 = load ptr, ptr @postdissectors, align 8
  %25 = getelementptr inbounds nuw %struct._GArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.postdissector, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.postdissector, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %23
  %34 = load ptr, ptr @postdissectors, align 8
  %35 = getelementptr inbounds nuw %struct._GArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %1, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct.postdissector, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.postdissector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @g_array_free(ptr noundef %41, i32 noundef 1)
  br label %43

43:                                               ; preds = %33, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %1, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %1, align 4
  br label %16, !llvm.loop !6

47:                                               ; preds = %22
  %48 = load ptr, ptr @postdissectors, align 8
  %49 = call ptr @g_array_free(ptr noundef %48, i32 noundef 1)
  br label %50

50:                                               ; preds = %47, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @call_routine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void %7()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_init_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @init_routines, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @init_routines, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_cleanup_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @cleanup_routines, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @cleanup_routines, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_shutdown_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @shutdown_routines, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @shutdown_routines, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare hidden void @host_name_lookup_reset() #1

; Function Attrs: null_pointer_is_valid
declare hidden void @wmem_enter_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @epan_conversation_init() #1

; Function Attrs: null_pointer_is_valid
declare void @stream_init() #1

; Function Attrs: null_pointer_is_valid
declare void @expert_packet_init() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cleanup_dissection() #0 {
  %1 = load ptr, ptr @cleanup_routines, align 8
  call void @g_slist_foreach(ptr noundef %1, ptr noundef @call_routine, ptr noundef null)
  call void @stream_cleanup()
  call void @expert_packet_cleanup()
  call void @wmem_leave_file_scope()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @stream_cleanup() #1

; Function Attrs: null_pointer_is_valid
declare void @expert_packet_cleanup() #1

; Function Attrs: null_pointer_is_valid
declare hidden void @wmem_leave_file_scope() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_postseq_cleanup_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @postseq_cleanup_routines, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @postseq_cleanup_routines, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @postseq_cleanup_all_protocols() #0 {
  %1 = load ptr, ptr @postseq_cleanup_routines, align 8
  call void @g_slist_foreach(ptr noundef %1, ptr noundef @call_routine, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_new_data_source(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 16) #17
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.data_source, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noalias ptr @wmem_strdup(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.data_source, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @g_slist_append(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @remove_last_data_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._packet_info, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @g_slist_last(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @g_slist_delete_link(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_last(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_data_source_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.data_source, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @tvb_captured_length(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.data_source, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, ptr @.str.5, ptr @.str.6
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, ptr noundef %10, i32 noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_data_source_tvb(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.data_source, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_data_source_tvb_by_name(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %38, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._GSList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.data_source, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.data_source, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.data_source, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

34:                                               ; preds = %23, %15
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %43 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._GSList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  br label %12, !llvm.loop !8

42:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @free_data_sources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  call void @g_slist_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 11
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @mark_frame_as_depended_upon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._frame_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %5, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._frame_data, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._frame_data, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._frame_data, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = call i32 @g_hash_table_add(ptr noundef %22, ptr noundef %25)
  br label %27

27:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_add(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_final_registration_routine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @final_registration_routines, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @final_registration_routines, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @final_registration_all_protocols() #0 {
  %1 = load ptr, ptr @final_registration_routines, align 8
  call void @g_slist_foreach(ptr noundef %1, ptr noundef @call_routine, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.frame_data_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_rec, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %33 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
  ]

20:                                               ; preds = %5
  store volatile ptr @.str.7, ptr %11, align 8
  br label %34

21:                                               ; preds = %5
  store volatile ptr @.str.8, ptr %11, align 8
  br label %34

22:                                               ; preds = %5
  store volatile ptr @.str.9, ptr %11, align 8
  br label %34

23:                                               ; preds = %5
  store volatile ptr @.str.10, ptr %11, align 8
  br label %34

24:                                               ; preds = %5
  store volatile ptr @.str.11, ptr %11, align 8
  br label %34

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_rec, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %31 [
    i32 10949, label %30
  ]

30:                                               ; preds = %25
  store volatile ptr @.str.12, ptr %11, align 8
  br label %32

31:                                               ; preds = %25
  store volatile ptr @.str.13, ptr %11, align 8
  br label %32

32:                                               ; preds = %31, %30
  br label %34

33:                                               ; preds = %5
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 562, ptr noundef @__func__.dissect_record, ptr noundef @.str.16) #19
  unreachable

34:                                               ; preds = %32, %24, %23, %22, %21, %20
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.epan_dissect, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @col_init(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.epan_dissect, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.epan_dissect, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 52
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.epan_dissect, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 0
  store ptr @.str.17, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.epan_dissect, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.epan_dissect, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct._frame_data, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.epan_dissect, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 3
  store i32 %61, ptr %64, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._frame_data, ptr %65, i32 0, i32 11
  %67 = load i16, ptr %66, align 1
  %68 = lshr i16 %67, 7
  %69 = and i16 %68, 1
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.epan_dissect, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.epan_dissect, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct._frame_data, ptr %81, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %82, i64 16, i1 false)
  br label %83

83:                                               ; preds = %72, %42
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.wtap_rec, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  switch i32 %86, label %120 [
    i32 0, label %87
    i32 1, label %94
    i32 2, label %94
    i32 3, label %98
    i32 4, label %102
    i32 5, label %106
  ]

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.wtap_rec, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.epan_dissect, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 9
  store ptr %90, ptr %93, align 8
  br label %120

94:                                               ; preds = %83, %83
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.epan_dissect, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 9
  store ptr null, ptr %97, align 8
  br label %120

98:                                               ; preds = %83
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.epan_dissect, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 9
  store ptr null, ptr %101, align 8
  br label %120

102:                                              ; preds = %83
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.epan_dissect, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 9
  store ptr null, ptr %105, align 8
  br label %120

106:                                              ; preds = %83
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.wtap_rec, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds nuw %struct.wtap_custom_block_header, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  switch i32 %110, label %115 [
    i32 10949, label %111
  ]

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.epan_dissect, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 9
  store ptr null, ptr %114, align 8
  br label %119

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.epan_dissect, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 9
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %115, %111
  br label %120

120:                                              ; preds = %83, %119, %102, %98, %94, %87
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.epan_dissect, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 8
  store ptr %121, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.epan_dissect, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 10
  store ptr %125, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.epan_dissect, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 12
  call void @clear_address(ptr noundef %131)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.epan_dissect, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 13
  call void @clear_address(ptr noundef %134)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.epan_dissect, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 14
  call void @clear_address(ptr noundef %137)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.epan_dissect, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 15
  call void @clear_address(ptr noundef %140)
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.epan_dissect, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 16
  call void @clear_address(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.epan_dissect, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 17
  call void @clear_address(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.epan_dissect, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 19
  store ptr @.str.5, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.epan_dissect, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 23
  store i32 0, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.epan_dissect, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 28
  store i8 0, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.epan_dissect, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 29
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.epan_dissect, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 30
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.epan_dissect, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 37
  store i32 -1, ptr %164, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.epan_dissect, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 46
  store i32 -1, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.epan_dissect, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 47
  store i16 -1, ptr %170, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.epan_dissect, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 48
  store i16 -1, ptr %173, align 2
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.epan_dissect, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 51
  %177 = load ptr, ptr %176, align 8
  %178 = call noalias ptr @wmem_list_new(ptr noundef %177)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.epan_dissect, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 39
  store ptr %178, ptr %181, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.epan_dissect, ptr %182, i32 0, i32 1
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.epan_dissect, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.epan_dissect, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 5
  call void @frame_delta_abs_time(ptr noundef %186, ptr noundef %187, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.wtap_rec, ptr %191, i32 0, i32 6
  %193 = load i8, ptr %192, align 8, !range !9, !noundef !10
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %204

195:                                              ; preds = %120
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.epan_dissect, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.wtap_rec, ptr %199, i32 0, i32 5
  call void @nstime_copy(ptr noundef %198, ptr noundef %200)
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.epan_dissect, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 7
  store i8 1, ptr %203, align 8
  br label %204

204:                                              ; preds = %195, %120
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct._frame_data, ptr %205, i32 0, i32 11
  %207 = load i16, ptr %206, align 1
  %208 = lshr i16 %207, 8
  %209 = and i16 %208, 1
  %210 = zext i16 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.epan_dissect, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = call ptr @epan_get_modified_block(ptr noundef %215, ptr noundef %216)
  %218 = getelementptr inbounds nuw %struct.frame_data_s, ptr %12, i32 0, i32 1
  store ptr %217, ptr %218, align 8
  br label %224

219:                                              ; preds = %204
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.wtap_rec, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.frame_data_s, ptr %12, i32 0, i32 1
  store ptr %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %219, %212
  %225 = load i32, ptr %7, align 4
  %226 = getelementptr inbounds nuw %struct.frame_data_s, ptr %12, i32 0, i32 0
  store i32 %225, ptr %226, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.frame_data_s, ptr %12, i32 0, i32 2
  store ptr %227, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store volatile i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 248, ptr %16) #16
  call void @except_setup_try(ptr noundef %15, ptr noundef %16, ptr noundef @dissect_record.catch_spec, i64 noundef 1)
  %229 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 3
  %230 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %229, i64 0, i64 0
  %231 = call i32 @_setjmp(ptr noundef %230) #20
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 2
  store volatile ptr %234, ptr %13, align 8
  br label %236

235:                                              ; preds = %224
  store volatile ptr null, ptr %13, align 8
  br label %236

236:                                              ; preds = %235, %233
  %237 = load volatile i32, ptr %14, align 4
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load volatile i32, ptr %14, align 4
  %242 = or i32 %241, 2
  store volatile i32 %242, ptr %14, align 4
  br label %243

243:                                              ; preds = %240, %236
  %244 = load volatile i32, ptr %14, align 4
  %245 = and i32 %244, -2
  store volatile i32 %245, ptr %14, align 4
  %246 = load volatile i32, ptr %14, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %288

248:                                              ; preds = %243
  %249 = load volatile ptr, ptr %13, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %288

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw %struct.wtap_rec, ptr %252, i32 0, i32 11
  %254 = call ptr @ws_buffer_start_ptr(ptr noundef %253)
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds nuw %struct._frame_data, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds nuw %struct._frame_data, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = icmp ugt i32 %260, 2147483647
  br i1 %261, label %262, label %263

262:                                              ; preds = %251
  br label %267

263:                                              ; preds = %251
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw %struct._frame_data, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  br label %267

267:                                              ; preds = %263, %262
  %268 = phi i32 [ 2147483647, %262 ], [ %266, %263 ]
  %269 = call ptr @tvb_new_real_data(ptr noundef %254, i32 noundef %257, i32 noundef %268)
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.epan_dissect, ptr %270, i32 0, i32 1
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct.epan_dissect, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.epan_dissect, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load volatile ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %273, ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr @frame_handle, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.epan_dissect, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw %struct.epan_dissect, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.epan_dissect, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @call_dissector_with_data(ptr noundef %278, ptr noundef %281, ptr noundef %283, ptr noundef %286, ptr noundef %12)
  br label %288

288:                                              ; preds = %267, %248, %243
  %289 = load volatile i32, ptr %14, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %305

291:                                              ; preds = %288
  %292 = load volatile ptr, ptr %13, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %305

294:                                              ; preds = %291
  %295 = load volatile ptr, ptr %13, align 8
  %296 = getelementptr inbounds nuw %struct.except_t, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.except_id_t, ptr %296, i32 0, i32 1
  %298 = load volatile i64, ptr %297, align 8
  %299 = icmp eq i64 %298, 1
  br i1 %299, label %300, label %305

300:                                              ; preds = %294
  %301 = load volatile i32, ptr %14, align 4
  %302 = or i32 %301, 1
  store volatile i32 %302, ptr %14, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 690, ptr noundef @__func__.dissect_record, ptr noundef @.str.16) #19
  unreachable

305:                                              ; preds = %300, %294, %291, %288
  %306 = load volatile i32, ptr %14, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %337

308:                                              ; preds = %305
  %309 = load volatile ptr, ptr %13, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %337

311:                                              ; preds = %308
  %312 = load volatile ptr, ptr %13, align 8
  %313 = getelementptr inbounds nuw %struct.except_t, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.except_id_t, ptr %313, i32 0, i32 1
  %315 = load volatile i64, ptr %314, align 8
  %316 = icmp eq i64 %315, 4
  br i1 %316, label %323, label %317

317:                                              ; preds = %311
  %318 = load volatile ptr, ptr %13, align 8
  %319 = getelementptr inbounds nuw %struct.except_t, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.except_id_t, ptr %319, i32 0, i32 1
  %321 = load volatile i64, ptr %320, align 8
  %322 = icmp eq i64 %321, 3
  br i1 %322, label %323, label %337

323:                                              ; preds = %317, %311
  %324 = load volatile i32, ptr %14, align 4
  %325 = or i32 %324, 1
  store volatile i32 %325, ptr %14, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %337

327:                                              ; preds = %323
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw %struct.epan_dissect, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr @proto_malformed, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct.epan_dissect, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load volatile ptr, ptr %11, align 8
  %336 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %330, i32 noundef %331, ptr noundef %334, i32 noundef 0, i32 noundef 0, ptr noundef @.str.18, ptr noundef %335)
  br label %337

337:                                              ; preds = %327, %323, %317, %308, %305
  %338 = load volatile i32, ptr %14, align 4
  %339 = and i32 %338, 1
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %346, label %341

341:                                              ; preds = %337
  %342 = load volatile ptr, ptr %13, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %345) #19
  unreachable

346:                                              ; preds = %341, %337
  %347 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 2
  %348 = getelementptr inbounds nuw %struct.except_t, ptr %347, i32 0, i32 2
  %349 = load volatile ptr, ptr %348, align 8
  call void @except_free(ptr noundef %349)
  %350 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds nuw %struct.wtap_rec, ptr %351, i32 0, i32 8
  %353 = load ptr, ptr %352, align 8
  call void @wtap_block_unref(ptr noundef %353)
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct.wtap_rec, ptr %354, i32 0, i32 8
  store ptr null, ptr %355, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds nuw %struct._frame_data, ptr %356, i32 0, i32 11
  %358 = load i16, ptr %357, align 1
  %359 = and i16 %358, -9
  %360 = or i16 %359, 8
  store i16 %360, ptr %357, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid
declare void @col_init(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @frame_delta_abs_time(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_get_modified_block(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @call_dissector_with_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @call_dissector_only(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @call_data_dissector(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %29

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %29

29:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.file_data_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.epan_dissect, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @col_init(ptr noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.epan_dissect, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.epan_dissect, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 52
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.epan_dissect, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 0
  store ptr @.str.19, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.epan_dissect, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.epan_dissect, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 8
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.epan_dissect, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 10
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.epan_dissect, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.epan_dissect, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 12
  call void @clear_address(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.epan_dissect, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 13
  call void @clear_address(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.epan_dissect, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 14
  call void @clear_address(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.epan_dissect, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 15
  call void @clear_address(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.epan_dissect, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 16
  call void @clear_address(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.epan_dissect, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 17
  call void @clear_address(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.epan_dissect, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 19
  store ptr @.str.5, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.epan_dissect, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 23
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.epan_dissect, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 28
  store i8 0, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.epan_dissect, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 29
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.epan_dissect, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 30
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.epan_dissect, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 37
  store i32 -1, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.epan_dissect, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 46
  store i32 -1, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.epan_dissect, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias ptr @wmem_list_new(ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.epan_dissect, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 39
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.epan_dissect, ptr %93, i32 0, i32 1
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.epan_dissect, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.epan_dissect, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 5
  call void @frame_delta_abs_time(ptr noundef %97, ptr noundef %98, i32 noundef 1, ptr noundef %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 248, ptr %13) #16
  call void @except_setup_try(ptr noundef %12, ptr noundef %13, ptr noundef @dissect_file.catch_spec, i64 noundef 1)
  %102 = getelementptr inbounds nuw %struct.except_catch, ptr %13, i32 0, i32 3
  %103 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %102, i64 0, i64 0
  %104 = call i32 @_setjmp(ptr noundef %103) #20
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %21
  %107 = getelementptr inbounds nuw %struct.except_catch, ptr %13, i32 0, i32 2
  store volatile ptr %107, ptr %10, align 8
  br label %109

108:                                              ; preds = %21
  store volatile ptr null, ptr %10, align 8
  br label %109

109:                                              ; preds = %108, %106
  %110 = load volatile i32, ptr %11, align 4
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load volatile i32, ptr %11, align 4
  %115 = or i32 %114, 2
  store volatile i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %113, %109
  %117 = load volatile i32, ptr %11, align 4
  %118 = and i32 %117, -2
  store volatile i32 %118, ptr %11, align 4
  %119 = load volatile i32, ptr %11, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %182

121:                                              ; preds = %116
  %122 = load volatile ptr, ptr %10, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %182

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._frame_data, ptr %125, i32 0, i32 11
  %127 = load i16, ptr %126, align 1
  %128 = lshr i16 %127, 8
  %129 = and i16 %128, 1
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %124
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.epan_dissect, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @epan_get_modified_block(ptr noundef %135, ptr noundef %136)
  %138 = getelementptr inbounds nuw %struct.file_data_s, ptr %9, i32 0, i32 0
  store ptr %137, ptr %138, align 8
  br label %144

139:                                              ; preds = %124
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.wtap_rec, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.file_data_s, ptr %9, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %139, %132
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.file_data_s, ptr %9, i32 0, i32 1
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.wtap_rec, ptr %147, i32 0, i32 11
  %149 = call ptr @ws_buffer_start_ptr(ptr noundef %148)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct._frame_data, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct._frame_data, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = icmp ugt i32 %155, 2147483647
  br i1 %156, label %157, label %158

157:                                              ; preds = %144
  br label %162

158:                                              ; preds = %144
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._frame_data, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  br label %162

162:                                              ; preds = %158, %157
  %163 = phi i32 [ 2147483647, %157 ], [ %161, %158 ]
  %164 = call ptr @tvb_new_real_data(ptr noundef %149, i32 noundef %152, i32 noundef %163)
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.epan_dissect, ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.epan_dissect, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.epan_dissect, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  call void @add_new_data_source(ptr noundef %168, ptr noundef %171, ptr noundef @.str.20)
  %172 = load ptr, ptr @file_handle, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.epan_dissect, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.epan_dissect, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.epan_dissect, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @call_dissector_with_data(ptr noundef %172, ptr noundef %175, ptr noundef %177, ptr noundef %180, ptr noundef %9)
  br label %182

182:                                              ; preds = %162, %121, %116
  %183 = load volatile i32, ptr %11, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load volatile ptr, ptr %10, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = load volatile ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.except_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.except_id_t, ptr %190, i32 0, i32 1
  %192 = load volatile i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  %195 = load volatile i32, ptr %11, align 4
  %196 = or i32 %195, 1
  store volatile i32 %196, ptr %11, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 764, ptr noundef @__func__.dissect_file, ptr noundef @.str.16) #19
  unreachable

199:                                              ; preds = %194, %188, %185, %182
  %200 = load volatile i32, ptr %11, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %236

202:                                              ; preds = %199
  %203 = load volatile ptr, ptr %10, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %236

205:                                              ; preds = %202
  %206 = load volatile ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.except_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.except_id_t, ptr %207, i32 0, i32 1
  %209 = load volatile i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 4
  br i1 %210, label %223, label %211

211:                                              ; preds = %205
  %212 = load volatile ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.except_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.except_id_t, ptr %213, i32 0, i32 1
  %215 = load volatile i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 2
  br i1 %216, label %223, label %217

217:                                              ; preds = %211
  %218 = load volatile ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.except_t, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.except_id_t, ptr %219, i32 0, i32 1
  %221 = load volatile i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 3
  br i1 %222, label %223, label %236

223:                                              ; preds = %217, %211, %205
  %224 = load volatile i32, ptr %11, align 4
  %225 = or i32 %224, 1
  store volatile i32 %225, ptr %11, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.epan_dissect, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr @proto_malformed, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.epan_dissect, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %230, i32 noundef %231, ptr noundef %234, i32 noundef 0, i32 noundef 0, ptr noundef @.str.21)
  br label %236

236:                                              ; preds = %227, %223, %217, %202, %199
  %237 = load volatile i32, ptr %11, align 4
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %236
  %241 = load volatile ptr, ptr %10, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %244) #19
  unreachable

245:                                              ; preds = %240, %236
  %246 = getelementptr inbounds nuw %struct.except_catch, ptr %13, i32 0, i32 2
  %247 = getelementptr inbounds nuw %struct.except_t, ptr %246, i32 0, i32 2
  %248 = load volatile ptr, ptr %247, align 8
  call void @except_free(ptr noundef %248)
  %249 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.wtap_rec, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8
  call void @wtap_block_unref(ptr noundef %252)
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.wtap_rec, ptr %253, i32 0, i32 8
  store ptr null, ptr %254, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct._frame_data, ptr %255, i32 0, i32 11
  %257 = load i16, ptr %256, align 1
  %258 = and i16 %257, -9
  %259 = or i16 %258, 8
  store i16 %259, ptr %256, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_dissector_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr @dissector_tables, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
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
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.14, i32 noundef 5, ptr noundef @.str.15, i64 noundef 1151, ptr noundef @__func__.find_dissector_table, ptr noundef @.str.22, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @dissector_get_table_checked(ptr noundef %14, ptr noundef %15, ptr noundef %7)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %78

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.dissector_table, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %23 [
    i32 4, label %22
    i32 5, label %22
    i32 6, label %22
    i32 7, label %22
  ]

22:                                               ; preds = %18, %18, %18, %18
  br label %24

23:                                               ; preds = %18
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 1261, ptr noundef @__func__.dissector_add_uint, ptr noundef @.str.16) #19
  unreachable

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %10, align 8
  %29 = call noalias ptr @g_malloc(i64 noundef %28) #21
  store ptr %29, ptr %12, align 8
  br label %51

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = udiv i64 -1, %38
  %40 = icmp ule i64 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36, %33
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = mul i64 %42, %43
  %45 = call noalias ptr @g_malloc(i64 noundef %44) #21
  store ptr %45, ptr %12, align 8
  br label %50

46:                                               ; preds = %36, %30
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call noalias ptr @g_malloc_n(i64 noundef %47, i64 noundef %48) #22
  store ptr %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.dissector_table, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @g_hash_table_insert(ptr noundef %64, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.dissector_table, ptr %70, i32 0, i32 7
  %72 = load i8, ptr %71, align 8, !range !9, !noundef !10
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %51
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  call void @dissector_add_for_decode_as(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %51
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissector_get_table_checked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @find_dissector_table(ptr noundef %8)
  %10 = load ptr, ptr %7, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ...) @ws_dissector_bug(ptr noundef @.str.47, ptr noundef %14)
  store i1 false, ptr %4, align 1
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.dissector_handle, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @proto_get_protocol_long_name(ptr noundef %23)
  call void (ptr, ...) @ws_dissector_bug(ptr noundef @.str.48, ptr noundef %20, ptr noundef %24)
  store i1 false, ptr %4, align 1
  br label %26

25:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %26

26:                                               ; preds = %25, %19, %13
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #13

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @dissector_get_table_checked(ptr noundef %14, ptr noundef %15, ptr noundef %5)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %233

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.dissector_table, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 8, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @dissector_handle_get_dissector_name(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @.str.26, ptr %9, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.dissector_handle, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @proto_get_protocol_short_name(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  call void (ptr, ...) @ws_dissector_bug(ptr noundef @.str.27, ptr noundef %30, ptr noundef %34, ptr noundef %35)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %233

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.dissector_table, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.dissector_table, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @proto_get_protocol_short_name(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.dissector_handle, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @proto_get_protocol_short_name(ptr noundef %48)
  %50 = call zeroext i1 @register_depend_dissector(ptr noundef %45, ptr noundef %49)
  br label %51

51:                                               ; preds = %41, %36
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.dissector_table, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @g_slist_find(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 1, ptr %8, align 4
  br label %233

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @dissector_handle_get_dissector_name(ptr noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.dissector_table, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 26
  br i1 %66, label %67, label %122

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.dissector_table, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %119, %67
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %121

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._GSList, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.dissector_handle, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %110

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.dissector_handle, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.dissector_handle, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @strcmp(ptr noundef %85, ptr noundef %88) #18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @dissector_handle_get_dissector_name(ptr noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store ptr @.str.26, ptr %11, align 8
  br label %97

97:                                               ; preds = %96, %91
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  br label %103

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ @.str.26, %102 ]
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.dissector_handle, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void (ptr, ...) @ws_dissector_bug(ptr noundef @.str.28, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %110

110:                                              ; preds = %103, %82, %74
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct._GSList, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi ptr [ %117, %114 ], [ null, %118 ]
  store ptr %120, ptr %6, align 8
  br label %71, !llvm.loop !11

121:                                              ; preds = %71
  br label %122

122:                                              ; preds = %121, %60
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.dissector_table, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %152, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.dissector_table, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %152, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.dissector_table, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %152, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.dissector_table, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %152, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.dissector_table, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 7
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.dissector_table, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 35
  br i1 %151, label %152, label %213

152:                                              ; preds = %147, %142, %137, %132, %127, %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %153 = load ptr, ptr %4, align 8
  %154 = call ptr @dissector_handle_get_pref_suffix(ptr noundef %153)
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.dissector_table, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %6, align 8
  br label %158

158:                                              ; preds = %210, %152
  %159 = load ptr, ptr %6, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %212

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct._GSList, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %7, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.dissector_handle, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.dissector_handle, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  br label %202

173:                                              ; preds = %161
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = call ptr @dissector_handle_get_pref_suffix(ptr noundef %175)
  %177 = call i32 @g_strcmp0(ptr noundef %174, ptr noundef %176)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %201

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %180 = load ptr, ptr %7, align 8
  %181 = call ptr @dissector_handle_get_dissector_name(ptr noundef %180)
  store ptr %181, ptr %13, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  store ptr @.str.26, ptr %13, align 8
  %185 = load ptr, ptr @stderr, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.dissector_handle, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @proto_get_protocol_short_name(ptr noundef %188)
  %190 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %185, i32 noundef 2, ptr noundef @.str.29, ptr noundef %189)
  br label %191

191:                                              ; preds = %184, %179
  %192 = load ptr, ptr %10, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8
  br label %197

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ @.str.26, %196 ]
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %3, align 8
  call void (ptr, ...) @ws_dissector_bug(ptr noundef @.str.30, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %201

201:                                              ; preds = %197, %173
  br label %202

202:                                              ; preds = %201, %172
  %203 = load ptr, ptr %6, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct._GSList, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  br label %210

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209, %205
  %211 = phi ptr [ %208, %205 ], [ null, %209 ]
  store ptr %211, ptr %6, align 8
  br label %158, !llvm.loop !12

212:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %213

213:                                              ; preds = %212, %147
  %214 = load i8, ptr @all_tables_handles_sorted, align 1, !range !9, !noundef !10
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %224

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.dissector_table, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = call ptr @g_slist_insert_sorted(ptr noundef %219, ptr noundef %220, ptr noundef @dissector_compare_filter_name)
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.dissector_table, ptr %222, i32 0, i32 1
  store ptr %221, ptr %223, align 8
  br label %232

224:                                              ; preds = %213
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.dissector_table, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = call ptr @g_slist_prepend(ptr noundef %227, ptr noundef %228)
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.dissector_table, ptr %230, i32 0, i32 1
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %224, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  store i32 0, ptr %8, align 4
  br label %233

233:                                              ; preds = %232, %59, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %234 = load i32, ptr %8, align 4
  switch i32 %234, label %236 [
    i32 0, label %235
    i32 1, label %235
  ]

235:                                              ; preds = %233, %233
  ret void

236:                                              ; preds = %233
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %75

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.epan_range, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @find_dissector_table(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.dissector_table, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 8, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
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
  %32 = getelementptr inbounds nuw %struct.epan_range, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.epan_range, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [0 x %struct.range_admin_tag], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %57, %35
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.epan_range, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [0 x %struct.range_admin_tag], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %49, i32 0, i32 1
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
  br label %43, !llvm.loop !13

60:                                               ; preds = %43
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.epan_range, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [0 x %struct.range_admin_tag], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  call void @dissector_add_uint(ptr noundef %61, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %29, !llvm.loop !14

73:                                               ; preds = %29
  br label %74

74:                                               ; preds = %73, %27
  br label %75

75:                                               ; preds = %74, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_uint_with_preference(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i32, ptr %5, align 4
  %9 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, i32 noundef %8)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @find_dissector_table(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.dissector_handle, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @proto_get_id(ptr noundef %21)
  store i32 %22, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4
  %23 = call ptr @wmem_epan_scope()
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 8) #17
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_get_protocol_filter_name(i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call ptr @prefs_find_module(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @prefs_register_protocol(i32 noundef %32, ptr noundef null)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %35 = call ptr @wmem_epan_scope()
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @dissector_handle_get_pref_suffix(ptr noundef %37)
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef @.str.49, ptr noundef %36, ptr noundef %38)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr @prefs_find_preference(ptr noundef %40, ptr noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %98

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @dissector_handle_get_description(ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @g_strcmp0(ptr noundef %47, ptr noundef @.str.5)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = call ptr @wmem_epan_scope()
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.dissector_table, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %51, ptr noundef @.str.50, ptr noundef %52, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %9, align 8
  br label %65

58:                                               ; preds = %44
  %59 = call ptr @wmem_epan_scope()
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.dissector_table, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %59, ptr noundef @.str.51, ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %58, %50
  %66 = call ptr @wmem_epan_scope()
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.dissector_table, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %66, ptr noundef @.str.51, ptr noundef %67, ptr noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.dissector_table, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %79 [
    i32 4, label %75
    i32 5, label %76
    i32 6, label %77
    i32 7, label %78
  ]

75:                                               ; preds = %65
  store i32 255, ptr %13, align 4
  br label %84

76:                                               ; preds = %65
  store i32 65535, ptr %13, align 4
  br label %84

77:                                               ; preds = %65
  store i32 16777215, ptr %13, align 4
  br label %84

78:                                               ; preds = %65
  store i32 -1, ptr %13, align 4
  br label %84

79:                                               ; preds = %65
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.dissector_table, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 1371, ptr noundef @__func__.dissector_add_range_preference, ptr noundef @.str.52, ptr noundef %80, ptr noundef %83) #19
  unreachable

84:                                               ; preds = %78, %77, %76, %75
  %85 = call ptr @wmem_epan_scope()
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call i32 @range_convert_str(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %16, align 8
  call void @prefs_register_decode_as_range_preference(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %98

98:                                               ; preds = %84, %34
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %100
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_uint_range_with_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @dissector_add_range_preference(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  call void @dissector_add_uint_range(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_delete_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @find_uint_dtbl_entry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.dissector_table, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = call i32 @g_hash_table_remove(ptr noundef %22, ptr noundef %25)
  br label %27

27:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_uint_dtbl_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dissector_table, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %9 [
    i32 4, label %8
    i32 5, label %8
    i32 6, label %8
    i32 7, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %2, %2, %2, %2
  br label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 1180, ptr noundef @__func__.find_uint_dtbl_entry, ptr noundef @.str.16) #19
  unreachable

10:                                               ; preds = %2, %8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.dissector_table, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_delete_uint_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %53, %11
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.epan_range, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.epan_range, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [0 x %struct.range_admin_tag], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %40, %18
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.epan_range, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr [0 x %struct.range_admin_tag], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %32, i32 0, i32 1
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
  br label %26, !llvm.loop !15

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.epan_range, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [0 x %struct.range_admin_tag], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  call void @dissector_delete_uint(ptr noundef %44, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %12, !llvm.loop !16

56:                                               ; preds = %12
  br label %57

57:                                               ; preds = %56, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_delete_guid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @find_dissector_table(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.dissector_table, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef @.str.24, ptr noundef %24)
  store i32 1, ptr %9, align 4
  br label %42

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef @.str.25, ptr noundef %34)
  store i32 1, ptr %9, align 4
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.dissector_table, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @g_hash_table_remove(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %36, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_delete_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_dissector_table(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.dissector_table, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @g_hash_table_foreach_remove(ptr noundef %13, ptr noundef @dissector_delete_all_check, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissector_delete_all_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dissector_handle, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dissector_handle, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @proto_get_id(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.dissector_handle, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @proto_get_id(ptr noundef %29)
  %31 = icmp eq i32 %26, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_change_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @find_dissector_table(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @find_uint_dtbl_entry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.dissector_table, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = call i32 @g_hash_table_remove(ptr noundef %35, ptr noundef %38)
  store i32 1, ptr %9, align 4
  br label %91

40:                                               ; preds = %27, %24
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  store i32 1, ptr %9, align 4
  br label %91

44:                                               ; preds = %18
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %9, align 4
  br label %91

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %49 = load i64, ptr %11, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %10, align 8
  %53 = call noalias ptr @g_malloc(i64 noundef %52) #21
  store ptr %53, ptr %12, align 8
  br label %75

54:                                               ; preds = %48
  %55 = load i64, ptr %10, align 8
  %56 = call i1 @llvm.is.constant.i64(i64 %55)
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i64, ptr %11, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %10, align 8
  %62 = load i64, ptr %11, align 8
  %63 = udiv i64 -1, %62
  %64 = icmp ule i64 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %60, %57
  %66 = load i64, ptr %10, align 8
  %67 = load i64, ptr %11, align 8
  %68 = mul i64 %66, %67
  %69 = call noalias ptr @g_malloc(i64 noundef %68) #21
  store ptr %69, ptr %12, align 8
  br label %74

70:                                               ; preds = %60, %54
  %71 = load i64, ptr %10, align 8
  %72 = load i64, ptr %11, align 8
  %73 = call noalias ptr @g_malloc_n(i64 noundef %71, i64 noundef %72) #22
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %70, %65
  br label %75

75:                                               ; preds = %74, %51
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %77 = load ptr, ptr %13, align 8
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.dissector_table, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = zext i32 %86 to i64
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @g_hash_table_insert(ptr noundef %85, ptr noundef %88, ptr noundef %89)
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %75, %47, %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_reset_uint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @find_dissector_table(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @find_uint_dtbl_entry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  br label %38

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.dissector_table, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = zext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = call i32 @g_hash_table_remove(ptr noundef %33, ptr noundef %36)
  br label %38

38:                                               ; preds = %30, %24
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @dissector_is_uint_changed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @find_uint_dtbl_entry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %19, %22
  store i1 %23, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %29
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %2
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i1, ptr %3, align 1
  ret i1 %30

31:                                               ; preds = %25
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissector_try_uint_with_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @find_uint_dtbl_entry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %54

28:                                               ; preds = %7
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %54

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 26
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 26
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %15, align 8
  %49 = call i32 @call_dissector_work(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i1 noundef zeroext %47, ptr noundef %48)
  store i32 %49, ptr %19, align 4
  %50 = load i32, ptr %18, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 26
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %19, align 4
  store i32 %53, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %54

54:                                               ; preds = %35, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @call_dissector_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._proto_node, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.tree_data_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  br label %32

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i32 [ %30, %25 ], [ 0, %31 ]
  store i32 %33, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 34
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.dissector_handle, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.dissector_handle, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %190

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 31
  %53 = load i16, ptr %52, align 8
  store i16 %53, ptr %15, align 2
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 39
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @wmem_list_count(ptr noundef %56)
  store i32 %57, ptr %17, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 43), align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  br label %64

62:                                               ; preds = %47
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.37, ptr noundef @.str.15, i32 noundef 938, ptr noundef @.str.38) #19
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i16, ptr %15, align 2
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 32
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
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 31
  store i16 %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.dissector_handle, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %103

82:                                               ; preds = %64
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.dissector_handle, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @proto_is_pino(ptr noundef %85)
  br i1 %86, label %103, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.dissector_handle, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @proto_get_protocol_short_name(ptr noundef %90)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %87
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.dissector_handle, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @proto_get_id(ptr noundef %100)
  call void @add_layer(ptr noundef %97, i32 noundef %101)
  br label %102

102:                                              ; preds = %96, %87
  br label %103

103:                                              ; preds = %102, %82, %64
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 22
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = call i32 @call_dissector_work_error(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %16, align 4
  br label %124

117:                                              ; preds = %103
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call i32 @call_dissector_through_handle(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %16, align 4
  br label %124

124:                                              ; preds = %117, %110
  %125 = load i32, ptr %16, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 34
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %19, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 33
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br label %138

138:                                              ; preds = %133, %127
  %139 = phi i1 [ false, %127 ], [ %137, %133 ]
  br label %140

140:                                              ; preds = %138, %124
  %141 = phi i1 [ true, %124 ], [ %139, %138 ]
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %20, align 1
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.dissector_handle, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %182

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.dissector_handle, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = call zeroext i1 @proto_is_pino(ptr noundef %150)
  br i1 %151, label %182, label %152

152:                                              ; preds = %147
  %153 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %182

155:                                              ; preds = %152
  %156 = load i8, ptr %20, align 1, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  br i1 %157, label %169, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %182

161:                                              ; preds = %158
  %162 = load i32, ptr %18, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct._proto_node, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.tree_data_t, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %162, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %161, %155
  br label %170

170:                                              ; preds = %177, %169
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 39
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @wmem_list_count(ptr noundef %173)
  %175 = load i32, ptr %17, align 4
  %176 = icmp ugt i32 %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr %10, align 8
  %179 = load i8, ptr %20, align 1, !range !9, !noundef !10
  %180 = trunc i8 %179 to i1
  call void @remove_last_layer(ptr noundef %178, i1 noundef zeroext %180)
  br label %170, !llvm.loop !17

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181, %161, %158, %152, %147, %140
  %183 = load ptr, ptr %14, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8
  %186 = load i16, ptr %15, align 2
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 31
  store i16 %186, ptr %188, align 8
  %189 = load i32, ptr %16, align 4
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %190

190:                                              ; preds = %182, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %191 = load i32, ptr %7, align 4
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = call i32 @dissector_try_uint_with_data(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext true, ptr noundef null)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_get_uint_handle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @find_uint_dtbl_entry(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_get_default_uint_handle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @find_uint_dtbl_entry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %28 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @dissector_get_table_checked(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %88

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.dissector_table, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %24 [
    i32 26, label %23
    i32 27, label %23
    i32 43, label %23
    i32 45, label %23
  ]

23:                                               ; preds = %19, %19, %19, %19
  br label %25

24:                                               ; preds = %19
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 1778, ptr noundef @__func__.dissector_add_string, ptr noundef @.str.16) #19
  unreachable

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = load i64, ptr %12, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %11, align 8
  %30 = call noalias ptr @g_malloc(i64 noundef %29) #21
  store ptr %30, ptr %13, align 8
  br label %52

31:                                               ; preds = %25
  %32 = load i64, ptr %11, align 8
  %33 = call i1 @llvm.is.constant.i64(i64 %32)
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i64, ptr %12, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %12, align 8
  %40 = udiv i64 -1, %39
  %41 = icmp ule i64 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37, %34
  %43 = load i64, ptr %11, align 8
  %44 = load i64, ptr %12, align 8
  %45 = mul i64 %43, %44
  %46 = call noalias ptr @g_malloc(i64 noundef %45) #21
  store ptr %46, ptr %13, align 8
  br label %51

47:                                               ; preds = %37, %31
  %48 = load i64, ptr %11, align 8
  %49 = load i64, ptr %12, align 8
  %50 = call noalias ptr @g_malloc_n(i64 noundef %48, i64 noundef %49) #22
  store ptr %50, ptr %13, align 8
  br label %51

51:                                               ; preds = %47, %42
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.dissector_table, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %52
  %68 = load ptr, ptr %5, align 8
  %69 = call noalias ptr @g_ascii_strdown(ptr noundef %68, i64 noundef -1)
  store ptr %69, ptr %9, align 8
  br label %73

70:                                               ; preds = %52
  %71 = load ptr, ptr %5, align 8
  %72 = call noalias ptr @g_strdup(ptr noundef %71)
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.dissector_table, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @g_hash_table_insert(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.dissector_table, ptr %80, i32 0, i32 7
  %82 = load i8, ptr %81, align 8, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  call void @dissector_add_for_decode_as(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %73
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_delete_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @find_string_dtbl_entry(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.dissector_table, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @g_hash_table_remove(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_string_dtbl_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.dissector_table, ptr %7, i32 0, i32 3
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 1731, ptr noundef @__func__.find_string_dtbl_entry, ptr noundef @.str.16) #19
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dissector_table, ptr %13, i32 0, i32 4
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
  %25 = getelementptr inbounds nuw %struct.dissector_table, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_change_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @find_dissector_table(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @find_string_dtbl_entry(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.dissector_table, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @g_hash_table_remove(ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %9, align 4
  br label %88

38:                                               ; preds = %27, %24
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  store i32 1, ptr %9, align 4
  br label %88

42:                                               ; preds = %18
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  br label %88

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %47 = load i64, ptr %11, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %10, align 8
  %51 = call noalias ptr @g_malloc(i64 noundef %50) #21
  store ptr %51, ptr %12, align 8
  br label %73

52:                                               ; preds = %46
  %53 = load i64, ptr %10, align 8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i64, ptr %11, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = udiv i64 -1, %60
  %62 = icmp ule i64 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58, %55
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %11, align 8
  %66 = mul i64 %64, %65
  %67 = call noalias ptr @g_malloc(i64 noundef %66) #21
  store ptr %67, ptr %12, align 8
  br label %72

68:                                               ; preds = %58, %52
  %69 = load i64, ptr %10, align 8
  %70 = load i64, ptr %11, align 8
  %71 = call noalias ptr @g_malloc_n(i64 noundef %69, i64 noundef %70) #22
  store ptr %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72, %49
  %74 = load ptr, ptr %12, align 8
  store ptr %74, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %75 = load ptr, ptr %13, align 8
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.dissector_table, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call noalias ptr @g_strdup(ptr noundef %84)
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @g_hash_table_insert(ptr noundef %83, ptr noundef %85, ptr noundef %86)
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %73, %45, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_reset_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @find_dissector_table(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @find_string_dtbl_entry(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %37

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  br label %36

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.dissector_table, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @g_hash_table_remove(ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %24
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @dissector_is_string_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @find_string_dtbl_entry(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %19, %22
  store i1 %23, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %29
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %2
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i1, ptr %3, align 1
  ret i1 %30

31:                                               ; preds = %25
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissector_try_string_with_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %58

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @find_string_dtbl_entry(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %57

31:                                               ; preds = %25
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 27
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @call_dissector_work(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext %50, ptr noundef %51)
  store i32 %52, ptr %18, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 27
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %18, align 4
  store i32 %56, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %58

57:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %58

58:                                               ; preds = %57, %38, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_get_string_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @find_string_dtbl_entry(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_get_default_string_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @find_dissector_table(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @find_string_dtbl_entry(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %32 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %28, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_custom_table_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @dissector_get_table_checked(ptr noundef %14, ptr noundef %15, ptr noundef %7)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %73

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %22 = load i64, ptr %11, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %10, align 8
  %26 = call noalias ptr @g_malloc(i64 noundef %25) #21
  store ptr %26, ptr %12, align 8
  br label %48

27:                                               ; preds = %21
  %28 = load i64, ptr %10, align 8
  %29 = call i1 @llvm.is.constant.i64(i64 %28)
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  %36 = udiv i64 -1, %35
  %37 = icmp ule i64 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33, %30
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %11, align 8
  %41 = mul i64 %39, %40
  %42 = call noalias ptr @g_malloc(i64 noundef %41) #21
  store ptr %42, ptr %12, align 8
  br label %47

43:                                               ; preds = %33, %27
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call noalias ptr @g_malloc_n(i64 noundef %44, i64 noundef %45) #22
  store ptr %46, ptr %12, align 8
  br label %47

47:                                               ; preds = %43, %38
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.dissector_table, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @g_hash_table_insert(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.dissector_table, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 8, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %48
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  call void @dissector_add_for_decode_as(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %48
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_get_custom_table_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.dissector_table, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_add_guid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @dissector_get_table_checked(ptr noundef %14, ptr noundef %15, ptr noundef %7)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %76

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.dissector_table, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 36
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 2064, ptr noundef @__func__.dissector_add_guid, ptr noundef @.str.16) #19
  unreachable

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %10, align 8
  %29 = call noalias ptr @g_malloc(i64 noundef %28) #21
  store ptr %29, ptr %12, align 8
  br label %51

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = udiv i64 -1, %38
  %40 = icmp ule i64 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36, %33
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = mul i64 %42, %43
  %45 = call noalias ptr @g_malloc(i64 noundef %44) #21
  store ptr %45, ptr %12, align 8
  br label %50

46:                                               ; preds = %36, %30
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call noalias ptr @g_malloc_n(i64 noundef %47, i64 noundef %48) #22
  store ptr %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.dissector_table, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @g_hash_table_insert(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.dissector_table, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 8, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %51
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  call void @dissector_add_for_decode_as(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %51
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissector_try_guid_with_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.dissector_table, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %7
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %15, align 8
  %43 = call i32 @call_dissector_work(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext %41, ptr noundef %42)
  store i32 %43, ptr %18, align 4
  %44 = load i32, ptr %18, align 4
  store i32 %44, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %46

45:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %46

46:                                               ; preds = %45, %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_get_guid_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.dissector_table, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissector_try_payload_with_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissector_try_uint_with_data(ptr noundef %14, i32 noundef 0, ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_reset_payload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @dissector_reset_uint(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_get_payload_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @dissector_get_uint_handle(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @dtbl_entry_get_handle(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @packet_all_tables_sort_handles() #0 {
  %1 = alloca %struct._GHashTableIter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #16
  %5 = load ptr, ptr @dissector_tables, align 8
  call void @g_hash_table_iter_init(ptr noundef %1, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  br label %6

6:                                                ; preds = %9, %0
  %7 = call i32 @g_hash_table_iter_next(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.dissector_table, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_slist_sort(ptr noundef %13, ptr noundef @dissector_compare_filter_name)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dissector_table, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %6, !llvm.loop !18

17:                                               ; preds = %6
  store i8 1, ptr @all_tables_handles_sorted, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_sort(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.dissector_handle, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr @.str.5, ptr %7, align 8
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.dissector_handle, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @proto_get_id(ptr noundef %20)
  %22 = call ptr @proto_get_protocol_filter_name(i32 noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %17, %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.dissector_handle, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @.str.5, ptr %8, align 8
  br label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.dissector_handle, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @proto_get_id(ptr noundef %32)
  %34 = call ptr @proto_get_protocol_filter_name(i32 noundef %33)
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %29, %28
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #18
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %39
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @dissector_handle_get_dissector_name(ptr noundef %0) #4 {
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
  %9 = getelementptr inbounds nuw %struct.dissector_handle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @ws_dissector_bug(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @register_depend_dissector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @find_depend_dissector_list(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = call noalias ptr @g_slice_alloc(i64 noundef 8) #21
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.depend_dissector_list, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr @depend_dissector_lists, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @g_hash_table_insert(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %20, %15
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.depend_dissector_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @g_slist_find_custom(ptr noundef %32, ptr noundef %33, ptr noundef @find_matching_proto_name)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.depend_dissector_list, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noalias ptr @g_strdup(ptr noundef %42)
  %44 = call ptr @g_slist_prepend(ptr noundef %41, ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.depend_dissector_list, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %38, %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @dissector_handle_get_pref_suffix(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dissector_handle, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dissector_handle, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ @.str.5, %16 ]
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @dtbl_entry_get_initial_handle(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @dissector_table_get_dissector_handles(ptr noundef %0) #4 {
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
  %9 = getelementptr inbounds nuw %struct.dissector_table, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_table_get_dissector_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lookup_entry, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.lookup_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.lookup_entry, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.dissector_table, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @g_slist_foreach(ptr noundef %11, ptr noundef @find_dissector_in_table, ptr noundef %5)
  %12 = getelementptr inbounds nuw %struct.lookup_entry, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret ptr %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @find_dissector_in_table(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @dissector_handle_get_description(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.lookup_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.lookup_entry, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @dissector_table_get_type(ptr noundef %0) #4 {
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
  %9 = getelementptr inbounds nuw %struct.dissector_table, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @dissector_table_allow_decode_as(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dissector_table, ptr %3, i32 0, i32 7
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @dissector_table_supports_decode_as(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dissector_table, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_table_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dissector_foreach_info, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %7, i32 0, i32 3
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.dissector_table, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %7, i32 0, i32 4
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %7, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.dissector_table, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_hash_table_foreach(ptr noundef %23, ptr noundef @dissector_table_foreach_func, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_table_foreach_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.dissector_handle, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %15
  store i32 1, ptr %9, align 4
  br label %45

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void %33(ptr noundef %36, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %44)
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_table_foreach_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.dissector_table, ptr %11, i32 0, i32 1
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
  %21 = getelementptr inbounds nuw %struct._GSList, ptr %20, i32 0, i32 0
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
  %29 = getelementptr inbounds nuw %struct._GSList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %8, align 8
  br label %14, !llvm.loop !19

34:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_all_tables_foreach_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dissector_foreach_info, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %5, i32 0, i32 2
  store ptr @dissector_table_foreach_changed_func, ptr %10, align 8
  %11 = load ptr, ptr @dissector_tables, align 8
  call void @g_hash_table_foreach(ptr noundef %11, ptr noundef @dissector_all_tables_foreach_func, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_table_foreach_changed_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %41

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void %29(ptr noundef %32, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %40)
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_all_tables_foreach_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @get_dissector_table_selector_type(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.dissector_table, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  call void @g_hash_table_foreach(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissector_table_foreach_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dissector_foreach_info, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_dissector_table(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %7, i32 0, i32 3
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.dissector_table, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %7, i32 0, i32 4
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %7, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.dissector_foreach_info, ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.dissector_table, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_hash_table_foreach(ptr noundef %23, ptr noundef @dissector_table_foreach_changed_func, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_all_tables_foreach_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dissector_foreach_table_info, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.dissector_foreach_table_info, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.dissector_foreach_table_info, ptr %7, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_keys(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_all_tables_foreach_list_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr @dissector_tables, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dissector_foreach_table_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.dissector_table, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.dissector_foreach_table_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void %13(ptr noundef %14, ptr noundef %17, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_all_tables_foreach_table_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.dissector_foreach_table_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.dissector_table, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dissector_foreach_table_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void %13(ptr noundef %14, ptr noundef %17, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr @dissector_tables, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 2690, ptr noundef @__func__.register_dissector_table, ptr noundef @.str.31, ptr noundef %17, ptr noundef %18) #19
  unreachable

19:                                               ; preds = %5
  %20 = call noalias ptr @g_slice_alloc(i64 noundef 56) #21
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
  %24 = getelementptr inbounds nuw %struct.dissector_table, ptr %23, i32 0, i32 6
  store ptr @g_direct_hash, ptr %24, align 8
  %25 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.dissector_table, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  br label %47

28:                                               ; preds = %19, %19, %19, %19
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.dissector_table, ptr %29, i32 0, i32 6
  store ptr @g_str_hash, ptr %30, align 8
  %31 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.dissector_table, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %47

34:                                               ; preds = %19
  %35 = call ptr @g_hash_table_new_full(ptr noundef @uuid_hash, ptr noundef @uuid_equal, ptr noundef null, ptr noundef @g_free)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.dissector_table, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %47

38:                                               ; preds = %19
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.dissector_table, ptr %39, i32 0, i32 6
  store ptr @g_direct_hash, ptr %40, align 8
  %41 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.dissector_table, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  br label %47

44:                                               ; preds = %19
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 2742, ptr noundef @__func__.register_dissector_table, ptr noundef @.str.32, ptr noundef %45, ptr noundef %46) #19
  unreachable

47:                                               ; preds = %38, %34, %28, %22
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.dissector_table, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.dissector_table, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.dissector_table, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.dissector_table, ptr %57, i32 0, i32 4
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
  %68 = getelementptr inbounds nuw %struct.dissector_table, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.dissector_table, ptr %69, i32 0, i32 7
  store i8 0, ptr %70, align 8
  %71 = load ptr, ptr @dissector_tables, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @g_hash_table_insert(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %75
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #11

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @uuid_hash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._guid_key, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._e_guid_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @uuid_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._guid_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._guid_key, ptr %11, i32 0, i32 0
  %13 = call i32 @memcmp(ptr noundef %10, ptr noundef %12, i64 noundef 16) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._guid_key, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._guid_key, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %19, %23
  br label %25

25:                                               ; preds = %15, %2
  %26 = phi i1 [ false, %2 ], [ %24, %15 ]
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %14 = load ptr, ptr @dissector_tables, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 2763, ptr noundef @__func__.register_custom_dissector_table, ptr noundef @.str.31, ptr noundef %19, ptr noundef %20) #19
  unreachable

21:                                               ; preds = %6
  %22 = call noalias ptr @g_slice_alloc(i64 noundef 56) #21
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.dissector_table, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @g_hash_table_new_full(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @g_free)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.dissector_table, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.dissector_table, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.dissector_table, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.dissector_table, ptr %37, i32 0, i32 3
  store i32 30, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.dissector_table, ptr %39, i32 0, i32 4
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
  %50 = getelementptr inbounds nuw %struct.dissector_table, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.dissector_table, ptr %51, i32 0, i32 7
  store i8 0, ptr %52, align 8
  %53 = load ptr, ptr @dissector_tables, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @g_hash_table_insert(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_dissector_table_alias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  br label %53

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = load ptr, ptr @dissector_tables, align 8
  %17 = call ptr @g_hash_table_get_keys(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %36, %15
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  br label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr @dissector_tables, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  store i32 2, ptr %8, align 4
  br label %40

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  br label %19, !llvm.loop !20

40:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  call void @g_list_free(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 1, ptr %8, align 4
  br label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr @dissector_table_aliases, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @g_hash_table_insert(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %14, %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @deregister_dissector_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load ptr, ptr @dissector_tables, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %45

14:                                               ; preds = %1
  %15 = load ptr, ptr @dissector_tables, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @g_hash_table_remove(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %18 = load ptr, ptr @dissector_table_aliases, align 8
  %19 = call ptr @g_hash_table_get_keys(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %39, %14
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %43

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr @dissector_table_aliases, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @g_hash_table_lookup(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr @dissector_table_aliases, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @g_hash_table_remove(ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %21, !llvm.loop !21

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8
  call void @g_list_free(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %46 = load i32, ptr %4, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_dissector_table_ui_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_dissector_table(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.dissector_table, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_dissector_table_selector_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_dissector_table(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.dissector_table, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_dissector_table_param(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_dissector_table(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.dissector_table, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_heur_dissector_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @heur_dissector_lists, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @has_heur_dissector_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @find_heur_dissector_list(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_heur_dissector_by_unique_short_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @heuristic_short_names, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @find_heur_dissector_list(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %6
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 2, ptr noundef @.str.33, ptr noundef %26)
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_get_protocol_name(i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef @.str.34, ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %24
  %37 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @abort() #23
  unreachable

40:                                               ; preds = %36
  store i32 1, ptr %19, align 4
  br label %162

41:                                               ; preds = %6
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @g_slist_length(ptr noundef %44)
  store i32 %45, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %87, %41
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %16, align 4
  %55 = call ptr @g_slist_nth(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw %struct._GSList, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %50
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @find_protocol_by_id(i32 noundef %68)
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %64
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_get_protocol_name(i32 noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %77, i32 noundef 2, ptr noundef @.str.35, ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %71
  %82 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @abort() #23
  unreachable

85:                                               ; preds = %81
  store i32 1, ptr %19, align 4
  br label %162

86:                                               ; preds = %64, %50
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %46, !llvm.loop !22

90:                                               ; preds = %46
  %91 = load ptr, ptr %10, align 8
  call void @check_valid_heur_name_or_fail(ptr noundef %91)
  %92 = load ptr, ptr @heuristic_short_names, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call ptr @g_hash_table_lookup(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 2926, ptr noundef @__func__.heur_dissector_add, ptr noundef @.str.36, ptr noundef %97) #19
  unreachable

98:                                               ; preds = %90
  %99 = call noalias ptr @g_slice_alloc(i64 noundef 48) #21
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @find_protocol_by_id(i32 noundef %103)
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = call noalias ptr @g_strdup(ptr noundef %110)
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call noalias ptr @g_strdup(ptr noundef %114)
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8
  %118 = load i32, ptr %12, align 4
  %119 = icmp eq i32 %118, 1
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %120, i32 0, i32 5
  %122 = zext i1 %119 to i8
  store i8 %122, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = icmp eq i32 %123, 1
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %125, i32 0, i32 6
  %127 = zext i1 %124 to i8
  store i8 %127, ptr %126, align 1
  %128 = load ptr, ptr @heuristic_short_names, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 @g_hash_table_insert(ptr noundef %128, ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = call ptr @g_slist_prepend(ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %139, i32 0, i32 2
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  call void @proto_add_heuristic_dissector(ptr noundef %143, ptr noundef %146)
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %98
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @proto_get_protocol_short_name(ptr noundef %154)
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @proto_get_protocol_short_name(ptr noundef %158)
  %160 = call zeroext i1 @register_depend_dissector(ptr noundef %155, ptr noundef %159)
  br label %161

161:                                              ; preds = %151, %98
  store i32 0, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %85, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %163 = load i32, ptr %19, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_name(i32 noundef) #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @abort() #14

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_nth(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @check_valid_heur_name_or_fail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @proto_check_field_name_lower(ptr noundef %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 2854, ptr noundef @__func__.check_valid_heur_name_or_fail, ptr noundef @.str.53, ptr noundef %7) #19
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_add_heuristic_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @find_heur_dissector_list(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @find_protocol_by_id(i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %8, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_slist_find_custom(ptr noundef %23, ptr noundef %8, ptr noundef @find_matching_heur_dissector)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct._GSList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @proto_add_deregistered_data(ptr noundef %33)
  %34 = load ptr, ptr @heuristic_short_names, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @g_hash_table_remove(ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  call void @proto_add_deregistered_data(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  call void @proto_add_deregistered_slice(i64 noundef 48, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @g_slist_delete_link(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %50

50:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @find_matching_heur_dissector(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = select i1 %25, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_slice(i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @dissector_try_heuristic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._proto_node, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.tree_data_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  br label %35

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %33, %28 ], [ 0, %34 ]
  store i32 %36, ptr %25, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 31
  %39 = load i16, ptr %38, align 8
  store i16 %39, ptr %18, align 2
  %40 = load i16, ptr %18, align 2
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 32
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
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 31
  store i16 %50, ptr %52, align 8
  store i8 0, ptr %13, align 1
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 53
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 39
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @wmem_list_count(ptr noundef %61)
  store i32 %62, ptr %19, align 4
  %63 = load ptr, ptr %11, align 8
  store ptr null, ptr %63, align 8
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 43), align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %35
  br label %70

68:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.37, ptr noundef @.str.15, i32 noundef 3029, ptr noundef @.str.38) #19
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %233, %70
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %235

77:                                               ; preds = %74
  %78 = load i16, ptr %18, align 2
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %18, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = sub i32 %79, %83
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 31
  store i16 %85, ptr %87, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct._GSList, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %77
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %98)
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 8, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100, %95
  br label %225

108:                                              ; preds = %100, %77
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @proto_get_id(ptr noundef %116)
  store i32 %117, ptr %21, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @proto_get_protocol_short_name(ptr noundef %120)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %21, align 4
  call void @add_layer(ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %113, %108
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 53
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 34
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %24, align 4
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call zeroext i1 %137(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %22, align 4
  %144 = load i32, ptr %22, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %126
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 34
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %24, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 33
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br label %157

157:                                              ; preds = %152, %146
  %158 = phi i1 [ false, %146 ], [ %156, %152 ]
  br label %159

159:                                              ; preds = %157, %126
  %160 = phi i1 [ true, %126 ], [ %158, %157 ]
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %23, align 1
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %193

166:                                              ; preds = %159
  %167 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %168 = trunc i8 %167 to i1
  br i1 %168, label %180, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %193

172:                                              ; preds = %169
  %173 = load i32, ptr %25, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct._proto_node, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.tree_data_t, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %173, %178
  br i1 %179, label %180, label %193

180:                                              ; preds = %172, %166
  br label %181

181:                                              ; preds = %188, %180
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 39
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @wmem_list_count(ptr noundef %184)
  %186 = load i32, ptr %19, align 4
  %187 = icmp ugt i32 %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = load ptr, ptr %9, align 8
  %190 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  call void @remove_last_layer(ptr noundef %189, i1 noundef zeroext %191)
  br label %181, !llvm.loop !23

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %172, %169, %159
  %194 = load i32, ptr %22, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %223

196:                                              ; preds = %193
  %197 = call zeroext i1 @ws_log_msg_is_active(ptr noundef @.str.14, i32 noundef 2)
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %196
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %11, align 8
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %222

207:                                              ; preds = %202
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = call ptr @g_slist_remove_link(ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %213, i32 0, i32 2
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @g_slist_concat(ptr noundef %215, ptr noundef %218)
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %220, i32 0, i32 2
  store ptr %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %207, %202
  store i8 1, ptr %13, align 1
  br label %235

223:                                              ; preds = %193
  %224 = load ptr, ptr %16, align 8
  store ptr %224, ptr %17, align 8
  br label %225

225:                                              ; preds = %223, %107
  %226 = load ptr, ptr %16, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds nuw %struct._GSList, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  br label %233

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232, %228
  %234 = phi ptr [ %231, %228 ], [ null, %232 ]
  store ptr %234, ptr %16, align 8
  br label %74, !llvm.loop !24

235:                                              ; preds = %222, %74
  %236 = load ptr, ptr %14, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 0
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds nuw %struct._packet_info, ptr %240, i32 0, i32 53
  store ptr %239, ptr %241, align 8
  %242 = load i16, ptr %18, align 2
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 31
  store i16 %242, ptr %244, align 8
  %245 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %246 = trunc i8 %245 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  ret i1 %246
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_layer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 41
  %8 = load i8, ptr %7, align 8
  %9 = add i8 %8, 1
  store i8 %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  call void @wmem_list_append(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_map_new(ptr noundef %23, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 40
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 40
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
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 4) #17
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 40
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
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 42
  store i8 %58, ptr %60, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_last_layer(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 41
  %14 = load i8, ptr %13, align 8
  %15 = add i8 %14, -1
  store i8 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 39
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @wmem_list_tail(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @wmem_list_frame_data(ptr noundef %21)
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 39
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  call void @wmem_list_remove_frame(ptr noundef %27, ptr noundef %28)
  %29 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %50

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = call ptr @wmem_map_lookup(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %45, %41, %31
  br label %50

50:                                               ; preds = %49, %16
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 39
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @wmem_list_tail(ptr noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %77

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @wmem_list_frame_data(ptr noundef %58)
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 40
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @wmem_map_lookup(ptr noundef %64, ptr noundef %67)
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 42
  store i8 %74, ptr %76, align 1
  br label %77

77:                                               ; preds = %71, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_log_msg_is_active(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_remove_link(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_concat(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @heur_dissector_table_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.heur_dissector_foreach_info, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_heur_dissector_list(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.37, ptr noundef @.str.15, i32 noundef 3139, ptr noundef @.str.39) #19
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.heur_dissector_foreach_info, ptr %7, i32 0, i32 3
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.heur_dissector_foreach_info, ptr %7, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.heur_dissector_foreach_info, ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @g_slist_foreach(ptr noundef %25, ptr noundef @heur_dissector_table_foreach_func, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @heur_dissector_table_foreach_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.heur_dissector_foreach_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.heur_dissector_foreach_info, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.heur_dissector_foreach_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void %15(ptr noundef %18, ptr noundef %19, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_all_heur_tables_foreach_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.heur_dissector_foreach_table_info, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.heur_dissector_foreach_table_info, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.heur_dissector_foreach_table_info, ptr %7, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_all_heur_tables_foreach_list_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr @heur_dissector_lists, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.heur_dissector_foreach_table_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.heur_dissector_foreach_table_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void %13(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_all_heur_tables_foreach_table_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.heur_dissector_foreach_table_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.heur_dissector_foreach_table_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_dump_heur_decodes() #0 {
  call void @dissector_all_heur_tables_foreach_table(ptr noundef @dissector_dump_heur_decodes_display, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @register_heur_dissector_list_with_description(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr @heur_dissector_lists, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 3249, ptr noundef @__func__.register_heur_dissector_list_with_description, ptr noundef @.str.40, ptr noundef %13) #19
  unreachable

14:                                               ; preds = %3
  %15 = call noalias ptr @g_slice_alloc(i64 noundef 24) #21
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
  %25 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr @heur_dissector_lists, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @g_hash_table_insert(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @deregister_heur_dissector_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @find_heur_dissector_list(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @heur_dissector_lists, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @g_hash_table_remove(ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @heur_dissector_list_get_description(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_handle_get_protocol_long_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.dissector_handle, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dissector_handle, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @proto_get_protocol_long_name(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_long_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_handle_get_protocol_short_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.dissector_handle, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dissector_handle, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @proto_get_protocol_short_name(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissector_handle_get_short_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @dissector_handle_get_description(ptr noundef %0) #4 {
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
  %9 = getelementptr inbounds nuw %struct.dissector_handle, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissector_handle_get_protocol_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.dissector_handle, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.dissector_handle, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @proto_get_id(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_dissector_add_dependency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
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
  %20 = call zeroext i1 @register_depend_dissector(ptr noundef %17, ptr noundef %19)
  br label %21

21:                                               ; preds = %14, %11, %2
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @create_dissector_handle_with_name_and_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @new_dissector_handle(i32 noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.dissector_handle, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.dissector_handle, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.dissector_handle, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_dissector_handle(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @check_valid_dissector_name_or_fail(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 56) #17
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.dissector_handle, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.dissector_handle, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @find_protocol_by_id(i32 noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.dissector_handle, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.dissector_handle, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.dissector_handle, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %13
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.dissector_handle, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.dissector_handle, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @proto_get_protocol_short_name(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.dissector_handle, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %32
  br label %73

45:                                               ; preds = %13
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @proto_get_protocol_filter_name(i32 noundef %50)
  %52 = call i32 @g_strcmp0(ptr noundef %49, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = call ptr @wmem_epan_scope()
  %56 = load ptr, ptr %5, align 8
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %55, ptr noundef @.str.55, ptr noundef %56)
  %58 = call ptr @ascii_strdown_inplace(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.dissector_handle, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.dissector_handle, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %68, %54
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @strchr(ptr noundef %65, i32 noundef 45) #18
  store ptr %66, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8
  store i8 95, ptr %69, align 1
  br label %64, !llvm.loop !25

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %72

72:                                               ; preds = %71, %48, %45
  br label %73

73:                                               ; preds = %72, %44
  %74 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef null)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @create_dissector_handle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = call ptr @create_dissector_handle_with_name_and_data(ptr noundef %7, i32 noundef %8, ptr noundef null, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @create_dissector_handle_with_name_and_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @new_dissector_handle(i32 noundef %10, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.dissector_handle, ptr %13, i32 0, i32 3
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.dissector_handle, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.dissector_handle, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @register_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @create_dissector_handle_with_name(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @register_dissector_handle(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @register_dissector_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 3528, ptr noundef @__func__.register_dissector_handle, ptr noundef @.str.57) #19
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr @registered_dissectors, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  %22 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 3534, ptr noundef @__func__.register_dissector_handle, ptr noundef @.str.58, ptr noundef %25) #19
  unreachable

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @register_dissector_handle(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @create_dissector_handle_with_name_and_data(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @register_dissector_handle(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @deregister_dissector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @find_dissector(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr @registered_dissectors, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @g_hash_table_remove(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr @depend_dissector_lists, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @g_hash_table_remove(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr @depend_dissector_lists, align 8
  %18 = load ptr, ptr %2, align 8
  call void @g_hash_table_foreach(ptr noundef %17, ptr noundef @remove_depend_dissector_ghfunc, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  call void @destroy_dissector_handle(ptr noundef %19)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_depend_dissector_ghfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @remove_depend_dissector_from_list(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_dissector_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @dissector_delete_from_all_tables(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @deregister_postdissector(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dissector_handle, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = call ptr @wmem_epan_scope()
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.dissector_handle, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %6
  %19 = call ptr @wmem_epan_scope()
  %20 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %17

15:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.37, ptr noundef @.str.15, i32 noundef 3620, ptr noundef @.str.41) #19
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @call_dissector_work(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true, ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @data_handle, align 8
  %8 = getelementptr inbounds nuw %struct.dissector_handle, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.37, ptr noundef @.str.15, i32 noundef 3655, ptr noundef @.str.42) #19
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr @data_handle, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @call_dissector_work(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext true, ptr noundef null)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %21

19:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.37, ptr noundef @.str.15, i32 noundef 3670, ptr noundef @.str.43) #19
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 31
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %13, align 2
  %25 = load i16, ptr %13, align 2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 32
  store i16 %25, ptr %27, align 2
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = sub i32 %29, %33
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 31
  store i16 %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 53
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 39
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @wmem_list_count(ptr noundef %46)
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 8, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %21
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %60)
  br i1 %61, label %76, label %62

62:                                               ; preds = %57, %21
  %63 = load ptr, ptr @data_handle, align 8
  %64 = getelementptr inbounds nuw %struct.dissector_handle, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %70

68:                                               ; preds = %62
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.37, ptr noundef @.str.15, i32 noundef 3692, ptr noundef @.str.42) #19
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr @data_handle, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @call_dissector_work(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i1 noundef zeroext true, ptr noundef null)
  store i32 1, ptr %15, align 4
  br label %133

76:                                               ; preds = %57, %52
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @proto_get_protocol_short_name(ptr noundef %84)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @proto_get_id(ptr noundef %91)
  call void @add_layer(ptr noundef %88, i32 noundef %92)
  br label %93

93:                                               ; preds = %81, %76
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 53
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call zeroext i1 %101(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br i1 %106, label %123, label %107

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %115, %107
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 39
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @wmem_list_count(ptr noundef %111)
  %113 = load i32, ptr %14, align 4
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8
  call void @remove_last_layer(ptr noundef %116, i1 noundef zeroext true)
  br label %108, !llvm.loop !26

117:                                              ; preds = %108
  %118 = load ptr, ptr @data_handle, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @call_dissector_work(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i1 noundef zeroext true, ptr noundef null)
  br label %123

123:                                              ; preds = %117, %93
  %124 = load i16, ptr %13, align 2
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 31
  store i16 %124, ptr %126, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 53
  store ptr %130, ptr %132, align 8
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %123, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %134 = load i32, ptr %15, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_depend_dissector_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @depend_dissector_lists, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @find_matching_proto_name(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @deregister_depend_dissector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_depend_dissector_list(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @remove_depend_dissector_from_list(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @remove_depend_dissector_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.depend_dissector_list, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @g_slist_find_custom(ptr noundef %10, ptr noundef %11, ptr noundef @strcmp)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._GSList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.depend_dissector_list, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @g_slist_delete_link(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.depend_dissector_list, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_dump_decodes() #0 {
  call void @dissector_all_tables_foreach_table(ptr noundef @dissector_dump_table_decodes, ptr noundef null, ptr noundef @strcmp)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_dump_table_decodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @find_dissector_table(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.dissector_table, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_hash_table_get_keys(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.dissector_table, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %30 [
    i32 4, label %24
    i32 5, label %24
    i32 6, label %24
    i32 7, label %24
    i32 26, label %27
    i32 27, label %27
    i32 28, label %27
    i32 43, label %27
    i32 45, label %27
  ]

24:                                               ; preds = %16, %16, %16, %16
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @g_list_sort(ptr noundef %25, ptr noundef @compare_ints)
  store ptr %26, ptr %8, align 8
  br label %31

27:                                               ; preds = %16, %16, %16, %16, %16
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @g_list_sort(ptr noundef %28, ptr noundef @strcmp)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @g_list_first(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %53, %31
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %57

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.dissector_table, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @g_hash_table_lookup(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.dissector_table, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  call void @dissector_dump_decodes_display(ptr noundef %47, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct._GList, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  br label %34, !llvm.loop !27

57:                                               ; preds = %37
  %58 = load ptr, ptr %8, align 8
  call void @g_list_free(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_dump_dissector_tables() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_dissector_key_name(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #18
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_dump_dissector_tables_display(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr @dissector_tables, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.dissector_table, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.dissector_table, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @ftype_name(i32 noundef %17)
  %19 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.62, ptr noundef %11, ptr noundef %14, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.dissector_table, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %43 [
    i32 4, label %23
    i32 5, label %23
    i32 6, label %23
    i32 7, label %23
  ]

23:                                               ; preds = %2, %2, %2, %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.dissector_table, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %37 [
    i32 0, label %27
    i32 1, label %29
    i32 2, label %31
    i32 4, label %33
    i32 5, label %35
  ]

27:                                               ; preds = %23
  %28 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.63)
  br label %42

29:                                               ; preds = %23
  %30 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.64)
  br label %42

31:                                               ; preds = %23
  %32 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.65)
  br label %42

33:                                               ; preds = %23
  %34 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.66)
  br label %42

35:                                               ; preds = %23
  %36 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.67)
  br label %42

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.dissector_table, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.68, i32 noundef %40)
  br label %42

42:                                               ; preds = %37, %35, %33, %31, %29, %27
  br label %44

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.dissector_table, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.dissector_table, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @proto_get_protocol_short_name(ptr noundef %52)
  %54 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.69, ptr noundef %53)
  br label %57

55:                                               ; preds = %44
  %56 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.70)
  br label %57

57:                                               ; preds = %55, %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.dissector_table, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 8, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, ptr @.str.5, ptr @.str.72
  %63 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.71, ptr noundef %62)
  %64 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_dump_heur_dissector_tables_display(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr @heur_dissector_lists, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %19, %16 ], [ %21, %20 ]
  %24 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.74, ptr noundef %11, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.heur_dissector_list, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @proto_get_protocol_short_name(ptr noundef %32)
  %34 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.69, ptr noundef %33)
  br label %37

35:                                               ; preds = %22
  %36 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.70)
  br label %37

37:                                               ; preds = %35, %29
  %38 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_dump_dissectors() #0 {
  %1 = alloca %struct._GHashTableIter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %11 = load ptr, ptr @registered_dissectors, align 8
  call void @g_hash_table_iter_init(ptr noundef %1, ptr noundef %11)
  %12 = load ptr, ptr @registered_dissectors, align 8
  %13 = call i32 @g_hash_table_size(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = load i64, ptr %7, align 8
  %20 = call noalias ptr @g_malloc(i64 noundef %19) #21
  store ptr %20, ptr %9, align 8
  br label %42

21:                                               ; preds = %0
  %22 = load i64, ptr %7, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = udiv i64 -1, %29
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul i64 %33, %34
  %36 = call noalias ptr @g_malloc(i64 noundef %35) #21
  store ptr %36, ptr %9, align 8
  br label %41

37:                                               ; preds = %27, %21
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call noalias ptr @g_malloc_n(i64 noundef %38, i64 noundef %39) #22
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %48, %42
  %46 = call i32 @g_hash_table_iter_next(ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct.dissector_info, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.dissector_info, ptr %53, i32 0, i32 0
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.dissector_handle, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr %struct.dissector_info, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.dissector_info, ptr %61, i32 0, i32 1
  store ptr %57, ptr %62, align 8
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %45, !llvm.loop !28

65:                                               ; preds = %45
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %3, align 4
  %68 = zext i32 %67 to i64
  call void @qsort(ptr noundef %66, i64 noundef %68, i64 noundef 16, ptr noundef @compare_dissector_info_names)
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %87, %65
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %6, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr %struct.dissector_info, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.dissector_info, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %6, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr %struct.dissector_info, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.dissector_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.44, ptr noundef %79, ptr noundef %85)
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %69, !llvm.loop !29

90:                                               ; preds = %69
  %91 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_dissector_info_names(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.dissector_info, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.dissector_info, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_postdissector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.postdissector, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %4 = load ptr, ptr @postdissectors, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 1)
  store ptr %7, ptr @postdissectors, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.postdissector, ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.postdissector, ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr @postdissectors, align 8
  %13 = call ptr @g_array_append_vals(ptr noundef %12, ptr noundef %3, i32 noundef 1)
  store ptr %13, ptr @postdissectors, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_postdissector_wanted_hfids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr @postdissectors, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %62

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %58, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr @postdissectors, align 8
  %14 = getelementptr inbounds nuw %struct._GArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %11
  %18 = load ptr, ptr @postdissectors, align 8
  %19 = getelementptr inbounds nuw %struct._GArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.postdissector, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.postdissector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %17
  %29 = load ptr, ptr @postdissectors, align 8
  %30 = getelementptr inbounds nuw %struct._GArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr %struct.postdissector, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.postdissector, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = load ptr, ptr @postdissectors, align 8
  %40 = getelementptr inbounds nuw %struct._GArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct.postdissector, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.postdissector, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @g_array_free(ptr noundef %46, i32 noundef 1)
  br label %48

48:                                               ; preds = %38, %28
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr @postdissectors, align 8
  %51 = getelementptr inbounds nuw %struct._GArray, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct.postdissector, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.postdissector, ptr %55, i32 0, i32 1
  store ptr %49, ptr %56, align 8
  br label %61

57:                                               ; preds = %17
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %11, !llvm.loop !30

61:                                               ; preds = %48, %11
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @deregister_postdissector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = load ptr, ptr @postdissectors, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %55

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %51, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr @postdissectors, align 8
  %12 = getelementptr inbounds nuw %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %9
  %16 = load ptr, ptr @postdissectors, align 8
  %17 = getelementptr inbounds nuw %struct._GArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.postdissector, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.postdissector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %15
  %27 = load ptr, ptr @postdissectors, align 8
  %28 = getelementptr inbounds nuw %struct._GArray, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.postdissector, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.postdissector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr @postdissectors, align 8
  %38 = getelementptr inbounds nuw %struct._GArray, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.postdissector, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.postdissector, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @g_array_free(ptr noundef %44, i32 noundef 1)
  br label %46

46:                                               ; preds = %36, %26
  %47 = load ptr, ptr @postdissectors, align 8
  %48 = load i32, ptr %3, align 4
  %49 = call ptr @g_array_remove_index_fast(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr @postdissectors, align 8
  br label %54

50:                                               ; preds = %15
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %9, !llvm.loop !31

54:                                               ; preds = %46, %9
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  %56 = load i32, ptr %4, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_remove_index_fast(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @have_postdissector() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %31, %0
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr @postdissectors, align 8
  %8 = getelementptr inbounds nuw %struct._GArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %5
  %12 = load ptr, ptr @postdissectors, align 8
  %13 = getelementptr inbounds nuw %struct._GArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.postdissector, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.postdissector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.dissector_handle, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.dissector_handle, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %35

30:                                               ; preds = %24, %11
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %5, !llvm.loop !32

34:                                               ; preds = %5
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  %36 = load i1, ptr %1, align 1
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @call_all_postdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr @postdissectors, align 8
  %11 = getelementptr inbounds nuw %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr @postdissectors, align 8
  %16 = getelementptr inbounds nuw %struct._GArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.postdissector, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.postdissector, ptr %20, i32 0, i32 0
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
  br label %8, !llvm.loop !33

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @postdissectors_want_hfids() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %58, %0
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr @postdissectors, align 8
  %7 = getelementptr inbounds nuw %struct._GArray, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %61

10:                                               ; preds = %4
  %11 = load ptr, ptr @postdissectors, align 8
  %12 = getelementptr inbounds nuw %struct._GArray, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct.postdissector, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.postdissector, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %57

20:                                               ; preds = %10
  %21 = load ptr, ptr @postdissectors, align 8
  %22 = getelementptr inbounds nuw %struct._GArray, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %2, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.postdissector, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.postdissector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._GArray, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %20
  %33 = load ptr, ptr @postdissectors, align 8
  %34 = getelementptr inbounds nuw %struct._GArray, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %2, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct.postdissector, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.postdissector, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.dissector_handle, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr @postdissectors, align 8
  %46 = getelementptr inbounds nuw %struct._GArray, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %2, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct.postdissector, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.postdissector, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.dissector_handle, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %44, %32
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %62

57:                                               ; preds = %44, %20, %10
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %2, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %2, align 4
  br label %4, !llvm.loop !34

61:                                               ; preds = %4
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  %63 = load i1, ptr %1, align 1
  ret i1 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = load ptr, ptr @postdissectors, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %76

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %72, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr @postdissectors, align 8
  %12 = getelementptr inbounds nuw %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %75

15:                                               ; preds = %9
  %16 = load ptr, ptr @postdissectors, align 8
  %17 = getelementptr inbounds nuw %struct._GArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.postdissector, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.postdissector, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %71

25:                                               ; preds = %15
  %26 = load ptr, ptr @postdissectors, align 8
  %27 = getelementptr inbounds nuw %struct._GArray, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.postdissector, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.postdissector, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._GArray, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %25
  %38 = load ptr, ptr @postdissectors, align 8
  %39 = getelementptr inbounds nuw %struct._GArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct.postdissector, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.postdissector, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.dissector_handle, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr @postdissectors, align 8
  %51 = getelementptr inbounds nuw %struct._GArray, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct.postdissector, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.postdissector, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.dissector_handle, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %59)
  br i1 %60, label %61, label %71

61:                                               ; preds = %49, %37
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr @postdissectors, align 8
  %64 = getelementptr inbounds nuw %struct._GArray, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %3, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct.postdissector, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.postdissector, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @epan_dissect_prime_with_hfid_array(ptr noundef %62, ptr noundef %70)
  br label %71

71:                                               ; preds = %61, %49, %25, %15
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %9, !llvm.loop !35

75:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  %77 = load i32, ptr %4, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_hfid_array(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @increment_dissection_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 54
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 54
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 43), align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.37, ptr noundef @.str.15, i32 noundef 4210, ptr noundef @.str.45) #19
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @decrement_dissection_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 54
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 54
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.37, ptr noundef @.str.15, i32 noundef 4216, ptr noundef @.str.46) #19
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_heuristic_dissector_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @g_slice_free1(i64 noundef 48, ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_decode_as_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_pino(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca %struct._address, align 8
  %17 = alloca %struct._address, align 8
  %18 = alloca %struct._address, align 8
  %19 = alloca %struct._address, align 8
  %20 = alloca %struct._address, align 8
  %21 = alloca %struct._address, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.except_stacknode, align 8
  %28 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store volatile i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 31
  %35 = load i16, ptr %34, align 8
  store i16 %35, ptr %13, align 2
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @col_get_writable(ptr noundef %38, i32 noundef -1)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_writable(ptr noundef %43, i32 noundef -1, i1 noundef zeroext false)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %16, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %17, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %18, ptr noundef %49)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %19, ptr noundef %51)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %20, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %21, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %22, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 24
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %23, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 25
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store volatile i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 248, ptr %28) #16
  call void @except_setup_try(ptr noundef %27, ptr noundef %28, ptr noundef @call_dissector_work_error.catch_spec, i64 noundef 1)
  %65 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 3
  %66 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %65, i64 0, i64 0
  %67 = call i32 @_setjmp(ptr noundef %66) #20
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %5
  %70 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 2
  store volatile ptr %70, ptr %25, align 8
  br label %72

71:                                               ; preds = %5
  store volatile ptr null, ptr %25, align 8
  br label %72

72:                                               ; preds = %71, %69
  %73 = load volatile i32, ptr %26, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load volatile i32, ptr %26, align 4
  %78 = or i32 %77, 2
  store volatile i32 %78, ptr %26, align 4
  br label %79

79:                                               ; preds = %76, %72
  %80 = load volatile i32, ptr %26, align 4
  %81 = and i32 %80, -2
  store volatile i32 %81, ptr %26, align 4
  %82 = load volatile i32, ptr %26, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load volatile ptr, ptr %25, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @call_dissector_through_handle(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store volatile i32 %93, ptr %14, align 4
  br label %94

94:                                               ; preds = %87, %84, %79
  %95 = load volatile i32, ptr %26, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %148

97:                                               ; preds = %94
  %98 = load volatile ptr, ptr %25, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %148

100:                                              ; preds = %97
  %101 = load volatile ptr, ptr %25, align 8
  %102 = getelementptr inbounds nuw %struct.except_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.except_id_t, ptr %102, i32 0, i32 1
  %104 = load volatile i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %148

106:                                              ; preds = %100
  %107 = load volatile i32, ptr %26, align 4
  %108 = or i32 %107, 1
  store volatile i32 %108, ptr %26, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %148

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  call void @col_set_writable(ptr noundef %113, i32 noundef -1, i1 noundef zeroext %115)
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %117, ptr noundef %16)
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %119, ptr noundef %17)
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %121, ptr noundef %18)
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %123, ptr noundef %19)
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %125, ptr noundef %20)
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %127, ptr noundef %21)
  %128 = load i32, ptr %22, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 23
  store i32 %128, ptr %130, align 8
  %131 = load i32, ptr %23, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 24
  store i32 %131, ptr %133, align 4
  %134 = load i32, ptr %24, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 25
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = load i16, ptr %13, align 2
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 31
  store i16 %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %110
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 3
  %147 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %146, i64 0, i64 0
  call void @__longjmp_chk(ptr noundef %147, i32 noundef 1) #23
  unreachable

148:                                              ; preds = %106, %100, %97, %94
  %149 = load volatile i32, ptr %26, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %179

151:                                              ; preds = %148
  %152 = load volatile ptr, ptr %25, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  %155 = load volatile ptr, ptr %25, align 8
  %156 = getelementptr inbounds nuw %struct.except_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.except_id_t, ptr %156, i32 0, i32 1
  %158 = load volatile i64, ptr %157, align 8
  %159 = icmp eq i64 %158, 4
  br i1 %159, label %172, label %160

160:                                              ; preds = %154
  %161 = load volatile ptr, ptr %25, align 8
  %162 = getelementptr inbounds nuw %struct.except_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.except_id_t, ptr %162, i32 0, i32 1
  %164 = load volatile i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 2
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load volatile ptr, ptr %25, align 8
  %168 = getelementptr inbounds nuw %struct.except_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.except_id_t, ptr %168, i32 0, i32 1
  %170 = load volatile i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 3
  br i1 %171, label %172, label %179

172:                                              ; preds = %166, %160, %154
  %173 = load volatile i32, ptr %26, align 4
  %174 = or i32 %173, 1
  store volatile i32 %174, ptr %26, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 @tvb_captured_length(ptr noundef %177)
  store volatile i32 %178, ptr %14, align 4
  br label %179

179:                                              ; preds = %176, %172, %166, %151, %148
  %180 = load volatile i32, ptr %26, align 4
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %179
  %184 = load volatile ptr, ptr %25, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load volatile ptr, ptr %25, align 8
  call void @except_rethrow(ptr noundef %187) #19
  unreachable

188:                                              ; preds = %183, %179
  %189 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.except_t, ptr %189, i32 0, i32 2
  %191 = load volatile ptr, ptr %190, align 8
  call void @except_free(ptr noundef %191)
  %192 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  call void @col_set_writable(ptr noundef %195, i32 noundef -1, i1 noundef zeroext %197)
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %199, ptr noundef %16)
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %201, ptr noundef %17)
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %203, ptr noundef %18)
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %205, ptr noundef %19)
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %207, ptr noundef %20)
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %209, ptr noundef %21)
  %210 = load i32, ptr %22, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct._packet_info, ptr %211, i32 0, i32 23
  store i32 %210, ptr %212, align 8
  %213 = load i32, ptr %23, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 24
  store i32 %213, ptr %215, align 4
  %216 = load i32, ptr %24, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 25
  store i32 %216, ptr %218, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 35
  store i16 0, ptr %220, align 4
  %221 = load volatile i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 %221
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.dissector_handle, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.dissector_handle, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @proto_is_pino(ptr noundef %23)
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.dissector_handle, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @proto_get_protocol_short_name(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %20, %5
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.dissector_handle, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %57 [
    i32 0, label %36
    i32 1, label %45
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.dissector_handle, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %12, align 4
  br label %58

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.dissector_handle, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.dissector_handle, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %48(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %55)
  store i32 %56, ptr %12, align 4
  br label %58

57:                                               ; preds = %32
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 895, ptr noundef @__func__.call_dissector_through_handle, ptr noundef @.str.16) #19
  unreachable

58:                                               ; preds = %45, %36
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @__longjmp_chk(ptr noundef, i32 noundef) #14

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name_lower(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_heur_dissector_table_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %49

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @proto_get_id(ptr noundef %15)
  %17 = call ptr @proto_get_protocol_filter_name(i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 8, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br label %27

27:                                               ; preds = %22, %11
  %28 = phi i1 [ false, %11 ], [ %26, %22 ]
  %29 = select i1 %28, i32 84, i32 70
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @proto_is_protocol_enabled_by_default(ptr noundef %32)
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 1, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br label %39

39:                                               ; preds = %34, %27
  %40 = phi i1 [ false, %27 ], [ %38, %34 ]
  %41 = select i1 %40, i32 84, i32 70
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.54, ptr noundef %12, ptr noundef %17, i32 noundef %29, i32 noundef %41, ptr noundef %44, ptr noundef %47)
  br label %49

49:                                               ; preds = %39, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled_by_default(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @check_valid_dissector_name_or_fail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @proto_check_field_name(ptr noundef %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.14, i32 noundef 7, ptr noundef @.str.15, i64 noundef 3407, ptr noundef @__func__.check_valid_dissector_name_or_fail, ptr noundef @.str.56, ptr noundef %7) #19
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_delete_from_all_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @dissector_tables, align 8
  %4 = load ptr, ptr %2, align 8
  call void @g_hash_table_foreach(ptr noundef %3, ptr noundef @dissector_delete_from_table, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_delete_from_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.dissector_table, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @g_hash_table_foreach_remove(ptr noundef %14, ptr noundef @dissector_delete_all_check, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.dissector_table, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @g_slist_remove(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.dissector_table, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_ints(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_dump_decodes_display(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @find_dissector_table(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.dtbl_entry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @dissector_handle_get_protocol_index(ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_get_protocol_filter_name(i32 noundef %34)
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.dissector_table, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %58 [
    i32 4, label %42
    i32 5, label %42
    i32 6, label %42
    i32 7, label %42
    i32 26, label %49
    i32 0, label %54
    i32 36, label %59
    i32 30, label %59
  ]

42:                                               ; preds = %38, %38, %38, %38
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.59, ptr noundef %43, i32 noundef %46, ptr noundef %47)
  br label %59

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.60, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %59

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.61, ptr noundef %55, ptr noundef %56)
  br label %59

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58, %38, %38, %54, %49, %42
  br label %60

60:                                               ; preds = %59, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_name(i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { nounwind returns_twice }
attributes #21 = { allocsize(0) }
attributes #22 = { allocsize(0,1) }
attributes #23 = { noreturn nounwind }

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
