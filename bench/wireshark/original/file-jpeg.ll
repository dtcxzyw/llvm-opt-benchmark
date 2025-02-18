target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_jfif = internal global i32 0, align 4
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_jfif() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150)
  store i32 %2, ptr @proto_jfif, align 4
  %3 = load i32, ptr @proto_jfif, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_jfif.hf, i32 noundef 62)
  call void @proto_register_subtree_array(ptr noundef @proto_register_jfif.ett, i32 noundef 6)
  %4 = load i32, ptr @proto_jfif, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_jfif.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_jfif, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.150, ptr noundef @dissect_jfif, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_jfif(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %24, 20
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %253

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 0)
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 65496
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %253

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_memeql(ptr noundef %34, i32 noundef 6, ptr noundef @.str.394, i64 noundef 5)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8 1, ptr %16, align 1
  br label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @tvb_memeql(ptr noundef %39, i32 noundef 6, ptr noundef @.str.395, i64 noundef 5)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %253

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_sep_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.396, ptr noundef @.str.397)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @proto_jfif, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @ett_jfif, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %250, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  %56 = load i32, ptr %13, align 4
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %76, %55
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @tvb_find_uint8(ptr noundef %58, i32 noundef %59, i32 noundef -1, i8 noundef zeroext -1)
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %75, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %14, align 4
  %66 = sub i32 %64, %65
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 1
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %63, %57
  br label %79

76:                                               ; preds = %68
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %14, align 4
  br label %57

79:                                               ; preds = %75
  %80 = load i32, ptr %14, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %82, %79
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_entropy_coded_segment, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %13, align 4
  %95 = sub i32 %93, %94
  %96 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %95, i32 noundef 0)
  br label %97

97:                                               ; preds = %88, %84
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 2, ptr %17, align 4
  br label %248

102:                                              ; preds = %97
  %103 = load i32, ptr %14, align 4
  store i32 %103, ptr %15, align 4
  br label %104

104:                                              ; preds = %111, %102
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 1
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %105, i32 noundef %107)
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 255
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %15, align 4
  br label %104, !llvm.loop !6

114:                                              ; preds = %104
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_fill_bytes, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %14, align 4
  %125 = sub i32 %123, %124
  %126 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %125, i32 noundef 0)
  br label %127

127:                                              ; preds = %118, %114
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %15, align 4
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef %129)
  store i16 %130, ptr %19, align 2
  %131 = load i16, ptr %19, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @try_val_to_str(i32 noundef %132, ptr noundef @vals_marker)
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %239

136:                                              ; preds = %127
  %137 = load i16, ptr %19, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 65281
  br i1 %139, label %230, label %140

140:                                              ; preds = %136
  %141 = load i16, ptr %19, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 65496
  br i1 %143, label %230, label %144

144:                                              ; preds = %140
  %145 = load i16, ptr %19, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 65497
  br i1 %147, label %230, label %148

148:                                              ; preds = %144
  %149 = load i16, ptr %19, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp sge i32 %150, 65488
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i16, ptr %19, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp sle i32 %154, 65495
  br i1 %155, label %230, label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 2
  %160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %157, i32 noundef %159)
  store i16 %160, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load i16, ptr %20, align 2
  %164 = zext i16 %163 to i32
  %165 = add i32 2, %164
  %166 = call ptr @tvb_new_subset_length(ptr noundef %161, i32 noundef %162, i32 noundef %165)
  store ptr %166, ptr %21, align 8
  %167 = load i16, ptr %19, align 2
  %168 = zext i16 %167 to i32
  switch i32 %168, label %217 [
    i32 65504, label %169
    i32 65505, label %178
    i32 65506, label %188
    i32 65472, label %196
    i32 65473, label %196
    i32 65474, label %196
    i32 65475, label %196
    i32 65477, label %196
    i32 65478, label %196
    i32 65479, label %196
    i32 65480, label %196
    i32 65481, label %196
    i32 65482, label %196
    i32 65483, label %196
    i32 65485, label %196
    i32 65486, label %196
    i32 65487, label %196
    i32 65498, label %203
    i32 65534, label %210
  ]

