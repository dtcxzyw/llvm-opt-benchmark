target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._GError = type { i32, i32, ptr }
%struct._GArray = type { ptr, i32 }

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
@proto_etch = internal global i32 0, align 4
@etch_handle = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Apache Etch symbol folder\00", align 1
@.str.43 = private unnamed_addr constant [90 x i8] c"Place the hash/symbol files (generated by the Apache Etch compiler) ending with .ewh here\00", align 1
@gbl_keytab_folder = internal global ptr @.str.69, align 8
@proto_reg_handoff_etch.etch_prefs_initialized = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Etch over TCP\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"etch_tcp\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@gbl_current_keytab_folder = internal global ptr null, align 8
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
@gbl_pdu_counter = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"[%d] \00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"ETCH\00", align 1
@gbl_old_frame_num = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"ETCH Protocol: %s\00", align 1
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gbl_symbols_vs_ext = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@gbl_symbol_buffer = internal global ptr null, align 8
@gbl_have_symbol = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c" (0x%08x) %s\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c".ewh\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"etch: %s\00", align 1
@gbl_symbols_array = internal global ptr null, align 8
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
define hidden void @proto_register_etch() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40)
  store i32 %2, ptr @proto_etch, align 4
  %3 = load i32, ptr @proto_etch, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_etch.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_etch.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_etch, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.40, ptr noundef @dissect_etch, i32 noundef %4)
  store ptr %5, ptr @etch_handle, align 8
  call void @register_init_routine(ptr noundef @etch_dissector_init)
  %6 = load i32, ptr @proto_etch, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef @proto_reg_handoff_etch)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_directory_preference(ptr noundef %8, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @gbl_keytab_folder)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %33

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_memeql(ptr noundef %15, i32 noundef 0, ptr noundef @etch_magic, i64 noundef 4)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 8, ptr noundef @get_etch_message_len, ptr noundef @dissect_etch_message, ptr noundef %23)
  %24 = load i32, ptr @gbl_pdu_counter, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @gbl_pdu_counter, align 4
  %31 = add i32 %30, 1
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.65, i32 noundef %31)
  br label %32

32:                                               ; preds = %26, %19
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %18, %13
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @etch_dissector_init() #0 {
  store i32 0, ptr @gbl_pdu_counter, align 4
  store i32 -1, ptr @gbl_old_frame_num, align 4
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_etch() #0 {
  %1 = load i32, ptr @proto_reg_handoff_etch.etch_prefs_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_etch, align 4
  call void @heur_dissector_add(ptr noundef @.str.44, ptr noundef @dissect_etch, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr @etch_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.47, ptr noundef %5)
  store i32 1, ptr @proto_reg_handoff_etch.etch_prefs_initialized, align 4
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @gbl_keytab_folder, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @gbl_current_keytab_folder, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @gbl_keytab_folder, align 8
  %14 = load ptr, ptr @gbl_current_keytab_folder, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #5
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %9, %6
  %18 = load ptr, ptr @gbl_keytab_folder, align 8
  call void @read_hashed_symbols_from_dir(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %12
  ret void
}

declare void @prefs_register_directory_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @read_hashed_symbols_from_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr @gbl_current_keytab_folder, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @gbl_current_keytab_folder, align 8
  call void @g_free(ptr noundef %11)
  store ptr null, ptr @gbl_current_keytab_folder, align 8
  br label %12

12:                                               ; preds = %10, %1
  call void @gbl_symbols_free()
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %12
  br label %52

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @g_dir_open(ptr noundef %23, i32 noundef 0, ptr noundef %7)
  store ptr %24, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  call void @gbl_symbols_new()
  %27 = load ptr, ptr %2, align 8
  %28 = call noalias ptr @g_strdup(ptr noundef %27)
  store ptr %28, ptr @gbl_current_keytab_folder, align 8
  br label %29

