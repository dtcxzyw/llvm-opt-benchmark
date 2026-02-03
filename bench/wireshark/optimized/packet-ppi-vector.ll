; ModuleID = 'bench/wireshark/original/packet-ppi-vector.ll'
source_filename = "bench/wireshark/original/packet-ppi-vector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
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
@proto_register_ppi_vector.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ppi_vector_present_bit, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.206, i32 150994944, i32 6291456, ptr @.str.207, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ppi_vector_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.208, i32 117440512, i32 8388608, ptr @.str.209, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@relativeto_string = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [34 x i8] c"PPI_Vector Capture v%u, Length %u\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"Vector:\00", align 1
@.str.220 = private unnamed_addr constant [49 x i8] c"Invalid PPI-Vector length - minimum length is %d\00", align 1
@.str.221 = private unnamed_addr constant [45 x i8] c"Invalid PPI-Vector length  (got %d, %d max\0A)\00", align 1
@dissect_ppi_vector_v1.ppi_vector_present_flags = internal constant [25 x ptr] [ptr @hf_ppi_vector_present_vflags, ptr @hf_ppi_vector_present_vchars, ptr @hf_ppi_vector_present_val_x, ptr @hf_ppi_vector_present_val_y, ptr @hf_ppi_vector_present_val_z, ptr @hf_ppi_vector_present_off_r, ptr @hf_ppi_vector_present_off_f, ptr @hf_ppi_vector_present_off_u, ptr @hf_ppi_vector_present_vel_r, ptr @hf_ppi_vector_present_vel_f, ptr @hf_ppi_vector_present_vel_u, ptr @hf_ppi_vector_present_vel_t, ptr @hf_ppi_vector_present_acc_r, ptr @hf_ppi_vector_present_acc_f, ptr @hf_ppi_vector_present_acc_u, ptr @hf_ppi_vector_present_acc_t, ptr @hf_ppi_vector_present_err_rot, ptr @hf_ppi_vector_present_err_off, ptr @hf_ppi_vector_present_err_vel, ptr @hf_ppi_vector_present_err_acc, ptr @hf_ppi_vector_present_descstr, ptr @hf_ppi_vector_presenappsecific_num, ptr @hf_ppi_vector_present_appspecific_data, ptr @hf_ppi_vector_present_ext, ptr null], align 16
@.str.222 = private unnamed_addr constant [20 x i8] c" Degrees (Absolute)\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c" Degrees (Rel to forward)\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c" Degrees (Absolute) \00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c" m from Curr_GPS\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c" m from Curr_Pos\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c" (m/s)/s\00", align 1
@.str.228 = private unnamed_addr constant [58 x i8] c"Error: PPI-VECTOR: unknown bit (%d) set in present field.\00", align 1
@dissect_ppi_vector_v2.ppi_vector_present_flags = internal constant [15 x ptr] [ptr @hf_ppi_vector_present_vflags, ptr @hf_ppi_vector_present_vchars, ptr @hf_ppi_vector_present_val_x, ptr @hf_ppi_vector_present_val_y, ptr @hf_ppi_vector_present_val_z, ptr @hf_ppi_vector_present_off_x, ptr @hf_ppi_vector_present_off_y, ptr @hf_ppi_vector_present_off_z, ptr @hf_ppi_vector_present_err_rot, ptr @hf_ppi_vector_present_err_off, ptr @hf_ppi_vector_present_descstr, ptr @hf_ppi_vector_presenappsecific_num, ptr @hf_ppi_vector_present_appspecific_data, ptr @hf_ppi_vector_present_ext, ptr null], align 16
@.str.229 = private unnamed_addr constant [11 x i8] c" (Forward)\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c" RelativeTo: Forward\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c" RelativeTo: %s\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c" Degrees RelativeTo: %s\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c" Pitch:%3f \00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c" Roll:%3f \00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c" Heading:%3f \00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c" Meters RelativeTo: %s\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c" Off-X:%3f \00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c" Off-Y:%3f \00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c" Off-Z:%3f \00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.241 = private unnamed_addr constant [59 x i8] c"Error: PPI-VECTOR: unknown bit (%d) set in present field.\0A\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c" (Antenna)\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c" (DOT)\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c" (Front_of_veh)\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c" (AOA)\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c" (TRANSMITTER_POS)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ppi_vector() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212)
  store i32 %1, ptr @proto_ppi_vector, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ppi_vector.hf, i32 noundef 72)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ppi_vector.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_ppi_vector, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ppi_vector.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_ppi_vector, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.212, ptr noundef nonnull @dissect_ppi_vector, i32 noundef %4)
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
define internal i32 @dissect_ppi_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = zext i8 %7 to i32
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.218, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @proto_ppi_vector, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.219)
  %14 = load i32, ptr @ett_ppi_vector, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_ppi_vector_version, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8)
  %18 = load i32, ptr @hf_ppi_vector_pad, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_ppi_vector_length, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %10)
  %22 = icmp ult i16 %9, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_ppi_vector_length, ptr noundef nonnull @.str.220, i32 noundef 8)
  br label %646

25:                                               ; preds = %4
  switch i8 %7, label %642 [
    i8 1, label %26
    i8 2, label %350
  ]

26:                                               ; preds = %25
  %27 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %28 = load i32, ptr @hf_ppi_vector_present, align 4
  %29 = load i32, ptr @ett_ppi_vector_present, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @dissect_ppi_vector_v1.ppi_vector_present_flags, i32 noundef -2147483648)
  %.not428.i = icmp eq i32 %27, 0
  br i1 %.not428.i, label %dissect_ppi_vector_v1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %31 = add nsw i32 %10, -8
  %.not423.i = icmp eq ptr %15, null
  br label %32

32:                                               ; preds = %349, %.lr.ph.i
  %.0432.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %349 ]
  %.0358431.i = phi i32 [ 8, %.lr.ph.i ], [ %.1359.i, %349 ]
  %.0360430.i = phi i32 [ %31, %.lr.ph.i ], [ %.1361.i, %349 ]
  %.0362429.i = phi i32 [ %27, %.lr.ph.i ], [ %34, %349 ]
  %33 = add i32 %.0362429.i, -1
  %34 = and i32 %33, %.0362429.i
  %35 = xor i32 %34, %.0362429.i
  %36 = lshr i32 %35, 16
  %.not381.i = icmp eq i32 %36, 0
  br i1 %.not381.i, label %73, label %37

37:                                               ; preds = %32
  %38 = lshr i32 %35, 24
  %.not397.i = icmp eq i32 %38, 0
  br i1 %.not397.i, label %56, label %39

39:                                               ; preds = %37
  %40 = lshr i32 %35, 28
  %.not405.i = icmp eq i32 %40, 0
  br i1 %.not405.i, label %47, label %41

41:                                               ; preds = %39
  %42 = lshr i32 %35, 30
  %.not409.i = icmp eq i32 %42, 0
  %.not411.not.i = icmp eq i32 %42, 1
  %43 = select i1 %.not411.not.i, i32 2, i32 3
  %.not410.i = icmp ne i32 %40, 1
  %44 = zext i1 %.not410.i to i32
  %45 = select i1 %.not409.i, i32 %44, i32 %43
  %46 = or disjoint i32 %45, 4
  br label %53

47:                                               ; preds = %39
  %48 = lshr i32 %35, 26
  %.not406.i = icmp eq i32 %48, 0
  br i1 %.not406.i, label %51, label %49

49:                                               ; preds = %47
  %.not408.not.i = icmp eq i32 %48, 1
  %50 = select i1 %.not408.not.i, i32 2, i32 3
  br label %53

