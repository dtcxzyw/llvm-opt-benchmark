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
  br label %615

25:                                               ; preds = %4
  switch i8 %7, label %611 [
    i8 1, label %26
    i8 2, label %317
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

33:                                               ; preds = %315, %.lr.ph.i
  %.0432.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %315 ]
  %.0362429.i = phi i32 [ %27, %.lr.ph.i ], [ %38, %315 ]
  %34 = phi <2 x i32> [ %32, %.lr.ph.i ], [ %316, %315 ]
  %35 = extractelement <2 x i32> %34, i64 1
  %36 = extractelement <2 x i32> %34, i64 0
  %37 = add i32 %.0362429.i, -1
  %38 = and i32 %37, %.0362429.i
  %39 = xor i32 %38, %.0362429.i
  %.not381.i = icmp ult i32 %39, 65536
  br i1 %.not381.i, label %69, label %40

40:                                               ; preds = %33
  %.not397.i = icmp ult i32 %39, 16777216
  br i1 %.not397.i, label %55, label %41

41:                                               ; preds = %40
  %.not405.i = icmp ult i32 %39, 268435456
  br i1 %.not405.i, label %47, label %42

42:                                               ; preds = %41
  %.not409.i = icmp ult i32 %39, 1073741824
  %.lobit.i = lshr i32 %39, 31
  %43 = or disjoint i32 %.lobit.i, 2
  %.not410.i = icmp ugt i32 %39, 536870911
  %44 = zext i1 %.not410.i to i32
  %45 = select i1 %.not409.i, i32 %44, i32 %43
  %46 = or disjoint i32 %45, 4
  br label %52

47:                                               ; preds = %41
  %.not406.i = icmp ult i32 %39, 67108864
  br i1 %.not406.i, label %50, label %48

48:                                               ; preds = %47
  %.not408.i = icmp ugt i32 %39, 134217727
  %49 = select i1 %.not408.i, i32 3, i32 2
  br label %52

50:                                               ; preds = %47
  %.not407.i = icmp ugt i32 %39, 33554431
  %51 = zext i1 %.not407.i to i32
  br label %52

52:                                               ; preds = %50, %48, %42
  %53 = phi i32 [ %46, %42 ], [ %49, %48 ], [ %51, %50 ]
  %54 = add nuw nsw i32 %53, 8
  br label %66

55:                                               ; preds = %40
  %.not398.i = icmp ult i32 %39, 1048576
  br i1 %.not398.i, label %61, label %56

56:                                               ; preds = %55
  %.not402.i = icmp ult i32 %39, 4194304
  %.not404.i = icmp ugt i32 %39, 8388607
  %57 = select i1 %.not404.i, i32 3, i32 2
  %.not403.i = icmp ugt i32 %39, 2097151
  %58 = zext i1 %.not403.i to i32
  %59 = select i1 %.not402.i, i32 %58, i32 %57
  %60 = or disjoint i32 %59, 4
  br label %66

61:                                               ; preds = %55
  %.not399.i = icmp ult i32 %39, 262144
  br i1 %.not399.i, label %64, label %62

62:                                               ; preds = %61
  %.not401.i = icmp ugt i32 %39, 524287
  %63 = select i1 %.not401.i, i32 3, i32 2
  br label %66

64:                                               ; preds = %61
  %.not400.i = icmp ugt i32 %39, 131071
  %65 = zext i1 %.not400.i to i32
  br label %66

66:                                               ; preds = %64, %62, %56, %52
  %67 = phi i32 [ %54, %52 ], [ %60, %56 ], [ %63, %62 ], [ %65, %64 ]
  %68 = add nuw nsw i32 %67, 16
  br label %95

69:                                               ; preds = %33
  %.not382.i = icmp ult i32 %39, 256
  br i1 %.not382.i, label %84, label %70

70:                                               ; preds = %69
  %.not390.i = icmp ult i32 %39, 4096
  br i1 %.not390.i, label %76, label %71

71:                                               ; preds = %70
  %.not394.i = icmp ult i32 %39, 16384
  %.not396.i = icmp ugt i32 %39, 32767
  %72 = select i1 %.not396.i, i32 3, i32 2
  %.not395.i = icmp ugt i32 %39, 8191
  %73 = zext i1 %.not395.i to i32
  %74 = select i1 %.not394.i, i32 %73, i32 %72
  %75 = or disjoint i32 %74, 4
  br label %81

76:                                               ; preds = %70
  %.not391.i = icmp ult i32 %39, 1024
  br i1 %.not391.i, label %79, label %77

77:                                               ; preds = %76
  %.not393.i = icmp ugt i32 %39, 2047
  %78 = select i1 %.not393.i, i32 3, i32 2
  br label %81

79:                                               ; preds = %76
  %.not392.i = icmp ugt i32 %39, 511
  %80 = zext i1 %.not392.i to i32
  br label %81

81:                                               ; preds = %79, %77, %71
  %82 = phi i32 [ %75, %71 ], [ %78, %77 ], [ %80, %79 ]
  %83 = add nuw nsw i32 %82, 8
  br label %95

84:                                               ; preds = %69
  %.not383.i = icmp ult i32 %39, 16
  br i1 %.not383.i, label %90, label %85

85:                                               ; preds = %84
  %.not387.i = icmp ult i32 %39, 64
  %.not389.i = icmp ugt i32 %39, 127
  %86 = select i1 %.not389.i, i32 3, i32 2
  %.not388.i = icmp ugt i32 %39, 31
  %87 = zext i1 %.not388.i to i32
  %88 = select i1 %.not387.i, i32 %87, i32 %86
  %89 = or disjoint i32 %88, 4
  br label %95

90:                                               ; preds = %84
  %.not384.i = icmp ult i32 %39, 4
  br i1 %.not384.i, label %93, label %91

91:                                               ; preds = %90
  %.not386.i = icmp ugt i32 %39, 7
  %92 = icmp slt i32 %36, 4
  br i1 %.not386.i, label %.thread427.i, label %.thread.i

93:                                               ; preds = %90
  %.not385.i = icmp ugt i32 %39, 1
  %94 = zext i1 %.not385.i to i32
  br label %95

