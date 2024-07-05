; ModuleID = 'bench/wireshark/original/packet-ppi-vector.c.ll'
source_filename = "bench/wireshark/original/packet-ppi-vector.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_ppi_vector = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_ppi_vector() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212) #2
  store i32 %1, ptr @proto_ppi_vector, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ppi_vector.hf, i32 noundef 72) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ppi_vector.ett, i32 noundef 4) #2
  %2 = load i32, ptr @proto_ppi_vector, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ppi_vector.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_ppi_vector, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.212, ptr noundef nonnull @dissect_ppi_vector, i32 noundef %4) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppi_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %8 = zext i8 %7 to i32
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #2
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.217, i32 noundef %8, i32 noundef %10) #2
  %12 = load i32, ptr @proto_ppi_vector, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.218) #2
  %14 = load i32, ptr @ett_ppi_vector, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_ppi_vector_version, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8) #2
  %18 = load i32, ptr @hf_ppi_vector_pad, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %20 = load i32, ptr @hf_ppi_vector_length, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %10) #2
  %22 = icmp ult i16 %9, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_ppi_vector_length, ptr noundef nonnull @.str.219, i32 noundef 8) #2
  br label %658

25:                                               ; preds = %4
  switch i8 %7, label %654 [
    i8 1, label %26
    i8 2, label %360
  ]

26:                                               ; preds = %25
  %27 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #2
  %28 = load i32, ptr @hf_ppi_vector_present, align 4
  %29 = load i32, ptr @ett_ppi_vector_present, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @dissect_ppi_vector_v1.ppi_vector_present_flags, i32 noundef -2147483648) #2
  %.not428.i = icmp eq i32 %27, 0
  br i1 %.not428.i, label %dissect_ppi_vector_v1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %31 = add nsw i32 %10, -8
  %.not423.i = icmp eq ptr %15, null
  %32 = insertelement <2 x i32> <i32 poison, i32 8>, i32 %31, i64 0
  br label %33

33:                                               ; preds = %358, %.lr.ph.i
  %.0432.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %358 ]
  %.0362429.i = phi i32 [ %27, %.lr.ph.i ], [ %36, %358 ]
  %34 = phi <2 x i32> [ %32, %.lr.ph.i ], [ %359, %358 ]
  %35 = add i32 %.0362429.i, -1
  %36 = and i32 %35, %.0362429.i
  %37 = xor i32 %36, %.0362429.i
  %.not381.i = icmp ult i32 %37, 65536
  br i1 %.not381.i, label %67, label %38

38:                                               ; preds = %33
  %.not397.i = icmp ult i32 %37, 16777216
  br i1 %.not397.i, label %53, label %39

39:                                               ; preds = %38
  %.not405.i = icmp ult i32 %37, 268435456
  br i1 %.not405.i, label %45, label %40

40:                                               ; preds = %39
  %.not409.i = icmp ult i32 %37, 1073741824
  %.lobit.i = lshr i32 %37, 31
  %41 = or disjoint i32 %.lobit.i, 2
  %.not410.i = icmp ugt i32 %37, 536870911
  %42 = zext i1 %.not410.i to i32
  %43 = select i1 %.not409.i, i32 %42, i32 %41
  %44 = or disjoint i32 %43, 4
  br label %50

45:                                               ; preds = %39
  %.not406.i = icmp ult i32 %37, 67108864
  br i1 %.not406.i, label %48, label %46

46:                                               ; preds = %45
  %.not408.i = icmp ugt i32 %37, 134217727
  %47 = select i1 %.not408.i, i32 3, i32 2
  br label %50

48:                                               ; preds = %45
  %.not407.i = icmp ugt i32 %37, 33554431
  %49 = zext i1 %.not407.i to i32
  br label %50

50:                                               ; preds = %48, %46, %40
  %51 = phi i32 [ %44, %40 ], [ %47, %46 ], [ %49, %48 ]
  %52 = add nuw nsw i32 %51, 8
  br label %64

53:                                               ; preds = %38
  %.not398.i = icmp ult i32 %37, 1048576
  br i1 %.not398.i, label %59, label %54

54:                                               ; preds = %53
  %.not402.i = icmp ult i32 %37, 4194304
  %.not404.i = icmp ugt i32 %37, 8388607
  %55 = select i1 %.not404.i, i32 3, i32 2
  %.not403.i = icmp ugt i32 %37, 2097151
  %56 = zext i1 %.not403.i to i32
  %57 = select i1 %.not402.i, i32 %56, i32 %55
  %58 = or disjoint i32 %57, 4
  br label %64

59:                                               ; preds = %53
  %.not399.i = icmp ult i32 %37, 262144
  br i1 %.not399.i, label %62, label %60

60:                                               ; preds = %59
  %.not401.i = icmp ugt i32 %37, 524287
  %61 = select i1 %.not401.i, i32 3, i32 2
  br label %64

62:                                               ; preds = %59
  %.not400.i = icmp ugt i32 %37, 131071
  %63 = zext i1 %.not400.i to i32
  br label %64

64:                                               ; preds = %62, %60, %54, %50
  %65 = phi i32 [ %52, %50 ], [ %58, %54 ], [ %61, %60 ], [ %63, %62 ]
  %66 = add nuw nsw i32 %65, 16
  br label %94

67:                                               ; preds = %33
  %.not382.i = icmp ult i32 %37, 256
  br i1 %.not382.i, label %82, label %68

68:                                               ; preds = %67
  %.not390.i = icmp ult i32 %37, 4096
  br i1 %.not390.i, label %74, label %69

69:                                               ; preds = %68
  %.not394.i = icmp ult i32 %37, 16384
  %.not396.i = icmp ugt i32 %37, 32767
  %70 = select i1 %.not396.i, i32 3, i32 2
  %.not395.i = icmp ugt i32 %37, 8191
  %71 = zext i1 %.not395.i to i32
  %72 = select i1 %.not394.i, i32 %71, i32 %70
  %73 = or disjoint i32 %72, 4
  br label %79

74:                                               ; preds = %68
  %.not391.i = icmp ult i32 %37, 1024
  br i1 %.not391.i, label %77, label %75

75:                                               ; preds = %74
  %.not393.i = icmp ugt i32 %37, 2047
  %76 = select i1 %.not393.i, i32 3, i32 2
  br label %79

77:                                               ; preds = %74
  %.not392.i = icmp ugt i32 %37, 511
  %78 = zext i1 %.not392.i to i32
  br label %79

79:                                               ; preds = %77, %75, %69
  %80 = phi i32 [ %73, %69 ], [ %76, %75 ], [ %78, %77 ]
  %81 = add nuw nsw i32 %80, 8
  br label %94

82:                                               ; preds = %67
  %.not383.i = icmp ult i32 %37, 16
  br i1 %.not383.i, label %88, label %83

83:                                               ; preds = %82
  %.not387.i = icmp ult i32 %37, 64
  %.not389.i = icmp ugt i32 %37, 127
  %84 = select i1 %.not389.i, i32 3, i32 2
  %.not388.i = icmp ugt i32 %37, 31
  %85 = zext i1 %.not388.i to i32
  %86 = select i1 %.not387.i, i32 %85, i32 %84
  %87 = or disjoint i32 %86, 4
  br label %94