51:                                               ; preds = %47
  %.not407.i = icmp ne i32 %38, 1
  %52 = zext i1 %.not407.i to i32
  br label %53

53:                                               ; preds = %51, %49, %41
  %54 = phi i32 [ %46, %41 ], [ %50, %49 ], [ %52, %51 ]
  %55 = add nuw nsw i32 %54, 8
  br label %70

56:                                               ; preds = %37
  %57 = lshr i32 %35, 20
  %.not398.i = icmp eq i32 %57, 0
  br i1 %.not398.i, label %64, label %58

58:                                               ; preds = %56
  %59 = lshr i32 %35, 22
  %.not402.i = icmp eq i32 %59, 0
  %.not404.not.i = icmp eq i32 %59, 1
  %60 = select i1 %.not404.not.i, i32 2, i32 3
  %.not403.i = icmp ne i32 %57, 1
  %61 = zext i1 %.not403.i to i32
  %62 = select i1 %.not402.i, i32 %61, i32 %60
  %63 = or disjoint i32 %62, 4
  br label %70

64:                                               ; preds = %56
  %65 = lshr i32 %35, 18
  %.not399.i = icmp eq i32 %65, 0
  br i1 %.not399.i, label %68, label %66

66:                                               ; preds = %64
  %.not401.not.i = icmp eq i32 %65, 1
  %67 = select i1 %.not401.not.i, i32 2, i32 3
  br label %70

68:                                               ; preds = %64
  %.not400.i = icmp ne i32 %36, 1
  %69 = zext i1 %.not400.i to i32
  br label %70

70:                                               ; preds = %68, %66, %58, %53
  %71 = phi i32 [ %55, %53 ], [ %63, %58 ], [ %67, %66 ], [ %69, %68 ]
  %72 = add nuw nsw i32 %71, 16
  br label %104

73:                                               ; preds = %32
  %74 = lshr i32 %35, 8
  %.not382.i = icmp eq i32 %74, 0
  br i1 %.not382.i, label %92, label %75

75:                                               ; preds = %73
  %76 = lshr i32 %35, 12
  %.not390.i = icmp eq i32 %76, 0
  br i1 %.not390.i, label %83, label %77

77:                                               ; preds = %75
  %78 = lshr i32 %35, 14
  %.not394.i = icmp eq i32 %78, 0
  %.not396.not.i = icmp eq i32 %78, 1
  %79 = select i1 %.not396.not.i, i32 2, i32 3
  %.not395.i = icmp ne i32 %76, 1
  %80 = zext i1 %.not395.i to i32
  %81 = select i1 %.not394.i, i32 %80, i32 %79
  %82 = or disjoint i32 %81, 4
  br label %89

83:                                               ; preds = %75
  %84 = lshr i32 %35, 10
  %.not391.i = icmp eq i32 %84, 0
  br i1 %.not391.i, label %87, label %85

85:                                               ; preds = %83
  %.not393.not.i = icmp eq i32 %84, 1
  %86 = select i1 %.not393.not.i, i32 2, i32 3
  br label %89

87:                                               ; preds = %83
  %.not392.i = icmp ne i32 %74, 1
  %88 = zext i1 %.not392.i to i32
  br label %89

89:                                               ; preds = %87, %85, %77
  %90 = phi i32 [ %82, %77 ], [ %86, %85 ], [ %88, %87 ]
  %91 = add nuw nsw i32 %90, 8
  br label %104

92:                                               ; preds = %73
  %93 = lshr i32 %35, 4
  %.not383.i = icmp eq i32 %93, 0
  br i1 %.not383.i, label %100, label %94

94:                                               ; preds = %92
  %95 = lshr i32 %35, 6
  %.not387.i = icmp eq i32 %95, 0
  %.not389.not.i = icmp eq i32 %95, 1
  %96 = select i1 %.not389.not.i, i32 2, i32 3
  %.not388.i = icmp ne i32 %93, 1
  %97 = zext i1 %.not388.i to i32
  %98 = select i1 %.not387.i, i32 %97, i32 %96
  %99 = or disjoint i32 %98, 4
  br label %104

100:                                              ; preds = %92
  %101 = lshr i32 %35, 2
  switch i32 %101, label %.thread427.i [
    i32 0, label %102
    i32 1, label %.thread.i
  ]

102:                                              ; preds = %100
  %.not385.i = icmp ugt i32 %35, 1
  %103 = zext i1 %.not385.i to i32
  br label %104

104:                                              ; preds = %102, %94, %89, %70
  %105 = phi i32 [ %72, %70 ], [ %91, %89 ], [ %99, %94 ], [ %103, %102 ]
  switch i32 %105, label %.thread445.i [
    i32 0, label %106
    i32 1, label %124
    i32 30, label %341
    i32 29, label %333
    i32 4, label %172
    i32 5, label %183
    i32 6, label %194
    i32 7, label %205
    i32 8, label %216
    i32 9, label %225
    i32 10, label %234
    i32 11, label %243
    i32 12, label %252
    i32 13, label %261
    i32 14, label %270
    i32 15, label %279
    i32 16, label %288
    i32 17, label %297
    i32 18, label %306
    i32 19, label %315
    i32 28, label %326
  ]

106:                                              ; preds = %104
  %107 = icmp slt i32 %.0360430.i, 4
  br i1 %107, label %349, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  br i1 %.not423.i, label %121, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr @hf_ppi_vector_vflags, align 4
  %112 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %111, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef %109)
  %113 = load i32, ptr @ett_ppi_vectorflags, align 4
  %114 = tail call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  %115 = load i32, ptr @hf_ppi_vector_vflags_defines_forward, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648)
  %117 = load i32, ptr @hf_ppi_vector_vflags_rots_absolute, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %117, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648)
  %119 = load i32, ptr @hf_ppi_vector_vflags_offsets_from_gps, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %119, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648)
  br label %121

121:                                              ; preds = %110, %108
  %122 = add i32 %.0358431.i, 4
  %123 = add nsw i32 %.0360430.i, -4
  br label %349

124:                                              ; preds = %104
  %125 = icmp slt i32 %.0360430.i, 4
  br i1 %125, label %349, label %126

126:                                              ; preds = %124
  %127 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  br i1 %.not423.i, label %149, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr @hf_ppi_vector_vchars, align 4
  %130 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %129, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef %127)
  %131 = load i32, ptr @ett_ppi_vectorchars, align 4
  %132 = tail call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr @hf_ppi_vector_vchars_antenna, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648)
  %135 = load i32, ptr @hf_ppi_vector_vchars_dir_of_travel, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %135, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648)
  %137 = load i32, ptr @hf_ppi_vector_vchars_front_of_veh, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %137, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648)
  %139 = load i32, ptr @hf_ppi_vector_vchars_gps_derived, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %139, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648)
  %141 = load i32, ptr @hf_ppi_vector_vchars_ins_derived, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %141, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648)
  %143 = load i32, ptr @hf_ppi_vector_vchars_compass_derived, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %143, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648)
  %145 = load i32, ptr @hf_ppi_vector_vchars_accelerometer_derived, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %145, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648)
  %147 = load i32, ptr @hf_ppi_vector_vchars_human_derived, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %147, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef -2147483648)
  br label %149

149:                                              ; preds = %128, %126
  %150 = add i32 %.0358431.i, 4
  %151 = add nsw i32 %.0360430.i, -4
  br label %349

.thread.i:                                        ; preds = %100
  %152 = icmp slt i32 %.0360430.i, 4
  br i1 %152, label %349, label %153