95:                                               ; preds = %93, %85, %81, %66
  %96 = phi i32 [ %68, %66 ], [ %83, %81 ], [ %89, %85 ], [ %94, %93 ]
  switch i32 %96, label %.thread433.i [
    i32 0, label %97
    i32 1, label %114
    i32 30, label %308
    i32 29, label %301
    i32 4, label %157
    i32 5, label %167
    i32 6, label %177
    i32 7, label %187
    i32 8, label %197
    i32 9, label %205
    i32 10, label %213
    i32 11, label %221
    i32 12, label %229
    i32 13, label %237
    i32 14, label %245
    i32 15, label %253
    i32 16, label %261
    i32 17, label %269
    i32 18, label %277
    i32 19, label %285
    i32 28, label %295
  ]

97:                                               ; preds = %95
  %98 = icmp slt i32 %36, 4
  br i1 %98, label %315, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  br i1 %.not423.i, label %112, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr @hf_ppi_vector_vflags, align 4
  %103 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %102, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %100) #2
  %104 = load i32, ptr @ett_ppi_vectorflags, align 4
  %105 = tail call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104) #2
  %106 = load i32, ptr @hf_ppi_vector_vflags_defines_forward, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #2
  %108 = load i32, ptr @hf_ppi_vector_vflags_rots_absolute, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %108, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #2
  %110 = load i32, ptr @hf_ppi_vector_vflags_offsets_from_gps, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %110, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #2
  br label %112

112:                                              ; preds = %101, %99
  %113 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

114:                                              ; preds = %95
  %115 = icmp slt i32 %36, 4
  br i1 %115, label %315, label %116

116:                                              ; preds = %114
  %117 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  br i1 %.not423.i, label %139, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr @hf_ppi_vector_vchars, align 4
  %120 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %119, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %117) #2
  %121 = load i32, ptr @ett_ppi_vectorchars, align 4
  %122 = tail call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121) #2
  %123 = load i32, ptr @hf_ppi_vector_vchars_antenna, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #2
  %125 = load i32, ptr @hf_ppi_vector_vchars_dir_of_travel, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %125, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #2
  %127 = load i32, ptr @hf_ppi_vector_vchars_front_of_veh, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %127, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #2
  %129 = load i32, ptr @hf_ppi_vector_vchars_gps_derived, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %129, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #2
  %131 = load i32, ptr @hf_ppi_vector_vchars_ins_derived, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %131, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #2
  %133 = load i32, ptr @hf_ppi_vector_vchars_compass_derived, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %133, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #2
  %135 = load i32, ptr @hf_ppi_vector_vchars_accelerometer_derived, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %135, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #2
  %137 = load i32, ptr @hf_ppi_vector_vchars_human_derived, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %137, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #2
  br label %139

139:                                              ; preds = %118, %116
  %140 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

.thread.i:                                        ; preds = %91
  br i1 %92, label %315, label %141

141:                                              ; preds = %.thread.i
  %142 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %143 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %142) #2
  br i1 %.not423.i, label %147, label %.sink.split.i

.sink.split.i:                                    ; preds = %141
  %144 = load i32, ptr @hf_ppi_vector_rot_x, align 4
  %145 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %144, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %143) #2
  %146 = and i32 %.0432.i, 2
  %.not424.i = icmp eq i32 %146, 0
  %.str.222..str.221.i = select i1 %.not424.i, ptr @.str.222, ptr @.str.221
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull %.str.222..str.221.i) #2
  br label %147

147:                                              ; preds = %.sink.split.i, %141
  %148 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

.thread427.i:                                     ; preds = %91
  br i1 %92, label %315, label %149

149:                                              ; preds = %.thread427.i
  %150 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %151 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %150) #2
  br i1 %.not423.i, label %155, label %.sink.split439.i

.sink.split439.i:                                 ; preds = %149
  %152 = load i32, ptr @hf_ppi_vector_rot_y, align 4
  %153 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %152, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %151) #2
  %154 = and i32 %.0432.i, 2
  %.not422.i = icmp eq i32 %154, 0
  %.str.222..str.221447.i = select i1 %.not422.i, ptr @.str.222, ptr @.str.221
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull %.str.222..str.221447.i) #2
  br label %155

155:                                              ; preds = %.sink.split439.i, %149
  %156 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

157:                                              ; preds = %95
  %158 = icmp slt i32 %36, 4
  br i1 %158, label %315, label %159

159:                                              ; preds = %157
  %160 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %161 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %160) #2
  br i1 %.not423.i, label %165, label %.sink.split441.i

.sink.split441.i:                                 ; preds = %159
  %162 = load i32, ptr @hf_ppi_vector_rot_z, align 4
  %163 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %162, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %161) #2
  %164 = and i32 %.0432.i, 2
  %.not420.i = icmp eq i32 %164, 0
  %.str.222..str.223.i = select i1 %.not420.i, ptr @.str.222, ptr @.str.223
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef nonnull %.str.222..str.223.i) #2
  br label %165

165:                                              ; preds = %.sink.split441.i, %159
  %166 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

167:                                              ; preds = %95
  %168 = icmp slt i32 %36, 4
  br i1 %168, label %315, label %169

169:                                              ; preds = %167
  %170 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %171 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %170) #2
  br i1 %.not423.i, label %175, label %.sink.split442.i

.sink.split442.i:                                 ; preds = %169
  %172 = load i32, ptr @hf_ppi_vector_off_r, align 4
  %173 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %172, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %171) #2
  %174 = and i32 %.0432.i, 4
  %.not418.i = icmp eq i32 %174, 0
  %.str.225..str.224.i = select i1 %.not418.i, ptr @.str.225, ptr @.str.224
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef nonnull %.str.225..str.224.i) #2
  br label %175

175:                                              ; preds = %.sink.split442.i, %169
  %176 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

177:                                              ; preds = %95
  %178 = icmp slt i32 %36, 4
  br i1 %178, label %315, label %179

179:                                              ; preds = %177
  %180 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %181 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %180) #2
  br i1 %.not423.i, label %185, label %.sink.split443.i

.sink.split443.i:                                 ; preds = %179
  %182 = load i32, ptr @hf_ppi_vector_off_f, align 4
  %183 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %182, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %181) #2
  %184 = and i32 %.0432.i, 4
  %.not416.i = icmp eq i32 %184, 0
  %.str.225..str.224448.i = select i1 %.not416.i, ptr @.str.225, ptr @.str.224
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull %.str.225..str.224448.i) #2
  br label %185

