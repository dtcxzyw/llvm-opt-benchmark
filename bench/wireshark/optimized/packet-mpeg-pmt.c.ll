; ModuleID = 'bench/wireshark/original/packet-mpeg-pmt.c.ll'
source_filename = "bench/wireshark/original/packet-mpeg-pmt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_mpeg_pmt = internal unnamed_addr global i32 0, align 4
@mpeg_pmt_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_mpeg_pmt() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #2
  store i32 %1, ptr @proto_mpeg_pmt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mpeg_pmt.hf, i32 noundef 15) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpeg_pmt.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_mpeg_pmt, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_mpeg_pmt, i32 noundef %2) #2
  store ptr %3, ptr @mpeg_pmt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_mpeg_pmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.65) #2
  %10 = load i32, ptr @proto_mpeg_pmt, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_mpeg_pmt, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = call i32 @packet_mpeg_sect_header(ptr noundef %0, i32 noundef 0, ptr noundef %13, ptr noundef nonnull %5, ptr noundef null) #2
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, -4
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr @hf_mpeg_pmt_program_number, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #2
  %19 = add i32 %14, 2
  %20 = load i32, ptr @hf_mpeg_pmt_reserved1, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_mpeg_pmt_version_number, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_mpeg_pmt_current_next_indicator, align 4
  %25 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %13, i32 noundef %24, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %26 = add i32 %14, 3
  %27 = load i32, ptr @hf_mpeg_pmt_section_number, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #2
  %29 = add i32 %14, 4
  %30 = load i32, ptr @hf_mpeg_pmt_last_section_number, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #2
  %32 = add i32 %14, 5
  %33 = load i32, ptr @hf_mpeg_pmt_reserved2, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #2
  %35 = load i32, ptr @hf_mpeg_pmt_pcr_pid, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #2
  %37 = add i32 %14, 7
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #2
  %39 = and i16 %38, 4095
  %40 = zext nneg i16 %39 to i32
  %41 = load i32, ptr @hf_mpeg_pmt_reserved3, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #2
  %43 = load i32, ptr @hf_mpeg_pmt_program_info_length, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %43, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #2
  %45 = add i32 %14, 9
  %46 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %0, i32 noundef %45, i32 noundef %40, ptr noundef %13) #2
  %47 = add i32 %46, %45
  %48 = load i32, ptr %5, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %66
  %.094 = phi i32 [ %77, %66 ], [ %47, %4 ]
  %50 = add nuw i32 %.094, 1
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %50) #2
  %52 = and i16 %51, 8191
  %53 = add i32 %.094, 3
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %53) #2
  %55 = and i16 %54, 4095
  %56 = zext nneg i16 %55 to i32
  %57 = add nuw nsw i32 %56, 5
  %58 = load i32, ptr @ett_mpeg_pmt_stream, align 4
  %59 = zext nneg i16 %52 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %.094, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef %59) #2
  %61 = load i32, ptr @hf_mpeg_pmt_stream_type, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef %.094, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %63 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %66, label %64

64:                                               ; preds = %.lr.ph
  %65 = load i32, ptr %6, align 4
  call void @mp2t_add_stream_type(ptr noundef %1, i32 noundef %59, i32 noundef %65) #2
  br label %66

66:                                               ; preds = %64, %.lr.ph
  %67 = load i32, ptr @hf_mpeg_pmt_stream_reserved1, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %67, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #2
  %69 = load i32, ptr @hf_mpeg_pmt_stream_elementary_pid, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %69, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #2
  %71 = load i32, ptr @hf_mpeg_pmt_stream_reserved2, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %71, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #2
  %73 = load i32, ptr @hf_mpeg_pmt_stream_es_info_length, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %73, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #2
  %75 = add i32 %.094, 5
  %76 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %0, i32 noundef %75, i32 noundef %56, ptr noundef %60) #2
  %77 = add i32 %76, %75
  %78 = load i32, ptr %5, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %66, %4
  %.0.lcssa = phi i32 [ %47, %4 ], [ %77, %66 ]
  %80 = call i32 @packet_mpeg_sect_crc(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef 0, i32 noundef %.0.lcssa) #2
  %81 = add i32 %80, %.0.lcssa
  call void @proto_item_set_len(ptr noundef %11, i32 noundef %81) #2
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpeg_pmt() local_unnamed_addr #1 {
  %1 = load ptr, ptr @mpeg_pmt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 2, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @mp2t_add_stream_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
