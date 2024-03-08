target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@mpeg_pmt_stream_type_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.31 }, %struct._value_string { i32 1, ptr @.str.32 }, %struct._value_string { i32 2, ptr @.str.33 }, %struct._value_string { i32 3, ptr @.str.34 }, %struct._value_string { i32 4, ptr @.str.35 }, %struct._value_string { i32 5, ptr @.str.36 }, %struct._value_string { i32 6, ptr @.str.37 }, %struct._value_string { i32 7, ptr @.str.38 }, %struct._value_string { i32 8, ptr @.str.39 }, %struct._value_string { i32 9, ptr @.str.40 }, %struct._value_string { i32 10, ptr @.str.41 }, %struct._value_string { i32 11, ptr @.str.42 }, %struct._value_string { i32 12, ptr @.str.43 }, %struct._value_string { i32 13, ptr @.str.44 }, %struct._value_string { i32 14, ptr @.str.45 }, %struct._value_string { i32 15, ptr @.str.46 }, %struct._value_string { i32 16, ptr @.str.47 }, %struct._value_string { i32 17, ptr @.str.48 }, %struct._value_string { i32 18, ptr @.str.49 }, %struct._value_string { i32 19, ptr @.str.50 }, %struct._value_string { i32 20, ptr @.str.51 }, %struct._value_string { i32 21, ptr @.str.52 }, %struct._value_string { i32 22, ptr @.str.53 }, %struct._value_string { i32 23, ptr @.str.54 }, %struct._value_string { i32 24, ptr @.str.55 }, %struct._value_string { i32 25, ptr @.str.56 }, %struct._value_string { i32 26, ptr @.str.57 }, %struct._value_string { i32 27, ptr @.str.58 }, %struct._value_string { i32 36, ptr @.str.59 }, %struct._value_string { i32 127, ptr @.str.60 }, %struct._value_string { i32 129, ptr @.str.61 }, %struct._value_string { i32 134, ptr @.str.62 }, %struct._value_string { i32 161, ptr @.str.63 }, %struct._value_string { i32 192, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [26 x i8] c"mpeg_pmt_stream_type_vals\00", align 1
@mpeg_pmt_stream_type_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @mpeg_pmt_stream_type_vals, ptr @.str }, align 8
@proto_register_mpeg_pmt.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpeg_pmt_program_number, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pmt_reserved1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pmt_version_number, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pmt_current_next_indicator, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr @tfs_current_not_yet, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pmt_section_number, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pmt_last_section_number, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pmt_reserved2, %struct._header_field_info { ptr @.str.3, ptr @.str.13, i32 5, i32 2, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pmt_pcr_pid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pmt_reserved3, %struct._header_field_info { ptr @.str.3, ptr @.str.16, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pmt_program_info_length, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pmt_stream_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 514, ptr @mpeg_pmt_stream_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pmt_stream_reserved1, %struct._header_field_info { ptr @.str.3, ptr @.str.21, i32 5, i32 2, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pmt_stream_elementary_pid, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pmt_stream_reserved2, %struct._header_field_info { ptr @.str.3, ptr @.str.24, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pmt_stream_es_info_length, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpeg_pmt_program_number = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"Program Number\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"mpeg_pmt.pg_num\00", align 1
@hf_mpeg_pmt_reserved1 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"mpeg_pmt.reserved1\00", align 1
@hf_mpeg_pmt_version_number = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"mpeg_pmt.version\00", align 1
@hf_mpeg_pmt_current_next_indicator = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"mpeg_pmt.cur_next_ind\00", align 1
@tfs_current_not_yet = external constant %struct.true_false_string, align 8
@hf_mpeg_pmt_section_number = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"mpeg_pmt.sect_num\00", align 1
@hf_mpeg_pmt_last_section_number = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"mpeg_pmt.last_sect_num\00", align 1
@hf_mpeg_pmt_reserved2 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"mpeg_pmt.reserved2\00", align 1
@hf_mpeg_pmt_pcr_pid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"PCR PID\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"mpeg_pmt.pcr_pid\00", align 1
@hf_mpeg_pmt_reserved3 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"mpeg_pmt.reserved3\00", align 1
@hf_mpeg_pmt_program_info_length = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"Program Info Length\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"mpeg_pmt.prog_info_len\00", align 1
@hf_mpeg_pmt_stream_type = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Stream type\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"mpeg_pmt.stream.type\00", align 1
@hf_mpeg_pmt_stream_reserved1 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [26 x i8] c"mpeg_pmt.stream.reserved1\00", align 1
@hf_mpeg_pmt_stream_elementary_pid = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Elementary PID\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"mpeg_pmt.stream.elementary_pid\00", align 1
@hf_mpeg_pmt_stream_reserved2 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [26 x i8] c"mpeg_pmt.stream.reserved2\00", align 1
@hf_mpeg_pmt_stream_es_info_length = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"ES Info Length\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"mpeg_pmt.stream.es_info_len\00", align 1
@proto_register_mpeg_pmt.ett = internal global [2 x ptr] [ptr @ett_mpeg_pmt, ptr @ett_mpeg_pmt_stream], align 16
@ett_mpeg_pmt = internal global i32 0, align 4
@ett_mpeg_pmt_stream = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [24 x i8] c"MPEG2 Program Map Table\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"MPEG PMT\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"mpeg_pmt\00", align 1
@proto_mpeg_pmt = internal global i32 0, align 4
@mpeg_pmt_handle = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"ITU-T | ISO/IEC Reserved\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"ISO/IEC 11172 Video\00", align 1
@.str.33 = private unnamed_addr constant [95 x i8] c"ITU-T Rec. H.262 | ISO/IEC 13818-2 Video or ISO/IEC 11172-2 constrained parameter video stream\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"ISO/IEC 11172 Audio\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"ISO/IEC 13818-3 Audio\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"ITU-T Rec. H.222.0 | ISO/IEC 13818-1 private_sections\00", align 1
@.str.37 = private unnamed_addr constant [73 x i8] c"ITU-T Rec. H.222.0 | ISO/IEC 13818-1 PES packets containing private data\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"ISO/IEC 13522 MHEG\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"ITU-T Rec. H.222.0 | ISO/IEC 13818-1 Annex A DSM-CC\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"ITU-T Rec. H.222.1\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"ISO/IEC 13818-6 type A\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"ISO/IEC 13818-6 type B\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"ISO/IEC 13818-6 type C\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"ISO/IEC 13818-6 type D\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"ITU-T Rec. H.222.0 | ISO/IEC 13818-1 auxiliary\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"ISO/IEC 13818-7 Audio with ADTS transport syntax\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"ISO/IEC 14496-2 Visual\00", align 1
@.str.48 = private unnamed_addr constant [91 x i8] c"ISO/IEC 14496-3 Audio with the LATM transport syntax as defined in ISO/IEC 14496-3 / AMD 1\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"ISO/IEC 14496-1 SL-packetized stream or FlexMux stream carried in PES packets\00", align 1
@.str.50 = private unnamed_addr constant [88 x i8] c"ISO/IEC 14496-1 SL-packetized stream or FlexMux stream carried in ISO/IEC14496_sections\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"ISO/IEC 13818-6 Synchronized Download Protocol\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Metadata carried in PES packets\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"Metadata carried in metadata sections\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"Metadata carried in ISO/IEC 13818-6 Data Carousel\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"Metadata carried in ISO/IEC 13818-6 Object Carousel\00", align 1
@.str.56 = private unnamed_addr constant [67 x i8] c"Metadata carried in ISO/IEC 13818-6 Synchronized Download Protocol\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"IPMP stream (defined in ISO/IEC 13818-11, MPEG-2 IPMP)\00", align 1
@.str.58 = private unnamed_addr constant [73 x i8] c"AVC video stream as defined in ITU-T Rec. H.264 | ISO/IEC 14496-10 Video\00", align 1
@.str.59 = private unnamed_addr constant [77 x i8] c"ITU-T Rec. H.265 and ISO/IEC 23008-2 (Ultra HD video) in a packetized stream\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"IPMP stream\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"ATSC A/52 Audio\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"SCTE-35 Splice Information\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"ETV-AM BIF Data Stream\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"ETV-AM EISS Signaling\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Program Map Table (PMT)\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Stream PID=0x%04hx\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpeg_pmt() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 %1, ptr @proto_mpeg_pmt, align 4
  %2 = load i32, ptr @proto_mpeg_pmt, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mpeg_pmt.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mpeg_pmt.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_mpeg_pmt, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.29, ptr noundef @dissect_mpeg_pmt, i32 noundef %3)
  store ptr %4, ptr @mpeg_pmt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.65)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_mpeg_pmt, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr @ett_mpeg_pmt, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = call i32 @packet_mpeg_sect_header(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %10, ptr noundef null)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 4
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr @hf_mpeg_pmt_program_number, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr @hf_mpeg_pmt_reserved1, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr @hf_mpeg_pmt_version_number, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr @hf_mpeg_pmt_current_next_indicator, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr @hf_mpeg_pmt_section_number, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr @hf_mpeg_pmt_last_section_number, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @hf_mpeg_pmt_reserved2, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr @hf_mpeg_pmt_pcr_pid, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %88, i32 noundef %89)
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 4095
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr @hf_mpeg_pmt_reserved3, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr @hf_mpeg_pmt_program_info_length, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %108)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %151, %4
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %185

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef %119)
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 8191
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %14, align 2
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 3
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %126)
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 4095
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %12, align 4
  %134 = add i32 5, %133
  %135 = load i32, ptr @ett_mpeg_pmt_stream, align 4
  %136 = load i16, ptr %14, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %134, i32 noundef %135, ptr noundef null, ptr noundef @.str.66, i32 noundef %137)
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr @hf_mpeg_pmt_stream_type, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %144 = load i32, ptr %15, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %116
  %147 = load ptr, ptr %6, align 8
  %148 = load i16, ptr %14, align 2
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %13, align 4
  call void @mp2t_add_stream_type(ptr noundef %147, i32 noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %146, %116
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr @hf_mpeg_pmt_stream_reserved1, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr @hf_mpeg_pmt_stream_elementary_pid, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr @hf_mpeg_pmt_stream_reserved2, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr @hf_mpeg_pmt_stream_es_info_length, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %9, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %12, align 4
  %181 = load ptr, ptr %18, align 8
  %182 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef %181)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %9, align 4
  br label %112, !llvm.loop !4

185:                                              ; preds = %112
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call i32 @packet_mpeg_sect_crc(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef 0, i32 noundef %189)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %193, i32 noundef %194)
  %195 = load i32, ptr %9, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpeg_pmt() #1 {
  %1 = load ptr, ptr @mpeg_pmt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 2, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @mp2t_add_stream_type(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
