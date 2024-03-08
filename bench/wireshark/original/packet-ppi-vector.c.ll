target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ppi_vector.hf = internal global [72 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ppi_vector_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_pad, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_vflags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr null, i64 1, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_vchars, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 32, ptr null, i64 2, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_val_x, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr null, i64 4, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_val_y, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr null, i64 8, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_val_z, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr null, i64 16, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_off_r, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 32, ptr null, i64 32, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_off_f, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr null, i64 64, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_off_u, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr null, i64 128, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_vel_r, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr null, i64 256, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_vel_f, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr null, i64 512, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_vel_u, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr null, i64 1024, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_vel_t, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr null, i64 2048, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_acc_r, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr null, i64 4096, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_acc_f, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr null, i64 8192, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_acc_u, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr null, i64 16384, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_acc_t, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr null, i64 32768, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_off_x, %struct._header_field_info { ptr @.str.27, ptr @.str.60, i32 2, i32 32, ptr null, i64 32, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_off_y, %struct._header_field_info { ptr @.str.30, ptr @.str.62, i32 2, i32 32, ptr null, i64 64, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_off_z, %struct._header_field_info { ptr @.str.33, ptr @.str.64, i32 2, i32 32, ptr null, i64 128, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_err_rot, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr null, i64 65536, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_err_off, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr null, i64 131072, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_err_vel, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr null, i64 262144, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_err_acc, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr null, i64 524288, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_descstr, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr null, i64 268435456, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_presenappsecific_num, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr null, i64 536870912, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_appspecific_data, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr null, i64 1073741824, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_present_ext, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr null, i64 2147483648, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vflags, %struct._header_field_info { ptr @.str.12, ptr @.str.89, i32 7, i32 2, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vchars, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 2, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_rot_x, %struct._header_field_info { ptr @.str.18, ptr @.str.94, i32 23, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_rot_y, %struct._header_field_info { ptr @.str.21, ptr @.str.96, i32 23, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_rot_z, %struct._header_field_info { ptr @.str.24, ptr @.str.98, i32 23, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_off_r, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 23, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_off_f, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 23, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_off_u, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 23, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vel_r, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 23, i32 4096, ptr @units_meter_sec, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vel_f, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 23, i32 4096, ptr @units_meter_sec, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vel_u, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 23, i32 4096, ptr @units_meter_sec, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vel_t, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 23, i32 4096, ptr @units_meter_sec, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_acc_r, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 23, i32 4096, ptr @units_meter_sec_squared, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_acc_f, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 23, i32 4096, ptr @units_meter_sec_squared, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_acc_u, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 23, i32 4096, ptr @units_meter_sec_squared, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_acc_t, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 23, i32 4096, ptr @units_meter_sec_squared, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_off_x, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 23, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_off_y, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 23, i32 0, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_off_z, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 23, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_err_rot, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 23, i32 4096, ptr @units_degree_degrees, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_err_off, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 23, i32 4096, ptr @units_meter_meters, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_err_vel, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 23, i32 4096, ptr @units_meter_sec, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_err_acc, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 23, i32 4096, ptr @units_meter_sec_squared, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_descstr, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_appspecific_num, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 2, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_appspecific_data, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 30, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vflags_defines_forward, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 32, ptr null, i64 1, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vflags_rots_absolute, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 32, ptr null, i64 2, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vflags_offsets_from_gps, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr null, i64 4, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vflags_relative_to, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 2, ptr @relativeto_string, i64 6, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vchars_antenna, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr null, i64 1, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vchars_dir_of_travel, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 32, ptr null, i64 2, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vchars_front_of_veh, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 32, ptr null, i64 4, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vchars_angle_of_arrival, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 32, ptr null, i64 8, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vchars_transmitter_pos, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 32, ptr null, i64 16, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vchars_gps_derived, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 32, ptr null, i64 256, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vchars_ins_derived, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 32, ptr null, i64 512, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vchars_compass_derived, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 32, ptr null, i64 1024, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vchars_accelerometer_derived, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 32, ptr null, i64 2048, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_vchars_human_derived, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 32, ptr null, i64 4096, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppi_vector_unknown_data, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ppi_vector_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Header revision\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ppi_vector.version\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Version of ppi_vector header format\00", align 1
@hf_ppi_vector_pad = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Header pad\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"ppi_vector.pad\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@hf_ppi_vector_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ppi_vector.length\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Length of header including version, pad, length and data fields\00", align 1
@hf_ppi_vector_present = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"ppi_vector.present\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Bitmask indicating which fields are present\00", align 1
@hf_ppi_vector_present_vflags = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Vector flags\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.flags\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Specifies if the Vector flags bitfield is present\00", align 1
@hf_ppi_vector_present_vchars = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [23 x i8] c"Vector characteristics\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.chars\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Specifies if the Vector chars  bitfield is present\00", align 1
@hf_ppi_vector_present_val_x = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Pitch\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.pitch\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Specifies if the rotate-x field (pitch) is present\00", align 1
@hf_ppi_vector_present_val_y = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Roll\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"ppi_vector.present.roll\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Specifies if the rotate-y field (roll) is present\00", align 1
@hf_ppi_vector_present_val_z = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Heading\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"ppi_vector.present.heading\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Specifies if the rotate-z field (heading) is present\00", align 1
@hf_ppi_vector_present_off_r = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Offset_R\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.off_r\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"Specifies if the offset-right field  is present\00", align 1
@hf_ppi_vector_present_off_f = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Offset_F\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.off_f\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Specifies if the offset-forward  field  is present\00", align 1
@hf_ppi_vector_present_off_u = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"Offset_U\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.off_u\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"Specifies if the offset-up  field  is present\00", align 1
@hf_ppi_vector_present_vel_r = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Velocity_R\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.vel_r\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"Specifies if the velocity-right field  is present\00", align 1
@hf_ppi_vector_present_vel_f = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"Velocity_F\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.vel_f\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Specifies if the velocity-forward  field  is present\00", align 1
@hf_ppi_vector_present_vel_u = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Velocity_U\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.vel_u\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"Specifies if the velocity-up  field  is present\00", align 1
@hf_ppi_vector_present_vel_t = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Velocity_T\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.vel_t\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Specifies if the total velocity field  is present\00", align 1
@hf_ppi_vector_present_acc_r = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Acceleration_R\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.acc_r\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Specifies if the accel-right field  is present\00", align 1
@hf_ppi_vector_present_acc_f = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Acceleration_F\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.acc_f\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"Specifies if the accel-forward  field  is present\00", align 1
@hf_ppi_vector_present_acc_u = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"Acceleration_U\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.acc_u\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"Specifies if the accel-up  field  is present\00", align 1
@hf_ppi_vector_present_acc_t = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Acceleration_T\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.acc_t\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"Specifies if the total acceleration  field  is present\00", align 1
@hf_ppi_vector_present_off_x = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.off_x\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"Specifies if the offset-x (right/east) field  is present\00", align 1
@hf_ppi_vector_present_off_y = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.off_y\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"Specifies if the offset-y (forward/north)  field  is present\00", align 1
@hf_ppi_vector_present_off_z = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.off_z\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"Specifies if the offset-z (up) field  is present\00", align 1
@hf_ppi_vector_present_err_rot = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c"err_rot\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"ppi_vector.present.err_rot\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"Specifies if the rotation error field is present\00", align 1
@hf_ppi_vector_present_err_off = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [8 x i8] c"err_off\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"ppi_vector.present.err_off\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"Specifies if the offset error field is present\00", align 1
@hf_ppi_vector_present_err_vel = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"err_vel\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"ppi_vector.present.err_vel\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"Specifies if the velocity  error field is present\00", align 1
@hf_ppi_vector_present_err_acc = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"err_acc\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"ppi_vector.present.err_acc\00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"Specifies if the acceleration error field is present\00", align 1
@hf_ppi_vector_present_descstr = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"descstr\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"ppi_vector.present.descstr\00", align 1
@hf_ppi_vector_presenappsecific_num = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [6 x i8] c"appid\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"ppi_vector.present.appid\00", align 1
@.str.82 = private unnamed_addr constant [58 x i8] c"Specifies if the application specific field id is present\00", align 1
@hf_ppi_vector_present_appspecific_data = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [8 x i8] c"appdata\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"ppi_vector.present.appdata\00", align 1
@.str.85 = private unnamed_addr constant [61 x i8] c"Specifies if the application specific data field  is present\00", align 1
@hf_ppi_vector_present_ext = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"ppi_vector.present.ext\00", align 1
@.str.88 = private unnamed_addr constant [60 x i8] c"Specifies if there are any extensions to the header present\00", align 1
@hf_ppi_vector_vflags = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [24 x i8] c"ppi_vector.vector_flags\00", align 1
@.str.90 = private unnamed_addr constant [53 x i8] c"Bitmask indicating coordinate sys, among others, etc\00", align 1
@hf_ppi_vector_vchars = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"Vector chars\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"ppi_vector.vector_chars\00", align 1
@.str.93 = private unnamed_addr constant [66 x i8] c"Bitmask indicating if vector tracks antenna, vehicle, motion, etc\00", align 1
@hf_ppi_vector_rot_x = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"ppi_vector.pitch\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"Pitch (Rotation x) packet was received at\00", align 1
@hf_ppi_vector_rot_y = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [16 x i8] c"ppi_vector.roll\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"Roll (Rotation y) packet was received at\00", align 1
@hf_ppi_vector_rot_z = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [19 x i8] c"ppi_vector.heading\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"Heading (Rotation z) packet was received at\00", align 1
@hf_ppi_vector_off_r = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [6 x i8] c"Off-r\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"ppi_vector.off_r\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"Offset right\00", align 1
@hf_ppi_vector_off_f = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [6 x i8] c"Off-f\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"ppi_vector.off_f\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Offation forward\00", align 1
@hf_ppi_vector_off_u = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [6 x i8] c"Off-u\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"ppi_vector.off_u\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"Offset up\00", align 1
@hf_ppi_vector_vel_r = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [6 x i8] c"Vel-r\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"ppi_vector.vel_r\00", align 1
@units_meter_sec = external constant %struct.unit_name_string, align 8
@.str.111 = private unnamed_addr constant [15 x i8] c"Velocity-right\00", align 1
@hf_ppi_vector_vel_f = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [6 x i8] c"Vel-f\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"ppi_vector.vel_f\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"Velocity-forward\00", align 1
@hf_ppi_vector_vel_u = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [6 x i8] c"Vel-u\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"ppi_vector.vel_u\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"Velocity-up\00", align 1
@hf_ppi_vector_vel_t = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [6 x i8] c"Vel-t\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"ppi_vector.vel_t\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"Velocity-Total\00", align 1
@hf_ppi_vector_acc_r = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [8 x i8] c"Accel-r\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"ppi_vector.acc_r\00", align 1
@units_meter_sec_squared = external constant %struct.unit_name_string, align 8
@.str.123 = private unnamed_addr constant [19 x i8] c"Acceleration-right\00", align 1
@hf_ppi_vector_acc_f = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [8 x i8] c"Accel-f\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"ppi_vector.acc_f\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"Acceleration-forward\00", align 1
@hf_ppi_vector_acc_u = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [8 x i8] c"Accel-u\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"ppi_vector.acc_u\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Acceleration-up\00", align 1
@hf_ppi_vector_acc_t = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [8 x i8] c"Accel-t\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"ppi_vector.acc_t\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"Acceleration-Total\00", align 1
@hf_ppi_vector_off_x = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [6 x i8] c"Off-x\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"ppi_vector.off_x\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"Offset-x  (right/east)\00", align 1
@hf_ppi_vector_off_y = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [6 x i8] c"Off-y\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"ppi_vector.off_y\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"Offset-y (forward/north)\00", align 1
@hf_ppi_vector_off_z = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [6 x i8] c"Off-z\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"ppi_vector.off_z\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"Offset-z (up)\00", align 1
@hf_ppi_vector_err_rot = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [8 x i8] c"Err-Rot\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"ppi_vector.err_rot\00", align 1
@units_degree_degrees = external constant %struct.unit_name_string, align 8
@.str.144 = private unnamed_addr constant [25 x i8] c"Rotation margin of error\00", align 1
@hf_ppi_vector_err_off = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [8 x i8] c"Err-Off\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"ppi_vector.err_off\00", align 1
@units_meter_meters = external constant %struct.unit_name_string, align 8
@.str.147 = private unnamed_addr constant [24 x i8] c"Offset margin of  error\00", align 1
@hf_ppi_vector_err_vel = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [8 x i8] c"Err-Vel\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"ppi_vector.err_vel\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"Velocity margin of error\00", align 1
@hf_ppi_vector_err_acc = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [10 x i8] c"Err-Accel\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"ppi_vector.err_acc\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"Acceleration margin of error\00", align 1
@hf_ppi_vector_descstr = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"ppi_vector.descr\00", align 1
@hf_ppi_vector_appspecific_num = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [24 x i8] c"Application Specific id\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"ppi_vector.appid\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"Application-specific identifier\00", align 1
@hf_ppi_vector_appspecific_data = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [26 x i8] c"Application specific data\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"ppi_vector.appdata\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"Application-specific data\00", align 1
@hf_ppi_vector_vflags_defines_forward = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [16 x i8] c"Defines forward\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"ppi_vector.vflags.forward\00", align 1
@.str.164 = private unnamed_addr constant [52 x i8] c"Current vector indicates forward frame of reference\00", align 1
@hf_ppi_vector_vflags_rots_absolute = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [28 x i8] c"Absolute (E/N/U)  rotations\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"ppi_vector.vflags.abs_rots\00", align 1
@.str.167 = private unnamed_addr constant [42 x i8] c"Rotations are in East/North/Up coord. sys\00", align 1
@hf_ppi_vector_vflags_offsets_from_gps = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [26 x i8] c"Offsets from prev GPS TAG\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"ppi_vector.vflags.offsets_from_gps\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"Offsets fied rel. to Curr_Gps\00", align 1
@hf_ppi_vector_vflags_relative_to = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [11 x i8] c"RelativeTo\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"ppi_vector.vflags.relative_to\00", align 1
@relativeto_string = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.213 }, %struct._value_string { i32 1, ptr @.str.214 }, %struct._value_string { i32 2, ptr @.str.215 }, %struct._value_string { i32 3, ptr @.str.216 }, %struct._value_string zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [40 x i8] c"Reference frame vectors are RelativeTo:\00", align 1
@hf_ppi_vector_vchars_antenna = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [8 x i8] c"Antenna\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"ppi_vector.chars.antenna\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"Vector represents: Antenna\00", align 1
@hf_ppi_vector_vchars_dir_of_travel = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [14 x i8] c"Dir of travel\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"ppi_vector.chars.dir_of_travel\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"Vector represents: Direction of travel\00", align 1
@hf_ppi_vector_vchars_front_of_veh = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [17 x i8] c"Front of vehicle\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"ppi_vector.chars.front_of_veh\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"Vector represents: Front of vehicle\00", align 1
@hf_ppi_vector_vchars_angle_of_arrival = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [17 x i8] c"Angle of arrival\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"ppi_vector.chars.angle_of_arr\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"Vector represents: Angle of Arrival\00", align 1
@hf_ppi_vector_vchars_transmitter_pos = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [21 x i8] c"Transmitter Position\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"ppi_vector.chars.transmitter_pos\00", align 1
@.str.188 = private unnamed_addr constant [57 x i8] c"Vector position represents computed transmitter location\00", align 1
@hf_ppi_vector_vchars_gps_derived = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [12 x i8] c"GPS Derived\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"ppi_vector.vflags.gps_derived\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"Vector derived from: gps\00", align 1
@hf_ppi_vector_vchars_ins_derived = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"INS Derived\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"ppi_vector.vflags.ins_derived\00", align 1
@.str.194 = private unnamed_addr constant [41 x i8] c"Vector derived from: inertial nav system\00", align 1
@hf_ppi_vector_vchars_compass_derived = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [16 x i8] c"Compass derived\00", align 1
@.str.196 = private unnamed_addr constant [34 x i8] c"ppi_vector.vflags.compass_derived\00", align 1
@.str.197 = private unnamed_addr constant [29 x i8] c"Vector derived from: compass\00", align 1
@hf_ppi_vector_vchars_accelerometer_derived = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [22 x i8] c"Accelerometer derived\00", align 1
@.str.199 = private unnamed_addr constant [40 x i8] c"ppi_vector.vflags.accelerometer_derived\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"Vector derived from: accelerometer\00", align 1
@hf_ppi_vector_vchars_human_derived = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [14 x i8] c"Human derived\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"ppi_vector.vflags.human_derived\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"Vector derived from: human\00", align 1
@hf_ppi_vector_unknown_data = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [25 x i8] c"Data for unknown version\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"ppi_vector.unknown_data\00", align 1
@proto_register_ppi_vector.ett = internal global [4 x ptr] [ptr @ett_ppi_vector, ptr @ett_ppi_vector_present, ptr @ett_ppi_vectorflags, ptr @ett_ppi_vectorchars], align 16
@ett_ppi_vector = internal global i32 0, align 4
@ett_ppi_vector_present = internal global i32 0, align 4
@ett_ppi_vectorflags = internal global i32 0, align 4
@ett_ppi_vectorchars = internal global i32 0, align 4
@proto_register_ppi_vector.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ppi_vector_present_bit, %struct.expert_field_info { ptr @.str.206, i32 150994944, i32 6291456, ptr @.str.207, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ppi_vector_length, %struct.expert_field_info { ptr @.str.208, i32 117440512, i32 8388608, ptr @.str.209, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ppi_vector_present_bit = internal global %struct.expert_field zeroinitializer, align 4
@.str.206 = private unnamed_addr constant [31 x i8] c"ppi_vector.present.unknown_bit\00", align 1
@.str.207 = private unnamed_addr constant [53 x i8] c"Error: PPI-VECTOR: unknown bit set in present field.\00", align 1
@ei_ppi_vector_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.208 = private unnamed_addr constant [26 x i8] c"ppi_vector.length.invalid\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"PPI vector decoder\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"PPI vector Decoder\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"ppi_vector\00", align 1
@proto_ppi_vector = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"Earth\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.217 = private unnamed_addr constant [34 x i8] c"PPI_Vector Capture v%u, Length %u\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"Vector:\00", align 1
@.str.219 = private unnamed_addr constant [49 x i8] c"Invalid PPI-Vector length - minimum length is %d\00", align 1
@.str.220 = private unnamed_addr constant [45 x i8] c"Invalid PPI-Vector length  (got %d, %d max\0A)\00", align 1
@dissect_ppi_vector_v1.ppi_vector_present_flags = internal constant [25 x ptr] [ptr @hf_ppi_vector_present_vflags, ptr @hf_ppi_vector_present_vchars, ptr @hf_ppi_vector_present_val_x, ptr @hf_ppi_vector_present_val_y, ptr @hf_ppi_vector_present_val_z, ptr @hf_ppi_vector_present_off_r, ptr @hf_ppi_vector_present_off_f, ptr @hf_ppi_vector_present_off_u, ptr @hf_ppi_vector_present_vel_r, ptr @hf_ppi_vector_present_vel_f, ptr @hf_ppi_vector_present_vel_u, ptr @hf_ppi_vector_present_vel_t, ptr @hf_ppi_vector_present_acc_r, ptr @hf_ppi_vector_present_acc_f, ptr @hf_ppi_vector_present_acc_u, ptr @hf_ppi_vector_present_acc_t, ptr @hf_ppi_vector_present_err_rot, ptr @hf_ppi_vector_present_err_off, ptr @hf_ppi_vector_present_err_vel, ptr @hf_ppi_vector_present_err_acc, ptr @hf_ppi_vector_present_descstr, ptr @hf_ppi_vector_presenappsecific_num, ptr @hf_ppi_vector_present_appspecific_data, ptr @hf_ppi_vector_present_ext, ptr null], align 16
@.str.221 = private unnamed_addr constant [20 x i8] c" Degrees (Absolute)\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c" Degrees (Rel to forward)\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c" Degrees (Absolute) \00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c" m from Curr_GPS\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c" m from Curr_Pos\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c" (m/s)/s\00", align 1
@.str.227 = private unnamed_addr constant [58 x i8] c"Error: PPI-VECTOR: unknown bit (%d) set in present field.\00", align 1
@dissect_ppi_vector_v2.ppi_vector_present_flags = internal constant [15 x ptr] [ptr @hf_ppi_vector_present_vflags, ptr @hf_ppi_vector_present_vchars, ptr @hf_ppi_vector_present_val_x, ptr @hf_ppi_vector_present_val_y, ptr @hf_ppi_vector_present_val_z, ptr @hf_ppi_vector_present_off_x, ptr @hf_ppi_vector_present_off_y, ptr @hf_ppi_vector_present_off_z, ptr @hf_ppi_vector_present_err_rot, ptr @hf_ppi_vector_present_err_off, ptr @hf_ppi_vector_present_descstr, ptr @hf_ppi_vector_presenappsecific_num, ptr @hf_ppi_vector_present_appspecific_data, ptr @hf_ppi_vector_present_ext, ptr null], align 16
@.str.228 = private unnamed_addr constant [11 x i8] c" (Forward)\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c" RelativeTo: Forward\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c" RelativeTo: %s\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c" Degrees RelativeTo: %s\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c" Pitch:%3f \00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c" Roll:%3f \00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c" Heading:%3f \00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c" Meters RelativeTo: %s\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c" Off-X:%3f \00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c" Off-Y:%3f \00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c" Off-Z:%3f \00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.240 = private unnamed_addr constant [59 x i8] c"Error: PPI-VECTOR: unknown bit (%d) set in present field.\0A\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c" (Antenna)\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c" (DOT)\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c" (Front_of_veh)\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c" (AOA)\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c" (TRANSMITTER_POS)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ppi_vector() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.210, ptr noundef @.str.211, ptr noundef @.str.212)
  store i32 %2, ptr @proto_ppi_vector, align 4
  %3 = load i32, ptr @proto_ppi_vector, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ppi_vector.hf, i32 noundef 72)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ppi_vector.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_ppi_vector, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ppi_vector.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_ppi_vector, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.212, ptr noundef @dissect_ppi_vector, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppi_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %14, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %14, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_letohs(ptr noundef %24, i32 noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.217, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_ppi_vector, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef @.str.218)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @ett_ppi_vector, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_ppi_vector_version, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_ppi_vector_pad, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_ppi_vector_length, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 2
  %59 = load i32, ptr %16, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 2, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load i32, ptr %16, align 4
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %68

64:                                               ; preds = %4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_ppi_vector_length, ptr noundef @.str.219, i32 noundef 8)
  store i32 2, ptr %5, align 4
  br label %101

68:                                               ; preds = %4
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %91 [
    i32 1, label %70
    i32 2, label %76
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %10, align 8
  call void @dissect_ppi_vector_v1(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75)
  br label %98

76:                                               ; preds = %68
  %77 = load i32, ptr %16, align 4
  %78 = icmp ugt i32 %77, 144
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_ppi_vector_length, ptr noundef @.str.220, i32 noundef %82, i32 noundef 144)
  store i32 2, ptr %5, align 4
  br label %101

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %12, align 8
  call void @dissect_ppi_vector_v2(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  br label %98

91:                                               ; preds = %68
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_ppi_vector_unknown_data, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef -1, i32 noundef 0)
  br label %98

98:                                               ; preds = %91, %84, %70
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @tvb_captured_length(ptr noundef %99)
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %98, %79, %64
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ppi_vector_v1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store double 0.000000e+00, ptr %32, align 8
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 4
  %44 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 4
  %49 = load i32, ptr @hf_ppi_vector_present, align 4
  %50 = load i32, ptr @ett_ppi_vector_present, align 4
  %51 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @dissect_ppi_vector_v1.ppi_vector_present_flags, i32 noundef -2147483648)
  store ptr %51, ptr %14, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %54, 8
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %954, %5
  %57 = load i32, ptr %17, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %956

59:                                               ; preds = %56
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %17, align 4
  %62 = sub i32 %61, 1
  %63 = and i32 %60, %62
  store i32 %63, ptr %18, align 4
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %18, align 4
  %66 = xor i32 %64, %65
  %67 = lshr i32 %66, 16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %221

69:                                               ; preds = %59
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %18, align 4
  %72 = xor i32 %70, %71
  %73 = lshr i32 %72, 16
  %74 = lshr i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %151

76:                                               ; preds = %69
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %18, align 4
  %79 = xor i32 %77, %78
  %80 = lshr i32 %79, 16
  %81 = lshr i32 %80, 8
  %82 = lshr i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %118

84:                                               ; preds = %76
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %18, align 4
  %87 = xor i32 %85, %86
  %88 = lshr i32 %87, 16
  %89 = lshr i32 %88, 8
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %84
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %18, align 4
  %96 = xor i32 %94, %95
  %97 = lshr i32 %96, 16
  %98 = lshr i32 %97, 8
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %99, 2
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1, i32 0
  %104 = add i32 2, %103
  br label %115

105:                                              ; preds = %84
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %18, align 4
  %108 = xor i32 %106, %107
  %109 = lshr i32 %108, 16
  %110 = lshr i32 %109, 8
  %111 = lshr i32 %110, 4
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1, i32 0
  br label %115

115:                                              ; preds = %105, %93
  %116 = phi i32 [ %104, %93 ], [ %114, %105 ]
  %117 = add i32 4, %116
  br label %148

118:                                              ; preds = %76
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %18, align 4
  %121 = xor i32 %119, %120
  %122 = lshr i32 %121, 16
  %123 = lshr i32 %122, 8
  %124 = lshr i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %18, align 4
  %129 = xor i32 %127, %128
  %130 = lshr i32 %129, 16
  %131 = lshr i32 %130, 8
  %132 = lshr i32 %131, 2
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1, i32 0
  %136 = add i32 2, %135
  br label %146

137:                                              ; preds = %118
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %18, align 4
  %140 = xor i32 %138, %139
  %141 = lshr i32 %140, 16
  %142 = lshr i32 %141, 8
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1, i32 0
  br label %146

146:                                              ; preds = %137, %126
  %147 = phi i32 [ %136, %126 ], [ %145, %137 ]
  br label %148

148:                                              ; preds = %146, %115
  %149 = phi i32 [ %117, %115 ], [ %147, %146 ]
  %150 = add i32 8, %149
  br label %218

151:                                              ; preds = %69
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %18, align 4
  %154 = xor i32 %152, %153
  %155 = lshr i32 %154, 16
  %156 = lshr i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %189

158:                                              ; preds = %151
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %18, align 4
  %161 = xor i32 %159, %160
  %162 = lshr i32 %161, 16
  %163 = lshr i32 %162, 4
  %164 = lshr i32 %163, 2
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %158
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %18, align 4
  %169 = xor i32 %167, %168
  %170 = lshr i32 %169, 16
  %171 = lshr i32 %170, 4
  %172 = lshr i32 %171, 2
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 1, i32 0
  %176 = add i32 2, %175
  br label %186

177:                                              ; preds = %158
  %178 = load i32, ptr %17, align 4
  %179 = load i32, ptr %18, align 4
  %180 = xor i32 %178, %179
  %181 = lshr i32 %180, 16
  %182 = lshr i32 %181, 4
  %183 = and i32 %182, 2
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 1, i32 0
  br label %186

186:                                              ; preds = %177, %166
  %187 = phi i32 [ %176, %166 ], [ %185, %177 ]
  %188 = add i32 4, %187
  br label %216

189:                                              ; preds = %151
  %190 = load i32, ptr %17, align 4
  %191 = load i32, ptr %18, align 4
  %192 = xor i32 %190, %191
  %193 = lshr i32 %192, 16
  %194 = lshr i32 %193, 2
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %189
  %197 = load i32, ptr %17, align 4
  %198 = load i32, ptr %18, align 4
  %199 = xor i32 %197, %198
  %200 = lshr i32 %199, 16
  %201 = lshr i32 %200, 2
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 1, i32 0
  %205 = add i32 2, %204
  br label %214

206:                                              ; preds = %189
  %207 = load i32, ptr %17, align 4
  %208 = load i32, ptr %18, align 4
  %209 = xor i32 %207, %208
  %210 = lshr i32 %209, 16
  %211 = and i32 %210, 2
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 1, i32 0
  br label %214

214:                                              ; preds = %206, %196
  %215 = phi i32 [ %205, %196 ], [ %213, %206 ]
  br label %216

216:                                              ; preds = %214, %186
  %217 = phi i32 [ %188, %186 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %148
  %219 = phi i32 [ %150, %148 ], [ %217, %216 ]
  %220 = add i32 16, %219
  br label %357

221:                                              ; preds = %59
  %222 = load i32, ptr %17, align 4
  %223 = load i32, ptr %18, align 4
  %224 = xor i32 %222, %223
  %225 = lshr i32 %224, 8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %295

227:                                              ; preds = %221
  %228 = load i32, ptr %17, align 4
  %229 = load i32, ptr %18, align 4
  %230 = xor i32 %228, %229
  %231 = lshr i32 %230, 8
  %232 = lshr i32 %231, 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %265

234:                                              ; preds = %227
  %235 = load i32, ptr %17, align 4
  %236 = load i32, ptr %18, align 4
  %237 = xor i32 %235, %236
  %238 = lshr i32 %237, 8
  %239 = lshr i32 %238, 4
  %240 = lshr i32 %239, 2
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %234
  %243 = load i32, ptr %17, align 4
  %244 = load i32, ptr %18, align 4
  %245 = xor i32 %243, %244
  %246 = lshr i32 %245, 8
  %247 = lshr i32 %246, 4
  %248 = lshr i32 %247, 2
  %249 = and i32 %248, 2
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 1, i32 0
  %252 = add i32 2, %251
  br label %262

253:                                              ; preds = %234
  %254 = load i32, ptr %17, align 4
  %255 = load i32, ptr %18, align 4
  %256 = xor i32 %254, %255
  %257 = lshr i32 %256, 8
  %258 = lshr i32 %257, 4
  %259 = and i32 %258, 2
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 1, i32 0
  br label %262

262:                                              ; preds = %253, %242
  %263 = phi i32 [ %252, %242 ], [ %261, %253 ]
  %264 = add i32 4, %263
  br label %292

265:                                              ; preds = %227
  %266 = load i32, ptr %17, align 4
  %267 = load i32, ptr %18, align 4
  %268 = xor i32 %266, %267
  %269 = lshr i32 %268, 8
  %270 = lshr i32 %269, 2
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %265
  %273 = load i32, ptr %17, align 4
  %274 = load i32, ptr %18, align 4
  %275 = xor i32 %273, %274
  %276 = lshr i32 %275, 8
  %277 = lshr i32 %276, 2
  %278 = and i32 %277, 2
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 1, i32 0
  %281 = add i32 2, %280
  br label %290

282:                                              ; preds = %265
  %283 = load i32, ptr %17, align 4
  %284 = load i32, ptr %18, align 4
  %285 = xor i32 %283, %284
  %286 = lshr i32 %285, 8
  %287 = and i32 %286, 2
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 1, i32 0
  br label %290

290:                                              ; preds = %282, %272
  %291 = phi i32 [ %281, %272 ], [ %289, %282 ]
  br label %292

292:                                              ; preds = %290, %262
  %293 = phi i32 [ %264, %262 ], [ %291, %290 ]
  %294 = add i32 8, %293
  br label %355

295:                                              ; preds = %221
  %296 = load i32, ptr %17, align 4
  %297 = load i32, ptr %18, align 4
  %298 = xor i32 %296, %297
  %299 = lshr i32 %298, 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %329

301:                                              ; preds = %295
  %302 = load i32, ptr %17, align 4
  %303 = load i32, ptr %18, align 4
  %304 = xor i32 %302, %303
  %305 = lshr i32 %304, 4
  %306 = lshr i32 %305, 2
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %301
  %309 = load i32, ptr %17, align 4
  %310 = load i32, ptr %18, align 4
  %311 = xor i32 %309, %310
  %312 = lshr i32 %311, 4
  %313 = lshr i32 %312, 2
  %314 = and i32 %313, 2
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 1, i32 0
  %317 = add i32 2, %316
  br label %326

318:                                              ; preds = %301
  %319 = load i32, ptr %17, align 4
  %320 = load i32, ptr %18, align 4
  %321 = xor i32 %319, %320
  %322 = lshr i32 %321, 4
  %323 = and i32 %322, 2
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %324, i32 1, i32 0
  br label %326

326:                                              ; preds = %318, %308
  %327 = phi i32 [ %317, %308 ], [ %325, %318 ]
  %328 = add i32 4, %327
  br label %353

329:                                              ; preds = %295
  %330 = load i32, ptr %17, align 4
  %331 = load i32, ptr %18, align 4
  %332 = xor i32 %330, %331
  %333 = lshr i32 %332, 2
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %329
  %336 = load i32, ptr %17, align 4
  %337 = load i32, ptr %18, align 4
  %338 = xor i32 %336, %337
  %339 = lshr i32 %338, 2
  %340 = and i32 %339, 2
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 1, i32 0
  %343 = add i32 2, %342
  br label %351

344:                                              ; preds = %329
  %345 = load i32, ptr %17, align 4
  %346 = load i32, ptr %18, align 4
  %347 = xor i32 %345, %346
  %348 = and i32 %347, 2
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i32 1, i32 0
  br label %351

351:                                              ; preds = %344, %335
  %352 = phi i32 [ %343, %335 ], [ %350, %344 ]
  br label %353

353:                                              ; preds = %351, %326
  %354 = phi i32 [ %328, %326 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %292
  %356 = phi i32 [ %294, %292 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %218
  %358 = phi i32 [ %220, %218 ], [ %356, %355 ]
  store i32 %358, ptr %16, align 4
  %359 = load i32, ptr %16, align 4
  switch i32 %359, label %948 [
    i32 0, label %360
    i32 1, label %400
    i32 2, label %465
    i32 3, label %497
    i32 4, label %529
    i32 5, label %561
    i32 6, label %593
    i32 7, label %625
    i32 8, label %657
    i32 9, label %677
    i32 10, label %697
    i32 11, label %717
    i32 12, label %737
    i32 13, label %757
    i32 14, label %777
    i32 15, label %797
    i32 16, label %817
    i32 17, label %837
    i32 18, label %857
    i32 19, label %877
    i32 28, label %902
    i32 29, label %916
    i32 30, label %934
  ]

360:                                              ; preds = %357
  %361 = load i32, ptr %9, align 4
  %362 = icmp slt i32 %361, 4
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  br label %953

364:                                              ; preds = %360
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %8, align 4
  %367 = call i32 @tvb_get_letohl(ptr noundef %365, i32 noundef %366)
  store i32 %367, ptr %38, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %395

370:                                              ; preds = %364
  %371 = load ptr, ptr %10, align 8
  %372 = load i32, ptr @hf_ppi_vector_vflags, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %8, align 4
  %375 = load i32, ptr %38, align 4
  %376 = call ptr @proto_tree_add_uint(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef %375)
  store ptr %376, ptr %13, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = load i32, ptr @ett_ppi_vectorflags, align 4
  %379 = call ptr @proto_item_add_subtree(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %11, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr @hf_ppi_vector_vflags_defines_forward, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %8, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 4, i32 noundef -2147483648)
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr @hf_ppi_vector_vflags_rots_absolute, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %8, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 4, i32 noundef -2147483648)
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr @hf_ppi_vector_vflags_offsets_from_gps, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %8, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 4, i32 noundef -2147483648)
  br label %395

395:                                              ; preds = %370, %364
  %396 = load i32, ptr %8, align 4
  %397 = add i32 %396, 4
  store i32 %397, ptr %8, align 4
  %398 = load i32, ptr %9, align 4
  %399 = sub i32 %398, 4
  store i32 %399, ptr %9, align 4
  br label %953

400:                                              ; preds = %357
  %401 = load i32, ptr %9, align 4
  %402 = icmp slt i32 %401, 4
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  br label %953

404:                                              ; preds = %400
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %8, align 4
  %407 = call i32 @tvb_get_letohl(ptr noundef %405, i32 noundef %406)
  store i32 %407, ptr %39, align 4
  %408 = load ptr, ptr %10, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %460

410:                                              ; preds = %404
  %411 = load ptr, ptr %10, align 8
  %412 = load i32, ptr @hf_ppi_vector_vchars, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %8, align 4
  %415 = load i32, ptr %39, align 4
  %416 = call ptr @proto_tree_add_uint(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 4, i32 noundef %415)
  store ptr %416, ptr %13, align 8
  %417 = load ptr, ptr %13, align 8
  %418 = load i32, ptr @ett_ppi_vectorchars, align 4
  %419 = call ptr @proto_item_add_subtree(ptr noundef %417, i32 noundef %418)
  store ptr %419, ptr %12, align 8
  %420 = load ptr, ptr %12, align 8
  %421 = load i32, ptr @hf_ppi_vector_vchars_antenna, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %8, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 4, i32 noundef -2147483648)
  %425 = load ptr, ptr %12, align 8
  %426 = load i32, ptr @hf_ppi_vector_vchars_dir_of_travel, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %8, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 4, i32 noundef -2147483648)
  %430 = load ptr, ptr %12, align 8
  %431 = load i32, ptr @hf_ppi_vector_vchars_front_of_veh, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %8, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 4, i32 noundef -2147483648)
  %435 = load ptr, ptr %12, align 8
  %436 = load i32, ptr @hf_ppi_vector_vchars_gps_derived, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %8, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 4, i32 noundef -2147483648)
  %440 = load ptr, ptr %12, align 8
  %441 = load i32, ptr @hf_ppi_vector_vchars_ins_derived, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %8, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 4, i32 noundef -2147483648)
  %445 = load ptr, ptr %12, align 8
  %446 = load i32, ptr @hf_ppi_vector_vchars_compass_derived, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %8, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 4, i32 noundef -2147483648)
  %450 = load ptr, ptr %12, align 8
  %451 = load i32, ptr @hf_ppi_vector_vchars_accelerometer_derived, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %8, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 4, i32 noundef -2147483648)
  %455 = load ptr, ptr %12, align 8
  %456 = load i32, ptr @hf_ppi_vector_vchars_human_derived, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %8, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 4, i32 noundef -2147483648)
  br label %460

