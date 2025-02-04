; ModuleID = 'bench/wireshark/original/file-mp4.c.ll'
source_filename = "bench/wireshark/original/file-mp4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

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
@proto_mp4 = internal unnamed_addr global i32 0, align 4
@mp4_handle = internal unnamed_addr global ptr null, align 8
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
@mvhd_timescale = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_mp4() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.117) #5
  store i32 %1, ptr @proto_mp4, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mp4.hf, i32 noundef 65) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mp4.ett, i32 noundef 4) #5
  %2 = load i32, ptr @proto_mp4, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mp4.ei, i32 noundef 3) #5
  %4 = load i32, ptr @proto_mp4, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.117, ptr noundef nonnull @dissect_mp4, i32 noundef %4) #5
  store ptr %5, ptr @mp4_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_mp4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #5
  %9 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @box_types) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.124) #5
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #5
  %15 = load i32, ptr @proto_mp4, align 4
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.124) #5
  %18 = load i32, ptr @ett_mp4, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #5
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = add i32 %26, %.01921
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %23) #5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %11, %22
  %.01921 = phi i32 [ %23, %22 ], [ 0, %11 ]
  %26 = tail call fastcc i32 @dissect_mp4_box(i32 noundef 0, ptr noundef %0, i32 noundef %.01921, ptr noundef %1, ptr noundef %19)
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.loopexit, label %22

.loopexit:                                        ; preds = %.lr.ph, %22, %11, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %11 ], [ %.01921, %.lr.ph ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mp4() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mp4_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef %1) #5
  %2 = load ptr, ptr @mp4_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.120, ptr noundef %2) #5
  %3 = load ptr, ptr @mp4_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.121, i32 noundef 209, ptr noundef %3) #5
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @dissect_mp4_box(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #5
  %8 = zext i32 %7 to i64
  %9 = icmp ne i32 %7, 1
  %10 = icmp ult i32 %7, 8
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = add i32 %2, 4
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %12) #5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0) #5
  %17 = load i32, ptr @ett_mp4_box, align 4
  %18 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @box_types, ptr noundef nonnull @.str.163) #5
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %6, ptr noundef nonnull @.str.162, ptr noundef %18, ptr noundef %16) #5
  %20 = load i32, ptr @hf_mp4_box_size, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  %22 = icmp eq i32 %7, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %11
  %24 = load i32, ptr @hf_mp4_box_type_str, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0) #5
  br label %33

26:                                               ; preds = %11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.164) #5
  %27 = load i32, ptr @hf_mp4_box_type_str, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %27, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0) #5
  %29 = add i32 %2, 8
  %30 = call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef %29) #5
  %31 = load i32, ptr @hf_mp4_box_largesize, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %31, ptr noundef %1, i32 noundef %29, i32 noundef 8, i32 noundef 0) #5
  br label %33

33:                                               ; preds = %23, %26
  %.sink = phi i32 [ 8, %23 ], [ 16, %26 ]
  %.0153 = phi i64 [ %8, %23 ], [ %30, %26 ]
  %.0152 = phi ptr [ null, %23 ], [ %32, %26 ]
  %34 = add i32 %2, %.sink
  %35 = icmp ugt i64 %.0153, 2147483647
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call ptr @expert_add_info(ptr noundef nonnull %3, ptr noundef %.0152, ptr noundef nonnull @ei_mp4_box_too_large) #5
  br label %.loopexit

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = trunc nuw nsw i64 %.0153 to i32
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %40) #5
  %41 = sub nsw i32 %40, %.sink
  %42 = add i32 %0, 1
  %43 = icmp ugt i32 %42, 20
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @ei_mp4_too_many_rec_lvls, ptr noundef %1, i32 noundef %2, i32 noundef %40) #5
  br label %.loopexit