88:                                               ; preds = %82
  %.not384.i = icmp ult i32 %37, 4
  br i1 %.not384.i, label %92, label %89

89:                                               ; preds = %88
  %.not386.i = icmp ugt i32 %37, 7
  %90 = extractelement <2 x i32> %34, i64 0
  %91 = icmp slt i32 %90, 4
  br i1 %.not386.i, label %.thread427.i, label %.thread.i

92:                                               ; preds = %88
  %.not385.i = icmp ugt i32 %37, 1
  %93 = zext i1 %.not385.i to i32
  br label %94

94:                                               ; preds = %92, %83, %79, %64
  %95 = phi i32 [ %66, %64 ], [ %81, %79 ], [ %87, %83 ], [ %93, %92 ]
  switch i32 %95, label %.thread433.i [
    i32 0, label %96
    i32 1, label %115
    i32 30, label %349
    i32 29, label %340
    i32 4, label %162
    i32 5, label %174
    i32 6, label %186
    i32 7, label %198
    i32 8, label %210
    i32 9, label %220
    i32 10, label %230
    i32 11, label %240
    i32 12, label %250
    i32 13, label %260
    i32 14, label %270
    i32 15, label %280
    i32 16, label %290
    i32 17, label %300
    i32 18, label %310
    i32 19, label %320
    i32 28, label %332
  ]

96:                                               ; preds = %94
  %97 = extractelement <2 x i32> %34, i64 0
  %98 = icmp slt i32 %97, 4
  br i1 %98, label %358, label %99

99:                                               ; preds = %96
  %100 = extractelement <2 x i32> %34, i64 1
  %101 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %100) #2
  br i1 %.not423.i, label %113, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr @hf_ppi_vector_vflags, align 4
  %104 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %103, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef %101) #2
  %105 = load i32, ptr @ett_ppi_vectorflags, align 4
  %106 = tail call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #2
  %107 = load i32, ptr @hf_ppi_vector_vflags_defines_forward, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef -2147483648) #2
  %109 = load i32, ptr @hf_ppi_vector_vflags_rots_absolute, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %109, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef -2147483648) #2
  %111 = load i32, ptr @hf_ppi_vector_vflags_offsets_from_gps, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %111, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef -2147483648) #2
  br label %113

113:                                              ; preds = %102, %99
  %114 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

115:                                              ; preds = %94
  %116 = extractelement <2 x i32> %34, i64 0
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %358, label %118

118:                                              ; preds = %115
  %119 = extractelement <2 x i32> %34, i64 1
  %120 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %119) #2
  br i1 %.not423.i, label %142, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr @hf_ppi_vector_vchars, align 4
  %123 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %122, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef %120) #2
  %124 = load i32, ptr @ett_ppi_vectorchars, align 4
  %125 = tail call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124) #2
  %126 = load i32, ptr @hf_ppi_vector_vchars_antenna, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648) #2
  %128 = load i32, ptr @hf_ppi_vector_vchars_dir_of_travel, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %128, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648) #2
  %130 = load i32, ptr @hf_ppi_vector_vchars_front_of_veh, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %130, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648) #2
  %132 = load i32, ptr @hf_ppi_vector_vchars_gps_derived, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %132, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648) #2
  %134 = load i32, ptr @hf_ppi_vector_vchars_ins_derived, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %134, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648) #2
  %136 = load i32, ptr @hf_ppi_vector_vchars_compass_derived, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %136, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648) #2
  %138 = load i32, ptr @hf_ppi_vector_vchars_accelerometer_derived, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %138, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648) #2
  %140 = load i32, ptr @hf_ppi_vector_vchars_human_derived, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %140, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648) #2
  br label %142

142:                                              ; preds = %121, %118
  %143 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

.thread.i:                                        ; preds = %89
  br i1 %91, label %358, label %144

144:                                              ; preds = %.thread.i
  %145 = extractelement <2 x i32> %34, i64 1
  %146 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %145) #2
  %147 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %146) #2
  br i1 %.not423.i, label %151, label %.sink.split.i

.sink.split.i:                                    ; preds = %144
  %148 = load i32, ptr @hf_ppi_vector_rot_x, align 4
  %149 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %148, ptr noundef %0, i32 noundef %145, i32 noundef 4, double noundef %147) #2
  %150 = and i32 %.0432.i, 2
  %.not424.i = icmp eq i32 %150, 0
  %.str.222..str.221.i = select i1 %.not424.i, ptr @.str.222, ptr @.str.221
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef nonnull %.str.222..str.221.i) #2
  br label %151

151:                                              ; preds = %.sink.split.i, %144
  %152 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

.thread427.i:                                     ; preds = %89
  br i1 %91, label %358, label %153

153:                                              ; preds = %.thread427.i
  %154 = extractelement <2 x i32> %34, i64 1
  %155 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %154) #2
  %156 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %155) #2
  br i1 %.not423.i, label %160, label %.sink.split439.i

.sink.split439.i:                                 ; preds = %153
  %157 = load i32, ptr @hf_ppi_vector_rot_y, align 4
  %158 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %157, ptr noundef %0, i32 noundef %154, i32 noundef 4, double noundef %156) #2
  %159 = and i32 %.0432.i, 2
  %.not422.i = icmp eq i32 %159, 0
  %.str.222..str.221447.i = select i1 %.not422.i, ptr @.str.222, ptr @.str.221
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull %.str.222..str.221447.i) #2
  br label %160

160:                                              ; preds = %.sink.split439.i, %153
  %161 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

162:                                              ; preds = %94
  %163 = extractelement <2 x i32> %34, i64 0
  %164 = icmp slt i32 %163, 4
  br i1 %164, label %358, label %165

165:                                              ; preds = %162
  %166 = extractelement <2 x i32> %34, i64 1
  %167 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %166) #2
  %168 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %167) #2
  br i1 %.not423.i, label %172, label %.sink.split441.i

.sink.split441.i:                                 ; preds = %165
  %169 = load i32, ptr @hf_ppi_vector_rot_z, align 4
  %170 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %169, ptr noundef %0, i32 noundef %166, i32 noundef 4, double noundef %168) #2
  %171 = and i32 %.0432.i, 2
  %.not420.i = icmp eq i32 %171, 0
  %.str.222..str.223.i = select i1 %.not420.i, ptr @.str.222, ptr @.str.223
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull %.str.222..str.223.i) #2
  br label %172

172:                                              ; preds = %.sink.split441.i, %165
  %173 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

174:                                              ; preds = %94
  %175 = extractelement <2 x i32> %34, i64 0
  %176 = icmp slt i32 %175, 4
  br i1 %176, label %358, label %177

177:                                              ; preds = %174
  %178 = extractelement <2 x i32> %34, i64 1
  %179 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %178) #2
  %180 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %179) #2
  br i1 %.not423.i, label %184, label %.sink.split442.i