153:                                              ; preds = %.thread.i
  %154 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %155 = tail call double @ppi_fixed3_6_to_double(i32 noundef %154)
  br i1 %.not423.i, label %159, label %.sink.split.i

.sink.split.i:                                    ; preds = %153
  %156 = load i32, ptr @hf_ppi_vector_rot_x, align 4
  %157 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %156, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %155)
  %158 = and i32 %.0432.i, 2
  %.not424.i = icmp eq i32 %158, 0
  %.str.223..str.222.i = select i1 %.not424.i, ptr @.str.223, ptr @.str.222
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef nonnull %.str.223..str.222.i)
  br label %159

159:                                              ; preds = %.sink.split.i, %153
  %160 = add i32 %.0358431.i, 4
  %161 = add nsw i32 %.0360430.i, -4
  br label %349

.thread427.i:                                     ; preds = %100
  %162 = icmp slt i32 %.0360430.i, 4
  br i1 %162, label %349, label %163

163:                                              ; preds = %.thread427.i
  %164 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %165 = tail call double @ppi_fixed3_6_to_double(i32 noundef %164)
  br i1 %.not423.i, label %169, label %.sink.split451.i

.sink.split451.i:                                 ; preds = %163
  %166 = load i32, ptr @hf_ppi_vector_rot_y, align 4
  %167 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %166, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %165)
  %168 = and i32 %.0432.i, 2
  %.not422.i = icmp eq i32 %168, 0
  %.str.223..str.222459.i = select i1 %.not422.i, ptr @.str.223, ptr @.str.222
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef nonnull %.str.223..str.222459.i)
  br label %169

169:                                              ; preds = %.sink.split451.i, %163
  %170 = add i32 %.0358431.i, 4
  %171 = add nsw i32 %.0360430.i, -4
  br label %349

172:                                              ; preds = %104
  %173 = icmp slt i32 %.0360430.i, 4
  br i1 %173, label %349, label %174

174:                                              ; preds = %172
  %175 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %176 = tail call double @ppi_fixed3_6_to_double(i32 noundef %175)
  br i1 %.not423.i, label %180, label %.sink.split453.i

.sink.split453.i:                                 ; preds = %174
  %177 = load i32, ptr @hf_ppi_vector_rot_z, align 4
  %178 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %177, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %176)
  %179 = and i32 %.0432.i, 2
  %.not420.i = icmp eq i32 %179, 0
  %.str.223..str.224.i = select i1 %.not420.i, ptr @.str.223, ptr @.str.224
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull %.str.223..str.224.i)
  br label %180

180:                                              ; preds = %.sink.split453.i, %174
  %181 = add i32 %.0358431.i, 4
  %182 = add nsw i32 %.0360430.i, -4
  br label %349

183:                                              ; preds = %104
  %184 = icmp slt i32 %.0360430.i, 4
  br i1 %184, label %349, label %185

185:                                              ; preds = %183
  %186 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %187 = tail call double @ppi_fixed6_4_to_double(i32 noundef %186)
  br i1 %.not423.i, label %191, label %.sink.split454.i

.sink.split454.i:                                 ; preds = %185
  %188 = load i32, ptr @hf_ppi_vector_off_r, align 4
  %189 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %188, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %187)
  %190 = and i32 %.0432.i, 4
  %.not418.i = icmp eq i32 %190, 0
  %.str.226..str.225.i = select i1 %.not418.i, ptr @.str.226, ptr @.str.225
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef nonnull %.str.226..str.225.i)
  br label %191

191:                                              ; preds = %.sink.split454.i, %185
  %192 = add i32 %.0358431.i, 4
  %193 = add nsw i32 %.0360430.i, -4
  br label %349

194:                                              ; preds = %104
  %195 = icmp slt i32 %.0360430.i, 4
  br i1 %195, label %349, label %196

196:                                              ; preds = %194
  %197 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %198 = tail call double @ppi_fixed6_4_to_double(i32 noundef %197)
  br i1 %.not423.i, label %202, label %.sink.split455.i

.sink.split455.i:                                 ; preds = %196
  %199 = load i32, ptr @hf_ppi_vector_off_f, align 4
  %200 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %199, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %198)
  %201 = and i32 %.0432.i, 4
  %.not416.i = icmp eq i32 %201, 0
  %.str.226..str.225460.i = select i1 %.not416.i, ptr @.str.226, ptr @.str.225
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef nonnull %.str.226..str.225460.i)
  br label %202

202:                                              ; preds = %.sink.split455.i, %196
  %203 = add i32 %.0358431.i, 4
  %204 = add nsw i32 %.0360430.i, -4
  br label %349

205:                                              ; preds = %104
  %206 = icmp slt i32 %.0360430.i, 4
  br i1 %206, label %349, label %207

207:                                              ; preds = %205
  %208 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %209 = tail call double @ppi_fixed6_4_to_double(i32 noundef %208)
  br i1 %.not423.i, label %213, label %.sink.split457.i

.sink.split457.i:                                 ; preds = %207
  %210 = load i32, ptr @hf_ppi_vector_off_u, align 4
  %211 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %210, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %209)
  %212 = and i32 %.0432.i, 4
  %.not414.i = icmp eq i32 %212, 0
  %.str.226..str.225461.i = select i1 %.not414.i, ptr @.str.226, ptr @.str.225
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull %.str.226..str.225461.i)
  br label %213

213:                                              ; preds = %.sink.split457.i, %207
  %214 = add i32 %.0358431.i, 4
  %215 = add nsw i32 %.0360430.i, -4
  br label %349

216:                                              ; preds = %104
  %217 = icmp slt i32 %.0360430.i, 4
  br i1 %217, label %349, label %218

218:                                              ; preds = %216
  %219 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %220 = tail call double @ppi_fixed6_4_to_double(i32 noundef %219)
  %221 = load i32, ptr @hf_ppi_vector_vel_r, align 4
  %222 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %221, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %220)
  %223 = add i32 %.0358431.i, 4
  %224 = add nsw i32 %.0360430.i, -4
  br label %349

225:                                              ; preds = %104
  %226 = icmp slt i32 %.0360430.i, 4
  br i1 %226, label %349, label %227

227:                                              ; preds = %225
  %228 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %229 = tail call double @ppi_fixed6_4_to_double(i32 noundef %228)
  %230 = load i32, ptr @hf_ppi_vector_vel_f, align 4
  %231 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %230, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %229)
  %232 = add i32 %.0358431.i, 4
  %233 = add nsw i32 %.0360430.i, -4
  br label %349

234:                                              ; preds = %104
  %235 = icmp slt i32 %.0360430.i, 4
  br i1 %235, label %349, label %236

236:                                              ; preds = %234
  %237 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %238 = tail call double @ppi_fixed6_4_to_double(i32 noundef %237)
  %239 = load i32, ptr @hf_ppi_vector_vel_u, align 4
  %240 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %239, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %238)
  %241 = add i32 %.0358431.i, 4
  %242 = add nsw i32 %.0360430.i, -4
  br label %349

243:                                              ; preds = %104
  %244 = icmp slt i32 %.0360430.i, 4
  br i1 %244, label %349, label %245

245:                                              ; preds = %243
  %246 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %247 = tail call double @ppi_fixed6_4_to_double(i32 noundef %246)
  %248 = load i32, ptr @hf_ppi_vector_vel_t, align 4
  %249 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %248, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %247)
  %250 = add i32 %.0358431.i, 4
  %251 = add nsw i32 %.0360430.i, -4
  br label %349

