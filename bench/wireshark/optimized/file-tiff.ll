; ModuleID = 'bench/wireshark/original/file-tiff.ll'
source_filename = "bench/wireshark/original/file-tiff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_tiff.hf = internal global [52 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tiff_header_endianness, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @tiff_endianness_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_header_magic, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_header_lead_ifd, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_ifd_count, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_ifd_next, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_entry_tag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @tiff_tag_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_entry_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @tiff_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_entry_count, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_entry_offset, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_entry_unknown, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_image_width, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_image_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_bits_per_sample, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_compression, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr @tiff_compression_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_photometric_interp, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr @tiff_photometric_interp_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_threshholding, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr @tiff_threshholding_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_cell_width, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_cell_length, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_fill_order, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr @tiff_fill_order_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_document_name, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_image_description, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_make, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_model, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_strip_offset, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_orientation, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr @tiff_orientation_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_samples_per_pixel, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_rows_per_strip, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_strip_byte_count, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_x_res_numer, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_x_res_denom, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_x_res_approx, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_y_res_numer, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_y_res_denom, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_y_res_approx, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_planar_configuration, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr @tiff_planar_configuration_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_page_name, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_gray_response_unit, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr @tiff_gray_response_unit_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_t6_options, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_t6_unused, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 2, ptr null, i64 4294967293, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_t6_allow_uncompresed, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 2, ptr @tiff_allow_uncompressed_names, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_resolution_unit, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr @tiff_resolution_unit_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_software, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_date_time, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_artist, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_host_computer, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_predictor, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr @tiff_predictor_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_tile_width, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_tile_length, %struct._header_field_info { ptr @.str.92, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_ink_set, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr @tiff_ink_set_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_number_of_inks, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_target_printer, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_copyright, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tiff_header_endianness = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"tiff.endianness\00", align 1
@tiff_endianness_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 18761, ptr @.str.117 }, %struct._value_string { i32 19789, ptr @.str.118 }, %struct._value_string zeroinitializer], align 16
@hf_tiff_header_magic = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"tiff.magic\00", align 1
@hf_tiff_header_lead_ifd = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Lead IFD Offset\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"tiff.lead_ifd\00", align 1
@hf_tiff_ifd_count = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Number of Entries\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"tiff.ifd_count\00", align 1
@hf_tiff_ifd_next = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Next IFD Offset\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"tiff.next_ifd\00", align 1
@hf_tiff_entry_tag = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"tiff.tag\00", align 1
@tiff_tag_names = internal constant [75 x %struct._value_string] [%struct._value_string { i32 254, ptr @.str.119 }, %struct._value_string { i32 255, ptr @.str.120 }, %struct._value_string { i32 256, ptr @.str.20 }, %struct._value_string { i32 257, ptr @.str.22 }, %struct._value_string { i32 258, ptr @.str.121 }, %struct._value_string { i32 259, ptr @.str.26 }, %struct._value_string { i32 262, ptr @.str.28 }, %struct._value_string { i32 263, ptr @.str.30 }, %struct._value_string { i32 264, ptr @.str.32 }, %struct._value_string { i32 265, ptr @.str.34 }, %struct._value_string { i32 266, ptr @.str.36 }, %struct._value_string { i32 269, ptr @.str.38 }, %struct._value_string { i32 270, ptr @.str.40 }, %struct._value_string { i32 271, ptr @.str.42 }, %struct._value_string { i32 272, ptr @.str.44 }, %struct._value_string { i32 273, ptr @.str.122 }, %struct._value_string { i32 274, ptr @.str.48 }, %struct._value_string { i32 277, ptr @.str.123 }, %struct._value_string { i32 278, ptr @.str.124 }, %struct._value_string { i32 279, ptr @.str.125 }, %struct._value_string { i32 280, ptr @.str.126 }, %struct._value_string { i32 281, ptr @.str.127 }, %struct._value_string { i32 282, ptr @.str.128 }, %struct._value_string { i32 283, ptr @.str.129 }, %struct._value_string { i32 284, ptr @.str.68 }, %struct._value_string { i32 285, ptr @.str.70 }, %struct._value_string { i32 286, ptr @.str.130 }, %struct._value_string { i32 287, ptr @.str.131 }, %struct._value_string { i32 288, ptr @.str.132 }, %struct._value_string { i32 289, ptr @.str.133 }, %struct._value_string { i32 290, ptr @.str.72 }, %struct._value_string { i32 291, ptr @.str.134 }, %struct._value_string { i32 292, ptr @.str.135 }, %struct._value_string { i32 293, ptr @.str.74 }, %struct._value_string { i32 296, ptr @.str.80 }, %struct._value_string { i32 297, ptr @.str.136 }, %struct._value_string { i32 301, ptr @.str.137 }, %struct._value_string { i32 305, ptr @.str.82 }, %struct._value_string { i32 306, ptr @.str.138 }, %struct._value_string { i32 315, ptr @.str.86 }, %struct._value_string { i32 316, ptr @.str.88 }, %struct._value_string { i32 317, ptr @.str.90 }, %struct._value_string { i32 318, ptr @.str.139 }, %struct._value_string { i32 319, ptr @.str.140 }, %struct._value_string { i32 320, ptr @.str.141 }, %struct._value_string { i32 321, ptr @.str.142 }, %struct._value_string { i32 322, ptr @.str.92 }, %struct._value_string { i32 323, ptr @.str.143 }, %struct._value_string { i32 324, ptr @.str.144 }, %struct._value_string { i32 325, ptr @.str.145 }, %struct._value_string { i32 332, ptr @.str.95 }, %struct._value_string { i32 333, ptr @.str.146 }, %struct._value_string { i32 334, ptr @.str.147 }, %struct._value_string { i32 336, ptr @.str.148 }, %struct._value_string { i32 337, ptr @.str.99 }, %struct._value_string { i32 338, ptr @.str.149 }, %struct._value_string { i32 339, ptr @.str.150 }, %struct._value_string { i32 340, ptr @.str.151 }, %struct._value_string { i32 341, ptr @.str.152 }, %struct._value_string { i32 342, ptr @.str.153 }, %struct._value_string { i32 512, ptr @.str.154 }, %struct._value_string { i32 513, ptr @.str.155 }, %struct._value_string { i32 514, ptr @.str.156 }, %struct._value_string { i32 515, ptr @.str.157 }, %struct._value_string { i32 517, ptr @.str.158 }, %struct._value_string { i32 518, ptr @.str.159 }, %struct._value_string { i32 519, ptr @.str.160 }, %struct._value_string { i32 520, ptr @.str.161 }, %struct._value_string { i32 521, ptr @.str.162 }, %struct._value_string { i32 529, ptr @.str.163 }, %struct._value_string { i32 530, ptr @.str.164 }, %struct._value_string { i32 531, ptr @.str.165 }, %struct._value_string { i32 532, ptr @.str.166 }, %struct._value_string { i32 33432, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_tiff_entry_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"tiff.type\00", align 1
@tiff_type_names = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.167 }, %struct._value_string { i32 2, ptr @.str.168 }, %struct._value_string { i32 3, ptr @.str.169 }, %struct._value_string { i32 4, ptr @.str.170 }, %struct._value_string { i32 5, ptr @.str.171 }, %struct._value_string { i32 6, ptr @.str.172 }, %struct._value_string { i32 7, ptr @.str.173 }, %struct._value_string { i32 8, ptr @.str.174 }, %struct._value_string { i32 9, ptr @.str.175 }, %struct._value_string { i32 10, ptr @.str.176 }, %struct._value_string { i32 11, ptr @.str.177 }, %struct._value_string { i32 12, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@hf_tiff_entry_count = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"tiff.count\00", align 1
@hf_tiff_entry_offset = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"tiff.offset\00", align 1
@hf_tiff_entry_unknown = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"tiff.unknown\00", align 1
@hf_tiff_image_width = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Image Width\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"tiff.image_width\00", align 1
@hf_tiff_image_length = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Image Length\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"tiff.image_length\00", align 1
@hf_tiff_bits_per_sample = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Bits per Sample\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"tiff.bits_per_sample\00", align 1
@hf_tiff_compression = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"tiff.compression\00", align 1
@tiff_compression_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.179 }, %struct._value_string { i32 2, ptr @.str.180 }, %struct._value_string { i32 3, ptr @.str.181 }, %struct._value_string { i32 4, ptr @.str.182 }, %struct._value_string { i32 5, ptr @.str.183 }, %struct._value_string { i32 6, ptr @.str.184 }, %struct._value_string { i32 32773, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@hf_tiff_photometric_interp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"Photometric Interpretation\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"tiff.photometric_interp\00", align 1
@tiff_photometric_interp_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.186 }, %struct._value_string { i32 1, ptr @.str.187 }, %struct._value_string { i32 2, ptr @.str.188 }, %struct._value_string { i32 3, ptr @.str.189 }, %struct._value_string { i32 4, ptr @.str.190 }, %struct._value_string { i32 5, ptr @.str.191 }, %struct._value_string { i32 6, ptr @.str.192 }, %struct._value_string { i32 8, ptr @.str.193 }, %struct._value_string zeroinitializer], align 16
@hf_tiff_threshholding = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"Threshholding\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"tiff.threshholding\00", align 1
@tiff_threshholding_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.194 }, %struct._value_string { i32 1, ptr @.str.195 }, %struct._value_string { i32 2, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@hf_tiff_cell_width = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Cell Width\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"tiff.cell_width\00", align 1
@hf_tiff_cell_length = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Cell Length\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"tiff.cell_length\00", align 1
@hf_tiff_fill_order = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Fill Order\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"tiff.fill_order\00", align 1
@tiff_fill_order_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@hf_tiff_document_name = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Document Name\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"tiff.document_name\00", align 1
@hf_tiff_image_description = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Image Description\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"tiff.image_description\00", align 1
@hf_tiff_make = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Make\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"tiff.make\00", align 1
@hf_tiff_model = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"tiff.model\00", align 1
@hf_tiff_strip_offset = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"Strip Offset\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"tiff.strip_offset\00", align 1
@hf_tiff_orientation = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"tiff.orientation\00", align 1
@tiff_orientation_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.199 }, %struct._value_string { i32 2, ptr @.str.200 }, %struct._value_string { i32 3, ptr @.str.201 }, %struct._value_string { i32 4, ptr @.str.202 }, %struct._value_string { i32 5, ptr @.str.203 }, %struct._value_string { i32 6, ptr @.str.204 }, %struct._value_string { i32 7, ptr @.str.205 }, %struct._value_string { i32 8, ptr @.str.206 }, %struct._value_string zeroinitializer], align 16
@hf_tiff_samples_per_pixel = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"Samples per Pixel\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"tiff.samples_per_pixel\00", align 1
@hf_tiff_rows_per_strip = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Rows per Strip\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"tiff.rows_per_strip\00", align 1
@hf_tiff_strip_byte_count = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"Strip Byte Count\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"tiff.strip_byte_count\00", align 1
@hf_tiff_x_res_numer = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"X Resolution Numerator\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"tiff.x_res_numer\00", align 1
@hf_tiff_x_res_denom = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [25 x i8] c"X Resolution Denominator\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"tiff.x_res_denom\00", align 1
@hf_tiff_x_res_approx = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [27 x i8] c"X Resolution Approximation\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"tiff.x_res_approx\00", align 1
@hf_tiff_y_res_numer = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [23 x i8] c"Y Resolution Numerator\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"tiff.y_res_numer\00", align 1
@hf_tiff_y_res_denom = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [25 x i8] c"Y Resolution Denominator\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"tiff.y_res_denom\00", align 1
@hf_tiff_y_res_approx = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [27 x i8] c"Y Resolution Approximation\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"tiff.y_res_approx\00", align 1
@hf_tiff_planar_configuration = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"Planar Configuration\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"tiff.planar_configuration\00", align 1
@tiff_planar_configuration_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.207 }, %struct._value_string { i32 2, ptr @.str.208 }, %struct._value_string zeroinitializer], align 16
@hf_tiff_page_name = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"Page Name\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"tiff.page_name\00", align 1
@hf_tiff_gray_response_unit = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"Gray Response Unit\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"tiff.gray_response_unit\00", align 1
@tiff_gray_response_unit_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.209 }, %struct._value_string { i32 2, ptr @.str.210 }, %struct._value_string { i32 3, ptr @.str.211 }, %struct._value_string { i32 4, ptr @.str.212 }, %struct._value_string { i32 5, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@hf_tiff_t6_options = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [11 x i8] c"T6 Options\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"tiff.t6\00", align 1
@hf_tiff_t6_unused = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"tiff.t6.unused\00", align 1
@hf_tiff_t6_allow_uncompresed = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"Allow Uncompressed\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"tiff.t6.allow_uncompressed\00", align 1
@tiff_allow_uncompressed_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.214 }, %struct._value_string { i32 1, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_tiff_resolution_unit = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"Resolution Unit\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"tiff.resolution_unit\00", align 1
@tiff_resolution_unit_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 2, ptr @.str.216 }, %struct._value_string { i32 3, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
@hf_tiff_software = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"tiff.software\00", align 1
@hf_tiff_date_time = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [10 x i8] c"Date/Time\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"tiff.date_time\00", align 1
@hf_tiff_artist = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [7 x i8] c"Artist\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"tiff.artist\00", align 1
@hf_tiff_host_computer = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"Host Computer\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"tiff.host_computer\00", align 1
@hf_tiff_predictor = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"Predictor\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"tiff.predictor\00", align 1
@tiff_predictor_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.218 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@hf_tiff_tile_width = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Tile Width\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"tiff.tile_width\00", align 1
@hf_tiff_tile_length = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"tiff.tile_length\00", align 1
@hf_tiff_ink_set = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"Ink Set\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"tiff.ink_set\00", align 1
@tiff_ink_set_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@hf_tiff_number_of_inks = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"Number of Inks\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"tiff.number_of_inks\00", align 1
@hf_tiff_target_printer = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [15 x i8] c"Target Printer\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"tiff.target_printer\00", align 1
@hf_tiff_copyright = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"Copyright\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"tiff.copyright\00", align 1
@proto_register_tiff.ett = internal global [3 x ptr] [ptr @ett_tiff, ptr @ett_ifd, ptr @ett_t6], align 16
@ett_tiff = internal global i32 0, align 4
@ett_ifd = internal global i32 0, align 4
@ett_t6 = internal global i32 0, align 4
@proto_register_tiff.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_tiff_unknown_tag, %struct.expert_field_info { ptr @.str.103, i32 83886080, i32 4194304, ptr @.str.104, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tiff_bad_entry, %struct.expert_field_info { ptr @.str.105, i32 150994944, i32 6291456, ptr @.str.106, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tiff_zero_denom, %struct.expert_field_info { ptr @.str.107, i32 150994944, i32 6291456, ptr @.str.108, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tiff_unknown_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.103 = private unnamed_addr constant [17 x i8] c"tiff.unknown_tag\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Unknown tag\00", align 1
@ei_tiff_bad_entry = internal global %struct.expert_field zeroinitializer, align 4
@.str.105 = private unnamed_addr constant [15 x i8] c"tiff.bad_entry\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"Invalid entry contents\00", align 1
@ei_tiff_zero_denom = internal global %struct.expert_field zeroinitializer, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"tiff.zero_denom\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"Zero denominator\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"Tagged Image File Format\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"TIFF image\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@proto_tiff = internal unnamed_addr global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"image/tiff\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"TIFF file\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"tiff_wtap\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"Little-Endian\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"Big-Endian\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"New Subfile Type\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"Subfile Type\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Bits Per Sample\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"Strip Offsets\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"Samples Per Pixel\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"Rows Per Strip\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"Strip Byte Counts\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"Min Sample Value\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Max Sample Value\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"X Resolution\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"Y Resolution\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"X Position\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"Y Position\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"Free Offsets\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"Free Byte Counts\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"Gray Response Curve\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"T4 Options\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"Page Number\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"Transfer Function\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"Date Time\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"White Point\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"Primary Chromaticities\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"Color Map\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"Halftone Hints\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"Tile Length\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"Tile Offsets\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"Tile Byte Counts\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"Ink Names\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"Number Of Inks\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"Dot Range\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"Extra Samples\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"Sample Format\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"S Min Sample Value\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"S Max Sample Value\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Transfer Range\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"JPEG Proc\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"JPEG Interchange Format\00", align 1
@.str.156 = private unnamed_addr constant [31 x i8] c"JPEG Interchange Format Length\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"JPEG Restart Interval\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"JPEG Lossless Predictors\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"JPEG Point Transforms\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"JPEG Q Tables\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"JPEG DC Tables\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"JPEG AC Tables\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"YCbCr Coefficients\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"YCbCr Subsampling\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"YCbCr Positioning\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"Reference Black White\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"Byte\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"Unsigned Short\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"Unsigned Long\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"Rational\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"Signed Byte\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"Signed Short\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"Signed Long\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"Signed Rational\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"Uncompressed\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"CITT 1D\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"Group 3 Fax\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"Group 4 Fax\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"LZW\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"PackBits\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"White is Zero\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"Black is Zero\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"RGB Palette\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"Transparency Mask\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"CMYK\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"YCbCr\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"CIELab\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"Ordered\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"Randomized\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"High-order first\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"Low-order first\00", align 1
@.str.199 = private unnamed_addr constant [36 x i8] c"Origin at Top-Left, Horizontal Rows\00", align 1
@.str.200 = private unnamed_addr constant [37 x i8] c"Origin at Top-Right, Horizontal Rows\00", align 1
@.str.201 = private unnamed_addr constant [40 x i8] c"Origin at Bottom-Right, Horizontal Rows\00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"Origin at Bottom-Left, Horizontal Rows\00", align 1
@.str.203 = private unnamed_addr constant [34 x i8] c"Origin at Top-Left, Vertical Rows\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"Origin at Top-Right, Vertical Rows\00", align 1
@.str.205 = private unnamed_addr constant [38 x i8] c"Origin at Bottom-Right, Vertical Rows\00", align 1
@.str.206 = private unnamed_addr constant [37 x i8] c"Origin at Bottom-Left, Vertical Rows\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"Chunky\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"Planar\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"Tenths\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"Hundredths\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"Thousandths\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"Ten-thousandths\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"Hundred-thousandths\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"Not Allowed\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"Allowed\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"Inch\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"Centimeter\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"No Predictor\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"Horizontal Differencing\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"Not CMYK\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"Image File Directory\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"Unknown Entry\00", align 1
@.str.224 = private unnamed_addr constant [39 x i8] c"Expected a single item; found %d items\00", align 1
@.str.225 = private unnamed_addr constant [44 x i8] c"Expected an unsigned integer, found type %s\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.227 = private unnamed_addr constant [32 x i8] c"At least 1 item; found %d items\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"Could not determine length of entry\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"Expected an ASCII string\00", align 1
@.str.230 = private unnamed_addr constant [57 x i8] c"Expected at least one byte for an ASCII string; got zero\00", align 1
@.str.231 = private unnamed_addr constant [30 x i8] c"Expected an unsigned rational\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"Denominator is zero\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"Expected an unsigned long\00", align 1
@switch.table.dissect_tiff = private unnamed_addr constant [12 x i32] [i32 1, i32 1, i32 2, i32 4, i32 8, i32 1, i32 1, i32 2, i32 4, i32 8, i32 4, i32 8], align 4
@switch.table.dissect_tiff_array_uint = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 2, i32 4], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tiff() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111) #3
  store i32 %1, ptr @proto_tiff, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.111, ptr noundef nonnull @dissect_tiff, i32 noundef %1) #3
  %3 = load i32, ptr @proto_tiff, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_tiff.hf, i32 noundef 52) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tiff.ett, i32 noundef 3) #3
  %4 = load i32, ptr @proto_tiff, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_tiff.ei, i32 noundef 3) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tiff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %452, label %22

