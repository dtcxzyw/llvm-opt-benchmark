; ModuleID = 'bench/wireshark/original/packet-afp.ll'
source_filename = "bench/wireshark/original/packet-afp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.afp_request_key = type { i32, i16 }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [17 x i8] c"CommandCode_vals\00", align 1
@CommandCode_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 72, ptr @CommandCode_vals, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"afp_server_addr_type_vals\00", align 1
@afp_server_addr_type_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @afp_server_addr_type_vals, ptr @.str.1 }, align 8
@proto_register_afp.hf = internal global [349 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_afp_command, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 513, ptr @CommandCode_vals_ext, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_pad, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_Version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 28, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_UAM, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 28, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @path_type_vals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_len, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_name, %struct._header_field_info { ptr @.str.14, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_passwd, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_random, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_response_to, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_time, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 25, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_response_in, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_login_flags, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_Attributes, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr null, i64 1, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute, %struct._header_field_info { ptr @.str.44, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_ReadOnly, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr null, i64 1, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_HasVolumePassword, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 16, ptr null, i64 2, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsFileIDs, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 16, ptr null, i64 4, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsCatSearch, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr null, i64 8, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsBlankAccessPrivs, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 16, ptr null, i64 16, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsUnixPrivs, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 32, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsUTF8Names, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 16, ptr null, i64 64, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_NoNetworkUserID, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_DefaultPrivsFromParent, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_NoExchangeFiles, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr null, i64 512, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsExtAttrs, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 16, ptr null, i64 1024, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsACLs, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr null, i64 2048, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_CaseSensitive, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 16, ptr null, i64 4096, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsTMLockSteal, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 16, ptr null, i64 8192, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_Signature, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 16, ptr null, i64 2, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_CreateDate, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 16, ptr null, i64 4, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_ModDate, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 16, ptr null, i64 8, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_BackupDate, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr null, i64 16, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_ID, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 16, ptr null, i64 32, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_BytesFree, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 16, ptr null, i64 64, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_BytesTotal, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 16, ptr null, i64 128, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_Name, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 16, ptr null, i64 256, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_ExtBytesFree, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 16, ptr null, i64 512, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_ExtBytesTotal, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 16, ptr null, i64 1024, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_BlockSize, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 16, ptr null, i64 2048, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_Attributes, %struct._header_field_info { ptr @.str.44, ptr @.str.121, i32 2, i32 16, ptr null, i64 1, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_ParentDirID, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 16, ptr null, i64 2, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_CreateDate, %struct._header_field_info { ptr @.str.91, ptr @.str.126, i32 2, i32 16, ptr null, i64 4, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_ModDate, %struct._header_field_info { ptr @.str.94, ptr @.str.128, i32 2, i32 16, ptr null, i64 8, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_BackupDate, %struct._header_field_info { ptr @.str.97, ptr @.str.130, i32 2, i32 16, ptr null, i64 16, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_FinderInfo, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 16, ptr null, i64 32, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_LongName, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 16, ptr null, i64 64, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_ShortName, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 16, ptr null, i64 128, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_NodeID, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 16, ptr null, i64 256, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_OffspringCount, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 16, ptr null, i64 512, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_OwnerID, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 16, ptr null, i64 1024, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_GroupID, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 16, ptr null, i64 2048, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_AccessRights, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 16, ptr null, i64 4096, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_UTF8Name, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 16, ptr null, i64 8192, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_UnixPrivs, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 16, ptr null, i64 32768, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_Invisible, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 16, ptr null, i64 1, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_IsExpFolder, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 16, ptr null, i64 2, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_System, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 16, ptr null, i64 4, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_Mounted, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 16, ptr null, i64 8, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_InExpFolder, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 16, ptr null, i64 16, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_BackUpNeeded, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 16, ptr null, i64 64, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_RenameInhibit, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_DeleteInhibit, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_Attributes, %struct._header_field_info { ptr @.str.44, ptr @.str.188, i32 2, i32 16, ptr null, i64 1, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_ParentDirID, %struct._header_field_info { ptr @.str.123, ptr @.str.190, i32 2, i32 16, ptr null, i64 2, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_CreateDate, %struct._header_field_info { ptr @.str.91, ptr @.str.192, i32 2, i32 16, ptr null, i64 4, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_ModDate, %struct._header_field_info { ptr @.str.94, ptr @.str.194, i32 2, i32 16, ptr null, i64 8, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_BackupDate, %struct._header_field_info { ptr @.str.97, ptr @.str.196, i32 2, i32 16, ptr null, i64 16, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_FinderInfo, %struct._header_field_info { ptr @.str.132, ptr @.str.198, i32 2, i32 16, ptr null, i64 32, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_LongName, %struct._header_field_info { ptr @.str.135, ptr @.str.200, i32 2, i32 16, ptr null, i64 64, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_ShortName, %struct._header_field_info { ptr @.str.138, ptr @.str.202, i32 2, i32 16, ptr null, i64 128, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_NodeID, %struct._header_field_info { ptr @.str.141, ptr @.str.204, i32 2, i32 16, ptr null, i64 256, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_DataForkLen, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 16, ptr null, i64 512, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_RsrcForkLen, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 16, ptr null, i64 1024, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_ExtDataForkLen, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 16, ptr null, i64 2048, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_LaunchLimit, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 16, ptr null, i64 4096, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_UTF8Name, %struct._header_field_info { ptr @.str.156, ptr @.str.218, i32 2, i32 16, ptr null, i64 8192, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_ExtRsrcForkLen, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 16, ptr null, i64 16384, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_UnixPrivs, %struct._header_field_info { ptr @.str.159, ptr @.str.223, i32 2, i32 16, ptr null, i64 32768, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_Invisible, %struct._header_field_info { ptr @.str.164, ptr @.str.227, i32 2, i32 16, ptr null, i64 1, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_MultiUser, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_System, %struct._header_field_info { ptr @.str.170, ptr @.str.231, i32 2, i32 16, ptr null, i64 4, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_DAlreadyOpen, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 16, ptr null, i64 8, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_RAlreadyOpen, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 16, ptr null, i64 16, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_WriteInhibit, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_BackUpNeeded, %struct._header_field_info { ptr @.str.179, ptr @.str.241, i32 2, i32 16, ptr null, i64 64, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_RenameInhibit, %struct._header_field_info { ptr @.str.182, ptr @.str.243, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_DeleteInhibit, %struct._header_field_info { ptr @.str.184, ptr @.str.244, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_CopyProtect, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_SetClear, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 16, ptr null, i64 32768, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_name, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 28, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_flag, %struct._header_field_info { ptr @.str.38, ptr @.str.252, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_flag_passwd, %struct._header_field_info { ptr @.str.24, ptr @.str.253, i32 2, i32 8, ptr null, i64 128, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_flag_has_config, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 8, ptr null, i64 1, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_id, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_signature, %struct._header_field_info { ptr @.str.88, ptr @.str.260, i32 5, i32 1, ptr @vol_signature_vals, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_name_offset, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_creation_date, %struct._header_field_info { ptr @.str.91, ptr @.str.264, i32 24, i32 18, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_modification_date, %struct._header_field_info { ptr @.str.94, ptr @.str.265, i32 24, i32 18, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_backup_date, %struct._header_field_info { ptr @.str.97, ptr @.str.266, i32 24, i32 18, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bytes_free, %struct._header_field_info { ptr @.str.103, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bytes_total, %struct._header_field_info { ptr @.str.106, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_ex_bytes_free, %struct._header_field_info { ptr @.str.112, ptr @.str.271, i32 11, i32 1, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_ex_bytes_total, %struct._header_field_info { ptr @.str.115, ptr @.str.273, i32 11, i32 1, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_block_size, %struct._header_field_info { ptr @.str.118, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_did, %struct._header_field_info { ptr @.str.123, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_offspring, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_OwnerID, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 15, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_GroupID, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 15, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_creation_date, %struct._header_field_info { ptr @.str.91, ptr @.str.289, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_modification_date, %struct._header_field_info { ptr @.str.94, ptr @.str.290, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_backup_date, %struct._header_field_info { ptr @.str.97, ptr @.str.291, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_finder_info, %struct._header_field_info { ptr @.str.132, ptr @.str.292, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_long_name_offset, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 1, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_short_name_offset, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 5, i32 1, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unicode_name_offset, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unix_privs_uid, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unix_privs_gid, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unix_privs_permissions, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unix_privs_ua_permissions, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_id, %struct._header_field_info { ptr @.str.141, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_DataForkLen, %struct._header_field_info { ptr @.str.206, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_RsrcForkLen, %struct._header_field_info { ptr @.str.209, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_ExtDataForkLen, %struct._header_field_info { ptr @.str.212, ptr @.str.315, i32 11, i32 1, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_ExtRsrcForkLen, %struct._header_field_info { ptr @.str.220, ptr @.str.317, i32 11, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_req_count, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 1, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_start_index, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 5, i32 1, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_max_reply_size, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_start_index32, %struct._header_field_info { ptr @.str.322, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_max_reply_size32, %struct._header_field_info { ptr @.str.325, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_flag, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr null, i64 128, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_create_flag, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr null, i64 128, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_Attributes, %struct._header_field_info { ptr @.str.44, ptr @.str.337, i32 2, i32 32, ptr null, i64 1, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_ParentDirID, %struct._header_field_info { ptr @.str.123, ptr @.str.339, i32 2, i32 32, ptr null, i64 2, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_CreateDate, %struct._header_field_info { ptr @.str.91, ptr @.str.341, i32 2, i32 32, ptr null, i64 4, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_ModDate, %struct._header_field_info { ptr @.str.94, ptr @.str.343, i32 2, i32 32, ptr null, i64 8, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_BackupDate, %struct._header_field_info { ptr @.str.97, ptr @.str.345, i32 2, i32 32, ptr null, i64 16, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_FinderInfo, %struct._header_field_info { ptr @.str.132, ptr @.str.347, i32 2, i32 32, ptr null, i64 32, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_LongName, %struct._header_field_info { ptr @.str.135, ptr @.str.349, i32 2, i32 32, ptr null, i64 64, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_DataForkLen, %struct._header_field_info { ptr @.str.206, ptr @.str.351, i32 2, i32 32, ptr null, i64 512, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_OffspringCount, %struct._header_field_info { ptr @.str.144, ptr @.str.353, i32 2, i32 32, ptr null, i64 512, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_RsrcForkLen, %struct._header_field_info { ptr @.str.209, ptr @.str.355, i32 2, i32 32, ptr null, i64 1024, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_ExtDataForkLen, %struct._header_field_info { ptr @.str.212, ptr @.str.357, i32 2, i32 32, ptr null, i64 2048, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_UTF8Name, %struct._header_field_info { ptr @.str.156, ptr @.str.359, i32 2, i32 32, ptr null, i64 8192, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_ExtRsrcForkLen, %struct._header_field_info { ptr @.str.220, ptr @.str.361, i32 2, i32 32, ptr null, i64 16384, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_PartialNames, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_struct_size, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_struct_size16, %struct._header_field_info { ptr @.str.365, ptr @.str.368, i32 5, i32 1, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_flag, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 2, ptr @flag_vals, i64 128, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dt_ref, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 5, i32 1, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ofork, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 5, i32 1, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_offset, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_rw_count, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 15, i32 1, ptr null, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_newline_mask, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 2, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_newline_char, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 2, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_last_written, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr null, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ofork_len, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_path_type, %struct._header_field_info { ptr @.str.16, ptr @.str.394, i32 4, i32 2, ptr @path_type_vals, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_path_len, %struct._header_field_info { ptr @.str.19, ptr @.str.396, i32 4, i32 1, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_path_unicode_len, %struct._header_field_info { ptr @.str.19, ptr @.str.398, i32 5, i32 1, ptr null, i64 0, ptr @.str.399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_path_unicode_hint, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 7, i32 514, ptr @unicode_hint_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_path_name, %struct._header_field_info { ptr @.str.109, ptr @.str.402, i32 26, i32 0, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_fork_type, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 8, ptr null, i64 128, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_access_mode, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 2, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_access_read, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 16, ptr null, i64 1, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_access_write, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 2, i32 16, ptr null, i64 2, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_access_deny_read, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_access_deny_write, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_comment, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 28, i32 0, ptr null, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_creator, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_type, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_icon_type, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_icon_length, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 5, i32 1, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_icon_index, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 5, i32 1, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_icon_tag, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 2, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_appl_index, %struct._header_field_info { ptr @.str.432, ptr @.str.438, i32 5, i32 1, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_appl_tag, %struct._header_field_info { ptr @.str.435, ptr @.str.440, i32 7, i32 2, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_op, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 8, ptr null, i64 1, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_from, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 8, ptr null, i64 128, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_offset, %struct._header_field_info { ptr @.str.378, ptr @.str.448, i32 15, i32 1, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_len, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 15, i32 1, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_range_start, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 15, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar, %struct._header_field_info { ptr @.str.153, ptr @.str.456, i32 7, i32 2, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_o_search, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_o_read, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_o_write, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_g_search, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_g_read, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_g_write, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_e_search, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_e_read, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_e_write, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_u_search, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_u_read, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_u_write, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_blank, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_u_own, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 32, ptr null, i64 2147483648, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_time, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_cat_req_matches, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 15, i32 1, ptr null, i64 0, ptr @.str.491, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_reserved, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_cat_count, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 7, i32 1, ptr null, i64 0, ptr @.str.496, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_cat_position, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 30, i32 0, ptr null, i64 0, ptr @.str.499, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_map_name_type, %struct._header_field_info { ptr @.str.16, ptr @.str.500, i32 4, i32 513, ptr @map_name_type_vals_ext, i64 0, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_map_id_type, %struct._header_field_info { ptr @.str.16, ptr @.str.502, i32 4, i32 513, ptr @map_id_type_vals_ext, i64 0, ptr @.str.503, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_map_id, %struct._header_field_info { ptr @.str.100, ptr @.str.504, i32 7, i32 1, ptr null, i64 0, ptr @.str.505, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_map_id_reply_type, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 7, i32 1, ptr @map_id_reply_type_vals, i64 0, ptr @.str.508, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_map_name, %struct._header_field_info { ptr @.str.109, ptr @.str.509, i32 28, i32 0, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_offset64, %struct._header_field_info { ptr @.str.378, ptr @.str.511, i32 19, i32 1, ptr null, i64 0, ptr @.str.512, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_len64, %struct._header_field_info { ptr @.str.450, ptr @.str.513, i32 19, i32 1, ptr null, i64 0, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_range_start64, %struct._header_field_info { ptr @.str.453, ptr @.str.515, i32 19, i32 1, ptr null, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_offset64, %struct._header_field_info { ptr @.str.378, ptr @.str.517, i32 19, i32 1, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_rw_count64, %struct._header_field_info { ptr @.str.380, ptr @.str.519, i32 19, i32 1, ptr null, i64 0, ptr @.str.520, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_last_written64, %struct._header_field_info { ptr @.str.389, ptr @.str.521, i32 11, i32 1, ptr null, i64 0, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ofork_len64, %struct._header_field_info { ptr @.str.392, ptr @.str.523, i32 19, i32 1, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_session_token_type, %struct._header_field_info { ptr @.str.16, ptr @.str.525, i32 5, i32 514, ptr @token_type_vals_ext, i64 0, ptr @.str.526, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_session_token_len, %struct._header_field_info { ptr @.str.19, ptr @.str.527, i32 7, i32 1, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_session_token_timestamp, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 7, i32 2, ptr null, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_session_token, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 30, i32 0, ptr null, i64 0, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_flag, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 2, ptr @user_flag_vals, i64 1, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_ID, %struct._header_field_info { ptr @.str.304, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_group_ID, %struct._header_field_info { ptr @.str.286, ptr @.str.539, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_UUID, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_GRPUUID, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 36, i32 0, ptr null, i64 0, ptr @.str.544, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_bitmap, %struct._header_field_info { ptr @.str.41, ptr @.str.545, i32 5, i32 2, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_bitmap_UID, %struct._header_field_info { ptr @.str.304, ptr @.str.547, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_bitmap_GID, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_bitmap_UUID, %struct._header_field_info { ptr @.str.540, ptr @.str.550, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_message_type, %struct._header_field_info { ptr @.str.16, ptr @.str.551, i32 5, i32 2, ptr @server_message_type, i64 0, ptr @.str.552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_message_bitmap, %struct._header_field_info { ptr @.str.41, ptr @.str.553, i32 5, i32 2, ptr null, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_message_bitmap_REQ, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 16, ptr null, i64 1, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_message_bitmap_UTF, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_message_len, %struct._header_field_info { ptr @.str.19, ptr @.str.560, i32 7, i32 1, ptr null, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_message, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_reqcount64, %struct._header_field_info { ptr @.str.380, ptr @.str.564, i32 19, i32 1, ptr null, i64 0, ptr @.str.565, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_bitmap, %struct._header_field_info { ptr @.str.41, ptr @.str.566, i32 5, i32 2, ptr null, i64 0, ptr @.str.567, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_bitmap_NoFollow, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 2, i32 16, ptr null, i64 1, ptr @.str.570, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_bitmap_Create, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 2, i32 16, ptr null, i64 2, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_bitmap_Replace, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 16, ptr null, i64 4, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_namelen, %struct._header_field_info { ptr @.str.450, ptr @.str.577, i32 5, i32 1, ptr null, i64 0, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_name, %struct._header_field_info { ptr @.str.109, ptr @.str.579, i32 26, i32 0, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_len, %struct._header_field_info { ptr @.str.450, ptr @.str.581, i32 7, i32 1, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_data, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 30, i32 0, ptr null, i64 0, ptr @.str.585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_req_count, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 5, i32 1, ptr null, i64 0, ptr @.str.588, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_start_index, %struct._header_field_info { ptr @.str.432, ptr @.str.589, i32 7, i32 1, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_reply_size, %struct._header_field_info { ptr @.str.325, ptr @.str.590, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_access_bitmap, %struct._header_field_info { ptr @.str.41, ptr @.str.591, i32 5, i32 2, ptr null, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_list_bitmap, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 5, i32 2, ptr null, i64 0, ptr @.str.595, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_list_bitmap_UUID, %struct._header_field_info { ptr @.str.540, ptr @.str.596, i32 2, i32 16, ptr null, i64 1, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_list_bitmap_GRPUUID, %struct._header_field_info { ptr @.str.542, ptr @.str.598, i32 2, i32 16, ptr null, i64 2, ptr @.str.544, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_list_bitmap_ACL, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_list_bitmap_REMOVEACL, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_list_bitmap_Inherit, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 2, i32 16, ptr null, i64 16, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_entrycount, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 7, i32 2, ptr null, i64 0, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_flags, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap, %struct._header_field_info { ptr @.str.41, ptr @.str.611, i32 7, i32 2, ptr null, i64 0, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_read_data, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 2, i32 32, ptr null, i64 2, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_write_data, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 2, i32 32, ptr null, i64 4, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_execute, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 2, i32 32, ptr null, i64 8, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_delete, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_append_data, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 2, i32 32, ptr null, i64 32, ptr @.str.626, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_delete_child, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 2, i32 32, ptr null, i64 64, ptr @.str.629, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_read_attrs, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_write_attrs, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_read_extattrs, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_write_extattrs, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_read_security, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 2, i32 32, ptr null, i64 2048, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_write_security, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 2, i32 32, ptr null, i64 4096, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_change_owner, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_synchronize, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_generic_all, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_generic_execute, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_generic_write, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_generic_read, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags, %struct._header_field_info { ptr @.str.38, ptr @.str.656, i32 7, i32 2, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags_allow, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 2, i32 32, ptr null, i64 1, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags_deny, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 2, i32 32, ptr null, i64 2, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags_inherited, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags_fileinherit, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags_dirinherit, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags_limitinherit, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags_onlyinherit, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_request_flags, %struct._header_field_info { ptr @.str.38, ptr @.str.674, i32 7, i32 2, ptr null, i64 0, ptr @.str.675, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_request_command, %struct._header_field_info { ptr @.str.2, ptr @.str.676, i32 7, i32 2, ptr null, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_request_reserved, %struct._header_field_info { ptr @.str.492, ptr @.str.678, i32 7, i32 2, ptr null, i64 0, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_reply_reserved, %struct._header_field_info { ptr @.str.492, ptr @.str.678, i32 7, i32 2, ptr null, i64 0, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_volpath_client, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_volpath_server, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 26, i32 0, ptr null, i64 0, ptr @.str.684, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_returncode, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_volflags, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_reqlen, %struct._header_field_info { ptr @.str.450, ptr @.str.689, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_uuid, %struct._header_field_info { ptr @.str.540, ptr @.str.690, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_date, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unknown, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_utf8_server_name_len, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_utf8_server_name, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_name, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_type, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_vers, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_uams, %struct._header_field_info { ptr @.str.11, ptr @.str.705, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_icon, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 30, i32 0, ptr null, i64 0, ptr @.str.708, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_directory, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 28, i32 0, ptr null, i64 0, ptr @.str.711, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_signature, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag, %struct._header_field_info { ptr @.str.535, ptr @.str.714, i32 5, i32 2, ptr null, i64 0, ptr @.str.715, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_copyfile, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 2, i32 16, ptr null, i64 1, ptr @.str.718, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_passwd, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 2, i32 16, ptr null, i64 2, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_no_save_passwd, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_srv_msg, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_srv_sig, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_tcpip, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 2, i32 16, ptr null, i64 32, ptr @.str.730, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_notify, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_reconnect, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_directory, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 2, i32 16, ptr null, i64 256, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_utf8_name, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 16, ptr null, i64 512, ptr @.str.740, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_uuid, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 2, i32 16, ptr null, i64 1024, ptr @.str.743, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_ext_sleep, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 2, i32 16, ptr null, i64 2048, ptr @.str.746, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_fast_copy, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 2, i32 16, ptr null, i64 32768, ptr @.str.749, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_addr_len, %struct._header_field_info { ptr @.str.450, ptr @.str.750, i32 4, i32 1, ptr null, i64 0, ptr @.str.751, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_addr_type, %struct._header_field_info { ptr @.str.16, ptr @.str.752, i32 4, i32 513, ptr @afp_server_addr_type_vals_ext, i64 0, ptr @.str.753, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_addr_value, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 30, i32 0, ptr null, i64 0, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_int64, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_float, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unknown16, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unknown32, %struct._header_field_info { ptr @.str.763, ptr @.str.762, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_cnid, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_null, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_string, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_utf_16_string, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_bool, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_query_type, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_toc_offset, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_toc_entry, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_endianness, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 11, i32 1026, ptr @endian_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_query_len, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_num_toc_entries, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_machine_offset, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_version_offset, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_uams_offset, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_icon_offset, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_signature_offset, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_network_address_offset, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_directory_services_offset, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_utf8_server_name_offset, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_afp_command = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"afp.command\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"AFP function\00", align 1
@hf_afp_pad = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"afp.pad\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Pad Byte\00", align 1
@hf_afp_Version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"AFP Version\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"afp.Version\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Client AFP version\00", align 1
@hf_afp_UAM = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"UAM\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"afp.UAM\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"User Authentication Method\00", align 1
@hf_afp_user = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"afp.user\00", align 1
@hf_afp_user_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"afp.user_type\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Type of user name\00", align 1
@hf_afp_user_len = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"afp.user_len\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"User name length (unicode)\00", align 1
@hf_afp_user_name = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"afp.user_name\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"User name (unicode)\00", align 1
@hf_afp_passwd = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"afp.passwd\00", align 1
@hf_afp_random = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Random number\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"afp.random\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"UAM random number\00", align 1
@hf_afp_response_to = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"Response to\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"afp.response_to\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"This packet is a response to the packet in this frame\00", align 1
@hf_afp_time = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"afp.time\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"Time between Request and Response for AFP cmds\00", align 1
@hf_afp_response_in = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Response in\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"afp.response_in\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"The response to this packet is in this packet\00", align 1
@hf_afp_login_flags = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"afp.login_flags\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Login flags\00", align 1
@hf_afp_vol_bitmap = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"afp.vol_bitmap\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Volume bitmap\00", align 1
@hf_afp_vol_bitmap_Attributes = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"afp.vol_bitmap.attributes\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Volume attributes\00", align 1
@hf_afp_vol_attribute = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"afp.vol_attributes\00", align 1
@hf_afp_vol_attribute_ReadOnly = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"Read only\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"afp.vol_attribute.read_only\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Read only volume\00", align 1
@hf_afp_vol_attribute_HasVolumePassword = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Volume password\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"afp.vol_attribute.passwd\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Has a volume password\00", align 1
@hf_afp_vol_attribute_SupportsFileIDs = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"File IDs\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"afp.vol_attribute.fileIDs\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Supports file IDs\00", align 1
@hf_afp_vol_attribute_SupportsCatSearch = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Catalog search\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"afp.vol_attribute.cat_search\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"Supports catalog search operations\00", align 1
@hf_afp_vol_attribute_SupportsBlankAccessPrivs = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [24 x i8] c"Blank access privileges\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"afp.vol_attribute.blank_access_privs\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Supports blank access privileges\00", align 1
@hf_afp_vol_attribute_SupportsUnixPrivs = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [23 x i8] c"UNIX access privileges\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"afp.vol_attribute.unix_privs\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"Supports UNIX access privileges\00", align 1
@hf_afp_vol_attribute_SupportsUTF8Names = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"UTF-8 names\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"afp.vol_attribute.utf8_names\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Supports UTF-8 names\00", align 1
@hf_afp_vol_attribute_NoNetworkUserID = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"No Network User ID\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"afp.vol_attribute.network_user_id\00", align 1
@hf_afp_vol_attribute_DefaultPrivsFromParent = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [26 x i8] c"Inherit parent privileges\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"afp.vol_attribute.inherit_parent_privs\00", align 1
@hf_afp_vol_attribute_NoExchangeFiles = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"No exchange files\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"afp.vol_attribute.no_exchange_files\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"Exchange files not supported\00", align 1
@hf_afp_vol_attribute_SupportsExtAttrs = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [20 x i8] c"Extended Attributes\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"afp.vol_attribute.extended_attributes\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"Supports Extended Attributes\00", align 1
@hf_afp_vol_attribute_SupportsACLs = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [5 x i8] c"ACLs\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"afp.vol_attribute.acls\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Supports access control lists\00", align 1
@hf_afp_vol_attribute_CaseSensitive = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"Case sensitive\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"afp.vol_attribute.case_sensitive\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Supports case-sensitive filenames\00", align 1
@hf_afp_vol_attribute_SupportsTMLockSteal = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"TM lock steal\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"afp.vol_attribute.TM_lock_steal\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"Supports Time Machine lock stealing\00", align 1
@hf_afp_vol_bitmap_Signature = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"afp.vol_bitmap.signature\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"Volume signature\00", align 1
@hf_afp_vol_bitmap_CreateDate = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [14 x i8] c"Creation date\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"afp.vol_bitmap.create_date\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"Volume creation date\00", align 1
@hf_afp_vol_bitmap_ModDate = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [18 x i8] c"Modification date\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"afp.vol_bitmap.mod_date\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"Volume modification date\00", align 1
@hf_afp_vol_bitmap_BackupDate = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"Backup date\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"afp.vol_bitmap.backup_date\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"Volume backup date\00", align 1
@hf_afp_vol_bitmap_ID = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"afp.vol_bitmap.id\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"Volume ID\00", align 1
@hf_afp_vol_bitmap_BytesFree = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [11 x i8] c"Bytes free\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"afp.vol_bitmap.bytes_free\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"Volume free bytes\00", align 1
@hf_afp_vol_bitmap_BytesTotal = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [12 x i8] c"Bytes total\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"afp.vol_bitmap.bytes_total\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"Volume total bytes\00", align 1
@hf_afp_vol_bitmap_Name = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"afp.vol_bitmap.name\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Volume name\00", align 1
@hf_afp_vol_bitmap_ExtBytesFree = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [20 x i8] c"Extended bytes free\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"afp.vol_bitmap.ex_bytes_free\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"Volume extended (>2GB) free bytes\00", align 1
@hf_afp_vol_bitmap_ExtBytesTotal = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [21 x i8] c"Extended bytes total\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"afp.vol_bitmap.ex_bytes_total\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"Volume extended (>2GB) total bytes\00", align 1
@hf_afp_vol_bitmap_BlockSize = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [11 x i8] c"Block size\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"afp.vol_bitmap.block_size\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"Volume block size\00", align 1
@hf_afp_dir_bitmap_Attributes = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [26 x i8] c"afp.dir_bitmap.attributes\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"Return attributes if directory\00", align 1
@hf_afp_dir_bitmap_ParentDirID = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [4 x i8] c"DID\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"afp.dir_bitmap.did\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"Return parent directory ID if directory\00", align 1
@hf_afp_dir_bitmap_CreateDate = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [27 x i8] c"afp.dir_bitmap.create_date\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"Return creation date if directory\00", align 1
@hf_afp_dir_bitmap_ModDate = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [24 x i8] c"afp.dir_bitmap.mod_date\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"Return modification date if directory\00", align 1
@hf_afp_dir_bitmap_BackupDate = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [27 x i8] c"afp.dir_bitmap.backup_date\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"Return backup date if directory\00", align 1
@hf_afp_dir_bitmap_FinderInfo = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [12 x i8] c"Finder info\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"afp.dir_bitmap.finder_info\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"Return finder info if directory\00", align 1
@hf_afp_dir_bitmap_LongName = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [10 x i8] c"Long name\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"afp.dir_bitmap.long_name\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"Return long name if directory\00", align 1
@hf_afp_dir_bitmap_ShortName = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [11 x i8] c"Short name\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"afp.dir_bitmap.short_name\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"Return short name if directory\00", align 1
@hf_afp_dir_bitmap_NodeID = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [8 x i8] c"File ID\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"afp.dir_bitmap.fid\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"Return file ID if directory\00", align 1
@hf_afp_dir_bitmap_OffspringCount = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [16 x i8] c"Offspring count\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"afp.dir_bitmap.offspring_count\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"Return offspring count if directory\00", align 1
@hf_afp_dir_bitmap_OwnerID = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [9 x i8] c"Owner id\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"afp.dir_bitmap.owner_id\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"Return owner id if directory\00", align 1
@hf_afp_dir_bitmap_GroupID = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [9 x i8] c"Group id\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"afp.dir_bitmap.group_id\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"Return group id if directory\00", align 1
@hf_afp_dir_bitmap_AccessRights = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [14 x i8] c"Access rights\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"afp.dir_bitmap.access_rights\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"Return access rights if directory\00", align 1
@hf_afp_dir_bitmap_UTF8Name = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"UTF-8 name\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"afp.dir_bitmap.UTF8_name\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"Return UTF-8 name if directory\00", align 1
@hf_afp_dir_bitmap_UnixPrivs = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [16 x i8] c"UNIX privileges\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"afp.dir_bitmap.unix_privs\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"Return UNIX privileges if directory\00", align 1
@hf_afp_dir_attribute = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [21 x i8] c"Directory Attributes\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"afp.dir_attribute\00", align 1
@hf_afp_dir_attribute_Invisible = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [10 x i8] c"Invisible\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"afp.dir_attribute.invisible\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"Directory is not visible\00", align 1
@hf_afp_dir_attribute_IsExpFolder = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"Share point\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"afp.dir_attribute.share\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"Directory is a share point\00", align 1
@hf_afp_dir_attribute_System = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"afp.dir_attribute.system\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"Directory is a system directory\00", align 1
@hf_afp_dir_attribute_Mounted = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [8 x i8] c"Mounted\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"afp.dir_attribute.mounted\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"Directory is mounted\00", align 1
@hf_afp_dir_attribute_InExpFolder = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [12 x i8] c"Shared area\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"afp.dir_attribute.in_exported_folder\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"Directory is in a shared area\00", align 1
@hf_afp_dir_attribute_BackUpNeeded = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [14 x i8] c"Backup needed\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"afp.dir_attribute.backup_needed\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"Directory needs to be backed up\00", align 1
@hf_afp_dir_attribute_RenameInhibit = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [15 x i8] c"Rename inhibit\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"afp.dir_attribute.rename_inhibit\00", align 1
@hf_afp_dir_attribute_DeleteInhibit = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [15 x i8] c"Delete inhibit\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"afp.dir_attribute.delete_inhibit\00", align 1
@hf_afp_file_bitmap = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [12 x i8] c"File bitmap\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"afp.file_bitmap\00", align 1
@hf_afp_file_bitmap_Attributes = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [27 x i8] c"afp.file_bitmap.attributes\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"Return attributes if file\00", align 1
@hf_afp_file_bitmap_ParentDirID = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [20 x i8] c"afp.file_bitmap.did\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"Return parent directory ID if file\00", align 1
@hf_afp_file_bitmap_CreateDate = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [28 x i8] c"afp.file_bitmap.create_date\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"Return creation date if file\00", align 1
@hf_afp_file_bitmap_ModDate = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [25 x i8] c"afp.file_bitmap.mod_date\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"Return modification date if file\00", align 1
@hf_afp_file_bitmap_BackupDate = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [28 x i8] c"afp.file_bitmap.backup_date\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"Return backup date if file\00", align 1
@hf_afp_file_bitmap_FinderInfo = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [28 x i8] c"afp.file_bitmap.finder_info\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"Return finder info if file\00", align 1
@hf_afp_file_bitmap_LongName = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [26 x i8] c"afp.file_bitmap.long_name\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"Return long name if file\00", align 1
@hf_afp_file_bitmap_ShortName = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [27 x i8] c"afp.file_bitmap.short_name\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"Return short name if file\00", align 1
@hf_afp_file_bitmap_NodeID = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [20 x i8] c"afp.file_bitmap.fid\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"Return file ID if file\00", align 1
@hf_afp_file_bitmap_DataForkLen = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [15 x i8] c"Data fork size\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"afp.file_bitmap.data_fork_len\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"Return data fork size if file\00", align 1
@hf_afp_file_bitmap_RsrcForkLen = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [19 x i8] c"Resource fork size\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"afp.file_bitmap.resource_fork_len\00", align 1
@.str.211 = private unnamed_addr constant [34 x i8] c"Return resource fork size if file\00", align 1
@hf_afp_file_bitmap_ExtDataForkLen = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [24 x i8] c"Extended data fork size\00", align 1
@.str.213 = private unnamed_addr constant [33 x i8] c"afp.file_bitmap.ex_data_fork_len\00", align 1
@.str.214 = private unnamed_addr constant [46 x i8] c"Return extended (>2GB) data fork size if file\00", align 1
@hf_afp_file_bitmap_LaunchLimit = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"Launch limit\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"afp.file_bitmap.launch_limit\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"Return launch limit if file\00", align 1
@hf_afp_file_bitmap_UTF8Name = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [26 x i8] c"afp.file_bitmap.UTF8_name\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"Return UTF-8 name if file\00", align 1
@hf_afp_file_bitmap_ExtRsrcForkLen = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [28 x i8] c"Extended resource fork size\00", align 1
@.str.221 = private unnamed_addr constant [37 x i8] c"afp.file_bitmap.ex_resource_fork_len\00", align 1
@.str.222 = private unnamed_addr constant [50 x i8] c"Return extended (>2GB) resource fork size if file\00", align 1
@hf_afp_file_bitmap_UnixPrivs = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [27 x i8] c"afp.file_bitmap.unix_privs\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"Return UNIX privileges if file\00", align 1
@hf_afp_file_attribute = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [16 x i8] c"File Attributes\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"afp.file_attribute\00", align 1
@hf_afp_file_attribute_Invisible = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [29 x i8] c"afp.file_attribute.invisible\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"File is not visible\00", align 1
@hf_afp_file_attribute_MultiUser = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [11 x i8] c"Multi user\00", align 1
@.str.230 = private unnamed_addr constant [30 x i8] c"afp.file_attribute.multi_user\00", align 1
@hf_afp_file_attribute_System = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [26 x i8] c"afp.file_attribute.system\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"File is a system file\00", align 1
@hf_afp_file_attribute_DAlreadyOpen = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [15 x i8] c"Data fork open\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"afp.file_attribute.df_open\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"Data fork already open\00", align 1
@hf_afp_file_attribute_RAlreadyOpen = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [19 x i8] c"Resource fork open\00", align 1
@.str.237 = private unnamed_addr constant [27 x i8] c"afp.file_attribute.rf_open\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"Resource fork already open\00", align 1
@hf_afp_file_attribute_WriteInhibit = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [14 x i8] c"Write inhibit\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"afp.file_attribute.write_inhibit\00", align 1
@hf_afp_file_attribute_BackUpNeeded = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [33 x i8] c"afp.file_attribute.backup_needed\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"File needs to be backed up\00", align 1
@hf_afp_file_attribute_RenameInhibit = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [34 x i8] c"afp.file_attribute.rename_inhibit\00", align 1
@hf_afp_file_attribute_DeleteInhibit = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [34 x i8] c"afp.file_attribute.delete_inhibit\00", align 1
@hf_afp_file_attribute_CopyProtect = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [13 x i8] c"Copy protect\00", align 1
@.str.246 = private unnamed_addr constant [32 x i8] c"afp.file_attribute.copy_protect\00", align 1
@hf_afp_file_attribute_SetClear = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"afp.file_attribute.set_clear\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"Clear/set attribute\00", align 1
@hf_afp_vol_name = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"afp.vol_name\00", align 1
@hf_afp_vol_flag = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [13 x i8] c"afp.vol_flag\00", align 1
@hf_afp_vol_flag_passwd = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [20 x i8] c"afp.vol_flag_passwd\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"Volume is password-protected\00", align 1
@hf_afp_vol_flag_has_config = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [11 x i8] c"Has config\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"afp.vol_flag_has_config\00", align 1
@.str.257 = private unnamed_addr constant [32 x i8] c"Volume has Apple II config info\00", align 1
@hf_afp_vol_id = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [10 x i8] c"Volume id\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"afp.vol_id\00", align 1
@hf_afp_vol_signature = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [18 x i8] c"afp.vol_signature\00", align 1
@hf_afp_vol_name_offset = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [19 x i8] c"Volume name offset\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"afp.vol_name_offset\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"Volume name offset in packet\00", align 1
@hf_afp_vol_creation_date = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [22 x i8] c"afp.vol_creation_date\00", align 1
@hf_afp_vol_modification_date = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [26 x i8] c"afp.vol_modification_date\00", align 1
@hf_afp_vol_backup_date = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [20 x i8] c"afp.vol_backup_date\00", align 1
@hf_afp_vol_bytes_free = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [19 x i8] c"afp.vol_bytes_free\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"Free space\00", align 1
@hf_afp_vol_bytes_total = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [20 x i8] c"afp.vol_bytes_total\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"Volume size\00", align 1
@hf_afp_vol_ex_bytes_free = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [22 x i8] c"afp.vol_ex_bytes_free\00", align 1
@.str.272 = private unnamed_addr constant [27 x i8] c"Extended (>2GB) free space\00", align 1
@hf_afp_vol_ex_bytes_total = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [23 x i8] c"afp.vol_ex_bytes_total\00", align 1
@.str.274 = private unnamed_addr constant [28 x i8] c"Extended (>2GB) volume size\00", align 1
@hf_afp_vol_block_size = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [19 x i8] c"afp.vol_block_size\00", align 1
@hf_afp_did = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [8 x i8] c"afp.did\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"Parent directory ID\00", align 1
@hf_afp_dir_bitmap = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [17 x i8] c"Directory bitmap\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"afp.dir_bitmap\00", align 1
@hf_afp_dir_offspring = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [10 x i8] c"Offspring\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"afp.dir_offspring\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"Directory offspring\00", align 1
@hf_afp_dir_OwnerID = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [9 x i8] c"Owner ID\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"afp.dir_owner_id\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"Directory owner ID\00", align 1
@hf_afp_dir_GroupID = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"afp.dir_group_id\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"Directory group ID\00", align 1
@hf_afp_creation_date = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [18 x i8] c"afp.creation_date\00", align 1
@hf_afp_modification_date = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [22 x i8] c"afp.modification_date\00", align 1
@hf_afp_backup_date = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [16 x i8] c"afp.backup_date\00", align 1
@hf_afp_finder_info = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [16 x i8] c"afp.finder_info\00", align 1
@hf_afp_long_name_offset = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [17 x i8] c"Long name offset\00", align 1
@.str.294 = private unnamed_addr constant [21 x i8] c"afp.long_name_offset\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"Long name offset in packet\00", align 1
@hf_afp_short_name_offset = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [18 x i8] c"Short name offset\00", align 1
@.str.297 = private unnamed_addr constant [22 x i8] c"afp.short_name_offset\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"Short name offset in packet\00", align 1
@hf_afp_unicode_name_offset = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [20 x i8] c"Unicode name offset\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"afp.unicode_name_offset\00", align 1
@.str.301 = private unnamed_addr constant [30 x i8] c"Unicode name offset in packet\00", align 1
@hf_afp_unix_privs_uid = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.303 = private unnamed_addr constant [19 x i8] c"afp.unix_privs.uid\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@hf_afp_unix_privs_gid = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"afp.unix_privs.gid\00", align 1
@hf_afp_unix_privs_permissions = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [12 x i8] c"Permissions\00", align 1
@.str.308 = private unnamed_addr constant [27 x i8] c"afp.unix_privs.permissions\00", align 1
@hf_afp_unix_privs_ua_permissions = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [21 x i8] c"User's access rights\00", align 1
@.str.310 = private unnamed_addr constant [30 x i8] c"afp.unix_privs.ua_permissions\00", align 1
@hf_afp_file_id = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [12 x i8] c"afp.file_id\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"File/directory ID\00", align 1
@hf_afp_file_DataForkLen = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [18 x i8] c"afp.data_fork_len\00", align 1
@hf_afp_file_RsrcForkLen = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [22 x i8] c"afp.resource_fork_len\00", align 1
@hf_afp_file_ExtDataForkLen = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [22 x i8] c"afp.ext_data_fork_len\00", align 1
@.str.316 = private unnamed_addr constant [33 x i8] c"Extended (>2GB) data fork length\00", align 1
@hf_afp_file_ExtRsrcForkLen = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [26 x i8] c"afp.ext_resource_fork_len\00", align 1
@.str.318 = private unnamed_addr constant [37 x i8] c"Extended (>2GB) resource fork length\00", align 1
@hf_afp_req_count = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [10 x i8] c"Req count\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"afp.req_count\00", align 1
@.str.321 = private unnamed_addr constant [38 x i8] c"Maximum number of structures returned\00", align 1
@hf_afp_start_index = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [12 x i8] c"Start index\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"afp.start_index\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"First structure returned\00", align 1
@hf_afp_max_reply_size = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [11 x i8] c"Reply size\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"afp.reply_size\00", align 1
@hf_afp_start_index32 = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [18 x i8] c"afp.start_index32\00", align 1
@hf_afp_max_reply_size32 = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [17 x i8] c"afp.reply_size32\00", align 1
@hf_afp_file_flag = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [4 x i8] c"Dir\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"afp.file_flag\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"Is a dir\00", align 1
@hf_afp_create_flag = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [12 x i8] c"Hard create\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"afp.create_flag\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"Soft/hard create file\00", align 1
@hf_afp_request_bitmap = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [15 x i8] c"Request Bitmap\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"afp.request_bitmap\00", align 1
@hf_afp_request_bitmap_Attributes = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [30 x i8] c"afp.request_bitmap.attributes\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"Search attributes\00", align 1
@hf_afp_request_bitmap_ParentDirID = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [23 x i8] c"afp.request_bitmap.did\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"Search parent directory ID\00", align 1
@hf_afp_request_bitmap_CreateDate = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [31 x i8] c"afp.request_bitmap.create_date\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"Search creation date\00", align 1
@hf_afp_request_bitmap_ModDate = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [28 x i8] c"afp.request_bitmap.mod_date\00", align 1
@.str.344 = private unnamed_addr constant [25 x i8] c"Search modification date\00", align 1
@hf_afp_request_bitmap_BackupDate = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [31 x i8] c"afp.request_bitmap.backup_date\00", align 1
@.str.346 = private unnamed_addr constant [19 x i8] c"Search backup date\00", align 1
@hf_afp_request_bitmap_FinderInfo = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [31 x i8] c"afp.request_bitmap.finder_info\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"Search finder info\00", align 1
@hf_afp_request_bitmap_LongName = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [29 x i8] c"afp.request_bitmap.long_name\00", align 1
@.str.350 = private unnamed_addr constant [17 x i8] c"Search long name\00", align 1
@hf_afp_request_bitmap_DataForkLen = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [33 x i8] c"afp.request_bitmap.data_fork_len\00", align 1
@.str.352 = private unnamed_addr constant [22 x i8] c"Search data fork size\00", align 1
@hf_afp_request_bitmap_OffspringCount = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [35 x i8] c"afp.request_bitmap.offspring_count\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"Search offspring count\00", align 1
@hf_afp_request_bitmap_RsrcForkLen = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [37 x i8] c"afp.request_bitmap.resource_fork_len\00", align 1
@.str.356 = private unnamed_addr constant [26 x i8] c"Search resource fork size\00", align 1
@hf_afp_request_bitmap_ExtDataForkLen = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [36 x i8] c"afp.request_bitmap.ex_data_fork_len\00", align 1
@.str.358 = private unnamed_addr constant [38 x i8] c"Search extended (>2GB) data fork size\00", align 1
@hf_afp_request_bitmap_UTF8Name = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [29 x i8] c"afp.request_bitmap.UTF8_name\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c"Search UTF-8 name\00", align 1
@hf_afp_request_bitmap_ExtRsrcForkLen = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [40 x i8] c"afp.request_bitmap.ex_resource_fork_len\00", align 1
@.str.362 = private unnamed_addr constant [42 x i8] c"Search extended (>2GB) resource fork size\00", align 1
@hf_afp_request_bitmap_PartialNames = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [23 x i8] c"Match on partial names\00", align 1
@.str.364 = private unnamed_addr constant [33 x i8] c"afp.request_bitmap.partial_names\00", align 1
@hf_afp_struct_size = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [12 x i8] c"Struct size\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"afp.struct_size\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"Sizeof of struct\00", align 1
@hf_afp_struct_size16 = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [18 x i8] c"afp.struct_size16\00", align 1
@hf_afp_flag = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"afp.flag\00", align 1
@.str.371 = private unnamed_addr constant [44 x i8] c"Offset is relative to start/end of the fork\00", align 1
@hf_afp_dt_ref = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [7 x i8] c"DT ref\00", align 1
@.str.373 = private unnamed_addr constant [11 x i8] c"afp.dt_ref\00", align 1
@.str.374 = private unnamed_addr constant [31 x i8] c"Desktop database reference num\00", align 1
@hf_afp_ofork = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [5 x i8] c"Fork\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"afp.ofork\00", align 1
@.str.377 = private unnamed_addr constant [27 x i8] c"Open fork reference number\00", align 1
@hf_afp_offset = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"afp.offset\00", align 1
@hf_afp_rw_count = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"afp.rw_count\00", align 1
@.str.382 = private unnamed_addr constant [35 x i8] c"Number of bytes to be read/written\00", align 1
@hf_afp_newline_mask = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [13 x i8] c"Newline mask\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"afp.newline_mask\00", align 1
@.str.385 = private unnamed_addr constant [49 x i8] c"Value to AND bytes with when looking for newline\00", align 1
@hf_afp_newline_char = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [13 x i8] c"Newline char\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"afp.newline_char\00", align 1
@.str.388 = private unnamed_addr constant [59 x i8] c"Value to compare ANDed bytes with when looking for newline\00", align 1
@hf_afp_last_written = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [13 x i8] c"Last written\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"afp.last_written\00", align 1
@.str.391 = private unnamed_addr constant [32 x i8] c"Offset of the last byte written\00", align 1
@hf_afp_ofork_len = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [11 x i8] c"New length\00", align 1
@.str.393 = private unnamed_addr constant [14 x i8] c"afp.ofork_len\00", align 1
@hf_afp_path_type = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [14 x i8] c"afp.path_type\00", align 1
@.str.395 = private unnamed_addr constant [14 x i8] c"Type of names\00", align 1
@hf_afp_path_len = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [13 x i8] c"afp.path_len\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"Path length\00", align 1
@hf_afp_path_unicode_len = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [21 x i8] c"afp.path_unicode_len\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"Path length (unicode)\00", align 1
@hf_afp_path_unicode_hint = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [13 x i8] c"Unicode hint\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"afp.path_unicode_hint\00", align 1
@unicode_hint_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 98, ptr @unicode_hint_vals, ptr @.str.909 }, align 8
@hf_afp_path_name = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [14 x i8] c"afp.path_name\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"Path name\00", align 1
@hf_afp_fork_type = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [14 x i8] c"Resource fork\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c"afp.fork_type\00", align 1
@.str.406 = private unnamed_addr constant [19 x i8] c"Data/resource fork\00", align 1
@hf_afp_access_mode = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [12 x i8] c"Access mode\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"afp.access\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"Fork access mode\00", align 1
@hf_afp_access_read = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"afp.access.read\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"Open for reading\00", align 1
@hf_afp_access_write = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"afp.access.write\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"Open for writing\00", align 1
@hf_afp_access_deny_read = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [10 x i8] c"Deny read\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"afp.access.deny_read\00", align 1
@hf_afp_access_deny_write = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [11 x i8] c"Deny write\00", align 1
@.str.419 = private unnamed_addr constant [22 x i8] c"afp.access.deny_write\00", align 1
@hf_afp_comment = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"afp.comment\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"File/folder comment\00", align 1
@hf_afp_file_creator = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [13 x i8] c"File creator\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"afp.file_creator\00", align 1
@hf_afp_file_type = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [10 x i8] c"File type\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"afp.file_type\00", align 1
@hf_afp_icon_type = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [10 x i8] c"Icon type\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"afp.icon_type\00", align 1
@hf_afp_icon_length = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"afp.icon_length\00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"Size for icon bitmap\00", align 1
@hf_afp_icon_index = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"afp.icon_index\00", align 1
@.str.434 = private unnamed_addr constant [31 x i8] c"Icon index in desktop database\00", align 1
@hf_afp_icon_tag = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.436 = private unnamed_addr constant [13 x i8] c"afp.icon_tag\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"Icon tag\00", align 1
@hf_afp_appl_index = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [15 x i8] c"afp.appl_index\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"Application index\00", align 1
@hf_afp_appl_tag = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [13 x i8] c"afp.appl_tag\00", align 1
@.str.441 = private unnamed_addr constant [16 x i8] c"Application tag\00", align 1
@hf_afp_lock_op = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [7 x i8] c"unlock\00", align 1
@.str.443 = private unnamed_addr constant [12 x i8] c"afp.lock_op\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"Lock/unlock op\00", align 1
@hf_afp_lock_from = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.446 = private unnamed_addr constant [14 x i8] c"afp.lock_from\00", align 1
@.str.447 = private unnamed_addr constant [42 x i8] c"Offset is relative to the end of the fork\00", align 1
@hf_afp_lock_offset = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [16 x i8] c"afp.lock_offset\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"First byte to be locked\00", align 1
@hf_afp_lock_len = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.451 = private unnamed_addr constant [13 x i8] c"afp.lock_len\00", align 1
@.str.452 = private unnamed_addr constant [38 x i8] c"Number of bytes to be locked/unlocked\00", align 1
@hf_afp_lock_range_start = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.454 = private unnamed_addr constant [21 x i8] c"afp.lock_range_start\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"First byte locked/unlocked\00", align 1
@hf_afp_dir_ar = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [11 x i8] c"afp.dir_ar\00", align 1
@.str.457 = private unnamed_addr constant [24 x i8] c"Directory access rights\00", align 1
@hf_afp_dir_ar_o_search = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [24 x i8] c"Owner has search access\00", align 1
@.str.459 = private unnamed_addr constant [20 x i8] c"afp.dir_ar.o_search\00", align 1
@hf_afp_dir_ar_o_read = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [22 x i8] c"Owner has read access\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"afp.dir_ar.o_read\00", align 1
@hf_afp_dir_ar_o_write = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [23 x i8] c"Owner has write access\00", align 1
@.str.463 = private unnamed_addr constant [19 x i8] c"afp.dir_ar.o_write\00", align 1
@hf_afp_dir_ar_g_search = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [24 x i8] c"Group has search access\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"afp.dir_ar.g_search\00", align 1
@hf_afp_dir_ar_g_read = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [22 x i8] c"Group has read access\00", align 1
@.str.467 = private unnamed_addr constant [18 x i8] c"afp.dir_ar.g_read\00", align 1
@hf_afp_dir_ar_g_write = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [23 x i8] c"Group has write access\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"afp.dir_ar.g_write\00", align 1
@hf_afp_dir_ar_e_search = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [27 x i8] c"Everyone has search access\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"afp.dir_ar.e_search\00", align 1
@hf_afp_dir_ar_e_read = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [25 x i8] c"Everyone has read access\00", align 1
@.str.473 = private unnamed_addr constant [18 x i8] c"afp.dir_ar.e_read\00", align 1
@hf_afp_dir_ar_e_write = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [26 x i8] c"Everyone has write access\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"afp.dir_ar.e_write\00", align 1
@hf_afp_dir_ar_u_search = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [23 x i8] c"User has search access\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"afp.dir_ar.u_search\00", align 1
@hf_afp_dir_ar_u_read = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [21 x i8] c"User has read access\00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"afp.dir_ar.u_read\00", align 1
@hf_afp_dir_ar_u_write = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [22 x i8] c"User has write access\00", align 1
@.str.481 = private unnamed_addr constant [19 x i8] c"afp.dir_ar.u_write\00", align 1
@hf_afp_dir_ar_blank = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [19 x i8] c"Blank access right\00", align 1
@.str.483 = private unnamed_addr constant [17 x i8] c"afp.dir_ar.blank\00", align 1
@hf_afp_dir_ar_u_own = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [18 x i8] c"User is the owner\00", align 1
@.str.485 = private unnamed_addr constant [19 x i8] c"afp.dir_ar.u_owner\00", align 1
@.str.486 = private unnamed_addr constant [36 x i8] c"Current user is the directory owner\00", align 1
@hf_afp_server_time = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [12 x i8] c"Server time\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"afp.server_time\00", align 1
@hf_afp_cat_req_matches = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [12 x i8] c"Max answers\00", align 1
@.str.490 = private unnamed_addr constant [20 x i8] c"afp.cat_req_matches\00", align 1
@.str.491 = private unnamed_addr constant [37 x i8] c"Maximum number of matches to return.\00", align 1
@hf_afp_reserved = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.493 = private unnamed_addr constant [13 x i8] c"afp.reserved\00", align 1
@hf_afp_cat_count = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [10 x i8] c"Cat count\00", align 1
@.str.495 = private unnamed_addr constant [14 x i8] c"afp.cat_count\00", align 1
@.str.496 = private unnamed_addr constant [30 x i8] c"Number of structures returned\00", align 1
@hf_afp_cat_position = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.498 = private unnamed_addr constant [17 x i8] c"afp.cat_position\00", align 1
@.str.499 = private unnamed_addr constant [17 x i8] c"Catalog position\00", align 1
@hf_afp_map_name_type = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [18 x i8] c"afp.map_name_type\00", align 1
@map_name_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @map_name_type_vals, ptr @.str.1009 }, align 8
@.str.501 = private unnamed_addr constant [14 x i8] c"Map name type\00", align 1
@hf_afp_map_id_type = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [16 x i8] c"afp.map_id_type\00", align 1
@map_id_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @map_id_type_vals, ptr @.str.1017 }, align 8
@.str.503 = private unnamed_addr constant [12 x i8] c"Map ID type\00", align 1
@hf_afp_map_id = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [11 x i8] c"afp.map_id\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"User/Group ID\00", align 1
@hf_afp_map_id_reply_type = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [11 x i8] c"Reply type\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"afp.map_id_reply_type\00", align 1
@.str.508 = private unnamed_addr constant [18 x i8] c"Map ID reply type\00", align 1
@hf_afp_map_name = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [13 x i8] c"afp.map_name\00", align 1
@.str.510 = private unnamed_addr constant [16 x i8] c"User/Group name\00", align 1
@hf_afp_lock_offset64 = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [18 x i8] c"afp.lock_offset64\00", align 1
@.str.512 = private unnamed_addr constant [34 x i8] c"First byte to be locked (64 bits)\00", align 1
@hf_afp_lock_len64 = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [15 x i8] c"afp.lock_len64\00", align 1
@.str.514 = private unnamed_addr constant [48 x i8] c"Number of bytes to be locked/unlocked (64 bits)\00", align 1
@hf_afp_lock_range_start64 = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [23 x i8] c"afp.lock_range_start64\00", align 1
@.str.516 = private unnamed_addr constant [37 x i8] c"First byte locked/unlocked (64 bits)\00", align 1
@hf_afp_offset64 = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [13 x i8] c"afp.offset64\00", align 1
@.str.518 = private unnamed_addr constant [17 x i8] c"Offset (64 bits)\00", align 1
@hf_afp_rw_count64 = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [15 x i8] c"afp.rw_count64\00", align 1
@.str.520 = private unnamed_addr constant [45 x i8] c"Number of bytes to be read/written (64 bits)\00", align 1
@hf_afp_last_written64 = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [19 x i8] c"afp.last_written64\00", align 1
@.str.522 = private unnamed_addr constant [42 x i8] c"Offset of the last byte written (64 bits)\00", align 1
@hf_afp_ofork_len64 = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [16 x i8] c"afp.ofork_len64\00", align 1
@.str.524 = private unnamed_addr constant [21 x i8] c"New length (64 bits)\00", align 1
@hf_afp_session_token_type = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [23 x i8] c"afp.session_token_type\00", align 1
@token_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @token_type_vals, ptr @.str.1028 }, align 8
@.str.526 = private unnamed_addr constant [19 x i8] c"Session token type\00", align 1
@hf_afp_session_token_len = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [22 x i8] c"afp.session_token_len\00", align 1
@.str.528 = private unnamed_addr constant [21 x i8] c"Session token length\00", align 1
@hf_afp_session_token_timestamp = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [11 x i8] c"Time stamp\00", align 1
@.str.530 = private unnamed_addr constant [28 x i8] c"afp.session_token_timestamp\00", align 1
@.str.531 = private unnamed_addr constant [19 x i8] c"Session time stamp\00", align 1
@hf_afp_session_token = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.533 = private unnamed_addr constant [18 x i8] c"afp.session_token\00", align 1
@.str.534 = private unnamed_addr constant [14 x i8] c"Session token\00", align 1
@hf_afp_user_flag = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"afp.user_flag\00", align 1
@.str.537 = private unnamed_addr constant [15 x i8] c"User Info flag\00", align 1
@hf_afp_user_ID = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [12 x i8] c"afp.user_ID\00", align 1
@hf_afp_group_ID = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [13 x i8] c"afp.group_ID\00", align 1
@hf_afp_UUID = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.541 = private unnamed_addr constant [9 x i8] c"afp.uuid\00", align 1
@hf_afp_GRPUUID = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [8 x i8] c"GRPUUID\00", align 1
@.str.543 = private unnamed_addr constant [12 x i8] c"afp.grpuuid\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"Group UUID\00", align 1
@hf_afp_user_bitmap = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [16 x i8] c"afp.user_bitmap\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"User Info bitmap\00", align 1
@hf_afp_user_bitmap_UID = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [20 x i8] c"afp.user_bitmap.UID\00", align 1
@hf_afp_user_bitmap_GID = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [17 x i8] c"Primary group ID\00", align 1
@.str.549 = private unnamed_addr constant [20 x i8] c"afp.user_bitmap.GID\00", align 1
@hf_afp_user_bitmap_UUID = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [21 x i8] c"afp.user_bitmap.UUID\00", align 1
@hf_afp_message_type = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [17 x i8] c"afp.message_type\00", align 1
@.str.552 = private unnamed_addr constant [23 x i8] c"Type of server message\00", align 1
@hf_afp_message_bitmap = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [19 x i8] c"afp.message_bitmap\00", align 1
@.str.554 = private unnamed_addr constant [15 x i8] c"Message bitmap\00", align 1
@hf_afp_message_bitmap_REQ = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [16 x i8] c"Request message\00", align 1
@.str.556 = private unnamed_addr constant [29 x i8] c"afp.message_bitmap.requested\00", align 1
@.str.557 = private unnamed_addr constant [18 x i8] c"Message Requested\00", align 1
@hf_afp_message_bitmap_UTF = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [17 x i8] c"Message is UTF-8\00", align 1
@.str.559 = private unnamed_addr constant [24 x i8] c"afp.message_bitmap.utf8\00", align 1
@hf_afp_message_len = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [19 x i8] c"afp.message_length\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@hf_afp_message = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"afp.message\00", align 1
@hf_afp_reqcount64 = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [15 x i8] c"afp.reqcount64\00", align 1
@.str.565 = private unnamed_addr constant [24 x i8] c"Request Count (64 bits)\00", align 1
@hf_afp_extattr_bitmap = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [19 x i8] c"afp.extattr_bitmap\00", align 1
@.str.567 = private unnamed_addr constant [27 x i8] c"Extended attributes bitmap\00", align 1
@hf_afp_extattr_bitmap_NoFollow = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [19 x i8] c"No follow symlinks\00", align 1
@.str.569 = private unnamed_addr constant [28 x i8] c"afp.extattr_bitmap.nofollow\00", align 1
@.str.570 = private unnamed_addr constant [22 x i8] c"Do not follow symlink\00", align 1
@hf_afp_extattr_bitmap_Create = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.572 = private unnamed_addr constant [26 x i8] c"afp.extattr_bitmap.create\00", align 1
@.str.573 = private unnamed_addr constant [26 x i8] c"Create extended attribute\00", align 1
@hf_afp_extattr_bitmap_Replace = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.575 = private unnamed_addr constant [27 x i8] c"afp.extattr_bitmap.replace\00", align 1
@.str.576 = private unnamed_addr constant [27 x i8] c"Replace extended attribute\00", align 1
@hf_afp_extattr_namelen = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [20 x i8] c"afp.extattr.namelen\00", align 1
@.str.578 = private unnamed_addr constant [31 x i8] c"Extended attribute name length\00", align 1
@hf_afp_extattr_name = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [17 x i8] c"afp.extattr.name\00", align 1
@.str.580 = private unnamed_addr constant [24 x i8] c"Extended attribute name\00", align 1
@hf_afp_extattr_len = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [16 x i8] c"afp.extattr.len\00", align 1
@.str.582 = private unnamed_addr constant [26 x i8] c"Extended attribute length\00", align 1
@hf_afp_extattr_data = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.584 = private unnamed_addr constant [17 x i8] c"afp.extattr.data\00", align 1
@.str.585 = private unnamed_addr constant [24 x i8] c"Extended attribute data\00", align 1
@hf_afp_extattr_req_count = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [14 x i8] c"Request Count\00", align 1
@.str.587 = private unnamed_addr constant [22 x i8] c"afp.extattr.req_count\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"Request Count.\00", align 1
@hf_afp_extattr_start_index = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [24 x i8] c"afp.extattr.start_index\00", align 1
@hf_afp_extattr_reply_size = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [23 x i8] c"afp.extattr.reply_size\00", align 1
@hf_afp_access_bitmap = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [18 x i8] c"afp.access_bitmap\00", align 1
@.str.592 = private unnamed_addr constant [18 x i8] c"Bitmap (reserved)\00", align 1
@hf_afp_acl_list_bitmap = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [11 x i8] c"ACL bitmap\00", align 1
@.str.594 = private unnamed_addr constant [20 x i8] c"afp.acl_list_bitmap\00", align 1
@.str.595 = private unnamed_addr constant [24 x i8] c"ACL control list bitmap\00", align 1
@hf_afp_acl_list_bitmap_UUID = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [25 x i8] c"afp.acl_list_bitmap.UUID\00", align 1
@.str.597 = private unnamed_addr constant [10 x i8] c"User UUID\00", align 1
@hf_afp_acl_list_bitmap_GRPUUID = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [28 x i8] c"afp.acl_list_bitmap.GRPUUID\00", align 1
@hf_afp_acl_list_bitmap_ACL = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.600 = private unnamed_addr constant [24 x i8] c"afp.acl_list_bitmap.ACL\00", align 1
@hf_afp_acl_list_bitmap_REMOVEACL = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [11 x i8] c"Remove ACL\00", align 1
@.str.602 = private unnamed_addr constant [30 x i8] c"afp.acl_list_bitmap.REMOVEACL\00", align 1
@hf_afp_acl_list_bitmap_Inherit = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [8 x i8] c"Inherit\00", align 1
@.str.604 = private unnamed_addr constant [28 x i8] c"afp.acl_list_bitmap.Inherit\00", align 1
@.str.605 = private unnamed_addr constant [12 x i8] c"Inherit ACL\00", align 1
@hf_afp_acl_entrycount = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [11 x i8] c"ACEs count\00", align 1
@.str.607 = private unnamed_addr constant [19 x i8] c"afp.acl_entrycount\00", align 1
@.str.608 = private unnamed_addr constant [22 x i8] c"Number of ACL entries\00", align 1
@hf_afp_acl_flags = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [10 x i8] c"ACL flags\00", align 1
@.str.610 = private unnamed_addr constant [14 x i8] c"afp.acl_flags\00", align 1
@hf_afp_acl_access_bitmap = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [22 x i8] c"afp.acl_access_bitmap\00", align 1
@.str.612 = private unnamed_addr constant [18 x i8] c"ACL access bitmap\00", align 1
@hf_afp_acl_access_bitmap_read_data = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [10 x i8] c"Read/List\00", align 1
@.str.614 = private unnamed_addr constant [32 x i8] c"afp.acl_access_bitmap.read_data\00", align 1
@.str.615 = private unnamed_addr constant [27 x i8] c"Read data / list directory\00", align 1
@hf_afp_acl_access_bitmap_write_data = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [15 x i8] c"Write/Add file\00", align 1
@.str.617 = private unnamed_addr constant [33 x i8] c"afp.acl_access_bitmap.write_data\00", align 1
@.str.618 = private unnamed_addr constant [49 x i8] c"Write data to a file / add a file to a directory\00", align 1
@hf_afp_acl_access_bitmap_execute = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [15 x i8] c"Execute/Search\00", align 1
@.str.620 = private unnamed_addr constant [30 x i8] c"afp.acl_access_bitmap.execute\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"Execute a program\00", align 1
@hf_afp_acl_access_bitmap_delete = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.623 = private unnamed_addr constant [29 x i8] c"afp.acl_access_bitmap.delete\00", align 1
@hf_afp_acl_access_bitmap_append_data = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [26 x i8] c"Append data/create subdir\00", align 1
@.str.625 = private unnamed_addr constant [34 x i8] c"afp.acl_access_bitmap.append_data\00", align 1
@.str.626 = private unnamed_addr constant [46 x i8] c"Append data to a file / create a subdirectory\00", align 1
@hf_afp_acl_access_bitmap_delete_child = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [11 x i8] c"Delete dir\00", align 1
@.str.628 = private unnamed_addr constant [35 x i8] c"afp.acl_access_bitmap.delete_child\00", align 1
@.str.629 = private unnamed_addr constant [17 x i8] c"Delete directory\00", align 1
@hf_afp_acl_access_bitmap_read_attrs = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [16 x i8] c"Read attributes\00", align 1
@.str.631 = private unnamed_addr constant [33 x i8] c"afp.acl_access_bitmap.read_attrs\00", align 1
@hf_afp_acl_access_bitmap_write_attrs = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [17 x i8] c"Write attributes\00", align 1
@.str.633 = private unnamed_addr constant [34 x i8] c"afp.acl_access_bitmap.write_attrs\00", align 1
@hf_afp_acl_access_bitmap_read_extattrs = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [25 x i8] c"Read extended attributes\00", align 1
@.str.635 = private unnamed_addr constant [36 x i8] c"afp.acl_access_bitmap.read_extattrs\00", align 1
@hf_afp_acl_access_bitmap_write_extattrs = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [26 x i8] c"Write extended attributes\00", align 1
@.str.637 = private unnamed_addr constant [37 x i8] c"afp.acl_access_bitmap.write_extattrs\00", align 1
@hf_afp_acl_access_bitmap_read_security = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [14 x i8] c"Read security\00", align 1
@.str.639 = private unnamed_addr constant [36 x i8] c"afp.acl_access_bitmap.read_security\00", align 1
@.str.640 = private unnamed_addr constant [19 x i8] c"Read access rights\00", align 1
@hf_afp_acl_access_bitmap_write_security = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [15 x i8] c"Write security\00", align 1
@.str.642 = private unnamed_addr constant [37 x i8] c"afp.acl_access_bitmap.write_security\00", align 1
@.str.643 = private unnamed_addr constant [20 x i8] c"Write access rights\00", align 1
@hf_afp_acl_access_bitmap_change_owner = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [13 x i8] c"Change owner\00", align 1
@.str.645 = private unnamed_addr constant [35 x i8] c"afp.acl_access_bitmap.change_owner\00", align 1
@hf_afp_acl_access_bitmap_synchronize = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [12 x i8] c"Synchronize\00", align 1
@.str.647 = private unnamed_addr constant [34 x i8] c"afp.acl_access_bitmap.synchronize\00", align 1
@hf_afp_acl_access_bitmap_generic_all = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [12 x i8] c"Generic all\00", align 1
@.str.649 = private unnamed_addr constant [34 x i8] c"afp.acl_access_bitmap.generic_all\00", align 1
@hf_afp_acl_access_bitmap_generic_execute = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [16 x i8] c"Generic execute\00", align 1
@.str.651 = private unnamed_addr constant [38 x i8] c"afp.acl_access_bitmap.generic_execute\00", align 1
@hf_afp_acl_access_bitmap_generic_write = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [14 x i8] c"Generic write\00", align 1
@.str.653 = private unnamed_addr constant [36 x i8] c"afp.acl_access_bitmap.generic_write\00", align 1
@hf_afp_acl_access_bitmap_generic_read = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [13 x i8] c"Generic read\00", align 1
@.str.655 = private unnamed_addr constant [35 x i8] c"afp.acl_access_bitmap.generic_read\00", align 1
@hf_afp_ace_flags = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [14 x i8] c"afp.ace_flags\00", align 1
@.str.657 = private unnamed_addr constant [10 x i8] c"ACE flags\00", align 1
@hf_afp_ace_flags_allow = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [6 x i8] c"Allow\00", align 1
@.str.659 = private unnamed_addr constant [20 x i8] c"afp.ace_flags.allow\00", align 1
@.str.660 = private unnamed_addr constant [11 x i8] c"Allow rule\00", align 1
@hf_afp_ace_flags_deny = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [5 x i8] c"Deny\00", align 1
@.str.662 = private unnamed_addr constant [19 x i8] c"afp.ace_flags.deny\00", align 1
@.str.663 = private unnamed_addr constant [10 x i8] c"Deny rule\00", align 1
@hf_afp_ace_flags_inherited = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [10 x i8] c"Inherited\00", align 1
@.str.665 = private unnamed_addr constant [24 x i8] c"afp.ace_flags.inherited\00", align 1
@hf_afp_ace_flags_fileinherit = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [13 x i8] c"File inherit\00", align 1
@.str.667 = private unnamed_addr constant [27 x i8] c"afp.ace_flags.file_inherit\00", align 1
@hf_afp_ace_flags_dirinherit = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [12 x i8] c"Dir inherit\00", align 1
@.str.669 = private unnamed_addr constant [32 x i8] c"afp.ace_flags.directory_inherit\00", align 1
@hf_afp_ace_flags_limitinherit = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [14 x i8] c"Limit inherit\00", align 1
@.str.671 = private unnamed_addr constant [28 x i8] c"afp.ace_flags.limit_inherit\00", align 1
@hf_afp_ace_flags_onlyinherit = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [13 x i8] c"Only inherit\00", align 1
@.str.673 = private unnamed_addr constant [27 x i8] c"afp.ace_flags.only_inherit\00", align 1
@hf_afp_spotlight_request_flags = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [20 x i8] c"afp.spotlight.flags\00", align 1
@.str.675 = private unnamed_addr constant [20 x i8] c"Spotlight RPC Flags\00", align 1
@hf_afp_spotlight_request_command = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [22 x i8] c"afp.spotlight.command\00", align 1
@.str.677 = private unnamed_addr constant [22 x i8] c"Spotlight RPC Command\00", align 1
@hf_afp_spotlight_request_reserved = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [23 x i8] c"afp.spotlight.reserved\00", align 1
@.str.679 = private unnamed_addr constant [22 x i8] c"Spotlight RPC Padding\00", align 1
@hf_afp_spotlight_reply_reserved = internal global i32 0, align 4
@hf_afp_spotlight_volpath_client = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [21 x i8] c"Client's volume path\00", align 1
@.str.681 = private unnamed_addr constant [29 x i8] c"afp.spotlight.volpath_client\00", align 1
@hf_afp_spotlight_volpath_server = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [21 x i8] c"Server's volume path\00", align 1
@.str.683 = private unnamed_addr constant [29 x i8] c"afp.spotlight.volpath_server\00", align 1
@.str.684 = private unnamed_addr constant [22 x i8] c"Servers's volume path\00", align 1
@hf_afp_spotlight_returncode = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [12 x i8] c"Return code\00", align 1
@.str.686 = private unnamed_addr constant [21 x i8] c"afp.spotlight.return\00", align 1
@hf_afp_spotlight_volflags = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [13 x i8] c"Volume flags\00", align 1
@.str.688 = private unnamed_addr constant [23 x i8] c"afp.spotlight.volflags\00", align 1
@hf_afp_spotlight_reqlen = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [21 x i8] c"afp.spotlight.reqlen\00", align 1
@hf_afp_spotlight_uuid = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [19 x i8] c"afp.spotlight.uuid\00", align 1
@hf_afp_spotlight_date = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.692 = private unnamed_addr constant [19 x i8] c"afp.spotlight.date\00", align 1
@hf_afp_unknown = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@.str.694 = private unnamed_addr constant [18 x i8] c"afp.unknown_bytes\00", align 1
@hf_afp_utf8_server_name_len = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [25 x i8] c"UTF-8 server name length\00", align 1
@.str.696 = private unnamed_addr constant [25 x i8] c"afp.utf8_server_name_len\00", align 1
@hf_afp_utf8_server_name = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [18 x i8] c"UTF-8 server name\00", align 1
@.str.698 = private unnamed_addr constant [21 x i8] c"afp.utf8_server_name\00", align 1
@hf_afp_server_name = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [12 x i8] c"Server name\00", align 1
@.str.700 = private unnamed_addr constant [16 x i8] c"afp.server_name\00", align 1
@hf_afp_server_type = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [12 x i8] c"Server type\00", align 1
@.str.702 = private unnamed_addr constant [16 x i8] c"afp.server_type\00", align 1
@hf_afp_server_vers = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [12 x i8] c"AFP version\00", align 1
@.str.704 = private unnamed_addr constant [16 x i8] c"afp.server_vers\00", align 1
@hf_afp_server_uams = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [16 x i8] c"afp.server_uams\00", align 1
@hf_afp_server_icon = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [12 x i8] c"Icon bitmap\00", align 1
@.str.707 = private unnamed_addr constant [16 x i8] c"afp.server_icon\00", align 1
@.str.708 = private unnamed_addr constant [19 x i8] c"Server icon bitmap\00", align 1
@hf_afp_server_directory = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [18 x i8] c"Directory service\00", align 1
@.str.710 = private unnamed_addr constant [21 x i8] c"afp.server_directory\00", align 1
@.str.711 = private unnamed_addr constant [25 x i8] c"Server directory service\00", align 1
@hf_afp_server_signature = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [17 x i8] c"Server signature\00", align 1
@.str.713 = private unnamed_addr constant [21 x i8] c"afp.server_signature\00", align 1
@hf_afp_server_flag = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [16 x i8] c"afp.server_flag\00", align 1
@.str.715 = private unnamed_addr constant [25 x i8] c"Server capabilities flag\00", align 1
@hf_afp_server_flag_copyfile = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [17 x i8] c"Support copyfile\00", align 1
@.str.717 = private unnamed_addr constant [25 x i8] c"afp.server_flag.copyfile\00", align 1
@.str.718 = private unnamed_addr constant [24 x i8] c"Server support copyfile\00", align 1
@hf_afp_server_flag_passwd = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [24 x i8] c"Support change password\00", align 1
@.str.720 = private unnamed_addr constant [23 x i8] c"afp.server_flag.passwd\00", align 1
@.str.721 = private unnamed_addr constant [31 x i8] c"Server support change password\00", align 1
@hf_afp_server_flag_no_save_passwd = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [26 x i8] c"Don't allow save password\00", align 1
@.str.723 = private unnamed_addr constant [31 x i8] c"afp.server_flag.no_save_passwd\00", align 1
@hf_afp_server_flag_srv_msg = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [23 x i8] c"Support server message\00", align 1
@.str.725 = private unnamed_addr constant [24 x i8] c"afp.server_flag.srv_msg\00", align 1
@hf_afp_server_flag_srv_sig = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [25 x i8] c"Support server signature\00", align 1
@.str.727 = private unnamed_addr constant [24 x i8] c"afp.server_flag.srv_sig\00", align 1
@hf_afp_server_flag_tcpip = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [15 x i8] c"Support TCP/IP\00", align 1
@.str.729 = private unnamed_addr constant [22 x i8] c"afp.server_flag.tcpip\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"Server support TCP/IP\00", align 1
@hf_afp_server_flag_notify = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [29 x i8] c"Support server notifications\00", align 1
@.str.732 = private unnamed_addr constant [23 x i8] c"afp.server_flag.notify\00", align 1
@hf_afp_server_flag_reconnect = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [25 x i8] c"Support server reconnect\00", align 1
@.str.734 = private unnamed_addr constant [26 x i8] c"afp.server_flag.reconnect\00", align 1
@hf_afp_server_flag_directory = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [27 x i8] c"Support directory services\00", align 1
@.str.736 = private unnamed_addr constant [26 x i8] c"afp.server_flag.directory\00", align 1
@.str.737 = private unnamed_addr constant [34 x i8] c"Server support directory services\00", align 1
@hf_afp_server_flag_utf8_name = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [26 x i8] c"Support UTF-8 server name\00", align 1
@.str.739 = private unnamed_addr constant [26 x i8] c"afp.server_flag.utf8_name\00", align 1
@.str.740 = private unnamed_addr constant [33 x i8] c"Server support UTF-8 server name\00", align 1
@hf_afp_server_flag_uuid = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [14 x i8] c"Support UUIDs\00", align 1
@.str.742 = private unnamed_addr constant [22 x i8] c"afp.server_flag.uuids\00", align 1
@.str.743 = private unnamed_addr constant [22 x i8] c"Server supports UUIDs\00", align 1
@hf_afp_server_flag_ext_sleep = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [23 x i8] c"Support extended sleep\00", align 1
@.str.745 = private unnamed_addr constant [26 x i8] c"afp.server_flag.ext_sleep\00", align 1
@.str.746 = private unnamed_addr constant [31 x i8] c"Server supports extended sleep\00", align 1
@hf_afp_server_flag_fast_copy = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [18 x i8] c"Support fast copy\00", align 1
@.str.748 = private unnamed_addr constant [26 x i8] c"afp.server_flag.fast_copy\00", align 1
@.str.749 = private unnamed_addr constant [25 x i8] c"Server support fast copy\00", align 1
@hf_afp_server_addr_len = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [20 x i8] c"afp.server_addr.len\00", align 1
@.str.751 = private unnamed_addr constant [16 x i8] c"Address length.\00", align 1
@hf_afp_server_addr_type = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [21 x i8] c"afp.server_addr.type\00", align 1
@.str.753 = private unnamed_addr constant [14 x i8] c"Address type.\00", align 1
@hf_afp_server_addr_value = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.755 = private unnamed_addr constant [22 x i8] c"afp.server_addr.value\00", align 1
@.str.756 = private unnamed_addr constant [14 x i8] c"Address value\00", align 1
@hf_afp_int64 = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.758 = private unnamed_addr constant [10 x i8] c"afp.int64\00", align 1
@hf_afp_float = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.760 = private unnamed_addr constant [10 x i8] c"afp.float\00", align 1
@hf_afp_unknown16 = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [9 x i8] c"unknown1\00", align 1
@.str.762 = private unnamed_addr constant [12 x i8] c"afp.unknown\00", align 1
@hf_afp_unknown32 = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [9 x i8] c"unknown2\00", align 1
@hf_afp_cnid = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [5 x i8] c"CNID\00", align 1
@.str.765 = private unnamed_addr constant [9 x i8] c"afp.cnid\00", align 1
@hf_afp_null = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.767 = private unnamed_addr constant [9 x i8] c"afp.null\00", align 1
@hf_afp_string = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.769 = private unnamed_addr constant [11 x i8] c"afp.string\00", align 1
@hf_afp_utf_16_string = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [14 x i8] c"utf-16 string\00", align 1
@.str.771 = private unnamed_addr constant [18 x i8] c"afp.utf_16_string\00", align 1
@hf_afp_bool = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.773 = private unnamed_addr constant [9 x i8] c"afp.bool\00", align 1
@hf_afp_query_type = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.775 = private unnamed_addr constant [15 x i8] c"afp.query_type\00", align 1
@hf_afp_toc_offset = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [11 x i8] c"ToC Offset\00", align 1
@.str.777 = private unnamed_addr constant [15 x i8] c"afp.toc_offset\00", align 1
@hf_afp_toc_entry = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [10 x i8] c"ToC Entry\00", align 1
@.str.779 = private unnamed_addr constant [14 x i8] c"afp.toc_entry\00", align 1
@hf_afp_endianness = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.781 = private unnamed_addr constant [15 x i8] c"afp.endianness\00", align 1
@endian_vals = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.1045 }, %struct._val64_string { i64 1, ptr @.str.1046 }, %struct._val64_string zeroinitializer], align 16
@hf_afp_query_len = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [13 x i8] c"Query length\00", align 1
@.str.783 = private unnamed_addr constant [14 x i8] c"afp.query_len\00", align 1
@hf_afp_num_toc_entries = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [18 x i8] c"Number of entries\00", align 1
@.str.785 = private unnamed_addr constant [20 x i8] c"afp.num_toc_entries\00", align 1
@hf_afp_machine_offset = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [15 x i8] c"Machine offset\00", align 1
@.str.787 = private unnamed_addr constant [19 x i8] c"afp.machine_offset\00", align 1
@hf_afp_version_offset = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [15 x i8] c"Version offset\00", align 1
@.str.789 = private unnamed_addr constant [19 x i8] c"afp.version_offset\00", align 1
@hf_afp_uams_offset = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [12 x i8] c"UAMS offset\00", align 1
@.str.791 = private unnamed_addr constant [16 x i8] c"afp.uams_offset\00", align 1
@hf_afp_icon_offset = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [12 x i8] c"Icon offset\00", align 1
@.str.793 = private unnamed_addr constant [16 x i8] c"afp.icon_offset\00", align 1
@hf_afp_signature_offset = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [17 x i8] c"Signature offset\00", align 1
@.str.795 = private unnamed_addr constant [21 x i8] c"afp.signature_offset\00", align 1
@hf_afp_network_address_offset = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [23 x i8] c"Network address offset\00", align 1
@.str.797 = private unnamed_addr constant [27 x i8] c"afp.network_address_offset\00", align 1
@hf_afp_directory_services_offset = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [26 x i8] c"Directory services offset\00", align 1
@.str.799 = private unnamed_addr constant [30 x i8] c"afp.directory_services_offset\00", align 1
@hf_afp_utf8_server_name_offset = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [25 x i8] c"UTF-8 server name offset\00", align 1
@.str.801 = private unnamed_addr constant [28 x i8] c"afp.utf8_server_name_offset\00", align 1
@proto_register_afp.ett = internal global [43 x ptr] [ptr @ett_afp, ptr @ett_afp_server_vol, ptr @ett_afp_vol_list, ptr @ett_afp_vol_flag, ptr @ett_afp_vol_bitmap, ptr @ett_afp_vol_attribute, ptr @ett_afp_dir_bitmap, ptr @ett_afp_file_bitmap, ptr @ett_afp_unix_privs, ptr @ett_afp_enumerate, ptr @ett_afp_enumerate_line, ptr @ett_afp_access_mode, ptr @ett_afp_dir_attribute, ptr @ett_afp_file_attribute, ptr @ett_afp_path_name, ptr @ett_afp_lock_flags, ptr @ett_afp_dir_ar, ptr @ett_afp_cat_search, ptr @ett_afp_cat_r_bitmap, ptr @ett_afp_cat_spec, ptr @ett_afp_vol_did, ptr @ett_afp_user_bitmap, ptr @ett_afp_message_bitmap, ptr @ett_afp_extattr_bitmap, ptr @ett_afp_extattr_names, ptr @ett_afp_acl_list_bitmap, ptr @ett_afp_acl_access_bitmap, ptr @ett_afp_ace_entries, ptr @ett_afp_ace_entry, ptr @ett_afp_ace_flags, ptr @ett_afp_spotlight_queries, ptr @ett_afp_spotlight_query_line, ptr @ett_afp_spotlight_query, ptr @ett_afp_spotlight_data, ptr @ett_afp_spotlight_toc, ptr @ett_afp_status, ptr @ett_afp_status_server_flag, ptr @ett_afp_vers, ptr @ett_afp_uams, ptr @ett_afp_server_addr, ptr @ett_afp_server_addr_line, ptr @ett_afp_directory, ptr @ett_afp_utf8_name], align 16
@ett_afp = internal global i32 0, align 4
@ett_afp_server_vol = internal global i32 0, align 4
@ett_afp_vol_list = internal global i32 0, align 4
@ett_afp_vol_flag = internal global i32 0, align 4
@ett_afp_vol_bitmap = internal global i32 0, align 4
@ett_afp_vol_attribute = internal global i32 0, align 4
@ett_afp_dir_bitmap = internal global i32 0, align 4
@ett_afp_file_bitmap = internal global i32 0, align 4
@ett_afp_unix_privs = internal global i32 0, align 4
@ett_afp_enumerate = internal global i32 0, align 4
@ett_afp_enumerate_line = internal global i32 0, align 4
@ett_afp_access_mode = internal global i32 0, align 4
@ett_afp_dir_attribute = internal global i32 0, align 4
@ett_afp_file_attribute = internal global i32 0, align 4
@ett_afp_path_name = internal global i32 0, align 4
@ett_afp_lock_flags = internal global i32 0, align 4
@ett_afp_dir_ar = internal global i32 0, align 4
@ett_afp_cat_search = internal global i32 0, align 4
@ett_afp_cat_r_bitmap = internal global i32 0, align 4
@ett_afp_cat_spec = internal global i32 0, align 4
@ett_afp_vol_did = internal global i32 0, align 4
@ett_afp_user_bitmap = internal global i32 0, align 4
@ett_afp_message_bitmap = internal global i32 0, align 4
@ett_afp_extattr_bitmap = internal global i32 0, align 4
@ett_afp_extattr_names = internal global i32 0, align 4
@ett_afp_acl_list_bitmap = internal global i32 0, align 4
@ett_afp_acl_access_bitmap = internal global i32 0, align 4
@ett_afp_ace_entries = internal global i32 0, align 4
@ett_afp_ace_entry = internal global i32 0, align 4
@ett_afp_ace_flags = internal global i32 0, align 4
@ett_afp_spotlight_queries = internal global i32 0, align 4
@ett_afp_spotlight_query_line = internal global i32 0, align 4
@ett_afp_spotlight_query = internal global i32 0, align 4
@ett_afp_spotlight_data = internal global i32 0, align 4
@ett_afp_spotlight_toc = internal global i32 0, align 4
@ett_afp_status = internal global i32 0, align 4
@ett_afp_status_server_flag = internal global i32 0, align 4
@ett_afp_vers = internal global i32 0, align 4
@ett_afp_uams = internal global i32 0, align 4
@ett_afp_server_addr = internal global i32 0, align 4
@ett_afp_server_addr_line = internal global i32 0, align 4
@ett_afp_directory = internal global i32 0, align 4
@ett_afp_utf8_name = internal global i32 0, align 4
@proto_register_afp.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_afp_subquery_count_over_safety_limit, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.802, i32 117440512, i32 8388608, ptr @.str.803, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_afp_subquery_count_over_query_count, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.804, i32 117440512, i32 8388608, ptr @.str.805, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_afp_abnormal_num_subqueries, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.806, i32 150994944, i32 6291456, ptr @.str.807, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_afp_too_many_acl_entries, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.808, i32 83886080, i32 6291456, ptr @.str.809, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_afp_ip_port_reused, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.810, i32 33554432, i32 6291456, ptr @.str.811, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_afp_toc_offset, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.812, i32 150994944, i32 6291456, ptr @.str.813, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_afp_subquery_count_over_safety_limit = internal global %struct.expert_field zeroinitializer, align 4
@.str.802 = private unnamed_addr constant [37 x i8] c"afp.subquery_count_over_safety_limit\00", align 1
@.str.803 = private unnamed_addr constant [30 x i8] c"Subquery count > safety limit\00", align 1
@ei_afp_subquery_count_over_query_count = internal global %struct.expert_field zeroinitializer, align 4
@.str.804 = private unnamed_addr constant [36 x i8] c"afp.subquery_count_over_query_count\00", align 1
@.str.805 = private unnamed_addr constant [29 x i8] c"Subquery count > query count\00", align 1
@ei_afp_abnormal_num_subqueries = internal global %struct.expert_field zeroinitializer, align 4
@.str.806 = private unnamed_addr constant [28 x i8] c"afp.abnormal_num_subqueries\00", align 1
@.str.807 = private unnamed_addr constant [30 x i8] c"Abnormal number of subqueries\00", align 1
@ei_afp_too_many_acl_entries = internal global %struct.expert_field zeroinitializer, align 4
@.str.808 = private unnamed_addr constant [25 x i8] c"afp.too_many_acl_entries\00", align 1
@.str.809 = private unnamed_addr constant [21 x i8] c"Too many ACL entries\00", align 1
@ei_afp_ip_port_reused = internal global %struct.expert_field zeroinitializer, align 4
@.str.810 = private unnamed_addr constant [19 x i8] c"afp.ip_port_reused\00", align 1
@.str.811 = private unnamed_addr constant [51 x i8] c"IP port reused, you need to split the capture file\00", align 1
@ei_afp_toc_offset = internal global %struct.expert_field zeroinitializer, align 4
@.str.812 = private unnamed_addr constant [21 x i8] c"afp.toc_offset.bogus\00", align 1
@.str.813 = private unnamed_addr constant [17 x i8] c"ToC offset bogus\00", align 1
@.str.814 = private unnamed_addr constant [22 x i8] c"Apple Filing Protocol\00", align 1
@.str.815 = private unnamed_addr constant [4 x i8] c"AFP\00", align 1
@.str.816 = private unnamed_addr constant [4 x i8] c"afp\00", align 1
@proto_afp = internal unnamed_addr global i32 0, align 4
@afp_request_hash = internal unnamed_addr global ptr null, align 8
@.str.817 = private unnamed_addr constant [18 x i8] c"afp_server_status\00", align 1
@.str.818 = private unnamed_addr constant [14 x i8] c"afp_spotlight\00", align 1
@afp_tap = internal unnamed_addr global i32 0, align 4
@spotlight_handle = internal unnamed_addr global ptr null, align 8
@.str.819 = private unnamed_addr constant [16 x i8] c"FPByteRangeLock\00", align 1
@.str.820 = private unnamed_addr constant [11 x i8] c"FPCloseVol\00", align 1
@.str.821 = private unnamed_addr constant [11 x i8] c"FPCloseDir\00", align 1
@.str.822 = private unnamed_addr constant [12 x i8] c"FPCloseFork\00", align 1
@.str.823 = private unnamed_addr constant [11 x i8] c"FPCopyFile\00", align 1
@.str.824 = private unnamed_addr constant [12 x i8] c"FPCreateDir\00", align 1
@.str.825 = private unnamed_addr constant [13 x i8] c"FPCreateFile\00", align 1
@.str.826 = private unnamed_addr constant [9 x i8] c"FPDelete\00", align 1
@.str.827 = private unnamed_addr constant [12 x i8] c"FPEnumerate\00", align 1
@.str.828 = private unnamed_addr constant [8 x i8] c"FPFlush\00", align 1
@.str.829 = private unnamed_addr constant [12 x i8] c"FPFlushFork\00", align 1
@.str.830 = private unnamed_addr constant [15 x i8] c"FPGetForkParms\00", align 1
@.str.831 = private unnamed_addr constant [14 x i8] c"FPGetSrvrInfo\00", align 1
@.str.832 = private unnamed_addr constant [15 x i8] c"FPGetSrvrParms\00", align 1
@.str.833 = private unnamed_addr constant [14 x i8] c"FPGetVolParms\00", align 1
@.str.834 = private unnamed_addr constant [8 x i8] c"FPLogin\00", align 1
@.str.835 = private unnamed_addr constant [12 x i8] c"FPLoginCont\00", align 1
@.str.836 = private unnamed_addr constant [9 x i8] c"FPLogout\00", align 1
@.str.837 = private unnamed_addr constant [8 x i8] c"FPMapID\00", align 1
@.str.838 = private unnamed_addr constant [10 x i8] c"FPMapName\00", align 1
@.str.839 = private unnamed_addr constant [16 x i8] c"FPMoveAndRename\00", align 1
@.str.840 = private unnamed_addr constant [10 x i8] c"FPOpenVol\00", align 1
@.str.841 = private unnamed_addr constant [10 x i8] c"FPOpenDir\00", align 1
@.str.842 = private unnamed_addr constant [11 x i8] c"FPOpenFork\00", align 1
@.str.843 = private unnamed_addr constant [7 x i8] c"FPRead\00", align 1
@.str.844 = private unnamed_addr constant [9 x i8] c"FPRename\00", align 1
@.str.845 = private unnamed_addr constant [14 x i8] c"FPSetDirParms\00", align 1
@.str.846 = private unnamed_addr constant [15 x i8] c"FPSetFileParms\00", align 1
@.str.847 = private unnamed_addr constant [15 x i8] c"FPSetForkParms\00", align 1
@.str.848 = private unnamed_addr constant [14 x i8] c"FPSetVolParms\00", align 1
@.str.849 = private unnamed_addr constant [8 x i8] c"FPWrite\00", align 1
@.str.850 = private unnamed_addr constant [18 x i8] c"FPGetFileDirParms\00", align 1
@.str.851 = private unnamed_addr constant [18 x i8] c"FPSetFileDirParms\00", align 1
@.str.852 = private unnamed_addr constant [17 x i8] c"FPChangePassword\00", align 1
@.str.853 = private unnamed_addr constant [14 x i8] c"FPGetUserInfo\00", align 1
@.str.854 = private unnamed_addr constant [13 x i8] c"FPGetSrvrMsg\00", align 1
@.str.855 = private unnamed_addr constant [11 x i8] c"FPCreateID\00", align 1
@.str.856 = private unnamed_addr constant [11 x i8] c"FPDeleteID\00", align 1
@.str.857 = private unnamed_addr constant [12 x i8] c"FPResolveID\00", align 1
@.str.858 = private unnamed_addr constant [16 x i8] c"FPExchangeFiles\00", align 1
@.str.859 = private unnamed_addr constant [12 x i8] c"FPCatSearch\00", align 1
@.str.860 = private unnamed_addr constant [9 x i8] c"FPOpenDT\00", align 1
@.str.861 = private unnamed_addr constant [10 x i8] c"FPCloseDT\00", align 1
@.str.862 = private unnamed_addr constant [10 x i8] c"FPGetIcon\00", align 1
@.str.863 = private unnamed_addr constant [14 x i8] c"FPGetIconInfo\00", align 1
@.str.864 = private unnamed_addr constant [10 x i8] c"FPAddAPPL\00", align 1
@.str.865 = private unnamed_addr constant [13 x i8] c"FPRemoveAPPL\00", align 1
@.str.866 = private unnamed_addr constant [10 x i8] c"FPGetAPPL\00", align 1
@.str.867 = private unnamed_addr constant [13 x i8] c"FPAddComment\00", align 1
@.str.868 = private unnamed_addr constant [16 x i8] c"FPRemoveComment\00", align 1
@.str.869 = private unnamed_addr constant [13 x i8] c"FPGetComment\00", align 1
@.str.870 = private unnamed_addr constant [19 x i8] c"FPByteRangeLockExt\00", align 1
@.str.871 = private unnamed_addr constant [10 x i8] c"FPReadExt\00", align 1
@.str.872 = private unnamed_addr constant [11 x i8] c"FPWriteExt\00", align 1
@.str.873 = private unnamed_addr constant [11 x i8] c"FPLoginExt\00", align 1
@.str.874 = private unnamed_addr constant [18 x i8] c"FPGetSessionToken\00", align 1
@.str.875 = private unnamed_addr constant [23 x i8] c"FPDisconnectOldSession\00", align 1
@.str.876 = private unnamed_addr constant [15 x i8] c"FPEnumerateExt\00", align 1
@.str.877 = private unnamed_addr constant [15 x i8] c"FPCatSearchExt\00", align 1
@.str.878 = private unnamed_addr constant [16 x i8] c"FPEnumerateExt2\00", align 1
@.str.879 = private unnamed_addr constant [13 x i8] c"FPGetExtAttr\00", align 1
@.str.880 = private unnamed_addr constant [13 x i8] c"FPSetExtAttr\00", align 1
@.str.881 = private unnamed_addr constant [16 x i8] c"FPRemoveExtAttr\00", align 1
@.str.882 = private unnamed_addr constant [15 x i8] c"FPListExtAttrs\00", align 1
@.str.883 = private unnamed_addr constant [9 x i8] c"FPGetACL\00", align 1
@.str.884 = private unnamed_addr constant [9 x i8] c"FPSetACL\00", align 1
@.str.885 = private unnamed_addr constant [9 x i8] c"FPAccess\00", align 1
@.str.886 = private unnamed_addr constant [15 x i8] c"FPSpotlightRPC\00", align 1
@.str.887 = private unnamed_addr constant [10 x i8] c"FPSyncDir\00", align 1
@.str.888 = private unnamed_addr constant [11 x i8] c"FPSyncFork\00", align 1
@.str.889 = private unnamed_addr constant [8 x i8] c"FPZzzzz\00", align 1
@.str.890 = private unnamed_addr constant [10 x i8] c"FPAddIcon\00", align 1
@CommandCode_vals = internal constant [73 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.892 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.893 = private unnamed_addr constant [16 x i8] c"IP+port address\00", align 1
@.str.894 = private unnamed_addr constant [12 x i8] c"DDP address\00", align 1
@.str.895 = private unnamed_addr constant [9 x i8] c"DNS name\00", align 1
@.str.896 = private unnamed_addr constant [19 x i8] c"IP+port ssh tunnel\00", align 1
@.str.897 = private unnamed_addr constant [12 x i8] c"IP6 address\00", align 1
@.str.898 = private unnamed_addr constant [17 x i8] c"IP6+port address\00", align 1
@afp_server_addr_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.900 = private unnamed_addr constant [12 x i8] c"Short names\00", align 1
@.str.901 = private unnamed_addr constant [11 x i8] c"Long names\00", align 1
@.str.902 = private unnamed_addr constant [14 x i8] c"Unicode names\00", align 1
@path_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.904 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.905 = private unnamed_addr constant [19 x i8] c"Fixed Directory ID\00", align 1
@.str.906 = private unnamed_addr constant [35 x i8] c"Variable Directory ID (deprecated)\00", align 1
@vol_signature_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.909 = private unnamed_addr constant [18 x i8] c"unicode_hint_vals\00", align 1
@.str.910 = private unnamed_addr constant [9 x i8] c"MacRoman\00", align 1
@.str.911 = private unnamed_addr constant [12 x i8] c"MacJapanese\00", align 1
@.str.912 = private unnamed_addr constant [15 x i8] c"MacChineseTrad\00", align 1
@.str.913 = private unnamed_addr constant [10 x i8] c"MacKorean\00", align 1
@.str.914 = private unnamed_addr constant [10 x i8] c"MacArabic\00", align 1
@.str.915 = private unnamed_addr constant [10 x i8] c"MacHebrew\00", align 1
@.str.916 = private unnamed_addr constant [9 x i8] c"MacGreek\00", align 1
@.str.917 = private unnamed_addr constant [12 x i8] c"MacCyrillic\00", align 1
@.str.918 = private unnamed_addr constant [14 x i8] c"MacDevanagari\00", align 1
@.str.919 = private unnamed_addr constant [12 x i8] c"MacGurmukhi\00", align 1
@.str.920 = private unnamed_addr constant [12 x i8] c"MacGujarati\00", align 1
@.str.921 = private unnamed_addr constant [9 x i8] c"MacOriya\00", align 1
@.str.922 = private unnamed_addr constant [11 x i8] c"MacBengali\00", align 1
@.str.923 = private unnamed_addr constant [9 x i8] c"MacTamil\00", align 1
@.str.924 = private unnamed_addr constant [10 x i8] c"MacTelugu\00", align 1
@.str.925 = private unnamed_addr constant [11 x i8] c"MacKannada\00", align 1
@.str.926 = private unnamed_addr constant [13 x i8] c"MacMalayalam\00", align 1
@.str.927 = private unnamed_addr constant [13 x i8] c"MacSinhalese\00", align 1
@.str.928 = private unnamed_addr constant [11 x i8] c"MacBurmese\00", align 1
@.str.929 = private unnamed_addr constant [9 x i8] c"MacKhmer\00", align 1
@.str.930 = private unnamed_addr constant [8 x i8] c"MacThai\00", align 1
@.str.931 = private unnamed_addr constant [11 x i8] c"MacLaotian\00", align 1
@.str.932 = private unnamed_addr constant [12 x i8] c"MacGeorgian\00", align 1
@.str.933 = private unnamed_addr constant [12 x i8] c"MacArmenian\00", align 1
@.str.934 = private unnamed_addr constant [15 x i8] c"MacChineseSimp\00", align 1
@.str.935 = private unnamed_addr constant [11 x i8] c"MacTibetan\00", align 1
@.str.936 = private unnamed_addr constant [13 x i8] c"MacMongolian\00", align 1
@.str.937 = private unnamed_addr constant [12 x i8] c"MacEthiopic\00", align 1
@.str.938 = private unnamed_addr constant [19 x i8] c"MacCentralEurRoman\00", align 1
@.str.939 = private unnamed_addr constant [14 x i8] c"MacVietnamese\00", align 1
@.str.940 = private unnamed_addr constant [13 x i8] c"MacExtArabic\00", align 1
@.str.941 = private unnamed_addr constant [10 x i8] c"MacSymbol\00", align 1
@.str.942 = private unnamed_addr constant [12 x i8] c"MacDingbats\00", align 1
@.str.943 = private unnamed_addr constant [11 x i8] c"MacTurkish\00", align 1
@.str.944 = private unnamed_addr constant [12 x i8] c"MacCroatian\00", align 1
@.str.945 = private unnamed_addr constant [13 x i8] c"MacIcelandic\00", align 1
@.str.946 = private unnamed_addr constant [12 x i8] c"MacRomanian\00", align 1
@.str.947 = private unnamed_addr constant [10 x i8] c"MacCeltic\00", align 1
@.str.948 = private unnamed_addr constant [10 x i8] c"MacGaelic\00", align 1
@.str.949 = private unnamed_addr constant [18 x i8] c"MacKeyboardGlyphs\00", align 1
@.str.950 = private unnamed_addr constant [11 x i8] c"MacUnicode\00", align 1
@.str.951 = private unnamed_addr constant [9 x i8] c"MacFarsi\00", align 1
@.str.952 = private unnamed_addr constant [13 x i8] c"MacUkrainian\00", align 1
@.str.953 = private unnamed_addr constant [9 x i8] c"MacInuit\00", align 1
@.str.954 = private unnamed_addr constant [9 x i8] c"MacVT100\00", align 1
@.str.955 = private unnamed_addr constant [7 x i8] c"MacHFS\00", align 1
@.str.956 = private unnamed_addr constant [15 x i8] c"UnicodeDefault\00", align 1
@.str.957 = private unnamed_addr constant [14 x i8] c"ISO10646_1993\00", align 1
@.str.958 = private unnamed_addr constant [12 x i8] c"UnicodeV2_0\00", align 1
@.str.959 = private unnamed_addr constant [12 x i8] c"UnicodeV3_0\00", align 1
@.str.960 = private unnamed_addr constant [10 x i8] c"ISOLatin1\00", align 1
@.str.961 = private unnamed_addr constant [10 x i8] c"ISOLatin2\00", align 1
@.str.962 = private unnamed_addr constant [10 x i8] c"ISOLatin3\00", align 1
@.str.963 = private unnamed_addr constant [10 x i8] c"ISOLatin4\00", align 1
@.str.964 = private unnamed_addr constant [17 x i8] c"ISOLatinCyrillic\00", align 1
@.str.965 = private unnamed_addr constant [15 x i8] c"ISOLatinArabic\00", align 1
@.str.966 = private unnamed_addr constant [14 x i8] c"ISOLatinGreek\00", align 1
@.str.967 = private unnamed_addr constant [15 x i8] c"ISOLatinHebrew\00", align 1
@.str.968 = private unnamed_addr constant [10 x i8] c"ISOLatin5\00", align 1
@.str.969 = private unnamed_addr constant [10 x i8] c"ISOLatin6\00", align 1
@.str.970 = private unnamed_addr constant [10 x i8] c"ISOLatin7\00", align 1
@.str.971 = private unnamed_addr constant [10 x i8] c"ISOLatin8\00", align 1
@.str.972 = private unnamed_addr constant [10 x i8] c"ISOLatin9\00", align 1
@.str.973 = private unnamed_addr constant [11 x i8] c"DOSLatinUS\00", align 1
@.str.974 = private unnamed_addr constant [9 x i8] c"DOSGreek\00", align 1
@.str.975 = private unnamed_addr constant [13 x i8] c"DOSBalticRim\00", align 1
@.str.976 = private unnamed_addr constant [10 x i8] c"DOSLatin1\00", align 1
@.str.977 = private unnamed_addr constant [10 x i8] c"DOSGreek1\00", align 1
@.str.978 = private unnamed_addr constant [10 x i8] c"DOSLatin2\00", align 1
@.str.979 = private unnamed_addr constant [12 x i8] c"DOSCyrillic\00", align 1
@.str.980 = private unnamed_addr constant [11 x i8] c"DOSTurkish\00", align 1
@.str.981 = private unnamed_addr constant [14 x i8] c"DOSPortuguese\00", align 1
@.str.982 = private unnamed_addr constant [13 x i8] c"DOSIcelandic\00", align 1
@.str.983 = private unnamed_addr constant [10 x i8] c"DOSHebrew\00", align 1
@.str.984 = private unnamed_addr constant [18 x i8] c"DOSCanadianFrench\00", align 1
@.str.985 = private unnamed_addr constant [10 x i8] c"DOSArabic\00", align 1
@.str.986 = private unnamed_addr constant [10 x i8] c"DOSNordic\00", align 1
@.str.987 = private unnamed_addr constant [11 x i8] c"DOSRussian\00", align 1
@.str.988 = private unnamed_addr constant [10 x i8] c"DOSGreek2\00", align 1
@.str.989 = private unnamed_addr constant [8 x i8] c"DOSThai\00", align 1
@.str.990 = private unnamed_addr constant [12 x i8] c"DOSJapanese\00", align 1
@.str.991 = private unnamed_addr constant [18 x i8] c"DOSChineseSimplif\00", align 1
@.str.992 = private unnamed_addr constant [10 x i8] c"DOSKorean\00", align 1
@.str.993 = private unnamed_addr constant [15 x i8] c"DOSChineseTrad\00", align 1
@.str.994 = private unnamed_addr constant [14 x i8] c"WindowsLatin1\00", align 1
@.str.995 = private unnamed_addr constant [14 x i8] c"WindowsLatin2\00", align 1
@.str.996 = private unnamed_addr constant [16 x i8] c"WindowsCyrillic\00", align 1
@.str.997 = private unnamed_addr constant [13 x i8] c"WindowsGreek\00", align 1
@.str.998 = private unnamed_addr constant [14 x i8] c"WindowsLatin5\00", align 1
@.str.999 = private unnamed_addr constant [14 x i8] c"WindowsHebrew\00", align 1
@.str.1000 = private unnamed_addr constant [14 x i8] c"WindowsArabic\00", align 1
@.str.1001 = private unnamed_addr constant [17 x i8] c"WindowsBalticRim\00", align 1
@.str.1002 = private unnamed_addr constant [18 x i8] c"WindowsVietnamese\00", align 1
@.str.1003 = private unnamed_addr constant [19 x i8] c"WindowsKoreanJohab\00", align 1
@.str.1004 = private unnamed_addr constant [9 x i8] c"US_ASCII\00", align 1
@.str.1005 = private unnamed_addr constant [13 x i8] c"JIS_X0201_76\00", align 1
@.str.1006 = private unnamed_addr constant [13 x i8] c"JIS_X0208_83\00", align 1
@.str.1007 = private unnamed_addr constant [13 x i8] c"JIS_X0208_90\00", align 1
@unicode_hint_vals = internal constant [99 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 525, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 526, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 527, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 1040, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 1041, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 1042, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 1043, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 1044, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 1045, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 1046, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 1047, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 1048, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 1049, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 1050, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 1051, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 1052, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 1053, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 1056, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 1057, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 1058, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 1059, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 1286, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 1287, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 1288, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 1296, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 1568, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 1569, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 1570, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1009 = private unnamed_addr constant [19 x i8] c"map_name_type_vals\00", align 1
@.str.1010 = private unnamed_addr constant [31 x i8] c"Unicode user name to a user ID\00", align 1
@.str.1011 = private unnamed_addr constant [33 x i8] c"Unicode group name to a group ID\00", align 1
@.str.1012 = private unnamed_addr constant [39 x i8] c"Macintosh roman user name to a user ID\00", align 1
@.str.1013 = private unnamed_addr constant [41 x i8] c"Macintosh roman group name to a group ID\00", align 1
@.str.1014 = private unnamed_addr constant [33 x i8] c"Unicode user name to a user UUID\00", align 1
@.str.1015 = private unnamed_addr constant [35 x i8] c"Unicode group name to a group UUID\00", align 1
@map_name_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1017 = private unnamed_addr constant [17 x i8] c"map_id_type_vals\00", align 1
@.str.1018 = private unnamed_addr constant [39 x i8] c"User ID to a Macintosh roman user name\00", align 1
@.str.1019 = private unnamed_addr constant [41 x i8] c"Group ID to a Macintosh roman group name\00", align 1
@.str.1020 = private unnamed_addr constant [31 x i8] c"User ID to a unicode user name\00", align 1
@.str.1021 = private unnamed_addr constant [33 x i8] c"Group ID to a unicode group name\00", align 1
@.str.1022 = private unnamed_addr constant [33 x i8] c"User UUID to a unicode user name\00", align 1
@.str.1023 = private unnamed_addr constant [35 x i8] c"Group UUID to a unicode group name\00", align 1
@map_id_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1025 = private unnamed_addr constant [10 x i8] c"user name\00", align 1
@.str.1026 = private unnamed_addr constant [11 x i8] c"group name\00", align 1
@map_id_reply_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1028 = private unnamed_addr constant [16 x i8] c"token_type_vals\00", align 1
@.str.1029 = private unnamed_addr constant [15 x i8] c"LoginWithoutID\00", align 1
@.str.1030 = private unnamed_addr constant [12 x i8] c"LoginWithID\00", align 1
@.str.1031 = private unnamed_addr constant [13 x i8] c"ReconnWithID\00", align 1
@.str.1032 = private unnamed_addr constant [19 x i8] c"LoginWithTimeAndID\00", align 1
@.str.1033 = private unnamed_addr constant [20 x i8] c"ReconnWithTimeAndID\00", align 1
@.str.1034 = private unnamed_addr constant [12 x i8] c"Recon1Login\00", align 1
@.str.1035 = private unnamed_addr constant [21 x i8] c"Recon1ReconnectLogin\00", align 1
@.str.1036 = private unnamed_addr constant [14 x i8] c"Recon1Refresh\00", align 1
@.str.1037 = private unnamed_addr constant [22 x i8] c"GetKerberosSessionKey\00", align 1
@token_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1039 = private unnamed_addr constant [12 x i8] c"Use user ID\00", align 1
@.str.1040 = private unnamed_addr constant [13 x i8] c"Default user\00", align 1
@user_flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1042 = private unnamed_addr constant [14 x i8] c"Login message\00", align 1
@.str.1043 = private unnamed_addr constant [15 x i8] c"Server message\00", align 1
@server_message_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1045 = private unnamed_addr constant [14 x i8] c"Little Endian\00", align 1
@.str.1046 = private unnamed_addr constant [11 x i8] c"Big Endian\00", align 1
@.str.1047 = private unnamed_addr constant [23 x i8] c"[Reply without query?]\00", align 1
@.str.1048 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1049 = private unnamed_addr constant [21 x i8] c"Unknown command (%u)\00", align 1
@.str.1050 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@.str.1051 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.1052 = private unnamed_addr constant [10 x i8] c": %s (%d)\00", align 1
@asp_error_vals_ext = external global %struct._value_string_ext, align 8
@.str.1053 = private unnamed_addr constant [19 x i8] c"Unknown error (%u)\00", align 1
@.str.1054 = private unnamed_addr constant [59 x i8] c"[Error!IP port reused, you need to split the capture file]\00", align 1
@.str.1055 = private unnamed_addr constant [14 x i8] c"Flags: 0x%02x\00", align 1
@.str.1056 = private unnamed_addr constant [10 x i8] c": Fork=%u\00", align 1
@.str.1057 = private unnamed_addr constant [14 x i8] c"Source volume\00", align 1
@.str.1058 = private unnamed_addr constant [12 x i8] c"Dest volume\00", align 1
@.str.1059 = private unnamed_addr constant [16 x i8] c"Source path: %s\00", align 1
@.str.1060 = private unnamed_addr constant [16 x i8] c"Dest dir:    %s\00", align 1
@.str.1061 = private unnamed_addr constant [16 x i8] c"New name:    %s\00", align 1
@Vol = internal unnamed_addr global i32 0, align 4
@Did = internal unnamed_addr global i32 0, align 4
@.str.1062 = private unnamed_addr constant [16 x i8] c": Vol=%u Did=%u\00", align 1
@.str.1063 = private unnamed_addr constant [9 x i8] c" Name=%s\00", align 1
@.str.1064 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.1065 = private unnamed_addr constant [9 x i8] c"Path: %s\00", align 1
@decode_file_bitmap.bitmaps = internal constant [17 x ptr] [ptr @hf_afp_file_bitmap_Attributes, ptr @hf_afp_file_bitmap_ParentDirID, ptr @hf_afp_file_bitmap_CreateDate, ptr @hf_afp_file_bitmap_ModDate, ptr @hf_afp_file_bitmap_BackupDate, ptr @hf_afp_file_bitmap_FinderInfo, ptr @hf_afp_file_bitmap_LongName, ptr @hf_afp_file_bitmap_ShortName, ptr @hf_afp_file_bitmap_NodeID, ptr @hf_afp_file_bitmap_DataForkLen, ptr @hf_afp_file_bitmap_RsrcForkLen, ptr @hf_afp_file_bitmap_ExtDataForkLen, ptr @hf_afp_file_bitmap_LaunchLimit, ptr @hf_afp_file_bitmap_UTF8Name, ptr @hf_afp_file_bitmap_ExtRsrcForkLen, ptr @hf_afp_file_bitmap_UnixPrivs, ptr null], align 16
@decode_dir_bitmap.bitmaps = internal constant [16 x ptr] [ptr @hf_afp_dir_bitmap_Attributes, ptr @hf_afp_dir_bitmap_ParentDirID, ptr @hf_afp_dir_bitmap_CreateDate, ptr @hf_afp_dir_bitmap_ModDate, ptr @hf_afp_dir_bitmap_BackupDate, ptr @hf_afp_dir_bitmap_FinderInfo, ptr @hf_afp_dir_bitmap_LongName, ptr @hf_afp_dir_bitmap_ShortName, ptr @hf_afp_dir_bitmap_NodeID, ptr @hf_afp_dir_bitmap_OffspringCount, ptr @hf_afp_dir_bitmap_OwnerID, ptr @hf_afp_dir_bitmap_GroupID, ptr @hf_afp_dir_bitmap_AccessRights, ptr @hf_afp_dir_bitmap_UTF8Name, ptr @hf_afp_dir_bitmap_UnixPrivs, ptr null], align 16
@afp_user_bitmaps = internal constant [4 x ptr] [ptr @hf_afp_user_bitmap_UID, ptr @hf_afp_user_bitmap_GID, ptr @hf_afp_user_bitmap_UUID, ptr null], align 16
@.str.1066 = private unnamed_addr constant [9 x i8] c": Vol=%u\00", align 1
@decode_vol_bitmap.bitmaps = internal constant [13 x ptr] [ptr @hf_afp_vol_bitmap_Attributes, ptr @hf_afp_vol_bitmap_Signature, ptr @hf_afp_vol_bitmap_CreateDate, ptr @hf_afp_vol_bitmap_ModDate, ptr @hf_afp_vol_bitmap_BackupDate, ptr @hf_afp_vol_bitmap_ID, ptr @hf_afp_vol_bitmap_BytesFree, ptr @hf_afp_vol_bitmap_BytesTotal, ptr @hf_afp_vol_bitmap_Name, ptr @hf_afp_vol_bitmap_ExtBytesFree, ptr @hf_afp_vol_bitmap_ExtBytesTotal, ptr @hf_afp_vol_bitmap_BlockSize, ptr null], align 16
@.str.1067 = private unnamed_addr constant [17 x i8] c"Cleartxt passwrd\00", align 1
@.str.1068 = private unnamed_addr constant [10 x i8] c"DHCAST128\00", align 1
@.str.1069 = private unnamed_addr constant [23 x i8] c"2-Way Randnum exchange\00", align 1
@.str.1070 = private unnamed_addr constant [16 x i8] c"No User Authent\00", align 1
@.str.1071 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@dissect_query_afp_open_fork.access = internal constant [5 x ptr] [ptr @hf_afp_access_read, ptr @hf_afp_access_write, ptr @hf_afp_access_deny_read, ptr @hf_afp_access_deny_write, ptr null], align 16
@.str.1072 = private unnamed_addr constant [11 x i8] c" Offset=%d\00", align 1
@.str.1073 = private unnamed_addr constant [9 x i8] c" Size=%d\00", align 1
@.str.1074 = private unnamed_addr constant [13 x i8] c"Old name: %s\00", align 1
@.str.1075 = private unnamed_addr constant [13 x i8] c"New name: %s\00", align 1
@decode_dir_attribute.attributes = internal constant [9 x ptr] [ptr @hf_afp_dir_attribute_Invisible, ptr @hf_afp_dir_attribute_IsExpFolder, ptr @hf_afp_dir_attribute_System, ptr @hf_afp_dir_attribute_Mounted, ptr @hf_afp_dir_attribute_InExpFolder, ptr @hf_afp_dir_attribute_BackUpNeeded, ptr @hf_afp_dir_attribute_RenameInhibit, ptr @hf_afp_dir_attribute_DeleteInhibit, ptr null], align 16
@decode_access_rights.rights = internal constant [15 x ptr] [ptr @hf_afp_dir_ar_o_search, ptr @hf_afp_dir_ar_o_read, ptr @hf_afp_dir_ar_o_write, ptr @hf_afp_dir_ar_g_search, ptr @hf_afp_dir_ar_g_read, ptr @hf_afp_dir_ar_g_write, ptr @hf_afp_dir_ar_e_search, ptr @hf_afp_dir_ar_e_read, ptr @hf_afp_dir_ar_e_write, ptr @hf_afp_dir_ar_u_search, ptr @hf_afp_dir_ar_u_read, ptr @hf_afp_dir_ar_u_write, ptr @hf_afp_dir_ar_blank, ptr @hf_afp_dir_ar_u_own, ptr null], align 16
@decode_file_attribute.not_shared_attr = internal constant [12 x ptr] [ptr @hf_afp_file_attribute_Invisible, ptr @hf_afp_file_attribute_MultiUser, ptr @hf_afp_file_attribute_System, ptr @hf_afp_file_attribute_DAlreadyOpen, ptr @hf_afp_file_attribute_RAlreadyOpen, ptr @hf_afp_file_attribute_WriteInhibit, ptr @hf_afp_file_attribute_BackUpNeeded, ptr @hf_afp_file_attribute_RenameInhibit, ptr @hf_afp_file_attribute_DeleteInhibit, ptr @hf_afp_file_attribute_CopyProtect, ptr @hf_afp_file_attribute_SetClear, ptr null], align 16
@decode_file_attribute.shared_attr = internal constant [8 x ptr] [ptr @hf_afp_file_attribute_Invisible, ptr @hf_afp_file_attribute_System, ptr @hf_afp_file_attribute_WriteInhibit, ptr @hf_afp_file_attribute_BackUpNeeded, ptr @hf_afp_file_attribute_RenameInhibit, ptr @hf_afp_file_attribute_DeleteInhibit, ptr @hf_afp_file_attribute_SetClear, ptr null], align 16
@decode_vol_attribute.bitmaps = internal constant [15 x ptr] [ptr @hf_afp_vol_attribute_ReadOnly, ptr @hf_afp_vol_attribute_HasVolumePassword, ptr @hf_afp_vol_attribute_SupportsFileIDs, ptr @hf_afp_vol_attribute_SupportsCatSearch, ptr @hf_afp_vol_attribute_SupportsBlankAccessPrivs, ptr @hf_afp_vol_attribute_SupportsUnixPrivs, ptr @hf_afp_vol_attribute_SupportsUTF8Names, ptr @hf_afp_vol_attribute_NoNetworkUserID, ptr @hf_afp_vol_attribute_DefaultPrivsFromParent, ptr @hf_afp_vol_attribute_NoExchangeFiles, ptr @hf_afp_vol_attribute_SupportsExtAttrs, ptr @hf_afp_vol_attribute_SupportsACLs, ptr @hf_afp_vol_attribute_CaseSensitive, ptr @hf_afp_vol_attribute_SupportsTMLockSteal, ptr null], align 16
@afp_message_bitmaps = internal constant [3 x ptr] [ptr @hf_afp_message_bitmap_REQ, ptr @hf_afp_message_bitmap_UTF, ptr null], align 16
@.str.1076 = private unnamed_addr constant [16 x i8] c"Dest path:   %s\00", align 1
@.str.1077 = private unnamed_addr constant [7 x i8] c"Spec 1\00", align 1
@.str.1078 = private unnamed_addr constant [7 x i8] c"Spec 2\00", align 1
@.str.1079 = private unnamed_addr constant [14 x i8] c"Attribute: %s\00", align 1
@decode_attr_bitmap.bitmaps = internal constant [4 x ptr] [ptr @hf_afp_extattr_bitmap_NoFollow, ptr @hf_afp_extattr_bitmap_Create, ptr @hf_afp_extattr_bitmap_Replace, ptr null], align 16
@decode_acl_list_bitmap.bitmaps = internal constant [6 x ptr] [ptr @hf_afp_acl_list_bitmap_UUID, ptr @hf_afp_acl_list_bitmap_GRPUUID, ptr @hf_afp_acl_list_bitmap_ACL, ptr @hf_afp_acl_list_bitmap_REMOVEACL, ptr @hf_afp_acl_list_bitmap_Inherit, ptr null], align 16
@.str.1080 = private unnamed_addr constant [48 x i8] c"Too many ACL entries (%u). Stopping dissection.\00", align 1
@.str.1081 = private unnamed_addr constant [8 x i8] c"ACE: %u\00", align 1
@decode_ace_flags_bitmap.bitmaps = internal constant [8 x ptr] [ptr @hf_afp_ace_flags_allow, ptr @hf_afp_ace_flags_deny, ptr @hf_afp_ace_flags_inherited, ptr @hf_afp_ace_flags_fileinherit, ptr @hf_afp_ace_flags_dirinherit, ptr @hf_afp_ace_flags_limitinherit, ptr @hf_afp_ace_flags_onlyinherit, ptr null], align 16
@decode_acl_access_bitmap.bitmaps = internal constant [19 x ptr] [ptr @hf_afp_acl_access_bitmap_read_data, ptr @hf_afp_acl_access_bitmap_write_data, ptr @hf_afp_acl_access_bitmap_execute, ptr @hf_afp_acl_access_bitmap_delete, ptr @hf_afp_acl_access_bitmap_append_data, ptr @hf_afp_acl_access_bitmap_delete_child, ptr @hf_afp_acl_access_bitmap_read_attrs, ptr @hf_afp_acl_access_bitmap_write_attrs, ptr @hf_afp_acl_access_bitmap_read_extattrs, ptr @hf_afp_acl_access_bitmap_write_extattrs, ptr @hf_afp_acl_access_bitmap_read_security, ptr @hf_afp_acl_access_bitmap_write_security, ptr @hf_afp_acl_access_bitmap_change_owner, ptr @hf_afp_acl_access_bitmap_synchronize, ptr @hf_afp_acl_access_bitmap_generic_all, ptr @hf_afp_acl_access_bitmap_generic_execute, ptr @hf_afp_acl_access_bitmap_generic_write, ptr @hf_afp_acl_access_bitmap_generic_read, ptr null], align 16
@.str.1082 = private unnamed_addr constant [8 x i8] c"line %d\00", align 1
@dissect_reply_afp_get_server_param.flags = internal constant [3 x ptr] [ptr @hf_afp_vol_flag_passwd, ptr @hf_afp_vol_flag_has_config, ptr null], align 16
@.str.1083 = private unnamed_addr constant [13 x i8] c"Volumes : %d\00", align 1
@.str.1084 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dissect_afp_server_status.flags = internal constant [14 x ptr] [ptr @hf_afp_server_flag_copyfile, ptr @hf_afp_server_flag_passwd, ptr @hf_afp_server_flag_no_save_passwd, ptr @hf_afp_server_flag_srv_msg, ptr @hf_afp_server_flag_srv_sig, ptr @hf_afp_server_flag_tcpip, ptr @hf_afp_server_flag_notify, ptr @hf_afp_server_flag_reconnect, ptr @hf_afp_server_flag_directory, ptr @hf_afp_server_flag_utf8_name, ptr @hf_afp_server_flag_uuid, ptr @hf_afp_server_flag_ext_sleep, ptr @hf_afp_server_flag_fast_copy, ptr null], align 16
@.str.1085 = private unnamed_addr constant [11 x i8] c"Get Status\00", align 1
@.str.1086 = private unnamed_addr constant [17 x i8] c"Version list: %u\00", align 1
@.str.1087 = private unnamed_addr constant [14 x i8] c"UAMS list: %u\00", align 1
@.str.1088 = private unnamed_addr constant [17 x i8] c"Address list: %d\00", align 1
@.str.1089 = private unnamed_addr constant [7 x i8] c"IP: %s\00", align 1
@.str.1090 = private unnamed_addr constant [10 x i8] c"IP: %s:%d\00", align 1
@.str.1091 = private unnamed_addr constant [14 x i8] c"DDP: %u.%u:%u\00", align 1
@.str.1092 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.1093 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.1094 = private unnamed_addr constant [16 x i8] c"IP (SSH tunnel)\00", align 1
@.str.1095 = private unnamed_addr constant [22 x i8] c"Malformed DNS address\00", align 1
@.str.1096 = private unnamed_addr constant [9 x i8] c"IPv6: %s\00", align 1
@.str.1097 = private unnamed_addr constant [12 x i8] c"IPv6: %s:%d\00", align 1
@.str.1098 = private unnamed_addr constant [17 x i8] c"Unknown type: %u\00", align 1
@.str.1099 = private unnamed_addr constant [28 x i8] c"Directory services list: %d\00", align 1
@.str.1100 = private unnamed_addr constant [22 x i8] c"UTF-8 server name: %s\00", align 1
@.str.1101 = private unnamed_addr constant [9 x i8] c"md031234\00", align 1
@.str.1102 = private unnamed_addr constant [16 x i8] c"%lu < 8 (bogus)\00", align 1
@.str.1103 = private unnamed_addr constant [17 x i8] c"%lu > %u (bogus)\00", align 1
@.str.1104 = private unnamed_addr constant [41 x i8] c"%lu Bytes, Query length: %lu < 8 (bogus)\00", align 1
@.str.1105 = private unnamed_addr constant [42 x i8] c"%lu Bytes, Query length: %lu > %u (bogus)\00", align 1
@.str.1106 = private unnamed_addr constant [19 x i8] c"Spotlight RPC data\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.1107 = private unnamed_addr constant [31 x i8] c"Complex types ToC (%u entries)\00", align 1
@.str.1108 = private unnamed_addr constant [18 x i8] c" (%u < 1 - bogus)\00", align 1
@.str.1109 = private unnamed_addr constant [14 x i8] c" (%u entries)\00", align 1
@.str.1110 = private unnamed_addr constant [38 x i8] c"%u: count: %lu, type: %s, offset: %lu\00", align 1
@cpx_qtype_string_values = internal constant [7 x %struct._val64_string] [%struct._val64_string { i64 2560, ptr @.str.1129 }, %struct._val64_string { i64 3072, ptr @.str.768 }, %struct._val64_string { i64 7168, ptr @.str.770 }, %struct._val64_string { i64 3328, ptr @.str.1130 }, %struct._val64_string { i64 6656, ptr @.str.1127 }, %struct._val64_string { i64 6912, ptr @.str.1131 }, %struct._val64_string zeroinitializer], align 16
@.str.1111 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1112 = private unnamed_addr constant [47 x i8] c"%u: pad byte count: %lx, type: %s, offset: %lu\00", align 1
@.str.1113 = private unnamed_addr constant [44 x i8] c"%u: unknown: 0x%08lx, type: %s, offset: %lu\00", align 1
@.str.1114 = private unnamed_addr constant [32 x i8] c"%s, toc index: %u, children: %u\00", align 1
@.str.1115 = private unnamed_addr constant [32 x i8] c"%s, toc index: %u, string: '%s'\00", align 1
@.str.1116 = private unnamed_addr constant [39 x i8] c"%s, toc index: %u, utf-16 string: '%s'\00", align 1
@.str.1117 = private unnamed_addr constant [43 x i8] c"type: %s (%s), toc index: %u, children: %u\00", align 1
@qtype_string_values = internal constant [8 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.766 }, %struct._val64_string { i64 512, ptr @.str.1125 }, %struct._val64_string { i64 33792, ptr @.str.757 }, %struct._val64_string { i64 256, ptr @.str.772 }, %struct._val64_string { i64 34048, ptr @.str.759 }, %struct._val64_string { i64 1792, ptr @.str.1126 }, %struct._val64_string { i64 34560, ptr @.str.1127 }, %struct._val64_string zeroinitializer], align 16
@.str.1118 = private unnamed_addr constant [39 x i8] c"Subquery count (%d) > query count (%d)\00", align 1
@.str.1119 = private unnamed_addr constant [35 x i8] c"Abnormal number of subqueries (%d)\00", align 1
@.str.1120 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1121 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1122 = private unnamed_addr constant [9 x i8] c"filemeta\00", align 1
@.str.1123 = private unnamed_addr constant [9 x i8] c" (empty)\00", align 1
@.str.1124 = private unnamed_addr constant [11 x i8] c"CNID Array\00", align 1
@.str.1125 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.1126 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.1127 = private unnamed_addr constant [6 x i8] c"CNIDs\00", align 1
@.str.1128 = private unnamed_addr constant [40 x i8] c"Subquery count (%d) > safety limit (%d)\00", align 1
@.str.1129 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.1130 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.1131 = private unnamed_addr constant [9 x i8] c"FileMeta\00", align 1
@.str.1132 = private unnamed_addr constant [13 x i8] c"AFP Commands\00", align 1
@.str.1133 = private unnamed_addr constant [12 x i8] c"Unknown(%u)\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_afp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.814, ptr noundef nonnull @.str.815, ptr noundef nonnull @.str.816)
  store i32 %1, ptr @proto_afp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_afp.hf, i32 noundef 349)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_afp.ett, i32 noundef 43)
  %2 = load i32, ptr @proto_afp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_afp.ei, i32 noundef 6)
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @afp_hash, ptr noundef nonnull @afp_equal)
  store ptr %6, ptr @afp_request_hash, align 8
  %7 = load i32, ptr @proto_afp, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.816, ptr noundef nonnull @dissect_afp, i32 noundef %7)
  %9 = load i32, ptr @proto_afp, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.817, ptr noundef nonnull @dissect_afp_server_status, i32 noundef %9)
  %11 = load i32, ptr @proto_afp, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.818, ptr noundef nonnull @dissect_spotlight, i32 noundef %11)
  %13 = tail call i32 @register_tap(ptr noundef nonnull @.str.816)
  store i32 %13, ptr @afp_tap, align 4
  %14 = load i32, ptr @proto_afp, align 4
  tail call void @register_srt_table(i32 noundef %14, ptr noundef null, i32 noundef 1, ptr noundef nonnull @afpstat_packet, ptr noundef nonnull @afpstat_init, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @afp_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @afp_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %2
  br label %13

13:                                               ; preds = %6, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_afp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
  %5 = alloca %struct.afp_request_key, align 8
  %6 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %284, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.815)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %17, ptr %18, align 4
  %19 = load ptr, ptr @afp_request_hash, align 8
  %20 = call ptr @wmem_map_lookup(ptr noundef %19, ptr noundef nonnull %5)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %.thread458

21:                                               ; preds = %8
  %22 = load i8, ptr %3, align 4
  %.not440 = icmp eq i8 %22, 0
  br i1 %.not440, label %23, label %.thread

23:                                               ; preds = %21
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %25, i64 noundef 8) #9
  %27 = load i64, ptr %5, align 8
  store i64 %27, ptr %26, align 4
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %28, i64 noundef 40) #9
  store i8 %24, ptr %29, align 8
  %30 = icmp eq i8 %24, 76
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  br label %33

33:                                               ; preds = %23, %31
  %.sink = phi i32 [ %32, %31 ], [ -1, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %.sink, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = load ptr, ptr @afp_request_hash, align 8
  %42 = call ptr @wmem_map_insert(ptr noundef %41, ptr noundef %26, ptr noundef %29)
  %.not441 = icmp eq ptr %29, null
  br i1 %.not441, label %.thread, label %.thread458

.thread:                                          ; preds = %21, %33
  %43 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.1047)
  br label %.sink.split

.thread458:                                       ; preds = %8, %33
  %.0432461 = phi ptr [ %29, %33 ], [ %20, %8 ]
  %44 = load i8, ptr %.0432461, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = zext i8 %44 to i32
  %47 = call ptr @val_to_str_ext(i32 noundef %46, ptr noundef nonnull @CommandCode_vals_ext, ptr noundef nonnull @.str.1049)
  %48 = load i8, ptr %3, align 4
  %.not442 = icmp eq i8 %48, 0
  %49 = select i1 %.not442, ptr @.str.1051, ptr @.str.1050
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.1048, ptr noundef %47, ptr noundef nonnull %49)
  %50 = load i8, ptr %3, align 4
  %.not443 = icmp eq i8 %50, 0
  br i1 %.not443, label %58, label %51

51:                                               ; preds = %.thread458
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4
  %.not444 = icmp eq i32 %53, 0
  br i1 %.not444, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @val_to_str_ext(i32 noundef %53, ptr noundef nonnull @asp_error_vals_ext, ptr noundef nonnull @.str.1053)
  %57 = load i32, ptr %52, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.1052, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %54, %51, %.thread458
  %59 = load i32, ptr @proto_afp, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %61 = load i32, ptr @ett_afp, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  %63 = load i8, ptr %3, align 4
  %.not445 = icmp eq i8 %63, 0
  %64 = load i32, ptr @hf_afp_command, align 4
  br i1 %.not445, label %65, label %178

65:                                               ; preds = %58
  %66 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %46)
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not446 = icmp eq i8 %44, %67
  br i1 %.not446, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.1054)
  %70 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %66, ptr noundef nonnull @ei_afp_ip_port_reused)
  br label %.sink.split

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.0432461, i64 8
  %73 = load i32, ptr %72, align 8
  %.not447 = icmp eq i32 %73, 0
  br i1 %.not447, label %proto_item_set_generated.exit, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr @hf_afp_response_in, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %73)
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not5.i = icmp eq ptr %79, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %80, %77, %74, %71
  switch i8 %44, label %278 [
    i8 1, label %84
    i8 59, label %85
    i8 48, label %86
    i8 10, label %86
    i8 2, label %86
    i8 76, label %176
    i8 49, label %88
    i8 11, label %89
    i8 79, label %89
    i8 4, label %89
    i8 5, label %90
    i8 7, label %92
    i8 65, label %94
    i8 68, label %96
    i8 66, label %98
    i8 9, label %98
    i8 14, label %100
    i8 64, label %101
    i8 37, label %103
    i8 78, label %174
    i8 75, label %172
    i8 17, label %104
    i8 63, label %105
    i8 18, label %107
    i8 71, label %166
    i8 72, label %164
    i8 21, label %109
    i8 22, label %111
    i8 23, label %113
    i8 24, label %115
    i8 74, label %170
    i8 26, label %117
    i8 27, label %119
    i8 60, label %120
    i8 28, label %121
    i8 29, label %123
    i8 30, label %125
    i8 31, label %127
    i8 32, label %129
    i8 33, label %131
    i8 61, label %132
    i8 34, label %133
    i8 35, label %135
    i8 73, label %168
    i8 38, label %137
    i8 8, label %138
    i8 6, label %138
    i8 39, label %138
    i8 40, label %140
    i8 41, label %141
    i8 42, label %142
    i8 67, label %144
    i8 43, label %146
    i8 51, label %148
    i8 52, label %149
    i8 53, label %150
    i8 54, label %152
    i8 55, label %154
    i8 56, label %155
    i8 57, label %157
    i8 58, label %157
    i8 -64, label %159
    i8 69, label %160
    i8 70, label %162
  ]

84:                                               ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_byte_lock(ptr noundef %0, ptr noundef %62)
  br label %278

85:                                               ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_byte_lock_ext(ptr noundef %0, ptr noundef %62)
  br label %278

86:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %87 = call fastcc i32 @dissect_query_afp_with_vol_id(ptr noundef %0, ptr noundef %62)
  br label %278

88:                                               ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_close_dt(ptr noundef %0, ptr noundef %62)
  br label %278

89:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_with_fork(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

90:                                               ; preds = %proto_item_set_generated.exit
  %91 = call fastcc i32 @dissect_query_afp_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

92:                                               ; preds = %proto_item_set_generated.exit
  %93 = call fastcc i32 @dissect_query_afp_create_file(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

94:                                               ; preds = %proto_item_set_generated.exit
  %95 = call fastcc i32 @dissect_query_afp_disconnect_old_session(ptr noundef %0, ptr noundef %62)
  br label %278

96:                                               ; preds = %proto_item_set_generated.exit
  %97 = call fastcc i32 @dissect_query_afp_enumerate_ext2(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

98:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %99 = call fastcc i32 @dissect_query_afp_enumerate(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

100:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_get_fork_param(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

101:                                              ; preds = %proto_item_set_generated.exit
  %102 = call fastcc i32 @dissect_query_afp_get_session_token(ptr noundef %0, ptr noundef %62)
  br label %278

103:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_get_user_info(ptr noundef %0, ptr noundef %62)
  br label %278

104:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_get_vol_param(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

105:                                              ; preds = %proto_item_set_generated.exit
  %106 = call fastcc i32 @dissect_query_afp_login_ext(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

107:                                              ; preds = %proto_item_set_generated.exit
  %108 = call fastcc i32 @dissect_query_afp_login(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

109:                                              ; preds = %proto_item_set_generated.exit
  %110 = call fastcc i32 @dissect_query_afp_map_id(ptr noundef %0, ptr noundef %62)
  br label %278

111:                                              ; preds = %proto_item_set_generated.exit
  %112 = call fastcc i32 @dissect_query_afp_map_name(ptr noundef %0, ptr noundef %62)
  br label %278

113:                                              ; preds = %proto_item_set_generated.exit
  %114 = call fastcc i32 @dissect_query_afp_move(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

115:                                              ; preds = %proto_item_set_generated.exit
  %116 = call fastcc i32 @dissect_query_afp_open_vol(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

117:                                              ; preds = %proto_item_set_generated.exit
  %118 = call fastcc i32 @dissect_query_afp_open_fork(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

119:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_read(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

120:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_read_ext(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

121:                                              ; preds = %proto_item_set_generated.exit
  %122 = call fastcc i32 @dissect_query_afp_rename(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

123:                                              ; preds = %proto_item_set_generated.exit
  %124 = call fastcc i32 @dissect_query_afp_set_dir_param(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

125:                                              ; preds = %proto_item_set_generated.exit
  %126 = call fastcc i32 @dissect_query_afp_set_file_param(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

127:                                              ; preds = %proto_item_set_generated.exit
  %128 = call fastcc i32 @dissect_query_afp_set_fork_param(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

129:                                              ; preds = %proto_item_set_generated.exit
  %130 = call fastcc i32 @dissect_query_afp_set_vol_param(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

131:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_write(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

132:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_write_ext(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

133:                                              ; preds = %proto_item_set_generated.exit
  %134 = call fastcc i32 @dissect_query_afp_get_fldr_param(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

135:                                              ; preds = %proto_item_set_generated.exit
  %136 = call fastcc i32 @dissect_query_afp_set_fldr_param(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

137:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_get_server_message(ptr noundef %0, ptr noundef %62)
  br label %278

138:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %139 = call fastcc i32 @dissect_query_afp_create_id(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

140:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_delete_id(ptr noundef %0, ptr noundef %62)
  br label %278

141:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_resolve_id(ptr noundef %0, ptr noundef %62)
  br label %278

142:                                              ; preds = %proto_item_set_generated.exit
  %143 = call fastcc i32 @dissect_query_afp_exchange_file(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

144:                                              ; preds = %proto_item_set_generated.exit
  %145 = call fastcc noundef i32 @query_catsearch(ptr noundef %0, ptr noundef %62, i32 noundef 1)
  br label %278

146:                                              ; preds = %proto_item_set_generated.exit
  %147 = call fastcc noundef i32 @query_catsearch(ptr noundef %0, ptr noundef %62, i32 noundef 0)
  br label %278

148:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_get_icon(ptr noundef %0, ptr noundef %62)
  br label %278

149:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_get_icon_info(ptr noundef %0, ptr noundef %62)
  br label %278

150:                                              ; preds = %proto_item_set_generated.exit
  %151 = call fastcc i32 @dissect_query_afp_add_appl(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

152:                                              ; preds = %proto_item_set_generated.exit
  %153 = call fastcc i32 @dissect_query_afp_rmv_appl(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

154:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_get_appl(ptr noundef %0, ptr noundef %62)
  br label %278

155:                                              ; preds = %proto_item_set_generated.exit
  %156 = call fastcc i32 @dissect_query_afp_add_cmt(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

157:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %158 = call fastcc i32 @dissect_query_afp_get_cmt(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

159:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_query_afp_add_icon(ptr noundef %0, ptr noundef %62)
  br label %278

160:                                              ; preds = %proto_item_set_generated.exit
  %161 = call fastcc i32 @dissect_query_afp_get_ext_attr(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

162:                                              ; preds = %proto_item_set_generated.exit
  %163 = call fastcc i32 @dissect_query_afp_set_ext_attr(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

164:                                              ; preds = %proto_item_set_generated.exit
  %165 = call fastcc i32 @dissect_query_afp_list_ext_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

166:                                              ; preds = %proto_item_set_generated.exit
  %167 = call fastcc i32 @dissect_query_afp_remove_ext_attr(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

168:                                              ; preds = %proto_item_set_generated.exit
  %169 = call fastcc i32 @dissect_query_afp_get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

170:                                              ; preds = %proto_item_set_generated.exit
  %171 = call fastcc i32 @dissect_query_afp_set_acl(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

172:                                              ; preds = %proto_item_set_generated.exit
  %173 = call fastcc i32 @dissect_query_afp_access(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

174:                                              ; preds = %proto_item_set_generated.exit
  %175 = call fastcc i32 @dissect_query_afp_with_did(ptr noundef %0, ptr noundef %62)
  br label %278

176:                                              ; preds = %proto_item_set_generated.exit
  %177 = call fastcc i32 @dissect_query_afp_spotlight(ptr noundef %0, ptr noundef %1, ptr noundef %62, ptr noundef %.0432461)
  br label %278

178:                                              ; preds = %58
  %179 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %46)
  %180 = getelementptr inbounds nuw i8, ptr %.0432461, i64 4
  %181 = load i32, ptr %180, align 4
  %.not448 = icmp eq i32 %181, 0
  br i1 %.not448, label %proto_item_set_generated.exit455, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr @hf_afp_response_to, align 4
  %184 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %183, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %181)
  %.not.i450 = icmp eq ptr %184, null
  br i1 %.not.i450, label %proto_item_set_generated.exit452, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %187 = load ptr, ptr %186, align 8
  %.not5.i451 = icmp eq ptr %187, null
  br i1 %.not5.i451, label %proto_item_set_generated.exit452, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 2
  store i32 %191, ptr %189, align 4
  br label %proto_item_set_generated.exit452

proto_item_set_generated.exit452:                 ; preds = %182, %185, %188
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %.0432461, i64 16
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %192, ptr noundef nonnull %193)
  %194 = load i32, ptr @hf_afp_time, align 4
  %195 = call ptr @proto_tree_add_time(ptr noundef %62, i32 noundef %194, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i453 = icmp eq ptr %195, null
  br i1 %.not.i453, label %proto_item_set_generated.exit455, label %196

196:                                              ; preds = %proto_item_set_generated.exit452
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %198 = load ptr, ptr %197, align 8
  %.not5.i454 = icmp eq ptr %198, null
  br i1 %.not5.i454, label %proto_item_set_generated.exit455, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 2
  store i32 %202, ptr %200, align 4
  br label %proto_item_set_generated.exit455

proto_item_set_generated.exit455:                 ; preds = %199, %196, %proto_item_set_generated.exit452, %178
  %203 = getelementptr inbounds nuw i8, ptr %.0432461, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %proto_item_set_generated.exit455
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %203, align 8
  br label %209

209:                                              ; preds = %206, %proto_item_set_generated.exit455
  %210 = load i32, ptr @afp_tap, align 4
  call void @tap_queue_packet(i32 noundef %210, ptr noundef %1, ptr noundef nonnull %.0432461)
  %.not449 = icmp eq i32 %9, 0
  br i1 %.not449, label %.sink.split, label %211

211:                                              ; preds = %209
  switch i8 %44, label %278 [
    i8 1, label %212
    i8 59, label %215
    i8 68, label %218
    i8 66, label %218
    i8 9, label %220
    i8 24, label %222
    i8 26, label %224
    i8 41, label %226
    i8 14, label %226
    i8 37, label %228
    i8 16, label %230
    i8 38, label %232
    i8 6, label %234
    i8 21, label %237
    i8 22, label %239
    i8 23, label %241
    i8 39, label %241
    i8 64, label %244
    i8 17, label %246
    i8 34, label %248
    i8 48, label %250
    i8 67, label %253
    i8 43, label %255
    i8 52, label %257
    i8 55, label %258
    i8 58, label %261
    i8 33, label %263
    i8 61, label %266
    i8 69, label %269
    i8 72, label %271
    i8 73, label %273
    i8 76, label %275
  ]

212:                                              ; preds = %211
  %213 = load i32, ptr @hf_afp_lock_range_start, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %213, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %278

215:                                              ; preds = %211
  %216 = load i32, ptr @hf_afp_lock_range_start64, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %216, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  br label %278

218:                                              ; preds = %211, %211
  %219 = call fastcc i32 @reply_enumerate(ptr noundef %0, ptr noundef readonly %1, ptr noundef %62, i32 noundef 1)
  br label %278

220:                                              ; preds = %211
  %221 = call fastcc i32 @reply_enumerate(ptr noundef %0, ptr noundef readonly %1, ptr noundef %62, i32 noundef 0)
  br label %278

222:                                              ; preds = %211
  %223 = call fastcc i32 @dissect_reply_afp_open_vol(ptr noundef %0, ptr noundef %62)
  br label %278

224:                                              ; preds = %211
  %225 = call fastcc i32 @dissect_reply_afp_open_fork(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

226:                                              ; preds = %211, %211
  %227 = call fastcc i32 @dissect_reply_afp_get_fork_param(ptr noundef %0, ptr noundef %62)
  br label %278

228:                                              ; preds = %211
  %229 = call fastcc i32 @dissect_reply_afp_get_user_info(ptr noundef %0, ptr noundef %62)
  br label %278

230:                                              ; preds = %211
  %231 = call fastcc i32 @dissect_reply_afp_get_server_param(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

232:                                              ; preds = %211
  %233 = call fastcc i32 @dissect_reply_afp_get_server_message(ptr noundef %0, ptr noundef %62)
  br label %278

234:                                              ; preds = %211
  %235 = load i32, ptr @hf_afp_did, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %235, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %278

237:                                              ; preds = %211
  %238 = call fastcc i32 @dissect_reply_afp_map_id(ptr noundef %0, ptr noundef %62)
  br label %278

239:                                              ; preds = %211
  %240 = call fastcc i32 @dissect_reply_afp_map_name(ptr noundef %0, ptr noundef %62)
  br label %278

241:                                              ; preds = %211, %211
  %242 = load i32, ptr @hf_afp_file_id, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %242, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %278

244:                                              ; preds = %211
  %245 = call fastcc i32 @dissect_reply_afp_get_session_token(ptr noundef %0, ptr noundef %62)
  br label %278

246:                                              ; preds = %211
  %247 = call fastcc i32 @dissect_reply_afp_get_vol_param(ptr noundef %0, ptr noundef %62)
  br label %278

248:                                              ; preds = %211
  %249 = call fastcc i32 @dissect_reply_afp_get_fldr_param(ptr noundef %0, ptr noundef %62)
  br label %278

250:                                              ; preds = %211
  %251 = load i32, ptr @hf_afp_dt_ref, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %251, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %278

253:                                              ; preds = %211
  %254 = call fastcc i32 @reply_catsearch(ptr noundef %0, ptr noundef readonly %1, ptr noundef %62, i32 noundef 1)
  br label %278

255:                                              ; preds = %211
  %256 = call fastcc i32 @reply_catsearch(ptr noundef %0, ptr noundef readonly %1, ptr noundef %62, i32 noundef 0)
  br label %278

257:                                              ; preds = %211
  call fastcc void @dissect_reply_afp_get_icon_info(ptr noundef %0, ptr noundef %62)
  br label %278

258:                                              ; preds = %211
  %259 = load i32, ptr @hf_afp_appl_tag, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %259, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %278

261:                                              ; preds = %211
  %262 = call fastcc i32 @dissect_reply_afp_get_cmt(ptr noundef %0, ptr noundef %62)
  br label %278

263:                                              ; preds = %211
  %264 = load i32, ptr @hf_afp_last_written, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %264, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %278

266:                                              ; preds = %211
  %267 = load i32, ptr @hf_afp_last_written64, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %267, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  br label %278

269:                                              ; preds = %211
  %270 = call fastcc i32 @dissect_reply_afp_get_ext_attr(ptr noundef %0, ptr noundef %62)
  br label %278

271:                                              ; preds = %211
  %272 = call fastcc i32 @dissect_reply_afp_list_ext_attrs(ptr noundef %0, ptr noundef %62)
  br label %278

273:                                              ; preds = %211
  %274 = call fastcc i32 @dissect_reply_afp_get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %62)
  br label %278

275:                                              ; preds = %211
  %276 = getelementptr i8, ptr %.0432461, i64 32
  %.0432.val = load i32, ptr %276, align 8
  %277 = call fastcc i32 @dissect_reply_afp_spotlight(ptr noundef %0, ptr noundef %1, ptr noundef %62, i32 %.0432.val)
  br label %278

278:                                              ; preds = %211, %212, %215, %218, %220, %222, %224, %226, %228, %230, %232, %234, %237, %239, %241, %244, %246, %248, %250, %253, %255, %257, %258, %261, %263, %266, %269, %271, %273, %275, %proto_item_set_generated.exit, %84, %85, %86, %88, %89, %90, %92, %94, %96, %98, %100, %101, %103, %104, %105, %107, %109, %111, %113, %115, %117, %119, %120, %121, %123, %125, %127, %129, %131, %132, %133, %135, %137, %138, %140, %141, %142, %144, %146, %148, %149, %150, %152, %154, %155, %157, %159, %160, %162, %164, %166, %168, %170, %172, %174, %176
  %.0433 = phi i32 [ 0, %211 ], [ 4, %212 ], [ 8, %215 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ], [ 4, %234 ], [ %238, %237 ], [ %240, %239 ], [ 4, %241 ], [ %245, %244 ], [ %247, %246 ], [ %249, %248 ], [ 2, %250 ], [ %254, %253 ], [ %256, %255 ], [ 12, %257 ], [ 4, %258 ], [ %262, %261 ], [ 4, %263 ], [ 8, %266 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %277, %275 ], [ 1, %proto_item_set_generated.exit ], [ 12, %84 ], [ 20, %85 ], [ %87, %86 ], [ %177, %176 ], [ 4, %88 ], [ 4, %89 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ 6, %100 ], [ %102, %101 ], [ 8, %103 ], [ %175, %174 ], [ %173, %172 ], [ 6, %104 ], [ %106, %105 ], [ %108, %107 ], [ %167, %166 ], [ %165, %164 ], [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %171, %170 ], [ %118, %117 ], [ 14, %119 ], [ 20, %120 ], [ %122, %121 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %130, %129 ], [ 12, %131 ], [ 20, %132 ], [ %134, %133 ], [ %136, %135 ], [ %169, %168 ], [ 6, %137 ], [ %139, %138 ], [ 8, %140 ], [ 10, %141 ], [ %143, %142 ], [ %145, %144 ], [ %147, %146 ], [ 16, %148 ], [ 10, %149 ], [ %151, %150 ], [ %153, %152 ], [ 12, %154 ], [ %156, %155 ], [ %158, %157 ], [ 20, %159 ], [ %161, %160 ], [ %163, %162 ]
  %279 = icmp slt i32 %.0433, %9
  br i1 %279, label %280, label %.sink.split

280:                                              ; preds = %278
  %281 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0433)
  %282 = call i32 @call_data_dissector(ptr noundef %281, ptr noundef %1, ptr noundef %62)
  br label %.sink.split

.sink.split:                                      ; preds = %278, %280, %209, %.thread, %68
  %283 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %284

284:                                              ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %283, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_afp_server_status(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @ett_afp_status, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.1085)
  %7 = load i32, ptr @hf_afp_machine_offset, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %9 = load i32, ptr @hf_afp_version_offset, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %11 = load i32, ptr @hf_afp_uams_offset, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_icon_offset, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %16 = load i32, ptr @hf_afp_server_flag, align 4
  %17 = load i32, ptr @ett_afp_status_server_flag, align 4
  %18 = tail call ptr @proto_tree_add_bitmask(ptr noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @dissect_afp_server_status.flags, i32 noundef 0)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %20 = load i32, ptr @hf_afp_server_name, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %20, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %22 = zext i8 %19 to i32
  %23 = add nuw nsw i32 %22, 11
  %24 = zext i16 %15 to i32
  %25 = and i32 %24, 16
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %34, label %26

26:                                               ; preds = %4
  %27 = and i32 %23, 1
  %.not288 = icmp eq i32 %27, 0
  %28 = add nuw nsw i32 %22, 12
  %spec.select = select i1 %.not288, i32 %23, i32 %28
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select)
  %30 = load i32, ptr @hf_afp_signature_offset, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %30, ptr noundef %0, i32 noundef %spec.select, i32 noundef 2, i32 noundef 0)
  %32 = add nuw nsw i32 %spec.select, 2
  %33 = zext i16 %29 to i32
  br label %34

34:                                               ; preds = %26, %4
  %.0270 = phi i32 [ %33, %26 ], [ 0, %4 ]
  %.0 = phi i32 [ %32, %26 ], [ %23, %4 ]
  %35 = and i32 %24, 32
  %.not289 = icmp eq i32 %35, 0
  br i1 %.not289, label %43, label %36

36:                                               ; preds = %34
  %37 = and i32 %.0, 1
  %spec.select307 = add nuw nsw i32 %37, %.0
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select307)
  %39 = load i32, ptr @hf_afp_network_address_offset, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %39, ptr noundef %0, i32 noundef %spec.select307, i32 noundef 2, i32 noundef 0)
  %41 = add nuw nsw i32 %spec.select307, 2
  %42 = zext i16 %38 to i32
  br label %43

43:                                               ; preds = %36, %34
  %.0271 = phi i32 [ %42, %36 ], [ 0, %34 ]
  %.2 = phi i32 [ %41, %36 ], [ %.0, %34 ]
  %44 = and i32 %24, 256
  %.not291 = icmp eq i32 %44, 0
  br i1 %.not291, label %52, label %45

45:                                               ; preds = %43
  %46 = and i32 %.2, 1
  %spec.select308 = add nuw nsw i32 %46, %.2
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select308)
  %48 = load i32, ptr @hf_afp_directory_services_offset, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %48, ptr noundef %0, i32 noundef %spec.select308, i32 noundef 2, i32 noundef 0)
  %50 = add nuw nsw i32 %spec.select308, 2
  %51 = zext i16 %47 to i32
  br label %52

52:                                               ; preds = %45, %43
  %.0272 = phi i32 [ %51, %45 ], [ 0, %43 ]
  %.4 = phi i32 [ %50, %45 ], [ %.2, %43 ]
  %53 = and i32 %24, 512
  %.not293 = icmp eq i32 %53, 0
  br i1 %.not293, label %61, label %54

54:                                               ; preds = %52
  %55 = and i32 %.4, 1
  %spec.select309 = add nuw nsw i32 %55, %.4
  %56 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select309)
  %57 = load i32, ptr @hf_afp_utf8_server_name_offset, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %57, ptr noundef %0, i32 noundef %spec.select309, i32 noundef 2, i32 noundef 0)
  %59 = add nuw nsw i32 %spec.select309, 2
  %60 = zext i16 %56 to i32
  br label %61

61:                                               ; preds = %54, %52
  %.0273 = phi i32 [ %60, %54 ], [ 0, %52 ]
  %.6 = phi i32 [ %59, %54 ], [ %.4, %52 ]
  %62 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %63 = zext i16 %62 to i32
  %.not295 = icmp eq i16 %62, 0
  %.not296 = icmp samesign ugt i32 %.6, %63
  %or.cond = select i1 %.not295, i1 true, i1 %.not296
  br i1 %or.cond, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @hf_afp_server_type, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %65, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  br label %67

67:                                               ; preds = %64, %61
  %68 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %69 = zext i16 %68 to i32
  %.not297 = icmp eq i16 %68, 0
  %.not298 = icmp samesign ugt i32 %.6, %69
  %or.cond310 = select i1 %.not297, i1 true, i1 %.not298
  br i1 %or.cond310, label %.loopexit319, label %70

70:                                               ; preds = %67
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %69)
  %72 = load i32, ptr @ett_afp_vers, align 4
  %73 = zext i8 %71 to i32
  %74 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.1086, i32 noundef %73)
  %.not332 = icmp eq i8 %71, 0
  br i1 %.not332, label %.loopexit319, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = add nuw nsw i32 %69, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.8321 = phi i32 [ %81, %.lr.ph ], [ %75, %.lr.ph.preheader ]
  %.0274320 = phi i32 [ %82, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %76 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8321)
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr @hf_afp_server_vers, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %78, ptr noundef %0, i32 noundef %.8321, i32 noundef 1, i32 noundef 0)
  %80 = add i32 %.8321, 1
  %81 = add i32 %80, %77
  %82 = add nuw nsw i32 %.0274320, 1
  %exitcond.not = icmp eq i32 %82, %73
  br i1 %exitcond.not, label %.loopexit319, label %.lr.ph, !llvm.loop !6

.loopexit319:                                     ; preds = %.lr.ph, %70, %67
  %83 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %84 = zext i16 %83 to i32
  %.not299 = icmp eq i16 %83, 0
  %.not300 = icmp samesign ugt i32 %.6, %84
  %or.cond311 = select i1 %.not299, i1 true, i1 %.not300
  br i1 %or.cond311, label %.loopexit318, label %85

85:                                               ; preds = %.loopexit319
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %84)
  %87 = load i32, ptr @ett_afp_uams, align 4
  %88 = zext i8 %86 to i32
  %89 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.1087, i32 noundef %88)
  %.not333 = icmp eq i8 %86, 0
  br i1 %.not333, label %.loopexit318, label %.lr.ph324.preheader

.lr.ph324.preheader:                              ; preds = %85
  %90 = add nuw nsw i32 %84, 1
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %.lr.ph324
  %.9323 = phi i32 [ %96, %.lr.ph324 ], [ %90, %.lr.ph324.preheader ]
  %.1275322 = phi i32 [ %97, %.lr.ph324 ], [ 0, %.lr.ph324.preheader ]
  %91 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.9323)
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr @hf_afp_server_uams, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %93, ptr noundef %0, i32 noundef %.9323, i32 noundef 1, i32 noundef 0)
  %95 = add i32 %.9323, 1
  %96 = add i32 %95, %92
  %97 = add nuw nsw i32 %.1275322, 1
  %exitcond337.not = icmp eq i32 %97, %88
  br i1 %exitcond337.not, label %.loopexit318, label %.lr.ph324, !llvm.loop !8

.loopexit318:                                     ; preds = %.lr.ph324, %85, %.loopexit319
  %98 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %99 = zext i16 %98 to i32
  %.not301 = icmp eq i16 %98, 0
  %.not302 = icmp samesign ugt i32 %.6, %99
  %or.cond312 = select i1 %.not301, i1 true, i1 %.not302
  br i1 %or.cond312, label %103, label %100

100:                                              ; preds = %.loopexit318
  %101 = load i32, ptr @hf_afp_server_icon, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %101, ptr noundef %0, i32 noundef %99, i32 noundef 256, i32 noundef 0)
  br label %103

103:                                              ; preds = %100, %.loopexit318
  %.not303 = icmp samesign ult i32 %.0270, %.6
  %or.cond313 = select i1 %.not, i1 true, i1 %.not303
  br i1 %or.cond313, label %107, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr @hf_afp_server_signature, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %105, ptr noundef %0, i32 noundef %.0270, i32 noundef 16, i32 noundef 0)
  br label %107

107:                                              ; preds = %104, %103
  %.not304 = icmp samesign ult i32 %.0271, %.6
  %or.cond314 = select i1 %.not289, i1 true, i1 %.not304
  br i1 %or.cond314, label %.loopexit317, label %108

108:                                              ; preds = %107
  %109 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0271)
  %110 = load i32, ptr @ett_afp_server_addr, align 4
  %111 = zext i8 %109 to i32
  %112 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %.0271, i32 noundef 1, i32 noundef %110, ptr noundef null, ptr noundef nonnull @.str.1088, i32 noundef %111)
  %113 = add nuw nsw i32 %.0271, 1
  %.not334 = icmp eq i8 %109, 0
  br i1 %.not334, label %.loopexit317, label %.lr.ph327

.lr.ph327:                                        ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %115

115:                                              ; preds = %.lr.ph327, %180
  %.11326 = phi i32 [ %113, %.lr.ph327 ], [ %189, %180 ]
  %.2276325 = phi i32 [ 0, %.lr.ph327 ], [ %190, %180 ]
  %116 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.11326)
  %117 = zext i8 %116 to i32
  %118 = add i32 %.11326, 1
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %118)
  switch i8 %119, label %176 [
    i8 1, label %120
    i8 2, label %126
    i8 3, label %135
    i8 4, label %147
    i8 5, label %147
    i8 6, label %161
    i8 7, label %167
  ]

120:                                              ; preds = %115
  %121 = load i32, ptr @ett_afp_server_addr_line, align 4
  %122 = load ptr, ptr %114, align 8
  %123 = add i32 %.11326, 2
  %124 = tail call ptr @tvb_address_to_str(ptr noundef %122, ptr noundef %0, i32 noundef 2, i32 noundef %123)
  %125 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %112, ptr noundef %0, i32 noundef %.11326, i32 noundef %117, i32 noundef %121, ptr noundef null, ptr noundef nonnull @.str.1089, ptr noundef %124)
  br label %180

126:                                              ; preds = %115
  %127 = add i32 %.11326, 6
  %128 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %127)
  %129 = load i32, ptr @ett_afp_server_addr_line, align 4
  %130 = load ptr, ptr %114, align 8
  %131 = add i32 %.11326, 2
  %132 = tail call ptr @tvb_address_to_str(ptr noundef %130, ptr noundef %0, i32 noundef 2, i32 noundef %131)
  %133 = zext i16 %128 to i32
  %134 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %112, ptr noundef %0, i32 noundef %.11326, i32 noundef %117, i32 noundef %129, ptr noundef null, ptr noundef nonnull @.str.1090, ptr noundef %132, i32 noundef %133)
  br label %180

135:                                              ; preds = %115
  %136 = add i32 %.11326, 2
  %137 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %136)
  %138 = add i32 %.11326, 4
  %139 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %138)
  %140 = add i32 %.11326, 5
  %141 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %140)
  %142 = load i32, ptr @ett_afp_server_addr_line, align 4
  %143 = zext i16 %137 to i32
  %144 = zext i8 %139 to i32
  %145 = zext i8 %141 to i32
  %146 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %112, ptr noundef %0, i32 noundef %.11326, i32 noundef %117, i32 noundef %142, ptr noundef null, ptr noundef nonnull @.str.1091, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  br label %180

147:                                              ; preds = %115, %115
  %148 = icmp ugt i8 %116, 2
  br i1 %148, label %149, label %158

149:                                              ; preds = %147
  %150 = load ptr, ptr %114, align 8
  %151 = add i32 %.11326, 2
  %152 = add nsw i32 %117, -2
  %153 = tail call ptr @tvb_get_string_enc(ptr noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef %152, i32 noundef 0)
  %154 = load i32, ptr @ett_afp_server_addr_line, align 4
  %155 = icmp eq i8 %119, 4
  %156 = select i1 %155, ptr @.str.1093, ptr @.str.1094
  %157 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %112, ptr noundef %0, i32 noundef %.11326, i32 noundef %117, i32 noundef %154, ptr noundef null, ptr noundef nonnull @.str.1092, ptr noundef nonnull %156, ptr noundef %153)
  br label %180

158:                                              ; preds = %147
  %159 = load i32, ptr @ett_afp_server_addr_line, align 4
  %160 = tail call ptr @proto_tree_add_subtree(ptr noundef %112, ptr noundef %0, i32 noundef %.11326, i32 noundef %117, i32 noundef %159, ptr noundef null, ptr noundef nonnull @.str.1095)
  br label %180

161:                                              ; preds = %115
  %162 = load i32, ptr @ett_afp_server_addr_line, align 4
  %163 = load ptr, ptr %114, align 8
  %164 = add i32 %.11326, 2
  %165 = tail call ptr @tvb_address_to_str(ptr noundef %163, ptr noundef %0, i32 noundef 3, i32 noundef %164)
  %166 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %112, ptr noundef %0, i32 noundef %.11326, i32 noundef %117, i32 noundef %162, ptr noundef null, ptr noundef nonnull @.str.1096, ptr noundef %165)
  br label %180

167:                                              ; preds = %115
  %168 = add i32 %.11326, 2
  %169 = add i32 %.11326, 18
  %170 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %169)
  %171 = load i32, ptr @ett_afp_server_addr_line, align 4
  %172 = load ptr, ptr %114, align 8
  %173 = tail call ptr @tvb_address_to_str(ptr noundef %172, ptr noundef %0, i32 noundef 3, i32 noundef %168)
  %174 = zext i16 %170 to i32
  %175 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %112, ptr noundef %0, i32 noundef %.11326, i32 noundef %117, i32 noundef %171, ptr noundef null, ptr noundef nonnull @.str.1097, ptr noundef %173, i32 noundef %174)
  br label %180

176:                                              ; preds = %115
  %177 = zext i8 %119 to i32
  %178 = load i32, ptr @ett_afp_server_addr_line, align 4
  %179 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %112, ptr noundef %0, i32 noundef %.11326, i32 noundef %117, i32 noundef %178, ptr noundef null, ptr noundef nonnull @.str.1098, i32 noundef %177)
  br label %180

180:                                              ; preds = %176, %167, %161, %158, %149, %135, %126, %120
  %.0269 = phi ptr [ %179, %176 ], [ %125, %120 ], [ %134, %126 ], [ %146, %135 ], [ %157, %149 ], [ %160, %158 ], [ %166, %161 ], [ %175, %167 ]
  %181 = add nsw i32 %117, -2
  %182 = load i32, ptr @hf_afp_server_addr_len, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %.0269, i32 noundef %182, ptr noundef %0, i32 noundef %.11326, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr @hf_afp_server_addr_type, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %.0269, i32 noundef %184, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %186 = add i32 %.11326, 2
  %187 = load i32, ptr @hf_afp_server_addr_value, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %.0269, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef %181, i32 noundef 0)
  %189 = add i32 %.11326, %117
  %190 = add nuw nsw i32 %.2276325, 1
  %exitcond338.not = icmp eq i32 %190, %111
  br i1 %exitcond338.not, label %.loopexit317, label %115, !llvm.loop !9

.loopexit317:                                     ; preds = %180, %108, %107
  %.10 = phi i32 [ %99, %107 ], [ %113, %108 ], [ %189, %180 ]
  %.not305 = icmp slt i32 %.0272, %.6
  %or.cond315 = select i1 %.not291, i1 true, i1 %.not305
  br i1 %or.cond315, label %.loopexit, label %191

191:                                              ; preds = %.loopexit317
  %192 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0272)
  %193 = load i32, ptr @ett_afp_directory, align 4
  %194 = zext i8 %192 to i32
  %195 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %.0272, i32 noundef 1, i32 noundef %193, ptr noundef null, ptr noundef nonnull @.str.1099, i32 noundef %194)
  %196 = add nuw nsw i32 %.0272, 1
  %.not335 = icmp eq i8 %192, 0
  br i1 %.not335, label %.loopexit, label %.lr.ph330

.lr.ph330:                                        ; preds = %191, %.lr.ph330
  %.13329 = phi i32 [ %202, %.lr.ph330 ], [ %196, %191 ]
  %.3277328 = phi i32 [ %203, %.lr.ph330 ], [ 0, %191 ]
  %197 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.13329)
  %198 = zext i8 %197 to i32
  %199 = load i32, ptr @hf_afp_server_directory, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %199, ptr noundef %0, i32 noundef %.13329, i32 noundef 1, i32 noundef 0)
  %201 = add i32 %.13329, 1
  %202 = add i32 %201, %198
  %203 = add nuw nsw i32 %.3277328, 1
  %exitcond339.not = icmp eq i32 %203, %194
  br i1 %exitcond339.not, label %.loopexit, label %.lr.ph330, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph330, %191, %.loopexit317
  %.12 = phi i32 [ %.10, %.loopexit317 ], [ %196, %191 ], [ %202, %.lr.ph330 ]
  %.not306 = icmp slt i32 %.0273, %.6
  %or.cond316 = select i1 %.not293, i1 true, i1 %.not306
  br i1 %or.cond316, label %219, label %204

204:                                              ; preds = %.loopexit
  %205 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0273)
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %207 = load ptr, ptr %206, align 8
  %208 = add nuw nsw i32 %.0273, 2
  %209 = zext i16 %205 to i32
  %210 = tail call ptr @tvb_get_string_enc(ptr noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef %209, i32 noundef 2)
  %211 = add nuw nsw i32 %209, 2
  %212 = load i32, ptr @ett_afp_utf8_name, align 4
  %213 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %.0273, i32 noundef %211, i32 noundef %212, ptr noundef null, ptr noundef nonnull @.str.1100, ptr noundef %210)
  %214 = load i32, ptr @hf_afp_utf8_server_name_len, align 4
  %215 = tail call ptr @proto_tree_add_uint(ptr noundef %213, i32 noundef %214, ptr noundef %0, i32 noundef %.0273, i32 noundef 2, i32 noundef %209)
  %216 = load i32, ptr @hf_afp_utf8_server_name, align 4
  %217 = tail call ptr @proto_tree_add_string(ptr noundef %213, i32 noundef %216, ptr noundef %0, i32 noundef %208, i32 noundef %209, ptr noundef %210)
  %218 = add nuw nsw i32 %208, %209
  br label %219

219:                                              ; preds = %204, %.loopexit
  %.14 = phi i32 [ %218, %204 ], [ %.12, %.loopexit ]
  ret i32 %.14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spotlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 2)
  %9 = tail call i32 @strncmp(ptr noundef %8, ptr noundef nonnull dereferenceable(9) @.str.1101, i64 noundef 8) #10
  %10 = icmp eq i32 %9, 0
  %. = select i1 %10, i32 0, i32 -2147483648
  %11 = load i32, ptr @hf_afp_endianness, align 4
  %12 = zext i1 %10 to i64
  %13 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 8, i64 noundef %12)
  %14 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 8, i32 noundef %.)
  %15 = lshr i64 %14, 29
  %16 = and i64 %15, 34359738360
  %17 = icmp ult i64 %14, 4294967296
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_afp_toc_offset, align 4
  %20 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 8, i32 noundef 8, i64 noundef %16)
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_afp_toc_offset, ptr noundef nonnull @.str.1102, i64 noundef %16)
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

23:                                               ; preds = %4
  %24 = add nsw i64 %16, -8
  %25 = icmp ugt i64 %14, 1152921500311879679
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr @hf_afp_toc_offset, align 4
  %28 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 8, i64 noundef %24)
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_afp_toc_offset, ptr noundef nonnull @.str.1103, i64 noundef %24, i32 noundef 2147483631)
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

31:                                               ; preds = %23
  %32 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 8, i32 noundef %.)
  %33 = shl i64 %32, 3
  %34 = and i64 %33, 34359738360
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i32, ptr @hf_afp_toc_offset, align 4
  %38 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 8, i64 noundef %24)
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_afp_toc_offset, ptr noundef nonnull @.str.1104, i64 noundef %24, i64 noundef 0)
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

41:                                               ; preds = %31
  %42 = add nsw i64 %34, -8
  %43 = icmp ugt i64 %42, 2147483647
  %44 = load i32, ptr @hf_afp_toc_offset, align 4
  %45 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 8, i64 noundef %24)
  br i1 %43, label %46, label %49

46:                                               ; preds = %41
  %47 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %45, ptr noundef nonnull @ei_afp_toc_offset, ptr noundef nonnull @.str.1105, i64 noundef %24, i64 noundef %42, i32 noundef 2147483647)
  %48 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

49:                                               ; preds = %41
  %50 = load i32, ptr @hf_afp_query_len, align 4
  %51 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 8, i32 noundef 8, i64 noundef %42)
  %52 = trunc i64 %24 to i32
  %53 = add i32 %52, 16
  %54 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %53, i32 noundef %.)
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 65535
  %57 = load i32, ptr @ett_afp_spotlight_queries, align 4
  %58 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 16, i32 noundef %52, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.1106)
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  %60 = add i32 %52, 24
  %61 = tail call fastcc i32 @spotlight_dissect_query_loop(ptr noundef %0, ptr noundef %1, ptr noundef %58, i32 noundef 16, i64 noundef 2560, i32 noundef %59, i32 noundef %60, i32 noundef %.)
  %62 = trunc nuw nsw i64 %42 to i32
  %63 = sub i32 %62, %52
  %64 = load i32, ptr @ett_afp_spotlight_toc, align 4
  %65 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %61, i32 noundef %63, i32 noundef %64, ptr noundef nonnull %5, ptr noundef nonnull @.str.1107, i32 noundef %56)
  %66 = icmp eq i32 %56, 0
  %67 = load ptr, ptr %5, align 8
  br i1 %66, label %68, label %70

68:                                               ; preds = %49
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.1108, i32 noundef 0)
  %69 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

70:                                               ; preds = %49
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.1109, i32 noundef %56)
  %71 = add nsw i32 %56, -1
  %72 = load i32, ptr @hf_afp_num_toc_entries, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %72, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef %71)
  %74 = load i32, ptr @hf_afp_unknown16, align 4
  %75 = add i32 %61, 2
  %76 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr @hf_afp_unknown32, align 4
  %78 = add i32 %61, 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %.0133141 = add i32 %61, 8
  %.not = icmp eq i32 %56, 1
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %108
  %.0133143 = phi i32 [ %.0133, %108 ], [ %.0133141, %70 ]
  %.0132142 = phi i32 [ %.pre-phi, %108 ], [ 0, %70 ]
  %80 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.0133143, i32 noundef %.)
  %81 = lshr i64 %80, 16
  %82 = and i64 %81, 65535
  %trunc = trunc i64 %81 to i16
  switch i16 %trunc, label %100 [
    i16 2560, label %83
    i16 3328, label %83
    i16 3072, label %91
    i16 7168, label %91
  ]

83:                                               ; preds = %.lr.ph, %.lr.ph
  %84 = load i32, ptr @hf_afp_toc_entry, align 4
  %85 = add nuw nsw i32 %.0132142, 1
  %86 = lshr i64 %80, 32
  %87 = call ptr @val64_to_str_const(i64 noundef %82, ptr noundef nonnull @cpx_qtype_string_values, ptr noundef nonnull @.str.1111)
  %88 = shl i64 %80, 3
  %89 = and i64 %88, 524280
  %90 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %65, i32 noundef %84, ptr noundef %0, i32 noundef %.0133143, i32 noundef 8, i64 noundef %80, ptr noundef nonnull @.str.1110, i32 noundef %85, i64 noundef %86, ptr noundef %87, i64 noundef %89)
  br label %108

91:                                               ; preds = %.lr.ph, %.lr.ph
  %92 = load i32, ptr @hf_afp_toc_entry, align 4
  %93 = add nuw nsw i32 %.0132142, 1
  %94 = lshr i64 %80, 32
  %95 = sub nsw i64 8, %94
  %96 = call ptr @val64_to_str_const(i64 noundef %82, ptr noundef nonnull @cpx_qtype_string_values, ptr noundef nonnull @.str.1111)
  %97 = shl i64 %80, 3
  %98 = and i64 %97, 524280
  %99 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %65, i32 noundef %92, ptr noundef %0, i32 noundef %.0133143, i32 noundef 8, i64 noundef %80, ptr noundef nonnull @.str.1112, i32 noundef %93, i64 noundef %95, ptr noundef %96, i64 noundef %98)
  br label %108

100:                                              ; preds = %.lr.ph
  %101 = load i32, ptr @hf_afp_toc_entry, align 4
  %102 = add nuw nsw i32 %.0132142, 1
  %103 = lshr i64 %80, 32
  %104 = call ptr @val64_to_str_const(i64 noundef %82, ptr noundef nonnull @cpx_qtype_string_values, ptr noundef nonnull @.str.1111)
  %105 = shl i64 %80, 3
  %106 = and i64 %105, 524280
  %107 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %65, i32 noundef %101, ptr noundef %0, i32 noundef %.0133143, i32 noundef 8, i64 noundef %80, ptr noundef nonnull @.str.1113, i32 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %106)
  br label %108

108:                                              ; preds = %83, %91, %100
  %.pre-phi = phi i32 [ %85, %83 ], [ %93, %91 ], [ %102, %100 ]
  %.0133 = add i32 %.0133143, 8
  %exitcond.not = icmp eq i32 %.pre-phi, %71
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %108, %70, %68, %46, %36, %26, %18
  %.0 = phi i32 [ %22, %18 ], [ %30, %26 ], [ %40, %36 ], [ %48, %46 ], [ %69, %68 ], [ %.0133141, %70 ], [ %.0133, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @afpstat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %3, align 8
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @add_srt_table_data(ptr noundef %9, i32 noundef %11, ptr noundef nonnull %12, ptr noundef %1)
  br label %13

13:                                               ; preds = %5, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @afpstat_init(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.1132, ptr noundef null, ptr noundef %1, i32 noundef 256, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef null)
  br label %4

4:                                                ; preds = %2, %4
  %.07 = phi i32 [ 0, %2 ], [ %6, %4 ]
  %5 = tail call ptr @val_to_str_ext_wmem(ptr noundef null, i32 noundef %.07, ptr noundef nonnull @CommandCode_vals_ext, ptr noundef nonnull @.str.1133)
  tail call void @init_srt_table_row(ptr noundef %3, i32 noundef %.07, ptr noundef %5)
  tail call void @wmem_free(ptr noundef null, ptr noundef %5)
  %6 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %6, 256
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !12

7:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_afp() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_afp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.818, i32 noundef %1)
  store ptr %2, ptr @spotlight_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_byte_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %4 = load i32, ptr @ett_afp_lock_flags, align 4
  %5 = zext i8 %3 to i32
  %6 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.1055, i32 noundef %5)
  %7 = load i32, ptr @hf_afp_lock_op, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_afp_lock_from, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_afp_ofork, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_lock_offset, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %15 = load i32, ptr @hf_afp_lock_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_byte_lock_ext(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %4 = load i32, ptr @ett_afp_lock_flags, align 4
  %5 = zext i8 %3 to i32
  %6 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.1055, i32 noundef %5)
  %7 = load i32, ptr @hf_afp_lock_op, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_afp_lock_from, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_afp_ofork, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_lock_offset64, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %15 = load i32, ptr @hf_afp_lock_len64, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 1, 5) i32 @dissect_query_afp_with_vol_id(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_afp_vol_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %8

8:                                                ; preds = %2, %3
  %.0 = phi i32 [ 4, %3 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_close_dt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_pad, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_afp_dt_ref, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_with_fork(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %add_info_fork.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i16 %6 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.1056, i32 noundef %10)
  br label %add_info_fork.exit

add_info_fork.exit:                               ; preds = %3, %7
  %11 = load i32, ptr @hf_afp_ofork, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_copy_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @ett_afp_vol_did, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1057)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %9 = zext i16 %8 to i32
  store i32 %9, ptr @Vol, align 4
  %10 = load i32, ptr @hf_afp_vol_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %12, ptr @Did, align 4
  %13 = load i32, ptr @hf_afp_did, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %15 = load i32, ptr @ett_afp_vol_did, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.1058)
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr @Vol, align 4
  %19 = load i32, ptr @hf_afp_vol_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 10)
  store i32 %21, ptr @Did, align 4
  %22 = load i32, ptr @hf_afp_did, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  %24 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.1059, i1 noundef zeroext true)
  %25 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %24, ptr noundef nonnull @.str.1060, i1 noundef zeroext false)
  %26 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %25, ptr noundef nonnull @.str.1061, i1 noundef zeroext false)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_create_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_create_flag, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_vol_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_disconnect_old_session(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_afp_session_token_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %8 = load i32, ptr @hf_afp_session_token_len, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %3)
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr @hf_afp_session_token, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef %10, i32 noundef 0)
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 8
  br label %18

18:                                               ; preds = %2, %13
  %.0 = phi i32 [ %17, %13 ], [ 8, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_enumerate_ext2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call fastcc i32 @decode_vol_did_file_dir_bitmap(ptr noundef %2, ptr noundef %0)
  %7 = load i32, ptr @hf_afp_req_count, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0)
  %9 = add i32 %6, 2
  %10 = load i32, ptr @hf_afp_start_index32, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %6, 6
  %13 = load i32, ptr @hf_afp_max_reply_size32, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %6, 10
  %16 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef %15, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_enumerate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call fastcc i32 @decode_vol_did_file_dir_bitmap(ptr noundef %2, ptr noundef %0)
  %7 = load i32, ptr @hf_afp_req_count, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0)
  %9 = add i32 %6, 2
  %10 = load i32, ptr @hf_afp_start_index, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %12 = add i32 %6, 4
  %13 = load i32, ptr @hf_afp_max_reply_size, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %15 = add i32 %6, 6
  %16 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef %15, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_get_fork_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %add_info_fork.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i16 %6 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.1056, i32 noundef %10)
  br label %add_info_fork.exit

add_info_fork.exit:                               ; preds = %3, %7
  %11 = load i32, ptr @hf_afp_ofork, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_file_bitmap, align 4
  %14 = load i32, ptr @ett_afp_file_bitmap, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @decode_file_bitmap.bitmaps, i32 noundef 0)
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_get_session_token(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = load i32, ptr @hf_afp_session_token_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %9 = and i16 %6, -9
  %or.cond = icmp eq i16 %9, 0
  br i1 %or.cond, label %26, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr @hf_afp_session_token_len, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %3)
  %13 = add i16 %6, -3
  %or.cond5 = icmp ult i16 %13, 2
  br i1 %or.cond5, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr @hf_afp_session_token_timestamp, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %17

17:                                               ; preds = %10, %14
  %.035 = phi i32 [ 12, %14 ], [ 8, %10 ]
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, %.035
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr @hf_afp_session_token, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %.035, i32 noundef %18, i32 noundef 0)
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, %.035
  br label %26

26:                                               ; preds = %17, %2, %21
  %.0 = phi i32 [ %25, %21 ], [ 4, %2 ], [ %.035, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_get_user_info(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_user_flag, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_afp_user_ID, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %7 = load i32, ptr @hf_afp_user_bitmap, align 4
  %8 = load i32, ptr @ett_afp_user_bitmap, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @afp_user_bitmaps, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_get_vol_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %6 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.1066, i32 noundef %9)
  %10 = load i32, ptr @hf_afp_vol_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_afp_vol_bitmap, align 4
  %13 = load i32, ptr @ett_afp_vol_bitmap, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @decode_vol_bitmap.bitmaps, i32 noundef 0)
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 4, 131610) i32 @dissect_query_afp_login_ext(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_afp_login_flags, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr @hf_afp_Version, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 2)
  %12 = add nuw nsw i32 %9, 5
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %12)
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = add nuw nsw i32 %9, 6
  %18 = tail call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef %14, i32 noundef 2)
  %19 = load i32, ptr @hf_afp_UAM, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 2)
  %21 = add nuw nsw i32 %17, %14
  %22 = load i32, ptr @hf_afp_user_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add nuw nsw i32 %21, 1
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24)
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr @hf_afp_user_len, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %29 = add nuw nsw i32 %21, 3
  %30 = load i32, ptr @hf_afp_user_name, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef %26, i32 noundef 2)
  %32 = add nuw nsw i32 %29, %26
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %32)
  %34 = load i32, ptr @hf_afp_path_type, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %36 = add nuw nsw i32 %32, 1
  switch i8 %33, label %49 [
    i8 1, label %37
    i8 2, label %37
    i8 3, label %40
  ]

37:                                               ; preds = %3, %3
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %39 = zext i8 %38 to i32
  br label %.sink.split

40:                                               ; preds = %3
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %36)
  %42 = zext i16 %41 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %37, %40
  %hf_afp_path_unicode_len.sink = phi ptr [ @hf_afp_path_unicode_len, %40 ], [ @hf_afp_path_len, %37 ]
  %.sink82 = phi i32 [ 2, %40 ], [ 1, %37 ]
  %.sink81 = phi i32 [ 3, %40 ], [ 2, %37 ]
  %.sink80 = phi i32 [ %42, %40 ], [ %39, %37 ]
  %43 = load i32, ptr %hf_afp_path_unicode_len.sink, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %36, i32 noundef %.sink82, i32 noundef 0)
  %45 = add nuw nsw i32 %32, %.sink81
  %46 = load i32, ptr @hf_afp_path_name, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef %.sink80, i32 noundef 2)
  %48 = add nuw nsw i32 %45, %.sink80
  br label %49

49:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ %36, %3 ], [ %48, %.sink.split ]
  %50 = tail call fastcc i32 @decode_uam_parameters(ptr noundef %18, i32 noundef %14, ptr noundef %0, ptr noundef %2, i32 noundef %.0)
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 3, 131610) i32 @dissect_query_afp_login(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %5 = zext i8 %4 to i32
  %6 = load i32, ptr @hf_afp_Version, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %8 = add nuw nsw i32 %5, 2
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = add nuw nsw i32 %5, 3
  %14 = tail call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef %10, i32 noundef 2)
  %15 = load i32, ptr @hf_afp_UAM, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 2)
  %17 = add nuw nsw i32 %13, %10
  %18 = zext i8 %9 to i64
  %19 = tail call i32 @g_ascii_strncasecmp(ptr noundef %14, ptr noundef nonnull @.str.1070, i64 noundef %18)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %3
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr @hf_afp_user, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 2)
  %25 = add nuw nsw i32 %17, 1
  %26 = add nuw nsw i32 %25, %22
  %27 = tail call fastcc i32 @decode_uam_parameters(ptr noundef %14, i32 noundef %10, ptr noundef %0, ptr noundef %2, i32 noundef %26)
  br label %28

28:                                               ; preds = %3, %20
  %.0 = phi i32 [ %27, %20 ], [ %17, %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 6, 19) i32 @dissect_query_afp_map_id(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %4 = load i32, ptr @hf_afp_map_id_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = icmp ult i8 %3, 5
  %. = select i1 %6, i32 4, i32 16
  %.2 = select i1 %6, i32 6, i32 18
  %hf_afp_map_id.val = load i32, ptr @hf_afp_map_id, align 4
  %hf_afp_UUID.val = load i32, ptr @hf_afp_UUID, align 4
  %7 = select i1 %6, i32 %hf_afp_map_id.val, i32 %hf_afp_UUID.val
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef %., i32 noundef 0)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 3, 65540) i32 @dissect_query_afp_map_name(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %4 = load i32, ptr @hf_afp_map_name_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.off = add i8 %3, -5
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %8 = zext i16 %7 to i32
  br label %12

9:                                                ; preds = %2
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %9, %6
  %.018 = phi i32 [ %11, %9 ], [ %8, %6 ]
  %.0 = phi i32 [ 1, %9 ], [ 2, %6 ]
  %13 = load i32, ptr @hf_afp_map_name, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef %.0, i32 noundef 0)
  %15 = add nuw nsw i32 %.018, 2
  %16 = add nuw nsw i32 %15, %.0
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_move(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_vol_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_did, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %15 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1059, i1 noundef zeroext true)
  %16 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %15, ptr noundef nonnull @.str.1060, i1 noundef zeroext false)
  %17 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %16, ptr noundef nonnull @.str.1061, i1 noundef zeroext false)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 4, 269) i32 @dissect_query_afp_open_vol(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_afp_vol_bitmap, align 4
  %7 = load i32, ptr @ett_afp_vol_bitmap, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @decode_vol_bitmap.bitmaps, i32 noundef 0)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @tvb_format_text(ptr noundef %12, ptr noundef %0, i32 noundef 5, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.1071, ptr noundef %15)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %18

18:                                               ; preds = %3
  %19 = zext i8 %10 to i32
  %20 = load i32, ptr @hf_afp_vol_name, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 2)
  %22 = add nuw nsw i32 %19, 5
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22)
  %24 = icmp sgt i32 %23, 7
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr @hf_afp_passwd, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef %22, i32 noundef 8, i32 noundef 2)
  %28 = add nuw nsw i32 %19, 13
  br label %29

29:                                               ; preds = %18, %25, %3
  %.0 = phi i32 [ 4, %3 ], [ %28, %25 ], [ %22, %18 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_open_fork(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_fork_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_vol_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_file_bitmap, align 4
  %14 = load i32, ptr @ett_afp_file_bitmap, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @decode_file_bitmap.bitmaps, i32 noundef 0)
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %17 = load i32, ptr @hf_afp_access_mode, align 4
  %18 = load i32, ptr @ett_afp_access_mode, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 10, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @dissect_query_afp_open_fork.access, i32 noundef 0)
  %20 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %add_info_fork.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i16 %6 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.1056, i32 noundef %10)
  br label %add_info_fork.exit

add_info_fork.exit:                               ; preds = %3, %7
  %11 = load i32, ptr @hf_afp_ofork, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_offset, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.1072, i32 noundef %15)
  %18 = load i32, ptr @hf_afp_rw_count, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %21 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.1073, i32 noundef %20)
  %22 = load i32, ptr @hf_afp_newline_mask, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_afp_newline_char, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_read_ext(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %add_info_fork.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i16 %6 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.1056, i32 noundef %10)
  br label %add_info_fork.exit

add_info_fork.exit:                               ; preds = %3, %7
  %11 = load i32, ptr @hf_afp_ofork, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_offset64, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %15 = load i32, ptr @hf_afp_rw_count64, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_rename(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_vol_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.1074, i1 noundef zeroext true)
  %14 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %13, ptr noundef nonnull @.str.1075, i1 noundef zeroext false)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_set_dir_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_vol_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_dir_bitmap, align 4
  %14 = load i32, ptr @ett_afp_dir_bitmap, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @decode_dir_bitmap.bitmaps, i32 noundef 0)
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %17 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr @hf_afp_pad, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %17, 1
  br label %23

23:                                               ; preds = %19, %3
  %.0 = phi i32 [ %22, %19 ], [ %17, %3 ]
  %24 = tail call fastcc i32 @parse_dir_bitmap(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i16 noundef zeroext %16)
  %25 = add i32 %24, 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_set_file_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_vol_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_file_bitmap, align 4
  %14 = load i32, ptr @ett_afp_file_bitmap, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @decode_file_bitmap.bitmaps, i32 noundef 0)
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %17 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr @hf_afp_pad, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %17, 1
  br label %23

23:                                               ; preds = %19, %3
  %.0 = phi i32 [ %22, %19 ], [ %17, %3 ]
  %24 = tail call fastcc i32 @parse_file_bitmap(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i16 noundef zeroext %16, i32 noundef 0)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 10, 15) i32 @dissect_query_afp_set_fork_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %add_info_fork.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i16 %6 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.1056, i32 noundef %10)
  br label %add_info_fork.exit

add_info_fork.exit:                               ; preds = %3, %7
  %11 = load i32, ptr @hf_afp_ofork, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_file_bitmap, align 4
  %14 = load i32, ptr @ett_afp_file_bitmap, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @decode_file_bitmap.bitmaps, i32 noundef 0)
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %17 = and i16 %16, 18432
  %or.cond = icmp eq i16 %17, 0
  br i1 %or.cond, label %21, label %18

18:                                               ; preds = %add_info_fork.exit
  %19 = load i32, ptr @hf_afp_ofork_len64, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 6, i32 noundef 8, i32 noundef 0)
  br label %27

21:                                               ; preds = %add_info_fork.exit
  %22 = load i32, ptr @hf_afp_ofork_len, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.1073, i32 noundef %24)
  br label %27

27:                                               ; preds = %21, %18
  %.0 = phi i32 [ 14, %18 ], [ 10, %21 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 2, 311) i32 @dissect_query_afp_set_vol_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %6 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.1066, i32 noundef %9)
  %10 = load i32, ptr @hf_afp_vol_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_afp_vol_bitmap, align 4
  %13 = load i32, ptr @ett_afp_vol_bitmap, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @decode_vol_bitmap.bitmaps, i32 noundef 0)
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %16 = tail call fastcc i32 @parse_vol_bitmap(ptr noundef %2, ptr noundef %0, i32 noundef 6, i16 noundef zeroext %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_write(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_flag, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %add_info_fork.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i16 %6 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.1056, i32 noundef %10)
  br label %add_info_fork.exit

add_info_fork.exit:                               ; preds = %3, %7
  %11 = load i32, ptr @hf_afp_ofork, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_offset, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.1072, i32 noundef %15)
  %18 = load i32, ptr @hf_afp_rw_count, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %21 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.1073, i32 noundef %20)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_write_ext(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_flag, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %add_info_fork.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i16 %6 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.1056, i32 noundef %10)
  br label %add_info_fork.exit

add_info_fork.exit:                               ; preds = %3, %7
  %11 = load i32, ptr @hf_afp_ofork, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_offset64, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %15 = load i32, ptr @hf_afp_rw_count64, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_get_fldr_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call fastcc i32 @decode_vol_did_file_dir_bitmap(ptr noundef %2, ptr noundef %0)
  %7 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef %6, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_set_fldr_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_vol_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_file_bitmap, align 4
  %14 = load i32, ptr @ett_afp_file_bitmap, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @decode_file_bitmap.bitmaps, i32 noundef 0)
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %17 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr @hf_afp_pad, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %17, 1
  br label %23

23:                                               ; preds = %19, %3
  %.0 = phi i32 [ %22, %19 ], [ %17, %3 ]
  %24 = tail call fastcc i32 @parse_file_bitmap(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i16 noundef zeroext %16, i32 noundef 1)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_get_server_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_pad, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_afp_message_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %7 = load i32, ptr @hf_afp_message_bitmap, align 4
  %8 = load i32, ptr @ett_afp_message_bitmap, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @afp_message_bitmaps, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_create_id(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_vol_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_delete_id(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_pad, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_afp_vol_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %7 = load i32, ptr @hf_afp_file_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_resolve_id(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_pad, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_afp_vol_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %7 = load i32, ptr @hf_afp_file_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %9 = load i32, ptr @hf_afp_file_bitmap, align 4
  %10 = load i32, ptr @ett_afp_file_bitmap, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @decode_file_bitmap.bitmaps, i32 noundef 0)
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_exchange_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_vol_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_did, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %15 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1059, i1 noundef zeroext true)
  %16 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %15, ptr noundef nonnull @.str.1076, i1 noundef zeroext false)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_get_icon(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_pad, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_afp_dt_ref, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %7 = load i32, ptr @hf_afp_file_creator, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 2)
  %9 = load i32, ptr @hf_afp_file_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_afp_icon_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_pad, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_afp_icon_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_get_icon_info(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_pad, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_afp_dt_ref, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %7 = load i32, ptr @hf_afp_file_creator, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %9 = load i32, ptr @hf_afp_icon_index, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_add_appl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_dt_ref, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_file_creator, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %15 = load i32, ptr @hf_afp_appl_tag, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %17 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_rmv_appl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_dt_ref, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_file_creator, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %15 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_get_appl(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_pad, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_afp_dt_ref, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %7 = load i32, ptr @hf_afp_file_creator, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %9 = load i32, ptr @hf_afp_appl_index, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %11 = load i32, ptr @hf_afp_file_bitmap, align 4
  %12 = load i32, ptr @ett_afp_file_bitmap, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @decode_file_bitmap.bitmaps, i32 noundef 0)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_add_cmt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_afp_dt_ref, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %8 = load i32, ptr @hf_afp_did, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %10 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr @hf_afp_pad, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %10, 1
  br label %16

16:                                               ; preds = %12, %3
  %.0 = phi i32 [ %15, %12 ], [ %10, %3 ]
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %18 = load i32, ptr @hf_afp_comment, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 2)
  %20 = zext i8 %17 to i32
  %21 = add i32 %.0, 1
  %22 = add i32 %21, %20
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_get_cmt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_afp_dt_ref, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %8 = load i32, ptr @hf_afp_did, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %10 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_query_afp_add_icon(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_pad, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_afp_dt_ref, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %7 = load i32, ptr @hf_afp_file_creator, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %9 = load i32, ptr @hf_afp_file_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_afp_icon_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_pad, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_afp_icon_tag, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr @hf_afp_icon_length, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_get_ext_attr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_vol_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_extattr_bitmap, align 4
  %14 = load i32, ptr @ett_afp_extattr_bitmap, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @decode_attr_bitmap.bitmaps, i32 noundef 0)
  %16 = load i32, ptr @hf_afp_offset64, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 10, i32 noundef 8, i32 noundef 0)
  %18 = load i32, ptr @hf_afp_reqcount64, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 18, i32 noundef 8, i32 noundef 0)
  %20 = load i32, ptr @hf_afp_extattr_reply_size, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0)
  %22 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 30, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  %23 = tail call fastcc i32 @decode_attr_name(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %22)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_set_ext_attr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %5 = load i32, ptr @hf_afp_pad, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %8 = zext i16 %7 to i32
  store i32 %8, ptr @Vol, align 4
  %9 = load i32, ptr @hf_afp_vol_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %11, ptr @Did, align 4
  %12 = load i32, ptr @hf_afp_did, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr @hf_afp_extattr_bitmap, align 4
  %15 = load i32, ptr @ett_afp_extattr_bitmap, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @decode_attr_bitmap.bitmaps, i32 noundef 0)
  %17 = load i32, ptr @hf_afp_offset64, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 10, i32 noundef 8, i32 noundef 0)
  %19 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 18, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  %20 = tail call fastcc i32 @decode_attr_name(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %19)
  %21 = load i32, ptr @hf_afp_extattr_len, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4)
  %23 = add i32 %20, 4
  %24 = load i32, ptr @hf_afp_extattr_data, align 4
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_list_ext_attrs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_vol_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_extattr_bitmap, align 4
  %14 = load i32, ptr @ett_afp_extattr_bitmap, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @decode_attr_bitmap.bitmaps, i32 noundef 0)
  %16 = load i32, ptr @hf_afp_extattr_req_count, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_afp_extattr_start_index, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr @hf_afp_extattr_reply_size, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %22 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 20, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_remove_ext_attr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_vol_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_extattr_bitmap, align 4
  %14 = load i32, ptr @ett_afp_extattr_bitmap, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @decode_attr_bitmap.bitmaps, i32 noundef 0)
  %16 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  %17 = tail call fastcc i32 @decode_attr_name(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_get_acl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_vol_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_acl_list_bitmap, align 4
  %14 = load i32, ptr @ett_afp_acl_list_bitmap, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @decode_acl_list_bitmap.bitmaps, i32 noundef 0)
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %17 = load i32, ptr @hf_afp_max_reply_size32, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  %19 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_set_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_vol_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_acl_list_bitmap, align 4
  %14 = load i32, ptr @ett_afp_acl_list_bitmap, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @decode_acl_list_bitmap.bitmaps, i32 noundef 0)
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %17 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  %18 = tail call fastcc i32 @decode_uuid_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17, i16 noundef zeroext %16)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_access(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_pad, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @Vol, align 4
  %8 = load i32, ptr @hf_afp_vol_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %10, ptr @Did, align 4
  %11 = load i32, ptr @hf_afp_did, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_access_bitmap, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr @hf_afp_UUID, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 10, i32 noundef 16, i32 noundef 0)
  %17 = load i32, ptr @hf_afp_acl_access_bitmap, align 4
  %18 = load i32, ptr @ett_afp_acl_access_bitmap, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 26, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @decode_acl_access_bitmap.bitmaps, i32 noundef 0)
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 26)
  %21 = tail call fastcc i32 @decode_name_label(ptr noundef %2, ptr noundef readonly %1, ptr noundef %0, i32 noundef 30, ptr noundef nonnull @.str.1065, i1 noundef zeroext true)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_query_afp_with_did(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_pad, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %6 = zext i16 %5 to i32
  store i32 %6, ptr @Vol, align 4
  %7 = load i32, ptr @hf_afp_vol_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %9, ptr @Did, align 4
  %10 = load i32, ptr @hf_afp_did, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_afp_did, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  ret i32 12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_query_afp_spotlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %6 = load i32, ptr @hf_afp_pad, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %9 = zext i16 %8 to i32
  store i32 %9, ptr @Vol, align 4
  %10 = load i32, ptr @hf_afp_vol_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_afp_spotlight_request_flags, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr @hf_afp_spotlight_request_command, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr @hf_afp_spotlight_request_reserved, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %38 [
    i32 4, label %20
    i32 3, label %29
  ]

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @tvb_get_stringz_enc(ptr noundef %22, ptr noundef %0, i32 noundef 16, ptr noundef nonnull %5, i32 noundef 2)
  %24 = load i32, ptr @hf_afp_spotlight_volpath_client, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 16, i32 noundef %25, i32 noundef 2)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 16
  br label %38

29:                                               ; preds = %4
  %30 = load i32, ptr @hf_afp_spotlight_volflags, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr @hf_afp_spotlight_reqlen, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %34 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 24)
  %35 = load ptr, ptr @spotlight_handle, align 8
  %36 = tail call i32 @call_dissector(ptr noundef %35, ptr noundef %34, ptr noundef %1, ptr noundef %2)
  %37 = add i32 %36, 24
  br label %38

38:                                               ; preds = %29, %20, %4
  %.0 = phi i32 [ 16, %4 ], [ %28, %20 ], [ %37, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 311) i32 @dissect_reply_afp_open_vol(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_afp_vol_bitmap, align 4
  %5 = load i32, ptr @ett_afp_vol_bitmap, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @decode_vol_bitmap.bitmaps, i32 noundef 0)
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %8 = tail call fastcc i32 @parse_vol_bitmap(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 2, i16 noundef zeroext %7)
  br label %9

9:                                                ; preds = %2, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_reply_afp_open_fork(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_file_bitmap, align 4
  %5 = load i32, ptr @ett_afp_file_bitmap, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @decode_file_bitmap.bitmaps, i32 noundef 0)
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %add_info_fork.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i16 %8 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.1056, i32 noundef %12)
  br label %add_info_fork.exit

add_info_fork.exit:                               ; preds = %3, %9
  %13 = load i32, ptr @hf_afp_ofork, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %15 = tail call fastcc i32 @parse_file_bitmap(ptr noundef %2, ptr noundef %0, i32 noundef 4, i16 noundef zeroext %7, i32 noundef 0)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_reply_afp_get_fork_param(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_file_bitmap, align 4
  %4 = load i32, ptr @ett_afp_file_bitmap, align 4
  %5 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @decode_file_bitmap.bitmaps, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %7 = tail call fastcc i32 @parse_file_bitmap(ptr noundef %1, ptr noundef %0, i32 noundef 2, i16 noundef zeroext %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 2, 27) i32 @dissect_reply_afp_get_user_info(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_user_bitmap, align 4
  %4 = load i32, ptr @ett_afp_user_bitmap, align 4
  %5 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @afp_user_bitmaps, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @hf_afp_user_ID, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %2
  %.0 = phi i32 [ 6, %9 ], [ 2, %2 ]
  %13 = and i32 %7, 2
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %18, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @hf_afp_group_ID, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %17 = add nuw nsw i32 %.0, 4
  br label %18

18:                                               ; preds = %14, %12
  %.1 = phi i32 [ %17, %14 ], [ %.0, %12 ]
  %19 = and i32 %7, 4
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %24, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr @hf_afp_UUID, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %.1, i32 noundef 16, i32 noundef 0)
  %23 = add nuw nsw i32 %.1, 16
  br label %24

24:                                               ; preds = %20, %18
  %.2 = phi i32 [ %23, %20 ], [ %.1, %18 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_reply_afp_get_server_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.nstime_t, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_afp_server_time, align 4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %8 = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %9 = add nuw nsw i64 %8, 946684800
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8
  %11 = call ptr @proto_tree_add_time(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %13 = load i32, ptr @ett_afp_server_vol, align 4
  %14 = zext i8 %12 to i32
  %15 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.1083, i32 noundef %14)
  %.not43 = icmp eq i8 %12, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.03842 = phi i32 [ 5, %.lr.ph ], [ %35, %17 ]
  %.03941 = phi i8 [ 0, %.lr.ph ], [ %36, %17 ]
  %18 = load i32, ptr @ett_afp_vol_list, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.03842, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.250)
  %20 = load i32, ptr @hf_afp_vol_flag, align 4
  %21 = load i32, ptr @ett_afp_vol_flag, align 4
  %22 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef %.03842, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @dissect_reply_afp_get_server_param.flags, i32 noundef 0)
  %23 = add i32 %.03842, 1
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = add i8 %24, 1
  %26 = load ptr, ptr %16, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %28 = zext i8 %27 to i32
  %29 = add i32 %.03842, 2
  %30 = call ptr @tvb_format_text(ptr noundef %26, ptr noundef %0, i32 noundef %29, i32 noundef %28)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %22, ptr noundef nonnull @.str.1084, ptr noundef %30)
  %31 = zext i8 %25 to i32
  %32 = add nuw nsw i32 %31, 1
  call void @proto_item_set_len(ptr noundef %22, i32 noundef %32)
  %33 = load i32, ptr @hf_afp_vol_name, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %33, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 2)
  %35 = add i32 %23, %31
  %36 = add nuw i8 %.03941, 1
  %exitcond.not = icmp eq i8 %36, %12
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !13

