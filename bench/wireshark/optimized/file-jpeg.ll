; ModuleID = 'bench/wireshark/original/file-jpeg.ll'
source_filename = "bench/wireshark/original/file-jpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_jfif.hf = internal global [62 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_marker, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @vals_marker, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_segment, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_len, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifier, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 27, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version_major, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version_minor, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_units, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @vals_units, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdensity, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ydensity, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xthumbnail, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ythumbnail, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rgb, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extension_code, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @vals_extension_code, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_header, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_precision, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_lines, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_samples_per_line, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_nf, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_c_i, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_h_i, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 240, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_v_i, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 15, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_tq_i, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_header, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_ns, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_cs_j, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_td_j, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 240, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_ta_j, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 15, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_ss, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_se, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_ah, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 240, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_al, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 15, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_comment_header, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_comment, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remain_seg_data, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_endianness, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start_ifd_offset, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_next_ifd_offset, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exif_flashpix_marker, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_entropy_coded_segment, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fill_bytes, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skipped_tiff_data, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_num_fields, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_tag, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr @vals_ifd_tags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_tag_exif, %struct._header_field_info { ptr @.str.115, ptr @.str.117, i32 5, i32 1, ptr @vals_ifd_tags_exif, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_tag_gps, %struct._header_field_info { ptr @.str.115, ptr @.str.118, i32 5, i32 1, ptr @vals_ifd_tags_gps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_tag_interop, %struct._header_field_info { ptr @.str.115, ptr @.str.119, i32 5, i32 1, ptr @vals_ifd_tags_interop, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_type, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr @vals_exif_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_count, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_offset, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_byte, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_ascii, %struct._header_field_info { ptr @.str.126, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_short, %struct._header_field_info { ptr @.str.126, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_long, %struct._header_field_info { ptr @.str.126, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_rational, %struct._header_field_info { ptr @.str.126, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_rational_numerator, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_rational_denominator, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_undefined, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_slong, %struct._header_field_info { ptr @.str.126, ptr @.str.138, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_srational, %struct._header_field_info { ptr @.str.126, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_srational_numerator, %struct._header_field_info { ptr @.str.132, ptr @.str.140, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_srational_denominator, %struct._header_field_info { ptr @.str.134, ptr @.str.141, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_marker = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"image-jfif.marker\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"JFIF Marker\00", align 1
@hf_marker_segment = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Marker segment\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"image-jfif.marker_segment\00", align 1
@hf_len = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"image-jfif.length\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Length of segment (including length field)\00", align 1
@hf_identifier = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"image-jfif.identifier\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Identifier of the segment\00", align 1
@hf_version = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"image-jfif.version\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"JFIF Version\00", align 1
@hf_version_major = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"image-jfif.version.major\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"JFIF Major Version\00", align 1
@hf_version_minor = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"image-jfif.version.minor\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"JFIF Minor Version\00", align 1
@hf_units = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Units\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"image-jfif.units\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Units used in this segment\00", align 1
@hf_xdensity = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Xdensity\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"image-jfif.Xdensity\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Horizontal pixel density\00", align 1
@hf_ydensity = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Ydensity\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"image-jfif.Ydensity\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Vertical pixel density\00", align 1
@hf_xthumbnail = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"Xthumbnail\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"image-jfif.Xthumbnail\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Thumbnail horizontal pixel count\00", align 1
@hf_ythumbnail = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Ythumbnail\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"image-jfif.Ythumbnail\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Thumbnail vertical pixel count\00", align 1
@hf_rgb = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [31 x i8] c"RGB values of thumbnail pixels\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"image-jfif.RGB\00", align 1
@.str.37 = private unnamed_addr constant [86 x i8] c"RGB values of the thumbnail pixels (24 bit per pixel, Xthumbnail x Ythumbnail pixels)\00", align 1
@hf_extension_code = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Extension code\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"image-jfif.extension.code\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"JFXX extension code for thumbnail encoding\00", align 1
@hf_sof_header = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [22 x i8] c"Start of Frame header\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"image-jfif.sof\00", align 1
@hf_sof_precision = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [24 x i8] c"Sample Precision (bits)\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"image-jfif.sof.precision\00", align 1
@.str.45 = private unnamed_addr constant [80 x i8] c"Specifies the precision in bits for the samples of the components in the frame.\00", align 1
@hf_sof_lines = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [6 x i8] c"Lines\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"image-jfif.sof.lines\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"Specifies the maximum number of lines in the source image.\00", align 1
@hf_sof_samples_per_line = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"Samples per line\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"image-jfif.sof.samples_per_line\00", align 1
@.str.51 = private unnamed_addr constant [70 x i8] c"Specifies the maximum number of samples per line in the source image.\00", align 1
@hf_sof_nf = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [36 x i8] c"Number of image components in frame\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"image-jfif.sof.nf\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"Specifies the number of source image components in the frame.\00", align 1
@hf_sof_c_i = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [21 x i8] c"Component identifier\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"image-jfif.sof.c_i\00", align 1
@.str.57 = private unnamed_addr constant [105 x i8] c"Assigns a unique label to the ith component in the sequence of frame component specification parameters.\00", align 1
@hf_sof_h_i = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [27 x i8] c"Horizontal sampling factor\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"image-jfif.sof.h_i\00", align 1
@.str.60 = private unnamed_addr constant [101 x i8] c"Specifies the relationship between the component horizontal dimension and maximum image dimension X.\00", align 1
@hf_sof_v_i = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [25 x i8] c"Vertical sampling factor\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"image-jfif.sof.v_i\00", align 1
@.str.63 = private unnamed_addr constant [99 x i8] c"Specifies the relationship between the component vertical dimension and maximum image dimension Y.\00", align 1
@hf_sof_tq_i = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [40 x i8] c"Quantization table destination selector\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"image-jfif.sof.tq_i\00", align 1
@.str.66 = private unnamed_addr constant [173 x i8] c"Specifies one of four possible quantization table destinations from which the quantization table to use for dequantization of DCT coefficients of component Ci is retrieved.\00", align 1
@hf_sos_header = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [24 x i8] c"Start of Segment header\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"image-jfif.header.sos\00", align 1
@hf_sos_ns = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [35 x i8] c"Number of image components in scan\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"image-jfif.sos.ns\00", align 1
@.str.71 = private unnamed_addr constant [61 x i8] c"Specifies the number of source image components in the scan.\00", align 1
@hf_sos_cs_j = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [24 x i8] c"Scan component selector\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"image-jfif.sos.component_selector\00", align 1
@.str.74 = private unnamed_addr constant [115 x i8] c"Selects which of the Nf image components specified in the frame parameters shall be the jth component in the scan.\00", align 1
@hf_sos_td_j = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [45 x i8] c"DC entropy coding table destination selector\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"image-jfif.sos.dc_entropy_selector\00", align 1
@.str.77 = private unnamed_addr constant [171 x i8] c"Specifies one of four possible DC entropy coding table destinations from which the entropy table needed for decoding of the DC coefficients of component Csj is retrieved.\00", align 1
@hf_sos_ta_j = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [45 x i8] c"AC entropy coding table destination selector\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"image-jfif.sos.ac_entropy_selector\00", align 1
@.str.80 = private unnamed_addr constant [171 x i8] c"Specifies one of four possible AC entropy coding table destinations from which the entropy table needed for decoding of the AC coefficients of component Csj is retrieved.\00", align 1
@hf_sos_ss = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [41 x i8] c"Start of spectral or predictor selection\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"image-jfif.sos.ss\00", align 1
@.str.83 = private unnamed_addr constant [300 x i8] c"In the DCT modes of operation, this parameter specifies the first DCT coefficient in each block in zig-zag order which shall be coded in the scan. This parameter shall be set to zero for the sequential DCT processes. In the lossless mode of operations this parameter is used to select the predictor.\00", align 1
@hf_sos_se = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [26 x i8] c"End of spectral selection\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"image-jfif.sos.se\00", align 1
@.str.86 = private unnamed_addr constant [259 x i8] c"Specifies the last DCT coefficient in each block in zig-zag order which shall be coded in the scan. This parameter shall be set to 63 for the sequential DCT processes. In the lossless mode of operations this parameter has no meaning. It shall be set to zero.\00", align 1
@hf_sos_ah = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [43 x i8] c"Successive approximation bit position high\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"image-jfif.sos.ah\00", align 1
@.str.89 = private unnamed_addr constant [372 x i8] c"This parameter specifies the point transform used in the preceding scan (i.e. successive approximation bit position low in the preceding scan) for the band of coefficients specified by Ss and Se. This parameter shall be set to zero for the first scan of each band of coefficients. In the lossless mode of operations this parameter has no meaning. It shall be set to zero.\00", align 1
@hf_sos_al = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [61 x i8] c"Successive approximation bit position low or point transform\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"image-jfif.sos.al\00", align 1
@.str.92 = private unnamed_addr constant [323 x i8] c"In the DCT modes of operation this parameter specifies the point transform, i.e. bit position low, used before coding the band of coefficients specified by Ss and Se. This parameter shall be set to zero for the sequential DCT processes. In the lossless mode of operations, this parameter specifies the point transform, Pt.\00", align 1
@hf_comment_header = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"Comment header\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"image-jfif.header.comment\00", align 1
@hf_comment = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"image-jfif.comment\00", align 1
@hf_remain_seg_data = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [23 x i8] c"Remaining segment data\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"image-jfif.remain_seg_data\00", align 1
@hf_endianness = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"image-jfif.endianness\00", align 1
@hf_start_ifd_offset = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [56 x i8] c"Start offset of IFD starting from the TIFF header start\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"image-jfif.start_ifd_offset\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_next_ifd_offset = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [45 x i8] c"Offset to next IFD from start of TIFF header\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"image-jfif.next_ifd_offset\00", align 1
@hf_exif_flashpix_marker = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [38 x i8] c"Exif FlashPix APP2 application marker\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"image-jfif.exif_flashpix_marker\00", align 1
@hf_entropy_coded_segment = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [58 x i8] c"Entropy-coded segment (dissection is not yet implemented)\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"image-jfif.entropy_coded_segment\00", align 1
@hf_fill_bytes = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"Fill bytes\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"image-jfif.fill_bytes\00", align 1
@hf_skipped_tiff_data = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [57 x i8] c"Skipped data between end of TIFF header and start of IFD\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"image-jfif.skipped_tiff_data\00", align 1
@hf_ifd_num_fields = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [29 x i8] c"Number of fields in this IFD\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"image-jfif.ifd.num_fields\00", align 1
@hf_ifd_tag = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"image-jfif.ifd.tag\00", align 1
@hf_ifd_tag_exif = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [24 x i8] c"image-jfif.ifd.tag_exif\00", align 1
@hf_ifd_tag_gps = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [23 x i8] c"image-jfif.ifd.tag_gps\00", align 1
@hf_ifd_tag_interop = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [27 x i8] c"image-jfif.ifd.tag_interop\00", align 1
@hf_ifd_type = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"image-jfif.ifd.type\00", align 1
@hf_ifd_count = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"image-jfif.ifd.count\00", align 1
@hf_ifd_offset = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [39 x i8] c"Value offset from start of TIFF header\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"image-jfif.ifd.offset\00", align 1
@hf_ifd_value_byte = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"image-jfif.ifd.value_byte\00", align 1
@hf_ifd_value_ascii = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [27 x i8] c"image-jfif.ifd.value_ascii\00", align 1
@hf_ifd_value_short = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [27 x i8] c"image-jfif.ifd.value_short\00", align 1
@hf_ifd_value_long = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [26 x i8] c"image-jfif.ifd.value_long\00", align 1
@hf_ifd_value_rational = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [30 x i8] c"image-jfif.ifd.value_rational\00", align 1
@hf_ifd_value_rational_numerator = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [10 x i8] c"Numerator\00", align 1
@.str.133 = private unnamed_addr constant [40 x i8] c"image-jfif.ifd.value_rational.numerator\00", align 1
@hf_ifd_value_rational_denominator = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"Denominator\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"image-jfif.ifd.value_rational.denominator\00", align 1
@hf_ifd_value_undefined = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Value (raw)\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"image-jfif.ifd.value_undefined\00", align 1
@hf_ifd_value_slong = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [27 x i8] c"image-jfif.ifd.value_slong\00", align 1
@hf_ifd_value_srational = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [31 x i8] c"image-jfif.ifd.value_srational\00", align 1
@hf_ifd_value_srational_numerator = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [41 x i8] c"image-jfif.ifd.value_srational.numerator\00", align 1
@hf_ifd_value_srational_denominator = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [43 x i8] c"image-jfif.ifd.value_srational.denominator\00", align 1
@proto_register_jfif.ett = internal global [6 x ptr] [ptr @ett_jfif, ptr @ett_marker_segment, ptr @ett_details, ptr @ett_ifd, ptr @ett_rational, ptr @ett_srational], align 16
@ett_jfif = internal global i32 0, align 4
@ett_marker_segment = internal global i32 0, align 4
@ett_details = internal global i32 0, align 4
@ett_ifd = internal global i32 0, align 4
@ett_rational = internal global i32 0, align 4
@ett_srational = internal global i32 0, align 4
@proto_register_jfif.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_file_jpeg_first_identifier_not_jfif, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.142, i32 150994944, i32 6291456, ptr @.str.143, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_start_ifd_offset, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.144, i32 150994944, i32 6291456, ptr @.str.145, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_next_ifd_offset, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.146, i32 150994944, i32 6291456, ptr @.str.145, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ifd_value_offset, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.147, i32 150994944, i32 6291456, ptr @.str.145, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_file_jpeg_first_identifier_not_jfif = internal global %struct.expert_field zeroinitializer, align 4
@.str.142 = private unnamed_addr constant [36 x i8] c"image-jfif.app0-identifier-not-jfif\00", align 1
@.str.143 = private unnamed_addr constant [54 x i8] c"Initial App0 segment with \22JFIF\22 Identifier not found\00", align 1
@ei_start_ifd_offset = internal global %struct.expert_field zeroinitializer, align 4
@.str.144 = private unnamed_addr constant [36 x i8] c"image-jfif.start_ifd_offset.invalid\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@ei_next_ifd_offset = internal global %struct.expert_field zeroinitializer, align 4
@.str.146 = private unnamed_addr constant [35 x i8] c"image-jfif.next_ifd_offset.invalid\00", align 1
@ei_ifd_value_offset = internal global %struct.expert_field zeroinitializer, align 4
@.str.147 = private unnamed_addr constant [36 x i8] c"image-jfif.ifd_value_offset.invalid\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"JPEG File Interchange Format\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"JFIF (JPEG) image\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"image-jfif\00", align 1
@proto_jfif = internal unnamed_addr global i32 0, align 4
@.str.151 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"image/jfif\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"image/jpg\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"JPEG file in HTTP\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"jfif_http\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"JPEG file\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"jfif_wtap\00", align 1
@.str.162 = private unnamed_addr constant [58 x i8] c"Reserved - For temporary private use in arithmetic coding\00", align 1
@.str.163 = private unnamed_addr constant [65 x i8] c"Start of Frame (non-differential, Huffman coding) - Baseline DCT\00", align 1
@.str.164 = private unnamed_addr constant [76 x i8] c"Start of Frame (non-differential, Huffman coding) - Extended sequential DCT\00", align 1
@.str.165 = private unnamed_addr constant [68 x i8] c"Start of Frame (non-differential, Huffman coding) - Progressive DCT\00", align 1
@.str.166 = private unnamed_addr constant [74 x i8] c"Start of Frame (non-differential, Huffman coding) - Lossless (sequential)\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"Define Huffman table(s)\00", align 1
@.str.168 = private unnamed_addr constant [76 x i8] c"Start of Frame (differential, Huffman coding) - Differential sequential DCT\00", align 1
@.str.169 = private unnamed_addr constant [77 x i8] c"Start of Frame (differential, Huffman coding) - Differential progressive DCT\00", align 1
@.str.170 = private unnamed_addr constant [83 x i8] c"Start of Frame (differential, Huffman coding) - Differential lossless (sequential)\00", align 1
@.str.171 = private unnamed_addr constant [84 x i8] c"Start of Frame (non-differential, arithmetic coding) - Reserved for JPEG extensions\00", align 1
@.str.172 = private unnamed_addr constant [79 x i8] c"Start of Frame (non-differential, arithmetic coding) - Extended sequential DCT\00", align 1
@.str.173 = private unnamed_addr constant [71 x i8] c"Start of Frame (non-differential, arithmetic coding) - Progressive DCT\00", align 1
@.str.174 = private unnamed_addr constant [77 x i8] c"Start of Frame (non-differential, arithmetic coding) - Lossless (sequential)\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"Define arithmetic coding conditioning(s)\00", align 1
@.str.176 = private unnamed_addr constant [79 x i8] c"Start of Frame (differential, arithmetic coding) - Differential sequential DCT\00", align 1
@.str.177 = private unnamed_addr constant [80 x i8] c"Start of Frame (differential, arithmetic coding) - Differential progressive DCT\00", align 1
@.str.178 = private unnamed_addr constant [86 x i8] c"Start of Frame (differential, arithmetic coding) - Differential lossless (sequential)\00", align 1
@.str.179 = private unnamed_addr constant [61 x i8] c"Restart interval termination - Restart with modulo 8 count 0\00", align 1
@.str.180 = private unnamed_addr constant [61 x i8] c"Restart interval termination - Restart with modulo 8 count 1\00", align 1
@.str.181 = private unnamed_addr constant [61 x i8] c"Restart interval termination - Restart with modulo 8 count 2\00", align 1
@.str.182 = private unnamed_addr constant [61 x i8] c"Restart interval termination - Restart with modulo 8 count 3\00", align 1
@.str.183 = private unnamed_addr constant [61 x i8] c"Restart interval termination - Restart with modulo 8 count 4\00", align 1
@.str.184 = private unnamed_addr constant [61 x i8] c"Restart interval termination - Restart with modulo 8 count 5\00", align 1
@.str.185 = private unnamed_addr constant [61 x i8] c"Restart interval termination - Restart with modulo 8 count 6\00", align 1
@.str.186 = private unnamed_addr constant [61 x i8] c"Restart interval termination - Restart with modulo 8 count 7\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"Start of Image\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"End of Image\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"Start of Scan\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"Define quantization table(s)\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"Define number of lines\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"Define restart interval\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"Define hierarchical progression\00", align 1
@.str.194 = private unnamed_addr constant [30 x i8] c"Expand reference component(s)\00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c"Reserved for application segments - 0\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"Reserved for application segments - 1\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"Reserved for application segments - 2\00", align 1
@.str.198 = private unnamed_addr constant [38 x i8] c"Reserved for application segments - 3\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"Reserved for application segments - 4\00", align 1
@.str.200 = private unnamed_addr constant [38 x i8] c"Reserved for application segments - 5\00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"Reserved for application segments - 6\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"Reserved for application segments - 7\00", align 1
@.str.203 = private unnamed_addr constant [38 x i8] c"Reserved for application segments - 8\00", align 1
@.str.204 = private unnamed_addr constant [38 x i8] c"Reserved for application segments - 9\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"Reserved for application segments - 10\00", align 1
@.str.206 = private unnamed_addr constant [39 x i8] c"Reserved for application segments - 11\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c"Reserved for application segments - 12\00", align 1
@.str.208 = private unnamed_addr constant [39 x i8] c"Reserved for application segments - 13\00", align 1
@.str.209 = private unnamed_addr constant [39 x i8] c"Reserved for application segments - 14\00", align 1
@.str.210 = private unnamed_addr constant [39 x i8] c"Reserved for application segments - 15\00", align 1
@.str.211 = private unnamed_addr constant [33 x i8] c"Reserved for JPEG extensions - 0\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"Reserved for JPEG extensions - 1\00", align 1
@.str.213 = private unnamed_addr constant [33 x i8] c"Reserved for JPEG extensions - 2\00", align 1
@.str.214 = private unnamed_addr constant [33 x i8] c"Reserved for JPEG extensions - 3\00", align 1
@.str.215 = private unnamed_addr constant [33 x i8] c"Reserved for JPEG extensions - 4\00", align 1
@.str.216 = private unnamed_addr constant [33 x i8] c"Reserved for JPEG extensions - 5\00", align 1
@.str.217 = private unnamed_addr constant [33 x i8] c"Reserved for JPEG extensions - 6\00", align 1
@.str.218 = private unnamed_addr constant [33 x i8] c"Reserved for JPEG extensions - 7\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"Reserved for JPEG extensions - 8\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"Reserved for JPEG extensions - 9\00", align 1
@.str.221 = private unnamed_addr constant [34 x i8] c"Reserved for JPEG extensions - 10\00", align 1
@.str.222 = private unnamed_addr constant [34 x i8] c"Reserved for JPEG extensions - 11\00", align 1
@.str.223 = private unnamed_addr constant [34 x i8] c"Reserved for JPEG extensions - 12\00", align 1
@.str.224 = private unnamed_addr constant [34 x i8] c"Reserved for JPEG extensions - 13\00", align 1
@vals_marker = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65281, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 65472, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 65473, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 65474, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 65475, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 65476, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 65477, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 65478, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 65479, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 65480, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 65481, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 65482, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 65483, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 65484, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 65485, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 65486, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 65487, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 65488, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 65489, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 65490, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 65491, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 65492, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 65493, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 65494, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 65495, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 65496, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 65497, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 65498, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 65499, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 65500, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 65501, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 65502, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 65503, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 65504, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 65505, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 65506, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 65507, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 65508, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 65509, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 65510, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 65511, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 65512, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 65513, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 65514, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 65515, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 65516, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 65517, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 65518, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 65519, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 65520, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 65521, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 65522, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 65523, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 65524, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 65525, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 65526, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 65527, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 65528, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 65529, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 65530, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 65531, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 65532, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 65533, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 65534, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [63 x i8] c"No units; Xdensity and Ydensity specify the pixel aspect ratio\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"Dots per inch\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"Dots per centimeter\00", align 1
@vals_units = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [29 x i8] c"Thumbnail encoded using JPEG\00", align 1
@.str.231 = private unnamed_addr constant [50 x i8] c"Thumbnail encoded using 1 byte (8 bits) per pixel\00", align 1
@.str.232 = private unnamed_addr constant [52 x i8] c"Thumbnail encoded using 3 bytes (24 bits) per pixel\00", align 1
@vals_extension_code = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.234 = private unnamed_addr constant [11 x i8] c"ImageWidth\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"ImageLength\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"BitsPerSample\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"PhotometricInterpretation\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"SamplesPerPixel\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"PlanarConfiguration\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"YCbCrSubSampling\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"YCbCrPositioning\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"XResolution\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"YResolution\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"ResolutionUnit\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"StripOffsets\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"RowsPerStrip\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"StripByteCounts\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"JPEGInterchangeFormat\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"JPEGInterchangeFormatLength\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"TransferFunction\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"WhitePoint\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"PrimaryChromaticities\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"YCbCrCoefficients\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"ReferenceBlackWhite\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"ImageDescription\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"Make\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"Artist\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"Copyright\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"Exif IFD Pointer\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"GPS IFD Pointer\00", align 1
@.str.266 = private unnamed_addr constant [29 x i8] c"Interoperability IFD Pointer\00", align 1
@vals_ifd_tags = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 531, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 318, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 319, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 33432, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 34665, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 34853, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 40965, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [12 x i8] c"ExifVersion\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"FlashpixVersion\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"ColorSpace\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"Gamma\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"ComponentsConfiguration\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"CompressedBitsPerPixel\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"PixelXDimension\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"PixelYDimension\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"MakerNote\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"UserComment\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"RelatedSoundFile\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"DateTimeOriginal\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"DateTimeDigitized\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"OffsetTime\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"OffsetTimeOriginal\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"OffsetTimeDigitized\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"SubSecTime\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"SubSecTimeOriginal\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"SubSecTimeDigitized\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"ExposureTime\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"FNumber\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"ExposureProgram\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"SpectralSensitivity\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"PhotographicSensitivity\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"OECF\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"SensitivityType\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"StandardOutputSensitivity\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"RecommendedExposureIndex\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"ISOSpeed\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"ISOSpeedLatitudeyyy\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"ISOSpeedLatitudezzz\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"ShutterSpeedValue\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"ApertureValue\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"BrightnessValue\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"ExposureBiasValue\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"MaxApertureValue\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"SubjectDistance\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"MeteringMode\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"LightSource\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"FocalLength\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"SubjectArea\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"FlashEnergy\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"SpatialFrequencyResponse\00", align 1
@.str.312 = private unnamed_addr constant [22 x i8] c"FocalPlaneXResolution\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"FocalPlaneYResolution\00", align 1
@.str.314 = private unnamed_addr constant [25 x i8] c"FocalPlaneResolutionUnit\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"SubjectLocation\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"ExposureIndex\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"SensingMethod\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"FileSource\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"SceneType\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"CFAPattern\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"CustomRendered\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"ExposureMode\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"WhiteBalance\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"DigitalZoomRatio\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"FocalLengthIn35mmFilm\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"SceneCaptureType\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"GainControl\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"Contrast\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"Sharpness\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"DeviceSettingDescription\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"SubjectDistanceRange\00", align 1
@.str.333 = private unnamed_addr constant [15 x i8] c"CompositeImage\00", align 1
@.str.334 = private unnamed_addr constant [34 x i8] c"SourceImageNumberOfCompositeImage\00", align 1
@.str.335 = private unnamed_addr constant [36 x i8] c"SourceExposureTimesOfCompositeImage\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"Humidity\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"Pressure\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"WaterDepth\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"Acceleration\00", align 1
@.str.341 = private unnamed_addr constant [21 x i8] c"CameraElevationAngle\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"ImageUniqueID\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"CameraOwnerName\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"BodySerialNumber\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"LensSpecification\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"LensMake\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"LensModel\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"LensSerialNumber\00", align 1
@vals_ifd_tags_exif = internal constant [82 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 36864, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 40960, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 40961, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 42240, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 37121, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 37122, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 40962, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 40963, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 37500, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 37510, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 40964, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 36867, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 36868, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 36880, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 36881, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 36882, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 37520, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 37521, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 37522, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 33434, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 33437, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 34850, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 34852, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 34855, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 34856, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 34864, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 34865, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 34866, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 34867, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 34868, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 34869, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 37377, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 37378, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 37379, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 37380, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 37381, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 37382, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 37383, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 37384, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 37385, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 37386, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 37396, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 41483, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 41484, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 41486, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 41487, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 41488, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 41492, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 41493, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 41495, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 41728, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 41729, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 41730, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 41985, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 41986, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 41987, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 41988, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 41989, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 41990, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 41991, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 41992, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 41993, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 41994, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 41995, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 41996, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 42080, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 42081, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 42082, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 37888, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 37889, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 37890, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 37891, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 37892, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 37893, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 42016, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 42032, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 42033, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 42034, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 42035, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 42036, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 42037, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.350 = private unnamed_addr constant [13 x i8] c"GPSVersionID\00", align 1
@.str.351 = private unnamed_addr constant [15 x i8] c"GPSLatitudeRef\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"GPSLatitude\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"GPSLongitudeRef\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"GPSLongitude\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"GPSAltitudeRef\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"GPSAltitude\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"GPSTimeStamp\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"GPSSatellites\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"GPSStatus\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"GPSMeasureMode\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"GPSDOP\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c"GPSSpeedRef\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"GPSSpeed\00", align 1
@.str.364 = private unnamed_addr constant [12 x i8] c"GPSTrackRef\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"GPSTrack\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"GPSImgDirectionRef\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"GPSImgDirection\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"GPSMapDatum\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"GPSDestLatitudeRef\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"GPSDestLatitude\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"GPSDestLongitudeRef\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"GPSDestLongitude\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"GPSDestBearingRef\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"GPSDestBearing\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"GPSDestDistanceRef\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"GPSDestDistance\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"GPSProcessingMethod\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"GPSAreaInformation\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"GPSDateStamp\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"GPSDifferential\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"GPSHPositioningError\00", align 1
@vals_ifd_tags_gps = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.383 = private unnamed_addr constant [22 x i8] c"InteroperabilityIndex\00", align 1
@vals_ifd_tags_interop = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.385 = private unnamed_addr constant [5 x i8] c"BYTE\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"SHORT\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"RATIONAL\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"SLONG\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"SRATIONAL\00", align 1
@vals_exif_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.394 = private unnamed_addr constant [5 x i8] c"Exif\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"JFIF\00", align 1
@.str.396 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.397 = private unnamed_addr constant [18 x i8] c"(JPEG JFIF image)\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c" (Reserved)\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c": %s (0x%04X)\00", align 1
@.str.400 = private unnamed_addr constant [15 x i8] c"Version: %u.%u\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"JFXX\00", align 1
@.str.402 = private unnamed_addr constant [22 x i8] c" (unknown identifier)\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@.str.404 = private unnamed_addr constant [22 x i8] c" (Unknown identifier)\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c"little endian\00", align 1
@.str.406 = private unnamed_addr constant [11 x i8] c"big endian\00", align 1
@.str.407 = private unnamed_addr constant [77 x i8] c"Incorrect encoding 0x%04x- skipping the remainder of this application marker\00", align 1
@.str.408 = private unnamed_addr constant [26 x i8] c" (bogus, should be >= %u)\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"Image File Directory\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"%s #%u\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"bogus, should be < %u\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"Value: %u/%u\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"Value: %i/%i\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"Exif IFD\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"GPS IFD\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"Interoperability IFD\00", align 1
@.str.417 = private unnamed_addr constant [26 x i8] c" (bogus, should be <= %u)\00", align 1
@.str.418 = private unnamed_addr constant [5 x i8] c"FPXR\00", align 1
@switch.table.process_tiff_ifd_chain = private unnamed_addr constant [10 x ptr] [ptr @hf_ifd_value_byte, ptr @hf_ifd_value_ascii, ptr @hf_ifd_value_short, ptr @hf_ifd_value_long, ptr @hf_ifd_value_rational, ptr poison, ptr @hf_ifd_value_undefined, ptr poison, ptr @hf_ifd_value_slong, ptr @hf_ifd_value_srational], align 8
@switch.table.process_tiff_ifd_chain.1 = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 2, i32 4, i32 8, i32 poison, i32 1, i32 poison, i32 4, i32 8], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_jfif() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150)
  store i32 %1, ptr @proto_jfif, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_jfif.hf, i32 noundef 62)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_jfif.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_jfif, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_jfif.ei, i32 noundef 4)
  %4 = load i32, ptr @proto_jfif, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.150, ptr noundef nonnull @dissect_jfif, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, -2147483648) i32 @dissect_jfif(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp slt i32 %5, 20
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i16 %8, -40
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.394, i64 noundef 5)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.395, i64 noundef 5)
  %.not130 = icmp eq i32 %13, 0
  br i1 %.not130, label %14, label %.loopexit