29:                                               ; preds = %44, %26
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @g_dir_read_name(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @g_str_has_suffix(ptr noundef %35, ptr noundef @.str.74)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.75, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  call void @add_symbols_of_file(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %33
  br label %29, !llvm.loop !4

45:                                               ; preds = %29
  %46 = load ptr, ptr %3, align 8
  call void @g_dir_close(ptr noundef %46)
  call void @gbl_symbols_vs_ext_new()
  br label %52

47:                                               ; preds = %22
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._GError, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.76, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  call void @g_error_free(ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %45, %21
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_etch_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  %13 = add i32 %12, 8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etch_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @get_column_info(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.66)
  %35 = load i32, ptr @gbl_pdu_counter, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr @gbl_pdu_counter, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @gbl_old_frame_num, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_clear(ptr noundef %45, i32 noundef 25)
  store i32 0, ptr @gbl_pdu_counter, align 4
  br label %46

46:                                               ; preds = %42, %31
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr @gbl_old_frame_num, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @wmem_strbuf_get_str(ptr noundef %53)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.67, ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %26
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @proto_etch, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @wmem_strbuf_get_str(ptr noundef %62)
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef -1, ptr noundef @.str.68, ptr noundef %63)
  store ptr %64, ptr %11, align 8
  store i32 9, ptr %10, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @ett_etch, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_etch_sig, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_etch_length, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_etch_version, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %12, align 8
  call void @read_struct(ptr noundef %10, ptr noundef %80, ptr noundef %81, i32 noundef 0)
  br label %82

82:                                               ; preds = %58, %55
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  ret i32 %84
}

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_column_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @wmem_strbuf_new(ptr noundef %11, ptr noundef @.str.69)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 9
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = call i32 @get_byte_length(i8 noundef zeroext %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr @gbl_symbols_vs_ext, align 8
  %30 = call ptr @try_val_to_str_ext(i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %34, ptr noundef @.str.70, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %24
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_etch_struct, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_etch_struct, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call zeroext i8 @read_type(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_etch_value, align 4
  %39 = call i32 @read_value(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_etch_length, align 4
  %44 = call i32 @read_value(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %53, %34
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  call void @read_key_value(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %45, !llvm.loop !6

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call zeroext i8 @read_type(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  ret void
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_byte_length(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %12 [
    i32 128, label %6
    i32 129, label %6
    i32 130, label %6
    i32 131, label %6
    i32 146, label %6
    i32 192, label %6
    i32 127, label %6
    i32 132, label %7
    i32 133, label %8
    i32 134, label %9
    i32 136, label %9
    i32 135, label %10
    i32 137, label %10
    i32 139, label %11
    i32 145, label %11
    i32 147, label %11
    i32 148, label %11
    i32 149, label %11
    i32 150, label %11
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

9:                                                ; preds = %1, %1
  store i32 4, ptr %2, align 4
  br label %13

10:                                               ; preds = %1, %1
  store i32 8, ptr %2, align 4
  br label %13

11:                                               ; preds = %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @read_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_etch_typecode, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %7, align 4
  %23 = trunc i32 %22 to i8
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @read_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 127
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 192
  br i1 %21, label %22, label %34

22:                                               ; preds = %18, %4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %5, align 4
  br label %96

34:                                               ; preds = %18
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %89 [
    i32 149, label %37
    i32 145, label %41
    i32 147, label %45
    i32 136, label %49
    i32 137, label %55
    i32 133, label %61
    i32 134, label %67
    i32 135, label %73
    i32 132, label %79
    i32 139, label %85
  ]

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  call void @read_struct(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 1)
  br label %95

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  call void @read_array(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %95

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void @read_string(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %95

49:                                               ; preds = %34
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_etch_float, align 4
  %54 = load i8, ptr %10, align 1
  call void @read_number(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i8 noundef zeroext %54)
  br label %95

55:                                               ; preds = %34
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_etch_double, align 4
  %60 = load i8, ptr %10, align 1
  call void @read_number(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i8 noundef zeroext %60)
  br label %95

61:                                               ; preds = %34
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_etch_short, align 4
  %66 = load i8, ptr %10, align 1
  call void @read_number(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i8 noundef zeroext %66)
  br label %95

67:                                               ; preds = %34
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_etch_int, align 4
  %72 = load i8, ptr %10, align 1
  call void @read_number(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i8 noundef zeroext %72)
  br label %95

73:                                               ; preds = %34
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_etch_long, align 4
  %78 = load i8, ptr %10, align 1
  call void @read_number(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i8 noundef zeroext %78)
  br label %95

79:                                               ; preds = %34
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_etch_byte, align 4
  %84 = load i8, ptr %10, align 1
  call void @read_number(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i8 noundef zeroext %84)
  br label %95

85:                                               ; preds = %34
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  call void @read_bytes(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %95

89:                                               ; preds = %34
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i8, ptr %10, align 1
  call void @read_number(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i8 noundef zeroext %94)
  br label %95

95:                                               ; preds = %89, %85, %79, %73, %67, %61, %55, %49, %45, %41, %37
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %22
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @read_key_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr @gbl_have_symbol, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_etch_keyvalue, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_etch_keyvalue, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_etch_keyname, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_etch_key, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_etch_value, align 4
  %33 = call i32 @read_value(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @gbl_have_symbol, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr @gbl_symbol_buffer, align 8
  %39 = call ptr @wmem_strbuf_get_str(ptr noundef %38)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.73, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %3
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_etch_valuename, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @ett_etch_value, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_etch_value, align 4
  %54 = call i32 @read_value(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i8 @read_type(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @read_array_type(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_etch_dim, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @read_length(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %37, %3
  %29 = load i32, ptr %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_etch_value, align 4
  %36 = call i32 @read_value(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %7, align 4
  br label %28, !llvm.loop !7

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i8 @read_type(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i8 @read_type(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @read_length(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_etch_string, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %23
  store i32 %26, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i8 @read_type(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = load i8, ptr %10, align 1
  %20 = call i32 @get_byte_length(i8 noundef zeroext %19)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %5
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %24 = call ptr @wmem_packet_scope()
  %25 = call noalias ptr @wmem_strbuf_new(ptr noundef %24, ptr noundef @.str.69)
  store ptr %25, ptr @gbl_symbol_buffer, align 8
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr @gbl_symbols_vs_ext, align 8
  %35 = call ptr @try_val_to_str_ext(i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load i32, ptr @hf_etch_symbol, align 4
  store i32 %39, ptr %9, align 4
  store i32 1, ptr @gbl_have_symbol, align 4
  %40 = load ptr, ptr @gbl_symbol_buffer, align 8
  %41 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %40, ptr noundef @.str.71, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %28
  br label %43

43:                                               ; preds = %42, %23
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %12, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %43
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.72, i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %43
  br label %62

62:                                               ; preds = %61, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i8 @read_type(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @read_length(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_etch_bytes, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %23
  store i32 %26, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_array_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @read_type(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 149
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i8 @read_type(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_etch_value, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_length(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sle i32 %17, 127
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %21, 192
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %3
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %53

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i8 @read_type(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = call i32 @get_byte_length(i8 noundef zeroext %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %51 [
    i32 1, label %34
    i32 2, label %40
    i32 4, label %46
  ]

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %8, align 4
  br label %52

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %43)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %8, align 4
  br label %52

46:                                               ; preds = %26
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %8, align 4
  br label %52

51:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %79

52:                                               ; preds = %46, %40, %34
  br label %53

53:                                               ; preds = %52, %23
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_etch_length, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %61
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %66, %67
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %53
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %72, %53
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %51
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gbl_symbols_free() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @gbl_symbols_vs_ext, align 8
  call void @value_string_ext_free(ptr noundef %3)
  store ptr null, ptr @gbl_symbols_vs_ext, align 8
  %4 = load ptr, ptr @gbl_symbols_array, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %29

6:                                                ; preds = %0
  %7 = load ptr, ptr @gbl_symbols_array, align 8
  %8 = getelementptr inbounds %struct._GArray, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %23, %6
  %11 = load i32, ptr %2, align 4
  %12 = load ptr, ptr @gbl_symbols_array, align 8
  %13 = getelementptr inbounds %struct._GArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct._value_string, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct._value_string, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %2, align 4
  br label %10, !llvm.loop !8

26:                                               ; preds = %10
  %27 = load ptr, ptr @gbl_symbols_array, align 8
  %28 = call ptr @g_array_free(ptr noundef %27, i32 noundef 1)
  store ptr null, ptr @gbl_symbols_array, align 8
  br label %29

29:                                               ; preds = %26, %0
  ret void
}

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gbl_symbols_new() #0 {
  %1 = load ptr, ptr @gbl_symbols_array, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef 163, ptr noundef @.str.79) #6
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  %7 = call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 16)
  store ptr %7, ptr @gbl_symbols_array, align 8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_dir_read_name(ptr noundef) #1

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @add_symbols_of_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.80)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %82

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %78, %56, %23, %12
  %14 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @fgets(ptr noundef %14, i32 noundef 256, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %79

18:                                               ; preds = %13
  %19 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %20 = call i64 @strlen(ptr noundef %19) #5
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %21, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %13, !llvm.loop !9

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = sub i64 %25, 1
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %46, %24
  %28 = load i64, ptr %7, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr [256 x i8], ptr %4, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr [256 x i8], ptr %4, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi i1 [ true, %30 ], [ %41, %36 ]
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi i1 [ false, %27 ], [ %43, %42 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %7, align 8
  br label %27, !llvm.loop !10

49:                                               ; preds = %44
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr [256 x i8], ptr %4, i64 0, i64 %51
  store i8 0, ptr %52, align 1
  %53 = getelementptr [256 x i8], ptr %4, i64 0, i64 0
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %53, ptr noundef @.str.81, ptr noundef %5) #7
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %13, !llvm.loop !9

57:                                               ; preds = %49
  %58 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %59 = call i64 @strcspn(ptr noundef %58, ptr noundef @.str.82) #5
  store i64 %59, ptr %7, align 8
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr [256 x i8], ptr %4, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %57
  %66 = load i64, ptr %7, align 8
  %67 = add i64 %66, 1
  %68 = getelementptr [256 x i8], ptr %4, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load i32, ptr %5, align 4
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, 1
  %76 = getelementptr [256 x i8], ptr %4, i64 0, i64 %75
  %77 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.83, ptr noundef %76)
  call void @gbl_symbols_array_append(i32 noundef %73, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %65, %57
  br label %13, !llvm.loop !9

79:                                               ; preds = %13
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @fclose(ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %1
  ret void
}

declare void @g_dir_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gbl_symbols_vs_ext_new() #0 {
  %1 = load ptr, ptr @gbl_symbols_vs_ext, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef 210, ptr noundef @.str.85) #6
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr @gbl_symbols_array, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef 211, ptr noundef @.str.84) #6
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @gbl_symbols_array, align 8
  call void @g_array_sort(ptr noundef %13, ptr noundef @gbl_symbols_compare_vs)
  %14 = load ptr, ptr @gbl_symbols_array, align 8
  %15 = getelementptr inbounds %struct._GArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @gbl_symbols_array, align 8
  %18 = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  %21 = call ptr @value_string_ext_new(ptr noundef %16, i32 noundef %20, ptr noundef @.str.86)
  store ptr %21, ptr @gbl_symbols_vs_ext, align 8
  ret void
}

declare void @report_failure(ptr noundef, ...) #1

declare void @g_error_free(ptr noundef) #1

declare void @value_string_ext_free(ptr noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gbl_symbols_array_append(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct._value_string, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct._value_string, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct._value_string, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr @gbl_symbols_array, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef 189, ptr noundef @.str.84) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr @gbl_symbols_array, align 8
  %17 = call ptr @g_array_append_vals(ptr noundef %16, ptr noundef %5, i32 noundef 1)
  ret void
}

declare i32 @fclose(ptr noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_array_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gbl_symbols_compare_vs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._value_string, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._value_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._value_string, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._value_string, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @value_string_ext_new(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