.sink.split442.i:                                 ; preds = %177
  %181 = load i32, ptr @hf_ppi_vector_off_r, align 4
  %182 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %181, ptr noundef %0, i32 noundef %178, i32 noundef 4, double noundef %180) #2
  %183 = and i32 %.0432.i, 4
  %.not418.i = icmp eq i32 %183, 0
  %.str.225..str.224.i = select i1 %.not418.i, ptr @.str.225, ptr @.str.224
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef nonnull %.str.225..str.224.i) #2
  br label %184

184:                                              ; preds = %.sink.split442.i, %177
  %185 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

186:                                              ; preds = %94
  %187 = extractelement <2 x i32> %34, i64 0
  %188 = icmp slt i32 %187, 4
  br i1 %188, label %358, label %189

189:                                              ; preds = %186
  %190 = extractelement <2 x i32> %34, i64 1
  %191 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %190) #2
  %192 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %191) #2
  br i1 %.not423.i, label %196, label %.sink.split443.i

.sink.split443.i:                                 ; preds = %189
  %193 = load i32, ptr @hf_ppi_vector_off_f, align 4
  %194 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %193, ptr noundef %0, i32 noundef %190, i32 noundef 4, double noundef %192) #2
  %195 = and i32 %.0432.i, 4
  %.not416.i = icmp eq i32 %195, 0
  %.str.225..str.224448.i = select i1 %.not416.i, ptr @.str.225, ptr @.str.224
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef nonnull %.str.225..str.224448.i) #2
  br label %196

196:                                              ; preds = %.sink.split443.i, %189
  %197 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

198:                                              ; preds = %94
  %199 = extractelement <2 x i32> %34, i64 0
  %200 = icmp slt i32 %199, 4
  br i1 %200, label %358, label %201

201:                                              ; preds = %198
  %202 = extractelement <2 x i32> %34, i64 1
  %203 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %202) #2
  %204 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %203) #2
  br i1 %.not423.i, label %208, label %.sink.split445.i

.sink.split445.i:                                 ; preds = %201
  %205 = load i32, ptr @hf_ppi_vector_off_u, align 4
  %206 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %205, ptr noundef %0, i32 noundef %202, i32 noundef 4, double noundef %204) #2
  %207 = and i32 %.0432.i, 4
  %.not414.i = icmp eq i32 %207, 0
  %.str.225..str.224449.i = select i1 %.not414.i, ptr @.str.225, ptr @.str.224
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef nonnull %.str.225..str.224449.i) #2
  br label %208

208:                                              ; preds = %.sink.split445.i, %201
  %209 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

210:                                              ; preds = %94
  %211 = extractelement <2 x i32> %34, i64 0
  %212 = icmp slt i32 %211, 4
  br i1 %212, label %358, label %213

213:                                              ; preds = %210
  %214 = extractelement <2 x i32> %34, i64 1
  %215 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %214) #2
  %216 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %215) #2
  %217 = load i32, ptr @hf_ppi_vector_vel_r, align 4
  %218 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %217, ptr noundef %0, i32 noundef %214, i32 noundef 4, double noundef %216) #2
  %219 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

220:                                              ; preds = %94
  %221 = extractelement <2 x i32> %34, i64 0
  %222 = icmp slt i32 %221, 4
  br i1 %222, label %358, label %223

223:                                              ; preds = %220
  %224 = extractelement <2 x i32> %34, i64 1
  %225 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %224) #2
  %226 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %225) #2
  %227 = load i32, ptr @hf_ppi_vector_vel_f, align 4
  %228 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %227, ptr noundef %0, i32 noundef %224, i32 noundef 4, double noundef %226) #2
  %229 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

230:                                              ; preds = %94
  %231 = extractelement <2 x i32> %34, i64 0
  %232 = icmp slt i32 %231, 4
  br i1 %232, label %358, label %233

233:                                              ; preds = %230
  %234 = extractelement <2 x i32> %34, i64 1
  %235 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %234) #2
  %236 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %235) #2
  %237 = load i32, ptr @hf_ppi_vector_vel_u, align 4
  %238 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %237, ptr noundef %0, i32 noundef %234, i32 noundef 4, double noundef %236) #2
  %239 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

240:                                              ; preds = %94
  %241 = extractelement <2 x i32> %34, i64 0
  %242 = icmp slt i32 %241, 4
  br i1 %242, label %358, label %243

243:                                              ; preds = %240
  %244 = extractelement <2 x i32> %34, i64 1
  %245 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %244) #2
  %246 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %245) #2
  %247 = load i32, ptr @hf_ppi_vector_vel_t, align 4
  %248 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %247, ptr noundef %0, i32 noundef %244, i32 noundef 4, double noundef %246) #2
  %249 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

250:                                              ; preds = %94
  %251 = extractelement <2 x i32> %34, i64 0
  %252 = icmp slt i32 %251, 4
  br i1 %252, label %358, label %253

253:                                              ; preds = %250
  %254 = extractelement <2 x i32> %34, i64 1
  %255 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %254) #2
  %256 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %255) #2
  %257 = load i32, ptr @hf_ppi_vector_acc_r, align 4
  %258 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %257, ptr noundef %0, i32 noundef %254, i32 noundef 4, double noundef %256) #2
  %259 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

260:                                              ; preds = %94
  %261 = extractelement <2 x i32> %34, i64 0
  %262 = icmp slt i32 %261, 4
  br i1 %262, label %358, label %263

263:                                              ; preds = %260
  %264 = extractelement <2 x i32> %34, i64 1
  %265 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %264) #2
  %266 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %265) #2
  %267 = load i32, ptr @hf_ppi_vector_acc_f, align 4
  %268 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %267, ptr noundef %0, i32 noundef %264, i32 noundef 4, double noundef %266) #2
  %269 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

270:                                              ; preds = %94
  %271 = extractelement <2 x i32> %34, i64 0
  %272 = icmp slt i32 %271, 4
  br i1 %272, label %358, label %273

273:                                              ; preds = %270
  %274 = extractelement <2 x i32> %34, i64 1
  %275 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %274) #2
  %276 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %275) #2
  %277 = load i32, ptr @hf_ppi_vector_acc_u, align 4
  %278 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %277, ptr noundef %0, i32 noundef %274, i32 noundef 4, double noundef %276) #2
  %279 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

280:                                              ; preds = %94
  %281 = extractelement <2 x i32> %34, i64 0
  %282 = icmp slt i32 %281, 4
  br i1 %282, label %358, label %283

283:                                              ; preds = %280
  %284 = extractelement <2 x i32> %34, i64 1
  %285 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %284) #2
  %286 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %285) #2
  %287 = load i32, ptr @hf_ppi_vector_acc_t, align 4
  %288 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %287, ptr noundef %0, i32 noundef %284, i32 noundef 4, double noundef %286) #2
  %289 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

290:                                              ; preds = %94
  %291 = extractelement <2 x i32> %34, i64 0
  %292 = icmp slt i32 %291, 4
  br i1 %292, label %358, label %293