14:                                               ; preds = %9, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_append_sep_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.397)
  %17 = load i32, ptr @proto_jfif, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_jfif, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %.not.i = icmp eq ptr %20, null
  br label %.outer

.outer:                                           ; preds = %process_sof_header.exit, %14
  %.1122.ph = phi i1 [ %.3, %process_sof_header.exit ], [ %11, %14 ]
  %.0115.ph = phi i32 [ %100, %process_sof_header.exit ], [ 0, %14 ]
  br label %21

21:                                               ; preds = %.outer, %101
  %.0115 = phi i32 [ %104, %101 ], [ %.0115.ph, %.outer ]
  %22 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0115, i32 noundef -1, i8 noundef zeroext -1)
  %23 = icmp eq i32 %22, -1
  %24 = sub i32 %5, %22
  %25 = icmp eq i32 %24, 1
  %or.cond146 = or i1 %23, %25
  br i1 %or.cond146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %29
  %26 = phi i32 [ %31, %29 ], [ %22, %21 ]
  %27 = add nuw i32 %26, 1
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %.not131 = icmp eq i8 %28, 0
  br i1 %.not131, label %29, label %._crit_edge.thread

29:                                               ; preds = %.lr.ph
  %30 = add i32 %26, 2
  %31 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %30, i32 noundef -1, i8 noundef zeroext -1)
  %32 = icmp eq i32 %31, -1
  %33 = sub i32 %5, %31
  %34 = icmp eq i32 %33, 1
  %or.cond = or i1 %32, %34
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %21
  %.lcssa145 = phi i32 [ %22, %21 ], [ %31, %29 ]
  %.lcssa = phi i1 [ %23, %21 ], [ %32, %29 ]
  %cond.fr = freeze i1 %.lcssa
  %spec.select = select i1 %cond.fr, i32 %5, i32 %.lcssa145
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %35 = phi i32 [ %spec.select, %._crit_edge ], [ %26, %.lr.ph ]
  %.not132 = icmp eq i32 %35, %.0115
  br i1 %.not132, label %40, label %36