.loopexit:                                        ; preds = %17, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 5, %5 ], [ %35, %17 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 5, 65542) i32 @dissect_reply_afp_get_server_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_message_type, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %5 = load i32, ptr @hf_afp_message_bitmap, align 4
  %6 = load i32, ptr @ett_afp_message_bitmap, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @afp_message_bitmaps, i32 noundef 0)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %9 = and i16 %8, 2
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %19, label %10

10:                                               ; preds = %2
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %12 = load i32, ptr @hf_afp_message_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %.not40 = icmp eq i16 %11, 0
  br i1 %.not40, label %28, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr @hf_afp_message, align 4
  %16 = zext i16 %11 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 6, i32 noundef %16, i32 noundef 2)
  %18 = add nuw nsw i32 %16, 6
  br label %28

19:                                               ; preds = %2
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %21 = load i32, ptr @hf_afp_message_len, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %.not39 = icmp eq i8 %20, 0
  br i1 %.not39, label %28, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr @hf_afp_message, align 4
  %25 = zext i8 %20 to i32
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef 5, i32 noundef %25, i32 noundef 0)
  %27 = add nuw nsw i32 %25, 5
  br label %28

28:                                               ; preds = %19, %23, %10, %14
  %.0 = phi i32 [ %18, %14 ], [ 6, %10 ], [ %27, %23 ], [ 5, %19 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_reply_afp_map_id(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %4 = zext i8 %3 to i32
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %5, label %select.unfold

5:                                                ; preds = %2
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not39 = icmp eq i8 %6, 0
  br i1 %.not39, label %7, label %14

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_afp_map_id_reply_type, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @hf_afp_map_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %13 = zext i8 %12 to i32
  br label %select.unfold

14:                                               ; preds = %5
  %15 = zext i8 %6 to i32
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %17 = add nuw nsw i32 %15, 2
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %select.unfold, label %22

select.unfold:                                    ; preds = %14, %2, %7
  %.034.ph = phi i32 [ %13, %7 ], [ %4, %2 ], [ %15, %14 ]
  %.033.ph = phi i32 [ 2, %7 ], [ 1, %2 ], [ 2, %14 ]
  %.0.ph = phi i32 [ 8, %7 ], [ 0, %2 ], [ 0, %14 ]
  %19 = load i32, ptr @hf_afp_map_name, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %.0.ph, i32 noundef %.033.ph, i32 noundef 0)
  %21 = or disjoint i32 %.033.ph, %.0.ph
  br label %25

22:                                               ; preds = %14
  %23 = load i32, ptr @hf_afp_unknown, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef 0)
  br label %25

