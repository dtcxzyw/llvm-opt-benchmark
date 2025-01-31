; ModuleID = 'bench/wireshark/original/packet-etch.c.ll'
source_filename = "bench/wireshark/original/packet-etch.c.ll"
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
@tc_lookup_table = internal constant [18 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.48 }, %struct._value_string { i32 129, ptr @.str.49 }, %struct._value_string { i32 130, ptr @.str.50 }, %struct._value_string { i32 131, ptr @.str.51 }, %struct._value_string { i32 132, ptr @.str.52 }, %struct._value_string { i32 133, ptr @.str.53 }, %struct._value_string { i32 134, ptr @.str.54 }, %struct._value_string { i32 135, ptr @.str.55 }, %struct._value_string { i32 136, ptr @.str.56 }, %struct._value_string { i32 137, ptr @.str.57 }, %struct._value_string { i32 139, ptr @.str.58 }, %struct._value_string { i32 145, ptr @.str.59 }, %struct._value_string { i32 146, ptr @.str.60 }, %struct._value_string { i32 147, ptr @.str.61 }, %struct._value_string { i32 148, ptr @.str.62 }, %struct._value_string { i32 149, ptr @.str.63 }, %struct._value_string { i32 150, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
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
@gbl_keytab_folder = internal global ptr @.str.69, align 8
@proto_reg_handoff_etch.etch_prefs_initialized = internal unnamed_addr global i1 false, align 4
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
@etch_magic = internal constant [4 x i8] c"\DE\AD\BE\EF", align 1
@gbl_pdu_counter = internal unnamed_addr global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"[%d] \00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"ETCH\00", align 1
@gbl_old_frame_num = internal unnamed_addr global i32 0, align 4
@.str.67 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"ETCH Protocol: %s\00", align 1
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gbl_symbols_vs_ext = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@gbl_symbol_buffer = internal unnamed_addr global ptr null, align 8
@gbl_have_symbol = internal unnamed_addr global i1 false, align 4
@.str.71 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c" (0x%08x) %s\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c".ewh\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"etch: %s\00", align 1
@gbl_symbols_array = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-etch.c\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"gbl_symbols_array == ((void*)0)\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"%.256s\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"gbl_symbols_array != ((void*)0)\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"gbl_symbols_vs_ext == ((void*)0)\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"etch-global-symbols\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_etch() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #9
  store i32 %1, ptr @proto_etch, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_etch.hf, i32 noundef 19) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_etch.ett, i32 noundef 5) #9
  %2 = load i32, ptr @proto_etch, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_etch, i32 noundef %2) #9
  store ptr %3, ptr @etch_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @etch_dissector_init) #9
  %4 = load i32, ptr @proto_etch, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_etch) #9
  tail call void @prefs_register_directory_preference(ptr noundef %5, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @gbl_keytab_folder) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_etch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @etch_magic, i64 noundef 4) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_etch_message_len, ptr noundef nonnull @dissect_etch_message, ptr noundef %3) #9
  %11 = load i32, ptr @gbl_pdu_counter, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = add nuw i32 %11, 1
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.65, i32 noundef %16) #9
  br label %17

17:                                               ; preds = %10, %13, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %13 ], [ 1, %10 ]
  ret i32 %.0
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @etch_dissector_init() #2 {
  store i32 0, ptr @gbl_pdu_counter, align 4
  store i32 -1, ptr @gbl_old_frame_num, align 4
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_etch() #0 {
  %1 = alloca %struct._value_string, align 8
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %.b = load i1, ptr @proto_reg_handoff_etch.etch_prefs_initialized, align 4
  br i1 %.b, label %8, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @proto_etch, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_etch, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef %6, i32 noundef 1) #9
  %7 = load ptr, ptr @etch_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.47, ptr noundef %7) #9
  store i1 true, ptr @proto_reg_handoff_etch.etch_prefs_initialized, align 4
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr @gbl_keytab_folder, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr @gbl_current_keytab_folder, align 8
  %12 = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %93, label %.thread

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br label %16

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br i1 %12, label %17, label %16