293:                                              ; preds = %290
  %294 = extractelement <2 x i32> %34, i64 1
  %295 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %294) #2
  %296 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %295) #2
  %297 = load i32, ptr @hf_ppi_vector_err_rot, align 4
  %298 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %297, ptr noundef %0, i32 noundef %294, i32 noundef 4, double noundef %296) #2
  %299 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

300:                                              ; preds = %94
  %301 = extractelement <2 x i32> %34, i64 0
  %302 = icmp slt i32 %301, 4
  br i1 %302, label %358, label %303

303:                                              ; preds = %300
  %304 = extractelement <2 x i32> %34, i64 1
  %305 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %304) #2
  %306 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %305) #2
  %307 = load i32, ptr @hf_ppi_vector_err_off, align 4
  %308 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %307, ptr noundef %0, i32 noundef %304, i32 noundef 4, double noundef %306) #2
  %309 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

310:                                              ; preds = %94
  %311 = extractelement <2 x i32> %34, i64 0
  %312 = icmp slt i32 %311, 4
  br i1 %312, label %358, label %313

313:                                              ; preds = %310
  %314 = extractelement <2 x i32> %34, i64 1
  %315 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %314) #2
  %316 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %315) #2
  %317 = load i32, ptr @hf_ppi_vector_err_vel, align 4
  %318 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %317, ptr noundef %0, i32 noundef %314, i32 noundef 4, double noundef %316) #2
  %319 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

320:                                              ; preds = %94
  %321 = extractelement <2 x i32> %34, i64 0
  %322 = icmp slt i32 %321, 4
  br i1 %322, label %358, label %323

323:                                              ; preds = %320
  %324 = extractelement <2 x i32> %34, i64 1
  %325 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %324) #2
  %326 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %325) #2
  br i1 %.not423.i, label %330, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr @hf_ppi_vector_err_acc, align 4
  %329 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %328, ptr noundef %0, i32 noundef %324, i32 noundef 4, double noundef %326) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef nonnull @.str.226) #2
  br label %330

330:                                              ; preds = %327, %323
  %331 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

332:                                              ; preds = %94
  %333 = extractelement <2 x i32> %34, i64 0
  %334 = icmp slt i32 %333, 32
  br i1 %334, label %358, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr @hf_ppi_vector_descstr, align 4
  %337 = extractelement <2 x i32> %34, i64 1
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %336, ptr noundef %0, i32 noundef %337, i32 noundef 32, i32 noundef 0) #2
  %339 = add <2 x i32> %34, <i32 -32, i32 32>
  br label %358

340:                                              ; preds = %94
  %341 = extractelement <2 x i32> %34, i64 0
  %342 = icmp slt i32 %341, 4
  br i1 %342, label %358, label %343

343:                                              ; preds = %340
  %344 = extractelement <2 x i32> %34, i64 1
  %345 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %344) #2
  %346 = load i32, ptr @hf_ppi_vector_appspecific_num, align 4
  %347 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %346, ptr noundef %0, i32 noundef %344, i32 noundef 4, i32 noundef %345) #2
  %348 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %358

349:                                              ; preds = %94
  %350 = extractelement <2 x i32> %34, i64 0
  %351 = icmp slt i32 %350, 60
  br i1 %351, label %358, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr @hf_ppi_vector_appspecific_data, align 4
  %354 = extractelement <2 x i32> %34, i64 1
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %353, ptr noundef %0, i32 noundef %354, i32 noundef 60, i32 noundef 0) #2
  %356 = add <2 x i32> %34, <i32 -60, i32 60>
  br label %358

.thread433.i:                                     ; preds = %94
  %357 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_ppi_vector_present_bit, ptr noundef nonnull @.str.227, i32 noundef %95) #2
  br label %dissect_ppi_vector_v1.exit

358:                                              ; preds = %352, %349, %343, %340, %335, %332, %330, %320, %313, %310, %303, %300, %293, %290, %283, %280, %273, %270, %263, %260, %253, %250, %243, %240, %233, %230, %223, %220, %213, %210, %208, %198, %196, %186, %184, %174, %172, %162, %160, %.thread427.i, %151, %.thread.i, %142, %115, %113, %96
  %.1.i = phi i32 [ %.0432.i, %349 ], [ %.0432.i, %352 ], [ %.0432.i, %340 ], [ %.0432.i, %343 ], [ %.0432.i, %332 ], [ %.0432.i, %335 ], [ %.0432.i, %320 ], [ %.0432.i, %330 ], [ %.0432.i, %310 ], [ %.0432.i, %313 ], [ %.0432.i, %300 ], [ %.0432.i, %303 ], [ %.0432.i, %290 ], [ %.0432.i, %293 ], [ %.0432.i, %280 ], [ %.0432.i, %283 ], [ %.0432.i, %270 ], [ %.0432.i, %273 ], [ %.0432.i, %260 ], [ %.0432.i, %263 ], [ %.0432.i, %250 ], [ %.0432.i, %253 ], [ %.0432.i, %240 ], [ %.0432.i, %243 ], [ %.0432.i, %230 ], [ %.0432.i, %233 ], [ %.0432.i, %220 ], [ %.0432.i, %223 ], [ %.0432.i, %210 ], [ %.0432.i, %213 ], [ %.0432.i, %198 ], [ %.0432.i, %208 ], [ %.0432.i, %186 ], [ %.0432.i, %196 ], [ %.0432.i, %174 ], [ %.0432.i, %184 ], [ %.0432.i, %162 ], [ %.0432.i, %172 ], [ %.0432.i, %.thread427.i ], [ %.0432.i, %160 ], [ %.0432.i, %.thread.i ], [ %.0432.i, %151 ], [ %.0432.i, %115 ], [ %.0432.i, %142 ], [ %.0432.i, %96 ], [ %101, %113 ]
  %359 = phi <2 x i32> [ %34, %349 ], [ %356, %352 ], [ %34, %340 ], [ %348, %343 ], [ %34, %332 ], [ %339, %335 ], [ %34, %320 ], [ %331, %330 ], [ %34, %310 ], [ %319, %313 ], [ %34, %300 ], [ %309, %303 ], [ %34, %290 ], [ %299, %293 ], [ %34, %280 ], [ %289, %283 ], [ %34, %270 ], [ %279, %273 ], [ %34, %260 ], [ %269, %263 ], [ %34, %250 ], [ %259, %253 ], [ %34, %240 ], [ %249, %243 ], [ %34, %230 ], [ %239, %233 ], [ %34, %220 ], [ %229, %223 ], [ %34, %210 ], [ %219, %213 ], [ %34, %198 ], [ %209, %208 ], [ %34, %186 ], [ %197, %196 ], [ %34, %174 ], [ %185, %184 ], [ %34, %162 ], [ %173, %172 ], [ %34, %.thread427.i ], [ %161, %160 ], [ %34, %.thread.i ], [ %152, %151 ], [ %34, %115 ], [ %143, %142 ], [ %34, %96 ], [ %114, %113 ]
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %dissect_ppi_vector_v1.exit, label %33, !llvm.loop !4

