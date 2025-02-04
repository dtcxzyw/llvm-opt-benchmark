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
define internal i32 @dissect_ppi_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br label %618

25:                                               ; preds = %4
  switch i8 %7, label %614 [
    i8 1, label %26
    i8 2, label %335
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
  br label %32

32:                                               ; preds = %334, %.lr.ph.i
  %.0432.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %334 ]
  %.0358431.i = phi i32 [ 8, %.lr.ph.i ], [ %.1359.i, %334 ]
  %.0360430.i = phi i32 [ %31, %.lr.ph.i ], [ %.1361.i, %334 ]
  %.0362429.i = phi i32 [ %27, %.lr.ph.i ], [ %34, %334 ]
  %33 = add i32 %.0362429.i, -1
  %34 = and i32 %33, %.0362429.i
  %35 = xor i32 %34, %.0362429.i
  %.not381.i = icmp ult i32 %35, 65536
  br i1 %.not381.i, label %65, label %36

36:                                               ; preds = %32
  %.not397.i = icmp ult i32 %35, 16777216
  br i1 %.not397.i, label %51, label %37

37:                                               ; preds = %36
  %.not405.i = icmp ult i32 %35, 268435456
  br i1 %.not405.i, label %43, label %38

38:                                               ; preds = %37
  %.not409.i = icmp ult i32 %35, 1073741824
  %.lobit.i = lshr i32 %35, 31
  %39 = or disjoint i32 %.lobit.i, 2
  %.not410.i = icmp ugt i32 %35, 536870911
  %40 = zext i1 %.not410.i to i32
  %41 = select i1 %.not409.i, i32 %40, i32 %39
  %42 = or disjoint i32 %41, 4
  br label %48

43:                                               ; preds = %37
  %.not406.i = icmp samesign ult i32 %35, 67108864
  br i1 %.not406.i, label %46, label %44

44:                                               ; preds = %43
  %.not408.i = icmp samesign ugt i32 %35, 134217727
  %45 = select i1 %.not408.i, i32 3, i32 2
  br label %48

46:                                               ; preds = %43
  %.not407.i = icmp samesign ugt i32 %35, 33554431
  %47 = zext i1 %.not407.i to i32
  br label %48

48:                                               ; preds = %46, %44, %38
  %49 = phi i32 [ %42, %38 ], [ %45, %44 ], [ %47, %46 ]
  %50 = add nuw nsw i32 %49, 8
  br label %62

51:                                               ; preds = %36
  %.not398.i = icmp samesign ult i32 %35, 1048576
  br i1 %.not398.i, label %57, label %52

52:                                               ; preds = %51
  %.not402.i = icmp samesign ult i32 %35, 4194304
  %.not404.i = icmp samesign ugt i32 %35, 8388607
  %53 = select i1 %.not404.i, i32 3, i32 2
  %.not403.i = icmp samesign ugt i32 %35, 2097151
  %54 = zext i1 %.not403.i to i32
  %55 = select i1 %.not402.i, i32 %54, i32 %53
  %56 = or disjoint i32 %55, 4
  br label %62

57:                                               ; preds = %51
  %.not399.i = icmp samesign ult i32 %35, 262144
  br i1 %.not399.i, label %60, label %58

58:                                               ; preds = %57
  %.not401.i = icmp samesign ugt i32 %35, 524287
  %59 = select i1 %.not401.i, i32 3, i32 2
  br label %62

60:                                               ; preds = %57
  %.not400.i = icmp samesign ugt i32 %35, 131071
  %61 = zext i1 %.not400.i to i32
  br label %62

62:                                               ; preds = %60, %58, %52, %48
  %63 = phi i32 [ %50, %48 ], [ %56, %52 ], [ %59, %58 ], [ %61, %60 ]
  %64 = add nuw nsw i32 %63, 16
  br label %91

65:                                               ; preds = %32
  %.not382.i = icmp samesign ult i32 %35, 256
  br i1 %.not382.i, label %80, label %66

66:                                               ; preds = %65
  %.not390.i = icmp samesign ult i32 %35, 4096
  br i1 %.not390.i, label %72, label %67

67:                                               ; preds = %66
  %.not394.i = icmp samesign ult i32 %35, 16384
  %.not396.i = icmp samesign ugt i32 %35, 32767
  %68 = select i1 %.not396.i, i32 3, i32 2
  %.not395.i = icmp samesign ugt i32 %35, 8191
  %69 = zext i1 %.not395.i to i32
  %70 = select i1 %.not394.i, i32 %69, i32 %68
  %71 = or disjoint i32 %70, 4
  br label %77

72:                                               ; preds = %66
  %.not391.i = icmp samesign ult i32 %35, 1024
  br i1 %.not391.i, label %75, label %73

73:                                               ; preds = %72
  %.not393.i = icmp samesign ugt i32 %35, 2047
  %74 = select i1 %.not393.i, i32 3, i32 2
  br label %77

75:                                               ; preds = %72
  %.not392.i = icmp samesign ugt i32 %35, 511
  %76 = zext i1 %.not392.i to i32
  br label %77

77:                                               ; preds = %75, %73, %67
  %78 = phi i32 [ %71, %67 ], [ %74, %73 ], [ %76, %75 ]
  %79 = add nuw nsw i32 %78, 8
  br label %91

80:                                               ; preds = %65
  %.not383.i = icmp samesign ult i32 %35, 16
  br i1 %.not383.i, label %86, label %81

81:                                               ; preds = %80
  %.not387.i = icmp samesign ult i32 %35, 64
  %.not389.i = icmp samesign ugt i32 %35, 127
  %82 = select i1 %.not389.i, i32 3, i32 2
  %.not388.i = icmp samesign ugt i32 %35, 31
  %83 = zext i1 %.not388.i to i32
  %84 = select i1 %.not387.i, i32 %83, i32 %82
  %85 = or disjoint i32 %84, 4
  br label %91

86:                                               ; preds = %80
  %.not384.i = icmp samesign ult i32 %35, 4
  br i1 %.not384.i, label %89, label %87

87:                                               ; preds = %86
  %.not386.i = icmp samesign ugt i32 %35, 7
  %88 = icmp slt i32 %.0360430.i, 4
  br i1 %.not386.i, label %.thread427.i, label %.thread.i

89:                                               ; preds = %86
  %.not385.i = icmp samesign ugt i32 %35, 1
  %90 = zext i1 %.not385.i to i32
  br label %91

