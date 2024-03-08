target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_jfif.hf = internal global [62 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_marker, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @vals_marker, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_segment, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_len, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifier, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 27, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version_major, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version_minor, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_units, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @vals_units, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdensity, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ydensity, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xthumbnail, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ythumbnail, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rgb, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extension_code, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @vals_extension_code, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_header, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_precision, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_lines, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_samples_per_line, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_nf, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_c_i, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_h_i, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 240, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_v_i, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 15, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sof_tq_i, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_header, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_ns, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_cs_j, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_td_j, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 240, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_ta_j, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 15, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_ss, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_se, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_ah, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 240, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sos_al, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 15, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_comment_header, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_comment, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remain_seg_data, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_endianness, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start_ifd_offset, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_next_ifd_offset, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exif_flashpix_marker, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_entropy_coded_segment, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fill_bytes, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skipped_tiff_data, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_num_fields, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_tag, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr @vals_ifd_tags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_tag_exif, %struct._header_field_info { ptr @.str.115, ptr @.str.117, i32 5, i32 1, ptr @vals_ifd_tags_exif, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_tag_gps, %struct._header_field_info { ptr @.str.115, ptr @.str.118, i32 5, i32 1, ptr @vals_ifd_tags_gps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_tag_interop, %struct._header_field_info { ptr @.str.115, ptr @.str.119, i32 5, i32 1, ptr @vals_ifd_tags_interop, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_type, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr @vals_exif_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_count, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_offset, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_byte, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_ascii, %struct._header_field_info { ptr @.str.126, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_short, %struct._header_field_info { ptr @.str.126, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_long, %struct._header_field_info { ptr @.str.126, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_rational, %struct._header_field_info { ptr @.str.126, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_rational_numerator, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_rational_denominator, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_undefined, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_slong, %struct._header_field_info { ptr @.str.126, ptr @.str.138, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_srational, %struct._header_field_info { ptr @.str.126, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_srational_numerator, %struct._header_field_info { ptr @.str.132, ptr @.str.140, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifd_value_srational_denominator, %struct._header_field_info { ptr @.str.134, ptr @.str.141, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_marker = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"image-jfif.marker\00", align 1
@vals_marker = internal constant [65 x %struct._value_string] [%struct._value_string { i32 65281, ptr @.str.162 }, %struct._value_string { i32 65472, ptr @.str.163 }, %struct._value_string { i32 65473, ptr @.str.164 }, %struct._value_string { i32 65474, ptr @.str.165 }, %struct._value_string { i32 65475, ptr @.str.166 }, %struct._value_string { i32 65476, ptr @.str.167 }, %struct._value_string { i32 65477, ptr @.str.168 }, %struct._value_string { i32 65478, ptr @.str.169 }, %struct._value_string { i32 65479, ptr @.str.170 }, %struct._value_string { i32 65480, ptr @.str.171 }, %struct._value_string { i32 65481, ptr @.str.172 }, %struct._value_string { i32 65482, ptr @.str.173 }, %struct._value_string { i32 65483, ptr @.str.174 }, %struct._value_string { i32 65484, ptr @.str.175 }, %struct._value_string { i32 65485, ptr @.str.176 }, %struct._value_string { i32 65486, ptr @.str.177 }, %struct._value_string { i32 65487, ptr @.str.178 }, %struct._value_string { i32 65488, ptr @.str.179 }, %struct._value_string { i32 65489, ptr @.str.180 }, %struct._value_string { i32 65490, ptr @.str.181 }, %struct._value_string { i32 65491, ptr @.str.182 }, %struct._value_string { i32 65492, ptr @.str.183 }, %struct._value_string { i32 65493, ptr @.str.184 }, %struct._value_string { i32 65494, ptr @.str.185 }, %struct._value_string { i32 65495, ptr @.str.186 }, %struct._value_string { i32 65496, ptr @.str.187 }, %struct._value_string { i32 65497, ptr @.str.188 }, %struct._value_string { i32 65498, ptr @.str.189 }, %struct._value_string { i32 65499, ptr @.str.190 }, %struct._value_string { i32 65500, ptr @.str.191 }, %struct._value_string { i32 65501, ptr @.str.192 }, %struct._value_string { i32 65502, ptr @.str.193 }, %struct._value_string { i32 65503, ptr @.str.194 }, %struct._value_string { i32 65504, ptr @.str.195 }, %struct._value_string { i32 65505, ptr @.str.196 }, %struct._value_string { i32 65506, ptr @.str.197 }, %struct._value_string { i32 65507, ptr @.str.198 }, %struct._value_string { i32 65508, ptr @.str.199 }, %struct._value_string { i32 65509, ptr @.str.200 }, %struct._value_string { i32 65510, ptr @.str.201 }, %struct._value_string { i32 65511, ptr @.str.202 }, %struct._value_string { i32 65512, ptr @.str.203 }, %struct._value_string { i32 65513, ptr @.str.204 }, %struct._value_string { i32 65514, ptr @.str.205 }, %struct._value_string { i32 65515, ptr @.str.206 }, %struct._value_string { i32 65516, ptr @.str.207 }, %struct._value_string { i32 65517, ptr @.str.208 }, %struct._value_string { i32 65518, ptr @.str.209 }, %struct._value_string { i32 65519, ptr @.str.210 }, %struct._value_string { i32 65520, ptr @.str.211 }, %struct._value_string { i32 65521, ptr @.str.212 }, %struct._value_string { i32 65522, ptr @.str.213 }, %struct._value_string { i32 65523, ptr @.str.214 }, %struct._value_string { i32 65524, ptr @.str.215 }, %struct._value_string { i32 65525, ptr @.str.216 }, %struct._value_string { i32 65526, ptr @.str.217 }, %struct._value_string { i32 65527, ptr @.str.218 }, %struct._value_string { i32 65528, ptr @.str.219 }, %struct._value_string { i32 65529, ptr @.str.220 }, %struct._value_string { i32 65530, ptr @.str.221 }, %struct._value_string { i32 65531, ptr @.str.222 }, %struct._value_string { i32 65532, ptr @.str.223 }, %struct._value_string { i32 65533, ptr @.str.224 }, %struct._value_string { i32 65534, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
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
@vals_units = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.225 }, %struct._value_string { i32 1, ptr @.str.226 }, %struct._value_string { i32 2, ptr @.str.227 }, %struct._value_string zeroinitializer], align 16
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
@vals_extension_code = internal constant [4 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.228 }, %struct._value_string { i32 17, ptr @.str.229 }, %struct._value_string { i32 19, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
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
@vals_ifd_tags = internal constant [34 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.231 }, %struct._value_string { i32 257, ptr @.str.232 }, %struct._value_string { i32 258, ptr @.str.233 }, %struct._value_string { i32 259, ptr @.str.234 }, %struct._value_string { i32 262, ptr @.str.235 }, %struct._value_string { i32 274, ptr @.str.236 }, %struct._value_string { i32 277, ptr @.str.237 }, %struct._value_string { i32 284, ptr @.str.238 }, %struct._value_string { i32 530, ptr @.str.239 }, %struct._value_string { i32 531, ptr @.str.240 }, %struct._value_string { i32 282, ptr @.str.241 }, %struct._value_string { i32 283, ptr @.str.242 }, %struct._value_string { i32 296, ptr @.str.243 }, %struct._value_string { i32 273, ptr @.str.244 }, %struct._value_string { i32 278, ptr @.str.245 }, %struct._value_string { i32 279, ptr @.str.246 }, %struct._value_string { i32 513, ptr @.str.247 }, %struct._value_string { i32 514, ptr @.str.248 }, %struct._value_string { i32 301, ptr @.str.249 }, %struct._value_string { i32 318, ptr @.str.250 }, %struct._value_string { i32 319, ptr @.str.251 }, %struct._value_string { i32 529, ptr @.str.252 }, %struct._value_string { i32 532, ptr @.str.253 }, %struct._value_string { i32 306, ptr @.str.254 }, %struct._value_string { i32 270, ptr @.str.255 }, %struct._value_string { i32 271, ptr @.str.256 }, %struct._value_string { i32 272, ptr @.str.257 }, %struct._value_string { i32 305, ptr @.str.258 }, %struct._value_string { i32 315, ptr @.str.259 }, %struct._value_string { i32 33432, ptr @.str.260 }, %struct._value_string { i32 34665, ptr @.str.261 }, %struct._value_string { i32 34853, ptr @.str.262 }, %struct._value_string { i32 40965, ptr @.str.263 }, %struct._value_string zeroinitializer], align 16
@hf_ifd_tag_exif = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [24 x i8] c"image-jfif.ifd.tag_exif\00", align 1
@vals_ifd_tags_exif = internal constant [82 x %struct._value_string] [%struct._value_string { i32 36864, ptr @.str.264 }, %struct._value_string { i32 40960, ptr @.str.265 }, %struct._value_string { i32 40961, ptr @.str.266 }, %struct._value_string { i32 42240, ptr @.str.267 }, %struct._value_string { i32 37121, ptr @.str.268 }, %struct._value_string { i32 37122, ptr @.str.269 }, %struct._value_string { i32 40962, ptr @.str.270 }, %struct._value_string { i32 40963, ptr @.str.271 }, %struct._value_string { i32 37500, ptr @.str.272 }, %struct._value_string { i32 37510, ptr @.str.273 }, %struct._value_string { i32 40964, ptr @.str.274 }, %struct._value_string { i32 36867, ptr @.str.275 }, %struct._value_string { i32 36868, ptr @.str.276 }, %struct._value_string { i32 36880, ptr @.str.277 }, %struct._value_string { i32 36881, ptr @.str.278 }, %struct._value_string { i32 36882, ptr @.str.279 }, %struct._value_string { i32 37520, ptr @.str.280 }, %struct._value_string { i32 37521, ptr @.str.281 }, %struct._value_string { i32 37522, ptr @.str.282 }, %struct._value_string { i32 33434, ptr @.str.283 }, %struct._value_string { i32 33437, ptr @.str.284 }, %struct._value_string { i32 34850, ptr @.str.285 }, %struct._value_string { i32 34852, ptr @.str.286 }, %struct._value_string { i32 34855, ptr @.str.287 }, %struct._value_string { i32 34856, ptr @.str.288 }, %struct._value_string { i32 34864, ptr @.str.289 }, %struct._value_string { i32 34865, ptr @.str.290 }, %struct._value_string { i32 34866, ptr @.str.291 }, %struct._value_string { i32 34867, ptr @.str.292 }, %struct._value_string { i32 34868, ptr @.str.293 }, %struct._value_string { i32 34869, ptr @.str.294 }, %struct._value_string { i32 37377, ptr @.str.295 }, %struct._value_string { i32 37378, ptr @.str.296 }, %struct._value_string { i32 37379, ptr @.str.297 }, %struct._value_string { i32 37380, ptr @.str.298 }, %struct._value_string { i32 37381, ptr @.str.299 }, %struct._value_string { i32 37382, ptr @.str.300 }, %struct._value_string { i32 37383, ptr @.str.301 }, %struct._value_string { i32 37384, ptr @.str.302 }, %struct._value_string { i32 37385, ptr @.str.303 }, %struct._value_string { i32 37386, ptr @.str.304 }, %struct._value_string { i32 37396, ptr @.str.305 }, %struct._value_string { i32 41483, ptr @.str.306 }, %struct._value_string { i32 41484, ptr @.str.307 }, %struct._value_string { i32 41486, ptr @.str.308 }, %struct._value_string { i32 41487, ptr @.str.309 }, %struct._value_string { i32 41488, ptr @.str.310 }, %struct._value_string { i32 41492, ptr @.str.311 }, %struct._value_string { i32 41493, ptr @.str.312 }, %struct._value_string { i32 41495, ptr @.str.313 }, %struct._value_string { i32 41728, ptr @.str.314 }, %struct._value_string { i32 41729, ptr @.str.315 }, %struct._value_string { i32 41730, ptr @.str.316 }, %struct._value_string { i32 41985, ptr @.str.317 }, %struct._value_string { i32 41986, ptr @.str.318 }, %struct._value_string { i32 41987, ptr @.str.319 }, %struct._value_string { i32 41988, ptr @.str.320 }, %struct._value_string { i32 41989, ptr @.str.321 }, %struct._value_string { i32 41990, ptr @.str.322 }, %struct._value_string { i32 41991, ptr @.str.323 }, %struct._value_string { i32 41992, ptr @.str.324 }, %struct._value_string { i32 41993, ptr @.str.325 }, %struct._value_string { i32 41994, ptr @.str.326 }, %struct._value_string { i32 41995, ptr @.str.327 }, %struct._value_string { i32 41996, ptr @.str.328 }, %struct._value_string { i32 42080, ptr @.str.329 }, %struct._value_string { i32 42081, ptr @.str.330 }, %struct._value_string { i32 42082, ptr @.str.331 }, %struct._value_string { i32 37888, ptr @.str.332 }, %struct._value_string { i32 37889, ptr @.str.333 }, %struct._value_string { i32 37890, ptr @.str.334 }, %struct._value_string { i32 37891, ptr @.str.335 }, %struct._value_string { i32 37892, ptr @.str.336 }, %struct._value_string { i32 37893, ptr @.str.337 }, %struct._value_string { i32 42016, ptr @.str.338 }, %struct._value_string { i32 42032, ptr @.str.339 }, %struct._value_string { i32 42033, ptr @.str.340 }, %struct._value_string { i32 42034, ptr @.str.341 }, %struct._value_string { i32 42035, ptr @.str.342 }, %struct._value_string { i32 42036, ptr @.str.343 }, %struct._value_string { i32 42037, ptr @.str.344 }, %struct._value_string zeroinitializer], align 16
@hf_ifd_tag_gps = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [23 x i8] c"image-jfif.ifd.tag_gps\00", align 1
@vals_ifd_tags_gps = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.345 }, %struct._value_string { i32 1, ptr @.str.346 }, %struct._value_string { i32 2, ptr @.str.347 }, %struct._value_string { i32 3, ptr @.str.348 }, %struct._value_string { i32 4, ptr @.str.349 }, %struct._value_string { i32 5, ptr @.str.350 }, %struct._value_string { i32 6, ptr @.str.351 }, %struct._value_string { i32 7, ptr @.str.352 }, %struct._value_string { i32 8, ptr @.str.353 }, %struct._value_string { i32 9, ptr @.str.354 }, %struct._value_string { i32 10, ptr @.str.355 }, %struct._value_string { i32 11, ptr @.str.356 }, %struct._value_string { i32 12, ptr @.str.357 }, %struct._value_string { i32 13, ptr @.str.358 }, %struct._value_string { i32 14, ptr @.str.359 }, %struct._value_string { i32 15, ptr @.str.360 }, %struct._value_string { i32 16, ptr @.str.361 }, %struct._value_string { i32 17, ptr @.str.362 }, %struct._value_string { i32 18, ptr @.str.363 }, %struct._value_string { i32 19, ptr @.str.364 }, %struct._value_string { i32 20, ptr @.str.365 }, %struct._value_string { i32 21, ptr @.str.366 }, %struct._value_string { i32 22, ptr @.str.367 }, %struct._value_string { i32 23, ptr @.str.368 }, %struct._value_string { i32 24, ptr @.str.369 }, %struct._value_string { i32 25, ptr @.str.370 }, %struct._value_string { i32 26, ptr @.str.371 }, %struct._value_string { i32 27, ptr @.str.372 }, %struct._value_string { i32 28, ptr @.str.373 }, %struct._value_string { i32 29, ptr @.str.374 }, %struct._value_string { i32 30, ptr @.str.375 }, %struct._value_string { i32 31, ptr @.str.376 }, %struct._value_string zeroinitializer], align 16
@hf_ifd_tag_interop = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [27 x i8] c"image-jfif.ifd.tag_interop\00", align 1
@vals_ifd_tags_interop = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
@hf_ifd_type = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"image-jfif.ifd.type\00", align 1
@vals_exif_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.378 }, %struct._value_string { i32 2, ptr @.str.379 }, %struct._value_string { i32 3, ptr @.str.380 }, %struct._value_string { i32 4, ptr @.str.381 }, %struct._value_string { i32 5, ptr @.str.382 }, %struct._value_string { i32 7, ptr @.str.383 }, %struct._value_string { i32 9, ptr @.str.384 }, %struct._value_string { i32 10, ptr @.str.385 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_jfif.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_file_jpeg_first_identifier_not_jfif, %struct.expert_field_info { ptr @.str.142, i32 150994944, i32 6291456, ptr @.str.143, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_start_ifd_offset, %struct.expert_field_info { ptr @.str.144, i32 150994944, i32 6291456, ptr @.str.145, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_next_ifd_offset, %struct.expert_field_info { ptr @.str.146, i32 150994944, i32 6291456, ptr @.str.145, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ifd_value_offset, %struct.expert_field_info { ptr @.str.147, i32 150994944, i32 6291456, ptr @.str.145, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.225 = private unnamed_addr constant [63 x i8] c"No units; Xdensity and Ydensity specify the pixel aspect ratio\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"Dots per inch\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"Dots per centimeter\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"Thumbnail encoded using JPEG\00", align 1
@.str.229 = private unnamed_addr constant [50 x i8] c"Thumbnail encoded using 1 byte (8 bits) per pixel\00", align 1
@.str.230 = private unnamed_addr constant [52 x i8] c"Thumbnail encoded using 3 bytes (24 bits) per pixel\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"ImageWidth\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"ImageLength\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"BitsPerSample\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"PhotometricInterpretation\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"SamplesPerPixel\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"PlanarConfiguration\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"YCbCrSubSampling\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"YCbCrPositioning\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"XResolution\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"YResolution\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"ResolutionUnit\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"StripOffsets\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"RowsPerStrip\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"StripByteCounts\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"JPEGInterchangeFormat\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"JPEGInterchangeFormatLength\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"TransferFunction\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"WhitePoint\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"PrimaryChromaticities\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"YCbCrCoefficients\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"ReferenceBlackWhite\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"ImageDescription\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"Make\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"Artist\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"Copyright\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"Exif IFD Pointer\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"GPS IFD Pointer\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"Interoperability IFD Pointer\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"ExifVersion\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"FlashpixVersion\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"ColorSpace\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"Gamma\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"ComponentsConfiguration\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"CompressedBitsPerPixel\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"PixelXDimension\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"PixelYDimension\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"MakerNote\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"UserComment\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"RelatedSoundFile\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"DateTimeOriginal\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"DateTimeDigitized\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"OffsetTime\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"OffsetTimeOriginal\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"OffsetTimeDigitized\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"SubSecTime\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"SubSecTimeOriginal\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"SubSecTimeDigitized\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"ExposureTime\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"FNumber\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"ExposureProgram\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"SpectralSensitivity\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"PhotographicSensitivity\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"OECF\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"SensitivityType\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"StandardOutputSensitivity\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"RecommendedExposureIndex\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"ISOSpeed\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"ISOSpeedLatitudeyyy\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"ISOSpeedLatitudezzz\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"ShutterSpeedValue\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"ApertureValue\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"BrightnessValue\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"ExposureBiasValue\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"MaxApertureValue\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"SubjectDistance\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"MeteringMode\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"LightSource\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"FocalLength\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"SubjectArea\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"FlashEnergy\00", align 1
@.str.307 = private unnamed_addr constant [25 x i8] c"SpatialFrequencyResponse\00", align 1
@.str.308 = private unnamed_addr constant [22 x i8] c"FocalPlaneXResolution\00", align 1
@.str.309 = private unnamed_addr constant [22 x i8] c"FocalPlaneYResolution\00", align 1
@.str.310 = private unnamed_addr constant [25 x i8] c"FocalPlaneResolutionUnit\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"SubjectLocation\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"ExposureIndex\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"SensingMethod\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"FileSource\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"SceneType\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"CFAPattern\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"CustomRendered\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"ExposureMode\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"WhiteBalance\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"DigitalZoomRatio\00", align 1
@.str.321 = private unnamed_addr constant [22 x i8] c"FocalLengthIn35mmFilm\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"SceneCaptureType\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"GainControl\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"Contrast\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"Sharpness\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"DeviceSettingDescription\00", align 1
@.str.328 = private unnamed_addr constant [21 x i8] c"SubjectDistanceRange\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"CompositeImage\00", align 1
@.str.330 = private unnamed_addr constant [34 x i8] c"SourceImageNumberOfCompositeImage\00", align 1
@.str.331 = private unnamed_addr constant [36 x i8] c"SourceExposureTimesOfCompositeImage\00", align 1
@.str.332 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"Humidity\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"Pressure\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"WaterDepth\00", align 1
@.str.336 = private unnamed_addr constant [13 x i8] c"Acceleration\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"CameraElevationAngle\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"ImageUniqueID\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"CameraOwnerName\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"BodySerialNumber\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"LensSpecification\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"LensMake\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"LensModel\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"LensSerialNumber\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"GPSVersionID\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"GPSLatitudeRef\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"GPSLatitude\00", align 1
@.str.348 = private unnamed_addr constant [16 x i8] c"GPSLongitudeRef\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"GPSLongitude\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"GPSAltitudeRef\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"GPSAltitude\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"GPSTimeStamp\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c"GPSSatellites\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"GPSStatus\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"GPSMeasureMode\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"GPSDOP\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"GPSSpeedRef\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"GPSSpeed\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"GPSTrackRef\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"GPSTrack\00", align 1
@.str.361 = private unnamed_addr constant [19 x i8] c"GPSImgDirectionRef\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"GPSImgDirection\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"GPSMapDatum\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"GPSDestLatitudeRef\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"GPSDestLatitude\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"GPSDestLongitudeRef\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"GPSDestLongitude\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"GPSDestBearingRef\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"GPSDestBearing\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"GPSDestDistanceRef\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"GPSDestDistance\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"GPSProcessingMethod\00", align 1
@.str.373 = private unnamed_addr constant [19 x i8] c"GPSAreaInformation\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"GPSDateStamp\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"GPSDifferential\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"GPSHPositioningError\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"InteroperabilityIndex\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"BYTE\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"SHORT\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"RATIONAL\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"SLONG\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"SRATIONAL\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"Exif\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"JFIF\00", align 1
@.str.388 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"(JPEG JFIF image)\00", align 1
@.str.390 = private unnamed_addr constant [12 x i8] c" (Reserved)\00", align 1
@.str.391 = private unnamed_addr constant [14 x i8] c": %s (0x%04X)\00", align 1
@.str.392 = private unnamed_addr constant [15 x i8] c"Version: %u.%u\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"JFXX\00", align 1
@.str.394 = private unnamed_addr constant [22 x i8] c" (unknown identifier)\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@.str.396 = private unnamed_addr constant [22 x i8] c" (Unknown identifier)\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"little endian\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"big endian\00", align 1
@.str.399 = private unnamed_addr constant [77 x i8] c"Incorrect encoding 0x%04x- skipping the remainder of this application marker\00", align 1
@.str.400 = private unnamed_addr constant [26 x i8] c" (bogus, should be >= %u)\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"Image File Directory\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"%s #%u\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"bogus, should be < %u\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"Value: %u/%u\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"Value: %i/%i\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"Exif IFD\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"GPS IFD\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"Interoperability IFD\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"FPXR\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_jfif() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 20
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %248

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 0)
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 65496
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %248

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_memeql(ptr noundef %33, i32 noundef 6, ptr noundef @.str.386, i64 noundef 5)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %16, align 4
  br label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_memeql(ptr noundef %38, i32 noundef 6, ptr noundef @.str.387, i64 noundef 5)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %248

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_append_sep_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.388, ptr noundef @.str.389)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_jfif, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @ett_jfif, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %245, %43
  %55 = load i32, ptr %13, align 4
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %75, %54
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call i32 @tvb_find_guint8(ptr noundef %57, i32 noundef %58, i32 noundef -1, i8 noundef zeroext -1)
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %74, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %14, align 4
  %65 = sub i32 %63, %64
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 1
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67, %62, %56
  br label %78

75:                                               ; preds = %67
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %14, align 4
  br label %56

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_entropy_coded_segment, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %13, align 4
  %94 = sub i32 %92, %93
  %95 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %94, i32 noundef 0)
  br label %96

96:                                               ; preds = %87, %83
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %246

101:                                              ; preds = %96
  %102 = load i32, ptr %14, align 4
  store i32 %102, ptr %15, align 4
  br label %103

103:                                              ; preds = %110, %101
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, 1
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %106)
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 255
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %15, align 4
  br label %103, !llvm.loop !4

113:                                              ; preds = %103
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_fill_bytes, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %14, align 4
  %124 = sub i32 %122, %123
  %125 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %124, i32 noundef 0)
  br label %126

126:                                              ; preds = %117, %113
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %15, align 4
  %129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %127, i32 noundef %128)
  store i16 %129, ptr %18, align 2
  %130 = load i16, ptr %18, align 2
  %131 = zext i16 %130 to i32
  %132 = call ptr @try_val_to_str(i32 noundef %131, ptr noundef @vals_marker)
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %237

135:                                              ; preds = %126
  %136 = load i16, ptr %18, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 65281
  br i1 %138, label %228, label %139

139:                                              ; preds = %135
  %140 = load i16, ptr %18, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %141, 65496
  br i1 %142, label %228, label %143

143:                                              ; preds = %139
  %144 = load i16, ptr %18, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 65497
  br i1 %146, label %228, label %147

147:                                              ; preds = %143
  %148 = load i16, ptr %18, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp sge i32 %149, 65488
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load i16, ptr %18, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp sle i32 %153, 65495
  br i1 %154, label %228, label %155

155:                                              ; preds = %151, %147
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %15, align 4
  %158 = add i32 %157, 2
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %156, i32 noundef %158)
  store i16 %159, ptr %19, align 2
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %15, align 4
  %162 = load i16, ptr %19, align 2
  %163 = zext i16 %162 to i32
  %164 = add i32 2, %163
  %165 = call ptr @tvb_new_subset_length(ptr noundef %160, i32 noundef %161, i32 noundef %164)
  store ptr %165, ptr %20, align 8
  %166 = load i16, ptr %18, align 2
  %167 = zext i16 %166 to i32
  switch i32 %167, label %215 [
    i32 65504, label %168
    i32 65505, label %177
    i32 65506, label %186
    i32 65472, label %194
    i32 65473, label %194
    i32 65474, label %194
    i32 65475, label %194
    i32 65477, label %194
    i32 65478, label %194
    i32 65479, label %194
    i32 65480, label %194
    i32 65481, label %194
    i32 65482, label %194
    i32 65483, label %194
    i32 65485, label %194
    i32 65486, label %194
    i32 65487, label %194
    i32 65498, label %201
    i32 65534, label %208
  ]

168:                                              ; preds = %155
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i16, ptr %19, align 2
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %18, align 2
  %175 = load ptr, ptr %17, align 8
  %176 = call i32 @process_app0_segment(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %173, i16 noundef zeroext %174, ptr noundef %175)
  br label %222

177:                                              ; preds = %155
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load i16, ptr %19, align 2
  %182 = zext i16 %181 to i32
  %183 = load i16, ptr %18, align 2
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %16, align 4
  call void @process_app1_segment(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %182, i16 noundef zeroext %183, ptr noundef %184, i32 noundef %185)
  store i32 0, ptr %16, align 4
  br label %222

186:                                              ; preds = %155
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load i16, ptr %19, align 2
  %191 = zext i16 %190 to i32
  %192 = load i16, ptr %18, align 2
  %193 = load ptr, ptr %17, align 8
  call void @process_app2_segment(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %191, i16 noundef zeroext %192, ptr noundef %193)
  br label %222

194:                                              ; preds = %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = load i16, ptr %19, align 2
  %198 = zext i16 %197 to i32
  %199 = load i16, ptr %18, align 2
  %200 = load ptr, ptr %17, align 8
  call void @process_sof_header(ptr noundef %195, ptr noundef %196, i32 noundef %198, i16 noundef zeroext %199, ptr noundef %200)
  br label %222

201:                                              ; preds = %155
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = load i16, ptr %19, align 2
  %205 = zext i16 %204 to i32
  %206 = load i16, ptr %18, align 2
  %207 = load ptr, ptr %17, align 8
  call void @process_sos_header(ptr noundef %202, ptr noundef %203, i32 noundef %205, i16 noundef zeroext %206, ptr noundef %207)
  br label %222

208:                                              ; preds = %155
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = load i16, ptr %19, align 2
  %212 = zext i16 %211 to i32
  %213 = load i16, ptr %18, align 2
  %214 = load ptr, ptr %17, align 8
  call void @process_comment_header(ptr noundef %209, ptr noundef %210, i32 noundef %212, i16 noundef zeroext %213, ptr noundef %214)
  br label %222

215:                                              ; preds = %155
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = load i16, ptr %19, align 2
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %18, align 2
  %221 = load ptr, ptr %17, align 8
  call void @process_marker_segment(ptr noundef %216, ptr noundef %217, i32 noundef %219, i16 noundef zeroext %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %215, %208, %201, %194, %186, %177, %168
  %223 = load i32, ptr %15, align 4
  %224 = add i32 %223, 2
  %225 = load i16, ptr %19, align 2
  %226 = zext i16 %225 to i32
  %227 = add i32 %224, %226
  store i32 %227, ptr %13, align 4
  br label %236

228:                                              ; preds = %151, %143, %139, %135
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr @hf_marker, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %15, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %13, align 4
  br label %236

236:                                              ; preds = %228, %222
  br label %245

237:                                              ; preds = %126
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr @hf_marker, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %15, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 2, i32 noundef 0)
  store ptr %242, ptr %11, align 8
  %243 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef @.str.390)
  %244 = load i32, ptr %12, align 4
  store i32 %244, ptr %5, align 4
  br label %248

245:                                              ; preds = %236
  br label %54

246:                                              ; preds = %100
  %247 = load i32, ptr %12, align 4
  store i32 %247, ptr %5, align 4
  br label %248

248:                                              ; preds = %246, %237, %41, %31, %25
  %249 = load i32, ptr %5, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_jfif() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jfif_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_jfif(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %158

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_marker_segment, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @ett_marker_segment, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.391, ptr noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_marker, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @hf_len, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @tvb_get_stringz_enc(ptr noundef %47, ptr noundef %48, i32 noundef 4, ptr noundef %19, i32 noundef 0)
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_identifier, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %19, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 4, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.387) #3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %133

58:                                               ; preds = %25
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_version, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef 9)
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %9, align 8
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef 10)
  %67 = zext i8 %66 to i32
  %68 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 9, i32 noundef 2, ptr noundef @.str.392, i32 noundef %64, i32 noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @ett_details, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr @hf_version_major, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_version_minor, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_units, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_xdensity, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_ydensity, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_xthumbnail, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr @hf_ythumbnail, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %9, align 8
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef 16)
  %102 = zext i8 %101 to i16
  store i16 %102, ptr %20, align 2
  %103 = load ptr, ptr %9, align 8
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef 17)
  %105 = zext i8 %104 to i16
  store i16 %105, ptr %21, align 2
  %106 = load i16, ptr %20, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %58
  %110 = load i16, ptr %21, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %109, %58
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_rgb, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i16, ptr %20, align 2
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %21, align 2
  %120 = zext i16 %119 to i32
  %121 = mul i32 %118, %120
  %122 = mul i32 3, %121
  %123 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 18, i32 noundef %122, i32 noundef 0)
  %124 = load i16, ptr %20, align 2
  %125 = zext i16 %124 to i32
  %126 = load i16, ptr %21, align 2
  %127 = zext i16 %126 to i32
  %128 = mul i32 %125, %127
  %129 = mul i32 3, %128
  %130 = add i32 18, %129
  store i32 %130, ptr %17, align 4
  br label %132

131:                                              ; preds = %109
  store i32 18, ptr %17, align 4
  br label %132

132:                                              ; preds = %131, %113
  br label %156

133:                                              ; preds = %25
  %134 = load ptr, ptr %18, align 8
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.393) #3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr @hf_extension_code, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  store i32 10, ptr %17, align 4
  br label %155