252:                                              ; preds = %104
  %253 = icmp slt i32 %.0360430.i, 4
  br i1 %253, label %349, label %254

254:                                              ; preds = %252
  %255 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %256 = tail call double @ppi_fixed6_4_to_double(i32 noundef %255)
  %257 = load i32, ptr @hf_ppi_vector_acc_r, align 4
  %258 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %257, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %256)
  %259 = add i32 %.0358431.i, 4
  %260 = add nsw i32 %.0360430.i, -4
  br label %349

261:                                              ; preds = %104
  %262 = icmp slt i32 %.0360430.i, 4
  br i1 %262, label %349, label %263

263:                                              ; preds = %261
  %264 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %265 = tail call double @ppi_fixed6_4_to_double(i32 noundef %264)
  %266 = load i32, ptr @hf_ppi_vector_acc_f, align 4
  %267 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %266, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %265)
  %268 = add i32 %.0358431.i, 4
  %269 = add nsw i32 %.0360430.i, -4
  br label %349

270:                                              ; preds = %104
  %271 = icmp slt i32 %.0360430.i, 4
  br i1 %271, label %349, label %272

272:                                              ; preds = %270
  %273 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %274 = tail call double @ppi_fixed6_4_to_double(i32 noundef %273)
  %275 = load i32, ptr @hf_ppi_vector_acc_u, align 4
  %276 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %275, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %274)
  %277 = add i32 %.0358431.i, 4
  %278 = add nsw i32 %.0360430.i, -4
  br label %349

279:                                              ; preds = %104
  %280 = icmp slt i32 %.0360430.i, 4
  br i1 %280, label %349, label %281

281:                                              ; preds = %279
  %282 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %283 = tail call double @ppi_fixed6_4_to_double(i32 noundef %282)
  %284 = load i32, ptr @hf_ppi_vector_acc_t, align 4
  %285 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %284, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %283)
  %286 = add i32 %.0358431.i, 4
  %287 = add nsw i32 %.0360430.i, -4
  br label %349

288:                                              ; preds = %104
  %289 = icmp slt i32 %.0360430.i, 4
  br i1 %289, label %349, label %290

290:                                              ; preds = %288
  %291 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %292 = tail call double @ppi_fixed3_6_to_double(i32 noundef %291)
  %293 = load i32, ptr @hf_ppi_vector_err_rot, align 4
  %294 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %293, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %292)
  %295 = add i32 %.0358431.i, 4
  %296 = add nsw i32 %.0360430.i, -4
  br label %349

297:                                              ; preds = %104
  %298 = icmp slt i32 %.0360430.i, 4
  br i1 %298, label %349, label %299

299:                                              ; preds = %297
  %300 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %301 = tail call double @ppi_fixed6_4_to_double(i32 noundef %300)
  %302 = load i32, ptr @hf_ppi_vector_err_off, align 4
  %303 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %302, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %301)
  %304 = add i32 %.0358431.i, 4
  %305 = add nsw i32 %.0360430.i, -4
  br label %349

306:                                              ; preds = %104
  %307 = icmp slt i32 %.0360430.i, 4
  br i1 %307, label %349, label %308

308:                                              ; preds = %306
  %309 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %310 = tail call double @ppi_fixed6_4_to_double(i32 noundef %309)
  %311 = load i32, ptr @hf_ppi_vector_err_vel, align 4
  %312 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %311, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %310)
  %313 = add i32 %.0358431.i, 4
  %314 = add nsw i32 %.0360430.i, -4
  br label %349

315:                                              ; preds = %104
  %316 = icmp slt i32 %.0360430.i, 4
  br i1 %316, label %349, label %317

317:                                              ; preds = %315
  %318 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %319 = tail call double @ppi_fixed6_4_to_double(i32 noundef %318)
  br i1 %.not423.i, label %323, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr @hf_ppi_vector_err_acc, align 4
  %322 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %321, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, double noundef %319)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.227)
  br label %323

323:                                              ; preds = %320, %317
  %324 = add i32 %.0358431.i, 4
  %325 = add nsw i32 %.0360430.i, -4
  br label %349

326:                                              ; preds = %104
  %327 = icmp slt i32 %.0360430.i, 32
  br i1 %327, label %349, label %328

328:                                              ; preds = %326
  %329 = load i32, ptr @hf_ppi_vector_descstr, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %329, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 32, i32 noundef 0)
  %331 = add i32 %.0358431.i, 32
  %332 = add nsw i32 %.0360430.i, -32
  br label %349

333:                                              ; preds = %104
  %334 = icmp slt i32 %.0360430.i, 4
  br i1 %334, label %349, label %335

335:                                              ; preds = %333
  %336 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0358431.i)
  %337 = load i32, ptr @hf_ppi_vector_appspecific_num, align 4
  %338 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %337, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 4, i32 noundef %336)
  %339 = add i32 %.0358431.i, 4
  %340 = add nsw i32 %.0360430.i, -4
  br label %349

341:                                              ; preds = %104
  %342 = icmp slt i32 %.0360430.i, 60
  br i1 %342, label %349, label %343

343:                                              ; preds = %341
  %344 = load i32, ptr @hf_ppi_vector_appspecific_data, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %344, ptr noundef %0, i32 noundef %.0358431.i, i32 noundef 60, i32 noundef 0)
  %346 = add i32 %.0358431.i, 60
  %347 = add nsw i32 %.0360430.i, -60
  br label %349

.thread445.i:                                     ; preds = %104
  %348 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_ppi_vector_present_bit, ptr noundef nonnull @.str.228, i32 noundef %105)
  br label %dissect_ppi_vector_v1.exit

