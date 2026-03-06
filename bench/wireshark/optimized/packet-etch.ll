; ModuleID = 'bench/wireshark/original/packet-etch.ll'
source_filename = "bench/wireshark/original/packet-etch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_etch.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_etch_sig, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_dim, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_typecode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @tc_lookup_table, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_value, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_bytes, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_byte, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_short, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_int, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_long, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_float, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_double, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_keyvalue, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_symbol, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_struct, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_string, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_keyname, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etch_valuename, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_etch_sig = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Etch Signature\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"etch.signature\00", align 1
@hf_etch_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Etch Length\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"etch.msglength\00", align 1
@hf_etch_dim = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Etch Dim\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"etch.dim\00", align 1
@hf_etch_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Etch Version\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"etch.version\00", align 1
@hf_etch_typecode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Etch TypeCode\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"etch.typecode\00", align 1
@hf_etch_value = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Etch Value\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"etch.value\00", align 1
@hf_etch_bytes = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Etch Bytes\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"etch.bytes\00", align 1
@hf_etch_byte = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Etch Byte\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"etch.byte\00", align 1
@hf_etch_short = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Etch Short\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"etch.short\00", align 1
@hf_etch_int = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Etch Int\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"etch.int\00", align 1
@hf_etch_long = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Etch Long\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"etch.long\00", align 1
@hf_etch_float = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Etch Float\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"etch.float\00", align 1
@hf_etch_double = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Etch Double\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"etch.double\00", align 1
@hf_etch_keyvalue = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Etch keyValue\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"etch.keyvalue\00", align 1
@hf_etch_symbol = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Etch symbol\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"etch.symbol\00", align 1
@hf_etch_struct = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Etch Struct\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"etch.struct\00", align 1
@hf_etch_string = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Etch String\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"etch.string\00", align 1
@hf_etch_keyname = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Etch key\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"etch.keyname\00", align 1
@hf_etch_valuename = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Etch value\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"etch.valuename\00", align 1
@proto_register_etch.ett = internal global [5 x ptr] [ptr @ett_etch, ptr @ett_etch_struct, ptr @ett_etch_keyvalue, ptr @ett_etch_key, ptr @ett_etch_value], align 16
@ett_etch = internal global i32 0, align 4
@ett_etch_struct = internal global i32 0, align 4
@ett_etch_keyvalue = internal global i32 0, align 4
@ett_etch_key = internal global i32 0, align 4
@ett_etch_value = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"Apache Etch Protocol\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Etch\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"etch\00", align 1
@proto_etch = internal unnamed_addr global i32 0, align 4
@etch_handle = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Apache Etch symbol folder\00", align 1
@.str.43 = private unnamed_addr constant [90 x i8] c"Place the hash/symbol files (generated by the Apache Etch compiler) ending with .ewh here\00", align 1
@gbl_keytab_folder = internal global ptr @.str.70, align 8
@proto_reg_handoff_etch.etch_prefs_initialized = internal unnamed_addr global i1 false, align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Etch over TCP\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"etch_tcp\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@gbl_current_keytab_folder = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [20 x i8] c"Etch TypeCode: NULL\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Etch TypeCode: NONE\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"Etch TypeCode: BOOLEAN_FALSE\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Etch TypeCode: BOOLEAN_TRUE\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Etch TypeCode: BYTE\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Etch TypeCode: SHORT\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Etch TypeCode: INT\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Etch TypeCode: LONG\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Etch TypeCode: FLOAT\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Etch TypeCode: DOUBLE\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Etch TypeCode: BYTES\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Etch TypeCode: ARRAY\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"Etch TypeCode: EMPTY_STRING\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Etch TypeCode: STRING\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Etch TypeCode: STRUCT\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Etch TypeCode: CUSTOM\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Etch TypeCode: ANY\00", align 1
@tc_lookup_table = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@etch_magic = internal constant [4 x i8] c"\DE\AD\BE\EF", align 1
@gbl_pdu_counter = internal unnamed_addr global i32 0, align 4
@.str.66 = private unnamed_addr constant [6 x i8] c"[%d] \00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"ETCH\00", align 1
@gbl_old_frame_num = internal unnamed_addr global i32 0, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"ETCH Protocol: %s\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gbl_symbols_vs_ext = internal unnamed_addr global ptr null, align 8
@.str.71 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@gbl_symbol_buffer = internal unnamed_addr global ptr null, align 8
@gbl_have_symbol = internal unnamed_addr global i1 false, align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c" (0x%08x) %s\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c".ewh\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"etch: %s\00", align 1
@gbl_symbols_array = internal unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-etch.c\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"gbl_symbols_array == ((void*)0)\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"%.256s\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"gbl_symbols_array != ((void*)0)\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"gbl_symbols_vs_ext == ((void*)0)\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"etch-global-symbols\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_etch() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40)
  store i32 %1, ptr @proto_etch, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_etch.hf, i32 noundef 19)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_etch.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_etch, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_etch, i32 noundef %2)
  store ptr %3, ptr @etch_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @etch_dissector_init)
  %4 = load i32, ptr @proto_etch, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_etch)
  tail call void @prefs_register_directory_preference(ptr noundef %5, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @gbl_keytab_folder)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_etch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @etch_magic, i64 noundef 4)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @get_etch_message_len, ptr noundef nonnull @dissect_etch_message, ptr noundef %3)
  %11 = load i32, ptr @gbl_pdu_counter, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = add nuw i32 %11, 1
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.66, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %13, %7, %4
  %.0 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 1, %13 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @etch_dissector_init() #2 {
  store i32 0, ptr @gbl_pdu_counter, align 4
  store i32 -1, ptr @gbl_old_frame_num, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_etch() #0 {
  %1 = alloca %struct._value_string, align 8
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %.b = load i1, ptr @proto_reg_handoff_etch.etch_prefs_initialized, align 1
  br i1 %.b, label %8, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @proto_etch, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_etch_heur, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef %6, i32 noundef 1)
  %7 = load ptr, ptr @etch_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.47, ptr noundef %7)
  store i1 true, ptr @proto_reg_handoff_etch.etch_prefs_initialized, align 1
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr @gbl_keytab_folder, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr @gbl_current_keytab_folder, align 8
  %12 = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %96, label %.thread

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br label %16

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br i1 %12, label %17, label %16

