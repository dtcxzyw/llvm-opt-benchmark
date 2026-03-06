; ModuleID = 'bench/wireshark/original/file-tiff.ll'
source_filename = "bench/wireshark/original/file-tiff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_tiff.hf = internal global [52 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tiff_header_endianness, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @tiff_endianness_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_header_magic, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_header_lead_ifd, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_ifd_count, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_ifd_next, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_entry_tag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @tiff_tag_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_entry_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @tiff_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_entry_count, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_entry_offset, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_entry_unknown, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_image_width, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_image_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_bits_per_sample, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_compression, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr @tiff_compression_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_photometric_interp, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr @tiff_photometric_interp_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_threshholding, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr @tiff_threshholding_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_cell_width, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_cell_length, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_fill_order, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr @tiff_fill_order_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_document_name, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_image_description, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_make, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_model, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_strip_offset, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_orientation, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr @tiff_orientation_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_samples_per_pixel, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_rows_per_strip, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_strip_byte_count, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_x_res_numer, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_x_res_denom, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_x_res_approx, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_y_res_numer, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_y_res_denom, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_y_res_approx, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_planar_configuration, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr @tiff_planar_configuration_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_page_name, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_gray_response_unit, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr @tiff_gray_response_unit_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_t6_options, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_t6_unused, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 2, ptr null, i64 4294967293, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_t6_allow_uncompresed, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr @tfs_allowed_not_allowed, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_resolution_unit, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr @tiff_resolution_unit_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_software, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_date_time, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_artist, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_host_computer, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_predictor, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr @tiff_predictor_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_tile_width, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_tile_length, %struct._header_field_info { ptr @.str.92, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_ink_set, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr @tiff_ink_set_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_number_of_inks, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_target_printer, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tiff_copyright, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tiff_header_endianness = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"tiff.endianness\00", align 1
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
@hf_tiff_entry_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"tiff.type\00", align 1
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
@hf_tiff_photometric_interp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"Photometric Interpretation\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"tiff.photometric_interp\00", align 1
@hf_tiff_threshholding = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"Threshholding\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"tiff.threshholding\00", align 1
@hf_tiff_cell_width = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Cell Width\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"tiff.cell_width\00", align 1
@hf_tiff_cell_length = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Cell Length\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"tiff.cell_length\00", align 1
@hf_tiff_fill_order = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Fill Order\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"tiff.fill_order\00", align 1
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
@hf_tiff_page_name = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"Page Name\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"tiff.page_name\00", align 1
@hf_tiff_gray_response_unit = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"Gray Response Unit\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"tiff.gray_response_unit\00", align 1
@hf_tiff_t6_options = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [11 x i8] c"T6 Options\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"tiff.t6\00", align 1
@hf_tiff_t6_unused = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"tiff.t6.unused\00", align 1
@hf_tiff_t6_allow_uncompresed = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"Allow Uncompressed\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"tiff.t6.allow_uncompressed\00", align 1
@tfs_allowed_not_allowed = external constant %struct.true_false_string, align 8
@hf_tiff_resolution_unit = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"Resolution Unit\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"tiff.resolution_unit\00", align 1
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
@hf_tiff_tile_width = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Tile Width\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"tiff.tile_width\00", align 1
@hf_tiff_tile_length = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"tiff.tile_length\00", align 1
@hf_tiff_ink_set = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"Ink Set\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"tiff.ink_set\00", align 1
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
@proto_register_tiff.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tiff_unknown_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.103, i32 83886080, i32 4194304, ptr @.str.104, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tiff_bad_entry, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.105, i32 150994944, i32 6291456, ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tiff_zero_denom, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.107, i32 150994944, i32 6291456, ptr @.str.108, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@tiff_endianness_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 18761, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 19789, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [17 x i8] c"New Subfile Type\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"Subfile Type\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"Bits Per Sample\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Strip Offsets\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"Samples Per Pixel\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Rows Per Strip\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"Strip Byte Counts\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Min Sample Value\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"Max Sample Value\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"X Resolution\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"Y Resolution\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"X Position\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"Y Position\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Free Offsets\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"Free Byte Counts\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"Gray Response Curve\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"T4 Options\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Page Number\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"Transfer Function\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"Date Time\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"White Point\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"Primary Chromaticities\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"Color Map\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"Halftone Hints\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"Tile Length\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"Tile Offsets\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"Tile Byte Counts\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"Ink Names\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"Number Of Inks\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"Dot Range\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"Extra Samples\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"Sample Format\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"S Min Sample Value\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"S Max Sample Value\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"Transfer Range\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"JPEG Proc\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"JPEG Interchange Format\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"JPEG Interchange Format Length\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"JPEG Restart Interval\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"JPEG Lossless Predictors\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"JPEG Point Transforms\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"JPEG Q Tables\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"JPEG DC Tables\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"JPEG AC Tables\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"YCbCr Coefficients\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"YCbCr Subsampling\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"YCbCr Positioning\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"Reference Black White\00", align 1
@tiff_tag_names = internal constant [75 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 291, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 293, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 297, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 316, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 317, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 318, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 319, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 324, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 325, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 332, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 333, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 334, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 337, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 338, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 340, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 341, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 342, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 531, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 33432, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.169 = private unnamed_addr constant [5 x i8] c"Byte\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"Unsigned Short\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"Unsigned Long\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"Rational\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"Signed Byte\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"Signed Short\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"Signed Long\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"Signed Rational\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@tiff_type_names = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [13 x i8] c"Uncompressed\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"CITT 1D\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"Group 3 Fax\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"Group 4 Fax\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"LZW\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"PackBits\00", align 1
@tiff_compression_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [14 x i8] c"White is Zero\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"Black is Zero\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"RGB Palette\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"Transparency Mask\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"CMYK\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"YCbCr\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"CIELab\00", align 1
@tiff_photometric_interp_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"Ordered\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"Randomized\00", align 1
@tiff_threshholding_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [17 x i8] c"High-order first\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"Low-order first\00", align 1
@tiff_fill_order_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [36 x i8] c"Origin at Top-Left, Horizontal Rows\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c"Origin at Top-Right, Horizontal Rows\00", align 1
@.str.208 = private unnamed_addr constant [40 x i8] c"Origin at Bottom-Right, Horizontal Rows\00", align 1
@.str.209 = private unnamed_addr constant [39 x i8] c"Origin at Bottom-Left, Horizontal Rows\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"Origin at Top-Left, Vertical Rows\00", align 1
@.str.211 = private unnamed_addr constant [35 x i8] c"Origin at Top-Right, Vertical Rows\00", align 1
@.str.212 = private unnamed_addr constant [38 x i8] c"Origin at Bottom-Right, Vertical Rows\00", align 1
@.str.213 = private unnamed_addr constant [37 x i8] c"Origin at Bottom-Left, Vertical Rows\00", align 1
@tiff_orientation_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [7 x i8] c"Chunky\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"Planar\00", align 1
@tiff_planar_configuration_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [7 x i8] c"Tenths\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"Hundredths\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"Thousandths\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"Ten-thousandths\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"Hundred-thousandths\00", align 1
@tiff_gray_response_unit_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [5 x i8] c"Inch\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"Centimeter\00", align 1
@tiff_resolution_unit_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [13 x i8] c"No Predictor\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"Horizontal Differencing\00", align 1
@tiff_predictor_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [9 x i8] c"Not CMYK\00", align 1
@tiff_ink_set_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.232 = private unnamed_addr constant [21 x i8] c"Image File Directory\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"Unknown Entry\00", align 1
@.str.235 = private unnamed_addr constant [39 x i8] c"Expected a single item; found %d items\00", align 1
@.str.236 = private unnamed_addr constant [44 x i8] c"Expected an unsigned integer, found type %s\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"At least 1 item; found %d items\00", align 1
@.str.239 = private unnamed_addr constant [36 x i8] c"Could not determine length of entry\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"Expected an ASCII string\00", align 1
@.str.241 = private unnamed_addr constant [57 x i8] c"Expected at least one byte for an ASCII string; got zero\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"Expected an unsigned rational\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"Denominator is zero\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"Expected an unsigned long\00", align 1
@switch.table.dissect_tiff = private unnamed_addr constant [12 x i32] [i32 1, i32 1, i32 2, i32 4, i32 8, i32 1, i32 1, i32 2, i32 4, i32 8, i32 4, i32 8], align 4
@switch.table.dissect_tiff_array_uint = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 2, i32 4], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tiff() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111)
  store i32 %1, ptr @proto_tiff, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.111, ptr noundef nonnull @dissect_tiff, i32 noundef %1)
  %3 = load i32, ptr @proto_tiff, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_tiff.hf, i32 noundef 52)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tiff.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_tiff, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_tiff.ei, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %464, label %22