460:                                              ; preds = %410, %404
  %461 = load i32, ptr %8, align 4
  %462 = add i32 %461, 4
  store i32 %462, ptr %8, align 4
  %463 = load i32, ptr %9, align 4
  %464 = sub i32 %463, 4
  store i32 %464, ptr %9, align 4
  br label %953

465:                                              ; preds = %357
  %466 = load i32, ptr %9, align 4
  %467 = icmp slt i32 %466, 4
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  br label %953

469:                                              ; preds = %465
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %8, align 4
  %472 = call i32 @tvb_get_letohl(ptr noundef %470, i32 noundef %471)
  store i32 %472, ptr %40, align 4
  %473 = load i32, ptr %40, align 4
  %474 = call double @ppi_fixed3_6_to_gdouble(i32 noundef %473)
  store double %474, ptr %19, align 8
  %475 = load ptr, ptr %10, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %492

477:                                              ; preds = %469
  %478 = load ptr, ptr %10, align 8
  %479 = load i32, ptr @hf_ppi_vector_rot_x, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %8, align 4
  %482 = load double, ptr %19, align 8
  %483 = call ptr @proto_tree_add_double(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 4, double noundef %482)
  store ptr %483, ptr %15, align 8
  %484 = load i32, ptr %38, align 4
  %485 = and i32 %484, 2
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %477
  %488 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %488, ptr noundef @.str.221)
  br label %491

