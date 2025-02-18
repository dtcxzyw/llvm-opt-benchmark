target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._GError = type { i32, i32, ptr }
%struct._GArray = type { ptr, i32 }
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
@proto_etch = internal global i32 0, align 4
@etch_handle = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Apache Etch symbol folder\00", align 1
@.str.43 = private unnamed_addr constant [90 x i8] c"Place the hash/symbol files (generated by the Apache Etch compiler) ending with .ewh here\00", align 1
@gbl_keytab_folder = internal global ptr @.str.70, align 8
@proto_reg_handoff_etch.etch_prefs_initialized = internal global i8 0, align 1
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
@tc_lookup_table = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@etch_magic = internal constant [4 x i8] c"\DE\AD\BE\EF", align 1
@gbl_pdu_counter = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [6 x i8] c"[%d] \00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"ETCH\00", align 1
@gbl_old_frame_num = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"ETCH Protocol: %s\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gbl_symbols_vs_ext = internal global ptr null, align 8
@.str.71 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@gbl_symbol_buffer = internal global ptr null, align 8
@gbl_have_symbol = internal global i8 0, align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c" (0x%08x) %s\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c".ewh\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"etch: %s\00", align 1
@gbl_symbols_array = internal global ptr null, align 8
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
define hidden void @proto_register_etch() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext true, i32 noundef 8, ptr noundef @get_etch_message_len, ptr noundef @dissect_etch_message, ptr noundef %23)
  %24 = load i32, ptr @gbl_pdu_counter, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @gbl_pdu_counter, align 4
  %31 = add i32 %30, 1
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.66, i32 noundef %31)
  br label %32