91:                                               ; preds = %89, %81, %77, %62
  %92 = phi i32 [ %64, %62 ], [ %79, %77 ], [ %85, %81 ], [ %90, %89 ]
  switch i32 %92, label %.thread433.i [
    i32 0, label %93
    i32 1, label %111
    i32 30, label %326
    i32 29, label %318
    i32 4, label %157
    i32 5, label %168
    i32 6, label %179
    i32 7, label %190
    i32 8, label %201
    i32 9, label %210
    i32 10, label %219
    i32 11, label %228
    i32 12, label %237
    i32 13, label %246
    i32 14, label %255
    i32 15, label %264
    i32 16, label %273
    i32 17, label %282
    i32 18, label %291
    i32 19, label %300
    i32 28, label %311
  ]

93:                                               ; preds = %91
  %94 = icmp slt i32 %.0360430.i, 4
  br i1 %94, label %334, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  br i1 %.not423.i, label %108, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr @hf_ppi_vector_vflags, align 4
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %98, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef %96) #2
  %100 = load i32, ptr @ett_ppi_vectorflags, align 4
  %101 = tail call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100) #2
  %102 = load i32, ptr @hf_ppi_vector_vflags_defines_forward, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648) #2
  %104 = load i32, ptr @hf_ppi_vector_vflags_rots_absolute, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %104, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648) #2
  %106 = load i32, ptr @hf_ppi_vector_vflags_offsets_from_gps, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %106, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648) #2
  br label %108

108:                                              ; preds = %97, %95
  %109 = add i32 %.0358431.i, 4
  %110 = add nsw i32 %.0360430.i, -4
  br label %334

111:                                              ; preds = %91
  %112 = icmp slt i32 %.0360430.i, 4
  br i1 %112, label %334, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  br i1 %.not423.i, label %136, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr @hf_ppi_vector_vchars, align 4
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %116, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef %114) #2
  %118 = load i32, ptr @ett_ppi_vectorchars, align 4
  %119 = tail call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118) #2
  %120 = load i32, ptr @hf_ppi_vector_vchars_antenna, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648) #2
  %122 = load i32, ptr @hf_ppi_vector_vchars_dir_of_travel, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %122, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648) #2
  %124 = load i32, ptr @hf_ppi_vector_vchars_front_of_veh, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %124, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648) #2
  %126 = load i32, ptr @hf_ppi_vector_vchars_gps_derived, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %126, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648) #2
  %128 = load i32, ptr @hf_ppi_vector_vchars_ins_derived, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %128, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648) #2
  %130 = load i32, ptr @hf_ppi_vector_vchars_compass_derived, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %130, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648) #2
  %132 = load i32, ptr @hf_ppi_vector_vchars_accelerometer_derived, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %132, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648) #2
  %134 = load i32, ptr @hf_ppi_vector_vchars_human_derived, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %134, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648) #2
  br label %136

136:                                              ; preds = %115, %113
  %137 = add i32 %.0358431.i, 4
  %138 = add nsw i32 %.0360430.i, -4
  br label %334

.thread.i:                                        ; preds = %87
  br i1 %88, label %334, label %139

139:                                              ; preds = %.thread.i
  %140 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %141 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %140) #2
  br i1 %.not423.i, label %145, label %.sink.split.i

.sink.split.i:                                    ; preds = %139
  %142 = load i32, ptr @hf_ppi_vector_rot_x, align 4
  %143 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %142, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %141) #2
  %144 = and i32 %.0432.i, 2
  %.not424.i = icmp eq i32 %144, 0
  %.str.222..str.221.i = select i1 %.not424.i, ptr @.str.222, ptr @.str.221
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef nonnull %.str.222..str.221.i) #2
  br label %145

145:                                              ; preds = %.sink.split.i, %139
  %146 = add i32 %.0358431.i, 4
  %147 = add nsw i32 %.0360430.i, -4
  br label %334

.thread427.i:                                     ; preds = %87
  br i1 %88, label %334, label %148

148:                                              ; preds = %.thread427.i
  %149 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %150 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %149) #2
  br i1 %.not423.i, label %154, label %.sink.split439.i

.sink.split439.i:                                 ; preds = %148
  %151 = load i32, ptr @hf_ppi_vector_rot_y, align 4
  %152 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %151, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %150) #2
  %153 = and i32 %.0432.i, 2
  %.not422.i = icmp eq i32 %153, 0
  %.str.222..str.221447.i = select i1 %.not422.i, ptr @.str.222, ptr @.str.221
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef nonnull %.str.222..str.221447.i) #2
  br label %154

154:                                              ; preds = %.sink.split439.i, %148
  %155 = add i32 %.0358431.i, 4
  %156 = add nsw i32 %.0360430.i, -4
  br label %334

157:                                              ; preds = %91
  %158 = icmp slt i32 %.0360430.i, 4
  br i1 %158, label %334, label %159

159:                                              ; preds = %157
  %160 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %161 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %160) #2
  br i1 %.not423.i, label %165, label %.sink.split441.i

.sink.split441.i:                                 ; preds = %159
  %162 = load i32, ptr @hf_ppi_vector_rot_z, align 4
  %163 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %162, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %161) #2
  %164 = and i32 %.0432.i, 2
  %.not420.i = icmp eq i32 %164, 0
  %.str.222..str.223.i = select i1 %.not420.i, ptr @.str.222, ptr @.str.223
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef nonnull %.str.222..str.223.i) #2
  br label %165

165:                                              ; preds = %.sink.split441.i, %159
  %166 = add i32 %.0358431.i, 4
  %167 = add nsw i32 %.0360430.i, -4
  br label %334

168:                                              ; preds = %91
  %169 = icmp slt i32 %.0360430.i, 4
  br i1 %169, label %334, label %170

170:                                              ; preds = %168
  %171 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %172 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %171) #2
  br i1 %.not423.i, label %176, label %.sink.split442.i

.sink.split442.i:                                 ; preds = %170
  %173 = load i32, ptr @hf_ppi_vector_off_r, align 4
  %174 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %173, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %172) #2
  %175 = and i32 %.0432.i, 4
  %.not418.i = icmp eq i32 %175, 0
  %.str.225..str.224.i = select i1 %.not418.i, ptr @.str.225, ptr @.str.224
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull %.str.225..str.224.i) #2
  br label %176

176:                                              ; preds = %.sink.split442.i, %170
  %177 = add i32 %.0358431.i, 4
  %178 = add nsw i32 %.0360430.i, -4
  br label %334

179:                                              ; preds = %91
  %180 = icmp slt i32 %.0360430.i, 4
  br i1 %180, label %334, label %181

181:                                              ; preds = %179
  %182 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %183 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %182) #2
  br i1 %.not423.i, label %187, label %.sink.split443.i

.sink.split443.i:                                 ; preds = %181
  %184 = load i32, ptr @hf_ppi_vector_off_f, align 4
  %185 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %184, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %183) #2
  %186 = and i32 %.0432.i, 4
  %.not416.i = icmp eq i32 %186, 0
  %.str.225..str.224448.i = select i1 %.not416.i, ptr @.str.225, ptr @.str.224
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull %.str.225..str.224448.i) #2
  br label %187