349:                                              ; preds = %343, %341, %335, %333, %328, %326, %323, %315, %308, %306, %299, %297, %290, %288, %281, %279, %272, %270, %263, %261, %254, %252, %245, %243, %236, %234, %227, %225, %218, %216, %213, %205, %202, %194, %191, %183, %180, %172, %169, %.thread427.i, %159, %.thread.i, %149, %124, %121, %106
  %.1361.i = phi i32 [ %347, %343 ], [ %.0360430.i, %106 ], [ %123, %121 ], [ %.0360430.i, %124 ], [ %151, %149 ], [ %.0360430.i, %.thread.i ], [ %161, %159 ], [ %.0360430.i, %.thread427.i ], [ %171, %169 ], [ %.0360430.i, %172 ], [ %182, %180 ], [ %.0360430.i, %183 ], [ %193, %191 ], [ %.0360430.i, %194 ], [ %204, %202 ], [ %.0360430.i, %205 ], [ %215, %213 ], [ %.0360430.i, %216 ], [ %224, %218 ], [ %.0360430.i, %225 ], [ %233, %227 ], [ %.0360430.i, %234 ], [ %242, %236 ], [ %.0360430.i, %243 ], [ %251, %245 ], [ %.0360430.i, %252 ], [ %260, %254 ], [ %.0360430.i, %261 ], [ %269, %263 ], [ %.0360430.i, %270 ], [ %278, %272 ], [ %.0360430.i, %279 ], [ %287, %281 ], [ %.0360430.i, %288 ], [ %296, %290 ], [ %.0360430.i, %297 ], [ %305, %299 ], [ %.0360430.i, %306 ], [ %314, %308 ], [ %.0360430.i, %315 ], [ %325, %323 ], [ %.0360430.i, %326 ], [ %332, %328 ], [ %.0360430.i, %333 ], [ %340, %335 ], [ %.0360430.i, %341 ]
  %.1359.i = phi i32 [ %346, %343 ], [ %.0358431.i, %106 ], [ %122, %121 ], [ %.0358431.i, %124 ], [ %150, %149 ], [ %.0358431.i, %.thread.i ], [ %160, %159 ], [ %.0358431.i, %.thread427.i ], [ %170, %169 ], [ %.0358431.i, %172 ], [ %181, %180 ], [ %.0358431.i, %183 ], [ %192, %191 ], [ %.0358431.i, %194 ], [ %203, %202 ], [ %.0358431.i, %205 ], [ %214, %213 ], [ %.0358431.i, %216 ], [ %223, %218 ], [ %.0358431.i, %225 ], [ %232, %227 ], [ %.0358431.i, %234 ], [ %241, %236 ], [ %.0358431.i, %243 ], [ %250, %245 ], [ %.0358431.i, %252 ], [ %259, %254 ], [ %.0358431.i, %261 ], [ %268, %263 ], [ %.0358431.i, %270 ], [ %277, %272 ], [ %.0358431.i, %279 ], [ %286, %281 ], [ %.0358431.i, %288 ], [ %295, %290 ], [ %.0358431.i, %297 ], [ %304, %299 ], [ %.0358431.i, %306 ], [ %313, %308 ], [ %.0358431.i, %315 ], [ %324, %323 ], [ %.0358431.i, %326 ], [ %331, %328 ], [ %.0358431.i, %333 ], [ %339, %335 ], [ %.0358431.i, %341 ]
  %.1.i = phi i32 [ %.0432.i, %343 ], [ %.0432.i, %106 ], [ %109, %121 ], [ %.0432.i, %124 ], [ %.0432.i, %149 ], [ %.0432.i, %.thread.i ], [ %.0432.i, %159 ], [ %.0432.i, %.thread427.i ], [ %.0432.i, %169 ], [ %.0432.i, %172 ], [ %.0432.i, %180 ], [ %.0432.i, %183 ], [ %.0432.i, %191 ], [ %.0432.i, %194 ], [ %.0432.i, %202 ], [ %.0432.i, %205 ], [ %.0432.i, %213 ], [ %.0432.i, %216 ], [ %.0432.i, %218 ], [ %.0432.i, %225 ], [ %.0432.i, %227 ], [ %.0432.i, %234 ], [ %.0432.i, %236 ], [ %.0432.i, %243 ], [ %.0432.i, %245 ], [ %.0432.i, %252 ], [ %.0432.i, %254 ], [ %.0432.i, %261 ], [ %.0432.i, %263 ], [ %.0432.i, %270 ], [ %.0432.i, %272 ], [ %.0432.i, %279 ], [ %.0432.i, %281 ], [ %.0432.i, %288 ], [ %.0432.i, %290 ], [ %.0432.i, %297 ], [ %.0432.i, %299 ], [ %.0432.i, %306 ], [ %.0432.i, %308 ], [ %.0432.i, %315 ], [ %.0432.i, %323 ], [ %.0432.i, %326 ], [ %.0432.i, %328 ], [ %.0432.i, %333 ], [ %.0432.i, %335 ], [ %.0432.i, %341 ]
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %dissect_ppi_vector_v1.exit, label %32, !llvm.loop !6

350:                                              ; preds = %25
  %351 = icmp ugt i16 %9, 144
  br i1 %351, label %352, label %354

352:                                              ; preds = %350
  %353 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_ppi_vector_length, ptr noundef nonnull @.str.221, i32 noundef %10, i32 noundef 144)
  br label %646

354:                                              ; preds = %350
  %355 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %356 = load i32, ptr @hf_ppi_vector_present, align 4
  %357 = load i32, ptr @ett_ppi_vector_present, align 4
  %358 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef %356, i32 noundef %357, ptr noundef nonnull @dissect_ppi_vector_v2.ppi_vector_present_flags, i32 noundef -2147483648)
  %359 = add nsw i32 %10, -8
  %360 = trunc i32 %355 to i1
  %361 = icmp samesign ugt i16 %9, 11
  %or.cond.i = and i1 %361, %360
  br i1 %or.cond.i, label %362, label %369

362:                                              ; preds = %354
  %363 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %364 = lshr i32 %363, 1
  %365 = and i32 %364, 3
  %366 = tail call ptr @val_to_str_const(i32 noundef %365, ptr noundef nonnull @relativeto_string, ptr noundef nonnull @.str.216)
  %367 = and i32 %363, 1
  %.not.i51 = icmp eq i32 %367, 0
  br i1 %.not.i51, label %369, label %368

368:                                              ; preds = %362
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.229)
  br label %369

369:                                              ; preds = %368, %362, %354
  %.0311.i = phi i32 [ %363, %368 ], [ %363, %362 ], [ 0, %354 ]
  %.0309.i = phi ptr [ %366, %368 ], [ %366, %362 ], [ @.str.230, %354 ]
  %370 = and i32 %355, 2
  %371 = icmp ne i32 %370, 0
  br i1 %360, label %372, label %.critedge.i

372:                                              ; preds = %369
  %373 = icmp samesign ugt i16 %9, 15
  %or.cond3.i = and i1 %373, %371
  br i1 %or.cond3.i, label %374, label %.lr.ph.i48

.critedge.i:                                      ; preds = %369
  %or.cond5.i = and i1 %361, %371
  br i1 %or.cond5.i, label %374, label %annotate_vector_chars.exit.i

374:                                              ; preds = %.critedge.i, %372
  %.sink.i = phi i32 [ 12, %372 ], [ 8, %.critedge.i ]
  %375 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.sink.i)
  %.not329.i = icmp eq i32 %375, 0
  br i1 %.not329.i, label %.lr.ph.i48, label %376

376:                                              ; preds = %374
  %377 = and i32 %375, 1
  %.not.i.i = icmp eq i32 %377, 0
  br i1 %.not.i.i, label %379, label %378

378:                                              ; preds = %376
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.242)
  br label %379

379:                                              ; preds = %378, %376
  %380 = and i32 %375, 2
  %.not9.i.i = icmp eq i32 %380, 0
  br i1 %.not9.i.i, label %382, label %381

381:                                              ; preds = %379
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.243)
  br label %382

382:                                              ; preds = %381, %379
  %383 = and i32 %375, 4
  %.not10.i.i = icmp eq i32 %383, 0
  br i1 %.not10.i.i, label %385, label %384

384:                                              ; preds = %382
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.244)
  br label %385

385:                                              ; preds = %384, %382
  %386 = and i32 %375, 8
  %.not11.i.i = icmp eq i32 %386, 0
  br i1 %.not11.i.i, label %388, label %387

387:                                              ; preds = %385
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.245)
  br label %388

388:                                              ; preds = %387, %385
  %389 = and i32 %375, 16
  %.not12.i.i = icmp eq i32 %389, 0
  br i1 %.not12.i.i, label %.lr.ph.i48, label %390

390:                                              ; preds = %388
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.246)
  br label %.lr.ph.i48

annotate_vector_chars.exit.i:                     ; preds = %.critedge.i
  %.not330385.i = icmp eq i32 %355, 0
  br i1 %.not330385.i, label %dissect_ppi_vector_v2.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %annotate_vector_chars.exit.i, %390, %388, %374, %372
  %.0310382403.i = phi i32 [ 0, %annotate_vector_chars.exit.i ], [ 0, %372 ], [ %375, %388 ], [ 0, %374 ], [ %375, %390 ]
  %.not370.i = icmp eq ptr %15, null
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %392 = and i32 %.0310382403.i, 1
  %.not.i374.i = icmp eq i32 %392, 0
  %393 = and i32 %.0310382403.i, 2
  %.not9.i375.i = icmp eq i32 %393, 0
  %394 = and i32 %.0310382403.i, 4
  %.not10.i376.i = icmp eq i32 %394, 0
  %395 = and i32 %.0310382403.i, 8
  %.not11.i377.i = icmp eq i32 %395, 0
  %396 = and i32 %.0310382403.i, 16
  %.not12.i378.i = icmp eq i32 %396, 0
  %397 = and i32 %.0311.i, 1
  %.not373.i = icmp eq i32 %397, 0
  br label %398