489:                                              ; preds = %477
  %490 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %490, ptr noundef @.str.222)
  br label %491

491:                                              ; preds = %489, %487
  br label %492

492:                                              ; preds = %491, %469
  %493 = load i32, ptr %8, align 4
  %494 = add i32 %493, 4
  store i32 %494, ptr %8, align 4
  %495 = load i32, ptr %9, align 4
  %496 = sub i32 %495, 4
  store i32 %496, ptr %9, align 4
  br label %953

497:                                              ; preds = %357
  %498 = load i32, ptr %9, align 4
  %499 = icmp slt i32 %498, 4
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  br label %953

501:                                              ; preds = %497
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %8, align 4
  %504 = call i32 @tvb_get_letohl(ptr noundef %502, i32 noundef %503)
  store i32 %504, ptr %40, align 4
  %505 = load i32, ptr %40, align 4
  %506 = call double @ppi_fixed3_6_to_gdouble(i32 noundef %505)
  store double %506, ptr %20, align 8
  %507 = load ptr, ptr %10, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %524

509:                                              ; preds = %501
  %510 = load ptr, ptr %10, align 8
  %511 = load i32, ptr @hf_ppi_vector_rot_y, align 4
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %8, align 4
  %514 = load double, ptr %20, align 8
  %515 = call ptr @proto_tree_add_double(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 4, double noundef %514)
  store ptr %515, ptr %15, align 8
  %516 = load i32, ptr %38, align 4
  %517 = and i32 %516, 2
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %509
  %520 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %520, ptr noundef @.str.221)
  br label %523