36:                                               ; preds = %._crit_edge.thread
  %37 = load i32, ptr @hf_entropy_coded_segment, align 4
  %38 = sub i32 %35, %.0115
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %37, ptr noundef %0, i32 noundef %.0115, i32 noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %36, %._crit_edge.thread
  %41 = icmp eq i32 %35, %5
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40, %.preheader
  %.0124 = phi i32 [ %42, %.preheader ], [ %35, %40 ]
  %42 = add i32 %.0124, 1
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %42)
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %.preheader, label %45, !llvm.loop !6

45:                                               ; preds = %.preheader
  %.not133 = icmp eq i32 %.0124, %35
  br i1 %.not133, label %50, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @hf_fill_bytes, align 4
  %48 = sub i32 %.0124, %35
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %47, ptr noundef %0, i32 noundef %35, i32 noundef %48, i32 noundef 0)
  br label %50

50:                                               ; preds = %46, %45
  %51 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0124)
  %52 = zext i16 %51 to i32
  %53 = tail call ptr @try_val_to_str(i32 noundef %52, ptr noundef nonnull @vals_marker)
  %.not134 = icmp eq ptr %53, null
  br i1 %.not134, label %.thread, label %54

54:                                               ; preds = %50
  switch i16 %51, label %55 [
    i16 -39, label %101
    i16 -40, label %101
    i16 -255, label %101
  ]