185:                                              ; preds = %.sink.split443.i, %179
  %186 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

187:                                              ; preds = %95
  %188 = icmp slt i32 %36, 4
  br i1 %188, label %315, label %189

189:                                              ; preds = %187
  %190 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %191 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %190) #2
  br i1 %.not423.i, label %195, label %.sink.split445.i

.sink.split445.i:                                 ; preds = %189
  %192 = load i32, ptr @hf_ppi_vector_off_u, align 4
  %193 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %192, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %191) #2
  %194 = and i32 %.0432.i, 4
  %.not414.i = icmp eq i32 %194, 0
  %.str.225..str.224449.i = select i1 %.not414.i, ptr @.str.225, ptr @.str.224
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull %.str.225..str.224449.i) #2
  br label %195

195:                                              ; preds = %.sink.split445.i, %189
  %196 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

197:                                              ; preds = %95
  %198 = icmp slt i32 %36, 4
  br i1 %198, label %315, label %199

199:                                              ; preds = %197
  %200 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %201 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %200) #2
  %202 = load i32, ptr @hf_ppi_vector_vel_r, align 4
  %203 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %202, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %201) #2
  %204 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

205:                                              ; preds = %95
  %206 = icmp slt i32 %36, 4
  br i1 %206, label %315, label %207

207:                                              ; preds = %205
  %208 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %209 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %208) #2
  %210 = load i32, ptr @hf_ppi_vector_vel_f, align 4
  %211 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %210, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %209) #2
  %212 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

213:                                              ; preds = %95
  %214 = icmp slt i32 %36, 4
  br i1 %214, label %315, label %215

215:                                              ; preds = %213
  %216 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %217 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %216) #2
  %218 = load i32, ptr @hf_ppi_vector_vel_u, align 4
  %219 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %218, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %217) #2
  %220 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

221:                                              ; preds = %95
  %222 = icmp slt i32 %36, 4
  br i1 %222, label %315, label %223

223:                                              ; preds = %221
  %224 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %225 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %224) #2
  %226 = load i32, ptr @hf_ppi_vector_vel_t, align 4
  %227 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %226, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %225) #2
  %228 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

229:                                              ; preds = %95
  %230 = icmp slt i32 %36, 4
  br i1 %230, label %315, label %231

231:                                              ; preds = %229
  %232 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %233 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %232) #2
  %234 = load i32, ptr @hf_ppi_vector_acc_r, align 4
  %235 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %234, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %233) #2
  %236 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

237:                                              ; preds = %95
  %238 = icmp slt i32 %36, 4
  br i1 %238, label %315, label %239

239:                                              ; preds = %237
  %240 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %241 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %240) #2
  %242 = load i32, ptr @hf_ppi_vector_acc_f, align 4
  %243 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %242, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %241) #2
  %244 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

245:                                              ; preds = %95
  %246 = icmp slt i32 %36, 4
  br i1 %246, label %315, label %247

247:                                              ; preds = %245
  %248 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %249 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %248) #2
  %250 = load i32, ptr @hf_ppi_vector_acc_u, align 4
  %251 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %250, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %249) #2
  %252 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

253:                                              ; preds = %95
  %254 = icmp slt i32 %36, 4
  br i1 %254, label %315, label %255

255:                                              ; preds = %253
  %256 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %257 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %256) #2
  %258 = load i32, ptr @hf_ppi_vector_acc_t, align 4
  %259 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %258, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %257) #2
  %260 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

261:                                              ; preds = %95
  %262 = icmp slt i32 %36, 4
  br i1 %262, label %315, label %263

263:                                              ; preds = %261
  %264 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %265 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %264) #2
  %266 = load i32, ptr @hf_ppi_vector_err_rot, align 4
  %267 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %266, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %265) #2
  %268 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

269:                                              ; preds = %95
  %270 = icmp slt i32 %36, 4
  br i1 %270, label %315, label %271

271:                                              ; preds = %269
  %272 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %273 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %272) #2
  %274 = load i32, ptr @hf_ppi_vector_err_off, align 4
  %275 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %274, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %273) #2
  %276 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

277:                                              ; preds = %95
  %278 = icmp slt i32 %36, 4
  br i1 %278, label %315, label %279

279:                                              ; preds = %277
  %280 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %281 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %280) #2
  %282 = load i32, ptr @hf_ppi_vector_err_vel, align 4
  %283 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %282, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %281) #2
  %284 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

285:                                              ; preds = %95
  %286 = icmp slt i32 %36, 4
  br i1 %286, label %315, label %287

287:                                              ; preds = %285
  %288 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %289 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %288) #2
  br i1 %.not423.i, label %293, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr @hf_ppi_vector_err_acc, align 4
  %292 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %291, ptr noundef %0, i32 noundef %35, i32 noundef 4, double noundef %289) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.226) #2
  br label %293

293:                                              ; preds = %290, %287
  %294 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

295:                                              ; preds = %95
  %296 = icmp slt i32 %36, 32
  br i1 %296, label %315, label %297

297:                                              ; preds = %295
  %298 = load i32, ptr @hf_ppi_vector_descstr, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %298, ptr noundef %0, i32 noundef %35, i32 noundef 32, i32 noundef 0) #2
  %300 = add <2 x i32> %34, <i32 -32, i32 32>
  br label %315

301:                                              ; preds = %95
  %302 = icmp slt i32 %36, 4
  br i1 %302, label %315, label %303

303:                                              ; preds = %301
  %304 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35) #2
  %305 = load i32, ptr @hf_ppi_vector_appspecific_num, align 4
  %306 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %305, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %304) #2
  %307 = add <2 x i32> %34, <i32 -4, i32 4>
  br label %315

308:                                              ; preds = %95
  %309 = icmp slt i32 %36, 60
  br i1 %309, label %315, label %310

310:                                              ; preds = %308
  %311 = load i32, ptr @hf_ppi_vector_appspecific_data, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %311, ptr noundef %0, i32 noundef %35, i32 noundef 60, i32 noundef 0) #2
  %313 = add <2 x i32> %34, <i32 -60, i32 60>
  br label %315