521:                                              ; preds = %509
  %522 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %522, ptr noundef @.str.222)
  br label %523

523:                                              ; preds = %521, %519
  br label %524

524:                                              ; preds = %523, %501
  %525 = load i32, ptr %8, align 4
  %526 = add i32 %525, 4
  store i32 %526, ptr %8, align 4
  %527 = load i32, ptr %9, align 4
  %528 = sub i32 %527, 4
  store i32 %528, ptr %9, align 4
  br label %953

529:                                              ; preds = %357
  %530 = load i32, ptr %9, align 4
  %531 = icmp slt i32 %530, 4
  br i1 %531, label %532, label %533

532:                                              ; preds = %529
  br label %953

533:                                              ; preds = %529
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %8, align 4
  %536 = call i32 @tvb_get_letohl(ptr noundef %534, i32 noundef %535)
  store i32 %536, ptr %40, align 4
  %537 = load i32, ptr %40, align 4
  %538 = call double @ppi_fixed3_6_to_gdouble(i32 noundef %537)
  store double %538, ptr %21, align 8
  %539 = load ptr, ptr %10, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %556

541:                                              ; preds = %533
  %542 = load ptr, ptr %10, align 8
  %543 = load i32, ptr @hf_ppi_vector_rot_z, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %8, align 4
  %546 = load double, ptr %21, align 8
  %547 = call ptr @proto_tree_add_double(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 4, double noundef %546)
  store ptr %547, ptr %15, align 8
  %548 = load i32, ptr %38, align 4
  %549 = and i32 %548, 2
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %541
  %552 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %552, ptr noundef @.str.223)
  br label %555

553:                                              ; preds = %541
  %554 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %554, ptr noundef @.str.222)
  br label %555

555:                                              ; preds = %553, %551
  br label %556

556:                                              ; preds = %555, %533
  %557 = load i32, ptr %8, align 4
  %558 = add i32 %557, 4
  store i32 %558, ptr %8, align 4
  %559 = load i32, ptr %9, align 4
  %560 = sub i32 %559, 4
  store i32 %560, ptr %9, align 4
  br label %953

561:                                              ; preds = %357
  %562 = load i32, ptr %9, align 4
  %563 = icmp slt i32 %562, 4
  br i1 %563, label %564, label %565

564:                                              ; preds = %561
  br label %953

565:                                              ; preds = %561
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %8, align 4
  %568 = call i32 @tvb_get_letohl(ptr noundef %566, i32 noundef %567)
  store i32 %568, ptr %40, align 4
  %569 = load i32, ptr %40, align 4
  %570 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %569)
  store double %570, ptr %22, align 8
  %571 = load ptr, ptr %10, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %588

573:                                              ; preds = %565
  %574 = load ptr, ptr %10, align 8
  %575 = load i32, ptr @hf_ppi_vector_off_r, align 4
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %8, align 4
  %578 = load double, ptr %22, align 8
  %579 = call ptr @proto_tree_add_double(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 4, double noundef %578)
  store ptr %579, ptr %15, align 8
  %580 = load i32, ptr %38, align 4
  %581 = and i32 %580, 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %573
  %584 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %584, ptr noundef @.str.224)
  br label %587

585:                                              ; preds = %573
  %586 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %586, ptr noundef @.str.225)
  br label %587

587:                                              ; preds = %585, %583
  br label %588

588:                                              ; preds = %587, %565
  %589 = load i32, ptr %8, align 4
  %590 = add i32 %589, 4
  store i32 %590, ptr %8, align 4
  %591 = load i32, ptr %9, align 4
  %592 = sub i32 %591, 4
  store i32 %592, ptr %9, align 4
  br label %953

593:                                              ; preds = %357
  %594 = load i32, ptr %9, align 4
  %595 = icmp slt i32 %594, 4
  br i1 %595, label %596, label %597

596:                                              ; preds = %593
  br label %953

597:                                              ; preds = %593
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %8, align 4
  %600 = call i32 @tvb_get_letohl(ptr noundef %598, i32 noundef %599)
  store i32 %600, ptr %40, align 4
  %601 = load i32, ptr %40, align 4
  %602 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %601)
  store double %602, ptr %23, align 8
  %603 = load ptr, ptr %10, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %620

605:                                              ; preds = %597
  %606 = load ptr, ptr %10, align 8
  %607 = load i32, ptr @hf_ppi_vector_off_f, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %8, align 4
  %610 = load double, ptr %23, align 8
  %611 = call ptr @proto_tree_add_double(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 4, double noundef %610)
  store ptr %611, ptr %15, align 8
  %612 = load i32, ptr %38, align 4
  %613 = and i32 %612, 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %605
  %616 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %616, ptr noundef @.str.224)
  br label %619

617:                                              ; preds = %605
  %618 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %618, ptr noundef @.str.225)
  br label %619

619:                                              ; preds = %617, %615
  br label %620

620:                                              ; preds = %619, %597
  %621 = load i32, ptr %8, align 4
  %622 = add i32 %621, 4
  store i32 %622, ptr %8, align 4
  %623 = load i32, ptr %9, align 4
  %624 = sub i32 %623, 4
  store i32 %624, ptr %9, align 4
  br label %953

625:                                              ; preds = %357
  %626 = load i32, ptr %9, align 4
  %627 = icmp slt i32 %626, 4
  br i1 %627, label %628, label %629

628:                                              ; preds = %625
  br label %953

629:                                              ; preds = %625
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %8, align 4
  %632 = call i32 @tvb_get_letohl(ptr noundef %630, i32 noundef %631)
  store i32 %632, ptr %40, align 4
  %633 = load i32, ptr %40, align 4
  %634 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %633)
  store double %634, ptr %24, align 8
  %635 = load ptr, ptr %10, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %652

637:                                              ; preds = %629
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr @hf_ppi_vector_off_u, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %8, align 4
  %642 = load double, ptr %24, align 8
  %643 = call ptr @proto_tree_add_double(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 4, double noundef %642)
  store ptr %643, ptr %15, align 8
  %644 = load i32, ptr %38, align 4
  %645 = and i32 %644, 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %637
  %648 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %648, ptr noundef @.str.224)
  br label %651

649:                                              ; preds = %637
  %650 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %650, ptr noundef @.str.225)
  br label %651

651:                                              ; preds = %649, %647
  br label %652

652:                                              ; preds = %651, %629
  %653 = load i32, ptr %8, align 4
  %654 = add i32 %653, 4
  store i32 %654, ptr %8, align 4
  %655 = load i32, ptr %9, align 4
  %656 = sub i32 %655, 4
  store i32 %656, ptr %9, align 4
  br label %953

657:                                              ; preds = %357
  %658 = load i32, ptr %9, align 4
  %659 = icmp slt i32 %658, 4
  br i1 %659, label %660, label %661

660:                                              ; preds = %657
  br label %953

661:                                              ; preds = %657
  %662 = load ptr, ptr %6, align 8
  %663 = load i32, ptr %8, align 4
  %664 = call i32 @tvb_get_letohl(ptr noundef %662, i32 noundef %663)
  store i32 %664, ptr %40, align 4
  %665 = load i32, ptr %40, align 4
  %666 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %665)
  store double %666, ptr %25, align 8
  %667 = load ptr, ptr %10, align 8
  %668 = load i32, ptr @hf_ppi_vector_vel_r, align 4
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr %8, align 4
  %671 = load double, ptr %25, align 8
  %672 = call ptr @proto_tree_add_double(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef 4, double noundef %671)
  %673 = load i32, ptr %8, align 4
  %674 = add i32 %673, 4
  store i32 %674, ptr %8, align 4
  %675 = load i32, ptr %9, align 4
  %676 = sub i32 %675, 4
  store i32 %676, ptr %9, align 4
  br label %953

677:                                              ; preds = %357
  %678 = load i32, ptr %9, align 4
  %679 = icmp slt i32 %678, 4
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  br label %953

681:                                              ; preds = %677
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %8, align 4
  %684 = call i32 @tvb_get_letohl(ptr noundef %682, i32 noundef %683)
  store i32 %684, ptr %40, align 4
  %685 = load i32, ptr %40, align 4
  %686 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %685)
  store double %686, ptr %26, align 8
  %687 = load ptr, ptr %10, align 8
  %688 = load i32, ptr @hf_ppi_vector_vel_f, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %8, align 4
  %691 = load double, ptr %26, align 8
  %692 = call ptr @proto_tree_add_double(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 4, double noundef %691)
  %693 = load i32, ptr %8, align 4
  %694 = add i32 %693, 4
  store i32 %694, ptr %8, align 4
  %695 = load i32, ptr %9, align 4
  %696 = sub i32 %695, 4
  store i32 %696, ptr %9, align 4
  br label %953

697:                                              ; preds = %357
  %698 = load i32, ptr %9, align 4
  %699 = icmp slt i32 %698, 4
  br i1 %699, label %700, label %701

700:                                              ; preds = %697
  br label %953

701:                                              ; preds = %697
  %702 = load ptr, ptr %6, align 8
  %703 = load i32, ptr %8, align 4
  %704 = call i32 @tvb_get_letohl(ptr noundef %702, i32 noundef %703)
  store i32 %704, ptr %40, align 4
  %705 = load i32, ptr %40, align 4
  %706 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %705)
  store double %706, ptr %27, align 8
  %707 = load ptr, ptr %10, align 8
  %708 = load i32, ptr @hf_ppi_vector_vel_u, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = load i32, ptr %8, align 4
  %711 = load double, ptr %27, align 8
  %712 = call ptr @proto_tree_add_double(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef 4, double noundef %711)
  %713 = load i32, ptr %8, align 4
  %714 = add i32 %713, 4
  store i32 %714, ptr %8, align 4
  %715 = load i32, ptr %9, align 4
  %716 = sub i32 %715, 4
  store i32 %716, ptr %9, align 4
  br label %953