16:                                               ; preds = %.thread, %15
  tail call void @g_free(ptr noundef nonnull %11)
  store ptr null, ptr @gbl_current_keytab_folder, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr @gbl_symbols_vs_ext, align 8
  tail call void @value_string_ext_free(ptr noundef %18)
  store ptr null, ptr @gbl_symbols_vs_ext, align 8
  %19 = load ptr, ptr @gbl_symbols_array, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %gbl_symbols_free.exit.i, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  %.not5.i.i = icmp eq i32 %23, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %20 ]
  %24 = getelementptr [16 x i8], ptr %21, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @g_free(ptr noundef %26)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %27 = load ptr, ptr @gbl_symbols_array, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next.i.i, %30
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %20
  %.lcssa.i.i = phi ptr [ %19, %20 ], [ %27, %.lr.ph.i.i ]
  %32 = tail call ptr @g_array_free(ptr noundef %.lcssa.i.i, i32 noundef 1)
  store ptr null, ptr @gbl_symbols_array, align 8
  br label %gbl_symbols_free.exit.i

gbl_symbols_free.exit.i:                          ; preds = %._crit_edge.i.i, %17
  br i1 %10, label %read_hashed_symbols_from_dir.exit, label %33

33:                                               ; preds = %gbl_symbols_free.exit.i
  %34 = load i8, ptr %9, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %read_hashed_symbols_from_dir.exit, label %36

36:                                               ; preds = %33
  %37 = call ptr @g_dir_open(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %4)
  %.not15.i = icmp eq ptr %37, null
  br i1 %.not15.i, label %91, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @gbl_symbols_array, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %gbl_symbols_new.exit.i, label %41

41:                                               ; preds = %38
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 163, ptr noundef nonnull @.str.80) #10
  unreachable