55:                                               ; preds = %54
  %56 = and i16 %51, -8
  %or.cond8 = icmp eq i16 %56, -48
  br i1 %or.cond8, label %101, label %57

57:                                               ; preds = %55
  %58 = add i32 %.0124, 2
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %58)
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %60, 2
  %62 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0124, i32 noundef %61)
  switch i16 %51, label %99 [
    i16 -32, label %63
    i16 -31, label %64
    i16 -30, label %65
    i16 -64, label %66
    i16 -63, label %66
    i16 -62, label %66
    i16 -61, label %66
    i16 -59, label %66
    i16 -58, label %66
    i16 -57, label %66
    i16 -56, label %66
    i16 -55, label %66
    i16 -54, label %66
    i16 -53, label %66
    i16 -51, label %66
    i16 -50, label %66
    i16 -49, label %66
    i16 -38, label %97
    i16 -2, label %98
  ]

63:                                               ; preds = %57
  tail call fastcc void @process_app0_segment(ptr noundef %20, ptr noundef %62, ptr noundef %1, i32 noundef %60, i16 noundef zeroext -32, ptr noundef %53)
  br label %process_sof_header.exit

64:                                               ; preds = %57
  tail call fastcc void @process_app1_segment(ptr noundef %20, ptr noundef %62, ptr noundef %1, i32 noundef %60, i16 noundef zeroext -31, ptr noundef %53, i1 noundef zeroext %.1122.ph)
  br label %process_sof_header.exit