360:                                              ; preds = %25
  %361 = icmp ugt i16 %9, 144
  br i1 %361, label %362, label %364

362:                                              ; preds = %360
  %363 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_ppi_vector_length, ptr noundef nonnull @.str.220, i32 noundef %10, i32 noundef 144) #2
  br label %658

364:                                              ; preds = %360
  %365 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #2
  %366 = load i32, ptr @hf_ppi_vector_present, align 4
  %367 = load i32, ptr @ett_ppi_vector_present, align 4
  %368 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef %366, i32 noundef %367, ptr noundef nonnull @dissect_ppi_vector_v2.ppi_vector_present_flags, i32 noundef -2147483648) #2
  %369 = add nsw i32 %10, -8
  %370 = and i32 %365, 1
  %371 = icmp ne i32 %370, 0
  %372 = icmp ugt i16 %9, 11
  %or.cond.i = and i1 %372, %371
  br i1 %or.cond.i, label %373, label %380

373:                                              ; preds = %364
  %374 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #2
  %375 = lshr i32 %374, 1
  %376 = and i32 %375, 3
  %377 = tail call ptr @val_to_str_const(i32 noundef %376, ptr noundef nonnull @relativeto_string, ptr noundef nonnull @.str.216) #2
  %378 = and i32 %374, 1
  %.not.i52 = icmp eq i32 %378, 0
  br i1 %.not.i52, label %.thread.i51, label %379

379:                                              ; preds = %373
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.228) #2
  br label %.thread.i51

380:                                              ; preds = %364
  br i1 %371, label %.thread.i51, label %.critedge.i

.thread.i51:                                      ; preds = %380, %379, %373
  %.0309387.i = phi ptr [ @.str.229, %380 ], [ %377, %373 ], [ %377, %379 ]
  %.0311384.i = phi i32 [ 0, %380 ], [ %374, %373 ], [ %374, %379 ]
  %381 = and i32 %365, 2
  %382 = icmp ne i32 %381, 0
  %383 = icmp ugt i16 %9, 15
  %or.cond3.i = and i1 %383, %382
  br i1 %or.cond3.i, label %386, label %.lr.ph.i48

.critedge.i:                                      ; preds = %380
  %384 = and i32 %365, 2
  %385 = icmp ne i32 %384, 0
  %or.cond5.i = and i1 %372, %385
  br i1 %or.cond5.i, label %386, label %annotate_vector_chars.exit.i

386:                                              ; preds = %.critedge.i, %.thread.i51
  %.sink.i = phi i32 [ 12, %.thread.i51 ], [ 8, %.critedge.i ]
  %.0309385.i = phi ptr [ %.0309387.i, %.thread.i51 ], [ @.str.229, %.critedge.i ]
  %.0311382.i = phi i32 [ %.0311384.i, %.thread.i51 ], [ 0, %.critedge.i ]
  %387 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.sink.i) #2
  %.not329.i = icmp eq i32 %387, 0
  br i1 %.not329.i, label %.lr.ph.i48, label %388

388:                                              ; preds = %386
  %389 = and i32 %387, 1
  %.not.i.i = icmp eq i32 %389, 0
  br i1 %.not.i.i, label %391, label %390

390:                                              ; preds = %388
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.241) #2
  br label %391

391:                                              ; preds = %390, %388
  %392 = and i32 %387, 2
  %.not9.i.i = icmp eq i32 %392, 0
  br i1 %.not9.i.i, label %394, label %393

393:                                              ; preds = %391
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.242) #2
  br label %394

394:                                              ; preds = %393, %391
  %395 = and i32 %387, 4
  %.not10.i.i = icmp eq i32 %395, 0
  br i1 %.not10.i.i, label %397, label %396

396:                                              ; preds = %394
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.243) #2
  br label %397

397:                                              ; preds = %396, %394
  %398 = and i32 %387, 8
  %.not11.i.i = icmp eq i32 %398, 0
  br i1 %.not11.i.i, label %400, label %399

399:                                              ; preds = %397
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.244) #2
  br label %400

400:                                              ; preds = %399, %397
  %401 = and i32 %387, 16
  %.not12.i.i = icmp eq i32 %401, 0
  br i1 %.not12.i.i, label %.lr.ph.i48, label %402

402:                                              ; preds = %400
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.245) #2
  br label %.lr.ph.i48

annotate_vector_chars.exit.i:                     ; preds = %.critedge.i
  %.not330399.i = icmp eq i32 %365, 0
  br i1 %.not330399.i, label %dissect_ppi_vector_v2.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %annotate_vector_chars.exit.i, %402, %400, %386, %.thread.i51
  %.0309385394409.i = phi ptr [ @.str.229, %annotate_vector_chars.exit.i ], [ %.0309387.i, %.thread.i51 ], [ %.0309385.i, %402 ], [ %.0309385.i, %400 ], [ %.0309385.i, %386 ]
  %.0311382395408.i = phi i32 [ 0, %annotate_vector_chars.exit.i ], [ %.0311384.i, %.thread.i51 ], [ %.0311382.i, %402 ], [ %.0311382.i, %400 ], [ %.0311382.i, %386 ]
  %.0310396407.i = phi i32 [ 0, %annotate_vector_chars.exit.i ], [ 0, %.thread.i51 ], [ %387, %402 ], [ %387, %400 ], [ 0, %386 ]
  %.not370.i = icmp eq ptr %15, null
  %403 = getelementptr inbounds i8, ptr %1, i64 408
  %404 = and i32 %.0310396407.i, 1
  %.not.i374.i = icmp eq i32 %404, 0
  %405 = and i32 %.0310396407.i, 2
  %.not9.i375.i = icmp eq i32 %405, 0
  %406 = and i32 %.0310396407.i, 4
  %.not10.i376.i = icmp eq i32 %406, 0
  %407 = and i32 %.0310396407.i, 8
  %.not11.i377.i = icmp eq i32 %407, 0
  %408 = and i32 %.0310396407.i, 16
  %.not12.i378.i = icmp eq i32 %408, 0
  %409 = and i32 %.0311382395408.i, 1
  %.not373.i = icmp eq i32 %409, 0
  %410 = insertelement <2 x i32> <i32 poison, i32 8>, i32 %369, i64 0
  br label %411

411:                                              ; preds = %652, %.lr.ph.i48
  %.0307400.i = phi i32 [ %365, %.lr.ph.i48 ], [ %414, %652 ]
  %412 = phi <2 x i32> [ %410, %.lr.ph.i48 ], [ %653, %652 ]
  %413 = add i32 %.0307400.i, -1
  %414 = and i32 %413, %.0307400.i
  %415 = xor i32 %414, %.0307400.i
  %.not331.i = icmp ult i32 %415, 65536
  br i1 %.not331.i, label %445, label %416

416:                                              ; preds = %411
  %.not347.i = icmp ult i32 %415, 16777216
  br i1 %.not347.i, label %431, label %417

417:                                              ; preds = %416
  %.not355.i = icmp ult i32 %415, 268435456
  br i1 %.not355.i, label %423, label %418