46:                                               ; preds = %38
  switch i32 %13, label %.loopexit [
    i32 1718909296, label %47
    i32 1937013104, label %47
    i32 1836476516, label %48
    i32 1835427940, label %49
    i32 1953196132, label %50
    i32 1937011578, label %51
    i32 1937011555, label %52
    i32 1751411826, label %53
    i32 1685218662, label %54
    i32 1970433056, label %55
    i32 1937011556, label %56
    i32 1937011827, label %57
    i32 1937007471, label %58
    i32 1668576371, label %59
    i32 1701606260, label %60
    i32 1936286840, label %61
    i32 1836019574, label %62
    i32 1836019558, label %62
    i32 1937007212, label %62
    i32 1835297121, label %62
    i32 1953653099, label %62
    i32 1953653094, label %62
    i32 1835626086, label %62
    i32 1836475768, label %62
    i32 1684631142, label %62
    i32 1969517665, label %62
    i32 1701082227, label %62
  ]

47:                                               ; preds = %46, %46
  call fastcc void @dissect_mp4_ftyp_body(ptr noundef %1, i32 noundef %34, i32 noundef %41, ptr noundef %19)
  br label %.loopexit

48:                                               ; preds = %46
  call fastcc void @dissect_mp4_mvhd_body(ptr noundef %1, i32 noundef %34, ptr noundef nonnull %3, ptr noundef %19)
  br label %.loopexit

49:                                               ; preds = %46
  call fastcc void @dissect_mp4_mfhd_body(ptr noundef %1, i32 noundef %34, ptr noundef %19)
  br label %.loopexit

50:                                               ; preds = %46
  call fastcc void @dissect_mp4_tkhd_body(ptr noundef %1, i32 noundef %34, ptr noundef %19)
  br label %.loopexit

51:                                               ; preds = %46
  call fastcc void @dissect_mp4_stsz_body(ptr noundef %1, i32 noundef %34, ptr noundef %19)
  br label %.loopexit

52:                                               ; preds = %46
  call fastcc void @dissect_mp4_stsc_body(ptr noundef %1, i32 noundef %34, ptr noundef %19)
  br label %.loopexit

53:                                               ; preds = %46
  call fastcc void @dissect_mp4_hdlr_body(ptr noundef %1, i32 noundef %34, ptr noundef %19)
  br label %.loopexit

54:                                               ; preds = %46
  call fastcc void @dissect_mp4_dref_body(ptr noundef %1, i32 noundef %34, ptr noundef nonnull %3, i32 noundef %42, ptr noundef %19)
  br label %.loopexit

55:                                               ; preds = %46
  call fastcc void @dissect_mp4_url_body(ptr noundef %1, i32 noundef %34, ptr noundef %19)
  br label %.loopexit

56:                                               ; preds = %46
  call fastcc void @dissect_mp4_stsd_body(ptr noundef %1, i32 noundef %34, ptr noundef nonnull %3, i32 noundef %42, ptr noundef %19)
  br label %.loopexit

57:                                               ; preds = %46
  call fastcc void @dissect_mp4_stts_body(ptr noundef %1, i32 noundef %34, ptr noundef %19)
  br label %.loopexit

58:                                               ; preds = %46
  call fastcc void @dissect_mp4_stco_body(ptr noundef %1, i32 noundef %34, ptr noundef %19)
  br label %.loopexit

59:                                               ; preds = %46
  call fastcc void @dissect_mp4_ctts_body(ptr noundef %1, i32 noundef %34, ptr noundef %19)
  br label %.loopexit

60:                                               ; preds = %46
  call fastcc void @dissect_mp4_elst_body(ptr noundef %1, i32 noundef %34, ptr noundef nonnull %3, ptr noundef %19)
  br label %.loopexit

61:                                               ; preds = %46
  call fastcc void @dissect_mp4_sidx_body(ptr noundef %1, i32 noundef %34, ptr noundef %19)
  br label %.loopexit

62:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  %63 = icmp slt i32 %.sink, %40
  br i1 %63, label %.lr.ph, label %.loopexit

64:                                               ; preds = %.lr.ph
  %65 = add i32 %68, %.1157
  %66 = sub i32 %65, %2
  %67 = icmp slt i32 %66, %40
  br i1 %67, label %.lr.ph, label %.loopexit, !llvm.loop !6

.lr.ph:                                           ; preds = %62, %64
  %.1157 = phi i32 [ %65, %64 ], [ %34, %62 ]
  %68 = call fastcc i32 @dissect_mp4_box(i32 noundef %42, ptr noundef %1, i32 noundef %.1157, ptr noundef %3, ptr noundef %19)
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.loopexit, label %64