398:                                              ; preds = %641, %.lr.ph.i48
  %.0388.i = phi i32 [ 8, %.lr.ph.i48 ], [ %.1.i49, %641 ]
  %.0305387.i = phi i32 [ %359, %.lr.ph.i48 ], [ %.1306.i, %641 ]
  %.0307386.i = phi i32 [ %355, %.lr.ph.i48 ], [ %400, %641 ]
  %399 = add i32 %.0307386.i, -1
  %400 = and i32 %399, %.0307386.i
  %401 = xor i32 %400, %.0307386.i
  %402 = lshr i32 %401, 16
  %.not331.i = icmp eq i32 %402, 0
  br i1 %.not331.i, label %439, label %403

403:                                              ; preds = %398
  %404 = lshr i32 %401, 24
  %.not347.i = icmp eq i32 %404, 0
  br i1 %.not347.i, label %422, label %405

405:                                              ; preds = %403
  %406 = lshr i32 %401, 28
  %.not355.i = icmp eq i32 %406, 0
  br i1 %.not355.i, label %413, label %407

407:                                              ; preds = %405
  %408 = lshr i32 %401, 30
  %.not359.i = icmp eq i32 %408, 0
  %.not361.not.i = icmp eq i32 %408, 1
  %409 = select i1 %.not361.not.i, i32 2, i32 3
  %.not360.i = icmp ne i32 %406, 1
  %410 = zext i1 %.not360.i to i32
  %411 = select i1 %.not359.i, i32 %410, i32 %409
  %412 = or disjoint i32 %411, 4
  br label %419

413:                                              ; preds = %405
  %414 = lshr i32 %401, 26
  %.not356.i = icmp eq i32 %414, 0
  br i1 %.not356.i, label %417, label %415

415:                                              ; preds = %413
  %.not358.not.i = icmp eq i32 %414, 1
  %416 = select i1 %.not358.not.i, i32 2, i32 3
  br label %419

417:                                              ; preds = %413
  %.not357.i = icmp ne i32 %404, 1
  %418 = zext i1 %.not357.i to i32
  br label %419

419:                                              ; preds = %417, %415, %407
  %420 = phi i32 [ %412, %407 ], [ %416, %415 ], [ %418, %417 ]
  %421 = add nuw nsw i32 %420, 8
  br label %436

422:                                              ; preds = %403
  %423 = lshr i32 %401, 20
  %.not348.i = icmp eq i32 %423, 0
  br i1 %.not348.i, label %430, label %424

424:                                              ; preds = %422
  %425 = lshr i32 %401, 22
  %.not352.i = icmp eq i32 %425, 0
  %.not354.not.i = icmp eq i32 %425, 1
  %426 = select i1 %.not354.not.i, i32 2, i32 3
  %.not353.i = icmp ne i32 %423, 1
  %427 = zext i1 %.not353.i to i32
  %428 = select i1 %.not352.i, i32 %427, i32 %426
  %429 = or disjoint i32 %428, 4
  br label %436

430:                                              ; preds = %422
  %431 = lshr i32 %401, 18
  %.not349.i = icmp eq i32 %431, 0
  br i1 %.not349.i, label %434, label %432

432:                                              ; preds = %430
  %.not351.not.i = icmp eq i32 %431, 1
  %433 = select i1 %.not351.not.i, i32 2, i32 3
  br label %436

434:                                              ; preds = %430
  %.not350.i = icmp ne i32 %402, 1
  %435 = zext i1 %.not350.i to i32
  br label %436

436:                                              ; preds = %434, %432, %424, %419
  %437 = phi i32 [ %421, %419 ], [ %429, %424 ], [ %433, %432 ], [ %435, %434 ]
  %438 = add nuw nsw i32 %437, 16
  br label %470

439:                                              ; preds = %398
  %440 = lshr i32 %401, 8
  %.not332.i = icmp eq i32 %440, 0
  br i1 %.not332.i, label %458, label %441

441:                                              ; preds = %439
  %442 = lshr i32 %401, 12
  %.not340.i = icmp eq i32 %442, 0
  br i1 %.not340.i, label %449, label %443

443:                                              ; preds = %441
  %444 = lshr i32 %401, 14
  %.not344.i = icmp eq i32 %444, 0
  %.not346.not.i = icmp eq i32 %444, 1
  %445 = select i1 %.not346.not.i, i32 2, i32 3
  %.not345.i = icmp ne i32 %442, 1
  %446 = zext i1 %.not345.i to i32
  %447 = select i1 %.not344.i, i32 %446, i32 %445
  %448 = or disjoint i32 %447, 4
  br label %455

449:                                              ; preds = %441
  %450 = lshr i32 %401, 10
  %.not341.i = icmp eq i32 %450, 0
  br i1 %.not341.i, label %453, label %451

451:                                              ; preds = %449
  %.not343.not.i = icmp eq i32 %450, 1
  %452 = select i1 %.not343.not.i, i32 2, i32 3
  br label %455

453:                                              ; preds = %449
  %.not342.i = icmp ne i32 %440, 1
  %454 = zext i1 %.not342.i to i32
  br label %455

455:                                              ; preds = %453, %451, %443
  %456 = phi i32 [ %448, %443 ], [ %452, %451 ], [ %454, %453 ]
  %457 = add nuw nsw i32 %456, 8
  br label %470

458:                                              ; preds = %439
  %459 = lshr i32 %401, 4
  %.not333.i = icmp eq i32 %459, 0
  br i1 %.not333.i, label %466, label %460

460:                                              ; preds = %458
  %461 = lshr i32 %401, 6
  %.not337.i = icmp eq i32 %461, 0
  %.not339.not.i = icmp eq i32 %461, 1
  %462 = select i1 %.not339.not.i, i32 2, i32 3
  %.not338.i = icmp ne i32 %459, 1
  %463 = zext i1 %.not338.i to i32
  %464 = select i1 %.not337.i, i32 %463, i32 %462
  %465 = or disjoint i32 %464, 4
  br label %470

466:                                              ; preds = %458
  %467 = lshr i32 %401, 2
  switch i32 %467, label %.thread384.i [
    i32 0, label %468
    i32 1, label %.thread383.i
  ]

468:                                              ; preds = %466
  %.not335.i = icmp ugt i32 %401, 1
  %469 = zext i1 %.not335.i to i32
  br label %470

470:                                              ; preds = %468, %460, %455, %436
  %471 = phi i32 [ %438, %436 ], [ %457, %455 ], [ %465, %460 ], [ %469, %468 ]
  switch i32 %471, label %.thread.i50 [
    i32 0, label %472
    i32 1, label %489
    i32 30, label %631
    i32 29, label %621
    i32 4, label %548
    i32 5, label %559
    i32 6, label %570
    i32 7, label %581
    i32 16, label %592
    i32 17, label %601
    i32 28, label %610
  ]

472:                                              ; preds = %470
  %473 = icmp slt i32 %.0305387.i, 4
  br i1 %473, label %641, label %474

