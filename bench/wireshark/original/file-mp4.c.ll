target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mp4.hf = internal global [65 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mp4_box_size, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_box_type_str, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_box_largesize, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_full_box_ver, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_full_box_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_ftyp_brand, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_ftyp_ver, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_ftyp_add_brand, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_stsz_sample_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_stsz_sample_count, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_stsz_entry_size, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_stsc_entry_count, %struct._header_field_info { ptr @.str.20, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_stsc_first_chunk, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_stsc_samples_per_chunk, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_stsc_sample_description_index, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_stco_entry_cnt, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_stco_chunk_offset, %struct._header_field_info { ptr @.str.29, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_mvhd_creat_time, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_mvhd_mod_time, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_mvhd_timescale, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_mvhd_duration, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_mvhd_rate, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_mvhd_vol, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_mvhd_next_tid, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_mfhd_seq_num, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_tkhd_flags_enabled, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_tkhd_flags_in_movie, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 24, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_tkhd_flags_in_preview, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 24, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_tkhd_flags_size_is_aspect_ratio, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 24, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_tkhd_creat_time, %struct._header_field_info { ptr @.str.32, ptr @.str.56, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_tkhd_mod_time, %struct._header_field_info { ptr @.str.34, ptr @.str.57, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_tkhd_track_id, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_tkhd_duration, %struct._header_field_info { ptr @.str.38, ptr @.str.60, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_tkhd_width, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_tkhd_height, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_hdlr_type, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_hdlr_name, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_dref_entry_cnt, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_stsd_entry_cnt, %struct._header_field_info { ptr @.str.69, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_url_flags_media_data_location, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_stts_entry_cnt, %struct._header_field_info { ptr @.str.69, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_stts_sample_count, %struct._header_field_info { ptr @.str.18, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_stts_sample_delta, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_ctts_sample_count, %struct._header_field_info { ptr @.str.18, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_ctts_sample_offset_signed, %struct._header_field_info { ptr @.str.18, ptr @.str.79, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_ctts_sample_offset_unsigned, %struct._header_field_info { ptr @.str.18, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_elst_entry_cnt, %struct._header_field_info { ptr @.str.69, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_elst_segment_duration, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_elst_media_time, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_elst_media_rate_integer, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_elst_media_rate_fraction, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_sidx_reference_id, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_sidx_timescale, %struct._header_field_info { ptr @.str.36, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_sidx_earliest_presentation_time_v0, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_sidx_first_offset_v0, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_sidx_earliest_presentation_time, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_sidx_first_offset, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_sidx_reserved, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_sidx_entry_cnt, %struct._header_field_info { ptr @.str.69, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_sidx_reference_type, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr @mp4_sidx_reference_type_vals, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_sidx_reference_size, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_sidx_subsegment_duration, %struct._header_field_info { ptr @.str.81, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_sidx_starts_with_sap, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_sidx_sap_type, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 1879048192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4_sidx_sap_delta_time, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 268435455, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mp4_box_size = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Box size\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"mp4.box.size\00", align 1
@hf_mp4_box_type_str = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Box type\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"mp4.box.type_str\00", align 1
@hf_mp4_box_largesize = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"Box size (largesize)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"mp4.box.largesize\00", align 1
@hf_mp4_full_box_ver = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Box version\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"mp4.full_box.version\00", align 1
@hf_mp4_full_box_flags = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"mp4.full_box.flags\00", align 1
@hf_mp4_ftyp_brand = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Brand\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"mp4.ftyp.brand\00", align 1
@hf_mp4_ftyp_ver = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"mp4.ftyp.version\00", align 1
@hf_mp4_ftyp_add_brand = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Additional brand\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"mp4.ftyp.additional_brand\00", align 1
@hf_mp4_stsz_sample_size = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Sample size\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"mp4.stsz.sample_size\00", align 1
@hf_mp4_stsz_sample_count = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Sample count\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"mp4.stsz.sample_count\00", align 1
@hf_mp4_stsz_entry_size = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Entry size\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"mp4.stsz.entry_size\00", align 1
@hf_mp4_stsc_entry_count = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"mp4.stsc.entry_count\00", align 1
@hf_mp4_stsc_first_chunk = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"First chunk\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"mp4.stsc.first_chunk\00", align 1
@hf_mp4_stsc_samples_per_chunk = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"Samples per chunk\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"mp4.stsc.samples_per_chunk\00", align 1
@hf_mp4_stsc_sample_description_index = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [25 x i8] c"Sample description index\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"mp4.stsc.sample_description_index\00", align 1
@hf_mp4_stco_entry_cnt = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"Entry count\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"mp4.stco.entry_count\00", align 1
@hf_mp4_stco_chunk_offset = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"mp4.stco.chunk_offset\00", align 1
@hf_mp4_mvhd_creat_time = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Creation time\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"mp4.mvhd.creation_time\00", align 1
@hf_mp4_mvhd_mod_time = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"Modification time\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"mp4.mvhd.modification_time\00", align 1
@hf_mp4_mvhd_timescale = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"Timescale\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"mp4.mvhd.timescale\00", align 1
@hf_mp4_mvhd_duration = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"mp4.mvhd.duration\00", align 1
@hf_mp4_mvhd_rate = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"mp4.mvhd.rate\00", align 1
@hf_mp4_mvhd_vol = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"mp4.mvhd.volume\00", align 1
@hf_mp4_mvhd_next_tid = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"Next Track ID\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"mp4.mvhd.next_track_id\00", align 1
@hf_mp4_mfhd_seq_num = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"mp4.mfhd.sequence_number\00", align 1
@hf_mp4_tkhd_flags_enabled = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"mp4.tkhd.flags.enabled\00", align 1
@hf_mp4_tkhd_flags_in_movie = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"In movie\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"mp4.tkhd.flags.in_movie\00", align 1
@hf_mp4_tkhd_flags_in_preview = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"In preview\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"mp4.tkhd.flags.in_preview\00", align 1
@hf_mp4_tkhd_flags_size_is_aspect_ratio = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [21 x i8] c"Size is aspect ratio\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"mp4.tkhd.flags.size_is_aspect_ratio\00", align 1
@hf_mp4_tkhd_creat_time = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"mp4.tkhd.creation_time\00", align 1
@hf_mp4_tkhd_mod_time = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [27 x i8] c"mp4.tkhd.modification_time\00", align 1
@hf_mp4_tkhd_track_id = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [9 x i8] c"Track ID\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"mp4.tkhd.track_id\00", align 1
@hf_mp4_tkhd_duration = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"mp4.tkhd.duration\00", align 1
@hf_mp4_tkhd_width = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"mp4.tkhd.width\00", align 1
@hf_mp4_tkhd_height = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"mp4.tkhd.height\00", align 1
@hf_mp4_hdlr_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"Handler type\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"mp4.hdlr.type\00", align 1
@hf_mp4_hdlr_name = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"Handler name\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"mp4.hdlr.name\00", align 1
@hf_mp4_dref_entry_cnt = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"Number of entries\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"mp4.dref.entry_count\00", align 1
@hf_mp4_stsd_entry_cnt = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"mp4.stsd.entry_count\00", align 1
@hf_mp4_url_flags_media_data_location = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [48 x i8] c"Media data location is defined in the movie box\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"mp4.url.flags.media_data_location\00", align 1
@hf_mp4_stts_entry_cnt = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"mp4.stts.entry_count\00", align 1
@hf_mp4_stts_sample_count = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [22 x i8] c"mp4.stts.sample_count\00", align 1
@hf_mp4_stts_sample_delta = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"Sample delta\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"mp4.stts.sample_delta\00", align 1
@hf_mp4_ctts_sample_count = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [22 x i8] c"mp4.ctts.sample_count\00", align 1
@hf_mp4_ctts_sample_offset_signed = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [23 x i8] c"mp4.ctts.sample_offset\00", align 1
@hf_mp4_ctts_sample_offset_unsigned = internal global i32 0, align 4
@hf_mp4_elst_entry_cnt = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [21 x i8] c"mp4.elst.entry_count\00", align 1
@hf_mp4_elst_segment_duration = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"Segment duration\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"mp4.elst.segment_duration\00", align 1
@hf_mp4_elst_media_time = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"Media time\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"mp4.elst.media_time\00", align 1
@hf_mp4_elst_media_rate_integer = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [19 x i8] c"Media rate integer\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"mp4.elst.media_rate_integer\00", align 1
@hf_mp4_elst_media_rate_fraction = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [20 x i8] c"Media rate fraction\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"mp4.elst.media_rate_fraction\00", align 1
@hf_mp4_sidx_reference_id = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [13 x i8] c"Reference ID\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"mp4.sidx.reference_id\00", align 1
@hf_mp4_sidx_timescale = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [19 x i8] c"mp4.sidx.timescale\00", align 1
@hf_mp4_sidx_earliest_presentation_time_v0 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [27 x i8] c"Earliest Presentation Time\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"mp4.sidx.earliest_presentation_time\00", align 1
@hf_mp4_sidx_first_offset_v0 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"First Offset\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"mp4.sidx.first_offset\00", align 1
@hf_mp4_sidx_earliest_presentation_time = internal global i32 0, align 4
@hf_mp4_sidx_first_offset = internal global i32 0, align 4
@hf_mp4_sidx_reserved = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"mp4.sidx.reserved\00", align 1
@hf_mp4_sidx_entry_cnt = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [21 x i8] c"mp4.sidx.entry_count\00", align 1
@hf_mp4_sidx_reference_type = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [15 x i8] c"Reference Type\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"mp4.sidx.reference_type\00", align 1
@mp4_sidx_reference_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.122 }, %struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_mp4_sidx_reference_size = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"Reference size\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"mp4.sidx.reference_size\00", align 1
@hf_mp4_sidx_subsegment_duration = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [29 x i8] c"mp4.sidx.subsegment_duration\00", align 1
@hf_mp4_sidx_starts_with_sap = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"Starts With SAP\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"mp4.sidx.starts_with_sap\00", align 1
@hf_mp4_sidx_sap_type = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"SAP Type\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"mp4.sidx.sap_type\00", align 1
@hf_mp4_sidx_sap_delta_time = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"SAP Delta Time\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"mp4.sidx.sap_delta_time\00", align 1
@proto_register_mp4.ett = internal global [4 x ptr] [ptr @ett_mp4, ptr @ett_mp4_box, ptr @ett_mp4_full_box_flags, ptr @ett_mp4_entry], align 16
@ett_mp4 = internal global i32 0, align 4
@ett_mp4_box = internal global i32 0, align 4
@ett_mp4_full_box_flags = internal global i32 0, align 4
@ett_mp4_entry = internal global i32 0, align 4
@proto_register_mp4.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mp4_box_too_large, %struct.expert_field_info { ptr @.str.110, i32 150994944, i32 6291456, ptr @.str.111, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mp4_too_many_rec_lvls, %struct.expert_field_info { ptr @.str.112, i32 83886080, i32 6291456, ptr @.str.113, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mp4_mvhd_next_tid_unknown, %struct.expert_field_info { ptr @.str.114, i32 150994944, i32 2097152, ptr @.str.115, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mp4_box_too_large = internal global %struct.expert_field zeroinitializer, align 4
@.str.110 = private unnamed_addr constant [18 x i8] c"mp4.box_too_large\00", align 1
@.str.111 = private unnamed_addr constant [60 x i8] c"box size too large, dissection of this box is not supported\00", align 1
@ei_mp4_too_many_rec_lvls = internal global %struct.expert_field zeroinitializer, align 4
@.str.112 = private unnamed_addr constant [20 x i8] c"mp4.too_many_levels\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"too many recursion levels\00", align 1
@ei_mp4_mvhd_next_tid_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.114 = private unnamed_addr constant [26 x i8] c"mp4.mvhd.next_tid_unknown\00", align 1
@.str.115 = private unnamed_addr constant [91 x i8] c"Next track ID is unknown. Search for an unused track ID if you want to insert a new track.\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"MP4 / ISOBMFF file format\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@proto_mp4 = internal global i32 0, align 4
@mp4_handle = internal global ptr null, align 8
@.str.118 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"video/mp4\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"audio/mp4\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"Movie\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@box_types = internal constant [38 x %struct._value_string] [%struct._value_string { i32 1718909296, ptr @.str.125 }, %struct._value_string { i32 1836019574, ptr @.str.126 }, %struct._value_string { i32 1836476516, ptr @.str.127 }, %struct._value_string { i32 1953653099, ptr @.str.128 }, %struct._value_string { i32 1953196132, ptr @.str.129 }, %struct._value_string { i32 1835297121, ptr @.str.130 }, %struct._value_string { i32 1835296868, ptr @.str.131 }, %struct._value_string { i32 1751411826, ptr @.str.132 }, %struct._value_string { i32 1835626086, ptr @.str.133 }, %struct._value_string { i32 1986881636, ptr @.str.134 }, %struct._value_string { i32 1936549988, ptr @.str.135 }, %struct._value_string { i32 1684631142, ptr @.str.136 }, %struct._value_string { i32 1685218662, ptr @.str.137 }, %struct._value_string { i32 1937007212, ptr @.str.138 }, %struct._value_string { i32 1937011827, ptr @.str.139 }, %struct._value_string { i32 1668576371, ptr @.str.140 }, %struct._value_string { i32 1937011556, ptr @.str.141 }, %struct._value_string { i32 1937011578, ptr @.str.142 }, %struct._value_string { i32 1937013298, ptr @.str.143 }, %struct._value_string { i32 1937011555, ptr @.str.144 }, %struct._value_string { i32 1937007471, ptr @.str.145 }, %struct._value_string { i32 1937011571, ptr @.str.146 }, %struct._value_string { i32 1836475768, ptr @.str.147 }, %struct._value_string { i32 1836019558, ptr @.str.148 }, %struct._value_string { i32 1835362404, ptr @.str.149 }, %struct._value_string { i32 1953654136, ptr @.str.150 }, %struct._value_string { i32 1835427940, ptr @.str.151 }, %struct._value_string { i32 1953653094, ptr @.str.152 }, %struct._value_string { i32 1952868452, ptr @.str.153 }, %struct._value_string { i32 1953658222, ptr @.str.154 }, %struct._value_string { i32 1835295092, ptr @.str.155 }, %struct._value_string { i32 1969517665, ptr @.str.156 }, %struct._value_string { i32 1970433056, ptr @.str.157 }, %struct._value_string { i32 1701082227, ptr @.str.158 }, %struct._value_string { i32 1701606260, ptr @.str.159 }, %struct._value_string { i32 1936286840, ptr @.str.160 }, %struct._value_string { i32 1937013104, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [4 x i8] c"MP4\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"File Type Box\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"Movie Box\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Movie Header Box\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"Track Box\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"Track Header Box\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"Media Box\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"Media Header Box\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"Handler Reference Box\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"Media Information Box\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"Video Media Header Box\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"Sound Media Header Box\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"Data Information Box\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Data Reference Box\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"Sample to Group Box\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"Decoding Time To Sample Box\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"Composition Time To Sample Box\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"Sample Description Box\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Sample Size Box\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"Compact Sample Size Box\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"Sample To Chunk Box\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"Chunk Offset Box\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"Sync Sample Table\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"Movie Extends Box\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"Movie Fragment Box\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"Movie Extends Header Box\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"Track Extends Box\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"Movie Fragment Header Box\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"Track Fragment Box\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"Track Fragment Header Box\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"Track Fragment Run Box\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"Media Data Box\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"User Data Box\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"URL Box\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"Edit Box\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"Edit List Box\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"Segment Index Box\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"Segment Type Box\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c" (actual size is in largesize)\00", align 1
@mvhd_timescale = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [34 x i8] c"Timescale: %d units in one second\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"Duration: no timescale (%lu)\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"Duration: %f seconds (%lu)\00", align 1
@dissect_mp4_tkhd_body.flags = internal constant [5 x ptr] [ptr @hf_mp4_tkhd_flags_enabled, ptr @hf_mp4_tkhd_flags_in_movie, ptr @hf_mp4_tkhd_flags_in_preview, ptr @hf_mp4_tkhd_flags_size_is_aspect_ratio, ptr null], align 16
@.str.168 = private unnamed_addr constant [18 x i8] c"Sample size: %u%s\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c" (samples have different sizes)\00", align 1
@.str.170 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"Entry %u: Entry size: %u\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"Entry %u:\00", align 1
@.str.173 = private unnamed_addr constant [70 x i8] c" First chunk: %u; Samples per chunk: %u; Sample description index: %u\00", align 1
@dissect_mp4_url_body.flags_fields = internal constant [2 x ptr] [ptr @hf_mp4_url_flags_media_data_location, ptr null], align 16
@.str.174 = private unnamed_addr constant [36 x i8] c" Sample count: %u, Sample delta: %d\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"Entry %u: Chunk offset %u\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c" Sample count: %u, Sample offset: %d\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"Segment duration: %s (%lu)\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"Media time: %s (%ld)\00", align 1
@.str.179 = private unnamed_addr constant [57 x i8] c" Segment duration: %s; Media time: %s; Media rate: %d.%d\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"no timescale\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mp4() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.117)
  store i32 %2, ptr @proto_mp4, align 4
  %3 = load i32, ptr @proto_mp4, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mp4.hf, i32 noundef 65)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mp4.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_mp4, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mp4.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_mp4, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.117, ptr noundef @dissect_mp4, i32 noundef %7)
  store ptr %8, ptr @mp4_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %62

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @try_val_to_str(i32 noundef %22, ptr noundef @box_types)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %62

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.124)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_mp4, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef %37, ptr noundef @.str.124)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @ett_mp4, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %56, %26
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @dissect_mp4_box(i32 noundef 0, i32 noundef 0, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %60

56:                                               ; preds = %47
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %10, align 4
  br label %42, !llvm.loop !4

60:                                               ; preds = %55, %42
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %60, %25, %18
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mp4() #0 {
  %1 = load ptr, ptr @mp4_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef %1)
  %2 = load ptr, ptr @mp4_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.118, ptr noundef @.str.120, ptr noundef %2)
  %3 = load ptr, ptr @mp4_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.121, i32 noundef 209, ptr noundef %3)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_box(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %20, align 8
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %15, align 8
  %29 = load i64, ptr %15, align 8
  %30 = icmp ne i64 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %6
  %32 = load i64, ptr %15, align 8
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1, ptr %7, align 4
  br label %266

35:                                               ; preds = %31, %6
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 4
  %46 = call ptr @tvb_get_string_enc(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr @ett_mp4_box, align 4
  %51 = load i32, ptr %16, align 4
  %52 = call ptr @val_to_str_const(i32 noundef %51, ptr noundef @box_types, ptr noundef @.str.163)
  %53 = load ptr, ptr %17, align 8
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef -1, i32 noundef %50, ptr noundef %18, ptr noundef @.str.162, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = load i32, ptr @hf_mp4_box_size, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  store ptr %59, ptr %19, align 8
  %60 = load i64, ptr %15, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %35
  %63 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.164)
  br label %64

64:                                               ; preds = %62, %35
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %21, align 8
  %68 = load i32, ptr @hf_mp4_box_type_str, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %11, align 4
  %74 = load i64, ptr %15, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %87

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call i64 @tvb_get_ntoh64(ptr noundef %77, i32 noundef %78)
  store i64 %79, ptr %15, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load i32, ptr @hf_mp4_box_largesize, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 8, i32 noundef 0)
  store ptr %84, ptr %20, align 8
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 8
  store i32 %86, ptr %11, align 4
  br label %87

87:                                               ; preds = %76, %64
  %88 = load i64, ptr %15, align 8
  %89 = icmp ugt i64 %88, 2147483647
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = call ptr @expert_add_info(ptr noundef %91, ptr noundef %92, ptr noundef @ei_mp4_box_too_large)
  store i32 -1, ptr %7, align 4
  br label %266

94:                                               ; preds = %87
  %95 = load ptr, ptr %18, align 8
  %96 = load i64, ptr %15, align 8
  %97 = trunc i64 %96 to i32
  call void @proto_item_set_len(ptr noundef %95, i32 noundef %97)
  %98 = load i64, ptr %15, align 8
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %14, align 4
  %102 = sub i32 %100, %101
  %103 = sub i32 %99, %102
  store i32 %103, ptr %23, align 4
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp ugt i32 %106, 20
  br i1 %107, label %108, label %116

108:                                              ; preds = %94
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %14, align 4
  %113 = load i64, ptr %15, align 8
  %114 = trunc i64 %113 to i32
  %115 = call ptr @proto_tree_add_expert(ptr noundef %109, ptr noundef %110, ptr noundef @ei_mp4_too_many_rec_lvls, ptr noundef %111, i32 noundef %112, i32 noundef %114)
  store i32 -1, ptr %7, align 4
  br label %266

116:                                              ; preds = %94
  %117 = load i32, ptr %16, align 4
  switch i32 %117, label %262 [
    i32 1718909296, label %118
    i32 1937013104, label %118
    i32 1836476516, label %126
    i32 1835427940, label %134
    i32 1953196132, label %142
    i32 1937011578, label %150
    i32 1937011555, label %158
    i32 1751411826, label %166
    i32 1685218662, label %174
    i32 1970433056, label %182
    i32 1937011556, label %190
    i32 1937011827, label %198
    i32 1937007471, label %206
    i32 1668576371, label %214
    i32 1701606260, label %222
    i32 1936286840, label %230
    i32 1836019574, label %238
    i32 1836019558, label %238
    i32 1937007212, label %238
    i32 1835297121, label %238
    i32 1953653099, label %238
    i32 1953653094, label %238
    i32 1835626086, label %238
    i32 1836475768, label %238
    i32 1684631142, label %238
    i32 1969517665, label %238
    i32 1701082227, label %238
  ]

118:                                              ; preds = %116, %116
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %23, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %21, align 8
  %125 = call i32 @dissect_mp4_ftyp_body(ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  br label %263

126:                                              ; preds = %116
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %23, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %21, align 8
  %133 = call i32 @dissect_mp4_mvhd_body(ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132)
  br label %263

134:                                              ; preds = %116
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %23, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %21, align 8
  %141 = call i32 @dissect_mp4_mfhd_body(ptr noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140)
  br label %263

142:                                              ; preds = %116
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %23, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load ptr, ptr %21, align 8
  %149 = call i32 @dissect_mp4_tkhd_body(ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %148)
  br label %263

150:                                              ; preds = %116
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %23, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %21, align 8
  %157 = call i32 @dissect_mp4_stsz_body(ptr noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156)
  br label %263

158:                                              ; preds = %116
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %23, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load ptr, ptr %21, align 8
  %165 = call i32 @dissect_mp4_stsc_body(ptr noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %164)
  br label %263

166:                                              ; preds = %116
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %23, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %21, align 8
  %173 = call i32 @dissect_mp4_hdlr_body(ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172)
  br label %263

174:                                              ; preds = %116
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %23, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load ptr, ptr %21, align 8
  %181 = call i32 @dissect_mp4_dref_body(ptr noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  br label %263

182:                                              ; preds = %116
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr %23, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %9, align 4
  %188 = load ptr, ptr %21, align 8
  %189 = call i32 @dissect_mp4_url_body(ptr noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188)
  br label %263

190:                                              ; preds = %116
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %23, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load ptr, ptr %21, align 8
  %197 = call i32 @dissect_mp4_stsd_body(ptr noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %196)
  br label %263

198:                                              ; preds = %116
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %11, align 4
  %201 = load i32, ptr %23, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load ptr, ptr %21, align 8
  %205 = call i32 @dissect_mp4_stts_body(ptr noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204)
  br label %263

206:                                              ; preds = %116
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %11, align 4
  %209 = load i32, ptr %23, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %9, align 4
  %212 = load ptr, ptr %21, align 8
  %213 = call i32 @dissect_mp4_stco_body(ptr noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %212)
  br label %263

214:                                              ; preds = %116
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %11, align 4
  %217 = load i32, ptr %23, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr %9, align 4
  %220 = load ptr, ptr %21, align 8
  %221 = call i32 @dissect_mp4_ctts_body(ptr noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %220)
  br label %263

222:                                              ; preds = %116
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %23, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %9, align 4
  %228 = load ptr, ptr %21, align 8
  %229 = call i32 @dissect_mp4_elst_body(ptr noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %228)
  br label %263

230:                                              ; preds = %116
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load i32, ptr %23, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load ptr, ptr %21, align 8
  %237 = call i32 @dissect_mp4_sidx_body(ptr noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236)
  br label %263

238:                                              ; preds = %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116
  br label %239

239:                                              ; preds = %257, %238
  %240 = load i32, ptr %11, align 4
  %241 = load i32, ptr %14, align 4
  %242 = sub i32 %240, %241
  %243 = load i64, ptr %15, align 8
  %244 = trunc i64 %243 to i32
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %261

246:                                              ; preds = %239
  %247 = load i32, ptr %16, align 4
  %248 = load i32, ptr %9, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %11, align 4
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = call i32 @dissect_mp4_box(i32 noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %251, ptr noundef %252)
  store i32 %253, ptr %22, align 4
  %254 = load i32, ptr %22, align 4
  %255 = icmp sle i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  br label %261

257:                                              ; preds = %246
  %258 = load i32, ptr %22, align 4
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %11, align 4
  br label %239, !llvm.loop !6

261:                                              ; preds = %256, %239
  br label %263

262:                                              ; preds = %116
  br label %263

263:                                              ; preds = %262, %261, %230, %222, %214, %206, %198, %190, %182, %174, %166, %158, %150, %142, %134, %126, %118
  %264 = load i64, ptr %15, align 8
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %7, align 4
  br label %266

266:                                              ; preds = %263, %108, %90, %34
  %267 = load i32, ptr %7, align 4
  ret i32 %267
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_ftyp_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %12, align 8
  %16 = load i32, ptr @hf_mp4_ftyp_brand, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_mp4_ftyp_ver, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %35, %6
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %13, align 4
  %32 = sub i32 %30, %31
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_mp4_ftyp_add_brand, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %8, align 4
  br label %29, !llvm.loop !7

43:                                               ; preds = %29
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sub i32 %44, %45
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_mvhd_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_mp4_full_box(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef null, ptr noundef %14, ptr noundef null)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %8, align 4
  %29 = load i8, ptr %14, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 4, i32 8
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %15, align 1
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_mp4_mvhd_creat_time, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef 38)
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_mp4_mvhd_mod_time, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef 38)
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @tvb_get_ntohl(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr @mvhd_timescale, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_mp4_mvhd_timescale, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr @mvhd_timescale, align 4
  %64 = load i32, ptr @mvhd_timescale, align 4
  %65 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef %63, ptr noundef @.str.165, i32 noundef %64)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %8, align 4
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %76

71:                                               ; preds = %6
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %73)
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %16, align 8
  br label %80

76:                                               ; preds = %6
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call i64 @tvb_get_ntoh64(ptr noundef %77, i32 noundef %78)
  store i64 %79, ptr %16, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = load i32, ptr @mvhd_timescale, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_mp4_mvhd_duration, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i8, ptr %15, align 1
  %89 = zext i8 %88 to i32
  %90 = load i64, ptr %16, align 8
  %91 = load i64, ptr %16, align 8
  %92 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89, i64 noundef %90, ptr noundef @.str.166, i64 noundef %91)
  br label %108

93:                                               ; preds = %80
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_mp4_mvhd_duration, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = load i64, ptr %16, align 8
  %101 = load i64, ptr %16, align 8
  %102 = uitofp i64 %101 to double
  %103 = load i32, ptr @mvhd_timescale, align 4
  %104 = uitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = load i64, ptr %16, align 8
  %107 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %99, i64 noundef %100, ptr noundef @.str.167, double noundef %105, i64 noundef %106)
  br label %108

108:                                              ; preds = %93, %83
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %113, i32 noundef %114)
  %116 = uitofp i16 %115 to double
  store double %116, ptr %17, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 2
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef %119)
  store i16 %120, ptr %19, align 2
  %121 = load i16, ptr %19, align 2
  %122 = zext i16 %121 to i32
  %123 = call double @make_fract(i32 noundef %122)
  %124 = load double, ptr %17, align 8
  %125 = fadd double %124, %123
  store double %125, ptr %17, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_mp4_mvhd_rate, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load double, ptr %17, align 8
  %131 = call ptr @proto_tree_add_double(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, double noundef %130)
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %8, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %135)
  %137 = uitofp i8 %136 to double
  store double %137, ptr %18, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 1
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %140)
  %142 = zext i8 %141 to i16
  store i16 %142, ptr %19, align 2
  %143 = load i16, ptr %19, align 2
  %144 = zext i16 %143 to i32
  %145 = call double @make_fract(i32 noundef %144)
  %146 = load double, ptr %18, align 8
  %147 = fadd double %146, %145
  store double %147, ptr %18, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_mp4_mvhd_vol, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = load double, ptr %18, align 8
  %153 = call ptr @proto_tree_add_double(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, double noundef %152)
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %8, align 4
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 8
  store i32 %159, ptr %8, align 4
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, 36
  store i32 %161, ptr %8, align 4
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 24
  store i32 %163, ptr %8, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = call i32 @tvb_get_ntohl(ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %20, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @hf_mp4_mvhd_next_tid, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  store ptr %171, ptr %21, align 8
  %172 = load i32, ptr %20, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %178

174:                                              ; preds = %108
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = call ptr @expert_add_info(ptr noundef %175, ptr noundef %176, ptr noundef @ei_mp4_mvhd_next_tid_unknown)
  br label %178

178:                                              ; preds = %174, %108
  %179 = load i32, ptr %8, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %8, align 4
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %13, align 4
  %183 = sub i32 %181, %182
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_mfhd_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = call i32 @dissect_mp4_full_box(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_mp4_mfhd_seq_num, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %13, align 4
  %30 = sub i32 %28, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_tkhd_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @dissect_mp4_full_box(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef @dissect_mp4_tkhd_body.flags, ptr noundef %14, ptr noundef null)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %8, align 4
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 4, i32 8
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %15, align 1
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_mp4_tkhd_creat_time, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef 38)
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_mp4_tkhd_mod_time, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef 38)
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_mp4_tkhd_track_id, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_mp4_tkhd_duration, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef 0)
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 8
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 36
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %85, i32 noundef %86)
  %88 = uitofp i16 %87 to double
  store double %88, ptr %16, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 2
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %91)
  store i16 %92, ptr %18, align 2
  %93 = load i16, ptr %18, align 2
  %94 = zext i16 %93 to i32
  %95 = call double @make_fract(i32 noundef %94)
  %96 = load double, ptr %16, align 8
  %97 = fadd double %96, %95
  store double %97, ptr %16, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_mp4_tkhd_width, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load double, ptr %16, align 8
  %103 = call ptr @proto_tree_add_double(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, double noundef %102)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %106, i32 noundef %107)
  %109 = uitofp i16 %108 to double
  store double %109, ptr %17, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 2
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %110, i32 noundef %112)
  store i16 %113, ptr %18, align 2
  %114 = load i16, ptr %18, align 2
  %115 = zext i16 %114 to i32
  %116 = call double @make_fract(i32 noundef %115)
  %117 = load double, ptr %17, align 8
  %118 = fadd double %117, %116
  store double %118, ptr %17, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_mp4_tkhd_height, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load double, ptr %17, align 8
  %124 = call ptr @proto_tree_add_double(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, double noundef %123)
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %13, align 4
  %129 = sub i32 %127, %128
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_stsz_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @dissect_mp4_full_box(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_mp4_stsz_sample_size, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, ptr @.str.169, ptr @.str.170
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef %33, ptr noundef @.str.168, i32 noundef %34, ptr noundef %37)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_mp4_stsz_sample_count, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %6
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %14, align 4
  %56 = sub i32 %54, %55
  store i32 %56, ptr %7, align 4
  br label %83