25:                                               ; preds = %22, %select.unfold
  %.0345 = phi i32 [ %16, %22 ], [ %.034.ph, %select.unfold ]
  %26 = phi i32 [ 0, %22 ], [ %21, %select.unfold ]
  %27 = add i32 %26, %.0345
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 4, 17) i32 @dissect_reply_afp_map_name(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %4 = icmp eq i32 %3, 16
  %. = select i1 %4, i32 16, i32 4
  %hf_afp_UUID.val = load i32, ptr @hf_afp_UUID, align 4
  %hf_afp_map_id.val = load i32, ptr @hf_afp_map_id, align 4
  %5 = select i1 %4, i32 %hf_afp_UUID.val, i32 %hf_afp_map_id.val
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %., i32 noundef 0)
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_reply_afp_get_session_token(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %4 = load i32, ptr @hf_afp_session_token_len, align 4
  %5 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %3)
  %6 = load i32, ptr %3, align 4
  %7 = add i32 %6, 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @hf_afp_session_token, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef %6, i32 noundef 0)
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, 4
  br label %14

14:                                               ; preds = %2, %9
  %.0 = phi i32 [ %13, %9 ], [ 4, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 2, 311) i32 @dissect_reply_afp_get_vol_param(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_vol_bitmap, align 4
  %4 = load i32, ptr @ett_afp_vol_bitmap, align 4
  %5 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @decode_vol_bitmap.bitmaps, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %7 = tail call fastcc i32 @parse_vol_bitmap(ptr noundef %1, ptr noundef %0, i32 noundef 2, i16 noundef zeroext %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_reply_afp_get_fldr_param(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_file_bitmap, align 4
  %4 = load i32, ptr @ett_afp_file_bitmap, align 4
  %5 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @decode_file_bitmap.bitmaps, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %7 = load i32, ptr @hf_afp_dir_bitmap, align 4
  %8 = load i32, ptr @ett_afp_dir_bitmap, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 2, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @decode_dir_bitmap.bitmaps, i32 noundef 0)
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %12 = load i32, ptr @hf_afp_file_flag, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_afp_pad, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %2
  %17 = tail call fastcc i32 @parse_dir_bitmap(ptr noundef %1, ptr noundef %0, i32 noundef 6, i16 noundef zeroext %10)
  br label %20

18:                                               ; preds = %2
  %19 = tail call fastcc i32 @parse_file_bitmap(ptr noundef %1, ptr noundef %0, i32 noundef 6, i16 noundef zeroext %6, i32 noundef 0)
  br label %20

20:                                               ; preds = %18, %16
  %.0 = phi i32 [ %17, %16 ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_reply_afp_get_icon_info(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_afp_icon_tag, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %5 = load i32, ptr @hf_afp_file_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %7 = load i32, ptr @hf_afp_icon_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_afp_pad, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_afp_icon_length, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 1, 257) i32 @dissect_reply_afp_get_cmt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %4 = load i32, ptr @hf_afp_comment, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  %6 = zext i8 %3 to i32
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_reply_afp_get_ext_attr(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %4 = load i32, ptr @hf_afp_extattr_bitmap, align 4
  %5 = load i32, ptr @ett_afp_extattr_bitmap, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @decode_attr_bitmap.bitmaps, i32 noundef 0)
  %7 = load i32, ptr @hf_afp_extattr_len, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %3)
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @hf_afp_extattr_data, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 6, i32 noundef %9, i32 noundef 0)
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 6
  br label %17

17:                                               ; preds = %2, %12
  %.0 = phi i32 [ %16, %12 ], [ 6, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_reply_afp_list_ext_attrs(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr @hf_afp_extattr_bitmap, align 4
  %5 = load i32, ptr @ett_afp_extattr_bitmap, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @decode_attr_bitmap.bitmaps, i32 noundef 0)
  %7 = load i32, ptr @hf_afp_extattr_reply_size, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %3)
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6)
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @ett_afp_extattr_names, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 6, i32 noundef %12, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.44)
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.02 = phi i32 [ %23, %.lr.ph ], [ %12, %15 ]
  %.0291 = phi i32 [ %22, %.lr.ph ], [ 6, %15 ]
  %19 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.0291)
  %20 = load i32, ptr @hf_afp_extattr_name, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %.0291, i32 noundef %19, i32 noundef 2)
  %22 = add i32 %19, %.0291
  %23 = sub i32 %.02, %19
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %15, %11, %2
  %.028 = phi i32 [ 6, %2 ], [ 6, %11 ], [ 6, %15 ], [ %22, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %.028
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_reply_afp_get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_afp_acl_list_bitmap, align 4
  %5 = load i32, ptr @ett_afp_acl_list_bitmap, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @decode_acl_list_bitmap.bitmaps, i32 noundef 0)
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %8 = tail call fastcc i32 @decode_uuid_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, i16 noundef zeroext %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_reply_afp_spotlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.32.val) unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  switch i32 %.32.val, label %28 [
    i32 4, label %5
    i32 2, label %18
    i32 3, label %21
  ]

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_afp_vol_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %8 = load i32, ptr @hf_afp_spotlight_reply_reserved, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @tvb_get_stringz_enc(ptr noundef %11, ptr noundef %0, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 2)
  %13 = load i32, ptr @hf_afp_spotlight_volpath_server, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef %14, i32 noundef 2)
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 8
  br label %28

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_afp_spotlight_volflags, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %28