gbl_symbols_new.exit.i:                           ; preds = %38
  %42 = call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 16)
  store ptr %42, ptr @gbl_symbols_array, align 8
  %43 = call noalias ptr @g_strdup(ptr noundef nonnull %9)
  store ptr %43, ptr @gbl_current_keytab_folder, align 8
  %44 = call ptr @g_dir_read_name(ptr noundef nonnull %37)
  %.not1622.i = icmp eq ptr %44, null
  br i1 %.not1622.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gbl_symbols_new.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %47

47:                                               ; preds = %77, %.lr.ph.i
  %48 = phi ptr [ %44, %.lr.ph.i ], [ %78, %77 ]
  %49 = call i32 @g_str_has_suffix(ptr noundef nonnull %48, ptr noundef nonnull @.str.75)
  %.not17.i = icmp eq i32 %49, 0
  br i1 %.not17.i, label %77, label %50

50:                                               ; preds = %47
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.76, ptr noundef nonnull %9, ptr noundef nonnull %48)
  %52 = call noalias ptr @fopen(ptr noundef readonly %51, ptr noundef nonnull @.str.81)
  %.not.i18.i = icmp eq ptr %52, null
  br i1 %.not.i18.i, label %add_symbols_of_file.exit.i, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef nonnull %52)
  %.not1829.i.i = icmp eq ptr %54, null
  br i1 %.not1829.i.i, label %._crit_edge.i20.i, label %.lr.ph30.i.i

.lr.ph30.i.i:                                     ; preds = %53, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %56 = icmp ult i64 %55, 10
  br i1 %56, label %74, label %.lr.ph.preheader.i.i, !llvm.loop !8

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph30.i.i
  %.023.i.i = add i64 %55, -1
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.critedge2.i.i, %.lr.ph.preheader.i.i
  %.026.i.i = phi i64 [ %.0.i.i, %.critedge2.i.i ], [ %.023.i.i, %.lr.ph.preheader.i.i ]
  %.0.in25.i.i = phi i64 [ %.026.i.i, %.critedge2.i.i ], [ %55, %.lr.ph.preheader.i.i ]
  %57 = getelementptr i8, ptr %2, i64 %.026.i.i
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %.critedge.i.i [
    i8 13, label %.critedge2.i.i
    i8 10, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i19.i, %.lr.ph.i19.i
  %.0.i.i = add i64 %.026.i.i, -1
  %.not19.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not19.i.i, label %.critedge.i.i, label %.lr.ph.i19.i, !llvm.loop !9

.critedge.i.i:                                    ; preds = %.critedge2.i.i, %.lr.ph.i19.i
  %.0.in.lcssa.ph.i.i = phi i64 [ 1, %.critedge2.i.i ], [ %.0.in25.i.i, %.lr.ph.i19.i ]
  %59 = getelementptr i8, ptr %2, i64 %.0.in.lcssa.ph.i.i
  store i8 0, ptr %59, align 1
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.82, ptr noundef nonnull %3) #11
  %.not20.i.i = icmp eq i32 %60, 1
  br i1 %.not20.i.i, label %61, label %74, !llvm.loop !8

61:                                               ; preds = %.critedge.i.i
  %62 = call i64 @strcspn(ptr noundef nonnull %2, ptr noundef nonnull @.str.83) #9
  %63 = getelementptr i8, ptr %2, i64 %62
  %64 = load i8, ptr %63, align 1
  %.not21.i.i = icmp eq i8 %64, 0
  br i1 %.not21.i.i, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %63, i64 1
  %67 = load i8, ptr %66, align 1
  %.not22.i.i = icmp eq i8 %67, 0
  br i1 %.not22.i.i, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.84, ptr noundef %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 %69, ptr %1, align 8
  store i32 0, ptr %45, align 4
  store ptr %70, ptr %46, align 8
  %71 = load ptr, ptr @gbl_symbols_array, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %72, label %gbl_symbols_array_append.exit.i.i

72:                                               ; preds = %68
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 189, ptr noundef nonnull @.str.85) #10
  unreachable