16:                                               ; preds = %.thread, %15
  tail call void @g_free(ptr noundef nonnull %11) #9
  store ptr null, ptr @gbl_current_keytab_folder, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr @gbl_symbols_vs_ext, align 8
  tail call void @value_string_ext_free(ptr noundef %18) #9
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
  %24 = getelementptr %struct._value_string, ptr %21, i64 %indvars.iv.i.i, i32 1
  %25 = load ptr, ptr %24, align 8
  tail call void @g_free(ptr noundef %25) #9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %26 = load ptr, ptr @gbl_symbols_array, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %20
  %.lcssa.i.i = phi ptr [ %19, %20 ], [ %26, %.lr.ph.i.i ]
  %31 = tail call ptr @g_array_free(ptr noundef nonnull %.lcssa.i.i, i32 noundef 1) #9
  store ptr null, ptr @gbl_symbols_array, align 8
  br label %gbl_symbols_free.exit.i

gbl_symbols_free.exit.i:                          ; preds = %._crit_edge.i.i, %17
  br i1 %10, label %read_hashed_symbols_from_dir.exit, label %32

32:                                               ; preds = %gbl_symbols_free.exit.i
  %33 = load i8, ptr %9, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %read_hashed_symbols_from_dir.exit, label %35

35:                                               ; preds = %32
  %36 = call ptr @g_dir_open(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %4) #9
  %.not15.i = icmp eq ptr %36, null
  br i1 %.not15.i, label %88, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @gbl_symbols_array, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %gbl_symbols_new.exit.i, label %40

40:                                               ; preds = %37
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef 163, ptr noundef nonnull @.str.79) #11
  unreachable

gbl_symbols_new.exit.i:                           ; preds = %37
  %41 = call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 16) #9
  store ptr %41, ptr @gbl_symbols_array, align 8
  %42 = call noalias ptr @g_strdup(ptr noundef nonnull %9) #9
  store ptr %42, ptr @gbl_current_keytab_folder, align 8
  %43 = call ptr @g_dir_read_name(ptr noundef nonnull %36) #9
  %.not1622.i = icmp eq ptr %43, null
  br i1 %.not1622.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gbl_symbols_new.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %45

45:                                               ; preds = %74, %.lr.ph.i
  %46 = phi ptr [ %43, %.lr.ph.i ], [ %75, %74 ]
  %47 = call i32 @g_str_has_suffix(ptr noundef nonnull %46, ptr noundef nonnull @.str.74) #9
  %.not17.i = icmp eq i32 %47, 0
  br i1 %.not17.i, label %74, label %48

48:                                               ; preds = %45
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.75, ptr noundef nonnull %9, ptr noundef nonnull %46) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %50 = call noalias ptr @fopen(ptr noundef readonly %49, ptr noundef nonnull @.str.80)
  %.not.i18.i = icmp eq ptr %50, null
  br i1 %.not.i18.i, label %add_symbols_of_file.exit.i, label %.preheader22.i.i

.preheader22.i.i:                                 ; preds = %48
  %51 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef nonnull %50)
  %.not1729.i.i = icmp eq ptr %51, null
  br i1 %.not1729.i.i, label %._crit_edge.i20.i, label %.lr.ph30.i.i