142:                                              ; preds = %133
  %143 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.394)
  %144 = load i32, ptr %19, align 4
  %145 = add i32 4, %144
  store i32 %145, ptr %17, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr @hf_remain_seg_data, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr %11, align 4
  %151 = sub i32 %150, 2
  %152 = load i32, ptr %19, align 4
  %153 = sub i32 %151, %152
  %154 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef -1, ptr noundef null, ptr noundef @.str.395, i32 noundef %153)
  br label %155

155:                                              ; preds = %142, %137
  br label %156

156:                                              ; preds = %155, %132
  %157 = load i32, ptr %17, align 4
  store i32 %157, ptr %7, align 4
  br label %158

158:                                              ; preds = %156, %24
  %159 = load i32, ptr %7, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal void @process_app1_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_marker_segment, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr @ett_marker_segment, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i16, ptr %12, align 2
  %31 = zext i16 %30 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.391, ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr @hf_marker, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %19, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %19, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %19, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr @hf_len, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %19, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %19, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %19, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %19, align 4
  %51 = call ptr @tvb_get_stringz_enc(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %18, i32 noundef 0)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr @hf_identifier, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %19, align 4
  %56 = load i32, ptr %18, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %15, align 8
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %19, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %7
  %64 = load ptr, ptr %17, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.387) #3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call ptr @expert_add_info(ptr noundef %68, ptr noundef %69, ptr noundef @ei_file_jpeg_first_identifier_not_jfif)
  br label %71