22:                                               ; preds = %4
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  switch i16 %23, label %463 [
    i16 18761, label %25
    i16 19789, label %24
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %22, %24
  %.024 = phi i32 [ 0, %24 ], [ -2147483648, %22 ]
  %26 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef %.024)
  %.not = icmp eq i16 %26, 42
  br i1 %.not, label %27, label %463

27:                                               ; preds = %25
  %28 = load i32, ptr @proto_tiff, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_tiff, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @hf_tiff_header_endianness, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %.024)
  %34 = load i32, ptr @hf_tiff_header_magic, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %.024)
  %36 = load i32, ptr @hf_tiff_header_lead_ifd, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %.024, ptr noundef nonnull %19)
  %.pr = load i32, ptr %19, align 4
  %.not2728 = icmp eq i32 %.pr, 0
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %dissect_tiff_ifd.exit
  %38 = phi i32 [ %461, %dissect_tiff_ifd.exit ], [ %.pr, %27 ]
  %39 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef range(i32 1, 0) %38, i32 noundef range(i32 -2147483648, 1) %.024)
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, 12
  %42 = add nuw nsw i32 %41, 6
  %43 = load i32, ptr @ett_ifd, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef range(i32 1, 0) %38, i32 noundef %42, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.232)
  %45 = load i32, ptr @hf_tiff_ifd_count, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef range(i32 1, 0) %38, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %.024)
  %47 = add i32 %38, 2
  %.not.i = icmp eq i16 %39, 0
  br i1 %.not.i, label %dissect_tiff_ifd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %dissect_tiff_entry.exit.i
  %.031.i = phi i32 [ %457, %dissect_tiff_entry.exit.i ], [ %47, %.lr.ph ]
  %.02930.i = phi i32 [ %458, %dissect_tiff_entry.exit.i ], [ 0, %.lr.ph ]
  %48 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.031.i, i32 noundef range(i32 -2147483648, 1) %.024)
  %49 = load i32, ptr @ett_ifd, align 4
  %50 = zext i16 %48 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef nonnull @tiff_tag_names, ptr noundef nonnull @.str.234)
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %0, i32 noundef %.031.i, i32 noundef 12, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef %51)
  %53 = load i32, ptr @hf_tiff_entry_tag, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %.031.i, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %.024)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4
  %55 = load i32, ptr @hf_tiff_entry_type, align 4
  %56 = add i32 %.031.i, 2
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %17)
  %58 = load i32, ptr @hf_tiff_entry_count, align 4
  %59 = add i32 %.031.i, 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %18)
  %61 = add i32 %.031.i, 8
  switch i16 %48, label %435 [
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
    i16 270, label %128
    i16 271, label %149
    i16 272, label %170
    i16 273, label %191
    i16 274, label %196
    i16 277, label %201
    i16 278, label %206
    i16 279, label %211
    i16 282, label %216
    i16 283, label %223
    i16 284, label %230
    i16 285, label %235
    i16 290, label %256
    i16 293, label %261
    i16 296, label %279
    i16 305, label %284
    i16 306, label %305
    i16 315, label %326
    i16 316, label %347
    i16 317, label %368
    i16 322, label %373
    i16 323, label %378
    i16 332, label %383
    i16 334, label %388
    i16 337, label %393
    i16 -32104, label %414
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
  %111 = and i32 %108, 65535
  %.not.i.i.i = icmp eq i32 %111, 2
  br i1 %.not.i.i.i, label %114, label %112

112:                                              ; preds = %107
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.240)
  br label %dissect_tiff_entry.exit.i

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %115 = icmp eq i32 %109, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.241)
  br label %127