187:                                              ; preds = %.sink.split443.i, %181
  %188 = add i32 %.0358431.i, 4
  %189 = add nsw i32 %.0360430.i, -4
  br label %334

190:                                              ; preds = %91
  %191 = icmp slt i32 %.0360430.i, 4
  br i1 %191, label %334, label %192

192:                                              ; preds = %190
  %193 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %194 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %193) #2
  br i1 %.not423.i, label %198, label %.sink.split445.i

.sink.split445.i:                                 ; preds = %192
  %195 = load i32, ptr @hf_ppi_vector_off_u, align 4
  %196 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %195, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %194) #2
  %197 = and i32 %.0432.i, 4
  %.not414.i = icmp eq i32 %197, 0
  %.str.225..str.224449.i = select i1 %.not414.i, ptr @.str.225, ptr @.str.224
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef nonnull %.str.225..str.224449.i) #2
  br label %198

198:                                              ; preds = %.sink.split445.i, %192
  %199 = add i32 %.0358431.i, 4
  %200 = add nsw i32 %.0360430.i, -4
  br label %334

201:                                              ; preds = %91
  %202 = icmp slt i32 %.0360430.i, 4
  br i1 %202, label %334, label %203

203:                                              ; preds = %201
  %204 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %205 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %204) #2
  %206 = load i32, ptr @hf_ppi_vector_vel_r, align 4
  %207 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %206, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %205) #2
  %208 = add i32 %.0358431.i, 4
  %209 = add nsw i32 %.0360430.i, -4
  br label %334

210:                                              ; preds = %91
  %211 = icmp slt i32 %.0360430.i, 4
  br i1 %211, label %334, label %212

212:                                              ; preds = %210
  %213 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %214 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %213) #2
  %215 = load i32, ptr @hf_ppi_vector_vel_f, align 4
  %216 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %215, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %214) #2
  %217 = add i32 %.0358431.i, 4
  %218 = add nsw i32 %.0360430.i, -4
  br label %334

219:                                              ; preds = %91
  %220 = icmp slt i32 %.0360430.i, 4
  br i1 %220, label %334, label %221

221:                                              ; preds = %219
  %222 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %223 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %222) #2
  %224 = load i32, ptr @hf_ppi_vector_vel_u, align 4
  %225 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %224, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %223) #2
  %226 = add i32 %.0358431.i, 4
  %227 = add nsw i32 %.0360430.i, -4
  br label %334

228:                                              ; preds = %91
  %229 = icmp slt i32 %.0360430.i, 4
  br i1 %229, label %334, label %230

230:                                              ; preds = %228
  %231 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %232 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %231) #2
  %233 = load i32, ptr @hf_ppi_vector_vel_t, align 4
  %234 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %233, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %232) #2
  %235 = add i32 %.0358431.i, 4
  %236 = add nsw i32 %.0360430.i, -4
  br label %334

237:                                              ; preds = %91
  %238 = icmp slt i32 %.0360430.i, 4
  br i1 %238, label %334, label %239

239:                                              ; preds = %237
  %240 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %241 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %240) #2
  %242 = load i32, ptr @hf_ppi_vector_acc_r, align 4
  %243 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %242, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %241) #2
  %244 = add i32 %.0358431.i, 4
  %245 = add nsw i32 %.0360430.i, -4
  br label %334

246:                                              ; preds = %91
  %247 = icmp slt i32 %.0360430.i, 4
  br i1 %247, label %334, label %248

248:                                              ; preds = %246
  %249 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %250 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %249) #2
  %251 = load i32, ptr @hf_ppi_vector_acc_f, align 4
  %252 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %251, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %250) #2
  %253 = add i32 %.0358431.i, 4
  %254 = add nsw i32 %.0360430.i, -4
  br label %334

255:                                              ; preds = %91
  %256 = icmp slt i32 %.0360430.i, 4
  br i1 %256, label %334, label %257

257:                                              ; preds = %255
  %258 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %259 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %258) #2
  %260 = load i32, ptr @hf_ppi_vector_acc_u, align 4
  %261 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %260, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %259) #2
  %262 = add i32 %.0358431.i, 4
  %263 = add nsw i32 %.0360430.i, -4
  br label %334

264:                                              ; preds = %91
  %265 = icmp slt i32 %.0360430.i, 4
  br i1 %265, label %334, label %266

266:                                              ; preds = %264
  %267 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %268 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %267) #2
  %269 = load i32, ptr @hf_ppi_vector_acc_t, align 4
  %270 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %269, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %268) #2
  %271 = add i32 %.0358431.i, 4
  %272 = add nsw i32 %.0360430.i, -4
  br label %334

273:                                              ; preds = %91
  %274 = icmp slt i32 %.0360430.i, 4
  br i1 %274, label %334, label %275

275:                                              ; preds = %273
  %276 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %277 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %276) #2
  %278 = load i32, ptr @hf_ppi_vector_err_rot, align 4
  %279 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %278, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %277) #2
  %280 = add i32 %.0358431.i, 4
  %281 = add nsw i32 %.0360430.i, -4
  br label %334

282:                                              ; preds = %91
  %283 = icmp slt i32 %.0360430.i, 4
  br i1 %283, label %334, label %284

284:                                              ; preds = %282
  %285 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %286 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %285) #2
  %287 = load i32, ptr @hf_ppi_vector_err_off, align 4
  %288 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %287, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %286) #2
  %289 = add i32 %.0358431.i, 4
  %290 = add nsw i32 %.0360430.i, -4
  br label %334

291:                                              ; preds = %91
  %292 = icmp slt i32 %.0360430.i, 4
  br i1 %292, label %334, label %293

293:                                              ; preds = %291
  %294 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %295 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %294) #2
  %296 = load i32, ptr @hf_ppi_vector_err_vel, align 4
  %297 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %296, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %295) #2
  %298 = add i32 %.0358431.i, 4
  %299 = add nsw i32 %.0360430.i, -4
  br label %334

300:                                              ; preds = %91
  %301 = icmp slt i32 %.0360430.i, 4
  br i1 %301, label %334, label %302

302:                                              ; preds = %300
  %303 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %304 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %303) #2
  br i1 %.not423.i, label %308, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr @hf_ppi_vector_err_acc, align 4
  %307 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %306, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %304) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %307, ptr noundef nonnull @.str.226) #2
  br label %308

308:                                              ; preds = %305, %302
  %309 = add i32 %.0358431.i, 4
  %310 = add nsw i32 %.0360430.i, -4
  br label %334

311:                                              ; preds = %91
  %312 = icmp slt i32 %.0360430.i, 32
  br i1 %312, label %334, label %313