71:                                               ; preds = %67, %63, %7
  %72 = load ptr, ptr %17, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.386) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load i32, ptr %19, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %19, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %19, align 4
  %80 = call ptr @tvb_new_subset_remaining(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %10, align 8
  call void @process_tiff(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %95

84:                                               ; preds = %71
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr @hf_remain_seg_data, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %11, align 4
  %90 = sub i32 %89, 2
  %91 = load i32, ptr %18, align 4
  %92 = sub i32 %90, %91
  %93 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef -1, ptr noundef null, ptr noundef @.str.395, i32 noundef %92)
  %94 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.396)
  br label %95

95:                                               ; preds = %84, %75
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  br label %70

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_marker_segment, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_marker_segment, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.391, ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_marker, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_len, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @tvb_get_stringz_enc(ptr noundef %42, ptr noundef %43, i32 noundef 4, ptr noundef %16, i32 noundef 0)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_identifier, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 4, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.409) #3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %20
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_exif_flashpix_marker, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %70

58:                                               ; preds = %20
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_remain_seg_data, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %16, align 4
  %63 = add i32 4, %62
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %64, 2
  %66 = load i32, ptr %16, align 4
  %67 = sub i32 %65, %66
  %68 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef -1, ptr noundef null, ptr noundef @.str.395, i32 noundef %67)
  %69 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.396)
  br label %70

