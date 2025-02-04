target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_tiff = internal global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tiff() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef @.str.111)
  store i32 %2, ptr @proto_tiff, align 4
  %3 = load i32, ptr @proto_tiff, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.111, ptr noundef @dissect_tiff, i32 noundef %3)
  %5 = load i32, ptr @proto_tiff, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_tiff.hf, i32 noundef 52)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tiff.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_tiff, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_tiff.ei, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tiff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %78

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 0)
  store i16 %22, ptr %11, align 2
  %23 = load i16, ptr %11, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 18761
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -2147483648, ptr %10, align 4
  br label %34

27:                                               ; preds = %20
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 19789
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %33

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %78

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %26
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i16 @tvb_get_guint16(ptr noundef %35, i32 noundef 2, i32 noundef %36)
  store i16 %37, ptr %12, align 2
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 42
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %78

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @proto_tiff, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @ett_tiff, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_tiff_header_endianness, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 2, i32 noundef %53)
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_tiff_header_magic, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 2, i32 noundef 2, i32 noundef %58)
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_tiff_header_lead_ifd, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 4, i32 noundef 4, i32 noundef %63, ptr noundef %13)
  br label %65

65:                                               ; preds = %68, %42
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @dissect_tiff_ifd(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  br label %65, !llvm.loop !4

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %75, %41, %32, %19
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tiff() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.111)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef %3)
  %4 = load i32, ptr @proto_tiff, align 4
  call void @heur_dissector_add(ptr noundef @.str.114, ptr noundef @dissect_tiff_heur, ptr noundef @.str.115, ptr noundef @.str.116, i32 noundef %4, i32 noundef 1)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tiff_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_tiff(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tiff_ifd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i16 @tvb_get_guint16(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i16 %19, ptr %11, align 2
  %20 = load i16, ptr %11, align 2
  %21 = zext i16 %20 to i32
  %22 = mul i32 %21, 12
  %23 = add i32 2, %22
  %24 = add i32 %23, 4
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr @ett_ifd, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.221)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_tiff_ifd_count, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef %35)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %52, %5
  %40 = load i32, ptr %14, align 4
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  call void @dissect_tiff_entry(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 12
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %39, !llvm.loop !6

55:                                               ; preds = %39
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_tiff_ifd_next, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @tvb_get_guint32(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %15, align 4
  ret i32 %66
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_tiff_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i16 @tvb_get_guint16(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i16 %18, ptr %11, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @ett_ifd, align 4
  %23 = load i16, ptr %11, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @tiff_tag_names, ptr noundef @.str.223)
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 12, i32 noundef %22, ptr noundef null, ptr noundef @.str.222, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_tiff_entry_tag, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef %31)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_tiff_entry_type, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef %38, ptr noundef %13)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_tiff_entry_count, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 4
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 4, i32 noundef %45, ptr noundef %14)
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  switch i32 %48, label %448 [
    i32 256, label %49
    i32 257, label %60
    i32 258, label %71
    i32 259, label %82
    i32 262, label %93
    i32 263, label %104
    i32 264, label %115
    i32 265, label %126
    i32 266, label %137
    i32 269, label %148
    i32 270, label %159
    i32 271, label %170
    i32 272, label %181
    i32 273, label %192
    i32 274, label %203
    i32 277, label %214
    i32 278, label %225
    i32 279, label %236
    i32 282, label %247
    i32 283, label %260
    i32 284, label %273
    i32 285, label %284
    i32 290, label %295
    i32 293, label %306
    i32 296, label %316
    i32 305, label %327
    i32 306, label %338
    i32 315, label %349
    i32 316, label %360
    i32 317, label %371
    i32 322, label %382
    i32 323, label %393
    i32 332, label %404
    i32 334, label %415
    i32 337, label %426
    i32 33432, label %437
  ]

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 8
  %55 = load i32, ptr %13, align 4
  %56 = trunc i32 %55 to i16
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr @hf_tiff_image_width, align 4
  call void @dissect_tiff_single_uint(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %54, i16 noundef zeroext %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  br label %458

60:                                               ; preds = %5
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 8
  %66 = load i32, ptr %13, align 4
  %67 = trunc i32 %66 to i16
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr @hf_tiff_image_length, align 4
  call void @dissect_tiff_single_uint(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %65, i16 noundef zeroext %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  br label %458

71:                                               ; preds = %5
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 8
  %77 = load i32, ptr %13, align 4
  %78 = trunc i32 %77 to i16
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr @hf_tiff_bits_per_sample, align 4
  call void @dissect_tiff_array_uint(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %76, i16 noundef zeroext %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  br label %458

82:                                               ; preds = %5
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 8
  %88 = load i32, ptr %13, align 4
  %89 = trunc i32 %88 to i16
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr @hf_tiff_compression, align 4
  call void @dissect_tiff_single_uint(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %87, i16 noundef zeroext %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  br label %458

93:                                               ; preds = %5
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 8
  %99 = load i32, ptr %13, align 4
  %100 = trunc i32 %99 to i16
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr @hf_tiff_photometric_interp, align 4
  call void @dissect_tiff_single_uint(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %98, i16 noundef zeroext %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  br label %458

104:                                              ; preds = %5
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 8
  %110 = load i32, ptr %13, align 4
  %111 = trunc i32 %110 to i16
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr @hf_tiff_threshholding, align 4
  call void @dissect_tiff_single_uint(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %109, i16 noundef zeroext %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  br label %458

115:                                              ; preds = %5
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 8
  %121 = load i32, ptr %13, align 4
  %122 = trunc i32 %121 to i16
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr @hf_tiff_cell_width, align 4
  call void @dissect_tiff_single_uint(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %120, i16 noundef zeroext %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  br label %458

126:                                              ; preds = %5
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 8
  %132 = load i32, ptr %13, align 4
  %133 = trunc i32 %132 to i16
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr @hf_tiff_cell_length, align 4
  call void @dissect_tiff_single_uint(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %131, i16 noundef zeroext %133, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  br label %458

137:                                              ; preds = %5
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 8
  %143 = load i32, ptr %13, align 4
  %144 = trunc i32 %143 to i16
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr @hf_tiff_fill_order, align 4
  call void @dissect_tiff_single_uint(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %142, i16 noundef zeroext %144, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  br label %458

148:                                              ; preds = %5
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 8
  %154 = load i32, ptr %13, align 4
  %155 = trunc i32 %154 to i16
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr @hf_tiff_document_name, align 4
  call void @dissect_tiff_single_string(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %153, i16 noundef zeroext %155, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  br label %458

159:                                              ; preds = %5
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 8
  %165 = load i32, ptr %13, align 4
  %166 = trunc i32 %165 to i16
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr @hf_tiff_image_description, align 4
  call void @dissect_tiff_single_string(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %164, i16 noundef zeroext %166, i32 noundef %167, i32 noundef %168, i32 noundef %169)
  br label %458

170:                                              ; preds = %5
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 8
  %176 = load i32, ptr %13, align 4
  %177 = trunc i32 %176 to i16
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr @hf_tiff_make, align 4
  call void @dissect_tiff_single_string(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %175, i16 noundef zeroext %177, i32 noundef %178, i32 noundef %179, i32 noundef %180)
  br label %458

181:                                              ; preds = %5
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 8
  %187 = load i32, ptr %13, align 4
  %188 = trunc i32 %187 to i16
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr @hf_tiff_model, align 4
  call void @dissect_tiff_single_string(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %186, i16 noundef zeroext %188, i32 noundef %189, i32 noundef %190, i32 noundef %191)
  br label %458

192:                                              ; preds = %5
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, 8
  %198 = load i32, ptr %13, align 4
  %199 = trunc i32 %198 to i16
  %200 = load i32, ptr %14, align 4
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr @hf_tiff_strip_offset, align 4
  call void @dissect_tiff_array_uint(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %197, i16 noundef zeroext %199, i32 noundef %200, i32 noundef %201, i32 noundef %202)
  br label %458

203:                                              ; preds = %5
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 8
  %209 = load i32, ptr %13, align 4
  %210 = trunc i32 %209 to i16
  %211 = load i32, ptr %14, align 4
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr @hf_tiff_orientation, align 4
  call void @dissect_tiff_single_uint(ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %208, i16 noundef zeroext %210, i32 noundef %211, i32 noundef %212, i32 noundef %213)
  br label %458

214:                                              ; preds = %5
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 8
  %220 = load i32, ptr %13, align 4
  %221 = trunc i32 %220 to i16
  %222 = load i32, ptr %14, align 4
  %223 = load i32, ptr %10, align 4
  %224 = load i32, ptr @hf_tiff_samples_per_pixel, align 4
  call void @dissect_tiff_single_uint(ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %219, i16 noundef zeroext %221, i32 noundef %222, i32 noundef %223, i32 noundef %224)
  br label %458

225:                                              ; preds = %5
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %229, 8
  %231 = load i32, ptr %13, align 4
  %232 = trunc i32 %231 to i16
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %10, align 4
  %235 = load i32, ptr @hf_tiff_rows_per_strip, align 4
  call void @dissect_tiff_single_uint(ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %230, i16 noundef zeroext %232, i32 noundef %233, i32 noundef %234, i32 noundef %235)
  br label %458

236:                                              ; preds = %5
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %240, 8
  %242 = load i32, ptr %13, align 4
  %243 = trunc i32 %242 to i16
  %244 = load i32, ptr %14, align 4
  %245 = load i32, ptr %10, align 4
  %246 = load i32, ptr @hf_tiff_strip_byte_count, align 4
  call void @dissect_tiff_array_uint(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %241, i16 noundef zeroext %243, i32 noundef %244, i32 noundef %245, i32 noundef %246)
  br label %458

247:                                              ; preds = %5
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 8
  %253 = load i32, ptr %13, align 4
  %254 = trunc i32 %253 to i16
  %255 = load i32, ptr %14, align 4
  %256 = load i32, ptr %10, align 4
  %257 = load i32, ptr @hf_tiff_x_res_numer, align 4
  %258 = load i32, ptr @hf_tiff_x_res_denom, align 4
  %259 = load i32, ptr @hf_tiff_x_res_approx, align 4
  call void @dissect_tiff_single_urational(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %252, i16 noundef zeroext %254, i32 noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259)
  br label %458

260:                                              ; preds = %5
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr %9, align 4
  %265 = add i32 %264, 8
  %266 = load i32, ptr %13, align 4
  %267 = trunc i32 %266 to i16
  %268 = load i32, ptr %14, align 4
  %269 = load i32, ptr %10, align 4
  %270 = load i32, ptr @hf_tiff_y_res_numer, align 4
  %271 = load i32, ptr @hf_tiff_y_res_denom, align 4
  %272 = load i32, ptr @hf_tiff_y_res_approx, align 4
  call void @dissect_tiff_single_urational(ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %265, i16 noundef zeroext %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272)
  br label %458

273:                                              ; preds = %5
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %277, 8
  %279 = load i32, ptr %13, align 4
  %280 = trunc i32 %279 to i16
  %281 = load i32, ptr %14, align 4
  %282 = load i32, ptr %10, align 4
  %283 = load i32, ptr @hf_tiff_planar_configuration, align 4
  call void @dissect_tiff_single_uint(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %278, i16 noundef zeroext %280, i32 noundef %281, i32 noundef %282, i32 noundef %283)
  br label %458

284:                                              ; preds = %5
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %9, align 4
  %289 = add i32 %288, 8
  %290 = load i32, ptr %13, align 4
  %291 = trunc i32 %290 to i16
  %292 = load i32, ptr %14, align 4
  %293 = load i32, ptr %10, align 4
  %294 = load i32, ptr @hf_tiff_page_name, align 4
  call void @dissect_tiff_single_string(ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %289, i16 noundef zeroext %291, i32 noundef %292, i32 noundef %293, i32 noundef %294)
  br label %458

295:                                              ; preds = %5
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %299, 8
  %301 = load i32, ptr %13, align 4
  %302 = trunc i32 %301 to i16
  %303 = load i32, ptr %14, align 4
  %304 = load i32, ptr %10, align 4
  %305 = load i32, ptr @hf_tiff_gray_response_unit, align 4
  call void @dissect_tiff_single_uint(ptr noundef %296, ptr noundef %297, ptr noundef %298, i32 noundef %300, i16 noundef zeroext %302, i32 noundef %303, i32 noundef %304, i32 noundef %305)
  br label %458

306:                                              ; preds = %5
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr %9, align 4
  %311 = add i32 %310, 8
  %312 = load i32, ptr %13, align 4
  %313 = trunc i32 %312 to i16
  %314 = load i32, ptr %14, align 4
  %315 = load i32, ptr %10, align 4
  call void @dissect_tiff_t6_options(ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %311, i16 noundef zeroext %313, i32 noundef %314, i32 noundef %315)
  br label %458

316:                                              ; preds = %5
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %9, align 4
  %321 = add i32 %320, 8
  %322 = load i32, ptr %13, align 4
  %323 = trunc i32 %322 to i16
  %324 = load i32, ptr %14, align 4
  %325 = load i32, ptr %10, align 4
  %326 = load i32, ptr @hf_tiff_resolution_unit, align 4
  call void @dissect_tiff_single_uint(ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %321, i16 noundef zeroext %323, i32 noundef %324, i32 noundef %325, i32 noundef %326)
  br label %458

327:                                              ; preds = %5
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr %9, align 4
  %332 = add i32 %331, 8
  %333 = load i32, ptr %13, align 4
  %334 = trunc i32 %333 to i16
  %335 = load i32, ptr %14, align 4
  %336 = load i32, ptr %10, align 4
  %337 = load i32, ptr @hf_tiff_software, align 4
  call void @dissect_tiff_single_string(ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef %332, i16 noundef zeroext %334, i32 noundef %335, i32 noundef %336, i32 noundef %337)
  br label %458

338:                                              ; preds = %5
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = load i32, ptr %9, align 4
  %343 = add i32 %342, 8
  %344 = load i32, ptr %13, align 4
  %345 = trunc i32 %344 to i16
  %346 = load i32, ptr %14, align 4
  %347 = load i32, ptr %10, align 4
  %348 = load i32, ptr @hf_tiff_date_time, align 4
  call void @dissect_tiff_single_string(ptr noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef %343, i16 noundef zeroext %345, i32 noundef %346, i32 noundef %347, i32 noundef %348)
  br label %458

349:                                              ; preds = %5
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = load i32, ptr %9, align 4
  %354 = add i32 %353, 8
  %355 = load i32, ptr %13, align 4
  %356 = trunc i32 %355 to i16
  %357 = load i32, ptr %14, align 4
  %358 = load i32, ptr %10, align 4
  %359 = load i32, ptr @hf_tiff_artist, align 4
  call void @dissect_tiff_single_string(ptr noundef %350, ptr noundef %351, ptr noundef %352, i32 noundef %354, i16 noundef zeroext %356, i32 noundef %357, i32 noundef %358, i32 noundef %359)
  br label %458

360:                                              ; preds = %5
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = load i32, ptr %9, align 4
  %365 = add i32 %364, 8
  %366 = load i32, ptr %13, align 4
  %367 = trunc i32 %366 to i16
  %368 = load i32, ptr %14, align 4
  %369 = load i32, ptr %10, align 4
  %370 = load i32, ptr @hf_tiff_host_computer, align 4
  call void @dissect_tiff_single_string(ptr noundef %361, ptr noundef %362, ptr noundef %363, i32 noundef %365, i16 noundef zeroext %367, i32 noundef %368, i32 noundef %369, i32 noundef %370)
  br label %458

371:                                              ; preds = %5
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = load i32, ptr %9, align 4
  %376 = add i32 %375, 8
  %377 = load i32, ptr %13, align 4
  %378 = trunc i32 %377 to i16
  %379 = load i32, ptr %14, align 4
  %380 = load i32, ptr %10, align 4
  %381 = load i32, ptr @hf_tiff_predictor, align 4
  call void @dissect_tiff_single_uint(ptr noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef %376, i16 noundef zeroext %378, i32 noundef %379, i32 noundef %380, i32 noundef %381)
  br label %458

382:                                              ; preds = %5
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = load i32, ptr %9, align 4
  %387 = add i32 %386, 8
  %388 = load i32, ptr %13, align 4
  %389 = trunc i32 %388 to i16
  %390 = load i32, ptr %14, align 4
  %391 = load i32, ptr %10, align 4
  %392 = load i32, ptr @hf_tiff_tile_width, align 4
  call void @dissect_tiff_single_uint(ptr noundef %383, ptr noundef %384, ptr noundef %385, i32 noundef %387, i16 noundef zeroext %389, i32 noundef %390, i32 noundef %391, i32 noundef %392)
  br label %458

393:                                              ; preds = %5
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %7, align 8
  %396 = load ptr, ptr %12, align 8
  %397 = load i32, ptr %9, align 4
  %398 = add i32 %397, 8
  %399 = load i32, ptr %13, align 4
  %400 = trunc i32 %399 to i16
  %401 = load i32, ptr %14, align 4
  %402 = load i32, ptr %10, align 4
  %403 = load i32, ptr @hf_tiff_tile_length, align 4
  call void @dissect_tiff_single_uint(ptr noundef %394, ptr noundef %395, ptr noundef %396, i32 noundef %398, i16 noundef zeroext %400, i32 noundef %401, i32 noundef %402, i32 noundef %403)
  br label %458

404:                                              ; preds = %5
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = load ptr, ptr %12, align 8
  %408 = load i32, ptr %9, align 4
  %409 = add i32 %408, 8
  %410 = load i32, ptr %13, align 4
  %411 = trunc i32 %410 to i16
  %412 = load i32, ptr %14, align 4
  %413 = load i32, ptr %10, align 4
  %414 = load i32, ptr @hf_tiff_ink_set, align 4
  call void @dissect_tiff_single_uint(ptr noundef %405, ptr noundef %406, ptr noundef %407, i32 noundef %409, i16 noundef zeroext %411, i32 noundef %412, i32 noundef %413, i32 noundef %414)
  br label %458

415:                                              ; preds = %5
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %12, align 8
  %419 = load i32, ptr %9, align 4
  %420 = add i32 %419, 8
  %421 = load i32, ptr %13, align 4
  %422 = trunc i32 %421 to i16
  %423 = load i32, ptr %14, align 4
  %424 = load i32, ptr %10, align 4
  %425 = load i32, ptr @hf_tiff_number_of_inks, align 4
  call void @dissect_tiff_single_uint(ptr noundef %416, ptr noundef %417, ptr noundef %418, i32 noundef %420, i16 noundef zeroext %422, i32 noundef %423, i32 noundef %424, i32 noundef %425)
  br label %458

426:                                              ; preds = %5
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = load ptr, ptr %12, align 8
  %430 = load i32, ptr %9, align 4
  %431 = add i32 %430, 8
  %432 = load i32, ptr %13, align 4
  %433 = trunc i32 %432 to i16
  %434 = load i32, ptr %14, align 4
  %435 = load i32, ptr %10, align 4
  %436 = load i32, ptr @hf_tiff_target_printer, align 4
  call void @dissect_tiff_single_string(ptr noundef %427, ptr noundef %428, ptr noundef %429, i32 noundef %431, i16 noundef zeroext %433, i32 noundef %434, i32 noundef %435, i32 noundef %436)
  br label %458

437:                                              ; preds = %5
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %7, align 8
  %440 = load ptr, ptr %12, align 8
  %441 = load i32, ptr %9, align 4
  %442 = add i32 %441, 8
  %443 = load i32, ptr %13, align 4
  %444 = trunc i32 %443 to i16
  %445 = load i32, ptr %14, align 4
  %446 = load i32, ptr %10, align 4
  %447 = load i32, ptr @hf_tiff_copyright, align 4
  call void @dissect_tiff_single_string(ptr noundef %438, ptr noundef %439, ptr noundef %440, i32 noundef %442, i16 noundef zeroext %444, i32 noundef %445, i32 noundef %446, i32 noundef %447)
  br label %458

448:                                              ; preds = %5
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %12, align 8
  %452 = load i32, ptr %9, align 4
  %453 = add i32 %452, 8
  %454 = load i32, ptr %13, align 4
  %455 = trunc i32 %454 to i16
  %456 = load i32, ptr %14, align 4
  %457 = load i32, ptr %10, align 4
  call void @dissect_tiff_tag_unknown(ptr noundef %449, ptr noundef %450, ptr noundef %451, i32 noundef %453, i16 noundef zeroext %455, i32 noundef %456, i32 noundef %457)
  br label %458

458:                                              ; preds = %448, %437, %426, %415, %404, %393, %382, %371, %360, %349, %338, %327, %316, %306, %295, %284, %273, %260, %247, %236, %225, %214, %203, %192, %181, %170, %159, %148, %137, %126, %115, %104, %93, %82, %71, %60, %49
  ret void
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %14, align 4
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_tiff_bad_entry, ptr noundef @.str.224, i32 noundef %22)
  br label %66

24:                                               ; preds = %8
  %25 = load i16, ptr %13, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %15, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %33)
  br label %66

35:                                               ; preds = %24
  %36 = load i16, ptr %13, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef %44)
  br label %65

46:                                               ; preds = %35
  %47 = load i16, ptr %13, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  br label %64

57:                                               ; preds = %46
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef @tiff_type_names, ptr noundef @.str.226)
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_tiff_bad_entry, ptr noundef @.str.225, ptr noundef %62)
  br label %64

64:                                               ; preds = %57, %50
  br label %65

65:                                               ; preds = %64, %39
  br label %66

66:                                               ; preds = %65, %28, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tiff_array_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %39, label %24

24:                                               ; preds = %8
  %25 = load i16, ptr %13, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @tiff_type_names, ptr noundef @.str.226)
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %33, ptr noundef %34, ptr noundef @ei_tiff_bad_entry, ptr noundef @.str.225, ptr noundef %37)
  br label %95

39:                                               ; preds = %28, %24, %8
  %40 = load i32, ptr %14, align 4
  %41 = icmp ult i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_tiff_bad_entry, ptr noundef @.str.227, i32 noundef %45)
  br label %95

47:                                               ; preds = %39
  %48 = load i16, ptr %13, align 2
  %49 = call i32 @tiff_type_len(i16 noundef zeroext %48)
  store i32 %49, ptr %17, align 4
  %50 = load i16, ptr %13, align 2
  %51 = load i32, ptr %14, align 4
  %52 = call i32 @tiff_data_len(i16 noundef zeroext %50, i32 noundef %51)
  store i32 %52, ptr %18, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %17, align 4
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55, %47
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_tiff_bad_entry, ptr noundef @.str.228)
  br label %95

62:                                               ; preds = %55
  %63 = load i32, ptr %18, align 4
  %64 = icmp sle i32 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4
  store i32 %66, ptr %19, align 4
  br label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_tiff_entry_offset, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef %72, ptr noundef %19)
  br label %74