22:                                               ; preds = %4
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  switch i16 %23, label %452 [
    i16 18761, label %25
    i16 19789, label %24
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %22, %24
  %.024 = phi i32 [ 0, %24 ], [ -2147483648, %22 ]
  %26 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef %.024) #3
  %.not = icmp eq i16 %26, 42
  br i1 %.not, label %27, label %452

27:                                               ; preds = %25
  %28 = load i32, ptr @proto_tiff, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %30 = load i32, ptr @ett_tiff, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #3
  %32 = load i32, ptr @hf_tiff_header_endianness, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %.024) #3
  %34 = load i32, ptr @hf_tiff_header_magic, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %.024) #3
  %36 = load i32, ptr @hf_tiff_header_lead_ifd, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %.024, ptr noundef nonnull %19) #3
  %.pr = load i32, ptr %19, align 4
  %.not2728 = icmp eq i32 %.pr, 0
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %dissect_tiff_ifd.exit
  %38 = phi i32 [ %450, %dissect_tiff_ifd.exit ], [ %.pr, %27 ]
  %39 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef range(i32 1, 0) %38, i32 noundef range(i32 -2147483648, 1) %.024) #3
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, 12
  %42 = add nuw nsw i32 %41, 6
  %43 = load i32, ptr @ett_ifd, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef range(i32 1, 0) %38, i32 noundef %42, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.221) #3
  %45 = load i32, ptr @hf_tiff_ifd_count, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef range(i32 1, 0) %38, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %.024) #3
  %47 = add i32 %38, 2
  %.not.i = icmp eq i16 %39, 0
  br i1 %.not.i, label %dissect_tiff_ifd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %dissect_tiff_entry.exit.i
  %.031.i = phi i32 [ %446, %dissect_tiff_entry.exit.i ], [ %47, %.lr.ph ]
  %.02930.i = phi i32 [ %447, %dissect_tiff_entry.exit.i ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %48 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.031.i, i32 noundef range(i32 -2147483648, 1) %.024) #3
  %49 = load i32, ptr @ett_ifd, align 4
  %50 = zext i16 %48 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef nonnull @tiff_tag_names, ptr noundef nonnull @.str.223) #3
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %0, i32 noundef %.031.i, i32 noundef 12, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.222, ptr noundef %51) #3
  %53 = load i32, ptr @hf_tiff_entry_tag, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %.031.i, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %.024) #3
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %55 = load i32, ptr @hf_tiff_entry_type, align 4
  %56 = add i32 %.031.i, 2
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %17) #3
  %58 = load i32, ptr @hf_tiff_entry_count, align 4
  %59 = add i32 %.031.i, 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %18) #3
  %61 = add i32 %.031.i, 8
  switch i16 %48, label %424 [
    i16 256, label %62
    i16 257, label %67
    i16 258, label %72
    i16 259, label %77
    i16 262, label %82
    i16 263, label %87
    i16 264, label %92
    i16 265, label %97
    i16 266, label %102
    i16 269, label %107
    i16 270, label %127
    i16 271, label %147
    i16 272, label %167
    i16 273, label %187
    i16 274, label %192
    i16 277, label %197
    i16 278, label %202
    i16 279, label %207
    i16 282, label %212
    i16 283, label %219
    i16 284, label %226
    i16 285, label %231
    i16 290, label %251
    i16 293, label %256
    i16 296, label %274
    i16 305, label %279
    i16 306, label %299
    i16 315, label %319
    i16 316, label %339
    i16 317, label %359
    i16 322, label %364
    i16 323, label %369
    i16 332, label %374
    i16 334, label %379
    i16 337, label %384
    i16 -32104, label %404
  ]