.thread433.i:                                     ; preds = %95
  %314 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_ppi_vector_present_bit, ptr noundef nonnull @.str.227, i32 noundef %96) #2
  br label %dissect_ppi_vector_v1.exit

315:                                              ; preds = %310, %308, %303, %301, %297, %295, %293, %285, %279, %277, %271, %269, %263, %261, %255, %253, %247, %245, %239, %237, %231, %229, %223, %221, %215, %213, %207, %205, %199, %197, %195, %187, %185, %177, %175, %167, %165, %157, %155, %.thread427.i, %147, %.thread.i, %139, %114, %112, %97
  %.1.i = phi i32 [ %.0432.i, %308 ], [ %.0432.i, %310 ], [ %.0432.i, %301 ], [ %.0432.i, %303 ], [ %.0432.i, %295 ], [ %.0432.i, %297 ], [ %.0432.i, %285 ], [ %.0432.i, %293 ], [ %.0432.i, %277 ], [ %.0432.i, %279 ], [ %.0432.i, %269 ], [ %.0432.i, %271 ], [ %.0432.i, %261 ], [ %.0432.i, %263 ], [ %.0432.i, %253 ], [ %.0432.i, %255 ], [ %.0432.i, %245 ], [ %.0432.i, %247 ], [ %.0432.i, %237 ], [ %.0432.i, %239 ], [ %.0432.i, %229 ], [ %.0432.i, %231 ], [ %.0432.i, %221 ], [ %.0432.i, %223 ], [ %.0432.i, %213 ], [ %.0432.i, %215 ], [ %.0432.i, %205 ], [ %.0432.i, %207 ], [ %.0432.i, %197 ], [ %.0432.i, %199 ], [ %.0432.i, %187 ], [ %.0432.i, %195 ], [ %.0432.i, %177 ], [ %.0432.i, %185 ], [ %.0432.i, %167 ], [ %.0432.i, %175 ], [ %.0432.i, %157 ], [ %.0432.i, %165 ], [ %.0432.i, %.thread427.i ], [ %.0432.i, %155 ], [ %.0432.i, %.thread.i ], [ %.0432.i, %147 ], [ %.0432.i, %114 ], [ %.0432.i, %139 ], [ %.0432.i, %97 ], [ %100, %112 ]
  %316 = phi <2 x i32> [ %34, %308 ], [ %313, %310 ], [ %34, %301 ], [ %307, %303 ], [ %34, %295 ], [ %300, %297 ], [ %34, %285 ], [ %294, %293 ], [ %34, %277 ], [ %284, %279 ], [ %34, %269 ], [ %276, %271 ], [ %34, %261 ], [ %268, %263 ], [ %34, %253 ], [ %260, %255 ], [ %34, %245 ], [ %252, %247 ], [ %34, %237 ], [ %244, %239 ], [ %34, %229 ], [ %236, %231 ], [ %34, %221 ], [ %228, %223 ], [ %34, %213 ], [ %220, %215 ], [ %34, %205 ], [ %212, %207 ], [ %34, %197 ], [ %204, %199 ], [ %34, %187 ], [ %196, %195 ], [ %34, %177 ], [ %186, %185 ], [ %34, %167 ], [ %176, %175 ], [ %34, %157 ], [ %166, %165 ], [ %34, %.thread427.i ], [ %156, %155 ], [ %34, %.thread.i ], [ %148, %147 ], [ %34, %114 ], [ %140, %139 ], [ %34, %97 ], [ %113, %112 ]
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %dissect_ppi_vector_v1.exit, label %33, !llvm.loop !4

317:                                              ; preds = %25
  %318 = icmp ugt i16 %9, 144
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_ppi_vector_length, ptr noundef nonnull @.str.220, i32 noundef %10, i32 noundef 144) #2
  br label %615

321:                                              ; preds = %317
  %322 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #2
  %323 = load i32, ptr @hf_ppi_vector_present, align 4
  %324 = load i32, ptr @ett_ppi_vector_present, align 4
  %325 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef %323, i32 noundef %324, ptr noundef nonnull @dissect_ppi_vector_v2.ppi_vector_present_flags, i32 noundef -2147483648) #2
  %326 = add nsw i32 %10, -8
  %327 = and i32 %322, 1
  %328 = icmp ne i32 %327, 0
  %329 = icmp ugt i16 %9, 11
  %or.cond.i = and i1 %329, %328
  br i1 %or.cond.i, label %330, label %337

330:                                              ; preds = %321
  %331 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #2
  %332 = lshr i32 %331, 1
  %333 = and i32 %332, 3
  %334 = tail call ptr @val_to_str_const(i32 noundef %333, ptr noundef nonnull @relativeto_string, ptr noundef nonnull @.str.216) #2
  %335 = and i32 %331, 1
  %.not.i52 = icmp eq i32 %335, 0
  br i1 %.not.i52, label %.thread.i51, label %336

336:                                              ; preds = %330
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.228) #2
  br label %.thread.i51

337:                                              ; preds = %321
  br i1 %328, label %.thread.i51, label %.critedge.i

.thread.i51:                                      ; preds = %337, %336, %330
  %.0309387.i = phi ptr [ @.str.229, %337 ], [ %334, %330 ], [ %334, %336 ]
  %.0311384.i = phi i32 [ 0, %337 ], [ %331, %330 ], [ %331, %336 ]
  %338 = and i32 %322, 2
  %339 = icmp ne i32 %338, 0
  %340 = icmp ugt i16 %9, 15
  %or.cond3.i = and i1 %340, %339
  br i1 %or.cond3.i, label %343, label %.lr.ph.i48

.critedge.i:                                      ; preds = %337
  %341 = and i32 %322, 2
  %342 = icmp ne i32 %341, 0
  %or.cond5.i = and i1 %329, %342
  br i1 %or.cond5.i, label %343, label %annotate_vector_chars.exit.i

343:                                              ; preds = %.critedge.i, %.thread.i51
  %.sink.i = phi i32 [ 12, %.thread.i51 ], [ 8, %.critedge.i ]
  %.0309385.i = phi ptr [ %.0309387.i, %.thread.i51 ], [ @.str.229, %.critedge.i ]
  %.0311382.i = phi i32 [ %.0311384.i, %.thread.i51 ], [ 0, %.critedge.i ]
  %344 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.sink.i) #2
  %.not329.i = icmp eq i32 %344, 0
  br i1 %.not329.i, label %.lr.ph.i48, label %345