gbl_symbols_array_append.exit.i.i:                ; preds = %68
  %73 = call ptr @g_array_append_vals(ptr noundef nonnull %71, ptr noundef nonnull %1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %74

74:                                               ; preds = %gbl_symbols_array_append.exit.i.i, %65, %61, %.critedge.i.i, %.lr.ph30.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef nonnull %52)
  %.not18.i.i = icmp eq ptr %75, null
  br i1 %.not18.i.i, label %._crit_edge.i20.i, label %.lr.ph30.i.i

._crit_edge.i20.i:                                ; preds = %74, %53
  %76 = call i32 @fclose(ptr noundef nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %add_symbols_of_file.exit.i

add_symbols_of_file.exit.i:                       ; preds = %._crit_edge.i20.i, %50
  call void @g_free(ptr noundef %51)
  br label %77

77:                                               ; preds = %add_symbols_of_file.exit.i, %47
  %78 = call ptr @g_dir_read_name(ptr noundef nonnull %37)
  %.not16.i = icmp eq ptr %78, null
  br i1 %.not16.i, label %._crit_edge.i, label %47, !llvm.loop !10

._crit_edge.i:                                    ; preds = %77, %gbl_symbols_new.exit.i
  call void @g_dir_close(ptr noundef nonnull %37)
  %79 = load ptr, ptr @gbl_symbols_vs_ext, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %._crit_edge.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 210, ptr noundef nonnull @.str.86) #10
  unreachable

82:                                               ; preds = %._crit_edge.i
  %83 = load ptr, ptr @gbl_symbols_array, align 8
  %.not.i21.i = icmp eq ptr %83, null
  br i1 %.not.i21.i, label %84, label %gbl_symbols_vs_ext_new.exit.i

84:                                               ; preds = %82
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 211, ptr noundef nonnull @.str.85) #10
  unreachable

gbl_symbols_vs_ext_new.exit.i:                    ; preds = %82
  call void @g_array_sort(ptr noundef nonnull %83, ptr noundef nonnull @gbl_symbols_compare_vs)
  %85 = load ptr, ptr @gbl_symbols_array, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  %90 = call ptr @value_string_ext_new(ptr noundef %86, i32 noundef %89, ptr noundef nonnull @.str.87)
  store ptr %90, ptr @gbl_symbols_vs_ext, align 8
  br label %read_hashed_symbols_from_dir.exit

91:                                               ; preds = %36
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.77, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  call void @g_error_free(ptr noundef %95)
  br label %read_hashed_symbols_from_dir.exit

read_hashed_symbols_from_dir.exit:                ; preds = %gbl_symbols_free.exit.i, %33, %gbl_symbols_vs_ext_new.exit.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %read_hashed_symbols_from_dir.exit, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_directory_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_etch_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %dissect_etch.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @etch_magic, i64 noundef 4)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %dissect_etch.exit, label %10

10:                                               ; preds = %7
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @get_etch_message_len, ptr noundef nonnull @dissect_etch_message, ptr noundef %3)
  %11 = load i32, ptr @gbl_pdu_counter, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %dissect_etch.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = add nuw i32 %11, 1
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.66, i32 noundef %16)
  br label %dissect_etch.exit

dissect_etch.exit:                                ; preds = %4, %7, %10, %13
  %17 = phi i1 [ false, %7 ], [ false, %4 ], [ true, %13 ], [ true, %10 ]
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_etch_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5)
  %7 = add i32 %6, 8
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_etch_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %2, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %12, ptr noundef nonnull @.str.70)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  switch i8 %14, label %get_column_info.exit [
    i8 -120, label %get_byte_length.exit.i
    i8 -122, label %get_byte_length.exit.i
  ]

get_byte_length.exit.i:                           ; preds = %10, %10
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 10)
  %16 = load ptr, ptr @gbl_symbols_vs_ext, align 8
  %17 = tail call ptr @try_val_to_str_ext(i32 noundef %15, ptr noundef %16)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %get_column_info.exit, label %18