74:                                               ; preds = %67, %65
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %20, align 4
  br label %76

76:                                               ; preds = %92, %75
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %20, align 4
  %87 = mul i32 %85, %86
  %88 = add i32 %84, %87
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %20, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %20, align 4
  br label %76, !llvm.loop !7

95:                                               ; preds = %76, %58, %42, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tiff_single_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load i16, ptr %13, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_tiff_bad_entry, ptr noundef @.str.229)
  br label %52

25:                                               ; preds = %8
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_tiff_bad_entry, ptr noundef @.str.230)
  br label %52

32:                                               ; preds = %25
  %33 = load i32, ptr %14, align 4
  %34 = icmp ule i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %17, align 4
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_tiff_entry_offset, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef %42, ptr noundef %17)
  br label %44

44:                                               ; preds = %37, %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %28, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tiff_single_urational(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i16 %4, ptr %15, align 2
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %10
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_tiff_bad_entry, ptr noundef @.str.224, i32 noundef %31)
  br label %79

33:                                               ; preds = %10
  %34 = load i16, ptr %15, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_tiff_bad_entry, ptr noundef @.str.231)
  br label %79

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_tiff_entry_offset, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %17, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef %46, ptr noundef %21)
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %18, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %21, align 4
  %52 = load i32, ptr %17, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef %52, ptr noundef %22)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %19, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %21, align 4
  %58 = add i32 %57, 4
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef %59, ptr noundef %23)
  store ptr %60, ptr %24, align 8
  %61 = load i32, ptr %23, align 4
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %41
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %20, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %22, align 4
  %69 = uitofp i32 %68 to double
  %70 = load i32, ptr %23, align 4
  %71 = uitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = call ptr @proto_tree_add_double(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, double noundef %72)
  store ptr %73, ptr %25, align 8
  %74 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %74)
  br label %79