169:                                              ; preds = %156
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i16, ptr %20, align 2
  %174 = zext i16 %173 to i32
  %175 = load i16, ptr %19, align 2
  %176 = load ptr, ptr %18, align 8
  %177 = call i32 @process_app0_segment(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %174, i16 noundef zeroext %175, ptr noundef %176)
  br label %224

178:                                              ; preds = %156
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i16, ptr %20, align 2
  %183 = zext i16 %182 to i32
  %184 = load i16, ptr %19, align 2
  %185 = load ptr, ptr %18, align 8
  %186 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %187 = trunc i8 %186 to i1
  call void @process_app1_segment(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %183, i16 noundef zeroext %184, ptr noundef %185, i1 noundef zeroext %187)
  store i8 0, ptr %16, align 1
  br label %224

188:                                              ; preds = %156
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i16, ptr %20, align 2
  %193 = zext i16 %192 to i32
  %194 = load i16, ptr %19, align 2
  %195 = load ptr, ptr %18, align 8
  call void @process_app2_segment(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %193, i16 noundef zeroext %194, ptr noundef %195)
  br label %224

196:                                              ; preds = %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = load i16, ptr %20, align 2
  %200 = zext i16 %199 to i32
  %201 = load i16, ptr %19, align 2
  %202 = load ptr, ptr %18, align 8
  call void @process_sof_header(ptr noundef %197, ptr noundef %198, i32 noundef %200, i16 noundef zeroext %201, ptr noundef %202)
  br label %224

203:                                              ; preds = %156
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = load i16, ptr %20, align 2
  %207 = zext i16 %206 to i32
  %208 = load i16, ptr %19, align 2
  %209 = load ptr, ptr %18, align 8
  call void @process_sos_header(ptr noundef %204, ptr noundef %205, i32 noundef %207, i16 noundef zeroext %208, ptr noundef %209)
  br label %224

210:                                              ; preds = %156
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = load i16, ptr %20, align 2
  %214 = zext i16 %213 to i32
  %215 = load i16, ptr %19, align 2
  %216 = load ptr, ptr %18, align 8
  call void @process_comment_header(ptr noundef %211, ptr noundef %212, i32 noundef %214, i16 noundef zeroext %215, ptr noundef %216)
  br label %224

217:                                              ; preds = %156
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = load i16, ptr %20, align 2
  %221 = zext i16 %220 to i32
  %222 = load i16, ptr %19, align 2
  %223 = load ptr, ptr %18, align 8
  call void @process_marker_segment(ptr noundef %218, ptr noundef %219, i32 noundef %221, i16 noundef zeroext %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %217, %210, %203, %196, %188, %178, %169
  %225 = load i32, ptr %15, align 4
  %226 = add i32 %225, 2
  %227 = load i16, ptr %20, align 2
  %228 = zext i16 %227 to i32
  %229 = add i32 %226, %228
  store i32 %229, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  br label %238

230:                                              ; preds = %152, %144, %140, %136
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr @hf_marker, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %15, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = load i32, ptr %15, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %13, align 4
  br label %238

238:                                              ; preds = %230, %224
  br label %247

239:                                              ; preds = %127
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr @hf_marker, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %15, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %11, align 8
  %245 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef @.str.398)
  %246 = load i32, ptr %12, align 4
  store i32 %246, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %248

247:                                              ; preds = %238
  store i32 0, ptr %17, align 4
  br label %248

248:                                              ; preds = %247, %239, %101
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %249 = load i32, ptr %17, align 4
  switch i32 %249, label %253 [
    i32 0, label %250
    i32 2, label %251
  ]

250:                                              ; preds = %248
  br label %55

251:                                              ; preds = %248
  %252 = load i32, ptr %12, align 4
  store i32 %252, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %253