62:                                               ; preds = %.lr.ph.i
  %63 = load i32, ptr %17, align 4
  %64 = trunc i32 %63 to i16
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr @hf_tiff_image_width, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %64, i32 noundef %65, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %66)
  br label %dissect_tiff_entry.exit.i

67:                                               ; preds = %.lr.ph.i
  %68 = load i32, ptr %17, align 4
  %69 = trunc i32 %68 to i16
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr @hf_tiff_image_length, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %69, i32 noundef %70, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %71)
  br label %dissect_tiff_entry.exit.i

72:                                               ; preds = %.lr.ph.i
  %73 = load i32, ptr %17, align 4
  %74 = trunc i32 %73 to i16
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr @hf_tiff_bits_per_sample, align 4
  call fastcc void @dissect_tiff_array_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %74, i32 noundef %75, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %76)
  br label %dissect_tiff_entry.exit.i

77:                                               ; preds = %.lr.ph.i
  %78 = load i32, ptr %17, align 4
  %79 = trunc i32 %78 to i16
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr @hf_tiff_compression, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %79, i32 noundef %80, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %81)
  br label %dissect_tiff_entry.exit.i

82:                                               ; preds = %.lr.ph.i
  %83 = load i32, ptr %17, align 4
  %84 = trunc i32 %83 to i16
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr @hf_tiff_photometric_interp, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %84, i32 noundef %85, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %86)
  br label %dissect_tiff_entry.exit.i