65:                                               ; preds = %57
  tail call fastcc void @process_app2_segment(ptr noundef %20, ptr noundef %62, ptr noundef %1, i32 noundef %60, i16 noundef zeroext -30, ptr noundef %53)
  br label %process_sof_header.exit

66:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  br i1 %.not.i, label %process_sof_header.exit, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @hf_sof_header, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %20, i32 noundef %68, ptr noundef %62, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %70 = load i32, ptr @ett_marker_segment, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.399, ptr noundef nonnull %53, i32 noundef %52)
  %72 = load i32, ptr @hf_marker, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %62, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr @hf_len, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %62, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr @hf_sof_precision, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %76, ptr noundef %62, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_sof_lines, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %78, ptr noundef %62, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr @hf_sof_samples_per_line, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %80, ptr noundef %62, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr @hf_sof_nf, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %82, ptr noundef %62, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef 9)
  %.not3536.i = icmp eq i8 %84, 0
  br i1 %.not3536.i, label %process_sof_header.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %.038.i = phi i32 [ %94, %.lr.ph.i ], [ 10, %67 ]
  %.03337.i = phi i8 [ %96, %.lr.ph.i ], [ %84, %67 ]
  %85 = load i32, ptr @hf_sof_c_i, align 4
  %86 = add nuw nsw i32 %.038.i, 1
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %85, ptr noundef %62, i32 noundef %.038.i, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr @hf_sof_h_i, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %88, ptr noundef %62, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr @hf_sof_v_i, align 4
  %91 = add nuw nsw i32 %.038.i, 2
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %90, ptr noundef %62, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr @hf_sof_tq_i, align 4
  %94 = add nuw nsw i32 %.038.i, 3
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %93, ptr noundef %62, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %96 = add i8 %.03337.i, -1
  %.not35.i = icmp eq i8 %96, 0
  br i1 %.not35.i, label %process_sof_header.exit, label %.lr.ph.i, !llvm.loop !8