21:                                               ; preds = %3
  %22 = load i32, ptr @hf_afp_spotlight_returncode, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %25 = load ptr, ptr @spotlight_handle, align 8
  %26 = tail call i32 @call_dissector(ptr noundef %25, ptr noundef %24, ptr noundef %1, ptr noundef %2)
  %27 = add i32 %26, 4
  br label %28

28:                                               ; preds = %21, %18, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ %17, %5 ], [ 4, %18 ], [ %27, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @decode_name_label(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 {
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %.split, label %.split52

.split:                                           ; preds = %6
  %9 = add i32 %3, 5
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %9)
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %9)
  %16 = zext i16 %15 to i32
  %17 = add i32 %3, 7
  %18 = tail call ptr @tvb_format_text(ptr noundef %13, ptr noundef %2, i32 noundef %17, i32 noundef %16)
  br label %get_name.exit

.split52:                                         ; preds = %6
  %19 = add i32 %3, 1
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %.off = add i8 %7, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.sink.split.i, label %get_name.exit

.sink.split.i:                                    ; preds = %.split52
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %19)
  %25 = zext i8 %24 to i32
  %26 = add i32 %3, 2
  %27 = tail call ptr @tvb_format_text(ptr noundef %23, ptr noundef %2, i32 noundef %26, i32 noundef %25)
  br label %get_name.exit