70:                                               ; preds = %58, %53, %19
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %86

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_sof_header, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_marker_segment, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.391, ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_marker, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_len, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_sof_precision, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_sof_lines, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_sof_samples_per_line, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_sof_nf, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 9)
  store i8 %55, ptr %13, align 1
  store i32 10, ptr %14, align 4
  br label %56

56:                                               ; preds = %60, %18
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_sof_c_i, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_sof_h_i, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_sof_v_i, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_sof_tq_i, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %14, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %84 = load i8, ptr %13, align 1
  %85 = add i8 %84, -1
  store i8 %85, ptr %13, align 1
  br label %56, !llvm.loop !6

86:                                               ; preds = %56, %17
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %91

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_sos_header, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_marker_segment, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.391, ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_marker, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_len, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_sos_ns, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 4)
  store i8 %43, ptr %13, align 1
  store i32 5, ptr %14, align 4
  br label %44

44:                                               ; preds = %48, %18
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_sos_cs_j, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %14, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_sos_td_j, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_sos_ta_j, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %66 = load i8, ptr %13, align 1
  %67 = add i8 %66, -1
  store i8 %67, ptr %13, align 1
  br label %44, !llvm.loop !7

68:                                               ; preds = %44
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_sos_ss, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %14, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_sos_se, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %14, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_sos_ah, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_sos_al, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  br label %91