87:                                               ; preds = %.lr.ph.i
  %88 = load i32, ptr %17, align 4
  %89 = trunc i32 %88 to i16
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr @hf_tiff_threshholding, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %89, i32 noundef %90, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %91)
  br label %dissect_tiff_entry.exit.i

92:                                               ; preds = %.lr.ph.i
  %93 = load i32, ptr %17, align 4
  %94 = trunc i32 %93 to i16
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr @hf_tiff_cell_width, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %94, i32 noundef %95, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %96)
  br label %dissect_tiff_entry.exit.i

97:                                               ; preds = %.lr.ph.i
  %98 = load i32, ptr %17, align 4
  %99 = trunc i32 %98 to i16
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr @hf_tiff_cell_length, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %99, i32 noundef %100, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %101)
  br label %dissect_tiff_entry.exit.i

102:                                              ; preds = %.lr.ph.i
  %103 = load i32, ptr %17, align 4
  %104 = trunc i32 %103 to i16
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr @hf_tiff_fill_order, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %104, i32 noundef %105, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %106)
  br label %dissect_tiff_entry.exit.i

107:                                              ; preds = %.lr.ph.i
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr @hf_tiff_document_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %111 = and i32 %108, 65535
  %.not.i.i.i = icmp eq i32 %111, 2
  br i1 %.not.i.i.i, label %114, label %112

112:                                              ; preds = %107
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.229) #3
  br label %dissect_tiff_single_string.exit.i.i

114:                                              ; preds = %107
  %115 = icmp eq i32 %109, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.230) #3
  br label %dissect_tiff_single_string.exit.i.i

118:                                              ; preds = %114
  %119 = icmp ult i32 %109, 5
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i32 %61, ptr %16, align 4
  br label %124

121:                                              ; preds = %118
  %122 = load i32, ptr @hf_tiff_entry_offset, align 4
  %123 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %122, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %16) #3
  %.pre.i.i.i = load i32, ptr %16, align 4
  br label %124

124:                                              ; preds = %121, %120
  %125 = phi i32 [ %61, %120 ], [ %.pre.i.i.i, %121 ]
  %126 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %110, ptr noundef %0, i32 noundef %125, i32 noundef %109, i32 noundef 0) #3
  br label %dissect_tiff_single_string.exit.i.i

dissect_tiff_single_string.exit.i.i:              ; preds = %124, %116, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %dissect_tiff_entry.exit.i

127:                                              ; preds = %.lr.ph.i
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr @hf_tiff_image_description, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %131 = and i32 %128, 65535
  %.not.i204.i.i = icmp eq i32 %131, 2
  br i1 %.not.i204.i.i, label %134, label %132

132:                                              ; preds = %127
  %133 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.229) #3
  br label %dissect_tiff_single_string.exit206.i.i

134:                                              ; preds = %127
  %135 = icmp eq i32 %129, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.230) #3
  br label %dissect_tiff_single_string.exit206.i.i

138:                                              ; preds = %134
  %139 = icmp ult i32 %129, 5
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  store i32 %61, ptr %15, align 4
  br label %144

141:                                              ; preds = %138
  %142 = load i32, ptr @hf_tiff_entry_offset, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %142, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %15) #3
  %.pre.i205.i.i = load i32, ptr %15, align 4
  br label %144