18:                                               ; preds = %get_byte_length.exit.i
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %13, ptr noundef nonnull @.str.71, ptr noundef nonnull %17)
  br label %get_column_info.exit

get_column_info.exit:                             ; preds = %18, %get_byte_length.exit.i, %10
  %.pr = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %get_column_info.exit
  tail call void @col_set_str(ptr noundef nonnull %.pr, i32 noundef 35, ptr noundef nonnull @.str.67)
  %20 = load i32, ptr @gbl_pdu_counter, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr @gbl_pdu_counter, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr @gbl_old_frame_num, align 4
  %.not29 = icmp eq i32 %23, %24
  br i1 %.not29, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25)
  store i32 0, ptr @gbl_pdu_counter, align 4
  %.pre = load i32, ptr %22, align 4
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i32 [ %.pre, %25 ], [ %23, %19 ]
  store i32 %28, ptr @gbl_old_frame_num, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = tail call ptr @wmem_strbuf_get_str(ptr noundef %13)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.68, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %get_column_info.exit
  br i1 %9, label %32, label %.thread

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load i32, ptr @proto_etch, align 4
  %34 = tail call ptr @wmem_strbuf_get_str(ptr noundef %13)
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.69, ptr noundef %34)
  store i32 9, ptr %5, align 4
  %36 = load i32, ptr @ett_etch, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr @hf_etch_sig, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr @hf_etch_length, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr @hf_etch_version, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %42, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  call fastcc void @read_struct(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %37, ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %4, %32, %31
  %44 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @read_struct(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_etch_struct, align 4
  %7 = load i32, ptr %0, align 4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %9 = load i32, ptr %0, align 4
  %10 = sub i32 %8, %9
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef %10, i32 noundef 0)
  %12 = load i32, ptr @ett_etch_struct, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %0, align 4
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %15)
  %17 = load i32, ptr @hf_etch_typecode, align 4
  %18 = load i32, ptr %0, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %0, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %0, align 4
  br label %22

22:                                               ; preds = %14, %5
  %23 = load i32, ptr @hf_etch_value, align 4
  %24 = tail call fastcc i32 @read_value(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %3, i32 noundef %23)
  %25 = load i32, ptr @hf_etch_length, align 4
  %26 = tail call fastcc i32 @read_value(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %3, i32 noundef %25)
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %read_key_value.exit
  %.027 = phi i32 [ %49, %read_key_value.exit ], [ 0, %22 ]
  store i1 false, ptr @gbl_have_symbol, align 1
  %27 = load i32, ptr @hf_etch_keyvalue, align 4
  %28 = load i32, ptr %0, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @ett_etch_keyvalue, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @hf_etch_keyname, align 4
  %33 = load i32, ptr %0, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 0, i32 noundef 0)
  %35 = load i32, ptr @ett_etch_key, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr @hf_etch_value, align 4
  %38 = tail call fastcc i32 @read_value(ptr noundef %0, ptr noundef %1, ptr noundef %36, ptr noundef %3, i32 noundef %37)
  %.b.i = load i1, ptr @gbl_have_symbol, align 1
  br i1 %.b.i, label %39, label %read_key_value.exit

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr @gbl_symbol_buffer, align 8
  %41 = tail call ptr @wmem_strbuf_get_str(ptr noundef %40)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.74, ptr noundef %41)
  br label %read_key_value.exit

read_key_value.exit:                              ; preds = %.lr.ph, %39
  %42 = load i32, ptr @hf_etch_valuename, align 4
  %43 = load i32, ptr %0, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %42, ptr noundef %1, i32 noundef %43, i32 noundef 0, i32 noundef 0)
  %45 = load i32, ptr @ett_etch_value, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr @hf_etch_value, align 4
  %48 = tail call fastcc i32 @read_value(ptr noundef %0, ptr noundef %1, ptr noundef %46, ptr noundef %3, i32 noundef %47)
  %49 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %49, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %read_key_value.exit, %22
  %50 = load i32, ptr %0, align 4
  %51 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %50)
  %52 = load i32, ptr @hf_etch_typecode, align 4
  %53 = load i32, ptr %0, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %52, ptr noundef %1, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %0, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %0, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 256) i32 @read_value(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %6)
  %or.cond = icmp sgt i8 %7, -65
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %5
  %9 = zext i8 %7 to i32
  %10 = load i32, ptr %0, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %0, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %0, align 4
  br label %152