91:                                               ; preds = %68, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_comment_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %42

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_comment_header, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_marker_segment, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.391, ptr noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_marker, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_len, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_comment, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sub i32 %39, 2
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 4, i32 noundef %40, i32 noundef 0)
  br label %42

42:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_marker_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %42

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_marker_segment, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_marker_segment, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.391, ptr noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_marker, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_len, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_remain_seg_data, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sub i32 %39, 2
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 4, i32 noundef -1, ptr noundef null, ptr noundef @.str.395, i32 noundef %40)
  br label %42

42:                                               ; preds = %16, %15
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_tiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %9, align 2
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 18761
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  store i32 -2147483648, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_endianness, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef %24, ptr noundef @.str.397)
  br label %49

26:                                               ; preds = %3
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 19789
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_endianness, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef %36, ptr noundef @.str.398)
  br label %48

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr @hf_endianness, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef %44, ptr noundef @.str.399, i32 noundef %46)
  br label %77

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @hf_start_ifd_offset, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef %58, ptr noundef %10)
  store ptr %59, ptr %11, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %49
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_start_ifd_offset, ptr noundef @.str.400, i32 noundef %68)
  br label %77

70:                                               ; preds = %49
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr @hf_ifd_tag, align 4
  call void @process_tiff_ifd_chain(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef @.str.401)
  br label %77