717:                                              ; preds = %357
  %718 = load i32, ptr %9, align 4
  %719 = icmp slt i32 %718, 4
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  br label %953

721:                                              ; preds = %717
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %8, align 4
  %724 = call i32 @tvb_get_letohl(ptr noundef %722, i32 noundef %723)
  store i32 %724, ptr %40, align 4
  %725 = load i32, ptr %40, align 4
  %726 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %725)
  store double %726, ptr %28, align 8
  %727 = load ptr, ptr %10, align 8
  %728 = load i32, ptr @hf_ppi_vector_vel_t, align 4
  %729 = load ptr, ptr %6, align 8
  %730 = load i32, ptr %8, align 4
  %731 = load double, ptr %28, align 8
  %732 = call ptr @proto_tree_add_double(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef 4, double noundef %731)
  %733 = load i32, ptr %8, align 4
  %734 = add i32 %733, 4
  store i32 %734, ptr %8, align 4
  %735 = load i32, ptr %9, align 4
  %736 = sub i32 %735, 4
  store i32 %736, ptr %9, align 4
  br label %953

737:                                              ; preds = %357
  %738 = load i32, ptr %9, align 4
  %739 = icmp slt i32 %738, 4
  br i1 %739, label %740, label %741

740:                                              ; preds = %737
  br label %953

741:                                              ; preds = %737
  %742 = load ptr, ptr %6, align 8
  %743 = load i32, ptr %8, align 4
  %744 = call i32 @tvb_get_letohl(ptr noundef %742, i32 noundef %743)
  store i32 %744, ptr %40, align 4
  %745 = load i32, ptr %40, align 4
  %746 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %745)
  store double %746, ptr %29, align 8
  %747 = load ptr, ptr %10, align 8
  %748 = load i32, ptr @hf_ppi_vector_acc_r, align 4
  %749 = load ptr, ptr %6, align 8
  %750 = load i32, ptr %8, align 4
  %751 = load double, ptr %29, align 8
  %752 = call ptr @proto_tree_add_double(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef 4, double noundef %751)
  %753 = load i32, ptr %8, align 4
  %754 = add i32 %753, 4
  store i32 %754, ptr %8, align 4
  %755 = load i32, ptr %9, align 4
  %756 = sub i32 %755, 4
  store i32 %756, ptr %9, align 4
  br label %953

757:                                              ; preds = %357
  %758 = load i32, ptr %9, align 4
  %759 = icmp slt i32 %758, 4
  br i1 %759, label %760, label %761

760:                                              ; preds = %757
  br label %953

761:                                              ; preds = %757
  %762 = load ptr, ptr %6, align 8
  %763 = load i32, ptr %8, align 4
  %764 = call i32 @tvb_get_letohl(ptr noundef %762, i32 noundef %763)
  store i32 %764, ptr %40, align 4
  %765 = load i32, ptr %40, align 4
  %766 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %765)
  store double %766, ptr %30, align 8
  %767 = load ptr, ptr %10, align 8
  %768 = load i32, ptr @hf_ppi_vector_acc_f, align 4
  %769 = load ptr, ptr %6, align 8
  %770 = load i32, ptr %8, align 4
  %771 = load double, ptr %30, align 8
  %772 = call ptr @proto_tree_add_double(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef 4, double noundef %771)
  %773 = load i32, ptr %8, align 4
  %774 = add i32 %773, 4
  store i32 %774, ptr %8, align 4
  %775 = load i32, ptr %9, align 4
  %776 = sub i32 %775, 4
  store i32 %776, ptr %9, align 4
  br label %953

777:                                              ; preds = %357
  %778 = load i32, ptr %9, align 4
  %779 = icmp slt i32 %778, 4
  br i1 %779, label %780, label %781

780:                                              ; preds = %777
  br label %953

781:                                              ; preds = %777
  %782 = load ptr, ptr %6, align 8
  %783 = load i32, ptr %8, align 4
  %784 = call i32 @tvb_get_letohl(ptr noundef %782, i32 noundef %783)
  store i32 %784, ptr %40, align 4
  %785 = load i32, ptr %40, align 4
  %786 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %785)
  store double %786, ptr %31, align 8
  %787 = load ptr, ptr %10, align 8
  %788 = load i32, ptr @hf_ppi_vector_acc_u, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr %8, align 4
  %791 = load double, ptr %31, align 8
  %792 = call ptr @proto_tree_add_double(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 4, double noundef %791)
  %793 = load i32, ptr %8, align 4
  %794 = add i32 %793, 4
  store i32 %794, ptr %8, align 4
  %795 = load i32, ptr %9, align 4
  %796 = sub i32 %795, 4
  store i32 %796, ptr %9, align 4
  br label %953

797:                                              ; preds = %357
  %798 = load i32, ptr %9, align 4
  %799 = icmp slt i32 %798, 4
  br i1 %799, label %800, label %801

800:                                              ; preds = %797
  br label %953

801:                                              ; preds = %797
  %802 = load ptr, ptr %6, align 8
  %803 = load i32, ptr %8, align 4
  %804 = call i32 @tvb_get_letohl(ptr noundef %802, i32 noundef %803)
  store i32 %804, ptr %40, align 4
  %805 = load i32, ptr %40, align 4
  %806 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %805)
  store double %806, ptr %32, align 8
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr @hf_ppi_vector_acc_t, align 4
  %809 = load ptr, ptr %6, align 8
  %810 = load i32, ptr %8, align 4
  %811 = load double, ptr %32, align 8
  %812 = call ptr @proto_tree_add_double(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef 4, double noundef %811)
  %813 = load i32, ptr %8, align 4
  %814 = add i32 %813, 4
  store i32 %814, ptr %8, align 4
  %815 = load i32, ptr %9, align 4
  %816 = sub i32 %815, 4
  store i32 %816, ptr %9, align 4
  br label %953

817:                                              ; preds = %357
  %818 = load i32, ptr %9, align 4
  %819 = icmp slt i32 %818, 4
  br i1 %819, label %820, label %821

820:                                              ; preds = %817
  br label %953

821:                                              ; preds = %817
  %822 = load ptr, ptr %6, align 8
  %823 = load i32, ptr %8, align 4
  %824 = call i32 @tvb_get_letohl(ptr noundef %822, i32 noundef %823)
  store i32 %824, ptr %40, align 4
  %825 = load i32, ptr %40, align 4
  %826 = call double @ppi_fixed3_6_to_gdouble(i32 noundef %825)
  store double %826, ptr %33, align 8
  %827 = load ptr, ptr %10, align 8
  %828 = load i32, ptr @hf_ppi_vector_err_rot, align 4
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr %8, align 4
  %831 = load double, ptr %33, align 8
  %832 = call ptr @proto_tree_add_double(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef 4, double noundef %831)
  %833 = load i32, ptr %8, align 4
  %834 = add i32 %833, 4
  store i32 %834, ptr %8, align 4
  %835 = load i32, ptr %9, align 4
  %836 = sub i32 %835, 4
  store i32 %836, ptr %9, align 4
  br label %953

837:                                              ; preds = %357
  %838 = load i32, ptr %9, align 4
  %839 = icmp slt i32 %838, 4
  br i1 %839, label %840, label %841

840:                                              ; preds = %837
  br label %953

841:                                              ; preds = %837
  %842 = load ptr, ptr %6, align 8
  %843 = load i32, ptr %8, align 4
  %844 = call i32 @tvb_get_letohl(ptr noundef %842, i32 noundef %843)
  store i32 %844, ptr %40, align 4
  %845 = load i32, ptr %40, align 4
  %846 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %845)
  store double %846, ptr %34, align 8
  %847 = load ptr, ptr %10, align 8
  %848 = load i32, ptr @hf_ppi_vector_err_off, align 4
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %8, align 4
  %851 = load double, ptr %34, align 8
  %852 = call ptr @proto_tree_add_double(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef 4, double noundef %851)
  %853 = load i32, ptr %8, align 4
  %854 = add i32 %853, 4
  store i32 %854, ptr %8, align 4
  %855 = load i32, ptr %9, align 4
  %856 = sub i32 %855, 4
  store i32 %856, ptr %9, align 4
  br label %953

857:                                              ; preds = %357
  %858 = load i32, ptr %9, align 4
  %859 = icmp slt i32 %858, 4
  br i1 %859, label %860, label %861

860:                                              ; preds = %857
  br label %953

861:                                              ; preds = %857
  %862 = load ptr, ptr %6, align 8
  %863 = load i32, ptr %8, align 4
  %864 = call i32 @tvb_get_letohl(ptr noundef %862, i32 noundef %863)
  store i32 %864, ptr %40, align 4
  %865 = load i32, ptr %40, align 4
  %866 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %865)
  store double %866, ptr %35, align 8
  %867 = load ptr, ptr %10, align 8
  %868 = load i32, ptr @hf_ppi_vector_err_vel, align 4
  %869 = load ptr, ptr %6, align 8
  %870 = load i32, ptr %8, align 4
  %871 = load double, ptr %35, align 8
  %872 = call ptr @proto_tree_add_double(ptr noundef %867, i32 noundef %868, ptr noundef %869, i32 noundef %870, i32 noundef 4, double noundef %871)
  %873 = load i32, ptr %8, align 4
  %874 = add i32 %873, 4
  store i32 %874, ptr %8, align 4
  %875 = load i32, ptr %9, align 4
  %876 = sub i32 %875, 4
  store i32 %876, ptr %9, align 4
  br label %953

877:                                              ; preds = %357
  %878 = load i32, ptr %9, align 4
  %879 = icmp slt i32 %878, 4
  br i1 %879, label %880, label %881

880:                                              ; preds = %877
  br label %953

881:                                              ; preds = %877
  %882 = load ptr, ptr %6, align 8
  %883 = load i32, ptr %8, align 4
  %884 = call i32 @tvb_get_letohl(ptr noundef %882, i32 noundef %883)
  store i32 %884, ptr %40, align 4
  %885 = load i32, ptr %40, align 4
  %886 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %885)
  store double %886, ptr %36, align 8
  %887 = load ptr, ptr %10, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %897

889:                                              ; preds = %881
  %890 = load ptr, ptr %10, align 8
  %891 = load i32, ptr @hf_ppi_vector_err_acc, align 4
  %892 = load ptr, ptr %6, align 8
  %893 = load i32, ptr %8, align 4
  %894 = load double, ptr %36, align 8
  %895 = call ptr @proto_tree_add_double(ptr noundef %890, i32 noundef %891, ptr noundef %892, i32 noundef %893, i32 noundef 4, double noundef %894)
  store ptr %895, ptr %15, align 8
  %896 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %896, ptr noundef @.str.226)
  br label %897

897:                                              ; preds = %889, %881
  %898 = load i32, ptr %8, align 4
  %899 = add i32 %898, 4
  store i32 %899, ptr %8, align 4
  %900 = load i32, ptr %9, align 4
  %901 = sub i32 %900, 4
  store i32 %901, ptr %9, align 4
  br label %953

902:                                              ; preds = %357
  %903 = load i32, ptr %9, align 4
  %904 = icmp slt i32 %903, 32
  br i1 %904, label %905, label %906

905:                                              ; preds = %902
  br label %953

906:                                              ; preds = %902
  %907 = load ptr, ptr %10, align 8
  %908 = load i32, ptr @hf_ppi_vector_descstr, align 4
  %909 = load ptr, ptr %6, align 8
  %910 = load i32, ptr %8, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef %910, i32 noundef 32, i32 noundef 0)
  %912 = load i32, ptr %8, align 4
  %913 = add i32 %912, 32
  store i32 %913, ptr %8, align 4
  %914 = load i32, ptr %9, align 4
  %915 = sub i32 %914, 32
  store i32 %915, ptr %9, align 4
  br label %953

916:                                              ; preds = %357
  %917 = load i32, ptr %9, align 4
  %918 = icmp slt i32 %917, 4
  br i1 %918, label %919, label %920

919:                                              ; preds = %916
  br label %953

920:                                              ; preds = %916
  %921 = load ptr, ptr %6, align 8
  %922 = load i32, ptr %8, align 4
  %923 = call i32 @tvb_get_letohl(ptr noundef %921, i32 noundef %922)
  store i32 %923, ptr %37, align 4
  %924 = load ptr, ptr %10, align 8
  %925 = load i32, ptr @hf_ppi_vector_appspecific_num, align 4
  %926 = load ptr, ptr %6, align 8
  %927 = load i32, ptr %8, align 4
  %928 = load i32, ptr %37, align 4
  %929 = call ptr @proto_tree_add_uint(ptr noundef %924, i32 noundef %925, ptr noundef %926, i32 noundef %927, i32 noundef 4, i32 noundef %928)
  %930 = load i32, ptr %8, align 4
  %931 = add i32 %930, 4
  store i32 %931, ptr %8, align 4
  %932 = load i32, ptr %9, align 4
  %933 = sub i32 %932, 4
  store i32 %933, ptr %9, align 4
  br label %953