345:                                              ; preds = %343
  %346 = and i32 %344, 1
  %.not.i.i = icmp eq i32 %346, 0
  br i1 %.not.i.i, label %348, label %347

347:                                              ; preds = %345
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.241) #2
  br label %348

348:                                              ; preds = %347, %345
  %349 = and i32 %344, 2
  %.not9.i.i = icmp eq i32 %349, 0
  br i1 %.not9.i.i, label %351, label %350

350:                                              ; preds = %348
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.242) #2
  br label %351

351:                                              ; preds = %350, %348
  %352 = and i32 %344, 4
  %.not10.i.i = icmp eq i32 %352, 0
  br i1 %.not10.i.i, label %354, label %353

353:                                              ; preds = %351
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.243) #2
  br label %354

354:                                              ; preds = %353, %351
  %355 = and i32 %344, 8
  %.not11.i.i = icmp eq i32 %355, 0
  br i1 %.not11.i.i, label %357, label %356

356:                                              ; preds = %354
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.244) #2
  br label %357

357:                                              ; preds = %356, %354
  %358 = and i32 %344, 16
  %.not12.i.i = icmp eq i32 %358, 0
  br i1 %.not12.i.i, label %.lr.ph.i48, label %359

359:                                              ; preds = %357
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.245) #2
  br label %.lr.ph.i48

annotate_vector_chars.exit.i:                     ; preds = %.critedge.i
  %.not330399.i = icmp eq i32 %322, 0
  br i1 %.not330399.i, label %dissect_ppi_vector_v2.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %annotate_vector_chars.exit.i, %359, %357, %343, %.thread.i51
  %.0309385394409.i = phi ptr [ @.str.229, %annotate_vector_chars.exit.i ], [ %.0309387.i, %.thread.i51 ], [ %.0309385.i, %359 ], [ %.0309385.i, %357 ], [ %.0309385.i, %343 ]
  %.0311382395408.i = phi i32 [ 0, %annotate_vector_chars.exit.i ], [ %.0311384.i, %.thread.i51 ], [ %.0311382.i, %359 ], [ %.0311382.i, %357 ], [ %.0311382.i, %343 ]
  %.0310396407.i = phi i32 [ 0, %annotate_vector_chars.exit.i ], [ 0, %.thread.i51 ], [ %344, %359 ], [ %344, %357 ], [ 0, %343 ]
  %.not370.i = icmp eq ptr %15, null
  %360 = getelementptr inbounds i8, ptr %1, i64 408
  %361 = and i32 %.0310396407.i, 1
  %.not.i374.i = icmp eq i32 %361, 0
  %362 = and i32 %.0310396407.i, 2
  %.not9.i375.i = icmp eq i32 %362, 0
  %363 = and i32 %.0310396407.i, 4
  %.not10.i376.i = icmp eq i32 %363, 0
  %364 = and i32 %.0310396407.i, 8
  %.not11.i377.i = icmp eq i32 %364, 0
  %365 = and i32 %.0310396407.i, 16
  %.not12.i378.i = icmp eq i32 %365, 0
  %366 = and i32 %.0311382395408.i, 1
  %.not373.i = icmp eq i32 %366, 0
  %367 = insertelement <2 x i32> <i32 poison, i32 8>, i32 %326, i64 0
  br label %368

368:                                              ; preds = %609, %.lr.ph.i48
  %.0307400.i = phi i32 [ %322, %.lr.ph.i48 ], [ %371, %609 ]
  %369 = phi <2 x i32> [ %367, %.lr.ph.i48 ], [ %610, %609 ]
  %370 = add i32 %.0307400.i, -1
  %371 = and i32 %370, %.0307400.i
  %372 = xor i32 %371, %.0307400.i
  %.not331.i = icmp ult i32 %372, 65536
  br i1 %.not331.i, label %402, label %373

373:                                              ; preds = %368
  %.not347.i = icmp ult i32 %372, 16777216
  br i1 %.not347.i, label %388, label %374

374:                                              ; preds = %373
  %.not355.i = icmp ult i32 %372, 268435456
  br i1 %.not355.i, label %380, label %375

375:                                              ; preds = %374
  %.not359.i = icmp ult i32 %372, 1073741824
  %.lobit.i49 = lshr i32 %372, 31
  %376 = or disjoint i32 %.lobit.i49, 2
  %.not360.i = icmp ugt i32 %372, 536870911
  %377 = zext i1 %.not360.i to i32
  %378 = select i1 %.not359.i, i32 %377, i32 %376
  %379 = or disjoint i32 %378, 4
  br label %385

380:                                              ; preds = %374
  %.not356.i = icmp ult i32 %372, 67108864
  br i1 %.not356.i, label %383, label %381

381:                                              ; preds = %380
  %.not358.i = icmp ugt i32 %372, 134217727
  %382 = select i1 %.not358.i, i32 3, i32 2
  br label %385

383:                                              ; preds = %380
  %.not357.i = icmp ugt i32 %372, 33554431
  %384 = zext i1 %.not357.i to i32
  br label %385

385:                                              ; preds = %383, %381, %375
  %386 = phi i32 [ %379, %375 ], [ %382, %381 ], [ %384, %383 ]
  %387 = add nuw nsw i32 %386, 8
  br label %399

388:                                              ; preds = %373
  %.not348.i = icmp ult i32 %372, 1048576
  br i1 %.not348.i, label %394, label %389

389:                                              ; preds = %388
  %.not352.i = icmp ult i32 %372, 4194304
  %.not354.i = icmp ugt i32 %372, 8388607
  %390 = select i1 %.not354.i, i32 3, i32 2
  %.not353.i = icmp ugt i32 %372, 2097151
  %391 = zext i1 %.not353.i to i32
  %392 = select i1 %.not352.i, i32 %391, i32 %390
  %393 = or disjoint i32 %392, 4
  br label %399

394:                                              ; preds = %388
  %.not349.i = icmp ult i32 %372, 262144
  br i1 %.not349.i, label %397, label %395

395:                                              ; preds = %394
  %.not351.i = icmp ugt i32 %372, 524287
  %396 = select i1 %.not351.i, i32 3, i32 2
  br label %399