118:                                              ; preds = %114
  %119 = icmp ult i32 %109, 5
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i32 %61, ptr %16, align 4
  br label %124

121:                                              ; preds = %118
  %122 = load i32, ptr @hf_tiff_entry_offset, align 4
  %123 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %122, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %16)
  %.pre.i.i.i = load i32, ptr %16, align 4
  br label %124

124:                                              ; preds = %121, %120
  %125 = phi i32 [ %61, %120 ], [ %.pre.i.i.i, %121 ]
  %126 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %110, ptr noundef %0, i32 noundef %125, i32 noundef %109, i32 noundef 0)
  br label %127

127:                                              ; preds = %124, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %dissect_tiff_entry.exit.i

128:                                              ; preds = %.lr.ph.i
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %18, align 4
  %131 = load i32, ptr @hf_tiff_image_description, align 4
  %132 = and i32 %129, 65535
  %.not.i204.i.i = icmp eq i32 %132, 2
  br i1 %.not.i204.i.i, label %135, label %133

133:                                              ; preds = %128
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.240)
  br label %dissect_tiff_entry.exit.i

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %136 = icmp eq i32 %130, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.241)
  br label %148

139:                                              ; preds = %135
  %140 = icmp ult i32 %130, 5
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  store i32 %61, ptr %15, align 4
  br label %145

142:                                              ; preds = %139
  %143 = load i32, ptr @hf_tiff_entry_offset, align 4
  %144 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %143, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %15)
  %.pre.i205.i.i = load i32, ptr %15, align 4
  br label %145

145:                                              ; preds = %142, %141
  %146 = phi i32 [ %61, %141 ], [ %.pre.i205.i.i, %142 ]
  %147 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %131, ptr noundef %0, i32 noundef %146, i32 noundef %130, i32 noundef 0)
  br label %148

148:                                              ; preds = %145, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %dissect_tiff_entry.exit.i

149:                                              ; preds = %.lr.ph.i
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %18, align 4
  %152 = load i32, ptr @hf_tiff_make, align 4
  %153 = and i32 %150, 65535
  %.not.i207.i.i = icmp eq i32 %153, 2
  br i1 %.not.i207.i.i, label %156, label %154

154:                                              ; preds = %149
  %155 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.240)
  br label %dissect_tiff_entry.exit.i

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %157 = icmp eq i32 %151, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.241)
  br label %169

160:                                              ; preds = %156
  %161 = icmp ult i32 %151, 5
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  store i32 %61, ptr %14, align 4
  br label %166

163:                                              ; preds = %160
  %164 = load i32, ptr @hf_tiff_entry_offset, align 4
  %165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %164, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %14)
  %.pre.i208.i.i = load i32, ptr %14, align 4
  br label %166