313:                                              ; preds = %311
  %314 = load i32, ptr @hf_ppi_vector_descstr, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %314, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 32, i32 noundef 0) #2
  %316 = add i32 %.0358431.i, 32
  %317 = add nsw i32 %.0360430.i, -32
  br label %334

318:                                              ; preds = %91
  %319 = icmp slt i32 %.0360430.i, 4
  br i1 %319, label %334, label %320

320:                                              ; preds = %318
  %321 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i) #2
  %322 = load i32, ptr @hf_ppi_vector_appspecific_num, align 4
  %323 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %322, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef %321) #2
  %324 = add i32 %.0358431.i, 4
  %325 = add nsw i32 %.0360430.i, -4
  br label %334

326:                                              ; preds = %91
  %327 = icmp slt i32 %.0360430.i, 60
  br i1 %327, label %334, label %328

328:                                              ; preds = %326
  %329 = load i32, ptr @hf_ppi_vector_appspecific_data, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %329, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 60, i32 noundef 0) #2
  %331 = add i32 %.0358431.i, 60
  %332 = add nsw i32 %.0360430.i, -60
  br label %334

.thread433.i:                                     ; preds = %91
  %333 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_ppi_vector_present_bit, ptr noundef nonnull @.str.227, i32 noundef %92) #2
  br label %dissect_ppi_vector_v1.exit

334:                                              ; preds = %328, %326, %320, %318, %313, %311, %308, %300, %293, %291, %284, %282, %275, %273, %266, %264, %257, %255, %248, %246, %239, %237, %230, %228, %221, %219, %212, %210, %203, %201, %198, %190, %187, %179, %176, %168, %165, %157, %154, %.thread427.i, %145, %.thread.i, %136, %111, %108, %93
  %.1361.i = phi i32 [ %.0360430.i, %326 ], [ %332, %328 ], [ %.0360430.i, %318 ], [ %325, %320 ], [ %.0360430.i, %311 ], [ %317, %313 ], [ %.0360430.i, %300 ], [ %310, %308 ], [ %.0360430.i, %291 ], [ %299, %293 ], [ %.0360430.i, %282 ], [ %290, %284 ], [ %.0360430.i, %273 ], [ %281, %275 ], [ %.0360430.i, %264 ], [ %272, %266 ], [ %.0360430.i, %255 ], [ %263, %257 ], [ %.0360430.i, %246 ], [ %254, %248 ], [ %.0360430.i, %237 ], [ %245, %239 ], [ %.0360430.i, %228 ], [ %236, %230 ], [ %.0360430.i, %219 ], [ %227, %221 ], [ %.0360430.i, %210 ], [ %218, %212 ], [ %.0360430.i, %201 ], [ %209, %203 ], [ %.0360430.i, %190 ], [ %200, %198 ], [ %.0360430.i, %179 ], [ %189, %187 ], [ %.0360430.i, %168 ], [ %178, %176 ], [ %.0360430.i, %157 ], [ %167, %165 ], [ %.0360430.i, %.thread427.i ], [ %156, %154 ], [ %.0360430.i, %.thread.i ], [ %147, %145 ], [ %.0360430.i, %111 ], [ %138, %136 ], [ %.0360430.i, %93 ], [ %110, %108 ]
  %.1359.i = phi i32 [ %.0358431.i, %326 ], [ %331, %328 ], [ %.0358431.i, %318 ], [ %324, %320 ], [ %.0358431.i, %311 ], [ %316, %313 ], [ %.0358431.i, %300 ], [ %309, %308 ], [ %.0358431.i, %291 ], [ %298, %293 ], [ %.0358431.i, %282 ], [ %289, %284 ], [ %.0358431.i, %273 ], [ %280, %275 ], [ %.0358431.i, %264 ], [ %271, %266 ], [ %.0358431.i, %255 ], [ %262, %257 ], [ %.0358431.i, %246 ], [ %253, %248 ], [ %.0358431.i, %237 ], [ %244, %239 ], [ %.0358431.i, %228 ], [ %235, %230 ], [ %.0358431.i, %219 ], [ %226, %221 ], [ %.0358431.i, %210 ], [ %217, %212 ], [ %.0358431.i, %201 ], [ %208, %203 ], [ %.0358431.i, %190 ], [ %199, %198 ], [ %.0358431.i, %179 ], [ %188, %187 ], [ %.0358431.i, %168 ], [ %177, %176 ], [ %.0358431.i, %157 ], [ %166, %165 ], [ %.0358431.i, %.thread427.i ], [ %155, %154 ], [ %.0358431.i, %.thread.i ], [ %146, %145 ], [ %.0358431.i, %111 ], [ %137, %136 ], [ %.0358431.i, %93 ], [ %109, %108 ]
  %.1.i = phi i32 [ %.0432.i, %326 ], [ %.0432.i, %328 ], [ %.0432.i, %318 ], [ %.0432.i, %320 ], [ %.0432.i, %311 ], [ %.0432.i, %313 ], [ %.0432.i, %300 ], [ %.0432.i, %308 ], [ %.0432.i, %291 ], [ %.0432.i, %293 ], [ %.0432.i, %282 ], [ %.0432.i, %284 ], [ %.0432.i, %273 ], [ %.0432.i, %275 ], [ %.0432.i, %264 ], [ %.0432.i, %266 ], [ %.0432.i, %255 ], [ %.0432.i, %257 ], [ %.0432.i, %246 ], [ %.0432.i, %248 ], [ %.0432.i, %237 ], [ %.0432.i, %239 ], [ %.0432.i, %228 ], [ %.0432.i, %230 ], [ %.0432.i, %219 ], [ %.0432.i, %221 ], [ %.0432.i, %210 ], [ %.0432.i, %212 ], [ %.0432.i, %201 ], [ %.0432.i, %203 ], [ %.0432.i, %190 ], [ %.0432.i, %198 ], [ %.0432.i, %179 ], [ %.0432.i, %187 ], [ %.0432.i, %168 ], [ %.0432.i, %176 ], [ %.0432.i, %157 ], [ %.0432.i, %165 ], [ %.0432.i, %.thread427.i ], [ %.0432.i, %154 ], [ %.0432.i, %.thread.i ], [ %.0432.i, %145 ], [ %.0432.i, %111 ], [ %.0432.i, %136 ], [ %.0432.i, %93 ], [ %96, %108 ]
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %dissect_ppi_vector_v1.exit, label %32, !llvm.loop !4

335:                                              ; preds = %25
  %336 = icmp ugt i16 %9, 144
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_ppi_vector_length, ptr noundef nonnull @.str.220, i32 noundef %10, i32 noundef 144) #2
  br label %618

