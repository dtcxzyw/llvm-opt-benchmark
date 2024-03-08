; ModuleID = 'bench/wireshark/original/packet-mpeg-sect.c.ll'
source_filename = "bench/wireshark/original/packet-mpeg-sect.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@hf_mpeg_sect_table_id = internal global i32 0, align 4
@hf_mpeg_sect_syntax_indicator = internal global i32 0, align 4
@hf_mpeg_sect_reserved = internal global i32 0, align 4
@hf_mpeg_sect_length = internal global i32 0, align 4
@mpeg_sect_check_crc = internal global i32 0, align 4
@hf_mpeg_sect_crc = internal global i32 0, align 4
@hf_mpeg_sect_crc_status = internal global i32 0, align 4
@ei_mpeg_sect_crc = internal global %struct.expert_field zeroinitializer, align 4
@proto_register_mpeg_sect.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpeg_sect_table_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @mpeg_sect_table_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_sect_syntax_indicator, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_sect_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_sect_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_sect_crc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_sect_crc_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [9 x i8] c"Table ID\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@mpeg_sect_table_id_vals = internal constant [64 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.21 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.23 }, %struct._value_string { i32 3, ptr @.str.24 }, %struct._value_string { i32 4, ptr @.str.25 }, %struct._value_string { i32 5, ptr @.str.26 }, %struct._value_string { i32 64, ptr @.str.27 }, %struct._value_string { i32 65, ptr @.str.28 }, %struct._value_string { i32 66, ptr @.str.29 }, %struct._value_string { i32 70, ptr @.str.30 }, %struct._value_string { i32 74, ptr @.str.31 }, %struct._value_string { i32 78, ptr @.str.32 }, %struct._value_string { i32 79, ptr @.str.33 }, %struct._value_string { i32 80, ptr @.str.34 }, %struct._value_string { i32 81, ptr @.str.35 }, %struct._value_string { i32 82, ptr @.str.36 }, %struct._value_string { i32 83, ptr @.str.37 }, %struct._value_string { i32 84, ptr @.str.38 }, %struct._value_string { i32 85, ptr @.str.39 }, %struct._value_string { i32 86, ptr @.str.40 }, %struct._value_string { i32 87, ptr @.str.41 }, %struct._value_string { i32 88, ptr @.str.42 }, %struct._value_string { i32 89, ptr @.str.43 }, %struct._value_string { i32 90, ptr @.str.44 }, %struct._value_string { i32 91, ptr @.str.45 }, %struct._value_string { i32 92, ptr @.str.46 }, %struct._value_string { i32 93, ptr @.str.47 }, %struct._value_string { i32 94, ptr @.str.48 }, %struct._value_string { i32 95, ptr @.str.49 }, %struct._value_string { i32 96, ptr @.str.50 }, %struct._value_string { i32 97, ptr @.str.51 }, %struct._value_string { i32 98, ptr @.str.52 }, %struct._value_string { i32 99, ptr @.str.53 }, %struct._value_string { i32 100, ptr @.str.54 }, %struct._value_string { i32 101, ptr @.str.55 }, %struct._value_string { i32 102, ptr @.str.56 }, %struct._value_string { i32 103, ptr @.str.57 }, %struct._value_string { i32 104, ptr @.str.58 }, %struct._value_string { i32 105, ptr @.str.59 }, %struct._value_string { i32 106, ptr @.str.60 }, %struct._value_string { i32 107, ptr @.str.61 }, %struct._value_string { i32 108, ptr @.str.62 }, %struct._value_string { i32 109, ptr @.str.63 }, %struct._value_string { i32 110, ptr @.str.64 }, %struct._value_string { i32 111, ptr @.str.65 }, %struct._value_string { i32 112, ptr @.str.66 }, %struct._value_string { i32 113, ptr @.str.67 }, %struct._value_string { i32 114, ptr @.str.68 }, %struct._value_string { i32 115, ptr @.str.69 }, %struct._value_string { i32 116, ptr @.str.70 }, %struct._value_string { i32 127, ptr @.str.71 }, %struct._value_string { i32 160, ptr @.str.72 }, %struct._value_string { i32 161, ptr @.str.73 }, %struct._value_string { i32 162, ptr @.str.74 }, %struct._value_string { i32 163, ptr @.str.75 }, %struct._value_string { i32 164, ptr @.str.76 }, %struct._value_string { i32 165, ptr @.str.77 }, %struct._value_string { i32 176, ptr @.str.78 }, %struct._value_string { i32 62, ptr @.str.79 }, %struct._value_string { i32 224, ptr @.str.80 }, %struct._value_string { i32 227, ptr @.str.81 }, %struct._value_string { i32 228, ptr @.str.82 }, %struct._value_string { i32 255, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"Syntax indicator\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"mpeg_sect.syntax_indicator\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"mpeg_sect.reserved\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"mpeg_sect.len\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"CRC 32\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"mpeg_sect.crc\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CRC 32 Status\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"mpeg_sect.crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_mpeg_sect.ett = internal global [1 x ptr] [ptr @ett_mpeg_sect], align 8
@ett_mpeg_sect = internal global i32 0, align 4
@proto_register_mpeg_sect.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mpeg_sect_crc, %struct.expert_field_info { ptr @.str.12, i32 16777216, i32 6291456, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.12 = private unnamed_addr constant [22 x i8] c"mpeg_sect.crc.invalid\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Invalid CRC\00", align 1
@proto_register_mpeg_sect.mpeg_sect_da_build_value = internal global [1 x ptr] [ptr @mpeg_sect_value], align 8
@proto_register_mpeg_sect.mpeg_sect_da_values = internal global %struct.decode_as_value_s { ptr @mpeg_sect_prompt, i32 1, ptr @proto_register_mpeg_sect.mpeg_sect_da_build_value }, align 8
@proto_register_mpeg_sect.mpeg_sect_da = internal global %struct.decode_as_s { ptr @.str.14, ptr @.str.1, i32 1, i32 0, ptr @proto_register_mpeg_sect.mpeg_sect_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"mpeg_sect\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"MPEG2 Section\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"MPEG SECT\00", align 1
@proto_mpeg_sect = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"verify_crc\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Verify the section CRC\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Whether the section dissector should verify the CRC\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"MPEG SECT Table ID\00", align 1
@mpeg_sect_tid_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"Program Association Table (PAT)\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Conditional Access (CA)\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Program Map Table (PMT)\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Transport Stream Description\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"ISO/IEC 14496 Scene Description\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"ISO/IEC 14496 Object Description\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Network Information Table (NIT), current network\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Network Information Table (NIT), other network\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"Service Description Table (SDT), current network\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Service Description (SDT), other network\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Bouquet Association Table (BAT)\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"Event Information Table (EIT), present/following, actual TS\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"Event Information Table (EIT), present/following, other TS\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule 0, actual TS\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule 1, actual TS\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule 2, actual TS\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule 3, actual TS\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule 4, actual TS\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule 5, actual TS\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule 6, actual TS\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule 7, actual TS\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule 8, actual TS\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule 9, actual TS\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule A, actual TS\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule B, actual TS\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule C, actual TS\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule D, actual TS\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule E, actual TS\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"Event Information Table (EIT), schedule F, actual TS\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule 0, other TS\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule 1, other TS\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule 2, other TS\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule 3, other TS\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule 4, other TS\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule 5, other TS\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule 6, other TS\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule 7, other TS\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule 8, other TS\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule 9, other TS\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule A, other TS\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule B, other TS\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule C, other TS\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule D, other TS\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule E, other TS\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"Event Information Table (EIT), schedule F, other TS\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Time and Date Table (TDT)\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"Running Status Table (RST)\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Stuffing Table (ST)\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Time Offset Table (TOT)\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"Application Information Table (AIT)\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"Selection Information Table (SIT)\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Superframe Composition Table (SCT)\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Frame Composition Table (FCT)\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"Time-Slot Composition Table (TCT)\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"Satellite Position Table (SPT)\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"Correction Message Table (CMT)\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"Terminal Burst Time Plan (TBTP)\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"Terminal Information Message (TIM)\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"DVB MultiProtocol Encapsulation (MPE)\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"ETV Integrated Signaling Stream (EISS)\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"ETV Download Info Indication\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"ETV Download Data Block\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Table ID %u as\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Table ID 0x%02x\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c" Table_ID=0x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %4

4:                                                ; preds = %3
  tail call void @nstime_set_zero(ptr noundef nonnull %2) #3
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #3
  %6 = zext i16 %5 to i64
  %7 = mul i64 %6, 371085174374400
  %sext = add i64 %7, 3385510101375778816
  %8 = ashr exact i64 %sext, 32
  store i64 %8, ptr %2, align 8
  %9 = add i32 %1, 2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #3
  %11 = lshr i8 %10, 4
  %narrow = mul nuw i8 %11, 10
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #3
  %13 = and i8 %12, 15
  %14 = add nuw i8 %narrow, %13
  %15 = add i32 %1, 3
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #3
  %17 = lshr i8 %16, 4
  %narrow34 = mul nuw i8 %17, 10
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #3
  %19 = and i8 %18, 15
  %20 = add nuw i8 %narrow34, %19
  %21 = add i32 %1, 4
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #3
  %23 = lshr i8 %22, 4
  %narrow35 = mul nuw i8 %23, 10
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #3
  %25 = and i8 %24, 15
  %26 = add nuw i8 %narrow35, %25
  %27 = icmp ugt i8 %14, 23
  %28 = icmp ugt i8 %20, 59
  %or.cond = select i1 %27, i1 true, i1 %28
  %29 = icmp ugt i8 %26, 59
  %or.cond5 = select i1 %or.cond, i1 true, i1 %29
  br i1 %or.cond5, label %40, label %30

30:                                               ; preds = %4
  %31 = zext nneg i8 %26 to i64
  %32 = zext nneg i8 %20 to i64
  %33 = zext nneg i8 %14 to i64
  %34 = mul nuw nsw i64 %33, 3600
  %35 = mul nuw nsw i64 %32, 60
  %36 = add nuw nsw i64 %35, %34
  %37 = add nuw nsw i64 %36, %31
  %38 = load i64, ptr %2, align 8
  %39 = add i64 %37, %38
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %4, %3, %30
  %.0 = phi i32 [ 5, %30 ], [ -1, %3 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @packet_mpeg_sect_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @packet_mpeg_sect_header_extra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef null)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @packet_mpeg_sect_header_extra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %..critedge_crit_edge, label %8

..critedge_crit_edge:                             ; preds = %7
  %.pre = add i32 %1, 1
  br label %.critedge

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_mpeg_sect_table_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %11 = load i32, ptr @hf_mpeg_sect_syntax_indicator, align 4
  %12 = add i32 %1, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #3
  %14 = load i32, ptr @hf_mpeg_sect_reserved, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #3
  %16 = load i32, ptr @hf_mpeg_sect_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #3
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %8
  %.pre-phi = phi i32 [ %.pre, %..critedge_crit_edge ], [ %12, %8 ]
  %.sroa.0.0 = phi ptr [ null, %..critedge_crit_edge ], [ %10, %8 ]
  %.sroa.3.0 = phi ptr [ null, %..critedge_crit_edge ], [ %13, %8 ]
  %.sroa.4.0 = phi ptr [ null, %..critedge_crit_edge ], [ %15, %8 ]
  %.sroa.5.0 = phi ptr [ null, %..critedge_crit_edge ], [ %17, %8 ]
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre-phi) #3
  %19 = zext i16 %18 to i32
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %22, label %20

20:                                               ; preds = %.critedge
  %21 = and i32 %19, 4095
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %.critedge
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %26, label %23

23:                                               ; preds = %22
  %24 = lshr i32 %19, 12
  %25 = and i32 %24, 7
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %23, %22
  %.not49 = icmp eq ptr %5, null
  br i1 %.not49, label %29, label %27

27:                                               ; preds = %26
  %28 = and i32 %19, 32768
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %26
  %.not50 = icmp eq ptr %6, null
  br i1 %.not50, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %29
  store ptr %.sroa.0.0, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %29
  ret i32 3
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @packet_mpeg_sect_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @mpeg_sect_check_crc, align 4
  %.not = icmp ne i32 %6, 0
  %7 = load i32, ptr @hf_mpeg_sect_crc, align 4
  %8 = load i32, ptr @hf_mpeg_sect_crc_status, align 4
  %9 = tail call i32 @crc32_mpeg2_tvb_offset(ptr noundef %0, i32 noundef %3, i32 noundef %4) #3
  %. = zext i1 %.not to i32
  %10 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ei_mpeg_sect_crc, ptr noundef %1, i32 noundef %9, i32 noundef 0, i32 noundef %.) #3
  ret i32 4
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @crc32_mpeg2_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpeg_sect() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14) #3
  store i32 %1, ptr @proto_mpeg_sect, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_mpeg_sect, i32 noundef %1) #3
  %3 = load i32, ptr @proto_mpeg_sect, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mpeg_sect.hf, i32 noundef 6) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpeg_sect.ett, i32 noundef 1) #3
  %4 = load i32, ptr @proto_mpeg_sect, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_mpeg_sect.ei, i32 noundef 1) #3
  %6 = load i32, ptr @proto_mpeg_sect, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @mpeg_sect_check_crc) #3
  %8 = load i32, ptr @proto_mpeg_sect, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20, i32 noundef %8, i32 noundef 4, i32 noundef 2) #3
  store ptr %9, ptr @mpeg_sect_tid_dissector_table, align 8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_mpeg_sect.mpeg_sect_da) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mpeg_sect_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_mpeg_sect, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @mpeg_sect_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_mpeg_sect, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0) #3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.84, i32 noundef %8) #3
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_sect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %8 = add i32 %7, -4100
  %or.cond = icmp ult i32 %8, -4097
  br i1 %or.cond, label %37, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_mpeg_sect, align 4
  %14 = zext i8 %10 to i64
  %15 = inttoptr i64 %14 to ptr
  tail call void @p_add_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0, ptr noundef %15) #3
  %16 = load ptr, ptr @mpeg_sect_tid_dissector_table, align 8
  %17 = zext i8 %10 to i32
  %18 = tail call i32 @dissector_try_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %37

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.16) #3
  %22 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.85, i32 noundef %17) #3
  %23 = load i32, ptr @proto_mpeg_sect, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %25 = load i32, ptr @ett_mpeg_sect, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.86, i32 noundef %17) #3
  %27 = call i32 @packet_mpeg_sect_header_extra(ptr noundef %0, i32 noundef 0, ptr noundef %26, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef null)
  %28 = load i32, ptr %6, align 4
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %37, label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, -1
  %32 = load i32, ptr @mpeg_sect_check_crc, align 4
  %.not.i = icmp ne i32 %32, 0
  %33 = load i32, ptr @hf_mpeg_sect_crc, align 4
  %34 = load i32, ptr @hf_mpeg_sect_crc_status, align 4
  %35 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef %0, i32 noundef 0, i32 noundef %31) #3
  %..i = zext i1 %.not.i to i32
  %36 = call ptr @proto_tree_add_checksum(ptr noundef %26, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef %34, ptr noundef nonnull @ei_mpeg_sect_crc, ptr noundef nonnull %1, i32 noundef %35, i32 noundef 0, i32 noundef %..i) #3
  br label %37

37:                                               ; preds = %19, %29, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ %7, %9 ], [ %7, %29 ], [ %7, %19 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