166:                                              ; preds = %163, %162
  %167 = phi i32 [ %61, %162 ], [ %.pre.i208.i.i, %163 ]
  %168 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %152, ptr noundef %0, i32 noundef %167, i32 noundef %151, i32 noundef 0)
  br label %169

169:                                              ; preds = %166, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_tiff_entry.exit.i

170:                                              ; preds = %.lr.ph.i
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %18, align 4
  %173 = load i32, ptr @hf_tiff_model, align 4
  %174 = and i32 %171, 65535
  %.not.i210.i.i = icmp eq i32 %174, 2
  br i1 %.not.i210.i.i, label %177, label %175

175:                                              ; preds = %170
  %176 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.240)
  br label %dissect_tiff_entry.exit.i

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %178 = icmp eq i32 %172, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.241)
  br label %190

181:                                              ; preds = %177
  %182 = icmp ult i32 %172, 5
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  store i32 %61, ptr %13, align 4
  br label %187

184:                                              ; preds = %181
  %185 = load i32, ptr @hf_tiff_entry_offset, align 4
  %186 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %185, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %13)
  %.pre.i211.i.i = load i32, ptr %13, align 4
  br label %187

187:                                              ; preds = %184, %183
  %188 = phi i32 [ %61, %183 ], [ %.pre.i211.i.i, %184 ]
  %189 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %173, ptr noundef %0, i32 noundef %188, i32 noundef %172, i32 noundef 0)
  br label %190

190:                                              ; preds = %187, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dissect_tiff_entry.exit.i

191:                                              ; preds = %.lr.ph.i
  %192 = load i32, ptr %17, align 4
  %193 = trunc i32 %192 to i16
  %194 = load i32, ptr %18, align 4
  %195 = load i32, ptr @hf_tiff_strip_offset, align 4
  call fastcc void @dissect_tiff_array_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %193, i32 noundef %194, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %195)
  br label %dissect_tiff_entry.exit.i

196:                                              ; preds = %.lr.ph.i
  %197 = load i32, ptr %17, align 4
  %198 = trunc i32 %197 to i16
  %199 = load i32, ptr %18, align 4
  %200 = load i32, ptr @hf_tiff_orientation, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %198, i32 noundef %199, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %200)
  br label %dissect_tiff_entry.exit.i

201:                                              ; preds = %.lr.ph.i
  %202 = load i32, ptr %17, align 4
  %203 = trunc i32 %202 to i16
  %204 = load i32, ptr %18, align 4
  %205 = load i32, ptr @hf_tiff_samples_per_pixel, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %203, i32 noundef %204, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %205)
  br label %dissect_tiff_entry.exit.i

206:                                              ; preds = %.lr.ph.i
  %207 = load i32, ptr %17, align 4
  %208 = trunc i32 %207 to i16
  %209 = load i32, ptr %18, align 4
  %210 = load i32, ptr @hf_tiff_rows_per_strip, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %208, i32 noundef %209, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %210)
  br label %dissect_tiff_entry.exit.i

211:                                              ; preds = %.lr.ph.i
  %212 = load i32, ptr %17, align 4
  %213 = trunc i32 %212 to i16
  %214 = load i32, ptr %18, align 4
  %215 = load i32, ptr @hf_tiff_strip_byte_count, align 4
  call fastcc void @dissect_tiff_array_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %213, i32 noundef %214, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %215)
  br label %dissect_tiff_entry.exit.i

216:                                              ; preds = %.lr.ph.i
  %217 = load i32, ptr %17, align 4
  %218 = trunc i32 %217 to i16
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr @hf_tiff_x_res_numer, align 4
  %221 = load i32, ptr @hf_tiff_x_res_denom, align 4
  %222 = load i32, ptr @hf_tiff_x_res_approx, align 4
  call fastcc void @dissect_tiff_single_urational(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %218, i32 noundef %219, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %220, i32 noundef %221, i32 noundef %222)
  br label %dissect_tiff_entry.exit.i

223:                                              ; preds = %.lr.ph.i
  %224 = load i32, ptr %17, align 4
  %225 = trunc i32 %224 to i16
  %226 = load i32, ptr %18, align 4
  %227 = load i32, ptr @hf_tiff_y_res_numer, align 4
  %228 = load i32, ptr @hf_tiff_y_res_denom, align 4
  %229 = load i32, ptr @hf_tiff_y_res_approx, align 4
  call fastcc void @dissect_tiff_single_urational(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %225, i32 noundef %226, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %227, i32 noundef %228, i32 noundef %229)
  br label %dissect_tiff_entry.exit.i

230:                                              ; preds = %.lr.ph.i
  %231 = load i32, ptr %17, align 4
  %232 = trunc i32 %231 to i16
  %233 = load i32, ptr %18, align 4
  %234 = load i32, ptr @hf_tiff_planar_configuration, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %232, i32 noundef %233, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %234)
  br label %dissect_tiff_entry.exit.i