.loopexit:                                        ; preds = %64, %.lr.ph, %62, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %46, %5, %44, %36
  %.0 = phi i32 [ -1, %36 ], [ -1, %44 ], [ -1, %5 ], [ %40, %46 ], [ %40, %61 ], [ %40, %60 ], [ %40, %59 ], [ %40, %58 ], [ %40, %57 ], [ %40, %56 ], [ %40, %55 ], [ %40, %54 ], [ %40, %53 ], [ %40, %52 ], [ %40, %51 ], [ %40, %50 ], [ %40, %49 ], [ %40, %48 ], [ %40, %47 ], [ %40, %62 ], [ %40, %.lr.ph ], [ %40, %64 ]
  ret i32 %.0
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4_ftyp_body(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_mp4_ftyp_brand, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #5
  %7 = add i32 %1, 4
  %8 = load i32, ptr @hf_mp4_ftyp_ver, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0) #5
  %10 = icmp sgt i32 %2, 8
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %11 = add i32 %1, 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01 = phi i32 [ %14, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %12 = load i32, ptr @hf_mp4_ftyp_add_brand, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %.01, i32 noundef 4, i32 noundef 0) #5
  %14 = add i32 %.01, 4
  %15 = sub i32 %14, %1
  %16 = icmp slt i32 %15, %2
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4_mvhd_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %6 = load i32, ptr @hf_mp4_full_box_ver, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %8 = add i32 %1, 1
  %9 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0) #5
  %11 = add i32 %1, 4
  %12 = icmp eq i8 %5, 0
  %13 = select i1 %12, i32 4, i32 8
  %14 = load i32, ptr @hf_mp4_mvhd_creat_time, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef %13, i32 noundef 38) #5
  %16 = add i32 %13, %11
  %17 = load i32, ptr @hf_mp4_mvhd_mod_time, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %13, i32 noundef 38) #5
  %19 = add i32 %16, %13
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %19) #5
  store i32 %20, ptr @mvhd_timescale, align 4
  %21 = load i32, ptr @hf_mp4_mvhd_timescale, align 4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef %20, ptr noundef nonnull @.str.165, i32 noundef %20) #5
  %23 = add i32 %19, 4
  br i1 %12, label %24, label %27

24:                                               ; preds = %4
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23) #5
  %26 = zext i32 %25 to i64
  br label %29

27:                                               ; preds = %4
  %28 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %23) #5
  br label %29

29:                                               ; preds = %27, %24
  %.0 = phi i64 [ %26, %24 ], [ %28, %27 ]
  %30 = load i32, ptr @mvhd_timescale, align 4
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr @hf_mp4_mvhd_duration, align 4
  br i1 %31, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %23, i32 noundef %13, i64 noundef %.0, ptr noundef nonnull @.str.166, i64 noundef %.0) #5
  br label %40

35:                                               ; preds = %29
  %36 = uitofp i64 %.0 to double
  %37 = uitofp i32 %30 to double
  %38 = fdiv double %36, %37
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %23, i32 noundef %13, i64 noundef %.0, ptr noundef nonnull @.str.167, double noundef %38, i64 noundef %.0) #5
  br label %40

40:                                               ; preds = %35, %33
  %41 = add i32 %23, %13
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41) #5
  %43 = uitofp i16 %42 to double
  %44 = add i32 %41, 2
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %44) #5
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %make_fract.exit, label %47

47:                                               ; preds = %40
  %48 = uitofp i16 %45 to double
  %49 = tail call double @log(double noundef %48) #5
  %50 = fdiv double %49, 0x40026BB1BBB55516
  %51 = tail call double @llvm.floor.f64(double %50)
  %52 = fadd double %51, 1.000000e+00
  %53 = fmul double %52, 0x40026BB1BBB55516
  %54 = tail call double @exp(double noundef %53) #5
  %55 = fdiv double %48, %54
  br label %make_fract.exit

make_fract.exit:                                  ; preds = %40, %47
  %.0.i = phi double [ %55, %47 ], [ 0.000000e+00, %40 ]
  %56 = fadd double %.0.i, %43
  %57 = load i32, ptr @hf_mp4_mvhd_rate, align 4
  %58 = tail call ptr @proto_tree_add_double(ptr noundef %3, i32 noundef %57, ptr noundef %0, i32 noundef %41, i32 noundef 4, double noundef %56) #5
  %59 = add i32 %41, 4
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #5
  %61 = uitofp i8 %60 to double
  %62 = add i32 %41, 5
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %62) #5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %make_fract.exit81, label %65