32:                                               ; preds = %26, %19
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %18, %13
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @etch_dissector_init() #3 {
  store i32 0, ptr @gbl_pdu_counter, align 4
  store i32 -1, ptr @gbl_old_frame_num, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_etch() #0 {
  %1 = load i8, ptr @proto_reg_handoff_etch.etch_prefs_initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_etch, align 4
  call void @heur_dissector_add(ptr noundef @.str.44, ptr noundef @dissect_etch_heur, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr @etch_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.47, ptr noundef %5)
  store i8 1, ptr @proto_reg_handoff_etch.etch_prefs_initialized, align 1
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
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %9, %6
  %18 = load ptr, ptr @gbl_keytab_folder, align 8
  call void @read_hashed_symbols_from_dir(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_directory_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_etch_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_etch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @read_hashed_symbols_from_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr @gbl_current_keytab_folder, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr @gbl_current_keytab_folder, align 8
  call void @g_free(ptr noundef %12)
  store ptr null, ptr @gbl_current_keytab_folder, align 8
  br label %13

13:                                               ; preds = %11, %1
  call void @gbl_symbols_free()
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %13
  store i32 1, ptr %8, align 4
  br label %54

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @g_dir_open(ptr noundef %24, i32 noundef 0, ptr noundef %7)
  store ptr %25, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  call void @gbl_symbols_new()
  %28 = load ptr, ptr %2, align 8
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  store ptr %29, ptr @gbl_current_keytab_folder, align 8
  br label %30

30:                                               ; preds = %45, %27
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @g_dir_read_name(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @g_str_has_suffix(ptr noundef %36, ptr noundef @.str.75)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.76, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  call void @add_symbols_of_file(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %34
  br label %30, !llvm.loop !8

46:                                               ; preds = %30
  %47 = load ptr, ptr %3, align 8
  call void @g_dir_close(ptr noundef %47)
  call void @gbl_symbols_vs_ext_new()
  br label %53

48:                                               ; preds = %23
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._GError, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.77, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  call void @g_error_free(ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %46
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @get_column_info(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 35, ptr noundef @.str.67)
  %35 = load i32, ptr @gbl_pdu_counter, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr @gbl_pdu_counter, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @gbl_old_frame_num, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_clear(ptr noundef %45, i32 noundef 25)
  store i32 0, ptr @gbl_pdu_counter, align 4
  br label %46

46:                                               ; preds = %42, %31
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr @gbl_old_frame_num, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @wmem_strbuf_get_str(ptr noundef %53)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.68, ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %26
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %83

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @proto_etch, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @wmem_strbuf_get_str(ptr noundef %62)
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef -1, ptr noundef @.str.69, ptr noundef %63)
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
  %82 = load ptr, ptr %6, align 8
  call void @read_struct(ptr noundef %10, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %83

83:                                               ; preds = %58, %55
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @tvb_captured_length(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @wmem_strbuf_new(ptr noundef %11, ptr noundef @.str.70)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 9
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %34, ptr noundef @.str.71, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_etch_struct, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_etch_struct, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call zeroext i8 @read_type(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %31, %5
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_etch_value, align 4
  %42 = call i32 @read_value(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_etch_length, align 4
  %48 = call i32 @read_value(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %58, %36
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %9, align 8
  call void @read_key_value(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %49, !llvm.loop !10

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call zeroext i8 @read_type(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_byte_length(i8 noundef zeroext %0) #3 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @read_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %10)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i8 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @read_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %12, align 1
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 %19, 127
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 192
  br i1 %24, label %25, label %37

25:                                               ; preds = %21, %5
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %103

37:                                               ; preds = %21
  %38 = load ptr, ptr %10, align 8
  call void @increment_dissection_depth(ptr noundef %38)
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %95 [
    i32 149, label %41
    i32 145, label %46
    i32 147, label %51
    i32 136, label %55
    i32 137, label %61
    i32 133, label %67
    i32 134, label %73
    i32 135, label %79
    i32 132, label %85
    i32 139, label %91
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  call void @read_struct(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 1)
  br label %101

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  call void @read_array(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %101

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  call void @read_string(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %101

55:                                               ; preds = %37
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_etch_float, align 4
  %60 = load i8, ptr %12, align 1
  call void @read_number(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i8 noundef zeroext %60)
  br label %101

61:                                               ; preds = %37
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_etch_double, align 4
  %66 = load i8, ptr %12, align 1
  call void @read_number(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i8 noundef zeroext %66)
  br label %101

67:                                               ; preds = %37
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_etch_short, align 4
  %72 = load i8, ptr %12, align 1
  call void @read_number(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i8 noundef zeroext %72)
  br label %101

73:                                               ; preds = %37
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_etch_int, align 4
  %78 = load i8, ptr %12, align 1
  call void @read_number(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i8 noundef zeroext %78)
  br label %101

79:                                               ; preds = %37
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_etch_long, align 4
  %84 = load i8, ptr %12, align 1
  call void @read_number(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i8 noundef zeroext %84)
  br label %101

85:                                               ; preds = %37
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_etch_byte, align 4
  %90 = load i8, ptr %12, align 1
  call void @read_number(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i8 noundef zeroext %90)
  br label %101

91:                                               ; preds = %37
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  call void @read_bytes(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %101

95:                                               ; preds = %37
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i8, ptr %12, align 1
  call void @read_number(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i8 noundef zeroext %100)
  br label %101

101:                                              ; preds = %95, %91, %85, %79, %73, %67, %61, %55, %51, %46, %41
  %102 = load ptr, ptr %10, align 8
  call void @decrement_dissection_depth(ptr noundef %102)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %101, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @read_key_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i8 0, ptr @gbl_have_symbol, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_etch_keyvalue, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @ett_etch_keyvalue, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_etch_keyname, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 0, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_etch_key, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_etch_value, align 4
  %36 = call i32 @read_value(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load i8, ptr @gbl_have_symbol, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %4
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr @gbl_symbol_buffer, align 8
  %44 = call ptr @wmem_strbuf_get_str(ptr noundef %43)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.74, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_etch_valuename, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 0, i32 noundef 0)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @ett_etch_value, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_etch_value, align 4
  %60 = call i32 @read_value(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @read_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i8 @read_type(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @read_array_type(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_etch_dim, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @read_length(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %40, %4
  %31 = load i32, ptr %9, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_etch_value, align 4
  %39 = call i32 @read_value(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %9, align 4
  br label %30, !llvm.loop !11

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i8 @read_type(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @read_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  %24 = call ptr @wmem_packet_scope()
  %25 = call noalias ptr @wmem_strbuf_new(ptr noundef %24, ptr noundef @.str.70)
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
  store i8 1, ptr @gbl_have_symbol, align 1
  %40 = load ptr, ptr @gbl_symbol_buffer, align 8
  %41 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %40, ptr noundef @.str.72, ptr noundef %41)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.73, i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %62

62:                                               ; preds = %61, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @read_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @read_array_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %10)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @read_length(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 %18, 127
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %22, 192
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %3
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %57

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i8 @read_type(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %11, align 1
  %32 = load i8, ptr %11, align 1
  %33 = call i32 @get_byte_length(i8 noundef zeroext %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %52 [
    i32 1, label %35
    i32 2, label %41
    i32 4, label %47
  ]

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %8, align 4
  br label %53

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %44)
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %8, align 4
  br label %53

47:                                               ; preds = %27
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %8, align 4
  br label %53

52:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

53:                                               ; preds = %47, %41, %35
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %83 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %24
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_etch_length, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %65
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %70, %71
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %57
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef %79)
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %76, %57
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %81, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %7 = load ptr, ptr @gbl_symbols_array, align 8
  %8 = getelementptr inbounds nuw %struct._GArray, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %23, %6
  %11 = load i32, ptr %2, align 4
  %12 = load ptr, ptr @gbl_symbols_array, align 8
  %13 = getelementptr inbounds nuw %struct._GArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct._value_string, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct._value_string, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %2, align 4
  br label %10, !llvm.loop !12

26:                                               ; preds = %10
  %27 = load ptr, ptr @gbl_symbols_array, align 8
  %28 = call ptr @g_array_free(ptr noundef %27, i32 noundef 1)
  store ptr null, ptr @gbl_symbols_array, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %29

29:                                               ; preds = %26, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gbl_symbols_new() #0 {
  %1 = load ptr, ptr @gbl_symbols_array, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 163, ptr noundef @.str.80) #10
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  %7 = call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 16)
  store ptr %7, ptr @gbl_symbols_array, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_symbols_of_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.81)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %86

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #8
  br label %14

14:                                               ; preds = %82, %80, %13
  %15 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @fgets(ptr noundef %15, i32 noundef 256, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %83

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %21 = call i64 @strlen(ptr noundef %20) #9
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ult i64 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  br label %80, !llvm.loop !13

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %26, 1
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %47, %25
  %29 = load i64, ptr %7, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr [256 x i8], ptr %4, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr [256 x i8], ptr %4, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i1 [ true, %31 ], [ %42, %37 ]
  br label %45

45:                                               ; preds = %43, %28
  %46 = phi i1 [ false, %28 ], [ %44, %43 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i64, ptr %7, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %7, align 8
  br label %28, !llvm.loop !14

50:                                               ; preds = %45
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 1
  %53 = getelementptr [256 x i8], ptr %4, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  %54 = getelementptr [256 x i8], ptr %4, i64 0, i64 0
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %54, ptr noundef @.str.82, ptr noundef %5) #8
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 2, ptr %8, align 4
  br label %80, !llvm.loop !13

58:                                               ; preds = %50
  %59 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %60 = call i64 @strcspn(ptr noundef %59, ptr noundef @.str.83) #9
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr [256 x i8], ptr %4, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %58
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, 1
  %69 = getelementptr [256 x i8], ptr %4, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load i32, ptr %5, align 4
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, 1
  %77 = getelementptr [256 x i8], ptr %4, i64 0, i64 %76
  %78 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.84, ptr noundef %77)
  call void @gbl_symbols_array_append(i32 noundef %74, ptr noundef %78)
  br label %79

79:                                               ; preds = %73, %66, %58
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %57, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %87 [
    i32 0, label %82
    i32 2, label %14
  ]

82:                                               ; preds = %80
  br label %14, !llvm.loop !13

83:                                               ; preds = %14
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @fclose(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #8
  br label %86

86:                                               ; preds = %83, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

87:                                               ; preds = %80
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gbl_symbols_vs_ext_new() #0 {
  %1 = load ptr, ptr @gbl_symbols_vs_ext, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 210, ptr noundef @.str.86) #10
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 211, ptr noundef @.str.85) #10
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @gbl_symbols_array, align 8
  call void @g_array_sort(ptr noundef %13, ptr noundef @gbl_symbols_compare_vs)
  %14 = load ptr, ptr @gbl_symbols_array, align 8
  %15 = getelementptr inbounds nuw %struct._GArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @gbl_symbols_array, align 8
  %18 = getelementptr inbounds nuw %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  %21 = call ptr @value_string_ext_new(ptr noundef %16, i32 noundef %20, ptr noundef @.str.87)
  store ptr %21, ptr @gbl_symbols_vs_ext, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_error_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @value_string_ext_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gbl_symbols_array_append(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct._value_string, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = getelementptr inbounds nuw %struct._value_string, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %struct._value_string, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr @gbl_symbols_array, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 189, ptr noundef @.str.85) #10
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr @gbl_symbols_array, align 8
  %18 = call ptr @g_array_append_vals(ptr noundef %17, ptr noundef %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_array_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @gbl_symbols_compare_vs(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._value_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._value_string, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._value_string, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._value_string, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @value_string_ext_new(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