235:                                              ; preds = %.lr.ph.i
  %236 = load i32, ptr %17, align 4
  %237 = load i32, ptr %18, align 4
  %238 = load i32, ptr @hf_tiff_page_name, align 4
  %239 = and i32 %236, 65535
  %.not.i213.i.i = icmp eq i32 %239, 2
  br i1 %.not.i213.i.i, label %242, label %240

240:                                              ; preds = %235
  %241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.240)
  br label %dissect_tiff_entry.exit.i

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %243 = icmp eq i32 %237, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.241)
  br label %255

246:                                              ; preds = %242
  %247 = icmp ult i32 %237, 5
  br i1 %247, label %248, label %249

248:                                              ; preds = %246
  store i32 %61, ptr %12, align 4
  br label %252

249:                                              ; preds = %246
  %250 = load i32, ptr @hf_tiff_entry_offset, align 4
  %251 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %250, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %12)
  %.pre.i214.i.i = load i32, ptr %12, align 4
  br label %252

252:                                              ; preds = %249, %248
  %253 = phi i32 [ %61, %248 ], [ %.pre.i214.i.i, %249 ]
  %254 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %238, ptr noundef %0, i32 noundef %253, i32 noundef %237, i32 noundef 0)
  br label %255

255:                                              ; preds = %252, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_tiff_entry.exit.i

256:                                              ; preds = %.lr.ph.i
  %257 = load i32, ptr %17, align 4
  %258 = trunc i32 %257 to i16
  %259 = load i32, ptr %18, align 4
  %260 = load i32, ptr @hf_tiff_gray_response_unit, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %258, i32 noundef %259, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %260)
  br label %dissect_tiff_entry.exit.i

261:                                              ; preds = %.lr.ph.i
  %262 = load i32, ptr %18, align 4
  %.not.i216.i.i = icmp eq i32 %262, 1
  br i1 %.not.i216.i.i, label %265, label %263

263:                                              ; preds = %261
  %264 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.235, i32 noundef %262)
  br label %dissect_tiff_entry.exit.i

265:                                              ; preds = %261
  %266 = load i32, ptr %17, align 4
  %267 = and i32 %266, 65535
  %.not19.i.i.i = icmp eq i32 %267, 4
  br i1 %.not19.i.i.i, label %270, label %268

268:                                              ; preds = %265
  %269 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.244)
  br label %dissect_tiff_entry.exit.i

270:                                              ; preds = %265
  %271 = load i32, ptr @hf_tiff_t6_options, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %271, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024)
  %273 = load i32, ptr @ett_t6, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  %275 = load i32, ptr @hf_tiff_t6_unused, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024)
  %277 = load i32, ptr @hf_tiff_t6_allow_uncompresed, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %277, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024)
  br label %dissect_tiff_entry.exit.i

279:                                              ; preds = %.lr.ph.i
  %280 = load i32, ptr %17, align 4
  %281 = trunc i32 %280 to i16
  %282 = load i32, ptr %18, align 4
  %283 = load i32, ptr @hf_tiff_resolution_unit, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %281, i32 noundef %282, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %283)
  br label %dissect_tiff_entry.exit.i

284:                                              ; preds = %.lr.ph.i
  %285 = load i32, ptr %17, align 4
  %286 = load i32, ptr %18, align 4
  %287 = load i32, ptr @hf_tiff_software, align 4
  %288 = and i32 %285, 65535
  %.not.i217.i.i = icmp eq i32 %288, 2
  br i1 %.not.i217.i.i, label %291, label %289

289:                                              ; preds = %284
  %290 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.240)
  br label %dissect_tiff_entry.exit.i

291:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %292 = icmp eq i32 %286, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.241)
  br label %304

295:                                              ; preds = %291
  %296 = icmp ult i32 %286, 5
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  store i32 %61, ptr %11, align 4
  br label %301

298:                                              ; preds = %295
  %299 = load i32, ptr @hf_tiff_entry_offset, align 4
  %300 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %299, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %11)
  %.pre.i218.i.i = load i32, ptr %11, align 4
  br label %301

301:                                              ; preds = %298, %297
  %302 = phi i32 [ %61, %297 ], [ %.pre.i218.i.i, %298 ]
  %303 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %287, ptr noundef %0, i32 noundef %302, i32 noundef %286, i32 noundef 0)
  br label %304

304:                                              ; preds = %301, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_tiff_entry.exit.i

305:                                              ; preds = %.lr.ph.i
  %306 = load i32, ptr %17, align 4
  %307 = load i32, ptr %18, align 4
  %308 = load i32, ptr @hf_tiff_date_time, align 4
  %309 = and i32 %306, 65535
  %.not.i220.i.i = icmp eq i32 %309, 2
  br i1 %.not.i220.i.i, label %312, label %310

310:                                              ; preds = %305
  %311 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.240)
  br label %dissect_tiff_entry.exit.i

312:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %313 = icmp eq i32 %307, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %312
  %315 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.241)
  br label %325

316:                                              ; preds = %312
  %317 = icmp ult i32 %307, 5
  br i1 %317, label %318, label %319

318:                                              ; preds = %316
  store i32 %61, ptr %10, align 4
  br label %322