253:                                              ; preds = %251, %248, %42, %32, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %254 = load i32, ptr %5, align 4
  ret i32 %254
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_jfif() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call ptr @find_dissector(ptr noundef @.str.150)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.151, ptr noundef @.str.153, ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.151, ptr noundef @.str.154, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.155, i32 noundef 123, ptr noundef %6)
  %7 = load i32, ptr @proto_jfif, align 4
  call void @heur_dissector_add(ptr noundef @.str.156, ptr noundef @dissect_jfif_heur, ptr noundef @.str.157, ptr noundef @.str.158, i32 noundef %7, i32 noundef 1)
  %8 = load i32, ptr @proto_jfif, align 4
  call void @heur_dissector_add(ptr noundef @.str.159, ptr noundef @dissect_jfif_heur, ptr noundef @.str.160, ptr noundef @.str.161, i32 noundef %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_jfif_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_jfif(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @process_app0_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #4
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %159

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_marker_segment, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @ett_marker_segment, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.399, ptr noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_marker, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_len, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @tvb_get_stringz_enc(ptr noundef %48, ptr noundef %49, i32 noundef 4, ptr noundef %19, i32 noundef 0)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_identifier, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %19, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 4, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.395) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %134

59:                                               ; preds = %26
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_version, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef 9)
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %9, align 8
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef 10)
  %68 = zext i8 %67 to i32
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 9, i32 noundef 2, ptr noundef @.str.400, i32 noundef %65, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @ett_details, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr @hf_version_major, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @hf_version_minor, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_units, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_xdensity, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @hf_ydensity, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_xthumbnail, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_ythumbnail, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %9, align 8
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef 16)
  %103 = zext i8 %102 to i16
  store i16 %103, ptr %20, align 2
  %104 = load ptr, ptr %9, align 8
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef 17)
  %106 = zext i8 %105 to i16
  store i16 %106, ptr %21, align 2
  %107 = load i16, ptr %20, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %59
  %111 = load i16, ptr %21, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %110, %59
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr @hf_rgb, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i16, ptr %20, align 2
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %21, align 2
  %121 = zext i16 %120 to i32
  %122 = mul i32 %119, %121
  %123 = mul i32 3, %122
  %124 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 18, i32 noundef %123, i32 noundef 0)
  %125 = load i16, ptr %20, align 2
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %21, align 2
  %128 = zext i16 %127 to i32
  %129 = mul i32 %126, %128
  %130 = mul i32 3, %129
  %131 = add i32 18, %130
  store i32 %131, ptr %17, align 4
  br label %133

132:                                              ; preds = %110
  store i32 18, ptr %17, align 4
  br label %133

133:                                              ; preds = %132, %114
  br label %157

134:                                              ; preds = %26
  %135 = load ptr, ptr %18, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.401) #5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr @hf_extension_code, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  store i32 10, ptr %17, align 4
  br label %156

143:                                              ; preds = %134
  %144 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.402)
  %145 = load i32, ptr %19, align 4
  %146 = add i32 4, %145
  store i32 %146, ptr %17, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_remain_seg_data, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %11, align 4
  %152 = sub i32 %151, 2
  %153 = load i32, ptr %19, align 4
  %154 = sub i32 %152, %153
  %155 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef -1, ptr noundef null, ptr noundef @.str.403, i32 noundef %154)
  br label %156

156:                                              ; preds = %143, %138
  br label %157

157:                                              ; preds = %156, %133
  %158 = load i32, ptr %17, align 4
  store i32 %158, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %159

159:                                              ; preds = %157, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_app1_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_marker_segment, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr @ett_marker_segment, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.399, ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr @hf_marker, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %19, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %19, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %19, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @hf_len, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %19, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %19, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %19, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %19, align 4
  %52 = call ptr @tvb_get_stringz_enc(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %18, i32 noundef 0)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr @hf_identifier, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %18, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %15, align 8
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %19, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %19, align 4
  %62 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %7
  %65 = load ptr, ptr %17, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.395) #5
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr @expert_add_info(ptr noundef %69, ptr noundef %70, ptr noundef @ei_file_jpeg_first_identifier_not_jfif)
  br label %72

72:                                               ; preds = %68, %64, %7
  %73 = load ptr, ptr %17, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.394) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load i32, ptr %19, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %19, align 4
  %81 = call ptr @tvb_new_subset_remaining(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %10, align 8
  call void @process_tiff(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %96

85:                                               ; preds = %72
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr @hf_remain_seg_data, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %11, align 4
  %91 = sub i32 %90, 2
  %92 = load i32, ptr %18, align 4
  %93 = sub i32 %91, %92
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef -1, ptr noundef null, ptr noundef @.str.403, i32 noundef %93)
  %95 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.404)
  br label %96

96:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_app2_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 1, ptr %17, align 4
  br label %72

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_marker_segment, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_marker_segment, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.399, ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @hf_marker, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_len, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @tvb_get_stringz_enc(ptr noundef %43, ptr noundef %44, i32 noundef 4, ptr noundef %16, i32 noundef 0)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_identifier, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %16, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 4, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.418) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %21
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_exif_flashpix_marker, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %71

59:                                               ; preds = %21
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @hf_remain_seg_data, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %16, align 4
  %64 = add i32 4, %63
  %65 = load i32, ptr %10, align 4
  %66 = sub i32 %65, 2
  %67 = load i32, ptr %16, align 4
  %68 = sub i32 %66, %67
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef -1, ptr noundef null, ptr noundef @.str.403, i32 noundef %68)
  %70 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.404)
  br label %71

71:                                               ; preds = %59, %54
  store i32 0, ptr %17, align 4
  br label %72

72:                                               ; preds = %71, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %73 = load i32, ptr %17, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_sof_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %88

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_sof_header, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_marker_segment, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.399, ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_marker, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_len, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_sof_precision, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_sof_lines, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_sof_samples_per_line, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_sof_nf, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef 9)
  store i8 %56, ptr %13, align 1
  store i32 10, ptr %14, align 4
  br label %57

57:                                               ; preds = %61, %19
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_sof_c_i, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %14, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_sof_h_i, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_sof_v_i, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %14, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_sof_tq_i, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %14, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %85 = load i8, ptr %13, align 1
  %86 = add i8 %85, -1
  store i8 %86, ptr %13, align 1
  br label %57, !llvm.loop !10

87:                                               ; preds = %57
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %87, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_sos_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %92

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_sos_header, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_marker_segment, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.399, ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_marker, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_len, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_sos_ns, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 4)
  store i8 %44, ptr %13, align 1
  store i32 5, ptr %14, align 4
  br label %45

45:                                               ; preds = %49, %19
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_sos_cs_j, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_sos_td_j, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_sos_ta_j, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %67 = load i8, ptr %13, align 1
  %68 = add i8 %67, -1
  store i8 %68, ptr %13, align 1
  br label %45, !llvm.loop !11

69:                                               ; preds = %45
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_sos_ss, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_sos_se, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %14, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_sos_ah, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_sos_al, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %69, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_comment_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %43

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_comment_header, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_marker_segment, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.399, ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_marker, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_len, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_comment, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sub i32 %40, 2
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 4, i32 noundef %41, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %44 = load i32, ptr %13, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_marker_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %43

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_marker_segment, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_marker_segment, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.399, ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_marker, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_len, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_remain_seg_data, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sub i32 %40, 2
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 4, i32 noundef -1, ptr noundef null, ptr noundef @.str.403, i32 noundef %41)
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %44 = load i32, ptr %13, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_tiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %9, align 2
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 18761
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  store i32 -2147483648, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_endianness, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef %25, ptr noundef @.str.405)
  br label %50

27:                                               ; preds = %3
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 19789
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_endianness, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef %37, ptr noundef @.str.406)
  br label %49

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_endianness, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef %45, ptr noundef @.str.407, i32 noundef %47)
  store i32 1, ptr %10, align 4
  br label %79

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr @hf_start_ifd_offset, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef %59, ptr noundef %11)
  store ptr %60, ptr %12, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %50
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_start_ifd_offset, ptr noundef @.str.408, i32 noundef %69)
  store i32 1, ptr %10, align 4
  br label %78

71:                                               ; preds = %50
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr @hf_ifd_tag, align 4
  call void @process_tiff_ifd_chain(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef @.str.409)
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %79

79:                                               ; preds = %78, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_tiff_ifd_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %42 = load i32, ptr %12, align 4
  store i32 %42, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %329, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %44 = load i32, ptr %15, align 4
  store i32 %44, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i16 @tvb_get_uint16(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %18, align 4
  %54 = mul i32 %53, 12
  %55 = add i32 %54, 6
  %56 = load i32, ptr @ett_ifd, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %16, align 4
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef @.str.410, ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr @hf_ifd_num_fields, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef %64)
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %17, align 4
  br label %68