14:                                               ; preds = %5
  tail call void @increment_dissection_depth(ptr noundef %3)
  switch i8 %7, label %150 [
    i8 -107, label %15
    i8 -111, label %16
    i8 -109, label %62
    i8 -120, label %76
    i8 -119, label %read_number.exit
    i8 -123, label %read_number.exit63
    i8 -122, label %106
    i8 -121, label %read_number.exit65
    i8 -124, label %read_number.exit67
    i8 -117, label %136
  ]

15:                                               ; preds = %14
  tail call fastcc void @read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  br label %151

16:                                               ; preds = %14
  %17 = load i32, ptr %0, align 4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %17)
  %19 = load i32, ptr @hf_etch_typecode, align 4
  %20 = load i32, ptr %0, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %0, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %0, align 4
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %23)
  %25 = load i32, ptr %0, align 4
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %25)
  %27 = load i32, ptr @hf_etch_typecode, align 4
  %28 = load i32, ptr %0, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %0, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %0, align 4
  %32 = icmp eq i8 %24, -107
  br i1 %32, label %33, label %read_array_type.exit

33:                                               ; preds = %16
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %31)
  %35 = load i32, ptr @hf_etch_typecode, align 4
  %36 = load i32, ptr %0, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %1, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %0, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %0, align 4
  %40 = load i32, ptr @hf_etch_value, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %1, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %0, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %0, align 4
  br label %read_array_type.exit

read_array_type.exit:                             ; preds = %16, %33
  %44 = phi i32 [ %31, %16 ], [ %43, %33 ]
  %45 = load i32, ptr @hf_etch_dim, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %1, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %0, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %0, align 4
  %49 = tail call fastcc i32 @read_length(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %read_array.exit

.lr.ph:                                           ; preds = %read_array_type.exit, %.lr.ph
  %.0.i59 = phi i32 [ %53, %.lr.ph ], [ %49, %read_array_type.exit ]
  %51 = load i32, ptr @hf_etch_value, align 4
  %52 = tail call fastcc i32 @read_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %51)
  %53 = add nsw i32 %.0.i59, -1
  %54 = icmp samesign ugt i32 %.0.i59, 1
  br i1 %54, label %.lr.ph, label %read_array.exit, !llvm.loop !12

read_array.exit:                                  ; preds = %.lr.ph, %read_array_type.exit
  %55 = load i32, ptr %0, align 4
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %55)
  %57 = load i32, ptr @hf_etch_typecode, align 4
  %58 = load i32, ptr %0, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %1, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %0, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %0, align 4
  br label %151

62:                                               ; preds = %14
  %63 = load i32, ptr %0, align 4
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %63)
  %65 = load i32, ptr @hf_etch_typecode, align 4
  %66 = load i32, ptr %0, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %1, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %0, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %0, align 4
  %70 = tail call fastcc i32 @read_length(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %71 = load i32, ptr @hf_etch_string, align 4
  %72 = load i32, ptr %0, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %1, i32 noundef %72, i32 noundef %70, i32 noundef 0)
  %74 = load i32, ptr %0, align 4
  %75 = add i32 %74, %70
  store i32 %75, ptr %0, align 4
  br label %151

76:                                               ; preds = %14
  %77 = load i32, ptr @hf_etch_float, align 4
  tail call fastcc void @read_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %77, i8 noundef zeroext -120)
  br label %151