418:                                              ; preds = %417
  %.not359.i = icmp ult i32 %415, 1073741824
  %.lobit.i49 = lshr i32 %415, 31
  %419 = or disjoint i32 %.lobit.i49, 2
  %.not360.i = icmp ugt i32 %415, 536870911
  %420 = zext i1 %.not360.i to i32
  %421 = select i1 %.not359.i, i32 %420, i32 %419
  %422 = or disjoint i32 %421, 4
  br label %428

423:                                              ; preds = %417
  %.not356.i = icmp ult i32 %415, 67108864
  br i1 %.not356.i, label %426, label %424

424:                                              ; preds = %423
  %.not358.i = icmp ugt i32 %415, 134217727
  %425 = select i1 %.not358.i, i32 3, i32 2
  br label %428

426:                                              ; preds = %423
  %.not357.i = icmp ugt i32 %415, 33554431
  %427 = zext i1 %.not357.i to i32
  br label %428

428:                                              ; preds = %426, %424, %418
  %429 = phi i32 [ %422, %418 ], [ %425, %424 ], [ %427, %426 ]
  %430 = add nuw nsw i32 %429, 8
  br label %442

431:                                              ; preds = %416
  %.not348.i = icmp ult i32 %415, 1048576
  br i1 %.not348.i, label %437, label %432

432:                                              ; preds = %431
  %.not352.i = icmp ult i32 %415, 4194304
  %.not354.i = icmp ugt i32 %415, 8388607
  %433 = select i1 %.not354.i, i32 3, i32 2
  %.not353.i = icmp ugt i32 %415, 2097151
  %434 = zext i1 %.not353.i to i32
  %435 = select i1 %.not352.i, i32 %434, i32 %433
  %436 = or disjoint i32 %435, 4
  br label %442

437:                                              ; preds = %431
  %.not349.i = icmp ult i32 %415, 262144
  br i1 %.not349.i, label %440, label %438

438:                                              ; preds = %437
  %.not351.i = icmp ugt i32 %415, 524287
  %439 = select i1 %.not351.i, i32 3, i32 2
  br label %442

440:                                              ; preds = %437
  %.not350.i = icmp ugt i32 %415, 131071
  %441 = zext i1 %.not350.i to i32
  br label %442

442:                                              ; preds = %440, %438, %432, %428
  %443 = phi i32 [ %430, %428 ], [ %436, %432 ], [ %439, %438 ], [ %441, %440 ]
  %444 = add nuw nsw i32 %443, 16
  br label %472

445:                                              ; preds = %411
  %.not332.i = icmp ult i32 %415, 256
  br i1 %.not332.i, label %460, label %446

446:                                              ; preds = %445
  %.not340.i = icmp ult i32 %415, 4096
  br i1 %.not340.i, label %452, label %447

447:                                              ; preds = %446
  %.not344.i = icmp ult i32 %415, 16384
  %.not346.i = icmp ugt i32 %415, 32767
  %448 = select i1 %.not346.i, i32 3, i32 2
  %.not345.i = icmp ugt i32 %415, 8191
  %449 = zext i1 %.not345.i to i32
  %450 = select i1 %.not344.i, i32 %449, i32 %448
  %451 = or disjoint i32 %450, 4
  br label %457

452:                                              ; preds = %446
  %.not341.i = icmp ult i32 %415, 1024
  br i1 %.not341.i, label %455, label %453

453:                                              ; preds = %452
  %.not343.i = icmp ugt i32 %415, 2047
  %454 = select i1 %.not343.i, i32 3, i32 2
  br label %457

455:                                              ; preds = %452
  %.not342.i = icmp ugt i32 %415, 511
  %456 = zext i1 %.not342.i to i32
  br label %457

457:                                              ; preds = %455, %453, %447
  %458 = phi i32 [ %451, %447 ], [ %454, %453 ], [ %456, %455 ]
  %459 = add nuw nsw i32 %458, 8
  br label %472

460:                                              ; preds = %445
  %.not333.i = icmp ult i32 %415, 16
  br i1 %.not333.i, label %466, label %461

461:                                              ; preds = %460
  %.not337.i = icmp ult i32 %415, 64
  %.not339.i = icmp ugt i32 %415, 127
  %462 = select i1 %.not339.i, i32 3, i32 2
  %.not338.i = icmp ugt i32 %415, 31
  %463 = zext i1 %.not338.i to i32
  %464 = select i1 %.not337.i, i32 %463, i32 %462
  %465 = or disjoint i32 %464, 4
  br label %472

466:                                              ; preds = %460
  %.not334.i = icmp ult i32 %415, 4
  br i1 %.not334.i, label %470, label %467

467:                                              ; preds = %466
  %.not336.i = icmp ugt i32 %415, 7
  %468 = extractelement <2 x i32> %412, i64 0
  %469 = icmp slt i32 %468, 4
  br i1 %.not336.i, label %.thread398.i, label %.thread397.i

470:                                              ; preds = %466
  %.not335.i = icmp ugt i32 %415, 1
  %471 = zext i1 %.not335.i to i32
  br label %472

472:                                              ; preds = %470, %461, %457, %442
  %473 = phi i32 [ %444, %442 ], [ %459, %457 ], [ %465, %461 ], [ %471, %470 ]
  switch i32 %473, label %.thread411.i [
    i32 0, label %474
    i32 1, label %492
    i32 30, label %641
    i32 29, label %630
    i32 4, label %550
    i32 5, label %562
    i32 6, label %574
    i32 7, label %586
    i32 16, label %598
    i32 17, label %608
    i32 28, label %618
  ]

474:                                              ; preds = %472
  %475 = extractelement <2 x i32> %412, i64 0
  %476 = icmp slt i32 %475, 4
  br i1 %476, label %652, label %477

477:                                              ; preds = %474
  br i1 %.not370.i, label %490, label %478

478:                                              ; preds = %477
  %479 = load i32, ptr @hf_ppi_vector_vflags, align 4
  %480 = extractelement <2 x i32> %412, i64 1
  %481 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %479, ptr noundef %0, i32 noundef %480, i32 noundef 4, i32 noundef %.0311382395408.i) #2
  %482 = load i32, ptr @ett_ppi_vectorflags, align 4
  %483 = tail call ptr @proto_item_add_subtree(ptr noundef %481, i32 noundef %482) #2
  %484 = load i32, ptr @hf_ppi_vector_vflags_defines_forward, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %0, i32 noundef %480, i32 noundef 4, i32 noundef -2147483648) #2
  %486 = load i32, ptr @hf_ppi_vector_vflags_relative_to, align 4
  %487 = tail call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %486, ptr noundef %0, i32 noundef %480, i32 noundef 4, i32 noundef -2147483648) #2
  br i1 %.not373.i, label %489, label %488

488:                                              ; preds = %478
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %483, ptr noundef nonnull @.str.228) #2
  br label %489

489:                                              ; preds = %488, %478
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %483, ptr noundef nonnull @.str.230, ptr noundef %.0309385394409.i) #2
  br label %490