397:                                              ; preds = %394
  %.not350.i = icmp ugt i32 %372, 131071
  %398 = zext i1 %.not350.i to i32
  br label %399

399:                                              ; preds = %397, %395, %389, %385
  %400 = phi i32 [ %387, %385 ], [ %393, %389 ], [ %396, %395 ], [ %398, %397 ]
  %401 = add nuw nsw i32 %400, 16
  br label %429

402:                                              ; preds = %368
  %.not332.i = icmp ult i32 %372, 256
  br i1 %.not332.i, label %417, label %403

403:                                              ; preds = %402
  %.not340.i = icmp ult i32 %372, 4096
  br i1 %.not340.i, label %409, label %404

404:                                              ; preds = %403
  %.not344.i = icmp ult i32 %372, 16384
  %.not346.i = icmp ugt i32 %372, 32767
  %405 = select i1 %.not346.i, i32 3, i32 2
  %.not345.i = icmp ugt i32 %372, 8191
  %406 = zext i1 %.not345.i to i32
  %407 = select i1 %.not344.i, i32 %406, i32 %405
  %408 = or disjoint i32 %407, 4
  br label %414

409:                                              ; preds = %403
  %.not341.i = icmp ult i32 %372, 1024
  br i1 %.not341.i, label %412, label %410

410:                                              ; preds = %409
  %.not343.i = icmp ugt i32 %372, 2047
  %411 = select i1 %.not343.i, i32 3, i32 2
  br label %414

412:                                              ; preds = %409
  %.not342.i = icmp ugt i32 %372, 511
  %413 = zext i1 %.not342.i to i32
  br label %414

414:                                              ; preds = %412, %410, %404
  %415 = phi i32 [ %408, %404 ], [ %411, %410 ], [ %413, %412 ]
  %416 = add nuw nsw i32 %415, 8
  br label %429

417:                                              ; preds = %402
  %.not333.i = icmp ult i32 %372, 16
  br i1 %.not333.i, label %423, label %418

418:                                              ; preds = %417
  %.not337.i = icmp ult i32 %372, 64
  %.not339.i = icmp ugt i32 %372, 127
  %419 = select i1 %.not339.i, i32 3, i32 2
  %.not338.i = icmp ugt i32 %372, 31
  %420 = zext i1 %.not338.i to i32
  %421 = select i1 %.not337.i, i32 %420, i32 %419
  %422 = or disjoint i32 %421, 4
  br label %429

423:                                              ; preds = %417
  %.not334.i = icmp ult i32 %372, 4
  br i1 %.not334.i, label %427, label %424

424:                                              ; preds = %423
  %.not336.i = icmp ugt i32 %372, 7
  %425 = extractelement <2 x i32> %369, i64 0
  %426 = icmp slt i32 %425, 4
  br i1 %.not336.i, label %.thread398.i, label %.thread397.i

427:                                              ; preds = %423
  %.not335.i = icmp ugt i32 %372, 1
  %428 = zext i1 %.not335.i to i32
  br label %429

429:                                              ; preds = %427, %418, %414, %399
  %430 = phi i32 [ %401, %399 ], [ %416, %414 ], [ %422, %418 ], [ %428, %427 ]
  switch i32 %430, label %.thread411.i [
    i32 0, label %431
    i32 1, label %449
    i32 30, label %598
    i32 29, label %587
    i32 4, label %507
    i32 5, label %519
    i32 6, label %531
    i32 7, label %543
    i32 16, label %555
    i32 17, label %565
    i32 28, label %575
  ]

431:                                              ; preds = %429
  %432 = extractelement <2 x i32> %369, i64 0
  %433 = icmp slt i32 %432, 4
  br i1 %433, label %609, label %434

434:                                              ; preds = %431
  br i1 %.not370.i, label %447, label %435

435:                                              ; preds = %434
  %436 = load i32, ptr @hf_ppi_vector_vflags, align 4
  %437 = extractelement <2 x i32> %369, i64 1
  %438 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %436, ptr noundef %0, i32 noundef %437, i32 noundef 4, i32 noundef %.0311382395408.i) #2
  %439 = load i32, ptr @ett_ppi_vectorflags, align 4
  %440 = tail call ptr @proto_item_add_subtree(ptr noundef %438, i32 noundef %439) #2
  %441 = load i32, ptr @hf_ppi_vector_vflags_defines_forward, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %0, i32 noundef %437, i32 noundef 4, i32 noundef -2147483648) #2
  %443 = load i32, ptr @hf_ppi_vector_vflags_relative_to, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %443, ptr noundef %0, i32 noundef %437, i32 noundef 4, i32 noundef -2147483648) #2
  br i1 %.not373.i, label %446, label %445

445:                                              ; preds = %435
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %440, ptr noundef nonnull @.str.228) #2
  br label %446

446:                                              ; preds = %445, %435
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %440, ptr noundef nonnull @.str.230, ptr noundef %.0309385394409.i) #2
  br label %447

447:                                              ; preds = %446, %434
  %448 = add <2 x i32> %369, <i32 -4, i32 4>
  br label %609

449:                                              ; preds = %429
  %450 = extractelement <2 x i32> %369, i64 0
  %451 = icmp slt i32 %450, 4
  br i1 %451, label %609, label %452

452:                                              ; preds = %449
  br i1 %.not370.i, label %annotate_vector_chars.exit379.i, label %453

453:                                              ; preds = %452
  %454 = load i32, ptr @hf_ppi_vector_vchars, align 4
  %455 = extractelement <2 x i32> %369, i64 1
  %456 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %454, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef %.0310396407.i) #2
  %457 = load i32, ptr @ett_ppi_vectorchars, align 4
  %458 = tail call ptr @proto_item_add_subtree(ptr noundef %456, i32 noundef %457) #2
  %459 = load i32, ptr @hf_ppi_vector_vchars_antenna, align 4
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef -2147483648) #2
  %461 = load i32, ptr @hf_ppi_vector_vchars_dir_of_travel, align 4
  %462 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %461, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef -2147483648) #2
  %463 = load i32, ptr @hf_ppi_vector_vchars_front_of_veh, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %463, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef -2147483648) #2
  %465 = load i32, ptr @hf_ppi_vector_vchars_angle_of_arrival, align 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %465, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef -2147483648) #2
  %467 = load i32, ptr @hf_ppi_vector_vchars_transmitter_pos, align 4
  %468 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %467, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef -2147483648) #2
  %469 = load i32, ptr @hf_ppi_vector_vchars_gps_derived, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %469, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef -2147483648) #2
  %471 = load i32, ptr @hf_ppi_vector_vchars_ins_derived, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %471, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef -2147483648) #2
  %473 = load i32, ptr @hf_ppi_vector_vchars_compass_derived, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %473, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef -2147483648) #2
  %475 = load i32, ptr @hf_ppi_vector_vchars_accelerometer_derived, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %475, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef -2147483648) #2
  %477 = load i32, ptr @hf_ppi_vector_vchars_human_derived, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %477, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef -2147483648) #2
  br i1 %.not.i374.i, label %480, label %479