474:                                              ; preds = %472
  br i1 %.not370.i, label %486, label %475

475:                                              ; preds = %474
  %476 = load i32, ptr @hf_ppi_vector_vflags, align 4
  %477 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %476, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, i32 noundef %.0311.i)
  %478 = load i32, ptr @ett_ppi_vectorflags, align 4
  %479 = tail call ptr @proto_item_add_subtree(ptr noundef %477, i32 noundef %478)
  %480 = load i32, ptr @hf_ppi_vector_vflags_defines_forward, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, i32 noundef -2147483648)
  %482 = load i32, ptr @hf_ppi_vector_vflags_relative_to, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %482, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, i32 noundef -2147483648)
  br i1 %.not373.i, label %485, label %484

484:                                              ; preds = %475
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %479, ptr noundef nonnull @.str.229)
  br label %485

485:                                              ; preds = %484, %475
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %479, ptr noundef nonnull @.str.231, ptr noundef %.0309.i)
  br label %486

486:                                              ; preds = %485, %474
  %487 = add i32 %.0388.i, 4
  %488 = add nsw i32 %.0305387.i, -4
  br label %641

489:                                              ; preds = %470
  %490 = icmp slt i32 %.0305387.i, 4
  br i1 %490, label %641, label %491

491:                                              ; preds = %489
  br i1 %.not370.i, label %annotate_vector_chars.exit379.i, label %492

492:                                              ; preds = %491
  %493 = load i32, ptr @hf_ppi_vector_vchars, align 4
  %494 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %493, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, i32 noundef %.0310382403.i)
  %495 = load i32, ptr @ett_ppi_vectorchars, align 4
  %496 = tail call ptr @proto_item_add_subtree(ptr noundef %494, i32 noundef %495)
  %497 = load i32, ptr @hf_ppi_vector_vchars_antenna, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, i32 noundef -2147483648)
  %499 = load i32, ptr @hf_ppi_vector_vchars_dir_of_travel, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %499, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, i32 noundef -2147483648)
  %501 = load i32, ptr @hf_ppi_vector_vchars_front_of_veh, align 4
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %501, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, i32 noundef -2147483648)
  %503 = load i32, ptr @hf_ppi_vector_vchars_angle_of_arrival, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %503, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, i32 noundef -2147483648)
  %505 = load i32, ptr @hf_ppi_vector_vchars_transmitter_pos, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %505, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, i32 noundef -2147483648)
  %507 = load i32, ptr @hf_ppi_vector_vchars_gps_derived, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %507, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, i32 noundef -2147483648)
  %509 = load i32, ptr @hf_ppi_vector_vchars_ins_derived, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %509, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, i32 noundef -2147483648)
  %511 = load i32, ptr @hf_ppi_vector_vchars_compass_derived, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %511, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, i32 noundef -2147483648)
  %513 = load i32, ptr @hf_ppi_vector_vchars_accelerometer_derived, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %513, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, i32 noundef -2147483648)
  %515 = load i32, ptr @hf_ppi_vector_vchars_human_derived, align 4
  %516 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %515, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, i32 noundef -2147483648)
  br i1 %.not.i374.i, label %518, label %517

517:                                              ; preds = %492
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %494, ptr noundef nonnull @.str.242)
  br label %518

518:                                              ; preds = %517, %492
  br i1 %.not9.i375.i, label %520, label %519

519:                                              ; preds = %518
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %494, ptr noundef nonnull @.str.243)
  br label %520

520:                                              ; preds = %519, %518
  br i1 %.not10.i376.i, label %522, label %521

521:                                              ; preds = %520
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %494, ptr noundef nonnull @.str.244)
  br label %522

522:                                              ; preds = %521, %520
  br i1 %.not11.i377.i, label %524, label %523

523:                                              ; preds = %522
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %494, ptr noundef nonnull @.str.245)
  br label %524

524:                                              ; preds = %523, %522
  br i1 %.not12.i378.i, label %annotate_vector_chars.exit379.i, label %525

525:                                              ; preds = %524
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %494, ptr noundef nonnull @.str.246)
  br label %annotate_vector_chars.exit379.i

annotate_vector_chars.exit379.i:                  ; preds = %525, %524, %491
  %526 = add i32 %.0388.i, 4
  %527 = add nsw i32 %.0305387.i, -4
  br label %641

.thread383.i:                                     ; preds = %466
  %528 = icmp slt i32 %.0305387.i, 4
  br i1 %528, label %641, label %529

529:                                              ; preds = %.thread383.i
  %530 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0388.i)
  %531 = tail call double @ppi_fixed3_6_to_double(i32 noundef %530)
  br i1 %.not370.i, label %535, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr @hf_ppi_vector_rot_x, align 4
  %534 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %533, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, double noundef %531)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %534, ptr noundef nonnull @.str.232, ptr noundef %.0309.i)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.233, double noundef %531)
  br label %535

535:                                              ; preds = %532, %529
  %536 = add i32 %.0388.i, 4
  %537 = add nsw i32 %.0305387.i, -4
  br label %641

.thread384.i:                                     ; preds = %466
  %538 = icmp slt i32 %.0305387.i, 4
  br i1 %538, label %641, label %539

539:                                              ; preds = %.thread384.i
  %540 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0388.i)
  %541 = tail call double @ppi_fixed3_6_to_double(i32 noundef %540)
  br i1 %.not370.i, label %545, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr @hf_ppi_vector_rot_y, align 4
  %544 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %543, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, double noundef %541)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %544, ptr noundef nonnull @.str.232, ptr noundef %.0309.i)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.234, double noundef %541)
  br label %545

545:                                              ; preds = %542, %539
  %546 = add i32 %.0388.i, 4
  %547 = add nsw i32 %.0305387.i, -4
  br label %641

548:                                              ; preds = %470
  %549 = icmp slt i32 %.0305387.i, 4
  br i1 %549, label %641, label %550

550:                                              ; preds = %548
  %551 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0388.i)
  %552 = tail call double @ppi_fixed3_6_to_double(i32 noundef %551)
  br i1 %.not370.i, label %556, label %553

553:                                              ; preds = %550
  %554 = load i32, ptr @hf_ppi_vector_rot_z, align 4
  %555 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %554, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, double noundef %552)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %555, ptr noundef nonnull @.str.232, ptr noundef %.0309.i)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.235, double noundef %552)
  br label %556

556:                                              ; preds = %553, %550
  %557 = add i32 %.0388.i, 4
  %558 = add nsw i32 %.0305387.i, -4
  br label %641

559:                                              ; preds = %470
  %560 = icmp slt i32 %.0305387.i, 4
  br i1 %560, label %641, label %561

561:                                              ; preds = %559
  %562 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0388.i)
  %563 = tail call double @ppi_fixed6_4_to_double(i32 noundef %562)
  br i1 %.not370.i, label %567, label %564

564:                                              ; preds = %561
  %565 = load i32, ptr @hf_ppi_vector_off_x, align 4
  %566 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %565, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, double noundef %563)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.236, ptr noundef %.0309.i)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.237, double noundef %563)
  br label %567

567:                                              ; preds = %564, %561
  %568 = add i32 %.0388.i, 4
  %569 = add nsw i32 %.0305387.i, -4
  br label %641

570:                                              ; preds = %470
  %571 = icmp slt i32 %.0305387.i, 4
  br i1 %571, label %641, label %572

572:                                              ; preds = %570
  %573 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0388.i)
  %574 = tail call double @ppi_fixed6_4_to_double(i32 noundef %573)
  br i1 %.not370.i, label %578, label %575