.lr.ph30.i.i:                                     ; preds = %.preheader22.i.i, %.backedge.i.i
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %53 = icmp ult i64 %52, 10
  br i1 %53, label %.backedge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph30.i.i
  %.023.i.i = add i64 %52, -1
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.critedge2.i.i, %.lr.ph.preheader.i.i
  %.026.i.i = phi i64 [ %.0.i.i, %.critedge2.i.i ], [ %.023.i.i, %.lr.ph.preheader.i.i ]
  %.0.in25.i.i = phi i64 [ %.026.i.i, %.critedge2.i.i ], [ %52, %.lr.ph.preheader.i.i ]
  %54 = getelementptr [256 x i8], ptr %2, i64 0, i64 %.026.i.i
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %.critedge.i.i [
    i8 13, label %.critedge2.i.i
    i8 10, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i19.i, %.lr.ph.i19.i
  %.0.i.i = add i64 %.026.i.i, -1
  %.not18.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not18.i.i, label %.critedge.i.i, label %.lr.ph.i19.i, !llvm.loop !6

.critedge.i.i:                                    ; preds = %.critedge2.i.i, %.lr.ph.i19.i
  %.0.in.lcssa.i.i = phi i64 [ 1, %.critedge2.i.i ], [ %.0.in25.i.i, %.lr.ph.i19.i ]
  %56 = getelementptr [256 x i8], ptr %2, i64 0, i64 %.0.in.lcssa.i.i
  store i8 0, ptr %56, align 1
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.81, ptr noundef nonnull %3) #9
  %.not19.i.i = icmp eq i32 %57, 1
  br i1 %.not19.i.i, label %58, label %.backedge.i.i

58:                                               ; preds = %.critedge.i.i
  %59 = call i64 @strcspn(ptr noundef nonnull %2, ptr noundef nonnull @.str.82) #10
  %60 = getelementptr [256 x i8], ptr %2, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %.not20.i.i = icmp eq i8 %61, 0
  br i1 %.not20.i.i, label %.backedge.i.i, label %62

62:                                               ; preds = %58
  %63 = add i64 %59, 1
  %64 = getelementptr [256 x i8], ptr %2, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %.not21.i.i = icmp eq i8 %65, 0
  br i1 %.not21.i.i, label %.backedge.i.i, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.83, ptr noundef nonnull %64) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store i32 %67, ptr %1, align 8
  store ptr %68, ptr %44, align 8
  %69 = load ptr, ptr @gbl_symbols_array, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %70, label %gbl_symbols_array_append.exit.i.i

70:                                               ; preds = %66
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef 189, ptr noundef nonnull @.str.84) #11
  unreachable

gbl_symbols_array_append.exit.i.i:                ; preds = %66
  %71 = call ptr @g_array_append_vals(ptr noundef nonnull %69, ptr noundef nonnull %1, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %gbl_symbols_array_append.exit.i.i, %62, %58, %.critedge.i.i, %.lr.ph30.i.i
  %72 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef nonnull %50)
  %.not17.i.i = icmp eq ptr %72, null
  br i1 %.not17.i.i, label %._crit_edge.i20.i, label %.lr.ph30.i.i, !llvm.loop !7

._crit_edge.i20.i:                                ; preds = %.backedge.i.i, %.preheader22.i.i
  %73 = call i32 @fclose(ptr noundef nonnull %50)
  br label %add_symbols_of_file.exit.i

add_symbols_of_file.exit.i:                       ; preds = %._crit_edge.i20.i, %48
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @g_free(ptr noundef %49) #9
  br label %74

74:                                               ; preds = %add_symbols_of_file.exit.i, %45
  %75 = call ptr @g_dir_read_name(ptr noundef nonnull %36) #9
  %.not16.i = icmp eq ptr %75, null
  br i1 %.not16.i, label %._crit_edge.i, label %45, !llvm.loop !8

._crit_edge.i:                                    ; preds = %74, %gbl_symbols_new.exit.i
  call void @g_dir_close(ptr noundef nonnull %36) #9
  %76 = load ptr, ptr @gbl_symbols_vs_ext, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %._crit_edge.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef 210, ptr noundef nonnull @.str.85) #11
  unreachable

79:                                               ; preds = %._crit_edge.i
  %80 = load ptr, ptr @gbl_symbols_array, align 8
  %.not.i21.i = icmp eq ptr %80, null
  br i1 %.not.i21.i, label %81, label %gbl_symbols_vs_ext_new.exit.i

81:                                               ; preds = %79
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef 211, ptr noundef nonnull @.str.84) #11
  unreachable