68:                                               ; preds = %290, %43
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %18, align 4
  %71 = icmp ugt i32 %69, 0
  br i1 %71, label %72, label %293

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef %77, ptr noundef %20)
  %79 = load i32, ptr %17, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr @hf_ifd_type, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef %85, ptr noundef %21)
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %17, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr @hf_ifd_count, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef %93, ptr noundef %22)
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %21, align 4
  switch i32 %97, label %114 [
    i32 1, label %98
    i32 2, label %100
    i32 3, label %102
    i32 4, label %104
    i32 5, label %106
    i32 7, label %108
    i32 9, label %110
    i32 10, label %112
  ]

98:                                               ; preds = %72
  store i32 1, ptr %23, align 4
  %99 = load i32, ptr @hf_ifd_value_byte, align 4
  store i32 %99, ptr %24, align 4
  br label %115

100:                                              ; preds = %72
  store i32 1, ptr %23, align 4
  %101 = load i32, ptr @hf_ifd_value_ascii, align 4
  store i32 %101, ptr %24, align 4
  br label %115

102:                                              ; preds = %72
  store i32 2, ptr %23, align 4
  %103 = load i32, ptr @hf_ifd_value_short, align 4
  store i32 %103, ptr %24, align 4
  br label %115

104:                                              ; preds = %72
  store i32 4, ptr %23, align 4
  %105 = load i32, ptr @hf_ifd_value_long, align 4
  store i32 %105, ptr %24, align 4
  br label %115

106:                                              ; preds = %72
  store i32 8, ptr %23, align 4
  %107 = load i32, ptr @hf_ifd_value_rational, align 4
  store i32 %107, ptr %24, align 4
  br label %115

108:                                              ; preds = %72
  store i32 1, ptr %23, align 4
  %109 = load i32, ptr @hf_ifd_value_undefined, align 4
  store i32 %109, ptr %24, align 4
  br label %115

110:                                              ; preds = %72
  store i32 4, ptr %23, align 4
  %111 = load i32, ptr @hf_ifd_value_slong, align 4
  store i32 %111, ptr %24, align 4
  br label %115

112:                                              ; preds = %72
  store i32 8, ptr %23, align 4
  %113 = load i32, ptr @hf_ifd_value_srational, align 4
  store i32 %113, ptr %24, align 4
  br label %115

114:                                              ; preds = %72
  store i32 0, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  br label %115

115:                                              ; preds = %114, %112, %110, %108, %106, %104, %102, %100, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 -1, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8
  %116 = load i32, ptr %23, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %23, align 4
  %120 = udiv i32 4, %119
  %121 = load i32, ptr %22, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %118, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr @hf_ifd_offset, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef %128, ptr noundef %27)
  store ptr %129, ptr %28, align 8
  %130 = load i32, ptr %27, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @tvb_reported_length(ptr noundef %131)
  %133 = icmp ult i32 %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %123
  %135 = load i32, ptr %27, align 4
  store i32 %135, ptr %25, align 4
  br label %142

136:                                              ; preds = %123
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %28, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @tvb_reported_length(ptr noundef %139)
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_ifd_value_offset, ptr noundef @.str.411, i32 noundef %140)
  br label %142

142:                                              ; preds = %136, %134
  %143 = load ptr, ptr %8, align 8
  store ptr %143, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %147

144:                                              ; preds = %118
  %145 = load i32, ptr %17, align 4
  store i32 %145, ptr %25, align 4
  %146 = load ptr, ptr %19, align 8
  store ptr %146, ptr %26, align 8
  br label %147

147:                                              ; preds = %144, %142
  %148 = load i32, ptr %25, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %290

150:                                              ; preds = %147
  %151 = load i32, ptr %24, align 4
  %152 = load i32, ptr @hf_ifd_value_ascii, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %24, align 4
  %156 = load i32, ptr @hf_ifd_value_undefined, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %154, %150
  %159 = load ptr, ptr %26, align 8
  %160 = load i32, ptr %24, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %25, align 4
  %163 = load i32, ptr %22, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef 0)
  br label %289