65:                                               ; preds = %make_fract.exit
  %66 = uitofp i8 %63 to double
  %67 = tail call double @log(double noundef %66) #5
  %68 = fdiv double %67, 0x40026BB1BBB55516
  %69 = tail call double @llvm.floor.f64(double %68)
  %70 = fadd double %69, 1.000000e+00
  %71 = fmul double %70, 0x40026BB1BBB55516
  %72 = tail call double @exp(double noundef %71) #5
  %73 = fdiv double %66, %72
  br label %make_fract.exit81

make_fract.exit81:                                ; preds = %make_fract.exit, %65
  %.0.i80 = phi double [ %73, %65 ], [ 0.000000e+00, %make_fract.exit ]
  %74 = fadd double %.0.i80, %61
  %75 = load i32, ptr @hf_mp4_mvhd_vol, align 4
  %76 = tail call ptr @proto_tree_add_double(ptr noundef %3, i32 noundef %75, ptr noundef %0, i32 noundef %59, i32 noundef 4, double noundef %74) #5
  %77 = add i32 %41, 76
  %78 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %77) #5
  %79 = load i32, ptr @hf_mp4_mvhd_next_tid, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %79, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0) #5
  %81 = icmp eq i32 %78, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %make_fract.exit81
  %83 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %80, ptr noundef nonnull @ei_mp4_mvhd_next_tid_unknown) #5
  br label %84

84:                                               ; preds = %82, %make_fract.exit81
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4_mfhd_body(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_mp4_full_box_ver, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %6 = add i32 %1, 1
  %7 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef 0) #5
  %9 = add i32 %1, 4
  %10 = load i32, ptr @hf_mp4_mfhd_seq_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4_tkhd_body(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %5 = load i32, ptr @hf_mp4_full_box_ver, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %7 = add i32 %1, 1
  %8 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %9 = load i32, ptr @ett_mp4_full_box_flags, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @dissect_mp4_tkhd_body.flags, i32 noundef 0) #5
  %11 = add i32 %1, 4
  %12 = icmp eq i8 %4, 0
  %13 = select i1 %12, i32 4, i32 8
  %14 = load i32, ptr @hf_mp4_tkhd_creat_time, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef %13, i32 noundef 38) #5
  %16 = add i32 %13, %11
  %17 = load i32, ptr @hf_mp4_tkhd_mod_time, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %13, i32 noundef 38) #5
  %19 = add i32 %16, %13
  %20 = load i32, ptr @hf_mp4_tkhd_track_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #5
  %22 = add i32 %19, 8
  %23 = load i32, ptr @hf_mp4_tkhd_duration, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef %13, i32 noundef 0) #5
  %25 = add i32 %22, %13
  %26 = add i32 %25, 52
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %26) #5
  %28 = uitofp i16 %27 to double
  %29 = add i32 %25, 54
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29) #5
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %make_fract.exit, label %32

32:                                               ; preds = %3
  %33 = uitofp i16 %30 to double
  %34 = tail call double @log(double noundef %33) #5
  %35 = fdiv double %34, 0x40026BB1BBB55516
  %36 = tail call double @llvm.floor.f64(double %35)
  %37 = fadd double %36, 1.000000e+00
  %38 = fmul double %37, 0x40026BB1BBB55516
  %39 = tail call double @exp(double noundef %38) #5
  %40 = fdiv double %33, %39
  br label %make_fract.exit

make_fract.exit:                                  ; preds = %3, %32
  %.0.i = phi double [ %40, %32 ], [ 0.000000e+00, %3 ]
  %41 = fadd double %.0.i, %28
  %42 = load i32, ptr @hf_mp4_tkhd_width, align 4
  %43 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %26, i32 noundef 4, double noundef %41) #5
  %44 = add i32 %25, 56
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %44) #5
  %46 = add i32 %25, 58
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46) #5
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %make_fract.exit58, label %49