479:                                              ; preds = %453
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef nonnull @.str.241) #2
  br label %480

480:                                              ; preds = %479, %453
  br i1 %.not9.i375.i, label %482, label %481

481:                                              ; preds = %480
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef nonnull @.str.242) #2
  br label %482

482:                                              ; preds = %481, %480
  br i1 %.not10.i376.i, label %484, label %483

483:                                              ; preds = %482
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef nonnull @.str.243) #2
  br label %484

484:                                              ; preds = %483, %482
  br i1 %.not11.i377.i, label %486, label %485

485:                                              ; preds = %484
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef nonnull @.str.244) #2
  br label %486

486:                                              ; preds = %485, %484
  br i1 %.not12.i378.i, label %annotate_vector_chars.exit379.i, label %487

487:                                              ; preds = %486
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef nonnull @.str.245) #2
  br label %annotate_vector_chars.exit379.i

annotate_vector_chars.exit379.i:                  ; preds = %487, %486, %452
  %488 = add <2 x i32> %369, <i32 -4, i32 4>
  br label %609

.thread397.i:                                     ; preds = %424
  br i1 %426, label %609, label %489

489:                                              ; preds = %.thread397.i
  %490 = extractelement <2 x i32> %369, i64 1
  %491 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %490) #2
  %492 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %491) #2
  br i1 %.not370.i, label %496, label %493

493:                                              ; preds = %489
  %494 = load i32, ptr @hf_ppi_vector_rot_x, align 4
  %495 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %494, ptr noundef %0, i32 noundef %490, i32 noundef 4, double noundef %492) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %495, ptr noundef nonnull @.str.231, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.232, double noundef %492) #2
  br label %496

496:                                              ; preds = %493, %489
  %497 = add <2 x i32> %369, <i32 -4, i32 4>
  br label %609

.thread398.i:                                     ; preds = %424
  br i1 %426, label %609, label %498

498:                                              ; preds = %.thread398.i
  %499 = extractelement <2 x i32> %369, i64 1
  %500 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %499) #2
  %501 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %500) #2
  br i1 %.not370.i, label %505, label %502

502:                                              ; preds = %498
  %503 = load i32, ptr @hf_ppi_vector_rot_y, align 4
  %504 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %503, ptr noundef %0, i32 noundef %499, i32 noundef 4, double noundef %501) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %504, ptr noundef nonnull @.str.231, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.233, double noundef %501) #2
  br label %505

505:                                              ; preds = %502, %498
  %506 = add <2 x i32> %369, <i32 -4, i32 4>
  br label %609

507:                                              ; preds = %429
  %508 = extractelement <2 x i32> %369, i64 0
  %509 = icmp slt i32 %508, 4
  br i1 %509, label %609, label %510

510:                                              ; preds = %507
  %511 = extractelement <2 x i32> %369, i64 1
  %512 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %511) #2
  %513 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %512) #2
  br i1 %.not370.i, label %517, label %514

514:                                              ; preds = %510
  %515 = load i32, ptr @hf_ppi_vector_rot_z, align 4
  %516 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %515, ptr noundef %0, i32 noundef %511, i32 noundef 4, double noundef %513) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef nonnull @.str.231, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.234, double noundef %513) #2
  br label %517

517:                                              ; preds = %514, %510
  %518 = add <2 x i32> %369, <i32 -4, i32 4>
  br label %609

519:                                              ; preds = %429
  %520 = extractelement <2 x i32> %369, i64 0
  %521 = icmp slt i32 %520, 4
  br i1 %521, label %609, label %522

522:                                              ; preds = %519
  %523 = extractelement <2 x i32> %369, i64 1
  %524 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %523) #2
  %525 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %524) #2
  br i1 %.not370.i, label %529, label %526

526:                                              ; preds = %522
  %527 = load i32, ptr @hf_ppi_vector_off_x, align 4
  %528 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %527, ptr noundef %0, i32 noundef %523, i32 noundef 4, double noundef %525) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %528, ptr noundef nonnull @.str.235, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.236, double noundef %525) #2
  br label %529

529:                                              ; preds = %526, %522
  %530 = add <2 x i32> %369, <i32 -4, i32 4>
  br label %609

531:                                              ; preds = %429
  %532 = extractelement <2 x i32> %369, i64 0
  %533 = icmp slt i32 %532, 4
  br i1 %533, label %609, label %534

534:                                              ; preds = %531
  %535 = extractelement <2 x i32> %369, i64 1
  %536 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %535) #2
  %537 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %536) #2
  br i1 %.not370.i, label %541, label %538

538:                                              ; preds = %534
  %539 = load i32, ptr @hf_ppi_vector_off_y, align 4
  %540 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %539, ptr noundef %0, i32 noundef %535, i32 noundef 4, double noundef %537) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %540, ptr noundef nonnull @.str.235, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.237, double noundef %537) #2
  br label %541

541:                                              ; preds = %538, %534
  %542 = add <2 x i32> %369, <i32 -4, i32 4>
  br label %609

543:                                              ; preds = %429
  %544 = extractelement <2 x i32> %369, i64 0
  %545 = icmp slt i32 %544, 4
  br i1 %545, label %609, label %546

546:                                              ; preds = %543
  %547 = extractelement <2 x i32> %369, i64 1
  %548 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %547) #2
  %549 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %548) #2
  br i1 %.not370.i, label %553, label %550