575:                                              ; preds = %572
  %576 = load i32, ptr @hf_ppi_vector_off_y, align 4
  %577 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %576, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, double noundef %574)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %577, ptr noundef nonnull @.str.236, ptr noundef %.0309.i)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.238, double noundef %574)
  br label %578

578:                                              ; preds = %575, %572
  %579 = add i32 %.0388.i, 4
  %580 = add nsw i32 %.0305387.i, -4
  br label %641

581:                                              ; preds = %470
  %582 = icmp slt i32 %.0305387.i, 4
  br i1 %582, label %641, label %583

583:                                              ; preds = %581
  %584 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0388.i)
  %585 = tail call double @ppi_fixed6_4_to_double(i32 noundef %584)
  br i1 %.not370.i, label %589, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr @hf_ppi_vector_off_z, align 4
  %588 = tail call ptr @proto_tree_add_double(ptr noundef nonnull %15, i32 noundef %587, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, double noundef %585)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef nonnull @.str.236, ptr noundef %.0309.i)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.239, double noundef %585)
  br label %589

589:                                              ; preds = %586, %583
  %590 = add i32 %.0388.i, 4
  %591 = add nsw i32 %.0305387.i, -4
  br label %641

592:                                              ; preds = %470
  %593 = icmp slt i32 %.0305387.i, 4
  br i1 %593, label %641, label %594

594:                                              ; preds = %592
  %595 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0388.i)
  %596 = tail call double @ppi_fixed3_6_to_double(i32 noundef %595)
  %597 = load i32, ptr @hf_ppi_vector_err_rot, align 4
  %598 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %597, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, double noundef %596)
  %599 = add i32 %.0388.i, 4
  %600 = add nsw i32 %.0305387.i, -4
  br label %641

601:                                              ; preds = %470
  %602 = icmp slt i32 %.0305387.i, 4
  br i1 %602, label %641, label %603

603:                                              ; preds = %601
  %604 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0388.i)
  %605 = tail call double @ppi_fixed6_4_to_double(i32 noundef %604)
  %606 = load i32, ptr @hf_ppi_vector_err_off, align 4
  %607 = tail call ptr @proto_tree_add_double(ptr noundef %15, i32 noundef %606, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, double noundef %605)
  %608 = add i32 %.0388.i, 4
  %609 = add nsw i32 %.0305387.i, -4
  br label %641

610:                                              ; preds = %470
  %611 = icmp slt i32 %.0305387.i, 32
  br i1 %611, label %641, label %612

612:                                              ; preds = %610
  br i1 %.not370.i, label %618, label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %391, align 8
  %615 = tail call ptr @tvb_format_stringzpad(ptr noundef %614, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 32)
  %616 = load i32, ptr @hf_ppi_vector_descstr, align 4
  %617 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %15, i32 noundef %616, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 32, ptr noundef %615)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.240, ptr noundef %615)
  br label %618

618:                                              ; preds = %613, %612
  %619 = add i32 %.0388.i, 32
  %620 = add nsw i32 %.0305387.i, -32
  br label %641

621:                                              ; preds = %470
  %622 = icmp slt i32 %.0305387.i, 4
  br i1 %622, label %641, label %623

623:                                              ; preds = %621
  %624 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0388.i)
  br i1 %.not370.i, label %628, label %625

625:                                              ; preds = %623
  %626 = load i32, ptr @hf_ppi_vector_appspecific_num, align 4
  %627 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %626, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 4, i32 noundef %624)
  br label %628

628:                                              ; preds = %625, %623
  %629 = add i32 %.0388.i, 4
  %630 = add nsw i32 %.0305387.i, -4
  br label %641

631:                                              ; preds = %470
  %632 = icmp slt i32 %.0305387.i, 60
  br i1 %632, label %641, label %633

633:                                              ; preds = %631
  br i1 %.not370.i, label %637, label %634

634:                                              ; preds = %633
  %635 = load i32, ptr @hf_ppi_vector_appspecific_data, align 4
  %636 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %635, ptr noundef %0, i32 noundef %.0388.i, i32 noundef 60, i32 noundef 0)
  br label %637

637:                                              ; preds = %634, %633
  %638 = add i32 %.0388.i, 60
  %639 = add nsw i32 %.0305387.i, -60
  br label %641

.thread.i50:                                      ; preds = %470
  %640 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %358, ptr noundef nonnull @ei_ppi_vector_present_bit, ptr noundef nonnull @.str.241, i32 noundef %471)
  br label %dissect_ppi_vector_v2.exit

641:                                              ; preds = %637, %631, %628, %621, %618, %610, %603, %601, %594, %592, %589, %581, %578, %570, %567, %559, %556, %548, %545, %.thread384.i, %535, %.thread383.i, %annotate_vector_chars.exit379.i, %489, %486, %472
  %.1306.i = phi i32 [ %639, %637 ], [ %.0305387.i, %472 ], [ %488, %486 ], [ %.0305387.i, %489 ], [ %527, %annotate_vector_chars.exit379.i ], [ %.0305387.i, %.thread383.i ], [ %537, %535 ], [ %.0305387.i, %.thread384.i ], [ %547, %545 ], [ %.0305387.i, %548 ], [ %558, %556 ], [ %.0305387.i, %559 ], [ %569, %567 ], [ %.0305387.i, %570 ], [ %580, %578 ], [ %.0305387.i, %581 ], [ %591, %589 ], [ %.0305387.i, %592 ], [ %600, %594 ], [ %.0305387.i, %601 ], [ %609, %603 ], [ %.0305387.i, %610 ], [ %620, %618 ], [ %.0305387.i, %621 ], [ %630, %628 ], [ %.0305387.i, %631 ]
  %.1.i49 = phi i32 [ %638, %637 ], [ %.0388.i, %472 ], [ %487, %486 ], [ %.0388.i, %489 ], [ %526, %annotate_vector_chars.exit379.i ], [ %.0388.i, %.thread383.i ], [ %536, %535 ], [ %.0388.i, %.thread384.i ], [ %546, %545 ], [ %.0388.i, %548 ], [ %557, %556 ], [ %.0388.i, %559 ], [ %568, %567 ], [ %.0388.i, %570 ], [ %579, %578 ], [ %.0388.i, %581 ], [ %590, %589 ], [ %.0388.i, %592 ], [ %599, %594 ], [ %.0388.i, %601 ], [ %608, %603 ], [ %.0388.i, %610 ], [ %619, %618 ], [ %.0388.i, %621 ], [ %629, %628 ], [ %.0388.i, %631 ]
  %.not330.i = icmp eq i32 %400, 0
  br i1 %.not330.i, label %dissect_ppi_vector_v2.exit, label %398, !llvm.loop !8

dissect_ppi_vector_v2.exit:                       ; preds = %641, %annotate_vector_chars.exit.i, %.thread.i50
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.231, ptr noundef %.0309.i)
  br label %dissect_ppi_vector_v1.exit

642:                                              ; preds = %25
  %643 = load i32, ptr @hf_ppi_vector_unknown_data, align 4
  %644 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %643, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br label %dissect_ppi_vector_v1.exit

dissect_ppi_vector_v1.exit:                       ; preds = %349, %.thread445.i, %26, %642, %dissect_ppi_vector_v2.exit
  %645 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %646

646:                                              ; preds = %dissect_ppi_vector_v1.exit, %352, %23
  %.0 = phi i32 [ 2, %23 ], [ %645, %dissect_ppi_vector_v1.exit ], [ 2, %352 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @ppi_fixed3_6_to_double(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @ppi_fixed6_4_to_double(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
