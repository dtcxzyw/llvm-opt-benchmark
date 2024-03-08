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
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_mpeg_sect = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"verify_crc\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Verify the section CRC\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Whether the section dissector should verify the CRC\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"MPEG SECT Table ID\00", align 1
@mpeg_sect_tid_dissector_table = internal global ptr null, align 8
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
define hidden i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %102

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  call void @nstime_set_zero(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = sub i32 %20, 40587
  %22 = mul i32 %21, 86400
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 240
  %33 = ashr i32 %32, 4
  %34 = mul i32 %33, 10
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = add i32 %34, %39
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %9, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 240
  %48 = ashr i32 %47, 4
  %49 = mul i32 %48, 10
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 15
  %56 = add i32 %49, %55
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %10, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 2
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 240
  %64 = ashr i32 %63, 4
  %65 = mul i32 %64, 10
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 2
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 15
  %72 = add i32 %65, %71
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %11, align 1
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 23
  br i1 %76, label %85, label %77

77:                                               ; preds = %15
  %78 = load i8, ptr %10, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 59
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sgt i32 %83, 59
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %77, %15
  store i32 -1, ptr %4, align 4
  br label %102

86:                                               ; preds = %81
  %87 = load i8, ptr %9, align 1
  %88 = zext i8 %87 to i32
  %89 = mul i32 %88, 3600
  %90 = load i8, ptr %10, align 1
  %91 = zext i8 %90 to i32
  %92 = mul i32 %91, 60
  %93 = add i32 %89, %92
  %94 = load i8, ptr %11, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.nstime_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8
  store i32 5, ptr %4, align 4
  br label %102

102:                                              ; preds = %86, %85, %14
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare void @nstime_set_zero(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @packet_mpeg_sect_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = call i32 @packet_mpeg_sect_header_extra(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @packet_mpeg_sect_header_extra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x ptr], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %26, %7
  %20 = load i32, ptr %18, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %18, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [4 x ptr], ptr %17, i64 0, i64 %24
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %18, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %18, align 4
  br label %19, !llvm.loop !4

29:                                               ; preds = %19
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_mpeg_sect_table_id, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %16, align 4
  %38 = add i32 %36, %37
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = getelementptr [4 x ptr], ptr %17, i64 0, i64 0
  store ptr %39, ptr %40, align 16
  br label %41

41:                                               ; preds = %32, %29
  %42 = load i32, ptr %16, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_mpeg_sect_syntax_indicator, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %16, align 4
  %52 = add i32 %50, %51
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = getelementptr [4 x ptr], ptr %17, i64 0, i64 1
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_mpeg_sect_reserved, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %58, %59
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = getelementptr [4 x ptr], ptr %17, i64 0, i64 2
  store ptr %61, ptr %62, align 16
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_mpeg_sect_length, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %16, align 4
  %68 = add i32 %66, %67
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = getelementptr [4 x ptr], ptr %17, i64 0, i64 3
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %46, %41
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %73, %74
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %75)
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load i32, ptr %15, align 4
  %82 = and i32 4095, %81
  %83 = load ptr, ptr %11, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %80, %71
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, ptr %15, align 4
  %89 = and i32 28672, %88
  %90 = lshr i32 %89, 12
  %91 = load ptr, ptr %12, align 8
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %87, %84
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %15, align 4
  %97 = and i32 32768, %96
  %98 = load ptr, ptr %13, align 8
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %14, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %115, %102
  %104 = load i32, ptr %18, align 4
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [4 x ptr], ptr %17, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr ptr, ptr %111, i64 %113
  store ptr %110, ptr %114, align 8
  br label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %18, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %18, align 4
  br label %103, !llvm.loop !6

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118, %99
  %120 = load i32, ptr %16, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %16, align 4
  %122 = load i32, ptr %16, align 4
  ret i32 %122
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @packet_mpeg_sect_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr @mpeg_sect_check_crc, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr @hf_mpeg_sect_crc, align 4
  %18 = load i32, ptr @hf_mpeg_sect_crc_status, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = call ptr @proto_tree_add_checksum(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @ei_mpeg_sect_crc, ptr noundef %19, i32 noundef %23, i32 noundef 0, i32 noundef 1)
  br label %37

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @hf_mpeg_sect_crc, align 4
  %30 = load i32, ptr @hf_mpeg_sect_crc_status, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = call ptr @proto_tree_add_checksum(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @ei_mpeg_sect_crc, ptr noundef %31, i32 noundef %35, i32 noundef 0, i32 noundef 0)
  br label %37

37:                                               ; preds = %25, %13
  ret i32 4
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @crc32_mpeg2_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpeg_sect() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.14)
  store i32 %3, ptr @proto_mpeg_sect, align 4
  %4 = load i32, ptr @proto_mpeg_sect, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_mpeg_sect, i32 noundef %4)
  %6 = load i32, ptr @proto_mpeg_sect, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_mpeg_sect.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mpeg_sect.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_mpeg_sect, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_mpeg_sect.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_mpeg_sect, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @mpeg_sect_check_crc)
  %13 = load i32, ptr @proto_mpeg_sect, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.20, i32 noundef %13, i32 noundef 4, i32 noundef 2)
  store ptr %14, ptr @mpeg_sect_tid_dissector_table, align 8
  call void @register_decode_as(ptr noundef @proto_register_mpeg_sect.mpeg_sect_da)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mpeg_sect_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_mpeg_sect, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @mpeg_sect_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_mpeg_sect, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.84, i32 noundef %13) #3
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_sect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = icmp sgt i32 %22, 4099
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %4
  store i32 0, ptr %5, align 4
  br label %82

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %14, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_mpeg_sect, align 4
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  call void @p_add_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr @mpeg_sect_tid_dissector_table, align 8
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @dissector_try_uint(ptr noundef %37, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %25
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %5, align 4
  br label %82

47:                                               ; preds = %25
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 34, ptr noundef @.str.16)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.85, i32 noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @proto_mpeg_sect, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef -1, i32 noundef 0)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @ett_mpeg_sect, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.86, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = call i32 @packet_mpeg_sect_header(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %12, ptr noundef %13)
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sub i32 %77, 1
  %79 = call i32 @packet_mpeg_sect_crc(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef %78)
  br label %80

80:                                               ; preds = %73, %47
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %80, %45, %24
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_decode_as(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