550:                                              ; preds = %546
  %551 = load i32, ptr @hf_ppi_vector_off_z, align 4
  %552 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %551, ptr noundef %0, i32 noundef %547, i32 noundef 4, double noundef %549) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %552, ptr noundef nonnull @.str.235, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.238, double noundef %549) #2
  br label %553

553:                                              ; preds = %550, %546
  %554 = add <2 x i32> %369, <i32 -4, i32 4>
  br label %609

555:                                              ; preds = %429
  %556 = extractelement <2 x i32> %369, i64 0
  %557 = icmp slt i32 %556, 4
  br i1 %557, label %609, label %558

558:                                              ; preds = %555
  %559 = extractelement <2 x i32> %369, i64 1
  %560 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %559) #2
  %561 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %560) #2
  %562 = load i32, ptr @hf_ppi_vector_err_rot, align 4
  %563 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %562, ptr noundef %0, i32 noundef %559, i32 noundef 4, double noundef %561) #2
  %564 = add <2 x i32> %369, <i32 -4, i32 4>
  br label %609

565:                                              ; preds = %429
  %566 = extractelement <2 x i32> %369, i64 0
  %567 = icmp slt i32 %566, 4
  br i1 %567, label %609, label %568

568:                                              ; preds = %565
  %569 = extractelement <2 x i32> %369, i64 1
  %570 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %569) #2
  %571 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %570) #2
  %572 = load i32, ptr @hf_ppi_vector_err_off, align 4
  %573 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %572, ptr noundef %0, i32 noundef %569, i32 noundef 4, double noundef %571) #2
  %574 = add <2 x i32> %369, <i32 -4, i32 4>
  br label %609

575:                                              ; preds = %429
  %576 = extractelement <2 x i32> %369, i64 0
  %577 = icmp slt i32 %576, 32
  br i1 %577, label %609, label %578

578:                                              ; preds = %575
  br i1 %.not370.i, label %585, label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %360, align 8
  %581 = extractelement <2 x i32> %369, i64 1
  %582 = tail call ptr @tvb_format_stringzpad(ptr noundef %580, ptr noundef %0, i32 noundef %581, i32 noundef 32) #2
  %583 = load i32, ptr @hf_ppi_vector_descstr, align 4
  %584 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %15, i32 noundef %583, ptr noundef %0, i32 noundef %581, i32 noundef 32, ptr noundef %582) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.239, ptr noundef %582) #2
  br label %585

585:                                              ; preds = %579, %578
  %586 = add <2 x i32> %369, <i32 -32, i32 32>
  br label %609

587:                                              ; preds = %429
  %588 = extractelement <2 x i32> %369, i64 0
  %589 = icmp slt i32 %588, 4
  br i1 %589, label %609, label %590

590:                                              ; preds = %587
  %591 = extractelement <2 x i32> %369, i64 1
  %592 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %591) #2
  br i1 %.not370.i, label %596, label %593

593:                                              ; preds = %590
  %594 = load i32, ptr @hf_ppi_vector_appspecific_num, align 4
  %595 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %594, ptr noundef %0, i32 noundef %591, i32 noundef 4, i32 noundef %592) #2
  br label %596

596:                                              ; preds = %593, %590
  %597 = add <2 x i32> %369, <i32 -4, i32 4>
  br label %609

598:                                              ; preds = %429
  %599 = extractelement <2 x i32> %369, i64 0
  %600 = icmp slt i32 %599, 60
  br i1 %600, label %609, label %601

601:                                              ; preds = %598
  br i1 %.not370.i, label %606, label %602

602:                                              ; preds = %601
  %603 = load i32, ptr @hf_ppi_vector_appspecific_data, align 4
  %604 = extractelement <2 x i32> %369, i64 1
  %605 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %603, ptr noundef %0, i32 noundef %604, i32 noundef 60, i32 noundef 0) #2
  br label %606

606:                                              ; preds = %602, %601
  %607 = add <2 x i32> %369, <i32 -60, i32 60>
  br label %609

.thread411.i:                                     ; preds = %429
  %608 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %325, ptr noundef nonnull @ei_ppi_vector_present_bit, ptr noundef nonnull @.str.240, i32 noundef %430) #2
  br label %dissect_ppi_vector_v2.exit

609:                                              ; preds = %606, %598, %596, %587, %585, %575, %568, %565, %558, %555, %553, %543, %541, %531, %529, %519, %517, %507, %505, %.thread398.i, %496, %.thread397.i, %annotate_vector_chars.exit379.i, %449, %447, %431
  %610 = phi <2 x i32> [ %369, %598 ], [ %607, %606 ], [ %369, %587 ], [ %597, %596 ], [ %369, %575 ], [ %586, %585 ], [ %369, %565 ], [ %574, %568 ], [ %369, %555 ], [ %564, %558 ], [ %369, %543 ], [ %554, %553 ], [ %369, %531 ], [ %542, %541 ], [ %369, %519 ], [ %530, %529 ], [ %369, %507 ], [ %518, %517 ], [ %369, %.thread398.i ], [ %506, %505 ], [ %369, %.thread397.i ], [ %497, %496 ], [ %369, %449 ], [ %488, %annotate_vector_chars.exit379.i ], [ %369, %431 ], [ %448, %447 ]
  %.not330.i = icmp eq i32 %371, 0
  br i1 %.not330.i, label %dissect_ppi_vector_v2.exit, label %368, !llvm.loop !6

dissect_ppi_vector_v2.exit:                       ; preds = %609, %annotate_vector_chars.exit.i, %.thread411.i
  %.0309385394410.i = phi ptr [ @.str.229, %annotate_vector_chars.exit.i ], [ %.0309385394409.i, %.thread411.i ], [ %.0309385394409.i, %609 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.230, ptr noundef %.0309385394410.i) #2
  br label %dissect_ppi_vector_v1.exit

611:                                              ; preds = %25
  %612 = load i32, ptr @hf_ppi_vector_unknown_data, align 4
  %613 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %612, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #2
  br label %dissect_ppi_vector_v1.exit

dissect_ppi_vector_v1.exit:                       ; preds = %315, %.thread433.i, %26, %611, %dissect_ppi_vector_v2.exit
  %614 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %615

615:                                              ; preds = %dissect_ppi_vector_v1.exit, %319, %23
  %.0 = phi i32 [ 2, %23 ], [ %614, %dissect_ppi_vector_v1.exit ], [ 2, %319 ]
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