165:                                              ; preds = %154
  %166 = load i32, ptr %23, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %288

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4
  br label %169

169:                                              ; preds = %284, %168
  %170 = load i32, ptr %29, align 4
  %171 = load i32, ptr %22, align 4
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %287

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %175 = load ptr, ptr %26, align 8
  %176 = load i32, ptr %24, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %25, align 4
  %179 = load i32, ptr %23, align 4
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180)
  store ptr %181, ptr %30, align 8
  %182 = load i32, ptr %24, align 4
  %183 = load i32, ptr @hf_ifd_value_rational, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %205

185:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %186 = load ptr, ptr %30, align 8
  %187 = load i32, ptr @ett_rational, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %189 = load ptr, ptr %31, align 8
  %190 = load i32, ptr @hf_ifd_value_rational_numerator, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %25, align 4
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef %193, ptr noundef %32)
  %195 = load ptr, ptr %31, align 8
  %196 = load i32, ptr @hf_ifd_value_rational_denominator, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %25, align 4
  %199 = add i32 %198, 4
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 4, i32 noundef %200, ptr noundef %33)
  %202 = load ptr, ptr %30, align 8
  %203 = load i32, ptr %32, align 4
  %204 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %202, ptr noundef @.str.412, i32 noundef %203, i32 noundef %204)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  br label %280

205:                                              ; preds = %174
  %206 = load i32, ptr %24, align 4
  %207 = load i32, ptr @hf_ifd_value_srational, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %229

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %210 = load ptr, ptr %30, align 8
  %211 = load i32, ptr @ett_srational, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %213 = load ptr, ptr %34, align 8
  %214 = load i32, ptr @hf_ifd_value_srational_numerator, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %25, align 4
  %217 = load i32, ptr %11, align 4
  %218 = call ptr @proto_tree_add_item_ret_int(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef %217, ptr noundef %35)
  %219 = load ptr, ptr %34, align 8
  %220 = load i32, ptr @hf_ifd_value_srational_denominator, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %25, align 4
  %223 = add i32 %222, 4
  %224 = load i32, ptr %11, align 4
  %225 = call ptr @proto_tree_add_item_ret_int(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 4, i32 noundef %224, ptr noundef %36)
  %226 = load ptr, ptr %30, align 8
  %227 = load i32, ptr %35, align 4
  %228 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %226, ptr noundef @.str.413, i32 noundef %227, i32 noundef %228)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  br label %279

229:                                              ; preds = %205
  %230 = load i32, ptr %24, align 4
  %231 = load i32, ptr @hf_ifd_value_long, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %278

233:                                              ; preds = %229
  %234 = load i32, ptr %22, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %278

236:                                              ; preds = %233
  %237 = load i32, ptr %13, align 4
  %238 = load i32, ptr @hf_ifd_tag, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %278

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %25, align 4
  %243 = load i32, ptr %11, align 4
  %244 = call i32 @tvb_get_uint32(ptr noundef %241, i32 noundef %242, i32 noundef %243)
  store i32 %244, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store i32 -1, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  store ptr null, ptr %39, align 8
  %245 = load i32, ptr %20, align 4
  switch i32 %245, label %252 [
    i32 34665, label %246
    i32 34853, label %248
    i32 40965, label %250
  ]

246:                                              ; preds = %240
  %247 = load i32, ptr @hf_ifd_tag_exif, align 4
  store i32 %247, ptr %38, align 4
  store ptr @.str.414, ptr %39, align 8
  br label %252

248:                                              ; preds = %240
  %249 = load i32, ptr @hf_ifd_tag_gps, align 4
  store i32 %249, ptr %38, align 4
  store ptr @.str.415, ptr %39, align 8
  br label %252

250:                                              ; preds = %240
  %251 = load i32, ptr @hf_ifd_tag_interop, align 4
  store i32 %251, ptr %38, align 4
  store ptr @.str.416, ptr %39, align 8
  br label %252

252:                                              ; preds = %240, %250, %248, %246
  %253 = load ptr, ptr %39, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %277