get_name.exit:                                    ; preds = %.split52, %.sink.split.i, %.split
  %28 = phi i32 [ %14, %.split ], [ %19, %.split52 ], [ %19, %.sink.split.i ]
  %phi.call = phi ptr [ %18, %.split ], [ @.str.1064, %.split52 ], [ %27, %.sink.split.i ]
  %.050 = phi i32 [ 7, %.split ], [ 2, %.split52 ], [ 2, %.sink.split.i ]
  %.049 = phi i32 [ %11, %.split ], [ %21, %.split52 ], [ %21, %.sink.split.i ]
  br i1 %5, label %29, label %36

29:                                               ; preds = %get_name.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr @Vol, align 4
  %33 = load i32, ptr @Did, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.1062, i32 noundef %32, i32 noundef %33)
  %.not = icmp eq i32 %.049, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.1063, ptr noundef %phi.call)
  br label %36

36:                                               ; preds = %29, %34, %get_name.exit
  %.not55 = icmp eq ptr %0, null
  br i1 %.not55, label %56, label %37

37:                                               ; preds = %36
  %38 = add nuw nsw i32 %.049, %.050
  %39 = load i32, ptr @ett_afp_path_name, align 4
  %40 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, i32 noundef %38, i32 noundef %39, ptr noundef null, ptr noundef %4, ptr noundef %phi.call)
  %41 = load i32, ptr @hf_afp_path_type, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br i1 %8, label %43, label %49