read_number.exit:                                 ; preds = %14
  %78 = load i32, ptr @hf_etch_double, align 4
  %79 = load i32, ptr %0, align 4
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %79)
  %81 = load i32, ptr @hf_etch_typecode, align 4
  %82 = load i32, ptr %0, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %1, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %0, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %0, align 4
  %86 = tail call ptr @wmem_packet_scope()
  %87 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %86, ptr noundef nonnull @.str.70)
  store ptr %87, ptr @gbl_symbol_buffer, align 8
  %88 = load i32, ptr %0, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %1, i32 noundef %88, i32 noundef 8, i32 noundef 0)
  %90 = load i32, ptr %0, align 4
  %91 = add i32 %90, 8
  store i32 %91, ptr %0, align 4
  br label %151

read_number.exit63:                               ; preds = %14
  %92 = load i32, ptr @hf_etch_short, align 4
  %93 = load i32, ptr %0, align 4
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %93)
  %95 = load i32, ptr @hf_etch_typecode, align 4
  %96 = load i32, ptr %0, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %1, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %0, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %0, align 4
  %100 = tail call ptr @wmem_packet_scope()
  %101 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %100, ptr noundef nonnull @.str.70)
  store ptr %101, ptr @gbl_symbol_buffer, align 8
  %102 = load i32, ptr %0, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %1, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %0, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %0, align 4
  br label %151

106:                                              ; preds = %14
  %107 = load i32, ptr @hf_etch_int, align 4
  tail call fastcc void @read_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %107, i8 noundef zeroext -122)
  br label %151

read_number.exit65:                               ; preds = %14
  %108 = load i32, ptr @hf_etch_long, align 4
  %109 = load i32, ptr %0, align 4
  %110 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %109)
  %111 = load i32, ptr @hf_etch_typecode, align 4
  %112 = load i32, ptr %0, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %111, ptr noundef %1, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %0, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %0, align 4
  %116 = tail call ptr @wmem_packet_scope()
  %117 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %116, ptr noundef nonnull @.str.70)
  store ptr %117, ptr @gbl_symbol_buffer, align 8
  %118 = load i32, ptr %0, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %108, ptr noundef %1, i32 noundef %118, i32 noundef 8, i32 noundef 0)
  %120 = load i32, ptr %0, align 4
  %121 = add i32 %120, 8
  store i32 %121, ptr %0, align 4
  br label %151

read_number.exit67:                               ; preds = %14
  %122 = load i32, ptr @hf_etch_byte, align 4
  %123 = load i32, ptr %0, align 4
  %124 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %123)
  %125 = load i32, ptr @hf_etch_typecode, align 4
  %126 = load i32, ptr %0, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %125, ptr noundef %1, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %0, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %0, align 4
  %130 = tail call ptr @wmem_packet_scope()
  %131 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %130, ptr noundef nonnull @.str.70)
  store ptr %131, ptr @gbl_symbol_buffer, align 8
  %132 = load i32, ptr %0, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %122, ptr noundef %1, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr %0, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %0, align 4
  br label %151

136:                                              ; preds = %14
  %137 = load i32, ptr %0, align 4
  %138 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %137)
  %139 = load i32, ptr @hf_etch_typecode, align 4
  %140 = load i32, ptr %0, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %139, ptr noundef %1, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %0, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %0, align 4
  %144 = tail call fastcc i32 @read_length(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %145 = load i32, ptr @hf_etch_bytes, align 4
  %146 = load i32, ptr %0, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %145, ptr noundef %1, i32 noundef %146, i32 noundef %144, i32 noundef 0)
  %148 = load i32, ptr %0, align 4
  %149 = add i32 %148, %144
  store i32 %149, ptr %0, align 4
  br label %151

150:                                              ; preds = %14
  tail call fastcc void @read_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i8 noundef zeroext %7)
  br label %151

151:                                              ; preds = %150, %136, %read_number.exit67, %read_number.exit65, %106, %read_number.exit63, %read_number.exit, %76, %62, %read_array.exit, %15
  tail call void @decrement_dissection_depth(ptr noundef %3)
  br label %152

152:                                              ; preds = %151, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %151 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @read_number(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %6)
  %8 = load i32, ptr @hf_etch_typecode, align 4
  %9 = load i32, ptr %0, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr %0, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %0, align 4
  switch i8 %4, label %get_byte_length.exit [
    i8 -121, label %15
    i8 -120, label %14
    i8 -122, label %14
    i8 -123, label %13
    i8 -124, label %16
    i8 -119, label %15
  ]