144:                                              ; preds = %141, %140
  %145 = phi i32 [ %61, %140 ], [ %.pre.i205.i.i, %141 ]
  %146 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %130, ptr noundef %0, i32 noundef %145, i32 noundef %129, i32 noundef 0) #3
  br label %dissect_tiff_single_string.exit206.i.i

dissect_tiff_single_string.exit206.i.i:           ; preds = %144, %136, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %dissect_tiff_entry.exit.i

147:                                              ; preds = %.lr.ph.i
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %18, align 4
  %150 = load i32, ptr @hf_tiff_make, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %151 = and i32 %148, 65535
  %.not.i207.i.i = icmp eq i32 %151, 2
  br i1 %.not.i207.i.i, label %154, label %152

152:                                              ; preds = %147
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.229) #3
  br label %dissect_tiff_single_string.exit209.i.i

154:                                              ; preds = %147
  %155 = icmp eq i32 %149, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.230) #3
  br label %dissect_tiff_single_string.exit209.i.i

158:                                              ; preds = %154
  %159 = icmp ult i32 %149, 5
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  store i32 %61, ptr %14, align 4
  br label %164

161:                                              ; preds = %158
  %162 = load i32, ptr @hf_tiff_entry_offset, align 4
  %163 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %162, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %14) #3
  %.pre.i208.i.i = load i32, ptr %14, align 4
  br label %164

164:                                              ; preds = %161, %160
  %165 = phi i32 [ %61, %160 ], [ %.pre.i208.i.i, %161 ]
  %166 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %150, ptr noundef %0, i32 noundef %165, i32 noundef %149, i32 noundef 0) #3
  br label %dissect_tiff_single_string.exit209.i.i

dissect_tiff_single_string.exit209.i.i:           ; preds = %164, %156, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %dissect_tiff_entry.exit.i

167:                                              ; preds = %.lr.ph.i
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %18, align 4
  %170 = load i32, ptr @hf_tiff_model, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %171 = and i32 %168, 65535
  %.not.i210.i.i = icmp eq i32 %171, 2
  br i1 %.not.i210.i.i, label %174, label %172

172:                                              ; preds = %167
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.229) #3
  br label %dissect_tiff_single_string.exit212.i.i

174:                                              ; preds = %167
  %175 = icmp eq i32 %169, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.230) #3
  br label %dissect_tiff_single_string.exit212.i.i

178:                                              ; preds = %174
  %179 = icmp ult i32 %169, 5
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  store i32 %61, ptr %13, align 4
  br label %184

181:                                              ; preds = %178
  %182 = load i32, ptr @hf_tiff_entry_offset, align 4
  %183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %182, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %13) #3
  %.pre.i211.i.i = load i32, ptr %13, align 4
  br label %184

184:                                              ; preds = %181, %180
  %185 = phi i32 [ %61, %180 ], [ %.pre.i211.i.i, %181 ]
  %186 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %170, ptr noundef %0, i32 noundef %185, i32 noundef %169, i32 noundef 0) #3
  br label %dissect_tiff_single_string.exit212.i.i

dissect_tiff_single_string.exit212.i.i:           ; preds = %184, %176, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %dissect_tiff_entry.exit.i

187:                                              ; preds = %.lr.ph.i
  %188 = load i32, ptr %17, align 4
  %189 = trunc i32 %188 to i16
  %190 = load i32, ptr %18, align 4
  %191 = load i32, ptr @hf_tiff_strip_offset, align 4
  call fastcc void @dissect_tiff_array_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %189, i32 noundef %190, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %191)
  br label %dissect_tiff_entry.exit.i

192:                                              ; preds = %.lr.ph.i
  %193 = load i32, ptr %17, align 4
  %194 = trunc i32 %193 to i16
  %195 = load i32, ptr %18, align 4
  %196 = load i32, ptr @hf_tiff_orientation, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %194, i32 noundef %195, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %196)
  br label %dissect_tiff_entry.exit.i

197:                                              ; preds = %.lr.ph.i
  %198 = load i32, ptr %17, align 4
  %199 = trunc i32 %198 to i16
  %200 = load i32, ptr %18, align 4
  %201 = load i32, ptr @hf_tiff_samples_per_pixel, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %199, i32 noundef %200, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %201)
  br label %dissect_tiff_entry.exit.i

202:                                              ; preds = %.lr.ph.i
  %203 = load i32, ptr %17, align 4
  %204 = trunc i32 %203 to i16
  %205 = load i32, ptr %18, align 4
  %206 = load i32, ptr @hf_tiff_rows_per_strip, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %204, i32 noundef %205, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %206)
  br label %dissect_tiff_entry.exit.i

207:                                              ; preds = %.lr.ph.i
  %208 = load i32, ptr %17, align 4
  %209 = trunc i32 %208 to i16
  %210 = load i32, ptr %18, align 4
  %211 = load i32, ptr @hf_tiff_strip_byte_count, align 4
  call fastcc void @dissect_tiff_array_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %209, i32 noundef %210, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %211)
  br label %dissect_tiff_entry.exit.i

212:                                              ; preds = %.lr.ph.i
  %213 = load i32, ptr %17, align 4
  %214 = trunc i32 %213 to i16
  %215 = load i32, ptr %18, align 4
  %216 = load i32, ptr @hf_tiff_x_res_numer, align 4
  %217 = load i32, ptr @hf_tiff_x_res_denom, align 4
  %218 = load i32, ptr @hf_tiff_x_res_approx, align 4
  call fastcc void @dissect_tiff_single_urational(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %214, i32 noundef %215, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %216, i32 noundef %217, i32 noundef %218)
  br label %dissect_tiff_entry.exit.i

219:                                              ; preds = %.lr.ph.i
  %220 = load i32, ptr %17, align 4
  %221 = trunc i32 %220 to i16
  %222 = load i32, ptr %18, align 4
  %223 = load i32, ptr @hf_tiff_y_res_numer, align 4
  %224 = load i32, ptr @hf_tiff_y_res_denom, align 4
  %225 = load i32, ptr @hf_tiff_y_res_approx, align 4
  call fastcc void @dissect_tiff_single_urational(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %221, i32 noundef %222, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %223, i32 noundef %224, i32 noundef %225)
  br label %dissect_tiff_entry.exit.i

226:                                              ; preds = %.lr.ph.i
  %227 = load i32, ptr %17, align 4
  %228 = trunc i32 %227 to i16
  %229 = load i32, ptr %18, align 4
  %230 = load i32, ptr @hf_tiff_planar_configuration, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %228, i32 noundef %229, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %230)
  br label %dissect_tiff_entry.exit.i

231:                                              ; preds = %.lr.ph.i
  %232 = load i32, ptr %17, align 4
  %233 = load i32, ptr %18, align 4
  %234 = load i32, ptr @hf_tiff_page_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %235 = and i32 %232, 65535
  %.not.i213.i.i = icmp eq i32 %235, 2
  br i1 %.not.i213.i.i, label %238, label %236

236:                                              ; preds = %231
  %237 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.229) #3
  br label %dissect_tiff_single_string.exit215.i.i

238:                                              ; preds = %231
  %239 = icmp eq i32 %233, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.230) #3
  br label %dissect_tiff_single_string.exit215.i.i