339:                                              ; preds = %335
  %340 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #2
  %341 = load i32, ptr @hf_ppi_vector_present, align 4
  %342 = load i32, ptr @ett_ppi_vector_present, align 4
  %343 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef %341, i32 noundef %342, ptr noundef nonnull @dissect_ppi_vector_v2.ppi_vector_present_flags, i32 noundef -2147483648) #2
  %344 = add nsw i32 %10, -8
  %345 = and i32 %340, 1
  %346 = icmp ne i32 %345, 0
  %347 = icmp samesign ugt i16 %9, 11
  %or.cond.i = and i1 %347, %346
  br i1 %or.cond.i, label %348, label %355

348:                                              ; preds = %339
  %349 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #2
  %350 = lshr i32 %349, 1
  %351 = and i32 %350, 3
  %352 = tail call ptr @val_to_str_const(i32 noundef %351, ptr noundef nonnull @relativeto_string, ptr noundef nonnull @.str.216) #2
  %353 = and i32 %349, 1
  %.not.i52 = icmp eq i32 %353, 0
  br i1 %.not.i52, label %.thread.i51, label %354

354:                                              ; preds = %348
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.228) #2
  br label %.thread.i51

355:                                              ; preds = %339
  br i1 %346, label %.thread.i51, label %.critedge.i

.thread.i51:                                      ; preds = %355, %354, %348
  %.0309387.i = phi ptr [ @.str.229, %355 ], [ %352, %348 ], [ %352, %354 ]
  %.0311384.i = phi i32 [ 0, %355 ], [ %349, %348 ], [ %349, %354 ]
  %356 = and i32 %340, 2
  %357 = icmp ne i32 %356, 0
  %358 = icmp samesign ugt i16 %9, 15
  %or.cond3.i = and i1 %358, %357
  br i1 %or.cond3.i, label %361, label %.lr.ph.i48

.critedge.i:                                      ; preds = %355
  %359 = and i32 %340, 2
  %360 = icmp ne i32 %359, 0
  %or.cond5.i = and i1 %347, %360
  br i1 %or.cond5.i, label %361, label %annotate_vector_chars.exit.i

361:                                              ; preds = %.critedge.i, %.thread.i51
  %.sink.i = phi i32 [ 12, %.thread.i51 ], [ 8, %.critedge.i ]
  %.0309385.i = phi ptr [ %.0309387.i, %.thread.i51 ], [ @.str.229, %.critedge.i ]
  %.0311382.i = phi i32 [ %.0311384.i, %.thread.i51 ], [ 0, %.critedge.i ]
  %362 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.sink.i) #2
  %.not329.i = icmp eq i32 %362, 0
  br i1 %.not329.i, label %.lr.ph.i48, label %363

363:                                              ; preds = %361
  %364 = and i32 %362, 1
  %.not.i.i = icmp eq i32 %364, 0
  br i1 %.not.i.i, label %366, label %365

365:                                              ; preds = %363
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.241) #2
  br label %366

366:                                              ; preds = %365, %363
  %367 = and i32 %362, 2
  %.not9.i.i = icmp eq i32 %367, 0
  br i1 %.not9.i.i, label %369, label %368

368:                                              ; preds = %366
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.242) #2
  br label %369

369:                                              ; preds = %368, %366
  %370 = and i32 %362, 4
  %.not10.i.i = icmp eq i32 %370, 0
  br i1 %.not10.i.i, label %372, label %371

371:                                              ; preds = %369
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.243) #2
  br label %372

372:                                              ; preds = %371, %369
  %373 = and i32 %362, 8
  %.not11.i.i = icmp eq i32 %373, 0
  br i1 %.not11.i.i, label %375, label %374

374:                                              ; preds = %372
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.244) #2
  br label %375

375:                                              ; preds = %374, %372
  %376 = and i32 %362, 16
  %.not12.i.i = icmp eq i32 %376, 0
  br i1 %.not12.i.i, label %.lr.ph.i48, label %377

377:                                              ; preds = %375
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.245) #2
  br label %.lr.ph.i48

annotate_vector_chars.exit.i:                     ; preds = %.critedge.i
  %.not330399.i = icmp eq i32 %340, 0
  br i1 %.not330399.i, label %dissect_ppi_vector_v2.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %annotate_vector_chars.exit.i, %377, %375, %361, %.thread.i51
  %.0309385394409.i = phi ptr [ @.str.229, %annotate_vector_chars.exit.i ], [ %.0309387.i, %.thread.i51 ], [ %.0309385.i, %377 ], [ %.0309385.i, %375 ], [ %.0309385.i, %361 ]
  %.0311382395408.i = phi i32 [ 0, %annotate_vector_chars.exit.i ], [ %.0311384.i, %.thread.i51 ], [ %.0311382.i, %377 ], [ %.0311382.i, %375 ], [ %.0311382.i, %361 ]
  %.0310396407.i = phi i32 [ 0, %annotate_vector_chars.exit.i ], [ 0, %.thread.i51 ], [ %362, %377 ], [ %362, %375 ], [ 0, %361 ]
  %.not370.i = icmp eq ptr %15, null
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %379 = and i32 %.0310396407.i, 1
  %.not.i374.i = icmp eq i32 %379, 0
  %380 = and i32 %.0310396407.i, 2
  %.not9.i375.i = icmp eq i32 %380, 0
  %381 = and i32 %.0310396407.i, 4
  %.not10.i376.i = icmp eq i32 %381, 0
  %382 = and i32 %.0310396407.i, 8
  %.not11.i377.i = icmp eq i32 %382, 0
  %383 = and i32 %.0310396407.i, 16
  %.not12.i378.i = icmp eq i32 %383, 0
  %384 = and i32 %.0311382395408.i, 1
  %.not373.i = icmp eq i32 %384, 0
  br label %385

385:                                              ; preds = %613, %.lr.ph.i48
  %.0402.i = phi i32 [ 8, %.lr.ph.i48 ], [ %.1.i50, %613 ]
  %.0305401.i = phi i32 [ %344, %.lr.ph.i48 ], [ %.1306.i, %613 ]
  %.0307400.i = phi i32 [ %340, %.lr.ph.i48 ], [ %387, %613 ]
  %386 = add i32 %.0307400.i, -1
  %387 = and i32 %386, %.0307400.i
  %388 = xor i32 %387, %.0307400.i
  %.not331.i = icmp ult i32 %388, 65536
  br i1 %.not331.i, label %418, label %389

389:                                              ; preds = %385
  %.not347.i = icmp ult i32 %388, 16777216
  br i1 %.not347.i, label %404, label %390

390:                                              ; preds = %389
  %.not355.i = icmp ult i32 %388, 268435456
  br i1 %.not355.i, label %396, label %391