934:                                              ; preds = %357
  %935 = load i32, ptr %9, align 4
  %936 = icmp slt i32 %935, 60
  br i1 %936, label %937, label %938

937:                                              ; preds = %934
  br label %953

938:                                              ; preds = %934
  %939 = load ptr, ptr %10, align 8
  %940 = load i32, ptr @hf_ppi_vector_appspecific_data, align 4
  %941 = load ptr, ptr %6, align 8
  %942 = load i32, ptr %8, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %942, i32 noundef 60, i32 noundef 0)
  %944 = load i32, ptr %8, align 4
  %945 = add i32 %944, 60
  store i32 %945, ptr %8, align 4
  %946 = load i32, ptr %9, align 4
  %947 = sub i32 %946, 60
  store i32 %947, ptr %9, align 4
  br label %953

948:                                              ; preds = %357
  %949 = load ptr, ptr %7, align 8
  %950 = load ptr, ptr %14, align 8
  %951 = load i32, ptr %16, align 4
  %952 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %949, ptr noundef %950, ptr noundef @ei_ppi_vector_present_bit, ptr noundef @.str.227, i32 noundef %951)
  store i32 0, ptr %18, align 4
  br label %954

953:                                              ; preds = %938, %937, %920, %919, %906, %905, %897, %880, %861, %860, %841, %840, %821, %820, %801, %800, %781, %780, %761, %760, %741, %740, %721, %720, %701, %700, %681, %680, %661, %660, %652, %628, %620, %596, %588, %564, %556, %532, %524, %500, %492, %468, %460, %403, %395, %363
  br label %954

954:                                              ; preds = %953, %948
  %955 = load i32, ptr %18, align 4
  store i32 %955, ptr %17, align 4
  br label %56, !llvm.loop !4

956:                                              ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ppi_vector_v2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  %39 = call i32 @tvb_get_letohl(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %19, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  %44 = load i32, ptr @hf_ppi_vector_present, align 4
  %45 = load i32, ptr @ett_ppi_vector_present, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @dissect_ppi_vector_v2.ppi_vector_present_flags, i32 noundef -2147483648)
  store ptr %46, ptr %16, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 8
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %49, 8
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %19, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %6
  %55 = load i32, ptr %10, align 4
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @tvb_get_letohl(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %24, align 4
  %61 = load i32, ptr %24, align 4
  %62 = and i32 %61, 6
  store i32 %62, ptr %22, align 4
  %63 = load i32, ptr %22, align 4
  %64 = lshr i32 %63, 1
  store i32 %64, ptr %22, align 4
  %65 = load i32, ptr %22, align 4
  %66 = call ptr @val_to_str_const(i32 noundef %65, ptr noundef @relativeto_string, ptr noundef @.str.216)
  store ptr %66, ptr %23, align 8
  %67 = load i32, ptr %24, align 4
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.228)
  br label %72

72:                                               ; preds = %70, %57
  br label %74

73:                                               ; preds = %54, %6
  store ptr @.str.229, ptr %23, align 8
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i32, ptr %19, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %19, align 4
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4
  %84 = icmp sge i32 %83, 8
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 4
  %89 = call i32 @tvb_get_letohl(ptr noundef %86, i32 noundef %88)
  store i32 %89, ptr %25, align 4
  br label %106

90:                                               ; preds = %82, %78, %74
  %91 = load i32, ptr %19, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %19, align 4
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load i32, ptr %10, align 4
  %100 = icmp sge i32 %99, 4
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call i32 @tvb_get_letohl(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %25, align 4
  br label %105

105:                                              ; preds = %101, %98, %94, %90
  br label %106

106:                                              ; preds = %105, %85
  %107 = load i32, ptr %25, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %25, align 4
  %111 = load ptr, ptr %12, align 8
  call void @annotate_vector_chars(i32 noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %812, %112
  %114 = load i32, ptr %19, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %814

116:                                              ; preds = %113
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %19, align 4
  %119 = sub i32 %118, 1
  %120 = and i32 %117, %119
  store i32 %120, ptr %20, align 4
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %20, align 4
  %123 = xor i32 %121, %122
  %124 = lshr i32 %123, 16
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %278

126:                                              ; preds = %116
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %20, align 4
  %129 = xor i32 %127, %128
  %130 = lshr i32 %129, 16
  %131 = lshr i32 %130, 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %208

133:                                              ; preds = %126
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %20, align 4
  %136 = xor i32 %134, %135
  %137 = lshr i32 %136, 16
  %138 = lshr i32 %137, 8
  %139 = lshr i32 %138, 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %175

141:                                              ; preds = %133
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %20, align 4
  %144 = xor i32 %142, %143
  %145 = lshr i32 %144, 16
  %146 = lshr i32 %145, 8
  %147 = lshr i32 %146, 4
  %148 = lshr i32 %147, 2
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %141
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %20, align 4
  %153 = xor i32 %151, %152
  %154 = lshr i32 %153, 16
  %155 = lshr i32 %154, 8
  %156 = lshr i32 %155, 4
  %157 = lshr i32 %156, 2
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1, i32 0
  %161 = add i32 2, %160
  br label %172

162:                                              ; preds = %141
  %163 = load i32, ptr %19, align 4
  %164 = load i32, ptr %20, align 4
  %165 = xor i32 %163, %164
  %166 = lshr i32 %165, 16
  %167 = lshr i32 %166, 8
  %168 = lshr i32 %167, 4
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 1, i32 0
  br label %172

172:                                              ; preds = %162, %150
  %173 = phi i32 [ %161, %150 ], [ %171, %162 ]
  %174 = add i32 4, %173
  br label %205

175:                                              ; preds = %133
  %176 = load i32, ptr %19, align 4
  %177 = load i32, ptr %20, align 4
  %178 = xor i32 %176, %177
  %179 = lshr i32 %178, 16
  %180 = lshr i32 %179, 8
  %181 = lshr i32 %180, 2
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %175
  %184 = load i32, ptr %19, align 4
  %185 = load i32, ptr %20, align 4
  %186 = xor i32 %184, %185
  %187 = lshr i32 %186, 16
  %188 = lshr i32 %187, 8
  %189 = lshr i32 %188, 2
  %190 = and i32 %189, 2
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 1, i32 0
  %193 = add i32 2, %192
  br label %203

194:                                              ; preds = %175
  %195 = load i32, ptr %19, align 4
  %196 = load i32, ptr %20, align 4
  %197 = xor i32 %195, %196
  %198 = lshr i32 %197, 16
  %199 = lshr i32 %198, 8
  %200 = and i32 %199, 2
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 1, i32 0
  br label %203

203:                                              ; preds = %194, %183
  %204 = phi i32 [ %193, %183 ], [ %202, %194 ]
  br label %205

205:                                              ; preds = %203, %172
  %206 = phi i32 [ %174, %172 ], [ %204, %203 ]
  %207 = add i32 8, %206
  br label %275

208:                                              ; preds = %126
  %209 = load i32, ptr %19, align 4
  %210 = load i32, ptr %20, align 4
  %211 = xor i32 %209, %210
  %212 = lshr i32 %211, 16
  %213 = lshr i32 %212, 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %246

215:                                              ; preds = %208
  %216 = load i32, ptr %19, align 4
  %217 = load i32, ptr %20, align 4
  %218 = xor i32 %216, %217
  %219 = lshr i32 %218, 16
  %220 = lshr i32 %219, 4
  %221 = lshr i32 %220, 2
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %215
  %224 = load i32, ptr %19, align 4
  %225 = load i32, ptr %20, align 4
  %226 = xor i32 %224, %225
  %227 = lshr i32 %226, 16
  %228 = lshr i32 %227, 4
  %229 = lshr i32 %228, 2
  %230 = and i32 %229, 2
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 1, i32 0
  %233 = add i32 2, %232
  br label %243

234:                                              ; preds = %215
  %235 = load i32, ptr %19, align 4
  %236 = load i32, ptr %20, align 4
  %237 = xor i32 %235, %236
  %238 = lshr i32 %237, 16
  %239 = lshr i32 %238, 4
  %240 = and i32 %239, 2
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 1, i32 0
  br label %243

243:                                              ; preds = %234, %223
  %244 = phi i32 [ %233, %223 ], [ %242, %234 ]
  %245 = add i32 4, %244
  br label %273

246:                                              ; preds = %208
  %247 = load i32, ptr %19, align 4
  %248 = load i32, ptr %20, align 4
  %249 = xor i32 %247, %248
  %250 = lshr i32 %249, 16
  %251 = lshr i32 %250, 2
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %246
  %254 = load i32, ptr %19, align 4
  %255 = load i32, ptr %20, align 4
  %256 = xor i32 %254, %255
  %257 = lshr i32 %256, 16
  %258 = lshr i32 %257, 2
  %259 = and i32 %258, 2
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 1, i32 0
  %262 = add i32 2, %261
  br label %271

263:                                              ; preds = %246
  %264 = load i32, ptr %19, align 4
  %265 = load i32, ptr %20, align 4
  %266 = xor i32 %264, %265
  %267 = lshr i32 %266, 16
  %268 = and i32 %267, 2
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i32 1, i32 0
  br label %271

271:                                              ; preds = %263, %253
  %272 = phi i32 [ %262, %253 ], [ %270, %263 ]
  br label %273

273:                                              ; preds = %271, %243
  %274 = phi i32 [ %245, %243 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %205
  %276 = phi i32 [ %207, %205 ], [ %274, %273 ]
  %277 = add i32 16, %276
  br label %414

278:                                              ; preds = %116
  %279 = load i32, ptr %19, align 4
  %280 = load i32, ptr %20, align 4
  %281 = xor i32 %279, %280
  %282 = lshr i32 %281, 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %352

284:                                              ; preds = %278
  %285 = load i32, ptr %19, align 4
  %286 = load i32, ptr %20, align 4
  %287 = xor i32 %285, %286
  %288 = lshr i32 %287, 8
  %289 = lshr i32 %288, 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %322

291:                                              ; preds = %284
  %292 = load i32, ptr %19, align 4
  %293 = load i32, ptr %20, align 4
  %294 = xor i32 %292, %293
  %295 = lshr i32 %294, 8
  %296 = lshr i32 %295, 4
  %297 = lshr i32 %296, 2
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %291
  %300 = load i32, ptr %19, align 4
  %301 = load i32, ptr %20, align 4
  %302 = xor i32 %300, %301
  %303 = lshr i32 %302, 8
  %304 = lshr i32 %303, 4
  %305 = lshr i32 %304, 2
  %306 = and i32 %305, 2
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 1, i32 0
  %309 = add i32 2, %308
  br label %319

310:                                              ; preds = %291
  %311 = load i32, ptr %19, align 4
  %312 = load i32, ptr %20, align 4
  %313 = xor i32 %311, %312
  %314 = lshr i32 %313, 8
  %315 = lshr i32 %314, 4
  %316 = and i32 %315, 2
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 1, i32 0
  br label %319

319:                                              ; preds = %310, %299
  %320 = phi i32 [ %309, %299 ], [ %318, %310 ]
  %321 = add i32 4, %320
  br label %349

322:                                              ; preds = %284
  %323 = load i32, ptr %19, align 4
  %324 = load i32, ptr %20, align 4
  %325 = xor i32 %323, %324
  %326 = lshr i32 %325, 8
  %327 = lshr i32 %326, 2
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %339

329:                                              ; preds = %322
  %330 = load i32, ptr %19, align 4
  %331 = load i32, ptr %20, align 4
  %332 = xor i32 %330, %331
  %333 = lshr i32 %332, 8
  %334 = lshr i32 %333, 2
  %335 = and i32 %334, 2
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %336, i32 1, i32 0
  %338 = add i32 2, %337
  br label %347

339:                                              ; preds = %322
  %340 = load i32, ptr %19, align 4
  %341 = load i32, ptr %20, align 4
  %342 = xor i32 %340, %341
  %343 = lshr i32 %342, 8
  %344 = and i32 %343, 2
  %345 = icmp ne i32 %344, 0
  %346 = select i1 %345, i32 1, i32 0
  br label %347

347:                                              ; preds = %339, %329
  %348 = phi i32 [ %338, %329 ], [ %346, %339 ]
  br label %349

349:                                              ; preds = %347, %319
  %350 = phi i32 [ %321, %319 ], [ %348, %347 ]
  %351 = add i32 8, %350
  br label %412

352:                                              ; preds = %278
  %353 = load i32, ptr %19, align 4
  %354 = load i32, ptr %20, align 4
  %355 = xor i32 %353, %354
  %356 = lshr i32 %355, 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %386

358:                                              ; preds = %352
  %359 = load i32, ptr %19, align 4
  %360 = load i32, ptr %20, align 4
  %361 = xor i32 %359, %360
  %362 = lshr i32 %361, 4
  %363 = lshr i32 %362, 2
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %375

365:                                              ; preds = %358
  %366 = load i32, ptr %19, align 4
  %367 = load i32, ptr %20, align 4
  %368 = xor i32 %366, %367
  %369 = lshr i32 %368, 4
  %370 = lshr i32 %369, 2
  %371 = and i32 %370, 2
  %372 = icmp ne i32 %371, 0
  %373 = select i1 %372, i32 1, i32 0
  %374 = add i32 2, %373
  br label %383

375:                                              ; preds = %358
  %376 = load i32, ptr %19, align 4
  %377 = load i32, ptr %20, align 4
  %378 = xor i32 %376, %377
  %379 = lshr i32 %378, 4
  %380 = and i32 %379, 2
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %381, i32 1, i32 0
  br label %383

383:                                              ; preds = %375, %365
  %384 = phi i32 [ %374, %365 ], [ %382, %375 ]
  %385 = add i32 4, %384
  br label %410

386:                                              ; preds = %352
  %387 = load i32, ptr %19, align 4
  %388 = load i32, ptr %20, align 4
  %389 = xor i32 %387, %388
  %390 = lshr i32 %389, 2
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %386
  %393 = load i32, ptr %19, align 4
  %394 = load i32, ptr %20, align 4
  %395 = xor i32 %393, %394
  %396 = lshr i32 %395, 2
  %397 = and i32 %396, 2
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %398, i32 1, i32 0
  %400 = add i32 2, %399
  br label %408

401:                                              ; preds = %386
  %402 = load i32, ptr %19, align 4
  %403 = load i32, ptr %20, align 4
  %404 = xor i32 %402, %403
  %405 = and i32 %404, 2
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %406, i32 1, i32 0
  br label %408

408:                                              ; preds = %401, %392
  %409 = phi i32 [ %400, %392 ], [ %407, %401 ]
  br label %410

410:                                              ; preds = %408, %383
  %411 = phi i32 [ %385, %383 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %349
  %413 = phi i32 [ %351, %349 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %275
  %415 = phi i32 [ %277, %275 ], [ %413, %412 ]
  store i32 %415, ptr %18, align 4
  %416 = load i32, ptr %18, align 4
  switch i32 %416, label %806 [
    i32 0, label %417
    i32 1, label %457
    i32 2, label %531
    i32 3, label %559
    i32 4, label %587
    i32 5, label %615
    i32 6, label %643
    i32 7, label %671
    i32 16, label %699
    i32 17, label %719
    i32 28, label %739
    i32 29, label %766
    i32 30, label %788
  ]

417:                                              ; preds = %414
  %418 = load i32, ptr %10, align 4
  %419 = icmp slt i32 %418, 4
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  br label %811

421:                                              ; preds = %417
  %422 = load ptr, ptr %11, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %452

424:                                              ; preds = %421
  %425 = load ptr, ptr %11, align 8
  %426 = load i32, ptr @hf_ppi_vector_vflags, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %9, align 4
  %429 = load i32, ptr %24, align 4
  %430 = call ptr @proto_tree_add_uint(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 4, i32 noundef %429)
  store ptr %430, ptr %15, align 8
  %431 = load ptr, ptr %15, align 8
  %432 = load i32, ptr @ett_ppi_vectorflags, align 4
  %433 = call ptr @proto_item_add_subtree(ptr noundef %431, i32 noundef %432)
  store ptr %433, ptr %13, align 8
  %434 = load ptr, ptr %13, align 8
  %435 = load i32, ptr @hf_ppi_vector_vflags_defines_forward, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %9, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 4, i32 noundef -2147483648)
  %439 = load ptr, ptr %13, align 8
  %440 = load i32, ptr @hf_ppi_vector_vflags_relative_to, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = load i32, ptr %9, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 4, i32 noundef -2147483648)
  %444 = load i32, ptr %24, align 4
  %445 = and i32 %444, 1
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %424
  %448 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef @.str.228)
  br label %449

449:                                              ; preds = %447, %424
  %450 = load ptr, ptr %13, align 8
  %451 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %450, ptr noundef @.str.230, ptr noundef %451)
  br label %452

452:                                              ; preds = %449, %421
  %453 = load i32, ptr %9, align 4
  %454 = add i32 %453, 4
  store i32 %454, ptr %9, align 4
  %455 = load i32, ptr %10, align 4
  %456 = sub i32 %455, 4
  store i32 %456, ptr %10, align 4
  br label %811

457:                                              ; preds = %414
  %458 = load i32, ptr %10, align 4
  %459 = icmp slt i32 %458, 4
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  br label %811

461:                                              ; preds = %457
  %462 = load ptr, ptr %11, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %526

464:                                              ; preds = %461
  %465 = load ptr, ptr %11, align 8
  %466 = load i32, ptr @hf_ppi_vector_vchars, align 4
  %467 = load ptr, ptr %7, align 8
  %468 = load i32, ptr %9, align 4
  %469 = load i32, ptr %25, align 4
  %470 = call ptr @proto_tree_add_uint(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 4, i32 noundef %469)
  store ptr %470, ptr %15, align 8
  %471 = load ptr, ptr %15, align 8
  %472 = load i32, ptr @ett_ppi_vectorchars, align 4
  %473 = call ptr @proto_item_add_subtree(ptr noundef %471, i32 noundef %472)
  store ptr %473, ptr %14, align 8
  %474 = load ptr, ptr %14, align 8
  %475 = load i32, ptr @hf_ppi_vector_vchars_antenna, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = load i32, ptr %9, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648)
  %479 = load ptr, ptr %14, align 8
  %480 = load i32, ptr @hf_ppi_vector_vchars_dir_of_travel, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr %9, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 4, i32 noundef -2147483648)
  %484 = load ptr, ptr %14, align 8
  %485 = load i32, ptr @hf_ppi_vector_vchars_front_of_veh, align 4
  %486 = load ptr, ptr %7, align 8
  %487 = load i32, ptr %9, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 4, i32 noundef -2147483648)
  %489 = load ptr, ptr %14, align 8
  %490 = load i32, ptr @hf_ppi_vector_vchars_angle_of_arrival, align 4
  %491 = load ptr, ptr %7, align 8
  %492 = load i32, ptr %9, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 4, i32 noundef -2147483648)
  %494 = load ptr, ptr %14, align 8
  %495 = load i32, ptr @hf_ppi_vector_vchars_transmitter_pos, align 4
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %9, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 4, i32 noundef -2147483648)
  %499 = load ptr, ptr %14, align 8
  %500 = load i32, ptr @hf_ppi_vector_vchars_gps_derived, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = load i32, ptr %9, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 4, i32 noundef -2147483648)
  %504 = load ptr, ptr %14, align 8
  %505 = load i32, ptr @hf_ppi_vector_vchars_ins_derived, align 4
  %506 = load ptr, ptr %7, align 8
  %507 = load i32, ptr %9, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 4, i32 noundef -2147483648)
  %509 = load ptr, ptr %14, align 8
  %510 = load i32, ptr @hf_ppi_vector_vchars_compass_derived, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = load i32, ptr %9, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 4, i32 noundef -2147483648)
  %514 = load ptr, ptr %14, align 8
  %515 = load i32, ptr @hf_ppi_vector_vchars_accelerometer_derived, align 4
  %516 = load ptr, ptr %7, align 8
  %517 = load i32, ptr %9, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 4, i32 noundef -2147483648)
  %519 = load ptr, ptr %14, align 8
  %520 = load i32, ptr @hf_ppi_vector_vchars_human_derived, align 4
  %521 = load ptr, ptr %7, align 8
  %522 = load i32, ptr %9, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 4, i32 noundef -2147483648)
  %524 = load i32, ptr %25, align 4
  %525 = load ptr, ptr %15, align 8
  call void @annotate_vector_chars(i32 noundef %524, ptr noundef %525)
  br label %526