490:                                              ; preds = %489, %477
  %491 = add <2 x i32> %412, <i32 -4, i32 4>
  br label %652

492:                                              ; preds = %472
  %493 = extractelement <2 x i32> %412, i64 0
  %494 = icmp slt i32 %493, 4
  br i1 %494, label %652, label %495

495:                                              ; preds = %492
  br i1 %.not370.i, label %annotate_vector_chars.exit379.i, label %496

496:                                              ; preds = %495
  %497 = load i32, ptr @hf_ppi_vector_vchars, align 4
  %498 = extractelement <2 x i32> %412, i64 1
  %499 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %497, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef %.0310396407.i) #2
  %500 = load i32, ptr @ett_ppi_vectorchars, align 4
  %501 = tail call ptr @proto_item_add_subtree(ptr noundef %499, i32 noundef %500) #2
  %502 = load i32, ptr @hf_ppi_vector_vchars_antenna, align 4
  %503 = tail call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648) #2
  %504 = load i32, ptr @hf_ppi_vector_vchars_dir_of_travel, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %504, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648) #2
  %506 = load i32, ptr @hf_ppi_vector_vchars_front_of_veh, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %506, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648) #2
  %508 = load i32, ptr @hf_ppi_vector_vchars_angle_of_arrival, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %508, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648) #2
  %510 = load i32, ptr @hf_ppi_vector_vchars_transmitter_pos, align 4
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %510, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648) #2
  %512 = load i32, ptr @hf_ppi_vector_vchars_gps_derived, align 4
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %512, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648) #2
  %514 = load i32, ptr @hf_ppi_vector_vchars_ins_derived, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %514, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648) #2
  %516 = load i32, ptr @hf_ppi_vector_vchars_compass_derived, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %516, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648) #2
  %518 = load i32, ptr @hf_ppi_vector_vchars_accelerometer_derived, align 4
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %518, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648) #2
  %520 = load i32, ptr @hf_ppi_vector_vchars_human_derived, align 4
  %521 = tail call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %520, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648) #2
  br i1 %.not.i374.i, label %523, label %522

522:                                              ; preds = %496
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %499, ptr noundef nonnull @.str.241) #2
  br label %523

523:                                              ; preds = %522, %496
  br i1 %.not9.i375.i, label %525, label %524

524:                                              ; preds = %523
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %499, ptr noundef nonnull @.str.242) #2
  br label %525

525:                                              ; preds = %524, %523
  br i1 %.not10.i376.i, label %527, label %526

526:                                              ; preds = %525
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %499, ptr noundef nonnull @.str.243) #2
  br label %527

527:                                              ; preds = %526, %525
  br i1 %.not11.i377.i, label %529, label %528

528:                                              ; preds = %527
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %499, ptr noundef nonnull @.str.244) #2
  br label %529

529:                                              ; preds = %528, %527
  br i1 %.not12.i378.i, label %annotate_vector_chars.exit379.i, label %530

530:                                              ; preds = %529
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %499, ptr noundef nonnull @.str.245) #2
  br label %annotate_vector_chars.exit379.i

annotate_vector_chars.exit379.i:                  ; preds = %530, %529, %495
  %531 = add <2 x i32> %412, <i32 -4, i32 4>
  br label %652

.thread397.i:                                     ; preds = %467
  br i1 %469, label %652, label %532

532:                                              ; preds = %.thread397.i
  %533 = extractelement <2 x i32> %412, i64 1
  %534 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %533) #2
  %535 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %534) #2
  br i1 %.not370.i, label %539, label %536

536:                                              ; preds = %532
  %537 = load i32, ptr @hf_ppi_vector_rot_x, align 4
  %538 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %537, ptr noundef %0, i32 noundef %533, i32 noundef 4, double noundef %535) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef nonnull @.str.231, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.232, double noundef %535) #2
  br label %539

539:                                              ; preds = %536, %532
  %540 = add <2 x i32> %412, <i32 -4, i32 4>
  br label %652

.thread398.i:                                     ; preds = %467
  br i1 %469, label %652, label %541

541:                                              ; preds = %.thread398.i
  %542 = extractelement <2 x i32> %412, i64 1
  %543 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %542) #2
  %544 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %543) #2
  br i1 %.not370.i, label %548, label %545

545:                                              ; preds = %541
  %546 = load i32, ptr @hf_ppi_vector_rot_y, align 4
  %547 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %546, ptr noundef %0, i32 noundef %542, i32 noundef 4, double noundef %544) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %547, ptr noundef nonnull @.str.231, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.233, double noundef %544) #2
  br label %548

548:                                              ; preds = %545, %541
  %549 = add <2 x i32> %412, <i32 -4, i32 4>
  br label %652

550:                                              ; preds = %472
  %551 = extractelement <2 x i32> %412, i64 0
  %552 = icmp slt i32 %551, 4
  br i1 %552, label %652, label %553

553:                                              ; preds = %550
  %554 = extractelement <2 x i32> %412, i64 1
  %555 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %554) #2
  %556 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %555) #2
  br i1 %.not370.i, label %560, label %557

557:                                              ; preds = %553
  %558 = load i32, ptr @hf_ppi_vector_rot_z, align 4
  %559 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %558, ptr noundef %0, i32 noundef %554, i32 noundef 4, double noundef %556) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %559, ptr noundef nonnull @.str.231, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.234, double noundef %556) #2
  br label %560

560:                                              ; preds = %557, %553
  %561 = add <2 x i32> %412, <i32 -4, i32 4>
  br label %652

562:                                              ; preds = %472
  %563 = extractelement <2 x i32> %412, i64 0
  %564 = icmp slt i32 %563, 4
  br i1 %564, label %652, label %565

565:                                              ; preds = %562
  %566 = extractelement <2 x i32> %412, i64 1
  %567 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %566) #2
  %568 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %567) #2
  br i1 %.not370.i, label %572, label %569

569:                                              ; preds = %565
  %570 = load i32, ptr @hf_ppi_vector_off_x, align 4
  %571 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %570, ptr noundef %0, i32 noundef %566, i32 noundef 4, double noundef %568) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %571, ptr noundef nonnull @.str.235, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.236, double noundef %568) #2
  br label %572

572:                                              ; preds = %569, %565
  %573 = add <2 x i32> %412, <i32 -4, i32 4>
  br label %652

574:                                              ; preds = %472
  %575 = extractelement <2 x i32> %412, i64 0
  %576 = icmp slt i32 %575, 4
  br i1 %576, label %652, label %577

577:                                              ; preds = %574
  %578 = extractelement <2 x i32> %412, i64 1
  %579 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %578) #2
  %580 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %579) #2
  br i1 %.not370.i, label %584, label %581

581:                                              ; preds = %577
  %582 = load i32, ptr @hf_ppi_vector_off_y, align 4
  %583 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %582, ptr noundef %0, i32 noundef %578, i32 noundef 4, double noundef %580) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %583, ptr noundef nonnull @.str.235, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.237, double noundef %580) #2
  br label %584