319:                                              ; preds = %316
  %320 = load i32, ptr @hf_tiff_entry_offset, align 4
  %321 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %320, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %10)
  %.pre.i221.i.i = load i32, ptr %10, align 4
  br label %322

322:                                              ; preds = %319, %318
  %323 = phi i32 [ %61, %318 ], [ %.pre.i221.i.i, %319 ]
  %324 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %308, ptr noundef %0, i32 noundef %323, i32 noundef %307, i32 noundef 0)
  br label %325

325:                                              ; preds = %322, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_tiff_entry.exit.i

326:                                              ; preds = %.lr.ph.i
  %327 = load i32, ptr %17, align 4
  %328 = load i32, ptr %18, align 4
  %329 = load i32, ptr @hf_tiff_artist, align 4
  %330 = and i32 %327, 65535
  %.not.i223.i.i = icmp eq i32 %330, 2
  br i1 %.not.i223.i.i, label %333, label %331

331:                                              ; preds = %326
  %332 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.240)
  br label %dissect_tiff_entry.exit.i

333:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %334 = icmp eq i32 %328, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %333
  %336 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.241)
  br label %346

337:                                              ; preds = %333
  %338 = icmp ult i32 %328, 5
  br i1 %338, label %339, label %340

339:                                              ; preds = %337
  store i32 %61, ptr %9, align 4
  br label %343

340:                                              ; preds = %337
  %341 = load i32, ptr @hf_tiff_entry_offset, align 4
  %342 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %341, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %9)
  %.pre.i224.i.i = load i32, ptr %9, align 4
  br label %343

343:                                              ; preds = %340, %339
  %344 = phi i32 [ %61, %339 ], [ %.pre.i224.i.i, %340 ]
  %345 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %329, ptr noundef %0, i32 noundef %344, i32 noundef %328, i32 noundef 0)
  br label %346

346:                                              ; preds = %343, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_tiff_entry.exit.i

347:                                              ; preds = %.lr.ph.i
  %348 = load i32, ptr %17, align 4
  %349 = load i32, ptr %18, align 4
  %350 = load i32, ptr @hf_tiff_host_computer, align 4
  %351 = and i32 %348, 65535
  %.not.i226.i.i = icmp eq i32 %351, 2
  br i1 %.not.i226.i.i, label %354, label %352

352:                                              ; preds = %347
  %353 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.240)
  br label %dissect_tiff_entry.exit.i

354:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %355 = icmp eq i32 %349, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %354
  %357 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.241)
  br label %367

358:                                              ; preds = %354
  %359 = icmp ult i32 %349, 5
  br i1 %359, label %360, label %361

360:                                              ; preds = %358
  store i32 %61, ptr %8, align 4
  br label %364

361:                                              ; preds = %358
  %362 = load i32, ptr @hf_tiff_entry_offset, align 4
  %363 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %362, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %8)
  %.pre.i227.i.i = load i32, ptr %8, align 4
  br label %364

364:                                              ; preds = %361, %360
  %365 = phi i32 [ %61, %360 ], [ %.pre.i227.i.i, %361 ]
  %366 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %350, ptr noundef %0, i32 noundef %365, i32 noundef %349, i32 noundef 0)
  br label %367

367:                                              ; preds = %364, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_tiff_entry.exit.i

368:                                              ; preds = %.lr.ph.i
  %369 = load i32, ptr %17, align 4
  %370 = trunc i32 %369 to i16
  %371 = load i32, ptr %18, align 4
  %372 = load i32, ptr @hf_tiff_predictor, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %370, i32 noundef %371, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %372)
  br label %dissect_tiff_entry.exit.i

373:                                              ; preds = %.lr.ph.i
  %374 = load i32, ptr %17, align 4
  %375 = trunc i32 %374 to i16
  %376 = load i32, ptr %18, align 4
  %377 = load i32, ptr @hf_tiff_tile_width, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %375, i32 noundef %376, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %377)
  br label %dissect_tiff_entry.exit.i

378:                                              ; preds = %.lr.ph.i
  %379 = load i32, ptr %17, align 4
  %380 = trunc i32 %379 to i16
  %381 = load i32, ptr %18, align 4
  %382 = load i32, ptr @hf_tiff_tile_length, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %380, i32 noundef %381, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %382)
  br label %dissect_tiff_entry.exit.i

383:                                              ; preds = %.lr.ph.i
  %384 = load i32, ptr %17, align 4
  %385 = trunc i32 %384 to i16
  %386 = load i32, ptr %18, align 4
  %387 = load i32, ptr @hf_tiff_ink_set, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %385, i32 noundef %386, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %387)
  br label %dissect_tiff_entry.exit.i

388:                                              ; preds = %.lr.ph.i
  %389 = load i32, ptr %17, align 4
  %390 = trunc i32 %389 to i16
  %391 = load i32, ptr %18, align 4
  %392 = load i32, ptr @hf_tiff_number_of_inks, align 4
  call fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %61, i16 noundef zeroext %390, i32 noundef %391, i32 noundef range(i32 -2147483648, 1) %.024, i32 noundef %392)
  br label %dissect_tiff_entry.exit.i