43:                                               ; preds = %37
  %44 = load i32, ptr @hf_afp_path_unicode_hint, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %44, ptr noundef %2, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %46 = add i32 %28, 4
  %47 = load i32, ptr @hf_afp_path_unicode_len, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %47, ptr noundef %2, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  br label %52

49:                                               ; preds = %37
  %50 = load i32, ptr @hf_afp_path_len, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %50, ptr noundef %2, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %49, %43
  %.sink = phi i32 [ 1, %49 ], [ 6, %43 ]
  %53 = add i32 %28, %.sink
  %54 = load i32, ptr @hf_afp_path_name, align 4
  %55 = tail call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %54, ptr noundef %2, i32 noundef %53, i32 noundef %.049, ptr noundef %phi.call)
  br label %58

56:                                               ; preds = %36
  %57 = add i32 %.050, %3
  br label %58

58:                                               ; preds = %56, %52
  %.1 = phi i32 [ %53, %52 ], [ %57, %56 ]
  %59 = add i32 %.1, %.049
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @decode_vol_did_file_dir_bitmap(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 2)
  %4 = zext i16 %3 to i32
  store i32 %4, ptr @Vol, align 4
  %5 = load i32, ptr @hf_afp_vol_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 4)
  store i32 %7, ptr @Did, align 4
  %8 = load i32, ptr @hf_afp_did, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @hf_afp_file_bitmap, align 4
  %11 = load i32, ptr @ett_afp_file_bitmap, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef 8, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @decode_file_bitmap.bitmaps, i32 noundef 0)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 8)
  %14 = load i32, ptr @hf_afp_dir_bitmap, align 4
  %15 = load i32, ptr @ett_afp_dir_bitmap, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef 10, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @decode_dir_bitmap.bitmaps, i32 noundef 0)
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 10)
  ret i32 12
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 4, 131610) i32 @decode_uam_parameters(ptr noundef %0, i32 noundef range(i32 0, 256) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 4, 131593) %4) unnamed_addr #1 {
  %6 = zext nneg i32 %1 to i64
  %7 = tail call i32 @g_ascii_strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.1067, i64 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %18