584:                                              ; preds = %581, %577
  %585 = add <2 x i32> %412, <i32 -4, i32 4>
  br label %652

586:                                              ; preds = %472
  %587 = extractelement <2 x i32> %412, i64 0
  %588 = icmp slt i32 %587, 4
  br i1 %588, label %652, label %589

589:                                              ; preds = %586
  %590 = extractelement <2 x i32> %412, i64 1
  %591 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %590) #2
  %592 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %591) #2
  br i1 %.not370.i, label %596, label %593

593:                                              ; preds = %589
  %594 = load i32, ptr @hf_ppi_vector_off_z, align 4
  %595 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %594, ptr noundef %0, i32 noundef %590, i32 noundef 4, double noundef %592) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef nonnull @.str.235, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.238, double noundef %592) #2
  br label %596

596:                                              ; preds = %593, %589
  %597 = add <2 x i32> %412, <i32 -4, i32 4>
  br label %652

598:                                              ; preds = %472
  %599 = extractelement <2 x i32> %412, i64 0
  %600 = icmp slt i32 %599, 4
  br i1 %600, label %652, label %601

601:                                              ; preds = %598
  %602 = extractelement <2 x i32> %412, i64 1
  %603 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %602) #2
  %604 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %603) #2
  %605 = load i32, ptr @hf_ppi_vector_err_rot, align 4
  %606 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %605, ptr noundef %0, i32 noundef %602, i32 noundef 4, double noundef %604) #2
  %607 = add <2 x i32> %412, <i32 -4, i32 4>
  br label %652

608:                                              ; preds = %472
  %609 = extractelement <2 x i32> %412, i64 0
  %610 = icmp slt i32 %609, 4
  br i1 %610, label %652, label %611

611:                                              ; preds = %608
  %612 = extractelement <2 x i32> %412, i64 1
  %613 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %612) #2
  %614 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %613) #2
  %615 = load i32, ptr @hf_ppi_vector_err_off, align 4
  %616 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %615, ptr noundef %0, i32 noundef %612, i32 noundef 4, double noundef %614) #2
  %617 = add <2 x i32> %412, <i32 -4, i32 4>
  br label %652

618:                                              ; preds = %472
  %619 = extractelement <2 x i32> %412, i64 0
  %620 = icmp slt i32 %619, 32
  br i1 %620, label %652, label %621

621:                                              ; preds = %618
  br i1 %.not370.i, label %628, label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %403, align 8
  %624 = extractelement <2 x i32> %412, i64 1
  %625 = tail call ptr @tvb_format_stringzpad(ptr noundef %623, ptr noundef %0, i32 noundef %624, i32 noundef 32) #2
  %626 = load i32, ptr @hf_ppi_vector_descstr, align 4
  %627 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %15, i32 noundef %626, ptr noundef %0, i32 noundef %624, i32 noundef 32, ptr noundef %625) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.239, ptr noundef %625) #2
  br label %628

628:                                              ; preds = %622, %621
  %629 = add <2 x i32> %412, <i32 -32, i32 32>
  br label %652

630:                                              ; preds = %472
  %631 = extractelement <2 x i32> %412, i64 0
  %632 = icmp slt i32 %631, 4
  br i1 %632, label %652, label %633

633:                                              ; preds = %630
  %634 = extractelement <2 x i32> %412, i64 1
  %635 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %634) #2
  br i1 %.not370.i, label %639, label %636

636:                                              ; preds = %633
  %637 = load i32, ptr @hf_ppi_vector_appspecific_num, align 4
  %638 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %637, ptr noundef %0, i32 noundef %634, i32 noundef 4, i32 noundef %635) #2
  br label %639

639:                                              ; preds = %636, %633
  %640 = add <2 x i32> %412, <i32 -4, i32 4>
  br label %652

641:                                              ; preds = %472
  %642 = extractelement <2 x i32> %412, i64 0
  %643 = icmp slt i32 %642, 60
  br i1 %643, label %652, label %644

644:                                              ; preds = %641
  br i1 %.not370.i, label %649, label %645

645:                                              ; preds = %644
  %646 = load i32, ptr @hf_ppi_vector_appspecific_data, align 4
  %647 = extractelement <2 x i32> %412, i64 1
  %648 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %646, ptr noundef %0, i32 noundef %647, i32 noundef 60, i32 noundef 0) #2
  br label %649

649:                                              ; preds = %645, %644
  %650 = add <2 x i32> %412, <i32 -60, i32 60>
  br label %652

.thread411.i:                                     ; preds = %472
  %651 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %368, ptr noundef nonnull @ei_ppi_vector_present_bit, ptr noundef nonnull @.str.240, i32 noundef %473) #2
  br label %dissect_ppi_vector_v2.exit

652:                                              ; preds = %649, %641, %639, %630, %628, %618, %611, %608, %601, %598, %596, %586, %584, %574, %572, %562, %560, %550, %548, %.thread398.i, %539, %.thread397.i, %annotate_vector_chars.exit379.i, %492, %490, %474
  %653 = phi <2 x i32> [ %412, %641 ], [ %650, %649 ], [ %412, %630 ], [ %640, %639 ], [ %412, %618 ], [ %629, %628 ], [ %412, %608 ], [ %617, %611 ], [ %412, %598 ], [ %607, %601 ], [ %412, %586 ], [ %597, %596 ], [ %412, %574 ], [ %585, %584 ], [ %412, %562 ], [ %573, %572 ], [ %412, %550 ], [ %561, %560 ], [ %412, %.thread398.i ], [ %549, %548 ], [ %412, %.thread397.i ], [ %540, %539 ], [ %412, %492 ], [ %531, %annotate_vector_chars.exit379.i ], [ %412, %474 ], [ %491, %490 ]
  %.not330.i = icmp eq i32 %414, 0
  br i1 %.not330.i, label %dissect_ppi_vector_v2.exit, label %411, !llvm.loop !6

dissect_ppi_vector_v2.exit:                       ; preds = %652, %annotate_vector_chars.exit.i, %.thread411.i
  %.0309385394410.i = phi ptr [ @.str.229, %annotate_vector_chars.exit.i ], [ %.0309385394409.i, %.thread411.i ], [ %.0309385394409.i, %652 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.230, ptr noundef %.0309385394410.i) #2
  br label %dissect_ppi_vector_v1.exit

654:                                              ; preds = %25
  %655 = load i32, ptr @hf_ppi_vector_unknown_data, align 4
  %656 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %655, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #2
  br label %dissect_ppi_vector_v1.exit

dissect_ppi_vector_v1.exit:                       ; preds = %358, %.thread433.i, %26, %654, %dissect_ppi_vector_v2.exit
  %657 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %658

658:                                              ; preds = %dissect_ppi_vector_v1.exit, %362, %23
  %.0 = phi i32 [ 2, %23 ], [ %657, %dissect_ppi_vector_v1.exit ], [ 2, %362 ]
  ret i32 %.0
}

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @ppi_fixed3_6_to_gdouble(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @ppi_fixed6_4_to_gdouble(i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