13:                                               ; preds = %5
  br label %16

14:                                               ; preds = %5, %5
  br label %16

15:                                               ; preds = %5, %5
  br label %16

16:                                               ; preds = %5, %15, %13, %14
  %17 = phi i1 [ false, %5 ], [ true, %14 ], [ false, %13 ], [ false, %15 ]
  %.0.i.ph = phi i32 [ 1, %5 ], [ 4, %14 ], [ 2, %13 ], [ 8, %15 ]
  %18 = tail call ptr @wmem_packet_scope()
  %19 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %18, ptr noundef nonnull @.str.70)
  store ptr %19, ptr @gbl_symbol_buffer, align 8
  br i1 %17, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %0, align 4
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %21)
  %23 = load ptr, ptr @gbl_symbols_vs_ext, align 8
  %24 = tail call ptr @try_val_to_str_ext(i32 noundef %22, ptr noundef %23)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr @hf_etch_symbol, align 4
  store i1 true, ptr @gbl_have_symbol, align 1
  %27 = load ptr, ptr @gbl_symbol_buffer, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %27, ptr noundef nonnull @.str.72, ptr noundef nonnull %24)
  br label %28

28:                                               ; preds = %20, %25, %16
  %.022 = phi i32 [ %26, %25 ], [ %3, %20 ], [ %3, %16 ]
  %.021 = phi ptr [ %24, %25 ], [ null, %20 ], [ null, %16 ]
  %.0 = phi i32 [ %22, %25 ], [ %22, %20 ], [ 0, %16 ]
  %29 = load i32, ptr %0, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.022, ptr noundef %1, i32 noundef %29, i32 noundef %.0.i.ph, i32 noundef 0)
  %31 = load i32, ptr %0, align 4
  %32 = add i32 %31, %.0.i.ph
  store i32 %32, ptr %0, align 4
  %.not25 = icmp eq ptr %.021, null
  br i1 %.not25, label %get_byte_length.exit, label %33

33:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.73, i32 noundef %.0, ptr noundef nonnull %.021)
  br label %get_byte_length.exit

get_byte_length.exit:                             ; preds = %5, %28, %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @read_length(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %4)
  %or.cond = icmp sgt i8 %5, -65
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = zext i8 %5 to i32
  br label %23

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %11 = load i32, ptr @hf_etch_typecode, align 4
  %12 = load i32, ptr %0, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %0, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %0, align 4
  switch i8 %10, label %.critedge [
    i8 -120, label %get_byte_length.exit
    i8 -122, label %get_byte_length.exit
    i8 -123, label %19
    i8 -124, label %16
  ]

16:                                               ; preds = %8
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %15)
  %18 = zext i8 %17 to i32
  br label %23

19:                                               ; preds = %8
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %15)
  %21 = zext i16 %20 to i32
  br label %23

get_byte_length.exit:                             ; preds = %8, %8
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %15)
  br label %23

23:                                               ; preds = %get_byte_length.exit, %19, %16, %6
  %.034 = phi i32 [ 1, %6 ], [ 1, %16 ], [ 2, %19 ], [ 4, %get_byte_length.exit ]
  %.032 = phi i32 [ %7, %6 ], [ %18, %16 ], [ %21, %19 ], [ %22, %get_byte_length.exit ]
  %24 = load i32, ptr @hf_etch_length, align 4
  %25 = load i32, ptr %0, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef %.034, i32 noundef 0)
  %27 = load i32, ptr %0, align 4
  %28 = add i32 %27, %.034
  store i32 %28, ptr %0, align 4
  %29 = xor i32 %28, -1
  %30 = icmp ugt i32 %.032, %29
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %23
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %28)
  br label %.critedge

.critedge:                                        ; preds = %8, %23, %31
  %.1 = phi i32 [ %.032, %23 ], [ %32, %31 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @value_string_ext_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @gbl_symbols_compare_vs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @value_string_ext_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