75:                                               ; preds = %41
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_tiff_zero_denom, ptr noundef @.str.232)
  br label %79

79:                                               ; preds = %75, %63, %37, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tiff_t6_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_tiff_bad_entry, ptr noundef @.str.224, i32 noundef %22)
  br label %54

24:                                               ; preds = %7
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_tiff_bad_entry, ptr noundef @.str.233)
  br label %54

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_tiff_t6_options, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @ett_t6, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr @hf_tiff_t6_unused, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef %46)
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr @hf_tiff_t6_allow_uncompresed, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef %52)
  br label %54

54:                                               ; preds = %32, %28, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tiff_tag_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i16, ptr %12, align 2
  %18 = load i32, ptr %13, align 4
  %19 = call i32 @tiff_data_len(i16 noundef zeroext %17, i32 noundef %18)
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @expert_add_info(ptr noundef %20, ptr noundef %21, ptr noundef @ei_tiff_unknown_tag)
  %23 = load i32, ptr %15, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_tiff_bad_entry, ptr noundef @.str.228)
  br label %50

29:                                               ; preds = %7
  %30 = load i32, ptr %15, align 4
  %31 = icmp sle i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %16, align 4
  br label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_tiff_entry_offset, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef %39, ptr noundef %16)
  br label %41

41:                                               ; preds = %34, %32
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_tiff_entry_unknown, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %14, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %42, %25
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @tiff_type_len(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %18 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
  ]

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %19

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %19

10:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %19

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

13:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %19

14:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %19

15:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %19

16:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @tiff_data_len(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  %7 = load i16, ptr %4, align 2
  %8 = call i32 @tiff_type_len(i16 noundef zeroext %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