255:                                              ; preds = %252
  %256 = load i32, ptr %37, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = call i32 @tvb_reported_length(ptr noundef %257)
  %259 = icmp ult i32 %256, %258
  br i1 %259, label %260, label %270

260:                                              ; preds = %255
  %261 = load ptr, ptr %10, align 8
  call void @increment_dissection_depth(ptr noundef %261)
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %11, align 4
  %266 = load i32, ptr %37, align 4
  %267 = load i32, ptr %38, align 4
  %268 = load ptr, ptr %39, align 8
  call void @process_tiff_ifd_chain(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %10, align 8
  call void @decrement_dissection_depth(ptr noundef %269)
  br label %276

270:                                              ; preds = %255
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %30, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = call i32 @tvb_reported_length(ptr noundef %273)
  %275 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %271, ptr noundef %272, ptr noundef @ei_start_ifd_offset, ptr noundef @.str.411, i32 noundef %274)
  br label %276

276:                                              ; preds = %270, %260
  br label %277

277:                                              ; preds = %276, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %278

278:                                              ; preds = %277, %236, %233, %229
  br label %279

279:                                              ; preds = %278, %209
  br label %280

280:                                              ; preds = %279, %185
  %281 = load i32, ptr %23, align 4
  %282 = load i32, ptr %25, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  br label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %29, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %29, align 4
  br label %169, !llvm.loop !12

287:                                              ; preds = %173
  br label %288

288:                                              ; preds = %287, %165
  br label %289

289:                                              ; preds = %288, %158
  br label %290

290:                                              ; preds = %289, %147
  %291 = load i32, ptr %17, align 4
  %292 = add i32 %291, 4
  store i32 %292, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %68, !llvm.loop !13

293:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  %294 = load ptr, ptr %19, align 8
  %295 = load i32, ptr @hf_next_ifd_offset, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %17, align 4
  %298 = load i32, ptr %11, align 4
  %299 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 4, i32 noundef %298, ptr noundef %15)
  store ptr %299, ptr %40, align 8
  %300 = load i32, ptr %17, align 4
  %301 = add i32 %300, 4
  store i32 %301, ptr %17, align 4
  %302 = load i32, ptr %15, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %293
  store i32 2, ptr %41, align 4
  br label %326

305:                                              ; preds = %293
  %306 = load i32, ptr %15, align 4
  %307 = load i32, ptr %17, align 4
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %305
  %310 = load ptr, ptr %10, align 8
  %311 = load ptr, ptr %40, align 8
  %312 = load i32, ptr %17, align 4
  %313 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %310, ptr noundef %311, ptr noundef @ei_next_ifd_offset, ptr noundef @.str.408, i32 noundef %312)
  store i32 1, ptr %41, align 4
  br label %326

314:                                              ; preds = %305
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %15, align 4
  %317 = call i32 @tvb_reported_length_remaining(ptr noundef %315, i32 noundef %316)
  %318 = icmp slt i32 %317, 6
  br i1 %318, label %319, label %325

319:                                              ; preds = %314
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %40, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = call i32 @tvb_reported_length_remaining(ptr noundef %322, i32 noundef 6)
  %324 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %320, ptr noundef %321, ptr noundef @ei_next_ifd_offset, ptr noundef @.str.417, i32 noundef %323)
  store i32 1, ptr %41, align 4
  br label %326

325:                                              ; preds = %314
  store i32 0, ptr %41, align 4
  br label %326

326:                                              ; preds = %325, %319, %309, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %327 = load i32, ptr %41, align 4
  switch i32 %327, label %332 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %16, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %16, align 4
  br label %43

332:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %333 = load i32, ptr %41, align 4
  switch i32 %333, label %335 [
    i32 2, label %334
  ]

334:                                              ; preds = %332
  store i32 0, ptr %41, align 4
  br label %335

335:                                              ; preds = %334, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %336 = load i32, ptr %41, align 4
  switch i32 %336, label %338 [
    i32 0, label %337
    i32 1, label %337
  ]

337:                                              ; preds = %335, %335
  ret void

338:                                              ; preds = %335
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
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
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