97:                                               ; preds = %57
  tail call fastcc void @process_sos_header(ptr noundef %20, ptr noundef %62, i16 noundef zeroext -38, ptr noundef %53)
  br label %process_sof_header.exit

98:                                               ; preds = %57
  tail call fastcc void @process_comment_header(ptr noundef %20, ptr noundef %62, i32 noundef %60, i16 noundef zeroext -2, ptr noundef %53)
  br label %process_sof_header.exit

99:                                               ; preds = %57
  tail call fastcc void @process_marker_segment(ptr noundef %20, ptr noundef %62, i32 noundef %60, i16 noundef zeroext %51, ptr noundef %53)
  br label %process_sof_header.exit

process_sof_header.exit:                          ; preds = %.lr.ph.i, %67, %66, %99, %98, %97, %65, %64, %63
  %.3 = phi i1 [ %.1122.ph, %99 ], [ %.1122.ph, %63 ], [ false, %64 ], [ %.1122.ph, %65 ], [ %.1122.ph, %98 ], [ %.1122.ph, %97 ], [ %.1122.ph, %66 ], [ %.1122.ph, %67 ], [ %.1122.ph, %.lr.ph.i ]
  %100 = add i32 %58, %60
  br label %.outer

101:                                              ; preds = %54, %54, %54, %55
  %102 = load i32, ptr @hf_marker, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %102, ptr noundef %0, i32 noundef %.0124, i32 noundef 2, i32 noundef 0)
  %104 = add i32 %.0124, 2
  br label %21

.thread:                                          ; preds = %50
  %105 = load i32, ptr @hf_marker, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %105, ptr noundef %0, i32 noundef %.0124, i32 noundef 2, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef nonnull @.str.398)
  br label %.loopexit

.loopexit:                                        ; preds = %40, %.thread, %12, %7, %4
  %.0 = phi i32 [ 0, %7 ], [ 0, %4 ], [ %5, %.thread ], [ 0, %12 ], [ %5, %40 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_jfif() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.150)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef %1)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.153, ptr noundef %1)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.154, ptr noundef %1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.155, i32 noundef 123, ptr noundef %1)
  %2 = load i32, ptr @proto_jfif, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.156, ptr noundef nonnull @dissect_jfif_heur, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_jfif, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.159, ptr noundef nonnull @dissect_jfif_heur, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_jfif_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_jfif(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_app0_segment(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, i16 noundef zeroext %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %73, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @hf_marker_segment, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %9, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_marker_segment, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = zext i16 %4 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.399, ptr noundef nonnull %5, i32 noundef %13)
  %14 = load i32, ptr @hf_marker, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_len, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @tvb_get_stringz_enc(ptr noundef %19, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %7, i32 noundef 0)
  %21 = load i32, ptr @hf_identifier, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %1, i32 noundef 4, i32 noundef %22, i32 noundef 0)
  %24 = call i32 @strcmp(ptr noundef %20, ptr noundef nonnull dereferenceable(5) @.str.395) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %8
  %27 = load i32, ptr @hf_version, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 9)
  %29 = zext i8 %28 to i32
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 10)
  %31 = zext i8 %30 to i32
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %12, i32 noundef %27, ptr noundef %1, i32 noundef 9, i32 noundef 2, ptr noundef nonnull @.str.400, i32 noundef %29, i32 noundef %31)
  %33 = load i32, ptr @ett_details, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_version_major, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_version_minor, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_units, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %1, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_xdensity, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %41, ptr noundef %1, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr @hf_ydensity, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %43, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr @hf_xthumbnail, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %45, ptr noundef %1, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_ythumbnail, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %47, ptr noundef %1, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 16)
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 17)
  %51 = icmp ne i8 %49, 0
  %52 = icmp ne i8 %50, 0
  %or.cond = select i1 %51, i1 true, i1 %52
  br i1 %or.cond, label %53, label %73

53:                                               ; preds = %26
  %54 = zext i8 %50 to i32
  %55 = zext i8 %49 to i32
  %56 = load i32, ptr @hf_rgb, align 4
  %57 = mul nuw nsw i32 %55, 3
  %58 = mul nuw nsw i32 %57, %54
  %59 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %56, ptr noundef %1, i32 noundef 18, i32 noundef %58, i32 noundef 0)
  br label %73

60:                                               ; preds = %8
  %61 = call i32 @strcmp(ptr noundef %20, ptr noundef nonnull dereferenceable(5) @.str.401) #5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr @hf_extension_code, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %64, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  br label %73

66:                                               ; preds = %60
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.402)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 4
  %69 = load i32, ptr @hf_remain_seg_data, align 4
  %70 = add nsw i32 %3, -2
  %71 = sub i32 %70, %67
  %72 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %12, i32 noundef %69, ptr noundef %1, i32 noundef %68, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.403, i32 noundef %71)
  br label %73

73:                                               ; preds = %53, %66, %63, %26, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_app1_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 65536) %3, i16 noundef zeroext %4, ptr noundef nonnull %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @hf_marker_segment, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_marker_segment, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = zext i16 %4 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.399, ptr noundef nonnull %5, i32 noundef %14)
  %15 = load i32, ptr @hf_marker, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %15, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_len, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @tvb_get_stringz_enc(ptr noundef %20, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %9, i32 noundef 0)
  %22 = load i32, ptr @hf_identifier, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %1, i32 noundef 4, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 4
  br i1 %6, label %27, label %31

27:                                               ; preds = %7
  %28 = call i32 @strcmp(ptr noundef %21, ptr noundef nonnull dereferenceable(5) @.str.395) #5
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %27
  %30 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %24, ptr noundef nonnull @ei_file_jpeg_first_identifier_not_jfif)
  br label %31

31:                                               ; preds = %29, %27, %7
  %32 = call i32 @strcmp(ptr noundef %21, ptr noundef nonnull dereferenceable(5) @.str.394) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = add i32 %25, 5
  %36 = call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %35)
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 0)
  switch i16 %37, label %44 [
    i16 18761, label %38
    i16 19789, label %41
  ]

38:                                               ; preds = %34
  %39 = load i32, ptr @hf_endianness, align 4
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %39, ptr noundef %36, i32 noundef 0, i32 noundef 2, i32 noundef 18761, ptr noundef nonnull @.str.405)
  br label %48

41:                                               ; preds = %34
  %42 = load i32, ptr @hf_endianness, align 4
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %42, ptr noundef %36, i32 noundef 0, i32 noundef 2, i32 noundef 19789, ptr noundef nonnull @.str.406)
  br label %48