393:                                              ; preds = %.lr.ph.i
  %394 = load i32, ptr %17, align 4
  %395 = load i32, ptr %18, align 4
  %396 = load i32, ptr @hf_tiff_target_printer, align 4
  %397 = and i32 %394, 65535
  %.not.i229.i.i = icmp eq i32 %397, 2
  br i1 %.not.i229.i.i, label %400, label %398

398:                                              ; preds = %393
  %399 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.240)
  br label %dissect_tiff_entry.exit.i

400:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %401 = icmp eq i32 %395, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.241)
  br label %413

404:                                              ; preds = %400
  %405 = icmp ult i32 %395, 5
  br i1 %405, label %406, label %407

406:                                              ; preds = %404
  store i32 %61, ptr %7, align 4
  br label %410

407:                                              ; preds = %404
  %408 = load i32, ptr @hf_tiff_entry_offset, align 4
  %409 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %408, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %7)
  %.pre.i230.i.i = load i32, ptr %7, align 4
  br label %410

410:                                              ; preds = %407, %406
  %411 = phi i32 [ %61, %406 ], [ %.pre.i230.i.i, %407 ]
  %412 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %396, ptr noundef %0, i32 noundef %411, i32 noundef %395, i32 noundef 0)
  br label %413

413:                                              ; preds = %410, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_tiff_entry.exit.i

414:                                              ; preds = %.lr.ph.i
  %415 = load i32, ptr %17, align 4
  %416 = load i32, ptr %18, align 4
  %417 = load i32, ptr @hf_tiff_copyright, align 4
  %418 = and i32 %415, 65535
  %.not.i232.i.i = icmp eq i32 %418, 2
  br i1 %.not.i232.i.i, label %421, label %419

419:                                              ; preds = %414
  %420 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.240)
  br label %dissect_tiff_entry.exit.i

421:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %422 = icmp eq i32 %416, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %421
  %424 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.241)
  br label %434

425:                                              ; preds = %421
  %426 = icmp ult i32 %416, 5
  br i1 %426, label %427, label %428

427:                                              ; preds = %425
  store i32 %61, ptr %6, align 4
  br label %431

428:                                              ; preds = %425
  %429 = load i32, ptr @hf_tiff_entry_offset, align 4
  %430 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %429, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %6)
  %.pre.i233.i.i = load i32, ptr %6, align 4
  br label %431

431:                                              ; preds = %428, %427
  %432 = phi i32 [ %61, %427 ], [ %.pre.i233.i.i, %428 ]
  %433 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %417, ptr noundef %0, i32 noundef %432, i32 noundef %416, i32 noundef 0)
  br label %434

434:                                              ; preds = %431, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_tiff_entry.exit.i

435:                                              ; preds = %.lr.ph.i
  %436 = load i32, ptr %17, align 4
  %437 = trunc i32 %436 to i16
  %switch.tableidx = add i16 %437, -1
  %438 = icmp ult i16 %switch.tableidx, 12
  br i1 %438, label %switch.lookup, label %tiff_data_len.exit.thread.i.i.i

tiff_data_len.exit.thread.i.i.i:                  ; preds = %435
  %439 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_unknown_tag)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %445

switch.lookup:                                    ; preds = %435
  %440 = load i32, ptr %18, align 4
  %441 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_tiff, i64 %441
  %switch.load = load i32, ptr %switch.gep, align 4
  %442 = mul i32 %switch.load, %440
  %443 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_unknown_tag)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %444 = icmp slt i32 %442, 1
  br i1 %444, label %445, label %447

445:                                              ; preds = %switch.lookup, %tiff_data_len.exit.thread.i.i.i
  %446 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.239)
  br label %dissect_tiff_tag_unknown.exit.i.i

447:                                              ; preds = %switch.lookup
  %448 = icmp samesign ult i32 %442, 5
  br i1 %448, label %449, label %450

449:                                              ; preds = %447
  store i32 %61, ptr %5, align 4
  br label %453

450:                                              ; preds = %447
  %451 = load i32, ptr @hf_tiff_entry_offset, align 4
  %452 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %451, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024, ptr noundef nonnull %5)
  %.pre.i235.i.i = load i32, ptr %5, align 4
  br label %453

453:                                              ; preds = %450, %449
  %454 = phi i32 [ %61, %449 ], [ %.pre.i235.i.i, %450 ]
  %455 = load i32, ptr @hf_tiff_entry_unknown, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %455, ptr noundef %0, i32 noundef %454, i32 noundef %442, i32 noundef range(i32 -2147483648, 1) %.024)
  br label %dissect_tiff_tag_unknown.exit.i.i

dissect_tiff_tag_unknown.exit.i.i:                ; preds = %453, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_tiff_entry.exit.i