gbl_symbols_vs_ext_new.exit.i:                    ; preds = %79
  call void @g_array_sort(ptr noundef nonnull %80, ptr noundef nonnull @gbl_symbols_compare_vs) #9
  %82 = load ptr, ptr @gbl_symbols_array, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  %87 = call ptr @value_string_ext_new(ptr noundef %83, i32 noundef %86, ptr noundef nonnull @.str.86) #9
  store ptr %87, ptr @gbl_symbols_vs_ext, align 8
  br label %read_hashed_symbols_from_dir.exit

88:                                               ; preds = %35
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.76, ptr noundef %91) #9
  %92 = load ptr, ptr %4, align 8
  call void @g_error_free(ptr noundef %92) #9
  br label %read_hashed_symbols_from_dir.exit

read_hashed_symbols_from_dir.exit:                ; preds = %gbl_symbols_free.exit.i, %32, %gbl_symbols_vs_ext_new.exit.i, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %93

93:                                               ; preds = %read_hashed_symbols_from_dir.exit, %13
  ret void
}

declare void @prefs_register_directory_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_etch_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #9
  %7 = add i32 %6, 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etch_message(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  %13 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %12, ptr noundef nonnull @.str.69) #9
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #9
  switch i8 %14, label %get_column_info.exit [
    i8 -120, label %get_byte_length.exit.i
    i8 -122, label %get_byte_length.exit.i
  ]

get_byte_length.exit.i:                           ; preds = %10, %10
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 10) #9
  %16 = load ptr, ptr @gbl_symbols_vs_ext, align 8
  %17 = tail call ptr @try_val_to_str_ext(i32 noundef %15, ptr noundef %16) #9
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %get_column_info.exit, label %18

18:                                               ; preds = %get_byte_length.exit.i
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %13, ptr noundef nonnull @.str.70, ptr noundef nonnull %17) #9
  br label %get_column_info.exit

get_column_info.exit:                             ; preds = %18, %get_byte_length.exit.i, %10
  %.pr = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %get_column_info.exit
  tail call void @col_set_str(ptr noundef nonnull %.pr, i32 noundef 34, ptr noundef nonnull @.str.66) #9
  %20 = load i32, ptr @gbl_pdu_counter, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr @gbl_pdu_counter, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr @gbl_old_frame_num, align 4
  %.not28 = icmp eq i32 %23, %24
  br i1 %.not28, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25) #9
  store i32 0, ptr @gbl_pdu_counter, align 4
  %.pre = load i32, ptr %22, align 4
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i32 [ %.pre, %25 ], [ %23, %19 ]
  store i32 %28, ptr @gbl_old_frame_num, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = tail call ptr @wmem_strbuf_get_str(ptr noundef %13) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.67, ptr noundef %30) #9
  br label %31

31:                                               ; preds = %27, %get_column_info.exit
  br i1 %9, label %32, label %.thread

32:                                               ; preds = %31
  %33 = load i32, ptr @proto_etch, align 4
  %34 = tail call ptr @wmem_strbuf_get_str(ptr noundef %13) #9
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.68, ptr noundef %34) #9
  store i32 9, ptr %5, align 4
  %36 = load i32, ptr @ett_etch, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #9
  %38 = load i32, ptr @hf_etch_sig, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #9
  %40 = load i32, ptr @hf_etch_length, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #9
  %42 = load i32, ptr @hf_etch_version, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %42, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #9
  call fastcc void @read_struct(ptr noundef %5, ptr noundef %0, ptr noundef %37, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %4, %32, %31
  %44 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %44
}

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @read_struct(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_etch_struct, align 4
  %6 = load i32, ptr %0, align 4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %1) #9
  %8 = load i32, ptr %0, align 4
  %9 = sub i32 %7, %8
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef %9, i32 noundef 0) #9
  %11 = load i32, ptr @ett_etch_struct, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %0, align 4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %14) #9
  %16 = load i32, ptr @hf_etch_typecode, align 4
  %17 = load i32, ptr %0, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 1, i32 noundef 0) #9
  %19 = load i32, ptr %0, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %0, align 4
  br label %21