49:                                               ; preds = %make_fract.exit
  %50 = uitofp i16 %47 to double
  %51 = tail call double @log(double noundef %50) #5
  %52 = fdiv double %51, 0x40026BB1BBB55516
  %53 = tail call double @llvm.floor.f64(double %52)
  %54 = fadd double %53, 1.000000e+00
  %55 = fmul double %54, 0x40026BB1BBB55516
  %56 = tail call double @exp(double noundef %55) #5
  %57 = fdiv double %50, %56
  br label %make_fract.exit58

make_fract.exit58:                                ; preds = %make_fract.exit, %49
  %.0.i57 = phi double [ %57, %49 ], [ 0.000000e+00, %make_fract.exit ]
  %58 = uitofp i16 %45 to double
  %59 = fadd double %.0.i57, %58
  %60 = load i32, ptr @hf_mp4_tkhd_height, align 4
  %61 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %44, i32 noundef 4, double noundef %59) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4_stsz_body(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_mp4_full_box_ver, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %6 = add i32 %1, 1
  %7 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef 0) #5
  %9 = add i32 %1, 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9) #5
  %11 = load i32, ptr @hf_mp4_stsz_sample_size, align 4
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %12, ptr @.str.170, ptr @.str.169
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %10, ptr noundef nonnull @.str.168, i32 noundef %10, ptr noundef nonnull %13) #5
  %15 = add i32 %1, 8
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %15) #5
  %17 = load i32, ptr @hf_mp4_stsz_sample_count, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #5
  %.not391 = icmp eq i32 %16, 0
  %or.cond = select i1 %12, i1 true, i1 %.not391
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %19 = add i32 %1, 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0373 = phi i32 [ %24, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.0382 = phi i32 [ %23, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0382) #5
  %21 = load i32, ptr @hf_mp4_stsz_entry_size, align 4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.0382, i32 noundef 4, i32 noundef %20, ptr noundef nonnull @.str.171, i32 noundef %.0373, i32 noundef %20) #5
  %23 = add i32 %.0382, 4
  %24 = add i32 %.0373, 1
  %.not39 = icmp ugt i32 %24, %16
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4_stsc_body(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_mp4_full_box_ver, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %1, 1
  %12 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 3, i32 noundef 0) #5
  %14 = add i32 %1, 4
  %15 = load i32, ptr @hf_mp4_stsc_entry_count, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4) #5
  %17 = load i32, ptr %4, align 4
  %.not1 = icmp eq i32 %17, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %18 = add i32 %1, 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03 = phi i32 [ %29, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.0262 = phi i32 [ %34, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %19 = load i32, ptr @ett_mp4_entry, align 4
  %20 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.03, i32 noundef 12, i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull @.str.172, i32 noundef %.0262) #5
  %21 = load i32, ptr @hf_mp4_stsc_first_chunk, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %.03, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #5
  %23 = add i32 %.03, 4
  %24 = load i32, ptr @hf_mp4_stsc_samples_per_chunk, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #5
  %26 = add i32 %.03, 8
  %27 = load i32, ptr @hf_mp4_stsc_sample_description_index, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #5
  %29 = add i32 %.03, 12
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.173, i32 noundef %31, i32 noundef %32, i32 noundef %33) #5
  %34 = add i32 %.0262, 1
  %35 = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %34, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4_hdlr_body(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_mp4_full_box_ver, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %6 = add i32 %1, 1
  %7 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef 0) #5
  %9 = add i32 %1, 8
  %10 = load i32, ptr @hf_mp4_hdlr_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #5
  %12 = add i32 %1, 24
  %13 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %12) #5
  %14 = load i32, ptr @hf_mp4_hdlr_name, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 2) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4_dref_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_mp4_full_box_ver, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %8 = add i32 %1, 1
  %9 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0) #5
  %11 = add i32 %1, 4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11) #5
  %13 = load i32, ptr @hf_mp4_dref_entry_cnt, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %15 = add i32 %1, 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.026 = phi i32 [ %19, %18 ], [ %15, %.lr.ph.preheader ]
  %.02325 = phi i32 [ %20, %18 ], [ 0, %.lr.ph.preheader ]
  %16 = tail call fastcc i32 @dissect_mp4_box(i32 noundef %3, ptr noundef %0, i32 noundef %.026, ptr noundef %2, ptr noundef %4)
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph
  %19 = add i32 %16, %.026
  %20 = add nuw i32 %.02325, 1
  %exitcond.not = icmp eq i32 %20, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %18, %.lr.ph, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4_url_body(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_mp4_full_box_ver, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %6 = add i32 %1, 1
  %7 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %6) #5
  %8 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %9 = load i32, ptr @ett_mp4_full_box_flags, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @dissect_mp4_url_body.flags_fields, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4_stsd_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_mp4_full_box_ver, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %8 = add i32 %1, 1
  %9 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0) #5
  %11 = add i32 %1, 4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11) #5
  %13 = load i32, ptr @hf_mp4_stsd_entry_cnt, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %15 = add i32 %1, 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.024 = phi i32 [ %19, %18 ], [ %15, %.lr.ph.preheader ]
  %.02123 = phi i32 [ %20, %18 ], [ 0, %.lr.ph.preheader ]
  %16 = tail call fastcc i32 @dissect_mp4_box(i32 noundef %3, ptr noundef %0, i32 noundef %.024, ptr noundef %2, ptr noundef %4)
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph
  %19 = add i32 %16, %.024
  %20 = add nuw i32 %.02123, 1
  %exitcond.not = icmp eq i32 %20, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %18, %.lr.ph, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4_stts_body(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_mp4_full_box_ver, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %1, 1
  %11 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0) #5
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_mp4_stts_entry_cnt, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4) #5
  %16 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.in2 = phi i32 [ %.0, %.lr.ph ], [ %1, %3 ]
  %.0221 = phi i32 [ %18, %.lr.ph ], [ 0, %3 ]
  %.0 = add i32 %.0.in2, 8
  %17 = load i32, ptr @ett_mp4_entry, align 4
  %18 = add nuw i32 %.0221, 1
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef 8, i32 noundef %17, ptr noundef nonnull %5, ptr noundef nonnull @.str.172, i32 noundef %18) #5
  %20 = load i32, ptr @hf_mp4_stts_sample_count, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #5
  %22 = add i32 %.0.in2, 12
  %23 = load i32, ptr @hf_mp4_stts_sample_delta, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #5
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.174, i32 noundef %26, i32 noundef %27) #5
  %28 = load i32, ptr %4, align 4
  %29 = icmp ult i32 %18, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4_stco_body(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_mp4_full_box_ver, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %7 = add i32 %1, 1
  %8 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 3, i32 noundef 0) #5
  %10 = add i32 %1, 4
  %11 = load i32, ptr @hf_mp4_stco_entry_cnt, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4) #5
  %13 = load i32, ptr %4, align 4
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %14 = add i32 %1, 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03 = phi i32 [ %18, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %.0192 = phi i32 [ %19, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %15 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.03) #5
  %16 = load i32, ptr @hf_mp4_stco_chunk_offset, align 4
  %17 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.03, i32 noundef 4, i32 noundef %15, ptr noundef nonnull @.str.175, i32 noundef %.0192, i32 noundef %15) #5
  %18 = add i32 %.03, 4
  %19 = add i32 %.0192, 1
  %20 = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %19, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4_ctts_body(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %9 = load i32, ptr @hf_mp4_full_box_ver, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %1, 1
  %12 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 3, i32 noundef 0) #5
  %14 = add i32 %1, 4
  %15 = load i32, ptr @hf_mp4_stts_entry_cnt, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4) #5
  %17 = icmp eq i8 %8, 1
  %18 = load i32, ptr @hf_mp4_ctts_sample_offset_signed, align 4
  %19 = load i32, ptr @hf_mp4_ctts_sample_offset_unsigned, align 4
  %20 = select i1 %17, i32 %18, i32 %19
  %21 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.in2 = phi i32 [ %.0, %.lr.ph ], [ %1, %3 ]
  %.0231 = phi i32 [ %23, %.lr.ph ], [ 0, %3 ]
  %.0 = add i32 %.0.in2, 8
  %22 = load i32, ptr @ett_mp4_entry, align 4
  %23 = add nuw i32 %.0231, 1
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef 8, i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull @.str.172, i32 noundef %23) #5
  %25 = load i32, ptr @hf_mp4_ctts_sample_count, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #5
  %27 = add i32 %.0.in2, 12
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %20, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #5
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.176, i32 noundef %30, i32 noundef %31) #5
  %32 = load i32, ptr %4, align 4
  %33 = icmp ult i32 %23, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4_elst_body(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %12 = load i32, ptr @hf_mp4_full_box_ver, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %14 = add i32 %1, 1
  %15 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 3, i32 noundef 0) #5
  %17 = add i32 %1, 4
  %18 = load i32, ptr @hf_mp4_elst_entry_cnt, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #5
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %21 = add i32 %1, 8
  %22 = icmp eq i8 %11, 1
  %23 = select i1 %22, i32 8, i32 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %timescaled_val_to_str.exit58
  %.061 = phi i32 [ %21, %.lr.ph ], [ %80, %timescaled_val_to_str.exit58 ]
  %.05560 = phi i32 [ 0, %.lr.ph ], [ %29, %timescaled_val_to_str.exit58 ]
  %28 = load i32, ptr @ett_mp4_entry, align 4
  %29 = add nuw i32 %.05560, 1
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %.061, i32 noundef 8, i32 noundef %28, ptr noundef nonnull %8, ptr noundef nonnull @.str.172, i32 noundef %29) #5
  br i1 %22, label %31, label %33