dissect_tiff_entry.exit.i:                        ; preds = %dissect_tiff_tag_unknown.exit.i.i, %434, %419, %413, %398, %388, %383, %378, %373, %368, %367, %352, %346, %331, %325, %310, %304, %289, %279, %270, %268, %263, %256, %255, %240, %230, %223, %216, %211, %206, %201, %196, %191, %190, %175, %169, %154, %148, %133, %127, %112, %102, %97, %92, %87, %82, %77, %72, %67, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %457 = add i32 %.031.i, 12
  %458 = add nuw nsw i32 %.02930.i, 1
  %exitcond.not.i = icmp eq i32 %458, %40
  br i1 %exitcond.not.i, label %dissect_tiff_ifd.exit, label %.lr.ph.i, !llvm.loop !6

dissect_tiff_ifd.exit:                            ; preds = %dissect_tiff_entry.exit.i, %.lr.ph
  %.0.lcssa.i = phi i32 [ %47, %.lr.ph ], [ %457, %dissect_tiff_entry.exit.i ]
  %459 = load i32, ptr @hf_tiff_ifd_next, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %459, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.024)
  %461 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef range(i32 -2147483648, 1) %.024)
  store i32 %461, ptr %19, align 4
  %.not27 = icmp eq i32 %461, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %dissect_tiff_ifd.exit, %27
  %462 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %463

463:                                              ; preds = %25, %22, %._crit_edge
  %.1 = phi i32 [ 0, %22 ], [ %462, %._crit_edge ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %464

464:                                              ; preds = %4, %463
  %.0 = phi i32 [ %.1, %463 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tiff() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.111)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef %1)
  %2 = load i32, ptr @proto_tiff, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.114, ptr noundef nonnull @dissect_tiff_heur, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_tiff_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_tiff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tiff_single_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef range(i32 -2147483648, 1) %6, i32 noundef %7) unnamed_addr #0 {
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.235, i32 noundef %5)
  br label %22

11:                                               ; preds = %8
  switch i16 %4, label %18 [
    i16 1, label %12
    i16 3, label %14
    i16 4, label %16
  ]

12:                                               ; preds = %11
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %6)
  br label %22

14:                                               ; preds = %11
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %6)
  br label %22

16:                                               ; preds = %11
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %6)
  br label %22

18:                                               ; preds = %11
  %19 = zext i16 %4 to i32
  %20 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @tiff_type_names, ptr noundef nonnull @.str.237)
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.236, ptr noundef %20)
  br label %22

22:                                               ; preds = %14, %18, %16, %12, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tiff_array_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef range(i32 -2147483648, 1) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  switch i16 %4, label %10 [
    i16 4, label %14
    i16 3, label %14
    i16 1, label %14
  ]

10:                                               ; preds = %8
  %11 = zext i16 %4 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @tiff_type_names, ptr noundef nonnull @.str.237)
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.236, ptr noundef %12)
  br label %36

14:                                               ; preds = %8, %8, %8
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %16, label %switch.lookup

16:                                               ; preds = %14
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.238, i32 noundef 0)
  br label %36

switch.lookup:                                    ; preds = %14
  %18 = sext i16 %4 to i64
  %19 = getelementptr [4 x i8], ptr @switch.table.dissect_tiff_array_uint, i64 %18
  %switch.gep = getelementptr i8, ptr %19, i64 -4
  %switch.load = load i32, ptr %switch.gep, align 4
  %20 = mul i32 %switch.load, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %switch.lookup
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.239)
  br label %.loopexit

24:                                               ; preds = %switch.lookup
  %25 = icmp samesign ult i32 %20, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 %3, ptr %9, align 4
  br label %.preheader

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_tiff_entry_offset, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %6, ptr noundef nonnull %9)
  br label %.preheader

.preheader:                                       ; preds = %26, %27
  br label %30

30:                                               ; preds = %.preheader, %30
  %.050 = phi i32 [ %35, %30 ], [ 0, %.preheader ]
  %31 = load i32, ptr %9, align 4
  %32 = mul i32 %.050, %switch.load
  %33 = add i32 %31, %32
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %33, i32 noundef %switch.load, i32 noundef %6)
  %35 = add nuw i32 %.050, 1
  %exitcond.not = icmp eq i32 %35, %5
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !9

.loopexit:                                        ; preds = %30, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %36

36:                                               ; preds = %.loopexit, %16, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tiff_single_urational(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef range(i32 -2147483648, 1) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.235, i32 noundef %5)
  br label %44

16:                                               ; preds = %10
  %.not25 = icmp eq i16 %4, 5
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_tiff_bad_entry, ptr noundef nonnull @.str.242)
  br label %44

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = load i32, ptr @hf_tiff_entry_offset, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %6, ptr noundef nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %6, ptr noundef nonnull %12)
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %6, ptr noundef nonnull %13)
  %27 = load i32, ptr %13, align 4
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %42, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = uitofp i32 %30 to double
  %32 = uitofp i32 %27 to double
  %33 = fdiv double %31, %32
  %34 = call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %29, i32 noundef 8, double noundef %33)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
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
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_tiff_zero_denom, ptr noundef nonnull @.str.243)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %38, %35, %28, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %44

44:                                               ; preds = %proto_item_set_generated.exit, %17, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