8:                                                ; preds = %5
  %9 = and i32 %4, 1
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %14, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_afp_pad, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %2, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = add nuw nsw i32 %4, 1
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %13, %10 ], [ %4, %8 ]
  %15 = load i32, ptr @hf_afp_passwd, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %2, i32 noundef %.0, i32 noundef 8, i32 noundef 2)
  %17 = add nuw nsw i32 %.0, 8
  br label %32

18:                                               ; preds = %5
  %19 = tail call i32 @g_ascii_strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.1068, i64 noundef %6)
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %20, label %30

20:                                               ; preds = %18
  %21 = and i32 %4, 1
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %26, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @hf_afp_pad, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %23, ptr noundef %2, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %25 = add nuw nsw i32 %4, 1
  br label %26

26:                                               ; preds = %22, %20
  %.2 = phi i32 [ %25, %22 ], [ %4, %20 ]
  %27 = load i32, ptr @hf_afp_random, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %2, i32 noundef %.2, i32 noundef 16, i32 noundef 0)
  %29 = add nuw nsw i32 %.2, 16
  br label %32

30:                                               ; preds = %18
  %31 = tail call i32 @g_ascii_strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.1069, i64 noundef %6)
  br label %32

32:                                               ; preds = %30, %14, %26
  %.030 = phi i32 [ %4, %30 ], [ %29, %26 ], [ %17, %14 ]
  ret i32 %.030
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @parse_dir_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = zext i16 %3 to i32
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_afp_dir_attribute, align 4
  %12 = load i32, ptr @ett_afp_dir_attribute, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @decode_dir_attribute.attributes, i32 noundef 0)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %15 = add i32 %2, 2
  br label %16

16:                                               ; preds = %10, %4
  %.0 = phi i32 [ %15, %10 ], [ %2, %4 ]
  %17 = and i32 %8, 2
  %.not90 = icmp eq i32 %17, 0
  br i1 %.not90, label %22, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @hf_afp_did, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %.0, 4
  br label %22

22:                                               ; preds = %18, %16
  %.1 = phi i32 [ %21, %18 ], [ %.0, %16 ]
  %23 = and i32 %8, 4
  %.not91 = icmp eq i32 %23, 0
  br i1 %.not91, label %32, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_afp_creation_date, align 4
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.1)
  %27 = zext i32 %26 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %28 = add nuw nsw i64 %27, 946684800
  store i64 %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %29, align 8
  %30 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %.1, i32 noundef 4, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  %31 = add i32 %.1, 4
  br label %32

32:                                               ; preds = %24, %22
  %.2 = phi i32 [ %31, %24 ], [ %.1, %22 ]
  %33 = and i32 %8, 8
  %.not92 = icmp eq i32 %33, 0
  br i1 %.not92, label %42, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_afp_modification_date, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.2)
  %37 = zext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %38 = add nuw nsw i64 %37, 946684800
  store i64 %38, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %39, align 8
  %40 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %.2, i32 noundef 4, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %41 = add i32 %.2, 4
  br label %42

42:                                               ; preds = %34, %32
  %.3 = phi i32 [ %41, %34 ], [ %.2, %32 ]
  %43 = and i32 %8, 16
  %.not93 = icmp eq i32 %43, 0
  br i1 %.not93, label %52, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_afp_backup_date, align 4
  %46 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.3)
  %47 = zext i32 %46 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %48 = add nuw nsw i64 %47, 946684800
  store i64 %48, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %49, align 8
  %50 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef %.3, i32 noundef 4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %51 = add i32 %.3, 4
  br label %52

52:                                               ; preds = %44, %42
  %.4 = phi i32 [ %51, %44 ], [ %.3, %42 ]
  %53 = and i32 %8, 32
  %.not94 = icmp eq i32 %53, 0
  br i1 %.not94, label %58, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr @hf_afp_finder_info, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %.4, i32 noundef 32, i32 noundef 0)
  %57 = add i32 %.4, 32
  br label %58

58:                                               ; preds = %54, %52
  %.5 = phi i32 [ %57, %54 ], [ %.4, %52 ]
  %59 = and i32 %8, 64
  %.not95 = icmp eq i32 %59, 0
  br i1 %.not95, label %64, label %60

60:                                               ; preds = %58
  %61 = call fastcc i32 @parse_long_filename(ptr noundef %0, ptr noundef %1, i32 noundef %.5, i32 noundef %2)
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = add i32 %.5, 2
  br label %64

64:                                               ; preds = %60, %58
  %.088 = phi i32 [ %62, %60 ], [ 0, %58 ]
  %.6 = phi i32 [ %63, %60 ], [ %.5, %58 ]
  %65 = and i32 %8, 128
  %.not96 = icmp eq i32 %65, 0
  br i1 %.not96, label %70, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr @hf_afp_short_name_offset, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %.6, i32 noundef 2, i32 noundef 0)
  %69 = add i32 %.6, 2
  br label %70

70:                                               ; preds = %66, %64
  %.7 = phi i32 [ %69, %66 ], [ %.6, %64 ]
  %71 = and i32 %8, 256
  %.not97 = icmp eq i32 %71, 0
  br i1 %.not97, label %76, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr @hf_afp_file_id, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %73, ptr noundef %1, i32 noundef %.7, i32 noundef 4, i32 noundef 0)
  %75 = add i32 %.7, 4
  br label %76

76:                                               ; preds = %72, %70
  %.8 = phi i32 [ %75, %72 ], [ %.7, %70 ]
  %77 = and i32 %8, 512
  %.not98 = icmp eq i32 %77, 0
  br i1 %.not98, label %82, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr @hf_afp_dir_offspring, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %79, ptr noundef %1, i32 noundef %.8, i32 noundef 2, i32 noundef 0)
  %81 = add i32 %.8, 2
  br label %82

82:                                               ; preds = %78, %76
  %.9 = phi i32 [ %81, %78 ], [ %.8, %76 ]
  %83 = and i32 %8, 1024
  %.not99 = icmp eq i32 %83, 0
  br i1 %.not99, label %88, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr @hf_afp_dir_OwnerID, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %85, ptr noundef %1, i32 noundef %.9, i32 noundef 4, i32 noundef 0)
  %87 = add i32 %.9, 4
  br label %88

88:                                               ; preds = %84, %82
  %.10 = phi i32 [ %87, %84 ], [ %.9, %82 ]
  %89 = and i32 %8, 2048
  %.not100 = icmp eq i32 %89, 0
  br i1 %.not100, label %94, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr @hf_afp_dir_GroupID, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %91, ptr noundef %1, i32 noundef %.10, i32 noundef 4, i32 noundef 0)
  %93 = add i32 %.10, 4
  br label %94

94:                                               ; preds = %90, %88
  %.11 = phi i32 [ %93, %90 ], [ %.10, %88 ]
  %95 = and i32 %8, 4096
  %.not101 = icmp eq i32 %95, 0
  br i1 %.not101, label %101, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr @hf_afp_dir_ar, align 4
  %98 = load i32, ptr @ett_afp_dir_ar, align 4
  %99 = call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.11, i32 noundef %97, i32 noundef %98, ptr noundef nonnull @decode_access_rights.rights, i32 noundef 0)
  %100 = add i32 %.11, 4
  br label %101

101:                                              ; preds = %96, %94
  %.12 = phi i32 [ %100, %96 ], [ %.11, %94 ]
  %102 = and i32 %8, 8192
  %.not102 = icmp eq i32 %102, 0
  br i1 %.not102, label %107, label %103

103:                                              ; preds = %101
  %104 = call fastcc i32 @parse_UTF8_filename(ptr noundef %0, ptr noundef %1, i32 noundef %.12, i32 noundef %2)
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 %.088)
  %106 = add i32 %.12, 6
  br label %107

107:                                              ; preds = %103, %101
  %.189 = phi i32 [ %105, %103 ], [ %.088, %101 ]
  %.13 = phi i32 [ %106, %103 ], [ %.12, %101 ]
  %.not103 = icmp sgt i16 %3, -1
  br i1 %.not103, label %110, label %108

108:                                              ; preds = %107
  call fastcc void @decode_unix_privs(ptr noundef %0, ptr noundef %1, i32 noundef %.13)
  %109 = add i32 %.13, 16
  br label %110

110:                                              ; preds = %108, %107
  %.14 = phi i32 [ %109, %108 ], [ %.13, %107 ]
  %.not104 = icmp eq i32 %.189, 0
  %111 = select i1 %.not104, i32 %.14, i32 %.189
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @parse_long_filename(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %6 = load i32, ptr @hf_afp_long_name_offset, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = zext i16 %5 to i32
  %10 = add i32 %3, %9
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %10)
  %12 = load i32, ptr @hf_afp_path_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %10, 1
  %15 = load i32, ptr @hf_afp_path_name, align 4
  %16 = zext i8 %11 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef %16, i32 noundef 2)
  %18 = add i32 %14, %16
  br label %19

19:                                               ; preds = %8, %4
  %.0 = phi i32 [ %18, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @parse_UTF8_filename(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %6 = load i32, ptr @hf_afp_unicode_name_offset, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %8 = add i32 %2, 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %4
  %10 = zext i16 %5 to i32
  %11 = add i32 %3, %10
  %12 = icmp sgt i32 %11, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr @hf_afp_pad, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  br label %16

16:                                               ; preds = %9, %13
  %.1 = phi i32 [ %11, %13 ], [ %8, %9 ]
  %17 = load i32, ptr @hf_afp_path_unicode_hint, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %.1, i32 noundef 4, i32 noundef 0)
  %19 = add i32 %.1, 4
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %19)
  %21 = load i32, ptr @hf_afp_path_unicode_len, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %23 = add i32 %.1, 6
  %24 = load i32, ptr @hf_afp_path_name, align 4
  %25 = zext i16 %20 to i32
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef %25, i32 noundef 2)
  %27 = add i32 %23, %25
  br label %28

28:                                               ; preds = %16, %4
  %.0 = phi i32 [ %27, %16 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_unix_privs(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_afp_unix_privs, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 16, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.159)
  %7 = load i32, ptr @hf_afp_unix_privs_uid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %9 = load i32, ptr @hf_afp_unix_privs_gid, align 4
  %10 = add i32 %2, 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_afp_unix_privs_permissions, align 4
  %13 = add i32 %2, 8
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = load i32, ptr @hf_afp_unix_privs_ua_permissions, align 4
  %16 = add i32 %2, 12
  %17 = load i32, ptr @ett_afp_dir_ar, align 4
  %18 = tail call ptr @proto_tree_add_bitmask(ptr noundef %6, ptr noundef %1, i32 noundef %16, i32 noundef %15, i32 noundef %17, ptr noundef nonnull @decode_access_rights.rights, i32 noundef 0)
  br label %19

19:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @parse_file_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = zext i16 %3 to i32
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %4, 0
  %12 = load i32, ptr @hf_afp_file_attribute, align 4
  %13 = load i32, ptr @ett_afp_file_attribute, align 4
  %decode_file_attribute.not_shared_attr.decode_file_attribute.shared_attr.i = select i1 %.not.i, ptr @decode_file_attribute.not_shared_attr, ptr @decode_file_attribute.shared_attr
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %decode_file_attribute.not_shared_attr.decode_file_attribute.shared_attr.i, i32 noundef 0)
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %16 = add i32 %2, 2
  br label %17

17:                                               ; preds = %11, %5
  %.0 = phi i32 [ %16, %11 ], [ %2, %5 ]
  %18 = and i32 %9, 2
  %.not93 = icmp eq i32 %18, 0
  br i1 %.not93, label %23, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_afp_did, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %22 = add i32 %.0, 4
  br label %23

23:                                               ; preds = %19, %17
  %.1 = phi i32 [ %22, %19 ], [ %.0, %17 ]
  %24 = and i32 %9, 4
  %.not94 = icmp eq i32 %24, 0
  br i1 %.not94, label %33, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr @hf_afp_creation_date, align 4
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.1)
  %28 = zext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %29 = add nuw nsw i64 %28, 946684800
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8
  %31 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %.1, i32 noundef 4, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %32 = add i32 %.1, 4
  br label %33

33:                                               ; preds = %25, %23
  %.2 = phi i32 [ %32, %25 ], [ %.1, %23 ]
  %34 = and i32 %9, 8
  %.not95 = icmp eq i32 %34, 0
  br i1 %.not95, label %43, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr @hf_afp_modification_date, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.2)
  %38 = zext i32 %37 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %39 = add nuw nsw i64 %38, 946684800
  store i64 %39, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %40, align 8
  %41 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %.2, i32 noundef 4, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  %42 = add i32 %.2, 4
  br label %43

43:                                               ; preds = %35, %33
  %.3 = phi i32 [ %42, %35 ], [ %.2, %33 ]
  %44 = and i32 %9, 16
  %.not96 = icmp eq i32 %44, 0
  br i1 %.not96, label %53, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @hf_afp_backup_date, align 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.3)
  %48 = zext i32 %47 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %49 = add nuw nsw i64 %48, 946684800
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %50, align 8
  %51 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %.3, i32 noundef 4, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %52 = add i32 %.3, 4
  br label %53

53:                                               ; preds = %45, %43
  %.4 = phi i32 [ %52, %45 ], [ %.3, %43 ]
  %54 = and i32 %9, 32
  %.not97 = icmp eq i32 %54, 0
  br i1 %.not97, label %59, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr @hf_afp_finder_info, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef %.4, i32 noundef 32, i32 noundef 0)
  %58 = add i32 %.4, 32
  br label %59

59:                                               ; preds = %55, %53
  %.5 = phi i32 [ %58, %55 ], [ %.4, %53 ]
  %60 = and i32 %9, 64
  %.not98 = icmp eq i32 %60, 0
  br i1 %.not98, label %65, label %61

61:                                               ; preds = %59
  %62 = call fastcc i32 @parse_long_filename(ptr noundef %0, ptr noundef %1, i32 noundef %.5, i32 noundef %2)
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = add i32 %.5, 2
  br label %65

65:                                               ; preds = %61, %59
  %.091 = phi i32 [ %63, %61 ], [ 0, %59 ]
  %.6 = phi i32 [ %64, %61 ], [ %.5, %59 ]
  %66 = and i32 %9, 128
  %.not99 = icmp eq i32 %66, 0
  br i1 %.not99, label %71, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr @hf_afp_short_name_offset, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %68, ptr noundef %1, i32 noundef %.6, i32 noundef 2, i32 noundef 0)
  %70 = add i32 %.6, 2
  br label %71

71:                                               ; preds = %67, %65
  %.7 = phi i32 [ %70, %67 ], [ %.6, %65 ]
  %72 = and i32 %9, 256
  %.not100 = icmp eq i32 %72, 0
  br i1 %.not100, label %77, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr @hf_afp_file_id, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef %.7, i32 noundef 4, i32 noundef 0)
  %76 = add i32 %.7, 4
  br label %77

77:                                               ; preds = %73, %71
  %.8 = phi i32 [ %76, %73 ], [ %.7, %71 ]
  %78 = and i32 %9, 512
  %.not101 = icmp eq i32 %78, 0
  br i1 %.not101, label %83, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr @hf_afp_file_DataForkLen, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %80, ptr noundef %1, i32 noundef %.8, i32 noundef 4, i32 noundef 0)
  %82 = add i32 %.8, 4
  br label %83

83:                                               ; preds = %79, %77
  %.9 = phi i32 [ %82, %79 ], [ %.8, %77 ]
  %84 = and i32 %9, 1024
  %.not102 = icmp eq i32 %84, 0
  br i1 %.not102, label %89, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr @hf_afp_file_RsrcForkLen, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %86, ptr noundef %1, i32 noundef %.9, i32 noundef 4, i32 noundef 0)
  %88 = add i32 %.9, 4
  br label %89

89:                                               ; preds = %85, %83
  %.10 = phi i32 [ %88, %85 ], [ %.9, %83 ]
  %90 = and i32 %9, 2048
  %.not103 = icmp eq i32 %90, 0
  br i1 %.not103, label %95, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_afp_file_ExtDataForkLen, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %92, ptr noundef %1, i32 noundef %.10, i32 noundef 8, i32 noundef 0)
  %94 = add i32 %.10, 8
  br label %95

95:                                               ; preds = %91, %89
  %.11 = phi i32 [ %94, %91 ], [ %.10, %89 ]
  %96 = lshr i32 %9, 11
  %97 = and i32 %96, 2
  %spec.select = add i32 %.11, %97
  %98 = and i32 %9, 8192
  %.not105 = icmp eq i32 %98, 0
  br i1 %.not105, label %103, label %99

99:                                               ; preds = %95
  %100 = call fastcc i32 @parse_UTF8_filename(ptr noundef %0, ptr noundef %1, i32 noundef %spec.select, i32 noundef %2)
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 %.091)
  %102 = add i32 %spec.select, 6
  br label %103

103:                                              ; preds = %99, %95
  %.192 = phi i32 [ %101, %99 ], [ %.091, %95 ]
  %.13 = phi i32 [ %102, %99 ], [ %spec.select, %95 ]
  %104 = and i32 %9, 16384
  %.not106 = icmp eq i32 %104, 0
  br i1 %.not106, label %109, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr @hf_afp_file_ExtRsrcForkLen, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %106, ptr noundef %1, i32 noundef %.13, i32 noundef 8, i32 noundef 0)
  %108 = add i32 %.13, 8
  br label %109

109:                                              ; preds = %105, %103
  %.14 = phi i32 [ %108, %105 ], [ %.13, %103 ]
  %.not107 = icmp sgt i16 %3, -1
  br i1 %.not107, label %112, label %110

110:                                              ; preds = %109
  call fastcc void @decode_unix_privs(ptr noundef %0, ptr noundef %1, i32 noundef %.14)
  %111 = add i32 %.14, 16
  br label %112

112:                                              ; preds = %110, %109
  %.15 = phi i32 [ %111, %110 ], [ %.14, %109 ]
  %.not108 = icmp eq i32 %.192, 0
  %113 = select i1 %.not108, i32 %.15, i32 %.192
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 2, 311) i32 @parse_vol_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 2, 7) %2, i16 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = zext i16 %3 to i32
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_afp_vol_attribute, align 4
  %12 = load i32, ptr @ett_afp_vol_attribute, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 2, 7) %2, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @decode_vol_attribute.bitmaps, i32 noundef 0)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef range(i32 2, 7) %2)
  %15 = add nuw nsw i32 %2, 2
  br label %16

16:                                               ; preds = %10, %4
  %.0 = phi i32 [ %15, %10 ], [ %2, %4 ]
  %17 = and i32 %8, 2
  %.not71 = icmp eq i32 %17, 0
  br i1 %.not71, label %22, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @hf_afp_vol_signature, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %21 = add nuw nsw i32 %.0, 2
  br label %22

22:                                               ; preds = %18, %16
  %.1 = phi i32 [ %21, %18 ], [ %.0, %16 ]
  %23 = and i32 %8, 4
  %.not72 = icmp eq i32 %23, 0
  br i1 %.not72, label %32, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_afp_vol_creation_date, align 4
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.1)
  %27 = zext i32 %26 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %28 = add nuw nsw i64 %27, 946684800
  store i64 %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %29, align 8
  %30 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %.1, i32 noundef 4, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  %31 = add nuw nsw i32 %.1, 4
  br label %32

32:                                               ; preds = %24, %22
  %.2 = phi i32 [ %31, %24 ], [ %.1, %22 ]
  %33 = and i32 %8, 8
  %.not73 = icmp eq i32 %33, 0
  br i1 %.not73, label %42, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_afp_vol_modification_date, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.2)
  %37 = zext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %38 = add nuw nsw i64 %37, 946684800
  store i64 %38, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %39, align 8
  %40 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %.2, i32 noundef 4, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %41 = add nuw nsw i32 %.2, 4
  br label %42

42:                                               ; preds = %34, %32
  %.3 = phi i32 [ %41, %34 ], [ %.2, %32 ]
  %43 = and i32 %8, 16
  %.not74 = icmp eq i32 %43, 0
  br i1 %.not74, label %52, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_afp_vol_backup_date, align 4
  %46 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.3)
  %47 = zext i32 %46 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %48 = add nuw nsw i64 %47, 946684800
  store i64 %48, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %49, align 8
  %50 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef %.3, i32 noundef 4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %51 = add nuw nsw i32 %.3, 4
  br label %52

52:                                               ; preds = %44, %42
  %.4 = phi i32 [ %51, %44 ], [ %.3, %42 ]
  %53 = and i32 %8, 32
  %.not75 = icmp eq i32 %53, 0
  br i1 %.not75, label %58, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr @hf_afp_vol_id, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %.4, i32 noundef 2, i32 noundef 0)
  %57 = add nuw nsw i32 %.4, 2
  br label %58

58:                                               ; preds = %54, %52
  %.5 = phi i32 [ %57, %54 ], [ %.4, %52 ]
  %59 = and i32 %8, 64
  %.not76 = icmp eq i32 %59, 0
  br i1 %.not76, label %64, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr @hf_afp_vol_bytes_free, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef %.5, i32 noundef 4, i32 noundef 0)
  %63 = add nuw nsw i32 %.5, 4
  br label %64

64:                                               ; preds = %60, %58
  %.6 = phi i32 [ %63, %60 ], [ %.5, %58 ]
  %65 = and i32 %8, 128
  %.not77 = icmp eq i32 %65, 0
  br i1 %.not77, label %70, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr @hf_afp_vol_bytes_total, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %.6, i32 noundef 4, i32 noundef 0)
  %69 = add nuw nsw i32 %.6, 4
  br label %70

70:                                               ; preds = %66, %64
  %.7 = phi i32 [ %69, %66 ], [ %.6, %64 ]
  %71 = and i32 %8, 256
  %.not78 = icmp eq i32 %71, 0
  br i1 %.not78, label %78, label %72

72:                                               ; preds = %70
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.7)
  %74 = load i32, ptr @hf_afp_vol_name_offset, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef %.7, i32 noundef 2, i32 noundef 0)
  %76 = add nuw nsw i32 %.7, 2
  %77 = icmp eq i16 %73, 0
  br label %78

78:                                               ; preds = %72, %70
  %.070 = phi i1 [ %77, %72 ], [ true, %70 ]
  %.8 = phi i32 [ %76, %72 ], [ %.7, %70 ]
  %79 = and i32 %8, 512
  %.not79 = icmp eq i32 %79, 0
  br i1 %.not79, label %84, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr @hf_afp_vol_ex_bytes_free, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %81, ptr noundef %1, i32 noundef %.8, i32 noundef 8, i32 noundef 0)
  %83 = add nuw nsw i32 %.8, 8
  br label %84

84:                                               ; preds = %80, %78
  %.9 = phi i32 [ %83, %80 ], [ %.8, %78 ]
  %85 = and i32 %8, 1024
  %.not80 = icmp eq i32 %85, 0
  br i1 %.not80, label %90, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr @hf_afp_vol_ex_bytes_total, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %87, ptr noundef %1, i32 noundef %.9, i32 noundef 8, i32 noundef 0)
  %89 = add nuw nsw i32 %.9, 8
  br label %90

90:                                               ; preds = %86, %84
  %.10 = phi i32 [ %89, %86 ], [ %.9, %84 ]
  %91 = and i32 %8, 2048
  %.not81 = icmp eq i32 %91, 0
  br i1 %.not81, label %96, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr @hf_afp_vol_block_size, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %93, ptr noundef %1, i32 noundef %.10, i32 noundef 4, i32 noundef 0)
  %95 = add nuw nsw i32 %.10, 4
  br label %96

96:                                               ; preds = %92, %90
  %.11 = phi i32 [ %95, %92 ], [ %.10, %90 ]
  br i1 %.070, label %104, label %97

97:                                               ; preds = %96
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.11)
  %99 = load i32, ptr @hf_afp_vol_name, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %99, ptr noundef %1, i32 noundef %.11, i32 noundef 1, i32 noundef 2)
  %101 = zext i8 %98 to i32
  %102 = add nuw nsw i32 %.11, 1
  %103 = add nuw nsw i32 %102, %101
  br label %104

104:                                              ; preds = %97, %96
  %.12 = phi i32 [ %103, %97 ], [ %.11, %96 ]
  ret i32 %.12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @query_catsearch(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %66, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_afp_pad, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @hf_afp_vol_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %9 = load i32, ptr @hf_afp_cat_req_matches, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_afp_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_afp_cat_position, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef 12, i32 noundef 16, i32 noundef 0)
  %15 = load i32, ptr @hf_afp_file_bitmap, align 4
  %16 = load i32, ptr @ett_afp_file_bitmap, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 28, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @decode_file_bitmap.bitmaps, i32 noundef 0)
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 28)
  %19 = load i32, ptr @hf_afp_dir_bitmap, align 4
  %20 = load i32, ptr @ett_afp_dir_bitmap, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 30, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @decode_dir_bitmap.bitmaps, i32 noundef 0)
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 30)
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32)
  %24 = load i32, ptr @hf_afp_request_bitmap, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %24, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr @ett_afp_cat_r_bitmap, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_afp_request_bitmap_Attributes, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr @hf_afp_request_bitmap_ParentDirID, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr @hf_afp_request_bitmap_CreateDate, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr @hf_afp_request_bitmap_ModDate, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr @hf_afp_request_bitmap_BackupDate, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr @hf_afp_request_bitmap_FinderInfo, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr @hf_afp_request_bitmap_LongName, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %40, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %42 = icmp eq i16 %22, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %4
  %44 = load i32, ptr @hf_afp_request_bitmap_DataForkLen, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %44, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr @hf_afp_request_bitmap_RsrcForkLen, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %46, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr @hf_afp_request_bitmap_ExtDataForkLen, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %48, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br label %50

50:                                               ; preds = %43, %4
  %51 = icmp eq i16 %18, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr @hf_afp_request_bitmap_OffspringCount, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %53, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br label %55

55:                                               ; preds = %52, %50
  %56 = load i32, ptr @hf_afp_request_bitmap_UTF8Name, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %56, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br i1 %42, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr @hf_afp_request_bitmap_ExtRsrcForkLen, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %59, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr @hf_afp_request_bitmap_PartialNames, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %62, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %64 = tail call fastcc i32 @catsearch_spec(ptr noundef %0, ptr noundef %1, i32 noundef 36, i32 noundef %2, i32 noundef %23, ptr noundef nonnull @.str.1077)
  %65 = tail call fastcc i32 @catsearch_spec(ptr noundef %0, ptr noundef %1, i32 noundef %64, i32 noundef %2, i32 noundef %23, ptr noundef nonnull @.str.1078)
  br label %66

66:                                               ; preds = %3, %61
  %.0 = phi i32 [ %65, %61 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @catsearch_spec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  br label %12

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %11 = zext i8 %10 to i16
  br label %12

12:                                               ; preds = %9, %7
  %.030.in = phi i16 [ %8, %7 ], [ %11, %9 ]
  %.030 = add i16 %.030.in, 2
  %13 = zext i16 %.030 to i32
  %14 = load i32, ptr @ett_afp_cat_spec, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef %5)
  br i1 %.not, label %19, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @hf_afp_struct_size16, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %25

19:                                               ; preds = %12
  %20 = load i32, ptr @hf_afp_struct_size, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %2, 1
  %23 = load i32, ptr @hf_afp_pad, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %16
  %.0 = add i32 %2, 2
  %26 = trunc i32 %4 to i16
  %27 = tail call fastcc i32 @parse_file_bitmap(ptr noundef %15, ptr noundef %0, i32 noundef %.0, i16 noundef zeroext %26, i32 noundef 0)
  %28 = add i32 %2, %13
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @decode_attr_name(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = and i32 %3, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_afp_pad, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %9 = add i32 %3, 1
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi i32 [ %9, %6 ], [ %3, %4 ]
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.0)
  %12 = zext i16 %11 to i32
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %10
  %.pre = add i32 %.0, 2
  br label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = add i32 %.0, 2
  %17 = tail call ptr @tvb_format_text(ptr noundef %15, ptr noundef %2, i32 noundef %16, i32 noundef %12)
  %18 = add nuw nsw i32 %12, 2
  %19 = load i32, ptr @ett_afp_extattr_names, align 4
  %20 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %.0, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.1079, ptr noundef %17)
  %21 = load i32, ptr @hf_afp_extattr_namelen, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %2, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr @hf_afp_extattr_name, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %2, i32 noundef %16, i32 noundef %12, i32 noundef 2)
  br label %25