77:                                               ; preds = %70, %65, %38
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %313, %7
  %43 = load i32, ptr %15, align 4
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %11, align 4
  %47 = call zeroext i16 @tvb_get_guint16(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %18, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %18, align 4
  %53 = mul i32 %52, 12
  %54 = add i32 %53, 6
  %55 = load i32, ptr @ett_ifd, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef %55, ptr noundef null, ptr noundef @.str.402, ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr @hf_ifd_num_fields, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef %63)
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %17, align 4
  br label %67

67:                                               ; preds = %288, %42
  %68 = load i32, ptr %18, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %18, align 4
  %70 = icmp ugt i32 %68, 0
  br i1 %70, label %71, label %291

71:                                               ; preds = %67
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef %76, ptr noundef %20)
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %17, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr @hf_ifd_type, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef %84, ptr noundef %21)
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr @hf_ifd_count, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef %92, ptr noundef %22)
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %17, align 4
  %96 = load i32, ptr %21, align 4
  switch i32 %96, label %113 [
    i32 1, label %97
    i32 2, label %99
    i32 3, label %101
    i32 4, label %103
    i32 5, label %105
    i32 7, label %107
    i32 9, label %109
    i32 10, label %111
  ]

97:                                               ; preds = %71
  store i32 1, ptr %23, align 4
  %98 = load i32, ptr @hf_ifd_value_byte, align 4
  store i32 %98, ptr %24, align 4
  br label %114