31:                                               ; preds = %27
  %32 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.061) #5
  br label %36

33:                                               ; preds = %27
  %34 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.061) #5
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %31
  %.056 = phi i64 [ %32, %31 ], [ %35, %33 ]
  %37 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %38 = load i32, ptr @mvhd_timescale, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call noalias ptr @wmem_strdup(ptr noundef %37, ptr noundef nonnull @.str.180) #5
  br label %timescaled_val_to_str.exit

42:                                               ; preds = %36
  %43 = zext i32 %38 to i64
  %44 = udiv i64 %.056, %43
  store i64 %44, ptr %6, align 8
  %45 = urem i64 %.056, %43
  %46 = udiv i32 1000000000, %38
  %47 = trunc nuw i64 %45 to i32
  %48 = mul i32 %46, %47
  store i32 %48, ptr %25, align 8
  %49 = call ptr @rel_time_to_str(ptr noundef %37, ptr noundef nonnull %6) #5
  br label %timescaled_val_to_str.exit

timescaled_val_to_str.exit:                       ; preds = %40, %42
  %.0.i = phi ptr [ %41, %40 ], [ %49, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %50 = load i32, ptr @hf_mp4_elst_segment_duration, align 4
  %51 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %30, i32 noundef %50, ptr noundef %0, i32 noundef %.061, i32 noundef %23, i64 noundef %.056, ptr noundef nonnull @.str.177, ptr noundef %.0.i, i64 noundef %.056) #5
  %52 = add i32 %.061, %23
  br i1 %22, label %53, label %55