21:                                               ; preds = %13, %4
  %22 = load i32, ptr @hf_etch_value, align 4
  %23 = tail call fastcc i32 @read_value(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %22)
  %24 = load i32, ptr @hf_etch_length, align 4
  %25 = tail call fastcc i32 @read_value(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %24)
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %read_key_value.exit
  %.024 = phi i32 [ %48, %read_key_value.exit ], [ 0, %21 ]
  store i1 false, ptr @gbl_have_symbol, align 4
  %26 = load i32, ptr @hf_etch_keyvalue, align 4
  %27 = load i32, ptr %0, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef 0) #9
  %29 = load i32, ptr @ett_etch_keyvalue, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #9
  %31 = load i32, ptr @hf_etch_keyname, align 4
  %32 = load i32, ptr %0, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %1, i32 noundef %32, i32 noundef 0, i32 noundef 0) #9
  %34 = load i32, ptr @ett_etch_key, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #9
  %36 = load i32, ptr @hf_etch_value, align 4
  %37 = tail call fastcc i32 @read_value(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %35, i32 noundef %36)
  %.b.i = load i1, ptr @gbl_have_symbol, align 4
  br i1 %.b.i, label %38, label %read_key_value.exit

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr @gbl_symbol_buffer, align 8
  %40 = tail call ptr @wmem_strbuf_get_str(ptr noundef %39) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.73, ptr noundef %40) #9
  br label %read_key_value.exit

read_key_value.exit:                              ; preds = %.lr.ph, %38
  %41 = load i32, ptr @hf_etch_valuename, align 4
  %42 = load i32, ptr %0, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %41, ptr noundef %1, i32 noundef %42, i32 noundef 0, i32 noundef 0) #9
  %44 = load i32, ptr @ett_etch_value, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #9
  %46 = load i32, ptr @hf_etch_value, align 4
  %47 = tail call fastcc i32 @read_value(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %45, i32 noundef %46)
  %48 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %48, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %read_key_value.exit, %21
  %49 = load i32, ptr %0, align 4
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %49) #9
  %51 = load i32, ptr @hf_etch_typecode, align 4
  %52 = load i32, ptr %0, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef 1, i32 noundef 0) #9
  %54 = load i32, ptr %0, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %0, align 4
  ret void
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 256) i32 @read_value(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %5) #9
  %or.cond = icmp sgt i8 %6, -65
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %4
  %8 = zext i8 %6 to i32
  %9 = load i32, ptr %0, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0) #9
  %11 = load i32, ptr %0, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %0, align 4
  br label %150

13:                                               ; preds = %4
  switch i8 %6, label %149 [
    i8 -107, label %14
    i8 -111, label %15
    i8 -109, label %61
    i8 -120, label %75
    i8 -119, label %read_number.exit
    i8 -123, label %read_number.exit57
    i8 -122, label %105
    i8 -121, label %read_number.exit59
    i8 -124, label %read_number.exit61
    i8 -117, label %135
  ]

14:                                               ; preds = %13
  tail call fastcc void @read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br label %150

15:                                               ; preds = %13
  %16 = load i32, ptr %0, align 4
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %16) #9
  %18 = load i32, ptr @hf_etch_typecode, align 4
  %19 = load i32, ptr %0, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 1, i32 noundef 0) #9
  %21 = load i32, ptr %0, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %0, align 4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %22) #9
  %24 = load i32, ptr %0, align 4
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %24) #9
  %26 = load i32, ptr @hf_etch_typecode, align 4
  %27 = load i32, ptr %0, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef 0) #9
  %29 = load i32, ptr %0, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %0, align 4
  %31 = icmp eq i8 %23, -107
  br i1 %31, label %32, label %read_array_type.exit