99:                                               ; preds = %71
  store i32 1, ptr %23, align 4
  %100 = load i32, ptr @hf_ifd_value_ascii, align 4
  store i32 %100, ptr %24, align 4
  br label %114

101:                                              ; preds = %71
  store i32 2, ptr %23, align 4
  %102 = load i32, ptr @hf_ifd_value_short, align 4
  store i32 %102, ptr %24, align 4
  br label %114

103:                                              ; preds = %71
  store i32 4, ptr %23, align 4
  %104 = load i32, ptr @hf_ifd_value_long, align 4
  store i32 %104, ptr %24, align 4
  br label %114

105:                                              ; preds = %71
  store i32 8, ptr %23, align 4
  %106 = load i32, ptr @hf_ifd_value_rational, align 4
  store i32 %106, ptr %24, align 4
  br label %114

107:                                              ; preds = %71
  store i32 1, ptr %23, align 4
  %108 = load i32, ptr @hf_ifd_value_undefined, align 4
  store i32 %108, ptr %24, align 4
  br label %114

109:                                              ; preds = %71
  store i32 4, ptr %23, align 4
  %110 = load i32, ptr @hf_ifd_value_slong, align 4
  store i32 %110, ptr %24, align 4
  br label %114

111:                                              ; preds = %71
  store i32 8, ptr %23, align 4
  %112 = load i32, ptr @hf_ifd_value_srational, align 4
  store i32 %112, ptr %24, align 4
  br label %114

113:                                              ; preds = %71
  store i32 0, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  br label %114

114:                                              ; preds = %113, %111, %109, %107, %105, %103, %101, %99, %97
  store i32 -1, ptr %25, align 4
  store ptr null, ptr %26, align 8
  %115 = load i32, ptr %23, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %23, align 4
  %119 = udiv i32 4, %118
  %120 = load i32, ptr %22, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr @hf_ifd_offset, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef %127, ptr noundef %27)
  store ptr %128, ptr %28, align 8
  %129 = load i32, ptr %27, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @tvb_reported_length(ptr noundef %130)
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %122
  %134 = load i32, ptr %27, align 4
  store i32 %134, ptr %25, align 4
  br label %141

135:                                              ; preds = %122
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %28, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = call i32 @tvb_reported_length(ptr noundef %138)
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %136, ptr noundef %137, ptr noundef @ei_ifd_value_offset, ptr noundef @.str.403, i32 noundef %139)
  br label %141

141:                                              ; preds = %135, %133
  %142 = load ptr, ptr %8, align 8
  store ptr %142, ptr %26, align 8
  br label %146

143:                                              ; preds = %117
  %144 = load i32, ptr %17, align 4
  store i32 %144, ptr %25, align 4
  %145 = load ptr, ptr %19, align 8
  store ptr %145, ptr %26, align 8
  br label %146

146:                                              ; preds = %143, %141
  %147 = load i32, ptr %25, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %288

149:                                              ; preds = %146
  %150 = load i32, ptr %24, align 4
  %151 = load i32, ptr @hf_ifd_value_ascii, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %24, align 4
  %155 = load i32, ptr @hf_ifd_value_undefined, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %153, %149
  %158 = load ptr, ptr %26, align 8
  %159 = load i32, ptr %24, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %25, align 4
  %162 = load i32, ptr %22, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef 0)
  br label %287

164:                                              ; preds = %153
  %165 = load i32, ptr %23, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %286

167:                                              ; preds = %164
  store i32 0, ptr %29, align 4
  br label %168

168:                                              ; preds = %282, %167
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %285