526:                                              ; preds = %464, %461
  %527 = load i32, ptr %9, align 4
  %528 = add i32 %527, 4
  store i32 %528, ptr %9, align 4
  %529 = load i32, ptr %10, align 4
  %530 = sub i32 %529, 4
  store i32 %530, ptr %10, align 4
  br label %811

531:                                              ; preds = %414
  %532 = load i32, ptr %10, align 4
  %533 = icmp slt i32 %532, 4
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  br label %811

535:                                              ; preds = %531
  %536 = load ptr, ptr %7, align 8
  %537 = load i32, ptr %9, align 4
  %538 = call i32 @tvb_get_letohl(ptr noundef %536, i32 noundef %537)
  store i32 %538, ptr %35, align 4
  %539 = load i32, ptr %35, align 4
  %540 = call double @ppi_fixed3_6_to_gdouble(i32 noundef %539)
  store double %540, ptr %26, align 8
  %541 = load ptr, ptr %11, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %554

543:                                              ; preds = %535
  %544 = load ptr, ptr %11, align 8
  %545 = load i32, ptr @hf_ppi_vector_rot_x, align 4
  %546 = load ptr, ptr %7, align 8
  %547 = load i32, ptr %9, align 4
  %548 = load double, ptr %26, align 8
  %549 = call ptr @proto_tree_add_double(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 4, double noundef %548)
  store ptr %549, ptr %17, align 8
  %550 = load ptr, ptr %17, align 8
  %551 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %550, ptr noundef @.str.231, ptr noundef %551)
  %552 = load ptr, ptr %12, align 8
  %553 = load double, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %552, ptr noundef @.str.232, double noundef %553)
  br label %554

554:                                              ; preds = %543, %535
  %555 = load i32, ptr %9, align 4
  %556 = add i32 %555, 4
  store i32 %556, ptr %9, align 4
  %557 = load i32, ptr %10, align 4
  %558 = sub i32 %557, 4
  store i32 %558, ptr %10, align 4
  br label %811

559:                                              ; preds = %414
  %560 = load i32, ptr %10, align 4
  %561 = icmp slt i32 %560, 4
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  br label %811

563:                                              ; preds = %559
  %564 = load ptr, ptr %7, align 8
  %565 = load i32, ptr %9, align 4
  %566 = call i32 @tvb_get_letohl(ptr noundef %564, i32 noundef %565)
  store i32 %566, ptr %35, align 4
  %567 = load i32, ptr %35, align 4
  %568 = call double @ppi_fixed3_6_to_gdouble(i32 noundef %567)
  store double %568, ptr %27, align 8
  %569 = load ptr, ptr %11, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %582

571:                                              ; preds = %563
  %572 = load ptr, ptr %11, align 8
  %573 = load i32, ptr @hf_ppi_vector_rot_y, align 4
  %574 = load ptr, ptr %7, align 8
  %575 = load i32, ptr %9, align 4
  %576 = load double, ptr %27, align 8
  %577 = call ptr @proto_tree_add_double(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 4, double noundef %576)
  store ptr %577, ptr %17, align 8
  %578 = load ptr, ptr %17, align 8
  %579 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %578, ptr noundef @.str.231, ptr noundef %579)
  %580 = load ptr, ptr %12, align 8
  %581 = load double, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %580, ptr noundef @.str.233, double noundef %581)
  br label %582

582:                                              ; preds = %571, %563
  %583 = load i32, ptr %9, align 4
  %584 = add i32 %583, 4
  store i32 %584, ptr %9, align 4
  %585 = load i32, ptr %10, align 4
  %586 = sub i32 %585, 4
  store i32 %586, ptr %10, align 4
  br label %811

587:                                              ; preds = %414
  %588 = load i32, ptr %10, align 4
  %589 = icmp slt i32 %588, 4
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  br label %811

591:                                              ; preds = %587
  %592 = load ptr, ptr %7, align 8
  %593 = load i32, ptr %9, align 4
  %594 = call i32 @tvb_get_letohl(ptr noundef %592, i32 noundef %593)
  store i32 %594, ptr %35, align 4
  %595 = load i32, ptr %35, align 4
  %596 = call double @ppi_fixed3_6_to_gdouble(i32 noundef %595)
  store double %596, ptr %28, align 8
  %597 = load ptr, ptr %11, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %610

599:                                              ; preds = %591
  %600 = load ptr, ptr %11, align 8
  %601 = load i32, ptr @hf_ppi_vector_rot_z, align 4
  %602 = load ptr, ptr %7, align 8
  %603 = load i32, ptr %9, align 4
  %604 = load double, ptr %28, align 8
  %605 = call ptr @proto_tree_add_double(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 4, double noundef %604)
  store ptr %605, ptr %17, align 8
  %606 = load ptr, ptr %17, align 8
  %607 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %606, ptr noundef @.str.231, ptr noundef %607)
  %608 = load ptr, ptr %12, align 8
  %609 = load double, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %608, ptr noundef @.str.234, double noundef %609)
  br label %610