44:                                               ; preds = %34
  %45 = zext i16 %37 to i32
  %46 = load i32, ptr @hf_endianness, align 4
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %46, ptr noundef %36, i32 noundef 0, i32 noundef 2, i32 noundef %45, ptr noundef nonnull @.str.407, i32 noundef %45)
  br label %process_tiff.exit

48:                                               ; preds = %41, %38
  %.0.i = phi i32 [ -2147483648, %38 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = load i32, ptr @hf_start_ifd_offset, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %49, ptr noundef %36, i32 noundef 4, i32 noundef 4, i32 noundef %.0.i, ptr noundef nonnull %8)
  %51 = load i32, ptr %8, align 4
  %52 = icmp ult i32 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %50, ptr noundef nonnull @ei_start_ifd_offset, ptr noundef nonnull @.str.408, i32 noundef 8)
  br label %57

55:                                               ; preds = %48
  %56 = load i32, ptr @hf_ifd_tag, align 4
  call fastcc void @process_tiff_ifd_chain(ptr noundef %13, ptr noundef %36, ptr noundef %2, i32 noundef %.0.i, i32 noundef %51, i32 noundef %56, ptr noundef nonnull @.str.409)
  br label %57

57:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %process_tiff.exit

58:                                               ; preds = %31
  %59 = load i32, ptr @hf_remain_seg_data, align 4
  %60 = add nsw i32 %3, -2
  %61 = load i32, ptr %9, align 4
  %62 = sub i32 %60, %61
  %63 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %13, i32 noundef %59, ptr noundef %1, i32 noundef %26, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.403, i32 noundef %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.404)
  br label %process_tiff.exit

process_tiff.exit:                                ; preds = %57, %44, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_app2_segment(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, i16 noundef zeroext %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @hf_marker_segment, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %9, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_marker_segment, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = zext i16 %4 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.399, ptr noundef nonnull %5, i32 noundef %13)
  %14 = load i32, ptr @hf_marker, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_len, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @tvb_get_stringz_enc(ptr noundef %19, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %7, i32 noundef 0)
  %21 = load i32, ptr @hf_identifier, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %1, i32 noundef 4, i32 noundef %22, i32 noundef 0)
  %24 = call i32 @strcmp(ptr noundef %20, ptr noundef nonnull dereferenceable(5) @.str.418) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %8
  %27 = load i32, ptr @hf_exif_flashpix_marker, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %36

29:                                               ; preds = %8
  %30 = load i32, ptr @hf_remain_seg_data, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 4
  %33 = add nsw i32 %3, -2
  %34 = sub i32 %33, %31
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %12, i32 noundef %30, ptr noundef %1, i32 noundef %32, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.403, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.404)
  br label %36

36:                                               ; preds = %26, %29, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_sos_header(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_sos_header, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_marker_segment, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = zext i16 %2 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.399, ptr noundef nonnull %3, i32 noundef %10)
  %11 = load i32, ptr @hf_marker, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr @hf_sos_ns, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %.not3839 = icmp eq i8 %17, 0
  br i1 %.not3839, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.041 = phi i32 [ %24, %.lr.ph ], [ 5, %5 ]
  %.03640 = phi i8 [ %26, %.lr.ph ], [ %17, %5 ]
  %18 = load i32, ptr @hf_sos_cs_j, align 4
  %19 = add nuw nsw i32 %.041, 1
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %1, i32 noundef %.041, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_sos_td_j, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %1, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_sos_ta_j, align 4
  %24 = add nuw nsw i32 %.041, 2
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %1, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %26 = add i8 %.03640, -1
  %.not38 = icmp eq i8 %26, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ 5, %5 ], [ %24, %.lr.ph ]
  %27 = load i32, ptr @hf_sos_ss, align 4
  %28 = add i32 %.0.lcssa, 1
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %27, ptr noundef %1, i32 noundef %.0.lcssa, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_sos_se, align 4
  %31 = add i32 %.0.lcssa, 2
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %30, ptr noundef %1, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_sos_ah, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %33, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_sos_al, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %35, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %37

37:                                               ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_comment_header(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2, i16 noundef zeroext %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_comment_header, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_marker_segment, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = zext i16 %3 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.399, ptr noundef nonnull %4, i32 noundef %11)
  %12 = load i32, ptr @hf_marker, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_comment, align 4
  %17 = add nsw i32 %2, -2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %1, i32 noundef 4, i32 noundef %17, i32 noundef 0)
  br label %19

19:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_marker_segment(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2, i16 noundef zeroext %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_marker_segment, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_marker_segment, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = zext i16 %3 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.399, ptr noundef nonnull %4, i32 noundef %11)
  %12 = load i32, ptr @hf_marker, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_remain_seg_data, align 4
  %17 = add nsw i32 %2, -2
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %10, i32 noundef %16, ptr noundef %1, i32 noundef 4, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.403, i32 noundef %17)
  br label %19

19:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_tiff_ifd_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 1) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %4, ptr %8, align 4
  br label %17

17:                                               ; preds = %128, %7
  %.0123 = phi i32 [ 0, %7 ], [ %131, %128 ]
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %18, i32 noundef %3)
  %20 = zext i16 %19 to i32
  %21 = mul nuw nsw i32 %20, 12
  %22 = add nuw nsw i32 %21, 6
  %23 = load i32, ptr @ett_ifd, align 4
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.410, ptr noundef %6, i32 noundef %.0123)
  %25 = load i32, ptr @hf_ifd_num_fields, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %1, i32 noundef %18, i32 noundef 2, i32 noundef %3)
  %27 = add i32 %18, 2
  %.not159 = icmp eq i16 %19, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph161

.lr.ph161:                                        ; preds = %17, %.loopexit
  %.in = phi i32 [ %28, %.loopexit ], [ %20, %17 ]
  %.0126160 = phi i32 [ %118, %.loopexit ], [ %27, %17 ]
  %28 = add nsw i32 %.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %5, ptr noundef %1, i32 noundef %.0126160, i32 noundef 2, i32 noundef %3, ptr noundef nonnull %9)
  %30 = add i32 %.0126160, 2
  %31 = load i32, ptr @hf_ifd_type, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 2, i32 noundef %3, ptr noundef nonnull %10)
  %33 = add i32 %.0126160, 4
  %34 = load i32, ptr @hf_ifd_count, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef 4, i32 noundef %3, ptr noundef nonnull %11)
  %36 = add i32 %.0126160, 8
  %37 = load i32, ptr %10, align 4
  %switch.tableidx = add i32 %37, -1
  %38 = icmp ult i32 %switch.tableidx, 10
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 863, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond186 = select i1 %38, i1 %switch.lobit, i1 false
  br i1 %or.cond186, label %switch.lookup, label %45

switch.lookup:                                    ; preds = %.lr.ph161
  %39 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.process_tiff_ifd_chain, i64 %39
  %switch.load = load ptr, ptr %switch.gep, align 8
  %40 = zext nneg i32 %switch.tableidx to i64
  %switch.gep184 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.process_tiff_ifd_chain.1, i64 %40
  %switch.load185 = load i32, ptr %switch.gep184, align 4
  %.0129.ph = load i32, ptr %switch.load, align 4
  %41 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %switch.load185, i1 true)
  %42 = lshr i32 4, %41
  %43 = load i32, ptr %11, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %.lr.ph161, %switch.lookup
  %.0128150 = phi i32 [ %switch.load185, %switch.lookup ], [ 0, %.lr.ph161 ]
  %.0129147 = phi i32 [ %.0129.ph, %switch.lookup ], [ -1, %.lr.ph161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = load i32, ptr @hf_ifd_offset, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %46, ptr noundef %1, i32 noundef %36, i32 noundef 4, i32 noundef %3, ptr noundef nonnull %12)
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @tvb_reported_length(ptr noundef %1)
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4
  br label %56