172:                                              ; preds = %168
  %173 = load ptr, ptr %26, align 8
  %174 = load i32, ptr %24, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %25, align 4
  %177 = load i32, ptr %23, align 4
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178)
  store ptr %179, ptr %30, align 8
  %180 = load i32, ptr %24, align 4
  %181 = load i32, ptr @hf_ifd_value_rational, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %172
  %184 = load ptr, ptr %30, align 8
  %185 = load i32, ptr @ett_rational, align 4
  %186 = call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %31, align 8
  %187 = load ptr, ptr %31, align 8
  %188 = load i32, ptr @hf_ifd_value_rational_numerator, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %25, align 4
  %191 = load i32, ptr %11, align 4
  %192 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef %191, ptr noundef %32)
  %193 = load ptr, ptr %31, align 8
  %194 = load i32, ptr @hf_ifd_value_rational_denominator, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %25, align 4
  %197 = add i32 %196, 4
  %198 = load i32, ptr %11, align 4
  %199 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef 4, i32 noundef %198, ptr noundef %33)
  %200 = load ptr, ptr %30, align 8
  %201 = load i32, ptr %32, align 4
  %202 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %200, ptr noundef @.str.404, i32 noundef %201, i32 noundef %202)
  br label %278

203:                                              ; preds = %172
  %204 = load i32, ptr %24, align 4
  %205 = load i32, ptr @hf_ifd_value_srational, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %227

207:                                              ; preds = %203
  %208 = load ptr, ptr %30, align 8
  %209 = load i32, ptr @ett_srational, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %34, align 8
  %211 = load ptr, ptr %34, align 8
  %212 = load i32, ptr @hf_ifd_value_srational_numerator, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %25, align 4
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @proto_tree_add_item_ret_int(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 4, i32 noundef %215, ptr noundef %35)
  %217 = load ptr, ptr %34, align 8
  %218 = load i32, ptr @hf_ifd_value_srational_denominator, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %25, align 4
  %221 = add i32 %220, 4
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item_ret_int(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 4, i32 noundef %222, ptr noundef %36)
  %224 = load ptr, ptr %30, align 8
  %225 = load i32, ptr %35, align 4
  %226 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %224, ptr noundef @.str.405, i32 noundef %225, i32 noundef %226)
  br label %277

227:                                              ; preds = %203
  %228 = load i32, ptr %24, align 4
  %229 = load i32, ptr @hf_ifd_value_long, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %276

231:                                              ; preds = %227
  %232 = load i32, ptr %22, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %276

234:                                              ; preds = %231
  %235 = load i32, ptr %13, align 4
  %236 = load i32, ptr @hf_ifd_tag, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %276

238:                                              ; preds = %234
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %25, align 4
  %241 = load i32, ptr %11, align 4
  %242 = call i32 @tvb_get_guint32(ptr noundef %239, i32 noundef %240, i32 noundef %241)
  store i32 %242, ptr %37, align 4
  store i32 -1, ptr %38, align 4
  store ptr null, ptr %39, align 8
  %243 = load i32, ptr %20, align 4
  switch i32 %243, label %250 [
    i32 34665, label %244
    i32 34853, label %246
    i32 40965, label %248
  ]

244:                                              ; preds = %238
  %245 = load i32, ptr @hf_ifd_tag_exif, align 4
  store i32 %245, ptr %38, align 4
  store ptr @.str.406, ptr %39, align 8
  br label %250

246:                                              ; preds = %238
  %247 = load i32, ptr @hf_ifd_tag_gps, align 4
  store i32 %247, ptr %38, align 4
  store ptr @.str.407, ptr %39, align 8
  br label %250

248:                                              ; preds = %238
  %249 = load i32, ptr @hf_ifd_tag_interop, align 4
  store i32 %249, ptr %38, align 4
  store ptr @.str.408, ptr %39, align 8
  br label %250

250:                                              ; preds = %248, %246, %244, %238
  %251 = load ptr, ptr %39, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %275

253:                                              ; preds = %250
  %254 = load i32, ptr %37, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = call i32 @tvb_reported_length(ptr noundef %255)
  %257 = icmp ult i32 %254, %256
  br i1 %257, label %258, label %268

258:                                              ; preds = %253
  %259 = load ptr, ptr %10, align 8
  call void @increment_dissection_depth(ptr noundef %259)
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %11, align 4
  %264 = load i32, ptr %37, align 4
  %265 = load i32, ptr %38, align 4
  %266 = load ptr, ptr %39, align 8
  call void @process_tiff_ifd_chain(ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %10, align 8
  call void @decrement_dissection_depth(ptr noundef %267)
  br label %274

268:                                              ; preds = %253
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %30, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = call i32 @tvb_reported_length(ptr noundef %271)
  %273 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %269, ptr noundef %270, ptr noundef @ei_start_ifd_offset, ptr noundef @.str.403, i32 noundef %272)
  br label %274

274:                                              ; preds = %268, %258
  br label %275

275:                                              ; preds = %274, %250
  br label %276

276:                                              ; preds = %275, %234, %231, %227
  br label %277

277:                                              ; preds = %276, %207
  br label %278

278:                                              ; preds = %277, %183
  %279 = load i32, ptr %23, align 4
  %280 = load i32, ptr %25, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %25, align 4
  br label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %29, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %29, align 4
  br label %168, !llvm.loop !8

285:                                              ; preds = %168
  br label %286

286:                                              ; preds = %285, %164
  br label %287

287:                                              ; preds = %286, %157
  br label %288

288:                                              ; preds = %287, %146
  %289 = load i32, ptr %17, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %17, align 4
  br label %67, !llvm.loop !9

291:                                              ; preds = %67
  %292 = load ptr, ptr %19, align 8
  %293 = load i32, ptr @hf_next_ifd_offset, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %17, align 4
  %296 = load i32, ptr %11, align 4
  %297 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 4, i32 noundef %296, ptr noundef %15)
  store ptr %297, ptr %40, align 8
  %298 = load i32, ptr %17, align 4
  %299 = add i32 %298, 4
  store i32 %299, ptr %17, align 4
  %300 = load i32, ptr %15, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %291
  br label %316

303:                                              ; preds = %291
  %304 = load i32, ptr %15, align 4
  %305 = load i32, ptr %17, align 4
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %303
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %40, align 8
  %310 = load i32, ptr %17, align 4
  %311 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %308, ptr noundef %309, ptr noundef @ei_next_ifd_offset, ptr noundef @.str.400, i32 noundef %310)
  br label %316

312:                                              ; preds = %303
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %16, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %16, align 4
  br label %42

316:                                              ; preds = %307, %302
  ret void
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