32:                                               ; preds = %15
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %30) #9
  %34 = load i32, ptr @hf_etch_typecode, align 4
  %35 = load i32, ptr %0, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0) #9
  %37 = load i32, ptr %0, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %0, align 4
  %39 = load i32, ptr @hf_etch_value, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %1, i32 noundef %38, i32 noundef 4, i32 noundef 0) #9
  %41 = load i32, ptr %0, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %0, align 4
  br label %read_array_type.exit

read_array_type.exit:                             ; preds = %15, %32
  %43 = phi i32 [ %30, %15 ], [ %42, %32 ]
  %44 = load i32, ptr @hf_etch_dim, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %46 = load i32, ptr %0, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %0, align 4
  %48 = tail call fastcc i32 @read_length(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %read_array.exit

.lr.ph:                                           ; preds = %read_array_type.exit, %.lr.ph
  %.0.i55 = phi i32 [ %52, %.lr.ph ], [ %48, %read_array_type.exit ]
  %50 = load i32, ptr @hf_etch_value, align 4
  %51 = tail call fastcc i32 @read_value(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %50)
  %52 = add nsw i32 %.0.i55, -1
  %53 = icmp samesign ugt i32 %.0.i55, 1
  br i1 %53, label %.lr.ph, label %read_array.exit, !llvm.loop !10

read_array.exit:                                  ; preds = %.lr.ph, %read_array_type.exit
  %54 = load i32, ptr %0, align 4
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %54) #9
  %56 = load i32, ptr @hf_etch_typecode, align 4
  %57 = load i32, ptr %0, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %1, i32 noundef %57, i32 noundef 1, i32 noundef 0) #9
  %59 = load i32, ptr %0, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %0, align 4
  br label %150

61:                                               ; preds = %13
  %62 = load i32, ptr %0, align 4
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %62) #9
  %64 = load i32, ptr @hf_etch_typecode, align 4
  %65 = load i32, ptr %0, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %1, i32 noundef %65, i32 noundef 1, i32 noundef 0) #9
  %67 = load i32, ptr %0, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %0, align 4
  %69 = tail call fastcc i32 @read_length(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %70 = load i32, ptr @hf_etch_string, align 4
  %71 = load i32, ptr %0, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %1, i32 noundef %71, i32 noundef %69, i32 noundef 0) #9
  %73 = load i32, ptr %0, align 4
  %74 = add i32 %73, %69
  store i32 %74, ptr %0, align 4
  br label %150

75:                                               ; preds = %13
  %76 = load i32, ptr @hf_etch_float, align 4
  tail call fastcc void @read_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %76, i8 noundef zeroext -120)
  br label %150

read_number.exit:                                 ; preds = %13
  %77 = load i32, ptr @hf_etch_double, align 4
  %78 = load i32, ptr %0, align 4
  %79 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %78) #9
  %80 = load i32, ptr @hf_etch_typecode, align 4
  %81 = load i32, ptr %0, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %1, i32 noundef %81, i32 noundef 1, i32 noundef 0) #9
  %83 = load i32, ptr %0, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %0, align 4
  %85 = tail call ptr @wmem_packet_scope() #9
  %86 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %85, ptr noundef nonnull @.str.69) #9
  store ptr %86, ptr @gbl_symbol_buffer, align 8
  %87 = load i32, ptr %0, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %1, i32 noundef %87, i32 noundef 8, i32 noundef 0) #9
  %89 = load i32, ptr %0, align 4
  %90 = add i32 %89, 8
  store i32 %90, ptr %0, align 4
  br label %150

read_number.exit57:                               ; preds = %13
  %91 = load i32, ptr @hf_etch_short, align 4
  %92 = load i32, ptr %0, align 4
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %92) #9
  %94 = load i32, ptr @hf_etch_typecode, align 4
  %95 = load i32, ptr %0, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %1, i32 noundef %95, i32 noundef 1, i32 noundef 0) #9
  %97 = load i32, ptr %0, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %0, align 4
  %99 = tail call ptr @wmem_packet_scope() #9
  %100 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %99, ptr noundef nonnull @.str.69) #9
  store ptr %100, ptr @gbl_symbol_buffer, align 8
  %101 = load i32, ptr %0, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %1, i32 noundef %101, i32 noundef 2, i32 noundef 0) #9
  %103 = load i32, ptr %0, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %0, align 4
  br label %150