391:                                              ; preds = %390
  %.not359.i = icmp ult i32 %388, 1073741824
  %.lobit.i49 = lshr i32 %388, 31
  %392 = or disjoint i32 %.lobit.i49, 2
  %.not360.i = icmp ugt i32 %388, 536870911
  %393 = zext i1 %.not360.i to i32
  %394 = select i1 %.not359.i, i32 %393, i32 %392
  %395 = or disjoint i32 %394, 4
  br label %401

396:                                              ; preds = %390
  %.not356.i = icmp samesign ult i32 %388, 67108864
  br i1 %.not356.i, label %399, label %397

397:                                              ; preds = %396
  %.not358.i = icmp samesign ugt i32 %388, 134217727
  %398 = select i1 %.not358.i, i32 3, i32 2
  br label %401

399:                                              ; preds = %396
  %.not357.i = icmp samesign ugt i32 %388, 33554431
  %400 = zext i1 %.not357.i to i32
  br label %401

401:                                              ; preds = %399, %397, %391
  %402 = phi i32 [ %395, %391 ], [ %398, %397 ], [ %400, %399 ]
  %403 = add nuw nsw i32 %402, 8
  br label %415

404:                                              ; preds = %389
  %.not348.i = icmp samesign ult i32 %388, 1048576
  br i1 %.not348.i, label %410, label %405

405:                                              ; preds = %404
  %.not352.i = icmp samesign ult i32 %388, 4194304
  %.not354.i = icmp samesign ugt i32 %388, 8388607
  %406 = select i1 %.not354.i, i32 3, i32 2
  %.not353.i = icmp samesign ugt i32 %388, 2097151
  %407 = zext i1 %.not353.i to i32
  %408 = select i1 %.not352.i, i32 %407, i32 %406
  %409 = or disjoint i32 %408, 4
  br label %415

410:                                              ; preds = %404
  %.not349.i = icmp samesign ult i32 %388, 262144
  br i1 %.not349.i, label %413, label %411

411:                                              ; preds = %410
  %.not351.i = icmp samesign ugt i32 %388, 524287
  %412 = select i1 %.not351.i, i32 3, i32 2
  br label %415

413:                                              ; preds = %410
  %.not350.i = icmp samesign ugt i32 %388, 131071
  %414 = zext i1 %.not350.i to i32
  br label %415

415:                                              ; preds = %413, %411, %405, %401
  %416 = phi i32 [ %403, %401 ], [ %409, %405 ], [ %412, %411 ], [ %414, %413 ]
  %417 = add nuw nsw i32 %416, 16
  br label %444

418:                                              ; preds = %385
  %.not332.i = icmp samesign ult i32 %388, 256
  br i1 %.not332.i, label %433, label %419

419:                                              ; preds = %418
  %.not340.i = icmp samesign ult i32 %388, 4096
  br i1 %.not340.i, label %425, label %420

420:                                              ; preds = %419
  %.not344.i = icmp samesign ult i32 %388, 16384
  %.not346.i = icmp samesign ugt i32 %388, 32767
  %421 = select i1 %.not346.i, i32 3, i32 2
  %.not345.i = icmp samesign ugt i32 %388, 8191
  %422 = zext i1 %.not345.i to i32
  %423 = select i1 %.not344.i, i32 %422, i32 %421
  %424 = or disjoint i32 %423, 4
  br label %430

425:                                              ; preds = %419
  %.not341.i = icmp samesign ult i32 %388, 1024
  br i1 %.not341.i, label %428, label %426

426:                                              ; preds = %425
  %.not343.i = icmp samesign ugt i32 %388, 2047
  %427 = select i1 %.not343.i, i32 3, i32 2
  br label %430

428:                                              ; preds = %425
  %.not342.i = icmp samesign ugt i32 %388, 511
  %429 = zext i1 %.not342.i to i32
  br label %430

430:                                              ; preds = %428, %426, %420
  %431 = phi i32 [ %424, %420 ], [ %427, %426 ], [ %429, %428 ]
  %432 = add nuw nsw i32 %431, 8
  br label %444

433:                                              ; preds = %418
  %.not333.i = icmp samesign ult i32 %388, 16
  br i1 %.not333.i, label %439, label %434

434:                                              ; preds = %433
  %.not337.i = icmp samesign ult i32 %388, 64
  %.not339.i = icmp samesign ugt i32 %388, 127
  %435 = select i1 %.not339.i, i32 3, i32 2
  %.not338.i = icmp samesign ugt i32 %388, 31
  %436 = zext i1 %.not338.i to i32
  %437 = select i1 %.not337.i, i32 %436, i32 %435
  %438 = or disjoint i32 %437, 4
  br label %444

439:                                              ; preds = %433
  %.not334.i = icmp samesign ult i32 %388, 4
  br i1 %.not334.i, label %442, label %440

440:                                              ; preds = %439
  %.not336.i = icmp samesign ugt i32 %388, 7
  %441 = icmp slt i32 %.0305401.i, 4
  br i1 %.not336.i, label %.thread398.i, label %.thread397.i

442:                                              ; preds = %439
  %.not335.i = icmp samesign ugt i32 %388, 1
  %443 = zext i1 %.not335.i to i32
  br label %444

444:                                              ; preds = %442, %434, %430, %415
  %445 = phi i32 [ %417, %415 ], [ %432, %430 ], [ %438, %434 ], [ %443, %442 ]
  switch i32 %445, label %.thread411.i [
    i32 0, label %446
    i32 1, label %463
    i32 30, label %603
    i32 29, label %593
    i32 4, label %520
    i32 5, label %531
    i32 6, label %542
    i32 7, label %553
    i32 16, label %564
    i32 17, label %573
    i32 28, label %582
  ]

446:                                              ; preds = %444
  %447 = icmp slt i32 %.0305401.i, 4
  br i1 %447, label %613, label %448

448:                                              ; preds = %446
  br i1 %.not370.i, label %460, label %449

449:                                              ; preds = %448
  %450 = load i32, ptr @hf_ppi_vector_vflags, align 4
  %451 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %450, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, i32 noundef %.0311382395408.i) #2
  %452 = load i32, ptr @ett_ppi_vectorflags, align 4
  %453 = tail call ptr @proto_item_add_subtree(ptr noundef %451, i32 noundef %452) #2
  %454 = load i32, ptr @hf_ppi_vector_vflags_defines_forward, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, i32 noundef -2147483648) #2
  %456 = load i32, ptr @hf_ppi_vector_vflags_relative_to, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %456, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, i32 noundef -2147483648) #2
  br i1 %.not373.i, label %459, label %458

458:                                              ; preds = %449
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.228) #2
  br label %459

459:                                              ; preds = %458, %449
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.230, ptr noundef %.0309385394409.i) #2
  br label %460

460:                                              ; preds = %459, %448
  %461 = add i32 %.0402.i, 4
  %462 = add nsw i32 %.0305401.i, -4
  br label %613