25:                                               ; preds = %._crit_edge, %13
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %16, %13 ]
  %26 = add i32 %.pre-phi, %12
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @decode_uuid_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = and i32 %3, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_afp_pad, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %3, 1
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %11, %8 ], [ %3, %5 ]
  %13 = zext i16 %4 to i32
  %14 = and i32 %13, 1
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %19, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @hf_afp_UUID, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.0, i32 noundef 16, i32 noundef 0)
  %18 = add i32 %.0, 16
  br label %19

19:                                               ; preds = %15, %12
  %.1 = phi i32 [ %18, %15 ], [ %.0, %12 ]
  %20 = and i32 %13, 2
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %25, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_afp_GRPUUID, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.1, i32 noundef 16, i32 noundef 0)
  %24 = add i32 %.1, 16
  br label %25

25:                                               ; preds = %21, %19
  %.2 = phi i32 [ %24, %21 ], [ %.1, %19 ]
  %26 = and i32 %13, 4
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %58, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %28 = load i32, ptr @hf_afp_acl_entrycount, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %30 = load i32, ptr @ett_afp_ace_entries, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = add i32 %.2, 4
  %33 = load i32, ptr @hf_afp_acl_flags, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %35 = add i32 %.2, 8
  %36 = load i32, ptr %6, align 4
  %37 = icmp ugt i32 %36, 500
  br i1 %37, label %38, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %decode_kauth_acl.exit, label %.lr.ph.i

38:                                               ; preds = %27
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_afp_too_many_acl_entries, ptr noundef nonnull @.str.1080, i32 noundef %36)
  br label %decode_kauth_acl.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %decode_kauth_ace.exit.i
  %.02226.i = phi i32 [ %.0.i.i, %decode_kauth_ace.exit.i ], [ %35, %.preheader.i ]
  %.02325.i = phi i32 [ %55, %decode_kauth_ace.exit.i ], [ 0, %.preheader.i ]
  %40 = load i32, ptr @ett_afp_ace_entry, align 4
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %0, i32 noundef %.02226.i, i32 noundef 24, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.1081, i32 noundef %.02325.i)
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %decode_kauth_ace.exit.i, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = load i32, ptr @hf_afp_UUID, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef nonnull %41, i32 noundef %43, ptr noundef %0, i32 noundef %.02226.i, i32 noundef 16, i32 noundef 0)
  %45 = add i32 %.02226.i, 16
  %46 = load i32, ptr @hf_afp_ace_flags, align 4
  %47 = load i32, ptr @ett_afp_ace_flags, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef nonnull %41, ptr noundef %0, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef nonnull @decode_ace_flags_bitmap.bitmaps, i32 noundef 0)
  %49 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %45)
  %50 = add i32 %.02226.i, 20
  %51 = load i32, ptr @hf_afp_acl_access_bitmap, align 4
  %52 = load i32, ptr @ett_afp_acl_access_bitmap, align 4
  %53 = call ptr @proto_tree_add_bitmask(ptr noundef nonnull %41, ptr noundef %0, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef nonnull @decode_acl_access_bitmap.bitmaps, i32 noundef 0)
  %54 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %50)
  br label %decode_kauth_ace.exit.i

decode_kauth_ace.exit.i:                          ; preds = %42, %.lr.ph.i
  %.0.i.i = add i32 %.02226.i, 24
  %55 = add nuw i32 %.02325.i, 1
  %56 = load i32, ptr %6, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %.lr.ph.i, label %decode_kauth_acl.exit, !llvm.loop !15

decode_kauth_acl.exit:                            ; preds = %decode_kauth_ace.exit.i, %.preheader.i, %38
  %.0.i = phi i32 [ %35, %38 ], [ %35, %.preheader.i ], [ %.0.i.i, %decode_kauth_ace.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %58

58:                                               ; preds = %decode_kauth_acl.exit, %25
  %.3 = phi i32 [ %.0.i, %decode_kauth_acl.exit ], [ %.2, %25 ]
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @reply_enumerate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_afp_file_bitmap, align 4
  %6 = load i32, ptr @ett_afp_file_bitmap, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @decode_file_bitmap.bitmaps, i32 noundef 0)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %9 = load i32, ptr @hf_afp_dir_bitmap, align 4
  %10 = load i32, ptr @ett_afp_dir_bitmap, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @decode_dir_bitmap.bitmaps, i32 noundef 0)
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_afp_req_count, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @ett_afp_enumerate, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %4
  %.0 = phi ptr [ %18, %14 ], [ null, %4 ]
  %20 = zext i16 %13 to i32
  %21 = tail call fastcc i32 @loop_record(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i32 noundef 6, i32 noundef %20, i16 noundef zeroext %12, i16 noundef zeroext %8, i32 noundef 0, i32 noundef %3)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @loop_record(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 6, 25) %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef range(i32 0, 3) %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #1 {
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %.not = icmp eq i32 %8, 0
  %11 = shl nuw nsw i32 %7, 1
  %12 = select i1 %.not, i32 1, i32 2
  %.not85 = icmp eq ptr %2, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %14

14:                                               ; preds = %.lr.ph, %62
  %.07693 = phi i32 [ 0, %.lr.ph ], [ %64, %62 ]
  %.07992 = phi i32 [ %3, %.lr.ph ], [ %63, %62 ]
  %.08191 = phi ptr [ null, %.lr.ph ], [ %.182, %62 ]
  br i1 %.not, label %19, label %15

15:                                               ; preds = %14
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.07992)
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %11, %17
  br label %23

19:                                               ; preds = %14
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.07992)
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %7, %21
  br label %23

23:                                               ; preds = %19, %15
  %.078 = phi i32 [ %18, %15 ], [ %22, %19 ]
  %.0 = phi i32 [ 2, %15 ], [ 1, %19 ]
  %.not84 = icmp eq i32 %.078, 0
  br i1 %.not84, label %._crit_edge, label %24

24:                                               ; preds = %23
  %25 = add i32 %.0, %.07992
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  br i1 %.not85, label %42, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %.0, %12
  %.not86 = icmp eq i8 %26, 0
  %29 = load ptr, ptr %13, align 8
  %30 = add i32 %28, %.07992
  br i1 %.not86, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call fastcc ptr @name_in_bitmap(ptr noundef %29, ptr noundef %0, i32 noundef %30, i16 noundef zeroext %5, i32 noundef 1)
  br label %35

33:                                               ; preds = %27
  %34 = tail call fastcc ptr @name_in_bitmap(ptr noundef %29, ptr noundef %0, i32 noundef %30, i16 noundef zeroext %6, i32 noundef 0)
  br label %35

35:                                               ; preds = %33, %31
  %.080 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %.not87 = icmp eq ptr %.080, null
  %36 = load i32, ptr @ett_afp_enumerate_line, align 4
  br i1 %.not87, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.07992, i32 noundef %.078, i32 noundef %36, ptr noundef null, ptr noundef nonnull %.080)
  br label %42

39:                                               ; preds = %35
  %40 = add nuw nsw i32 %.07693, 1
  %41 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.07992, i32 noundef %.078, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.1082, i32 noundef %40)
  br label %42

42:                                               ; preds = %37, %39, %24
  %.182 = phi ptr [ %38, %37 ], [ %41, %39 ], [ %.08191, %24 ]
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @hf_afp_struct_size16, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %.182, i32 noundef %44, ptr noundef %0, i32 noundef %.07992, i32 noundef 2, i32 noundef 0)
  %46 = add i32 %.07992, 2
  br label %.thread

.thread:                                          ; preds = %42, %43
  %hf_afp_struct_size.sink = phi ptr [ @hf_afp_file_flag, %43 ], [ @hf_afp_struct_size, %42 ]
  %.07992.sink = phi i32 [ %46, %43 ], [ %.07992, %42 ]
  %.sink98 = phi i32 [ 3, %43 ], [ 1, %42 ]
  %hf_afp_file_flag.sink = phi ptr [ @hf_afp_pad, %43 ], [ @hf_afp_file_flag, %42 ]
  %.sink = phi i32 [ 4, %43 ], [ 2, %42 ]
  %47 = load i32, ptr %hf_afp_struct_size.sink, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %.182, i32 noundef %47, ptr noundef %0, i32 noundef %.07992.sink, i32 noundef 1, i32 noundef 0)
  %49 = add i32 %.07992, %.sink98
  %50 = load i32, ptr %hf_afp_file_flag.sink, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %.182, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %52 = add i32 %.07992, %.sink
  %.not88 = icmp eq i8 %26, 0
  br i1 %.not88, label %55, label %53

53:                                               ; preds = %.thread
  %54 = tail call fastcc i32 @parse_dir_bitmap(ptr noundef %.182, ptr noundef %0, i32 noundef %52, i16 noundef zeroext %5)
  br label %57

55:                                               ; preds = %.thread
  %56 = tail call fastcc i32 @parse_file_bitmap(ptr noundef %.182, ptr noundef %0, i32 noundef %52, i16 noundef zeroext %6, i32 noundef 0)
  br label %57

57:                                               ; preds = %55, %53
  %.3 = phi i32 [ %54, %53 ], [ %56, %55 ]
  %58 = and i32 %.3, 1
  %.not89 = icmp eq i32 %58, 0
  br i1 %.not89, label %62, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr @hf_afp_pad, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %.182, i32 noundef %60, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  br label %62

62:                                               ; preds = %59, %57
  %63 = add i32 %.078, %.07992
  %64 = add nuw nsw i32 %.07693, 1
  %exitcond.not = icmp eq i32 %64, %4
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !16

._crit_edge:                                      ; preds = %23, %62, %9
  %.079.lcssa = phi i32 [ %3, %9 ], [ %63, %62 ], [ %.07992, %23 ]
  ret i32 %.079.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @name_in_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = zext i16 %3 to i32
  %7 = shl nuw nsw i32 %6, 1
  %8 = and i32 %7, 2
  %9 = and i32 %7, 4
  %10 = and i32 %6, 4
  %11 = lshr i32 %6, 1
  %12 = and i32 %11, 4
  %13 = lshr i32 %6, 2
  %14 = and i32 %13, 4
  %15 = and i32 %6, 32
  %spec.select = add i32 %10, %2
  %.1 = add i32 %spec.select, %15
  %.2 = add i32 %.1, %8
  %.3 = add i32 %.2, %9
  %.4 = add i32 %.3, %12
  %.5 = add i32 %.4, %14
  %16 = and i32 %6, 64
  %.not71 = icmp eq i32 %16, 0
  br i1 %.not71, label %28, label %17

17:                                               ; preds = %5
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.5)
  %.not72 = icmp eq i16 %18, 0
  br i1 %.not72, label %26, label %19

19:                                               ; preds = %17
  %20 = zext i16 %18 to i32
  %21 = add i32 %2, %20
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %21)
  %23 = add i32 %21, 1
  %24 = zext i8 %22 to i32
  %25 = tail call ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  br label %56

26:                                               ; preds = %17
  %27 = add i32 %.5, 2
  br label %28

28:                                               ; preds = %26, %5
  %.6 = phi i32 [ %27, %26 ], [ %.5, %5 ]
  %29 = lshr i32 %6, 6
  %spec.select86 = and i32 %29, 6
  %.8 = add i32 %spec.select86, %.6
  %.not75 = icmp eq i32 %4, 0
  br i1 %.not75, label %36, label %30

30:                                               ; preds = %28
  %31 = lshr i32 %6, 8
  %32 = lshr i32 %6, 9
  %33 = and i32 %32, 4
  %34 = lshr i32 %6, 10
  %35 = and i32 %34, 4
  %spec.select87 = and i32 %31, 6
  %.10 = add nuw nsw i32 %spec.select87, %33
  %.11 = add nuw nsw i32 %.10, %35
  br label %44

36:                                               ; preds = %28
  %37 = lshr i32 %6, 7
  %38 = and i32 %37, 4
  %39 = lshr i32 %6, 8
  %40 = and i32 %39, 4
  %41 = and i32 %39, 8
  %42 = lshr i32 %6, 11
  %43 = and i32 %42, 2
  %spec.select88 = add nuw nsw i32 %40, %38
  %.14 = add nuw nsw i32 %spec.select88, %41
  %.15 = or disjoint i32 %.14, %43
  br label %44

44:                                               ; preds = %36, %30
  %.11.pn = phi i32 [ %.11, %30 ], [ %.15, %36 ]
  %45 = and i32 %6, 8192
  %.not84 = icmp eq i32 %45, 0
  br i1 %.not84, label %56, label %46

46:                                               ; preds = %44
  %.12 = add i32 %.11.pn, %.8
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.12)
  %.not85 = icmp eq i16 %47, 0
  br i1 %.not85, label %56, label %48

48:                                               ; preds = %46
  %49 = zext i16 %47 to i32
  %50 = add i32 %2, %49
  %51 = add i32 %50, 4
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %51)
  %53 = add i32 %50, 6
  %54 = zext i16 %52 to i32
  %55 = tail call ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %1, i32 noundef %53, i32 noundef %54, i32 noundef 2)
  br label %56

56:                                               ; preds = %44, %46, %48, %19
  %.0 = phi ptr [ %25, %19 ], [ %55, %48 ], [ null, %46 ], [ null, %44 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @reply_catsearch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_afp_cat_position, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %7 = load i32, ptr @hf_afp_file_bitmap, align 4
  %8 = load i32, ptr @ett_afp_file_bitmap, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 16, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @decode_file_bitmap.bitmaps, i32 noundef 0)
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16)
  %11 = load i32, ptr @hf_afp_dir_bitmap, align 4
  %12 = load i32, ptr @ett_afp_dir_bitmap, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 18, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @decode_dir_bitmap.bitmaps, i32 noundef 0)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18)
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_afp_cat_count, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr @ett_afp_cat_search, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %4
  %.0 = phi ptr [ %20, %16 ], [ null, %4 ]
  %22 = tail call fastcc i32 @loop_record(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i32 noundef 24, i32 noundef %15, i16 noundef zeroext %14, i16 noundef zeroext %10, i32 noundef 2, i32 noundef %3)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @spotlight_dissect_query_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef range(i64 0, 65536) %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, -2147483647) %7) unnamed_addr #1 {
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  %11 = add i32 %6, -8
  %12 = icmp slt i32 %3, %11
  %13 = icmp sgt i32 %5, 0
  %14 = and i1 %12, %13
  br i1 %14, label %.lr.ph276, label %.loopexit269

.lr.ph276:                                        ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %trunc242 = trunc nuw i64 %4 to i16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %.lr.ph276, %226
  %.0227275 = phi i32 [ %3, %.lr.ph276 ], [ %.1228, %226 ]
  %.0229274 = phi i32 [ %5, %.lr.ph276 ], [ %.1230, %226 ]
  %18 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.0227275, i32 noundef %7)
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %19, 3
  %21 = and i32 %20, 524280
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit269, label %23

23:                                               ; preds = %17
  %24 = lshr i64 %18, 16
  %trunc = trunc i64 %24 to i16
  switch i16 %trunc, label %219 [
    i16 512, label %25
    i16 0, label %82
    i16 256, label %103
    i16 -31744, label %110
    i16 3584, label %121
    i16 -31488, label %134
    i16 1792, label %145
    i16 -30976, label %180
    i16 -31232, label %205
  ]

25:                                               ; preds = %23
  %26 = lshr i64 %18, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = shl i32 %27, 3
  %29 = add i32 %11, %28
  %30 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %29, i32 noundef %7)
  %31 = lshr i64 %30, 16
  %32 = and i64 %31, 65535
  %trunc244 = trunc i64 %31 to i16
  switch i16 %trunc244, label %73 [
    i16 2560, label %33
    i16 3328, label %33
    i16 3072, label %39
    i16 7168, label %53
  ]

33:                                               ; preds = %25, %25
  %34 = lshr i64 %30, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %37 = call ptr @val64_to_str_const(i64 noundef %32, ptr noundef nonnull @cpx_qtype_string_values, ptr noundef nonnull @.str.1111)
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0227275, i32 noundef %21, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.1114, ptr noundef %37, i32 noundef %27, i32 noundef %35)
  br label %78

39:                                               ; preds = %25
  %40 = add i32 %.0227275, 8
  %41 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %40, i32 noundef %7)
  %42 = trunc i64 %41 to i32
  %43 = shl i32 %42, 3
  %44 = and i32 %43, 524280
  %45 = add nuw nsw i32 %44, 8
  %46 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %47 = call ptr @val64_to_str_const(i64 noundef 3072, ptr noundef nonnull @cpx_qtype_string_values, ptr noundef nonnull @.str.1111)
  %48 = load ptr, ptr %16, align 8
  %49 = add i32 %.0227275, 16
  %50 = add nsw i32 %44, -8
  %51 = call ptr @tvb_get_string_enc(ptr noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef %50, i32 noundef 2)
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0227275, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.1115, ptr noundef %47, i32 noundef %27, ptr noundef %51)
  br label %78

53:                                               ; preds = %25
  %54 = add i32 %.0227275, 8
  %55 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %54, i32 noundef %7)
  %56 = trunc i64 %55 to i32
  %57 = shl i32 %56, 3
  %58 = and i32 %57, 524280
  %59 = icmp samesign ugt i32 %58, 9
  br i1 %59, label %60, label %spotlight_get_utf16_string_byte_order.exit

60:                                               ; preds = %53
  %61 = add i32 %.0227275, 16
  %62 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %61, i32 noundef range(i32 0, -2147483647) %7)
  %switch.selectcmp.i = icmp eq i16 %62, -257
  %switch.select.i = select i1 %switch.selectcmp.i, i32 -2147483648, i32 -1
  %switch.selectcmp7.i = icmp eq i16 %62, -2
  %switch.select8.i = select i1 %switch.selectcmp7.i, i32 0, i32 %switch.select.i
  br label %spotlight_get_utf16_string_byte_order.exit

spotlight_get_utf16_string_byte_order.exit:       ; preds = %53, %60
  %.0.i = phi i32 [ -1, %53 ], [ %switch.select8.i, %60 ]
  %.not245 = icmp eq i32 %.0.i, -1
  %63 = or i32 %.0.i, 4
  %.neg = select i1 %.not245, i32 -8, i32 -10
  %64 = select i1 %.not245, i32 16, i32 18
  %.0225 = select i1 %.not245, i32 4, i32 %63
  %65 = add nuw nsw i32 %58, 8
  %66 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %67 = call ptr @val64_to_str_const(i64 noundef 7168, ptr noundef nonnull @cpx_qtype_string_values, ptr noundef nonnull @.str.1111)
  %68 = load ptr, ptr %16, align 8
  %69 = add i32 %64, %.0227275
  %70 = add nsw i32 %.neg, %58
  %71 = call ptr @tvb_get_string_enc(ptr noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef %70, i32 noundef %.0225)
  %72 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0227275, i32 noundef %65, i32 noundef %66, ptr noundef null, ptr noundef nonnull @.str.1116, ptr noundef %67, i32 noundef %27, ptr noundef %71)
  br label %78

73:                                               ; preds = %25
  %74 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %75 = call ptr @val64_to_str_const(i64 noundef 512, ptr noundef nonnull @qtype_string_values, ptr noundef nonnull @.str.1111)
  %76 = call ptr @val64_to_str_const(i64 noundef %32, ptr noundef nonnull @cpx_qtype_string_values, ptr noundef nonnull @.str.1111)
  %77 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0227275, i32 noundef %21, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.1117, ptr noundef %75, ptr noundef %76, i32 noundef %27, i32 noundef 1)
  br label %78

78:                                               ; preds = %73, %spotlight_get_utf16_string_byte_order.exit, %39, %33
  %.0232 = phi i32 [ 1, %73 ], [ %35, %33 ], [ 1, %39 ], [ 1, %spotlight_get_utf16_string_byte_order.exit ]
  %.0 = phi ptr [ %77, %73 ], [ %38, %33 ], [ %52, %39 ], [ %72, %spotlight_get_utf16_string_byte_order.exit ]
  %79 = add i32 %.0227275, 8
  %80 = call fastcc i32 @spotlight_dissect_query_loop(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i32 noundef %79, i64 noundef %32, i32 noundef %.0232, i32 noundef %6, i32 noundef %7)
  %81 = add nsw i32 %.0229274, -1
  br label %226

82:                                               ; preds = %23
  %83 = lshr i64 %18, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = icmp slt i32 %.0229274, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, ptr @hf_afp_null, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %.0227275, i32 noundef %21, i32 noundef 0)
  store ptr %88, ptr %10, align 8
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %88, ptr noundef nonnull @ei_afp_subquery_count_over_query_count, ptr noundef nonnull @.str.1118, i32 noundef %84, i32 noundef %.0229274)
  br label %.loopexit

90:                                               ; preds = %82
  %91 = icmp sgt i32 %84, 20
  br i1 %91, label %93, label %.preheader

.preheader:                                       ; preds = %90
  %92 = icmp sgt i32 %84, 0
  br i1 %92, label %.lr.ph, label %.loopexit

93:                                               ; preds = %90
  %94 = load i32, ptr @hf_afp_null, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef %.0227275, i32 noundef %21, i32 noundef 0)
  store ptr %95, ptr %10, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_afp_abnormal_num_subqueries, ptr noundef nonnull @.str.1119, i32 noundef %84)
  %97 = sub nsw i32 %.0229274, %84
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0231272 = phi i32 [ %100, %.lr.ph ], [ 0, %.preheader ]
  %98 = load i32, ptr @hf_afp_null, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %.0227275, i32 noundef %21, i32 noundef %7)
  %100 = add nuw nsw i32 %.0231272, 1
  %exitcond.not = icmp eq i32 %100, %84
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %.lr.ph
  %101 = sub i32 %.0229274, %84
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %93, %86
  %.2 = phi i32 [ 0, %86 ], [ %97, %93 ], [ %.0229274, %.preheader ], [ %101, %.loopexit.loopexit ]
  %102 = add i32 %21, %.0227275
  br label %226

103:                                              ; preds = %23
  %104 = load i32, ptr @hf_afp_bool, align 4
  %105 = lshr i64 %18, 32
  %.not243 = icmp ult i64 %18, 4294967296
  %106 = select i1 %.not243, ptr @.str.1121, ptr @.str.1120
  %107 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %2, i32 noundef %104, ptr noundef %0, i32 noundef %.0227275, i32 noundef %21, i64 noundef %105, ptr noundef nonnull @.str.1084, ptr noundef nonnull %106)
  %108 = add nsw i32 %.0229274, -1
  %109 = add i32 %21, %.0227275
  br label %226

110:                                              ; preds = %23
  %111 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %112 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0227275, i32 noundef 8, i32 noundef %111, ptr noundef null, ptr noundef nonnull @.str.757)
  %113 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.0227275, i32 noundef range(i32 0, -2147483647) %7)
  %114 = lshr i64 %113, 32
  %115 = trunc nuw i64 %114 to i32
  %.not.i = icmp ult i64 %113, 4294967296
  br i1 %.not.i, label %spotlight_int64.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.i
  %.0.in16.i = phi i32 [ %.0.i246, %.lr.ph.i ], [ %.0227275, %110 ]
  %.01315.i = phi i32 [ %118, %.lr.ph.i ], [ 0, %110 ]
  %.0.i246 = add i32 %.0.in16.i, 8
  %116 = load i32, ptr @hf_afp_int64, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %116, ptr noundef %0, i32 noundef %.0.i246, i32 noundef 8, i32 noundef range(i32 0, -2147483647) %7)
  %118 = add nuw i32 %.01315.i, 1
  %exitcond.not.i = icmp eq i32 %118, %115
  br i1 %exitcond.not.i, label %spotlight_int64.exit, label %.lr.ph.i, !llvm.loop !18

spotlight_int64.exit:                             ; preds = %.lr.ph.i, %110
  %119 = sub i32 %.0229274, %115
  %120 = add i32 %21, %.0227275
  br label %226

121:                                              ; preds = %23
  %122 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %123 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0227275, i32 noundef 8, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.540)
  %124 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.0227275, i32 noundef range(i32 0, -2147483647) %7)
  %125 = lshr i64 %124, 32
  %126 = trunc nuw i64 %125 to i32
  %.not.i247 = icmp ult i64 %124, 4294967296
  br i1 %.not.i247, label %spotlight_uuid.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %121
  %127 = add i32 %.0227275, 8
  br label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %.lr.ph.i248, %.lr.ph.preheader.i
  %.015.i = phi i32 [ %130, %.lr.ph.i248 ], [ %127, %.lr.ph.preheader.i ]
  %.01214.i = phi i32 [ %131, %.lr.ph.i248 ], [ 0, %.lr.ph.preheader.i ]
  %128 = load i32, ptr @hf_afp_spotlight_uuid, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %128, ptr noundef %0, i32 noundef %.015.i, i32 noundef 16, i32 noundef 0)
  %130 = add i32 %.015.i, 16
  %131 = add nuw i32 %.01214.i, 1
  %exitcond.not.i249 = icmp eq i32 %131, %126
  br i1 %exitcond.not.i249, label %spotlight_uuid.exit, label %.lr.ph.i248, !llvm.loop !19

spotlight_uuid.exit:                              ; preds = %.lr.ph.i248, %121
  %132 = sub i32 %.0229274, %126
  %133 = add i32 %21, %.0227275
  br label %226

134:                                              ; preds = %23
  %135 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0227275, i32 noundef 8, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.759)
  %137 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.0227275, i32 noundef range(i32 0, -2147483647) %7)
  %138 = lshr i64 %137, 32
  %139 = trunc nuw i64 %138 to i32
  %.not.i250 = icmp ult i64 %137, 4294967296
  br i1 %.not.i250, label %spotlight_float.exit, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %134, %.lr.ph.i251
  %.0.in16.i252 = phi i32 [ %.0.i254, %.lr.ph.i251 ], [ %.0227275, %134 ]
  %.01315.i253 = phi i32 [ %142, %.lr.ph.i251 ], [ 0, %134 ]
  %.0.i254 = add i32 %.0.in16.i252, 8
  %140 = load i32, ptr @hf_afp_float, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %140, ptr noundef %0, i32 noundef %.0.i254, i32 noundef 8, i32 noundef range(i32 0, -2147483647) %7)
  %142 = add nuw i32 %.01315.i253, 1
  %exitcond.not.i255 = icmp eq i32 %142, %139
  br i1 %exitcond.not.i255, label %spotlight_float.exit, label %.lr.ph.i251, !llvm.loop !20

spotlight_float.exit:                             ; preds = %.lr.ph.i251, %134
  %143 = sub i32 %.0229274, %139
  %144 = add i32 %21, %.0227275
  br label %226

145:                                              ; preds = %23
  switch i16 %trunc242, label %177 [
    i16 3072, label %146
    i16 7168, label %153
    i16 6912, label %166
  ]

146:                                              ; preds = %145
  %147 = load ptr, ptr %16, align 8
  %148 = add i32 %.0227275, 8
  %149 = add nsw i32 %21, -8
  %150 = call ptr @tvb_get_string_enc(ptr noundef %147, ptr noundef %0, i32 noundef %148, i32 noundef %149, i32 noundef 2)
  %151 = load i32, ptr @hf_afp_string, align 4
  %152 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %151, ptr noundef %0, i32 noundef %.0227275, i32 noundef %21, ptr noundef %150)
  br label %177

153:                                              ; preds = %145
  %154 = icmp samesign ugt i32 %21, 9
  br i1 %154, label %155, label %spotlight_get_utf16_string_byte_order.exit261

155:                                              ; preds = %153
  %156 = add i32 %.0227275, 16
  %157 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %156, i32 noundef range(i32 0, -2147483647) %7)
  %switch.selectcmp.i257 = icmp eq i16 %157, -257
  %switch.select.i258 = select i1 %switch.selectcmp.i257, i32 -2147483648, i32 -1
  %switch.selectcmp7.i259 = icmp eq i16 %157, -2
  %switch.select8.i260 = select i1 %switch.selectcmp7.i259, i32 0, i32 %switch.select.i258
  br label %spotlight_get_utf16_string_byte_order.exit261

spotlight_get_utf16_string_byte_order.exit261:    ; preds = %153, %155
  %.0.i256 = phi i32 [ -1, %153 ], [ %switch.select8.i260, %155 ]
  %.not = icmp eq i32 %.0.i256, -1
  %158 = or i32 %.0.i256, 4
  %159 = select i1 %.not, i32 8, i32 10
  %.1226 = select i1 %.not, i32 4, i32 %158
  %160 = load ptr, ptr %16, align 8
  %161 = add i32 %159, %.0227275
  %162 = sub nsw i32 %21, %159
  %163 = call ptr @tvb_get_string_enc(ptr noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef %162, i32 noundef %.1226)
  %164 = load i32, ptr @hf_afp_utf_16_string, align 4
  %165 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %164, ptr noundef %0, i32 noundef %.0227275, i32 noundef %21, ptr noundef %163)
  br label %177

166:                                              ; preds = %145
  %167 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %168 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0227275, i32 noundef %21, i32 noundef %167, ptr noundef nonnull %10, ptr noundef nonnull @.str.1122)
  %169 = icmp samesign ult i32 %21, 9
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef nonnull @.str.1123)
  br label %177

172:                                              ; preds = %166
  %173 = add i32 %.0227275, 8
  %174 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %173, i32 noundef %21)
  %175 = load ptr, ptr @spotlight_handle, align 8
  %176 = call i32 @call_dissector(ptr noundef %175, ptr noundef %174, ptr noundef %1, ptr noundef %168)
  br label %177

177:                                              ; preds = %170, %172, %spotlight_get_utf16_string_byte_order.exit261, %146, %145
  %178 = add nsw i32 %.0229274, -1
  %179 = add i32 %21, %.0227275
  br label %226

180:                                              ; preds = %23
  %181 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %182 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0227275, i32 noundef %21, i32 noundef %181, ptr noundef nonnull %10, ptr noundef nonnull @.str.1124)
  %183 = icmp samesign ult i32 %21, 9
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.1123)
  br label %spotlight_CNID_array.exit

186:                                              ; preds = %180
  %187 = add i32 %.0227275, 8
  %188 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %187, i32 noundef range(i32 0, -2147483647) %7)
  %189 = trunc i64 %188 to i32
  %190 = and i32 %189, 65535
  %191 = lshr i32 %189, 16
  %192 = lshr i64 %188, 32
  %193 = trunc nuw i64 %192 to i32
  %194 = load i32, ptr @hf_afp_unknown16, align 4
  %195 = add i32 %.0227275, 10
  %196 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %194, ptr noundef %0, i32 noundef %195, i32 noundef 2, i32 noundef %191)
  %197 = load i32, ptr @hf_afp_unknown32, align 4
  %198 = add i32 %.0227275, 12
  %199 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef 4, i32 noundef %193)
  %.not21.i = icmp eq i32 %190, 0
  br i1 %.not21.i, label %spotlight_CNID_array.exit, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %186, %.lr.ph.i262
  %.0.in23.i = phi i32 [ %.0.i263, %.lr.ph.i262 ], [ %187, %186 ]
  %.02022.i = phi i32 [ %200, %.lr.ph.i262 ], [ %190, %186 ]
  %200 = add nsw i32 %.02022.i, -1
  %.0.i263 = add i32 %.0.in23.i, 8
  %201 = load i32, ptr @hf_afp_cnid, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %201, ptr noundef %0, i32 noundef %.0.i263, i32 noundef 8, i32 noundef range(i32 0, -2147483647) %7)
  %.not.i264 = icmp eq i32 %200, 0
  br i1 %.not.i264, label %spotlight_CNID_array.exit, label %.lr.ph.i262, !llvm.loop !21

spotlight_CNID_array.exit:                        ; preds = %.lr.ph.i262, %186, %184
  %203 = add nsw i32 %.0229274, -1
  %204 = add i32 %21, %.0227275
  br label %226

205:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %206 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.0227275, i32 noundef range(i32 0, -2147483647) %7)
  %207 = lshr i64 %206, 32
  %208 = trunc nuw i64 %207 to i32
  %209 = icmp ugt i64 %206, 90194313215
  br i1 %209, label %spotlight_date.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %205
  %.not.i265 = icmp samesign ult i64 %206, 4294967296
  br i1 %.not.i265, label %spotlight_date.exit, label %.lr.ph.i266

spotlight_date.exit.thread:                       ; preds = %205
  %210 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_afp_subquery_count_over_safety_limit, ptr noundef nonnull @.str.1128, i32 noundef %208, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  br label %.loopexit269

.lr.ph.i266:                                      ; preds = %.preheader.i, %.lr.ph.i266
  %.025.i = phi i32 [ %216, %.lr.ph.i266 ], [ 0, %.preheader.i ]
  %.022.in24.i = phi i32 [ %.022.i, %.lr.ph.i266 ], [ %.0227275, %.preheader.i ]
  %.022.i = add i32 %.022.in24.i, 8
  %211 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.022.i, i32 noundef range(i32 0, -2147483647) %7)
  %212 = lshr i64 %211, 24
  %213 = add nsw i64 %212, -280878921600
  store i64 %213, ptr %9, align 8
  store i32 0, ptr %15, align 8
  %214 = load i32, ptr @hf_afp_spotlight_date, align 4
  %215 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %214, ptr noundef %0, i32 noundef %.022.i, i32 noundef 8, ptr noundef nonnull %9)
  %216 = add nuw nsw i32 %.025.i, 1
  %exitcond.not.i267 = icmp eq i32 %216, %208
  br i1 %exitcond.not.i267, label %spotlight_date.exit, label %.lr.ph.i266, !llvm.loop !22

spotlight_date.exit:                              ; preds = %.lr.ph.i266, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  %217 = sub nsw i32 %.0229274, %208
  %218 = add i32 %21, %.0227275
  br label %226

219:                                              ; preds = %23
  %220 = and i64 %24, 65535
  %221 = load i32, ptr @hf_afp_query_type, align 4
  %222 = call ptr @val64_to_str_const(i64 noundef %220, ptr noundef nonnull @qtype_string_values, ptr noundef nonnull @.str.1111)
  %223 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %221, ptr noundef %0, i32 noundef %.0227275, i32 noundef %21, ptr noundef %222)
  %224 = add nsw i32 %.0229274, -1
  %225 = add i32 %21, %.0227275
  br label %226

226:                                              ; preds = %219, %spotlight_date.exit, %spotlight_CNID_array.exit, %177, %spotlight_float.exit, %spotlight_uuid.exit, %spotlight_int64.exit, %103, %.loopexit, %78
  %.1230 = phi i32 [ %224, %219 ], [ %81, %78 ], [ %.2, %.loopexit ], [ %108, %103 ], [ %119, %spotlight_int64.exit ], [ %132, %spotlight_uuid.exit ], [ %143, %spotlight_float.exit ], [ %178, %177 ], [ %203, %spotlight_CNID_array.exit ], [ %217, %spotlight_date.exit ]
  %.1228 = phi i32 [ %225, %219 ], [ %80, %78 ], [ %102, %.loopexit ], [ %109, %103 ], [ %120, %spotlight_int64.exit ], [ %133, %spotlight_uuid.exit ], [ %144, %spotlight_float.exit ], [ %179, %177 ], [ %204, %spotlight_CNID_array.exit ], [ %218, %spotlight_date.exit ]
  %227 = icmp slt i32 %.1228, %11
  %228 = icmp sgt i32 %.1230, 0
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %17, label %.loopexit269, !llvm.loop !23

.loopexit269:                                     ; preds = %17, %226, %8, %spotlight_date.exit.thread
  %.0227271 = phi i32 [ %.0227275, %spotlight_date.exit.thread ], [ %3, %8 ], [ %.0227275, %17 ], [ %.1228, %226 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  ret i32 %.0227271
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