105:                                              ; preds = %13
  %106 = load i32, ptr @hf_etch_int, align 4
  tail call fastcc void @read_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %106, i8 noundef zeroext -122)
  br label %150

read_number.exit59:                               ; preds = %13
  %107 = load i32, ptr @hf_etch_long, align 4
  %108 = load i32, ptr %0, align 4
  %109 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %108) #9
  %110 = load i32, ptr @hf_etch_typecode, align 4
  %111 = load i32, ptr %0, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %1, i32 noundef %111, i32 noundef 1, i32 noundef 0) #9
  %113 = load i32, ptr %0, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %0, align 4
  %115 = tail call ptr @wmem_packet_scope() #9
  %116 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %115, ptr noundef nonnull @.str.69) #9
  store ptr %116, ptr @gbl_symbol_buffer, align 8
  %117 = load i32, ptr %0, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %1, i32 noundef %117, i32 noundef 8, i32 noundef 0) #9
  %119 = load i32, ptr %0, align 4
  %120 = add i32 %119, 8
  store i32 %120, ptr %0, align 4
  br label %150

read_number.exit61:                               ; preds = %13
  %121 = load i32, ptr @hf_etch_byte, align 4
  %122 = load i32, ptr %0, align 4
  %123 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %122) #9
  %124 = load i32, ptr @hf_etch_typecode, align 4
  %125 = load i32, ptr %0, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %124, ptr noundef %1, i32 noundef %125, i32 noundef 1, i32 noundef 0) #9
  %127 = load i32, ptr %0, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %0, align 4
  %129 = tail call ptr @wmem_packet_scope() #9
  %130 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %129, ptr noundef nonnull @.str.69) #9
  store ptr %130, ptr @gbl_symbol_buffer, align 8
  %131 = load i32, ptr %0, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %1, i32 noundef %131, i32 noundef 1, i32 noundef 0) #9
  %133 = load i32, ptr %0, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %0, align 4
  br label %150

135:                                              ; preds = %13
  %136 = load i32, ptr %0, align 4
  %137 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %136) #9
  %138 = load i32, ptr @hf_etch_typecode, align 4
  %139 = load i32, ptr %0, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %138, ptr noundef %1, i32 noundef %139, i32 noundef 1, i32 noundef 0) #9
  %141 = load i32, ptr %0, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %0, align 4
  %143 = tail call fastcc i32 @read_length(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %144 = load i32, ptr @hf_etch_bytes, align 4
  %145 = load i32, ptr %0, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %1, i32 noundef %145, i32 noundef %143, i32 noundef 0) #9
  %147 = load i32, ptr %0, align 4
  %148 = add i32 %147, %143
  store i32 %148, ptr %0, align 4
  br label %150

149:                                              ; preds = %13
  tail call fastcc void @read_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %6)
  br label %150

150:                                              ; preds = %14, %read_array.exit, %61, %75, %read_number.exit, %read_number.exit57, %105, %read_number.exit59, %read_number.exit61, %135, %149, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %149 ], [ 0, %135 ], [ 0, %read_number.exit61 ], [ 0, %read_number.exit59 ], [ 0, %105 ], [ 0, %read_number.exit57 ], [ 0, %read_number.exit ], [ 0, %75 ], [ 0, %61 ], [ 0, %read_array.exit ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_number(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %6) #9
  %8 = load i32, ptr @hf_etch_typecode, align 4
  %9 = load i32, ptr %0, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0) #9
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