610:                                              ; preds = %599, %591
  %611 = load i32, ptr %9, align 4
  %612 = add i32 %611, 4
  store i32 %612, ptr %9, align 4
  %613 = load i32, ptr %10, align 4
  %614 = sub i32 %613, 4
  store i32 %614, ptr %10, align 4
  br label %811

615:                                              ; preds = %414
  %616 = load i32, ptr %10, align 4
  %617 = icmp slt i32 %616, 4
  br i1 %617, label %618, label %619

618:                                              ; preds = %615
  br label %811

619:                                              ; preds = %615
  %620 = load ptr, ptr %7, align 8
  %621 = load i32, ptr %9, align 4
  %622 = call i32 @tvb_get_letohl(ptr noundef %620, i32 noundef %621)
  store i32 %622, ptr %35, align 4
  %623 = load i32, ptr %35, align 4
  %624 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %623)
  store double %624, ptr %29, align 8
  %625 = load ptr, ptr %11, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %638

627:                                              ; preds = %619
  %628 = load ptr, ptr %11, align 8
  %629 = load i32, ptr @hf_ppi_vector_off_x, align 4
  %630 = load ptr, ptr %7, align 8
  %631 = load i32, ptr %9, align 4
  %632 = load double, ptr %29, align 8
  %633 = call ptr @proto_tree_add_double(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 4, double noundef %632)
  store ptr %633, ptr %17, align 8
  %634 = load ptr, ptr %17, align 8
  %635 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %634, ptr noundef @.str.235, ptr noundef %635)
  %636 = load ptr, ptr %12, align 8
  %637 = load double, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef @.str.236, double noundef %637)
  br label %638

638:                                              ; preds = %627, %619
  %639 = load i32, ptr %9, align 4
  %640 = add i32 %639, 4
  store i32 %640, ptr %9, align 4
  %641 = load i32, ptr %10, align 4
  %642 = sub i32 %641, 4
  store i32 %642, ptr %10, align 4
  br label %811

643:                                              ; preds = %414
  %644 = load i32, ptr %10, align 4
  %645 = icmp slt i32 %644, 4
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  br label %811

647:                                              ; preds = %643
  %648 = load ptr, ptr %7, align 8
  %649 = load i32, ptr %9, align 4
  %650 = call i32 @tvb_get_letohl(ptr noundef %648, i32 noundef %649)
  store i32 %650, ptr %35, align 4
  %651 = load i32, ptr %35, align 4
  %652 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %651)
  store double %652, ptr %30, align 8
  %653 = load ptr, ptr %11, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %666

655:                                              ; preds = %647
  %656 = load ptr, ptr %11, align 8
  %657 = load i32, ptr @hf_ppi_vector_off_y, align 4
  %658 = load ptr, ptr %7, align 8
  %659 = load i32, ptr %9, align 4
  %660 = load double, ptr %30, align 8
  %661 = call ptr @proto_tree_add_double(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef 4, double noundef %660)
  store ptr %661, ptr %17, align 8
  %662 = load ptr, ptr %17, align 8
  %663 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %662, ptr noundef @.str.235, ptr noundef %663)
  %664 = load ptr, ptr %12, align 8
  %665 = load double, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %664, ptr noundef @.str.237, double noundef %665)
  br label %666

666:                                              ; preds = %655, %647
  %667 = load i32, ptr %9, align 4
  %668 = add i32 %667, 4
  store i32 %668, ptr %9, align 4
  %669 = load i32, ptr %10, align 4
  %670 = sub i32 %669, 4
  store i32 %670, ptr %10, align 4
  br label %811

671:                                              ; preds = %414
  %672 = load i32, ptr %10, align 4
  %673 = icmp slt i32 %672, 4
  br i1 %673, label %674, label %675

674:                                              ; preds = %671
  br label %811

675:                                              ; preds = %671
  %676 = load ptr, ptr %7, align 8
  %677 = load i32, ptr %9, align 4
  %678 = call i32 @tvb_get_letohl(ptr noundef %676, i32 noundef %677)
  store i32 %678, ptr %35, align 4
  %679 = load i32, ptr %35, align 4
  %680 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %679)
  store double %680, ptr %31, align 8
  %681 = load ptr, ptr %11, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %694

683:                                              ; preds = %675
  %684 = load ptr, ptr %11, align 8
  %685 = load i32, ptr @hf_ppi_vector_off_z, align 4
  %686 = load ptr, ptr %7, align 8
  %687 = load i32, ptr %9, align 4
  %688 = load double, ptr %31, align 8
  %689 = call ptr @proto_tree_add_double(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 4, double noundef %688)
  store ptr %689, ptr %17, align 8
  %690 = load ptr, ptr %17, align 8
  %691 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %690, ptr noundef @.str.235, ptr noundef %691)
  %692 = load ptr, ptr %12, align 8
  %693 = load double, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %692, ptr noundef @.str.238, double noundef %693)
  br label %694

694:                                              ; preds = %683, %675
  %695 = load i32, ptr %9, align 4
  %696 = add i32 %695, 4
  store i32 %696, ptr %9, align 4
  %697 = load i32, ptr %10, align 4
  %698 = sub i32 %697, 4
  store i32 %698, ptr %10, align 4
  br label %811

699:                                              ; preds = %414
  %700 = load i32, ptr %10, align 4
  %701 = icmp slt i32 %700, 4
  br i1 %701, label %702, label %703

702:                                              ; preds = %699
  br label %811

703:                                              ; preds = %699
  %704 = load ptr, ptr %7, align 8
  %705 = load i32, ptr %9, align 4
  %706 = call i32 @tvb_get_letohl(ptr noundef %704, i32 noundef %705)
  store i32 %706, ptr %35, align 4
  %707 = load i32, ptr %35, align 4
  %708 = call double @ppi_fixed3_6_to_gdouble(i32 noundef %707)
  store double %708, ptr %32, align 8
  %709 = load ptr, ptr %11, align 8
  %710 = load i32, ptr @hf_ppi_vector_err_rot, align 4
  %711 = load ptr, ptr %7, align 8
  %712 = load i32, ptr %9, align 4
  %713 = load double, ptr %32, align 8
  %714 = call ptr @proto_tree_add_double(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef 4, double noundef %713)
  %715 = load i32, ptr %9, align 4
  %716 = add i32 %715, 4
  store i32 %716, ptr %9, align 4
  %717 = load i32, ptr %10, align 4
  %718 = sub i32 %717, 4
  store i32 %718, ptr %10, align 4
  br label %811

719:                                              ; preds = %414
  %720 = load i32, ptr %10, align 4
  %721 = icmp slt i32 %720, 4
  br i1 %721, label %722, label %723

722:                                              ; preds = %719
  br label %811

723:                                              ; preds = %719
  %724 = load ptr, ptr %7, align 8
  %725 = load i32, ptr %9, align 4
  %726 = call i32 @tvb_get_letohl(ptr noundef %724, i32 noundef %725)
  store i32 %726, ptr %35, align 4
  %727 = load i32, ptr %35, align 4
  %728 = call double @ppi_fixed6_4_to_gdouble(i32 noundef %727)
  store double %728, ptr %33, align 8
  %729 = load ptr, ptr %11, align 8
  %730 = load i32, ptr @hf_ppi_vector_err_off, align 4
  %731 = load ptr, ptr %7, align 8
  %732 = load i32, ptr %9, align 4
  %733 = load double, ptr %33, align 8
  %734 = call ptr @proto_tree_add_double(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 4, double noundef %733)
  %735 = load i32, ptr %9, align 4
  %736 = add i32 %735, 4
  store i32 %736, ptr %9, align 4
  %737 = load i32, ptr %10, align 4
  %738 = sub i32 %737, 4
  store i32 %738, ptr %10, align 4
  br label %811

739:                                              ; preds = %414
  %740 = load i32, ptr %10, align 4
  %741 = icmp slt i32 %740, 32
  br i1 %741, label %742, label %743

742:                                              ; preds = %739
  br label %811

743:                                              ; preds = %739
  %744 = load ptr, ptr %11, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %761

746:                                              ; preds = %743
  %747 = load ptr, ptr %8, align 8
  %748 = getelementptr inbounds %struct._packet_info, ptr %747, i32 0, i32 50
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %7, align 8
  %751 = load i32, ptr %9, align 4
  %752 = call ptr @tvb_format_stringzpad(ptr noundef %749, ptr noundef %750, i32 noundef %751, i32 noundef 32)
  store ptr %752, ptr %21, align 8
  %753 = load ptr, ptr %11, align 8
  %754 = load i32, ptr @hf_ppi_vector_descstr, align 4
  %755 = load ptr, ptr %7, align 8
  %756 = load i32, ptr %9, align 4
  %757 = load ptr, ptr %21, align 8
  %758 = call ptr @proto_tree_add_string(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef 32, ptr noundef %757)
  %759 = load ptr, ptr %12, align 8
  %760 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %759, ptr noundef @.str.239, ptr noundef %760)
  br label %761

761:                                              ; preds = %746, %743
  %762 = load i32, ptr %9, align 4
  %763 = add i32 %762, 32
  store i32 %763, ptr %9, align 4
  %764 = load i32, ptr %10, align 4
  %765 = sub i32 %764, 32
  store i32 %765, ptr %10, align 4
  br label %811

766:                                              ; preds = %414
  %767 = load i32, ptr %10, align 4
  %768 = icmp slt i32 %767, 4
  br i1 %768, label %769, label %770

769:                                              ; preds = %766
  br label %811

770:                                              ; preds = %766
  %771 = load ptr, ptr %7, align 8
  %772 = load i32, ptr %9, align 4
  %773 = call i32 @tvb_get_letohl(ptr noundef %771, i32 noundef %772)
  store i32 %773, ptr %34, align 4
  %774 = load ptr, ptr %11, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %783

776:                                              ; preds = %770
  %777 = load ptr, ptr %11, align 8
  %778 = load i32, ptr @hf_ppi_vector_appspecific_num, align 4
  %779 = load ptr, ptr %7, align 8
  %780 = load i32, ptr %9, align 4
  %781 = load i32, ptr %34, align 4
  %782 = call ptr @proto_tree_add_uint(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 4, i32 noundef %781)
  br label %783

783:                                              ; preds = %776, %770
  %784 = load i32, ptr %9, align 4
  %785 = add i32 %784, 4
  store i32 %785, ptr %9, align 4
  %786 = load i32, ptr %10, align 4
  %787 = sub i32 %786, 4
  store i32 %787, ptr %10, align 4
  br label %811

788:                                              ; preds = %414
  %789 = load i32, ptr %10, align 4
  %790 = icmp slt i32 %789, 60
  br i1 %790, label %791, label %792

791:                                              ; preds = %788
  br label %811

792:                                              ; preds = %788
  %793 = load ptr, ptr %11, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %801

795:                                              ; preds = %792
  %796 = load ptr, ptr %11, align 8
  %797 = load i32, ptr @hf_ppi_vector_appspecific_data, align 4
  %798 = load ptr, ptr %7, align 8
  %799 = load i32, ptr %9, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef 60, i32 noundef 0)
  br label %801

801:                                              ; preds = %795, %792
  %802 = load i32, ptr %9, align 4
  %803 = add i32 %802, 60
  store i32 %803, ptr %9, align 4
  %804 = load i32, ptr %10, align 4
  %805 = sub i32 %804, 60
  store i32 %805, ptr %10, align 4
  br label %811

806:                                              ; preds = %414
  %807 = load ptr, ptr %8, align 8
  %808 = load ptr, ptr %16, align 8
  %809 = load i32, ptr %18, align 4
  %810 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %807, ptr noundef %808, ptr noundef @ei_ppi_vector_present_bit, ptr noundef @.str.240, i32 noundef %809)
  store i32 0, ptr %20, align 4
  br label %812

811:                                              ; preds = %801, %791, %783, %769, %761, %742, %723, %722, %703, %702, %694, %674, %666, %646, %638, %618, %610, %590, %582, %562, %554, %534, %526, %460, %452, %420
  br label %812

812:                                              ; preds = %811, %806
  %813 = load i32, ptr %20, align 4
  store i32 %813, ptr %19, align 4
  br label %113, !llvm.loop !6

814:                                              ; preds = %113
  %815 = load ptr, ptr %12, align 8
  %816 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %815, ptr noundef @.str.230, ptr noundef %816)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare double @ppi_fixed3_6_to_gdouble(i32 noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare double @ppi_fixed6_4_to_gdouble(i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @annotate_vector_chars(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef @.str.241)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.242)
  br label %16

16:                                               ; preds = %14, %10
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.243)
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.244)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.245)
  br label %34

34:                                               ; preds = %32, %28
  ret void
}

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