53:                                               ; preds = %timescaled_val_to_str.exit
  %54 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %52) #5
  br label %58

55:                                               ; preds = %timescaled_val_to_str.exit
  %56 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %52) #5
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %53
  %.054 = phi i64 [ %54, %53 ], [ %57, %55 ]
  %59 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %60 = load i32, ptr @mvhd_timescale, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call noalias ptr @wmem_strdup(ptr noundef %59, ptr noundef nonnull @.str.180) #5
  br label %timescaled_val_to_str.exit58

64:                                               ; preds = %58
  %65 = zext i32 %60 to i64
  %66 = udiv i64 %.054, %65
  store i64 %66, ptr %5, align 8
  %67 = urem i64 %.054, %65
  %68 = udiv i32 1000000000, %60
  %69 = trunc nuw i64 %67 to i32
  %70 = mul i32 %68, %69
  store i32 %70, ptr %26, align 8
  %71 = call ptr @rel_time_to_str(ptr noundef %59, ptr noundef nonnull %5) #5
  br label %timescaled_val_to_str.exit58

timescaled_val_to_str.exit58:                     ; preds = %62, %64
  %.0.i57 = phi ptr [ %63, %62 ], [ %71, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %72 = load i32, ptr @hf_mp4_elst_media_time, align 4
  %73 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format(ptr noundef %30, i32 noundef %72, ptr noundef %0, i32 noundef %52, i32 noundef %23, i64 noundef %.054, ptr noundef nonnull @.str.178, ptr noundef %.0.i57, i64 noundef %.054) #5
  %74 = add i32 %52, %23
  %75 = load i32, ptr @hf_mp4_elst_media_rate_integer, align 4
  %76 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #5
  %77 = add i32 %74, 2
  %78 = load i32, ptr @hf_mp4_elst_media_rate_fraction, align 4
  %79 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #5
  %80 = add i32 %74, 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.179, ptr noundef %.0.i, ptr noundef %.0.i57, i32 noundef %82, i32 noundef %83) #5
  %84 = load i32, ptr %7, align 4
  %85 = icmp ult i32 %29, %84
  br i1 %85, label %27, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %timescaled_val_to_str.exit58, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4_sidx_body(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %6 = load i32, ptr @hf_mp4_full_box_ver, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %8 = add i32 %1, 1
  %9 = load i32, ptr @hf_mp4_full_box_flags, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0) #5
  %11 = add i32 %1, 4
  %12 = load i32, ptr @hf_mp4_sidx_reference_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #5
  %14 = add i32 %1, 8
  %15 = load i32, ptr @hf_mp4_sidx_timescale, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #5
  %17 = add i32 %1, 12
  %18 = icmp eq i8 %5, 0
  %. = select i1 %18, i32 4, i32 8
  %.14 = select i1 %18, i32 16, i32 20
  %.16 = select i1 %18, i32 20, i32 28
  %hf_mp4_sidx_earliest_presentation_time_v0.val = load i32, ptr @hf_mp4_sidx_earliest_presentation_time_v0, align 4
  %hf_mp4_sidx_earliest_presentation_time.val = load i32, ptr @hf_mp4_sidx_earliest_presentation_time, align 4
  %19 = select i1 %18, i32 %hf_mp4_sidx_earliest_presentation_time_v0.val, i32 %hf_mp4_sidx_earliest_presentation_time.val
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef %., i32 noundef 0) #5
  %21 = add i32 %1, %.14
  %hf_mp4_sidx_first_offset_v0.val = load i32, ptr @hf_mp4_sidx_first_offset_v0, align 4
  %hf_mp4_sidx_first_offset.val = load i32, ptr @hf_mp4_sidx_first_offset, align 4
  %22 = select i1 %18, i32 %hf_mp4_sidx_first_offset_v0.val, i32 %hf_mp4_sidx_first_offset.val
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef %., i32 noundef 0) #5
  %24 = add i32 %1, %.16
  %25 = load i32, ptr @hf_mp4_sidx_reserved, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #5
  %27 = add i32 %24, 2
  %28 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %27, i32 noundef 0) #5
  %29 = load i32, ptr @hf_mp4_sidx_entry_cnt, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0) #5
  %.not2 = icmp eq i16 %28, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.11 = add i32 %24, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.15 = phi i32 [ %.1, %.lr.ph ], [ %.11, %.lr.ph.preheader ]
  %.1.in4 = phi i32 [ %41, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.0683 = phi i16 [ %48, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %31 = zext i16 %.0683 to i32
  %32 = load i32, ptr @ett_mp4_entry, align 4
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.15, i32 noundef 8, i32 noundef %32, ptr noundef nonnull %4, ptr noundef nonnull @.str.172, i32 noundef %31) #5
  %34 = load i32, ptr @hf_mp4_sidx_reference_type, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %.15, i32 noundef 4, i32 noundef 0) #5
  %36 = load i32, ptr @hf_mp4_sidx_reference_size, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef %.15, i32 noundef 4, i32 noundef 0) #5
  %38 = add i32 %.1.in4, 8
  %39 = load i32, ptr @hf_mp4_sidx_subsegment_duration, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0) #5
  %41 = add i32 %.1.in4, 12
  %42 = load i32, ptr @hf_mp4_sidx_starts_with_sap, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0) #5
  %44 = load i32, ptr @hf_mp4_sidx_sap_type, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %44, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0) #5
  %46 = load i32, ptr @hf_mp4_sidx_sap_delta_time, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %46, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0) #5
  %48 = add i16 %.0683, 1
  %.1 = add i32 %.1.in4, 16
  %.not = icmp ugt i16 %48, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rel_time_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