242:                                              ; preds = %238
  %243 = icmp ult i32 %233, 5
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  store i32 %61, ptr %12, align 4
  br label %248

245:                                              ; preds = %242
  %246 = load i32, ptr @hf_tiff_entry_offset, align 4
  %247 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %246, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %12) #3
  %.pre.i214.i.i = load i32, ptr %12, align 4
  br label %248

248:                                              ; preds = %245, %244
  %249 = phi i32 [ %61, %244 ], [ %.pre.i214.i.i, %245 ]
  %250 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %234, ptr noundef %0, i32 noundef %249, i32 noundef %233, i32 noundef 0) #3
  br label %dissect_tiff_single_string.exit215.i.i

dissect_tiff_single_string.exit215.i.i:           ; preds = %248, %240, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %dissect_tiff_entry.exit.i

251:                                              ; preds = %.lr.ph.i
  %252 = load i32, ptr %17, align 4
  %253 = trunc i32 %252 to i16
  %254 = load i32, ptr %18, align 4
  %255 = load i32, ptr @hf_tiff_gray_response_unit, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %253, i32 noundef %254, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %255)
  br label %dissect_tiff_entry.exit.i

256:                                              ; preds = %.lr.ph.i
  %257 = load i32, ptr %18, align 4
  %.not.i216.i.i = icmp eq i32 %257, 1
  br i1 %.not.i216.i.i, label %260, label %258

258:                                              ; preds = %256
  %259 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.224, i32 noundef %257) #3
  br label %dissect_tiff_entry.exit.i

260:                                              ; preds = %256
  %261 = load i32, ptr %17, align 4
  %262 = and i32 %261, 65535
  %.not19.i.i.i = icmp eq i32 %262, 4
  br i1 %.not19.i.i.i, label %265, label %263

263:                                              ; preds = %260
  %264 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.233) #3
  br label %dissect_tiff_entry.exit.i

265:                                              ; preds = %260
  %266 = load i32, ptr @hf_tiff_t6_options, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %266, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024) #3
  %268 = load i32, ptr @ett_t6, align 4
  %269 = call ptr @proto_item_add_subtree(ptr noundef %267, i32 noundef %268) #3
  %270 = load i32, ptr @hf_tiff_t6_unused, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024) #3
  %272 = load i32, ptr @hf_tiff_t6_allow_uncompresed, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %272, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024) #3
  br label %dissect_tiff_entry.exit.i

274:                                              ; preds = %.lr.ph.i
  %275 = load i32, ptr %17, align 4
  %276 = trunc i32 %275 to i16
  %277 = load i32, ptr %18, align 4
  %278 = load i32, ptr @hf_tiff_resolution_unit, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %276, i32 noundef %277, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %278)
  br label %dissect_tiff_entry.exit.i

279:                                              ; preds = %.lr.ph.i
  %280 = load i32, ptr %17, align 4
  %281 = load i32, ptr %18, align 4
  %282 = load i32, ptr @hf_tiff_software, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %283 = and i32 %280, 65535
  %.not.i217.i.i = icmp eq i32 %283, 2
  br i1 %.not.i217.i.i, label %286, label %284

284:                                              ; preds = %279
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.229) #3
  br label %dissect_tiff_single_string.exit219.i.i

286:                                              ; preds = %279
  %287 = icmp eq i32 %281, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.230) #3
  br label %dissect_tiff_single_string.exit219.i.i

290:                                              ; preds = %286
  %291 = icmp ult i32 %281, 5
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  store i32 %61, ptr %11, align 4
  br label %296

293:                                              ; preds = %290
  %294 = load i32, ptr @hf_tiff_entry_offset, align 4
  %295 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %294, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %11) #3
  %.pre.i218.i.i = load i32, ptr %11, align 4
  br label %296

296:                                              ; preds = %293, %292
  %297 = phi i32 [ %61, %292 ], [ %.pre.i218.i.i, %293 ]
  %298 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %282, ptr noundef %0, i32 noundef %297, i32 noundef %281, i32 noundef 0) #3
  br label %dissect_tiff_single_string.exit219.i.i

dissect_tiff_single_string.exit219.i.i:           ; preds = %296, %288, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %dissect_tiff_entry.exit.i

299:                                              ; preds = %.lr.ph.i
  %300 = load i32, ptr %17, align 4
  %301 = load i32, ptr %18, align 4
  %302 = load i32, ptr @hf_tiff_date_time, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %303 = and i32 %300, 65535
  %.not.i220.i.i = icmp eq i32 %303, 2
  br i1 %.not.i220.i.i, label %306, label %304

304:                                              ; preds = %299
  %305 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.229) #3
  br label %dissect_tiff_single_string.exit222.i.i

306:                                              ; preds = %299
  %307 = icmp eq i32 %301, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %306
  %309 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.230) #3
  br label %dissect_tiff_single_string.exit222.i.i

310:                                              ; preds = %306
  %311 = icmp ult i32 %301, 5
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  store i32 %61, ptr %10, align 4
  br label %316

313:                                              ; preds = %310
  %314 = load i32, ptr @hf_tiff_entry_offset, align 4
  %315 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %314, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %10) #3
  %.pre.i221.i.i = load i32, ptr %10, align 4
  br label %316

316:                                              ; preds = %313, %312
  %317 = phi i32 [ %61, %312 ], [ %.pre.i221.i.i, %313 ]
  %318 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %302, ptr noundef %0, i32 noundef %317, i32 noundef %301, i32 noundef 0) #3
  br label %dissect_tiff_single_string.exit222.i.i

dissect_tiff_single_string.exit222.i.i:           ; preds = %316, %308, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %dissect_tiff_entry.exit.i

319:                                              ; preds = %.lr.ph.i
  %320 = load i32, ptr %17, align 4
  %321 = load i32, ptr %18, align 4
  %322 = load i32, ptr @hf_tiff_artist, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %323 = and i32 %320, 65535
  %.not.i223.i.i = icmp eq i32 %323, 2
  br i1 %.not.i223.i.i, label %326, label %324

324:                                              ; preds = %319
  %325 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.229) #3
  br label %dissect_tiff_single_string.exit225.i.i

326:                                              ; preds = %319
  %327 = icmp eq i32 %321, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %326
  %329 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.230) #3
  br label %dissect_tiff_single_string.exit225.i.i

330:                                              ; preds = %326
  %331 = icmp ult i32 %321, 5
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store i32 %61, ptr %9, align 4
  br label %336

333:                                              ; preds = %330
  %334 = load i32, ptr @hf_tiff_entry_offset, align 4
  %335 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %334, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %9) #3
  %.pre.i224.i.i = load i32, ptr %9, align 4
  br label %336

336:                                              ; preds = %333, %332
  %337 = phi i32 [ %61, %332 ], [ %.pre.i224.i.i, %333 ]
  %338 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %322, ptr noundef %0, i32 noundef %337, i32 noundef %321, i32 noundef 0) #3
  br label %dissect_tiff_single_string.exit225.i.i

dissect_tiff_single_string.exit225.i.i:           ; preds = %336, %328, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %dissect_tiff_entry.exit.i