16:                                               ; preds = %5, %15, %14, %13
  %17 = phi i1 [ false, %13 ], [ true, %14 ], [ false, %15 ], [ false, %5 ]
  %.0.i.ph = phi i32 [ 2, %13 ], [ 4, %14 ], [ 8, %15 ], [ 1, %5 ]
  %18 = tail call ptr @wmem_packet_scope() #9
  %19 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %18, ptr noundef nonnull @.str.69) #9
  store ptr %19, ptr @gbl_symbol_buffer, align 8
  br i1 %17, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %0, align 4
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %21) #9
  %23 = load ptr, ptr @gbl_symbols_vs_ext, align 8
  %24 = tail call ptr @try_val_to_str_ext(i32 noundef %22, ptr noundef %23) #9
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr @hf_etch_symbol, align 4
  store i1 true, ptr @gbl_have_symbol, align 4
  %27 = load ptr, ptr @gbl_symbol_buffer, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %27, ptr noundef nonnull @.str.71, ptr noundef nonnull %24) #9
  br label %28

28:                                               ; preds = %20, %25, %16
  %.022 = phi i32 [ %26, %25 ], [ %3, %20 ], [ %3, %16 ]
  %.021 = phi ptr [ %24, %25 ], [ null, %20 ], [ null, %16 ]
  %.0 = phi i32 [ %22, %25 ], [ %22, %20 ], [ 0, %16 ]
  %29 = load i32, ptr %0, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.022, ptr noundef %1, i32 noundef %29, i32 noundef %.0.i.ph, i32 noundef 0) #9
  %31 = load i32, ptr %0, align 4
  %32 = add i32 %31, %.0.i.ph
  store i32 %32, ptr %0, align 4
  %.not25 = icmp eq ptr %.021, null
  br i1 %.not25, label %get_byte_length.exit, label %33

33:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.72, i32 noundef %.0, ptr noundef nonnull %.021) #9
  br label %get_byte_length.exit

get_byte_length.exit:                             ; preds = %5, %28, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_length(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %4) #9
  %or.cond = icmp sgt i8 %5, -65
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = zext i8 %5 to i32
  br label %23

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #9
  %11 = load i32, ptr @hf_etch_typecode, align 4
  %12 = load i32, ptr %0, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0) #9
  %14 = load i32, ptr %0, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %0, align 4
  switch i8 %10, label %get_byte_length.exit.thread [
    i8 -120, label %get_byte_length.exit
    i8 -122, label %get_byte_length.exit
    i8 -123, label %19
    i8 -124, label %16
  ]

16:                                               ; preds = %8
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %15) #9
  %18 = zext i8 %17 to i32
  br label %23

19:                                               ; preds = %8
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %15) #9
  %21 = zext i16 %20 to i32
  br label %23

get_byte_length.exit:                             ; preds = %8, %8
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %15) #9
  br label %23

23:                                               ; preds = %16, %19, %get_byte_length.exit, %6
  %.031 = phi i32 [ 1, %6 ], [ 4, %get_byte_length.exit ], [ 2, %19 ], [ 1, %16 ]
  %.030 = phi i32 [ %7, %6 ], [ %22, %get_byte_length.exit ], [ %21, %19 ], [ %18, %16 ]
  %24 = load i32, ptr @hf_etch_length, align 4
  %25 = load i32, ptr %0, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef %.031, i32 noundef 0) #9
  %27 = load i32, ptr %0, align 4
  %28 = add i32 %27, %.031
  store i32 %28, ptr %0, align 4
  %29 = xor i32 %28, -1
  %30 = icmp ugt i32 %.030, %29
  br i1 %30, label %31, label %get_byte_length.exit.thread

31:                                               ; preds = %23
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %28) #9
  br label %get_byte_length.exit.thread

get_byte_length.exit.thread:                      ; preds = %8, %23, %31
  %.0 = phi i32 [ %32, %31 ], [ %.030, %23 ], [ 0, %8 ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_dir_close(ptr noundef) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

declare void @value_string_ext_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @gbl_symbols_compare_vs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare ptr @value_string_ext_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