57:                                               ; preds = %6
  store i32 1, ptr %17, align 4
  br label %58

58:                                               ; preds = %76, %57
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_mp4_stsz_entry_size, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %18, align 4
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef %70, ptr noundef @.str.171, i32 noundef %71, i32 noundef %72)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %62
  %77 = load i32, ptr %17, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %17, align 4
  br label %58, !llvm.loop !8

79:                                               ; preds = %58
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %14, align 4
  %82 = sub i32 %80, %81
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %79, %53
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_stsc_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @dissect_mp4_full_box(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_mp4_stsc_entry_count, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %69, %6
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ule i32 %34, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr @ett_mp4_entry, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 12, i32 noundef %41, ptr noundef %16, ptr noundef @.str.172, i32 noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_mp4_stsc_first_chunk, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0, ptr noundef %17)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_mp4_stsc_samples_per_chunk, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_mp4_stsc_sample_description_index, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.173, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %37
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %14, align 4
  br label %33, !llvm.loop !9

72:                                               ; preds = %33
  %73 = load i32, ptr %9, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_hdlr_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_mp4_full_box(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_mp4_hdlr_type, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 12
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @tvb_strsize(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_mp4_hdlr_name, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 2)
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %13, align 4
  %47 = sub i32 %45, %46
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_dref_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_mp4_full_box(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_mp4_dref_entry_cnt, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %52, %6
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @dissect_mp4_box(i32 noundef 1685218662, i32 noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %55

48:                                               ; preds = %38
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %34, !llvm.loop !10

55:                                               ; preds = %47, %34
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %13, align 4
  %58 = sub i32 %56, %57
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_url_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = call i32 @dissect_mp4_full_box(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef @dissect_mp4_url_body.flags_fields, ptr noundef null, ptr noundef %13)
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_stsd_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_mp4_full_box(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_mp4_stsd_entry_cnt, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %50, %6
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_mp4_box(i32 noundef 1937011556, i32 noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %53

46:                                               ; preds = %36
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %32, !llvm.loop !11

53:                                               ; preds = %45, %32
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_stts_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dissect_mp4_full_box(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_mp4_stts_entry_cnt, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %61, %6
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr @ett_mp4_entry, align 4
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 8, i32 noundef %40, ptr noundef %16, ptr noundef @.str.172, i32 noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_mp4_stts_sample_count, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0, ptr noundef %17)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_mp4_stts_sample_delta, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.174, i32 noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %36
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %14, align 4
  br label %32, !llvm.loop !12

64:                                               ; preds = %32
  %65 = load i32, ptr %9, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_stco_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_mp4_full_box(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_mp4_stco_entry_cnt, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %8, align 4
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %47, %6
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_mp4_stco_chunk_offset, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %15, align 4
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef %41, ptr noundef @.str.175, i32 noundef %42, i32 noundef %43)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %29, !llvm.loop !13

50:                                               ; preds = %29
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_ctts_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @dissect_mp4_full_box(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %13, ptr noundef null)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_mp4_stts_entry_cnt, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %6
  %38 = load i32, ptr @hf_mp4_ctts_sample_offset_signed, align 4
  br label %41

39:                                               ; preds = %6
  %40 = load i32, ptr @hf_mp4_ctts_sample_offset_unsigned, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %72, %41
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr @ett_mp4_entry, align 4
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 1
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, i32 noundef %51, ptr noundef %18, ptr noundef @.str.172, i32 noundef %53)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr @hf_mp4_ctts_sample_count, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0, ptr noundef %20)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.176, i32 noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %47
  %73 = load i32, ptr %16, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %16, align 4
  br label %43, !llvm.loop !14

75:                                               ; preds = %43
  %76 = load i32, ptr %9, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_elst_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_mp4_full_box(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef null, ptr noundef %13, ptr noundef null)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_mp4_elst_entry_cnt, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %8, align 4
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %133, %6
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %136

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr @ett_mp4_entry, align 4
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 1
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 8, i32 noundef %46, ptr noundef %17, ptr noundef @.str.172, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 8, i32 4
  store i32 %53, ptr %18, align 4
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i64 @tvb_get_ntoh64(ptr noundef %58, i32 noundef %59)
  store i64 %60, ptr %19, align 8
  br label %66

61:                                               ; preds = %42
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @tvb_get_ntohl(ptr noundef %62, i32 noundef %63)
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %19, align 8
  br label %66

66:                                               ; preds = %61, %57
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %19, align 8
  %71 = call ptr @timescaled_val_to_str(ptr noundef %69, i64 noundef %70)
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr @hf_mp4_elst_segment_duration, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %18, align 4
  %77 = load i64, ptr %19, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = load i64, ptr %19, align 8
  %80 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i64 noundef %77, ptr noundef @.str.177, ptr noundef %78, i64 noundef %79)
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %8, align 4
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %66
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i64 @tvb_get_ntoh64(ptr noundef %88, i32 noundef %89)
  store i64 %90, ptr %21, align 8
  br label %96

91:                                               ; preds = %66
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call i32 @tvb_get_ntohl(ptr noundef %92, i32 noundef %93)
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %21, align 8
  br label %96

96:                                               ; preds = %91, %87
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %21, align 8
  %101 = call ptr @timescaled_val_to_str(ptr noundef %99, i64 noundef %100)
  store ptr %101, ptr %22, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr @hf_mp4_elst_media_time, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %18, align 4
  %107 = load i64, ptr %21, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = load i64, ptr %21, align 8
  %110 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i64 noundef %107, ptr noundef @.str.178, ptr noundef %108, i64 noundef %109)
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr @hf_mp4_elst_media_rate_integer, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item_ret_int(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr @hf_mp4_elst_media_rate_fraction, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @proto_tree_add_item_ret_int(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %8, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = load i32, ptr %23, align 4
  %132 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.179, ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %96
  %134 = load i32, ptr %15, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %15, align 4
  br label %38, !llvm.loop !15

136:                                              ; preds = %38
  %137 = load i32, ptr %9, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_sidx_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @dissect_mp4_full_box(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %13, ptr noundef null)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_mp4_sidx_reference_id, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_mp4_sidx_timescale, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %8, align 4
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %6
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_mp4_sidx_earliest_presentation_time_v0, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_mp4_sidx_first_offset_v0, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %8, align 4
  br label %73

58:                                               ; preds = %6
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_mp4_sidx_earliest_presentation_time, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 8
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_mp4_sidx_first_offset, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %58, %43
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_mp4_sidx_reserved, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call zeroext i16 @tvb_get_guint16(ptr noundef %81, i32 noundef %82, i32 noundef 0)
  store i16 %83, ptr %15, align 2
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_mp4_sidx_entry_cnt, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %8, align 4
  store i16 1, ptr %16, align 2
  br label %91

91:                                               ; preds = %141, %73
  %92 = load i16, ptr %16, align 2
  %93 = zext i16 %92 to i32
  %94 = load i16, ptr %15, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %144

97:                                               ; preds = %91
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr @ett_mp4_entry, align 4
  %102 = load i16, ptr %16, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 8, i32 noundef %101, ptr noundef %18, ptr noundef @.str.172, i32 noundef %103)
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr @hf_mp4_sidx_reference_type, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr @hf_mp4_sidx_reference_size, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr @hf_mp4_sidx_subsegment_duration, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr @hf_mp4_sidx_starts_with_sap, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr @hf_mp4_sidx_sap_type, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr @hf_mp4_sidx_sap_delta_time, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %8, align 4
  br label %141

141:                                              ; preds = %97
  %142 = load i16, ptr %16, align 2
  %143 = add i16 %142, 1
  store i16 %143, ptr %16, align 2
  br label %91, !llvm.loop !16

144:                                              ; preds = %91
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %14, align 4
  %147 = sub i32 %145, %146
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4_full_box(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %11, align 8
  store i8 %18, ptr %19, align 1
  br label %20

20:                                               ; preds = %15, %6
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_mp4_full_box_ver, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @tvb_get_ntoh24(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %12, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %30, %20
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %43 = load i32, ptr @ett_mp4_full_box_flags, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0)
  br label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 3, i32 noundef 0)
  br label %52

52:                                               ; preds = %46, %38
  ret i32 4
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @make_fract(i32 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = uitofp i32 %8 to double
  %10 = call double @log(double noundef 1.000000e+01) #4
  %11 = load i32, ptr %3, align 4
  %12 = uitofp i32 %11 to double
  %13 = call double @log(double noundef %12) #4
  %14 = call double @log(double noundef 1.000000e+01) #4
  %15 = fdiv double %13, %14
  %16 = call double @llvm.floor.f64(double %15)
  %17 = fadd double 1.000000e+00, %16
  %18 = fmul double %10, %17
  %19 = call double @exp(double noundef %18) #4
  %20 = fdiv double %9, %19
  store double %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %7, %6
  %22 = load double, ptr %2, align 8
  ret double %22
}

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @timescaled_val_to_str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i32, ptr @mvhd_timescale, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @wmem_strdup(ptr noundef %10, ptr noundef @.str.180)
  store ptr %11, ptr %3, align 8
  br label %30

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr @mvhd_timescale, align 4
  %15 = zext i32 %14 to i64
  %16 = udiv i64 %13, %15
  %17 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i32, ptr @mvhd_timescale, align 4
  %20 = zext i32 %19 to i64
  %21 = urem i64 %18, %20
  %22 = load i32, ptr @mvhd_timescale, align 4
  %23 = zext i32 %22 to i64
  %24 = udiv i64 1000000000, %23
  %25 = mul i64 %21, %24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @rel_time_to_str(ptr noundef %28, ptr noundef %6)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %12, %9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare ptr @proto_tree_add_int64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @rel_time_to_str(ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