339:                                              ; preds = %.lr.ph.i
  %340 = load i32, ptr %17, align 4
  %341 = load i32, ptr %18, align 4
  %342 = load i32, ptr @hf_tiff_host_computer, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %343 = and i32 %340, 65535
  %.not.i226.i.i = icmp eq i32 %343, 2
  br i1 %.not.i226.i.i, label %346, label %344

344:                                              ; preds = %339
  %345 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.229) #3
  br label %dissect_tiff_single_string.exit228.i.i

346:                                              ; preds = %339
  %347 = icmp eq i32 %341, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.230) #3
  br label %dissect_tiff_single_string.exit228.i.i

350:                                              ; preds = %346
  %351 = icmp ult i32 %341, 5
  br i1 %351, label %352, label %353

352:                                              ; preds = %350
  store i32 %61, ptr %8, align 4
  br label %356

353:                                              ; preds = %350
  %354 = load i32, ptr @hf_tiff_entry_offset, align 4
  %355 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %354, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %8) #3
  %.pre.i227.i.i = load i32, ptr %8, align 4
  br label %356

356:                                              ; preds = %353, %352
  %357 = phi i32 [ %61, %352 ], [ %.pre.i227.i.i, %353 ]
  %358 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %342, ptr noundef %0, i32 noundef %357, i32 noundef %341, i32 noundef 0) #3
  br label %dissect_tiff_single_string.exit228.i.i

dissect_tiff_single_string.exit228.i.i:           ; preds = %356, %348, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %dissect_tiff_entry.exit.i

359:                                              ; preds = %.lr.ph.i
  %360 = load i32, ptr %17, align 4
  %361 = trunc i32 %360 to i16
  %362 = load i32, ptr %18, align 4
  %363 = load i32, ptr @hf_tiff_predictor, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %361, i32 noundef %362, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %363)
  br label %dissect_tiff_entry.exit.i

364:                                              ; preds = %.lr.ph.i
  %365 = load i32, ptr %17, align 4
  %366 = trunc i32 %365 to i16
  %367 = load i32, ptr %18, align 4
  %368 = load i32, ptr @hf_tiff_tile_width, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %366, i32 noundef %367, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %368)
  br label %dissect_tiff_entry.exit.i

369:                                              ; preds = %.lr.ph.i
  %370 = load i32, ptr %17, align 4
  %371 = trunc i32 %370 to i16
  %372 = load i32, ptr %18, align 4
  %373 = load i32, ptr @hf_tiff_tile_length, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %371, i32 noundef %372, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %373)
  br label %dissect_tiff_entry.exit.i

374:                                              ; preds = %.lr.ph.i
  %375 = load i32, ptr %17, align 4
  %376 = trunc i32 %375 to i16
  %377 = load i32, ptr %18, align 4
  %378 = load i32, ptr @hf_tiff_ink_set, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %376, i32 noundef %377, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %378)
  br label %dissect_tiff_entry.exit.i

379:                                              ; preds = %.lr.ph.i
  %380 = load i32, ptr %17, align 4
  %381 = trunc i32 %380 to i16
  %382 = load i32, ptr %18, align 4
  %383 = load i32, ptr @hf_tiff_number_of_inks, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %381, i32 noundef %382, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %383)
  br label %dissect_tiff_entry.exit.i

384:                                              ; preds = %.lr.ph.i
  %385 = load i32, ptr %17, align 4
  %386 = load i32, ptr %18, align 4
  %387 = load i32, ptr @hf_tiff_target_printer, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %388 = and i32 %385, 65535
  %.not.i229.i.i = icmp eq i32 %388, 2
  br i1 %.not.i229.i.i, label %391, label %389

389:                                              ; preds = %384
  %390 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.229) #3
  br label %dissect_tiff_single_string.exit231.i.i

391:                                              ; preds = %384
  %392 = icmp eq i32 %386, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.230) #3
  br label %dissect_tiff_single_string.exit231.i.i

395:                                              ; preds = %391
  %396 = icmp ult i32 %386, 5
  br i1 %396, label %397, label %398

397:                                              ; preds = %395
  store i32 %61, ptr %7, align 4
  br label %401

398:                                              ; preds = %395
  %399 = load i32, ptr @hf_tiff_entry_offset, align 4
  %400 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %399, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %7) #3
  %.pre.i230.i.i = load i32, ptr %7, align 4
  br label %401

401:                                              ; preds = %398, %397
  %402 = phi i32 [ %61, %397 ], [ %.pre.i230.i.i, %398 ]
  %403 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %387, ptr noundef %0, i32 noundef %402, i32 noundef %386, i32 noundef 0) #3
  br label %dissect_tiff_single_string.exit231.i.i

dissect_tiff_single_string.exit231.i.i:           ; preds = %401, %393, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %dissect_tiff_entry.exit.i

404:                                              ; preds = %.lr.ph.i
  %405 = load i32, ptr %17, align 4
  %406 = load i32, ptr %18, align 4
  %407 = load i32, ptr @hf_tiff_copyright, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %408 = and i32 %405, 65535
  %.not.i232.i.i = icmp eq i32 %408, 2
  br i1 %.not.i232.i.i, label %411, label %409

409:                                              ; preds = %404
  %410 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.229) #3
  br label %dissect_tiff_single_string.exit234.i.i

411:                                              ; preds = %404
  %412 = icmp eq i32 %406, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %411
  %414 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.230) #3
  br label %dissect_tiff_single_string.exit234.i.i

415:                                              ; preds = %411
  %416 = icmp ult i32 %406, 5
  br i1 %416, label %417, label %418

417:                                              ; preds = %415
  store i32 %61, ptr %6, align 4
  br label %421

418:                                              ; preds = %415
  %419 = load i32, ptr @hf_tiff_entry_offset, align 4
  %420 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %419, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %6) #3
  %.pre.i233.i.i = load i32, ptr %6, align 4
  br label %421

421:                                              ; preds = %418, %417
  %422 = phi i32 [ %61, %417 ], [ %.pre.i233.i.i, %418 ]
  %423 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %407, ptr noundef %0, i32 noundef %422, i32 noundef %406, i32 noundef 0) #3
  br label %dissect_tiff_single_string.exit234.i.i

dissect_tiff_single_string.exit234.i.i:           ; preds = %421, %413, %409
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_tiff_entry.exit.i

424:                                              ; preds = %.lr.ph.i
  %425 = load i32, ptr %17, align 4
  %426 = trunc i32 %425 to i16
  %427 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %switch.tableidx = add i16 %426, -1
  %428 = icmp ult i16 %switch.tableidx, 12
  br i1 %428, label %switch.lookup, label %tiff_data_len.exit.thread.i.i.i

tiff_data_len.exit.thread.i.i.i:                  ; preds = %424
  %429 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_unknown_tag) #3
  br label %434

switch.lookup:                                    ; preds = %424
  %430 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table.dissect_tiff, i64 0, i64 %430
  %switch.load = load i32, ptr %switch.gep, align 4
  %431 = mul i32 %switch.load, %427
  %432 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_unknown_tag) #3
  %433 = icmp slt i32 %431, 1
  br i1 %433, label %434, label %436