53:                                               ; preds = %45
  %54 = call i32 @tvb_reported_length(ptr noundef %1)
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %47, ptr noundef nonnull @ei_ifd_value_offset, ptr noundef nonnull @.str.411, i32 noundef %54)
  br label %56

56:                                               ; preds = %53, %51
  %.0131 = phi i32 [ %52, %51 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %57

57:                                               ; preds = %switch.lookup, %56
  %.0128149 = phi i32 [ %.0128150, %56 ], [ %switch.load185, %switch.lookup ]
  %.not162 = phi i1 [ %or.cond186, %56 ], [ true, %switch.lookup ]
  %.0129146 = phi i32 [ %.0129147, %56 ], [ %.0129.ph, %switch.lookup ]
  %.0132 = phi ptr [ %0, %56 ], [ %24, %switch.lookup ]
  %.1 = phi i32 [ %.0131, %56 ], [ %36, %switch.lookup ]
  %58 = icmp sgt i32 %.1, -1
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %57
  %60 = load i32, ptr @hf_ifd_value_ascii, align 4
  %61 = icmp eq i32 %.0129146, %60
  %62 = load i32, ptr @hf_ifd_value_undefined, align 4
  %63 = icmp eq i32 %.0129146, %62
  %or.cond139 = select i1 %61, i1 true, i1 %63
  %64 = load i32, ptr %11, align 4
  br i1 %or.cond139, label %65, label %67

65:                                               ; preds = %59
  %66 = call ptr @proto_tree_add_item(ptr noundef %.0132, i32 noundef %.0129146, ptr noundef %1, i32 noundef %.1, i32 noundef %64, i32 noundef 0)
  br label %.loopexit

67:                                               ; preds = %59
  %68 = icmp ne i32 %64, 0
  %or.cond164 = select i1 %.not162, i1 %68, i1 false
  br i1 %or.cond164, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %67, %.critedge
  %.0130158 = phi i32 [ %115, %.critedge ], [ 0, %67 ]
  %.2157 = phi i32 [ %114, %.critedge ], [ %.1, %67 ]
  %69 = call ptr @proto_tree_add_item(ptr noundef %.0132, i32 noundef %.0129146, ptr noundef %1, i32 noundef %.2157, i32 noundef %.0128149, i32 noundef %3)
  %70 = load i32, ptr @hf_ifd_value_rational, align 4
  %71 = icmp eq i32 %.0129146, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %.lr.ph
  %73 = load i32, ptr @ett_rational, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %75 = load i32, ptr @hf_ifd_value_rational_numerator, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %1, i32 noundef %.2157, i32 noundef 4, i32 noundef %3, ptr noundef nonnull %13)
  %77 = load i32, ptr @hf_ifd_value_rational_denominator, align 4
  %78 = add i32 %.2157, 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %77, ptr noundef %1, i32 noundef %78, i32 noundef 4, i32 noundef %3, ptr noundef nonnull %14)
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %69, ptr noundef nonnull @.str.412, i32 noundef %80, i32 noundef %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

82:                                               ; preds = %.lr.ph
  %83 = load i32, ptr @hf_ifd_value_srational, align 4
  %84 = icmp eq i32 %.0129146, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, ptr @ett_srational, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %88 = load i32, ptr @hf_ifd_value_srational_numerator, align 4
  %89 = call ptr @proto_tree_add_item_ret_int(ptr noundef %87, i32 noundef %88, ptr noundef %1, i32 noundef %.2157, i32 noundef 4, i32 noundef %3, ptr noundef nonnull %15)
  %90 = load i32, ptr @hf_ifd_value_srational_denominator, align 4
  %91 = add i32 %.2157, 4
  %92 = call ptr @proto_tree_add_item_ret_int(ptr noundef %87, i32 noundef %90, ptr noundef %1, i32 noundef %91, i32 noundef 4, i32 noundef %3, ptr noundef nonnull %16)
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %69, ptr noundef nonnull @.str.413, i32 noundef %93, i32 noundef %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

95:                                               ; preds = %82
  %96 = load i32, ptr @hf_ifd_value_long, align 4
  %97 = icmp eq i32 %.0129146, %96
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %98, 1
  %or.cond = select i1 %97, i1 %99, i1 false
  %100 = load i32, ptr @hf_ifd_tag, align 4
  %101 = icmp eq i32 %5, %100
  %or.cond141 = select i1 %or.cond, i1 %101, i1 false
  br i1 %or.cond141, label %102, label %.critedge

102:                                              ; preds = %95
  %103 = call i32 @tvb_get_uint32(ptr noundef %1, i32 noundef %.2157, i32 noundef %3)
  %104 = load i32, ptr %9, align 4
  switch i32 %104, label %.critedge [
    i32 34665, label %107
    i32 34853, label %105
    i32 40965, label %106
  ]

105:                                              ; preds = %102
  br label %107

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %102, %105, %106
  %.0125.in = phi ptr [ @hf_ifd_tag_interop, %106 ], [ @hf_ifd_tag_gps, %105 ], [ @hf_ifd_tag_exif, %102 ]
  %.0124 = phi ptr [ @.str.416, %106 ], [ @.str.415, %105 ], [ @.str.414, %102 ]
  %.0125 = load i32, ptr %.0125.in, align 4
  %108 = call i32 @tvb_reported_length(ptr noundef %1)
  %109 = icmp ult i32 %103, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @increment_dissection_depth(ptr noundef %2)
  call fastcc void @process_tiff_ifd_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %103, i32 noundef %.0125, ptr noundef nonnull %.0124)
  call void @decrement_dissection_depth(ptr noundef %2)
  br label %.critedge

111:                                              ; preds = %107
  %112 = call i32 @tvb_reported_length(ptr noundef %1)
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %69, ptr noundef nonnull @ei_start_ifd_offset, ptr noundef nonnull @.str.411, i32 noundef %112)
  br label %.critedge

.critedge:                                        ; preds = %111, %110, %102, %85, %95, %72
  %114 = add i32 %.2157, %.0128149
  %115 = add nuw i32 %.0130158, 1
  %116 = load i32, ptr %11, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.critedge, %65, %67, %57
  %118 = add i32 %.0126160, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph161, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %17
  %.0126.lcssa = phi i32 [ %27, %17 ], [ %118, %.loopexit ]
  %119 = load i32, ptr @hf_next_ifd_offset, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %119, ptr noundef %1, i32 noundef %.0126.lcssa, i32 noundef 4, i32 noundef %3, ptr noundef nonnull %8)
  %121 = load i32, ptr %8, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.critedge143, label %123

123:                                              ; preds = %._crit_edge
  %124 = add i32 %.0126.lcssa, 4
  %125 = icmp ult i32 %121, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %120, ptr noundef nonnull @ei_next_ifd_offset, ptr noundef nonnull @.str.408, i32 noundef %124)
  br label %.critedge143

128:                                              ; preds = %123
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %121)
  %130 = icmp slt i32 %129, 6
  %131 = add i32 %.0123, 1
  br i1 %130, label %132, label %17

132:                                              ; preds = %128
  %133 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 6)
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %120, ptr noundef nonnull @ei_next_ifd_offset, ptr noundef nonnull @.str.417, i32 noundef %133)
  br label %.critedge143

.critedge143:                                     ; preds = %._crit_edge, %126, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