463:                                              ; preds = %444
  %464 = icmp slt i32 %.0305401.i, 4
  br i1 %464, label %613, label %465

465:                                              ; preds = %463
  br i1 %.not370.i, label %annotate_vector_chars.exit379.i, label %466

466:                                              ; preds = %465
  %467 = load i32, ptr @hf_ppi_vector_vchars, align 4
  %468 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %467, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, i32 noundef %.0310396407.i) #2
  %469 = load i32, ptr @ett_ppi_vectorchars, align 4
  %470 = tail call ptr @proto_item_add_subtree(ptr noundef %468, i32 noundef %469) #2
  %471 = load i32, ptr @hf_ppi_vector_vchars_antenna, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, i32 noundef -2147483648) #2
  %473 = load i32, ptr @hf_ppi_vector_vchars_dir_of_travel, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %473, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, i32 noundef -2147483648) #2
  %475 = load i32, ptr @hf_ppi_vector_vchars_front_of_veh, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %475, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, i32 noundef -2147483648) #2
  %477 = load i32, ptr @hf_ppi_vector_vchars_angle_of_arrival, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %477, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, i32 noundef -2147483648) #2
  %479 = load i32, ptr @hf_ppi_vector_vchars_transmitter_pos, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %479, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, i32 noundef -2147483648) #2
  %481 = load i32, ptr @hf_ppi_vector_vchars_gps_derived, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %481, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, i32 noundef -2147483648) #2
  %483 = load i32, ptr @hf_ppi_vector_vchars_ins_derived, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %483, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, i32 noundef -2147483648) #2
  %485 = load i32, ptr @hf_ppi_vector_vchars_compass_derived, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %485, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, i32 noundef -2147483648) #2
  %487 = load i32, ptr @hf_ppi_vector_vchars_accelerometer_derived, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %487, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, i32 noundef -2147483648) #2
  %489 = load i32, ptr @hf_ppi_vector_vchars_human_derived, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %489, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, i32 noundef -2147483648) #2
  br i1 %.not.i374.i, label %492, label %491

491:                                              ; preds = %466
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef nonnull @.str.241) #2
  br label %492

492:                                              ; preds = %491, %466
  br i1 %.not9.i375.i, label %494, label %493

493:                                              ; preds = %492
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef nonnull @.str.242) #2
  br label %494

494:                                              ; preds = %493, %492
  br i1 %.not10.i376.i, label %496, label %495

495:                                              ; preds = %494
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef nonnull @.str.243) #2
  br label %496

496:                                              ; preds = %495, %494
  br i1 %.not11.i377.i, label %498, label %497

497:                                              ; preds = %496
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef nonnull @.str.244) #2
  br label %498

498:                                              ; preds = %497, %496
  br i1 %.not12.i378.i, label %annotate_vector_chars.exit379.i, label %499

499:                                              ; preds = %498
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef nonnull @.str.245) #2
  br label %annotate_vector_chars.exit379.i

annotate_vector_chars.exit379.i:                  ; preds = %499, %498, %465
  %500 = add i32 %.0402.i, 4
  %501 = add nsw i32 %.0305401.i, -4
  br label %613

.thread397.i:                                     ; preds = %440
  br i1 %441, label %613, label %502

502:                                              ; preds = %.thread397.i
  %503 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0402.i) #2
  %504 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %503) #2
  br i1 %.not370.i, label %508, label %505

505:                                              ; preds = %502
  %506 = load i32, ptr @hf_ppi_vector_rot_x, align 4
  %507 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %506, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, double noundef %504) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %507, ptr noundef nonnull @.str.231, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.232, double noundef %504) #2
  br label %508

508:                                              ; preds = %505, %502
  %509 = add i32 %.0402.i, 4
  %510 = add nsw i32 %.0305401.i, -4
  br label %613

.thread398.i:                                     ; preds = %440
  br i1 %441, label %613, label %511

511:                                              ; preds = %.thread398.i
  %512 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0402.i) #2
  %513 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %512) #2
  br i1 %.not370.i, label %517, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr @hf_ppi_vector_rot_y, align 4
  %516 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %515, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, double noundef %513) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef nonnull @.str.231, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.233, double noundef %513) #2
  br label %517

517:                                              ; preds = %514, %511
  %518 = add i32 %.0402.i, 4
  %519 = add nsw i32 %.0305401.i, -4
  br label %613

520:                                              ; preds = %444
  %521 = icmp slt i32 %.0305401.i, 4
  br i1 %521, label %613, label %522

522:                                              ; preds = %520
  %523 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0402.i) #2
  %524 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %523) #2
  br i1 %.not370.i, label %528, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr @hf_ppi_vector_rot_z, align 4
  %527 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %526, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, double noundef %524) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %527, ptr noundef nonnull @.str.231, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.234, double noundef %524) #2
  br label %528

528:                                              ; preds = %525, %522
  %529 = add i32 %.0402.i, 4
  %530 = add nsw i32 %.0305401.i, -4
  br label %613

531:                                              ; preds = %444
  %532 = icmp slt i32 %.0305401.i, 4
  br i1 %532, label %613, label %533

533:                                              ; preds = %531
  %534 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0402.i) #2
  %535 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %534) #2
  br i1 %.not370.i, label %539, label %536

536:                                              ; preds = %533
  %537 = load i32, ptr @hf_ppi_vector_off_x, align 4
  %538 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %537, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, double noundef %535) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef nonnull @.str.235, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.236, double noundef %535) #2
  br label %539

539:                                              ; preds = %536, %533
  %540 = add i32 %.0402.i, 4
  %541 = add nsw i32 %.0305401.i, -4
  br label %613

542:                                              ; preds = %444
  %543 = icmp slt i32 %.0305401.i, 4
  br i1 %543, label %613, label %544

544:                                              ; preds = %542
  %545 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0402.i) #2
  %546 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %545) #2
  br i1 %.not370.i, label %550, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr @hf_ppi_vector_off_y, align 4
  %549 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %548, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, double noundef %546) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %549, ptr noundef nonnull @.str.235, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.237, double noundef %546) #2
  br label %550

550:                                              ; preds = %547, %544
  %551 = add i32 %.0402.i, 4
  %552 = add nsw i32 %.0305401.i, -4
  br label %613

553:                                              ; preds = %444
  %554 = icmp slt i32 %.0305401.i, 4
  br i1 %554, label %613, label %555

555:                                              ; preds = %553
  %556 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0402.i) #2
  %557 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %556) #2
  br i1 %.not370.i, label %561, label %558

558:                                              ; preds = %555
  %559 = load i32, ptr @hf_ppi_vector_off_z, align 4
  %560 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %559, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, double noundef %557) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %560, ptr noundef nonnull @.str.235, ptr noundef %.0309385394409.i) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.238, double noundef %557) #2
  br label %561