434:                                              ; preds = %switch.lookup, %tiff_data_len.exit.thread.i.i.i
  %435 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.228) #3
  br label %dissect_tiff_tag_unknown.exit.i.i

436:                                              ; preds = %switch.lookup
  %437 = icmp samesign ult i32 %431, 5
  br i1 %437, label %438, label %439

438:                                              ; preds = %436
  store i32 %61, ptr %5, align 4
  br label %442

439:                                              ; preds = %436
  %440 = load i32, ptr @hf_tiff_entry_offset, align 4
  %441 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %440, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %5) #3
  %.pre.i235.i.i = load i32, ptr %5, align 4
  br label %442

442:                                              ; preds = %439, %438
  %443 = phi i32 [ %61, %438 ], [ %.pre.i235.i.i, %439 ]
  %444 = load i32, ptr @hf_tiff_entry_unknown, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %444, ptr noundef %0, i32 noundef %443, i32 noundef %431, i32 noundef range(i32 -2147483648, 1) %.024) #3
  br label %dissect_tiff_tag_unknown.exit.i.i

dissect_tiff_tag_unknown.exit.i.i:                ; preds = %442, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_tiff_entry.exit.i

dissect_tiff_entry.exit.i:                        ; preds = %dissect_tiff_tag_unknown.exit.i.i, %dissect_tiff_single_string.exit234.i.i, %dissect_tiff_single_string.exit231.i.i, %379, %374, %369, %364, %359, %dissect_tiff_single_string.exit228.i.i, %dissect_tiff_single_string.exit225.i.i, %dissect_tiff_single_string.exit222.i.i, %dissect_tiff_single_string.exit219.i.i, %274, %265, %263, %258, %251, %dissect_tiff_single_string.exit215.i.i, %226, %219, %212, %207, %202, %197, %192, %187, %dissect_tiff_single_string.exit212.i.i, %dissect_tiff_single_string.exit209.i.i, %dissect_tiff_single_string.exit206.i.i, %dissect_tiff_single_string.exit.i.i, %102, %97, %92, %87, %82, %77, %72, %67, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %446 = add i32 %.031.i, 12
  %447 = add nuw nsw i32 %.02930.i, 1
  %exitcond.not.i = icmp eq i32 %447, %40
  br i1 %exitcond.not.i, label %dissect_tiff_ifd.exit, label %.lr.ph.i, !llvm.loop !4

dissect_tiff_ifd.exit:                            ; preds = %dissect_tiff_entry.exit.i, %.lr.ph
  %.0.lcssa.i = phi i32 [ %47, %.lr.ph ], [ %446, %dissect_tiff_entry.exit.i ]
  %448 = load i32, ptr @hf_tiff_ifd_next, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %448, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024) #3
  %450 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef range(i32 -2147483648, 1) %.024) #3
  store i32 %450, ptr %19, align 4
  %.not27 = icmp eq i32 %450, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %dissect_tiff_ifd.exit, %27
  %451 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %452

452:                                              ; preds = %25, %22, %4, %._crit_edge
  %.0 = phi i32 [ %451, %._crit_edge ], [ 0, %4 ], [ 0, %22 ], [ 0, %25 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tiff() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.111) #3
  tail call void @dissector_add_string(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef %1) #3
  %2 = load i32, ptr @proto_tiff, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.114, ptr noundef nonnull @dissect_tiff_heur, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i32 noundef %2, i32 noundef 1) #3
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_tiff_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_tiff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef range(i32 -2147483648, 1) %6, i32 noundef %7) unnamed_addr #0 {
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.224, i32 noundef %5) #3
  br label %22

11:                                               ; preds = %8
  switch i16 %4, label %18 [
    i16 1, label %12
    i16 3, label %14
    i16 4, label %16
  ]

12:                                               ; preds = %11
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %6) #3
  br label %22

14:                                               ; preds = %11
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %6) #3
  br label %22

16:                                               ; preds = %11
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %6) #3
  br label %22

18:                                               ; preds = %11
  %19 = zext i16 %4 to i32
  %20 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @tiff_type_names, ptr noundef nonnull @.str.226) #3
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.225, ptr noundef %20) #3
  br label %22

22:                                               ; preds = %14, %18, %16, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tiff_array_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef range(i32 -2147483648, 1) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  switch i16 %4, label %10 [
    i16 4, label %14
    i16 3, label %14
    i16 1, label %14
  ]

10:                                               ; preds = %8
  %11 = zext i16 %4 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @tiff_type_names, ptr noundef nonnull @.str.226) #3
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.225, ptr noundef %12) #3
  br label %.loopexit

14:                                               ; preds = %8, %8, %8
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %16, label %switch.lookup

16:                                               ; preds = %14
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.227, i32 noundef 0) #3
  br label %.loopexit

switch.lookup:                                    ; preds = %14
  %switch.tableidx = add nsw i16 %4, -1
  %18 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.dissect_tiff_array_uint, i64 0, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  %19 = mul i32 %switch.load, %5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %tiff_data_len.exit.thread, label %22

tiff_data_len.exit.thread:                        ; preds = %switch.lookup
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.228) #3
  br label %.loopexit

22:                                               ; preds = %switch.lookup
  %23 = icmp samesign ult i32 %19, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i32 %3, ptr %9, align 4
  br label %.preheader

25:                                               ; preds = %22
  %26 = load i32, ptr @hf_tiff_entry_offset, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %6, ptr noundef nonnull %9) #3
  br label %.preheader

.preheader:                                       ; preds = %24, %25
  br label %28

28:                                               ; preds = %.preheader, %28
  %.050 = phi i32 [ %33, %28 ], [ 0, %.preheader ]
  %29 = load i32, ptr %9, align 4
  %30 = mul i32 %.050, %switch.load
  %31 = add i32 %29, %30
  %32 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %31, i32 noundef %switch.load, i32 noundef %6) #3
  %33 = add nuw i32 %.050, 1
  %exitcond.not = icmp eq i32 %33, %5
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !7

.loopexit:                                        ; preds = %28, %tiff_data_len.exit.thread, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tiff_single_urational(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef range(i32 -2147483648, 1) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.224, i32 noundef %5) #3
  br label %proto_item_set_generated.exit

16:                                               ; preds = %10
  %.not25 = icmp eq i16 %4, 5
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.231) #3
  br label %proto_item_set_generated.exit

19:                                               ; preds = %16
  %20 = load i32, ptr @hf_tiff_entry_offset, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %6, ptr noundef nonnull %11) #3
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %6, ptr noundef nonnull %12) #3
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %6, ptr noundef nonnull %13) #3
  %27 = load i32, ptr %13, align 4
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %42, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = uitofp i32 %30 to double
  %32 = uitofp i32 %27 to double
  %33 = fdiv double %31, %32
  %34 = call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %29, i32 noundef 8, double noundef %33) #3
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not5.i = icmp eq ptr %37, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 4
  br label %proto_item_set_generated.exit

42:                                               ; preds = %19
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_tiff_zero_denom, ptr noundef nonnull @.str.232) #3
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %38, %35, %28, %42, %17, %14
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