561:                                              ; preds = %558, %555
  %562 = add i32 %.0402.i, 4
  %563 = add nsw i32 %.0305401.i, -4
  br label %613

564:                                              ; preds = %444
  %565 = icmp slt i32 %.0305401.i, 4
  br i1 %565, label %613, label %566

566:                                              ; preds = %564
  %567 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0402.i) #2
  %568 = tail call double @ppi_fixed3_6_to_gdouble(i32 noundef %567) #2
  %569 = load i32, ptr @hf_ppi_vector_err_rot, align 4
  %570 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %569, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, double noundef %568) #2
  %571 = add i32 %.0402.i, 4
  %572 = add nsw i32 %.0305401.i, -4
  br label %613

573:                                              ; preds = %444
  %574 = icmp slt i32 %.0305401.i, 4
  br i1 %574, label %613, label %575

575:                                              ; preds = %573
  %576 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0402.i) #2
  %577 = tail call double @ppi_fixed6_4_to_gdouble(i32 noundef %576) #2
  %578 = load i32, ptr @hf_ppi_vector_err_off, align 4
  %579 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %578, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, double noundef %577) #2
  %580 = add i32 %.0402.i, 4
  %581 = add nsw i32 %.0305401.i, -4
  br label %613

582:                                              ; preds = %444
  %583 = icmp slt i32 %.0305401.i, 32
  br i1 %583, label %613, label %584

584:                                              ; preds = %582
  br i1 %.not370.i, label %590, label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %378, align 8
  %587 = tail call ptr @tvb_format_stringzpad(ptr noundef %586, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 32) #2
  %588 = load i32, ptr @hf_ppi_vector_descstr, align 4
  %589 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %15, i32 noundef %588, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 32, ptr noundef %587) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.239, ptr noundef %587) #2
  br label %590

590:                                              ; preds = %585, %584
  %591 = add i32 %.0402.i, 32
  %592 = add nsw i32 %.0305401.i, -32
  br label %613

593:                                              ; preds = %444
  %594 = icmp slt i32 %.0305401.i, 4
  br i1 %594, label %613, label %595

595:                                              ; preds = %593
  %596 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0402.i) #2
  br i1 %.not370.i, label %600, label %597

597:                                              ; preds = %595
  %598 = load i32, ptr @hf_ppi_vector_appspecific_num, align 4
  %599 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %598, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 4, i32 noundef %596) #2
  br label %600

600:                                              ; preds = %597, %595
  %601 = add i32 %.0402.i, 4
  %602 = add nsw i32 %.0305401.i, -4
  br label %613

603:                                              ; preds = %444
  %604 = icmp slt i32 %.0305401.i, 60
  br i1 %604, label %613, label %605

605:                                              ; preds = %603
  br i1 %.not370.i, label %609, label %606

606:                                              ; preds = %605
  %607 = load i32, ptr @hf_ppi_vector_appspecific_data, align 4
  %608 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %607, ptr noundef %0, i32 noundef %.0402.i, i32 noundef 60, i32 noundef 0) #2
  br label %609

609:                                              ; preds = %606, %605
  %610 = add i32 %.0402.i, 60
  %611 = add nsw i32 %.0305401.i, -60
  br label %613

.thread411.i:                                     ; preds = %444
  %612 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %343, ptr noundef nonnull @ei_ppi_vector_present_bit, ptr noundef nonnull @.str.240, i32 noundef %445) #2
  br label %dissect_ppi_vector_v2.exit

613:                                              ; preds = %609, %603, %600, %593, %590, %582, %575, %573, %566, %564, %561, %553, %550, %542, %539, %531, %528, %520, %517, %.thread398.i, %508, %.thread397.i, %annotate_vector_chars.exit379.i, %463, %460, %446
  %.1306.i = phi i32 [ %.0305401.i, %603 ], [ %611, %609 ], [ %.0305401.i, %593 ], [ %602, %600 ], [ %.0305401.i, %582 ], [ %592, %590 ], [ %.0305401.i, %573 ], [ %581, %575 ], [ %.0305401.i, %564 ], [ %572, %566 ], [ %.0305401.i, %553 ], [ %563, %561 ], [ %.0305401.i, %542 ], [ %552, %550 ], [ %.0305401.i, %531 ], [ %541, %539 ], [ %.0305401.i, %520 ], [ %530, %528 ], [ %.0305401.i, %.thread398.i ], [ %519, %517 ], [ %.0305401.i, %.thread397.i ], [ %510, %508 ], [ %.0305401.i, %463 ], [ %501, %annotate_vector_chars.exit379.i ], [ %.0305401.i, %446 ], [ %462, %460 ]
  %.1.i50 = phi i32 [ %.0402.i, %603 ], [ %610, %609 ], [ %.0402.i, %593 ], [ %601, %600 ], [ %.0402.i, %582 ], [ %591, %590 ], [ %.0402.i, %573 ], [ %580, %575 ], [ %.0402.i, %564 ], [ %571, %566 ], [ %.0402.i, %553 ], [ %562, %561 ], [ %.0402.i, %542 ], [ %551, %550 ], [ %.0402.i, %531 ], [ %540, %539 ], [ %.0402.i, %520 ], [ %529, %528 ], [ %.0402.i, %.thread398.i ], [ %518, %517 ], [ %.0402.i, %.thread397.i ], [ %509, %508 ], [ %.0402.i, %463 ], [ %500, %annotate_vector_chars.exit379.i ], [ %.0402.i, %446 ], [ %461, %460 ]
  %.not330.i = icmp eq i32 %387, 0
  br i1 %.not330.i, label %dissect_ppi_vector_v2.exit, label %385, !llvm.loop !6

dissect_ppi_vector_v2.exit:                       ; preds = %613, %annotate_vector_chars.exit.i, %.thread411.i
  %.0309385394410.i = phi ptr [ @.str.229, %annotate_vector_chars.exit.i ], [ %.0309385394409.i, %.thread411.i ], [ %.0309385394409.i, %613 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.230, ptr noundef %.0309385394410.i) #2
  br label %dissect_ppi_vector_v1.exit

614:                                              ; preds = %25
  %615 = load i32, ptr @hf_ppi_vector_unknown_data, align 4
  %616 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %615, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #2
  br label %dissect_ppi_vector_v1.exit

dissect_ppi_vector_v1.exit:                       ; preds = %334, %.thread433.i, %26, %614, %dissect_ppi_vector_v2.exit
  %617 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %618

618:                                              ; preds = %dissect_ppi_vector_v1.exit, %337, %23
  %.0 = phi i32 [ 2, %23 ], [ %617, %dissect_ppi_vector_v1.exit ], [ 2, %337 ]
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
