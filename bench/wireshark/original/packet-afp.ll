target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.afp_request_key = type { i32, i16 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.atp_asp_dsi_info = type { i8, i8, i16, i32 }
%struct.afp_request_val = type { i8, i32, i32, %struct.nstime_t, i32 }
%struct._srt_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@CommandCode_vals = internal constant [73 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.821 }, %struct._value_string { i32 2, ptr @.str.822 }, %struct._value_string { i32 3, ptr @.str.823 }, %struct._value_string { i32 4, ptr @.str.824 }, %struct._value_string { i32 5, ptr @.str.825 }, %struct._value_string { i32 6, ptr @.str.826 }, %struct._value_string { i32 7, ptr @.str.827 }, %struct._value_string { i32 8, ptr @.str.828 }, %struct._value_string { i32 9, ptr @.str.829 }, %struct._value_string { i32 10, ptr @.str.830 }, %struct._value_string { i32 11, ptr @.str.831 }, %struct._value_string { i32 14, ptr @.str.832 }, %struct._value_string { i32 15, ptr @.str.833 }, %struct._value_string { i32 16, ptr @.str.834 }, %struct._value_string { i32 17, ptr @.str.835 }, %struct._value_string { i32 18, ptr @.str.836 }, %struct._value_string { i32 19, ptr @.str.837 }, %struct._value_string { i32 20, ptr @.str.838 }, %struct._value_string { i32 21, ptr @.str.839 }, %struct._value_string { i32 22, ptr @.str.840 }, %struct._value_string { i32 23, ptr @.str.841 }, %struct._value_string { i32 24, ptr @.str.842 }, %struct._value_string { i32 25, ptr @.str.843 }, %struct._value_string { i32 26, ptr @.str.844 }, %struct._value_string { i32 27, ptr @.str.845 }, %struct._value_string { i32 28, ptr @.str.846 }, %struct._value_string { i32 29, ptr @.str.847 }, %struct._value_string { i32 30, ptr @.str.848 }, %struct._value_string { i32 31, ptr @.str.849 }, %struct._value_string { i32 32, ptr @.str.850 }, %struct._value_string { i32 33, ptr @.str.851 }, %struct._value_string { i32 34, ptr @.str.852 }, %struct._value_string { i32 35, ptr @.str.853 }, %struct._value_string { i32 36, ptr @.str.854 }, %struct._value_string { i32 37, ptr @.str.855 }, %struct._value_string { i32 38, ptr @.str.856 }, %struct._value_string { i32 39, ptr @.str.857 }, %struct._value_string { i32 40, ptr @.str.858 }, %struct._value_string { i32 41, ptr @.str.859 }, %struct._value_string { i32 42, ptr @.str.860 }, %struct._value_string { i32 43, ptr @.str.861 }, %struct._value_string { i32 48, ptr @.str.862 }, %struct._value_string { i32 49, ptr @.str.863 }, %struct._value_string { i32 51, ptr @.str.864 }, %struct._value_string { i32 52, ptr @.str.865 }, %struct._value_string { i32 53, ptr @.str.866 }, %struct._value_string { i32 54, ptr @.str.867 }, %struct._value_string { i32 55, ptr @.str.868 }, %struct._value_string { i32 56, ptr @.str.869 }, %struct._value_string { i32 57, ptr @.str.870 }, %struct._value_string { i32 58, ptr @.str.871 }, %struct._value_string { i32 59, ptr @.str.872 }, %struct._value_string { i32 60, ptr @.str.873 }, %struct._value_string { i32 61, ptr @.str.874 }, %struct._value_string { i32 63, ptr @.str.875 }, %struct._value_string { i32 64, ptr @.str.876 }, %struct._value_string { i32 65, ptr @.str.877 }, %struct._value_string { i32 66, ptr @.str.878 }, %struct._value_string { i32 67, ptr @.str.879 }, %struct._value_string { i32 68, ptr @.str.880 }, %struct._value_string { i32 69, ptr @.str.881 }, %struct._value_string { i32 70, ptr @.str.882 }, %struct._value_string { i32 71, ptr @.str.883 }, %struct._value_string { i32 72, ptr @.str.884 }, %struct._value_string { i32 73, ptr @.str.885 }, %struct._value_string { i32 74, ptr @.str.886 }, %struct._value_string { i32 75, ptr @.str.887 }, %struct._value_string { i32 76, ptr @.str.888 }, %struct._value_string { i32 78, ptr @.str.889 }, %struct._value_string { i32 79, ptr @.str.890 }, %struct._value_string { i32 122, ptr @.str.891 }, %struct._value_string { i32 192, ptr @.str.892 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [17 x i8] c"CommandCode_vals\00", align 1
@CommandCode_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 72, ptr @CommandCode_vals, ptr @.str }, align 8
@afp_server_addr_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.893 }, %struct._value_string { i32 2, ptr @.str.894 }, %struct._value_string { i32 3, ptr @.str.895 }, %struct._value_string { i32 4, ptr @.str.896 }, %struct._value_string { i32 5, ptr @.str.897 }, %struct._value_string { i32 6, ptr @.str.898 }, %struct._value_string { i32 7, ptr @.str.899 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"afp_server_addr_type_vals\00", align 1
@afp_server_addr_type_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @afp_server_addr_type_vals, ptr @.str.1 }, align 8
@proto_register_afp.hf = internal global [349 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_afp_command, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 513, ptr @CommandCode_vals_ext, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_pad, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_Version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 28, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_UAM, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 28, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @path_type_vals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_len, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_name, %struct._header_field_info { ptr @.str.14, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_passwd, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_random, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_response_to, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 35, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_time, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 25, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_response_in, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 35, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_login_flags, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_Attributes, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr null, i64 1, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute, %struct._header_field_info { ptr @.str.44, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_ReadOnly, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr null, i64 1, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_HasVolumePassword, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 16, ptr null, i64 2, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsFileIDs, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 16, ptr null, i64 4, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsCatSearch, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr null, i64 8, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsBlankAccessPrivs, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 16, ptr null, i64 16, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsUnixPrivs, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 32, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsUTF8Names, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 16, ptr null, i64 64, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_NoNetworkUserID, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_DefaultPrivsFromParent, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_NoExchangeFiles, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr null, i64 512, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsExtAttrs, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 16, ptr null, i64 1024, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsACLs, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr null, i64 2048, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_CaseSensitive, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 16, ptr null, i64 4096, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_attribute_SupportsTMLockSteal, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 16, ptr null, i64 8192, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_Signature, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 16, ptr null, i64 2, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_CreateDate, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 16, ptr null, i64 4, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_ModDate, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 16, ptr null, i64 8, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_BackupDate, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr null, i64 16, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_ID, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 16, ptr null, i64 32, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_BytesFree, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 16, ptr null, i64 64, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_BytesTotal, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 16, ptr null, i64 128, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_Name, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 16, ptr null, i64 256, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_ExtBytesFree, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 16, ptr null, i64 512, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_ExtBytesTotal, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 16, ptr null, i64 1024, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bitmap_BlockSize, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 16, ptr null, i64 2048, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_Attributes, %struct._header_field_info { ptr @.str.44, ptr @.str.121, i32 2, i32 16, ptr null, i64 1, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_ParentDirID, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 16, ptr null, i64 2, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_CreateDate, %struct._header_field_info { ptr @.str.91, ptr @.str.126, i32 2, i32 16, ptr null, i64 4, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_ModDate, %struct._header_field_info { ptr @.str.94, ptr @.str.128, i32 2, i32 16, ptr null, i64 8, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_BackupDate, %struct._header_field_info { ptr @.str.97, ptr @.str.130, i32 2, i32 16, ptr null, i64 16, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_FinderInfo, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 16, ptr null, i64 32, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_LongName, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 16, ptr null, i64 64, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_ShortName, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 16, ptr null, i64 128, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_NodeID, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 16, ptr null, i64 256, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_OffspringCount, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 16, ptr null, i64 512, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_OwnerID, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 16, ptr null, i64 1024, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_GroupID, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 16, ptr null, i64 2048, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_AccessRights, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 16, ptr null, i64 4096, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_UTF8Name, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 16, ptr null, i64 8192, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap_UnixPrivs, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 16, ptr null, i64 32768, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_Invisible, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 16, ptr null, i64 1, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_IsExpFolder, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 16, ptr null, i64 2, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_System, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 16, ptr null, i64 4, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_Mounted, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 16, ptr null, i64 8, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_InExpFolder, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 16, ptr null, i64 16, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_BackUpNeeded, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 16, ptr null, i64 64, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_RenameInhibit, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_attribute_DeleteInhibit, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_Attributes, %struct._header_field_info { ptr @.str.44, ptr @.str.188, i32 2, i32 16, ptr null, i64 1, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_ParentDirID, %struct._header_field_info { ptr @.str.123, ptr @.str.190, i32 2, i32 16, ptr null, i64 2, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_CreateDate, %struct._header_field_info { ptr @.str.91, ptr @.str.192, i32 2, i32 16, ptr null, i64 4, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_ModDate, %struct._header_field_info { ptr @.str.94, ptr @.str.194, i32 2, i32 16, ptr null, i64 8, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_BackupDate, %struct._header_field_info { ptr @.str.97, ptr @.str.196, i32 2, i32 16, ptr null, i64 16, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_FinderInfo, %struct._header_field_info { ptr @.str.132, ptr @.str.198, i32 2, i32 16, ptr null, i64 32, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_LongName, %struct._header_field_info { ptr @.str.135, ptr @.str.200, i32 2, i32 16, ptr null, i64 64, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_ShortName, %struct._header_field_info { ptr @.str.138, ptr @.str.202, i32 2, i32 16, ptr null, i64 128, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_NodeID, %struct._header_field_info { ptr @.str.141, ptr @.str.204, i32 2, i32 16, ptr null, i64 256, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_DataForkLen, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 16, ptr null, i64 512, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_RsrcForkLen, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 16, ptr null, i64 1024, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_ExtDataForkLen, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 16, ptr null, i64 2048, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_LaunchLimit, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 16, ptr null, i64 4096, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_UTF8Name, %struct._header_field_info { ptr @.str.156, ptr @.str.218, i32 2, i32 16, ptr null, i64 8192, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_ExtRsrcForkLen, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 16, ptr null, i64 16384, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_bitmap_UnixPrivs, %struct._header_field_info { ptr @.str.159, ptr @.str.223, i32 2, i32 16, ptr null, i64 32768, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_Invisible, %struct._header_field_info { ptr @.str.164, ptr @.str.227, i32 2, i32 16, ptr null, i64 1, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_MultiUser, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_System, %struct._header_field_info { ptr @.str.170, ptr @.str.231, i32 2, i32 16, ptr null, i64 4, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_DAlreadyOpen, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 16, ptr null, i64 8, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_RAlreadyOpen, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 16, ptr null, i64 16, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_WriteInhibit, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_BackUpNeeded, %struct._header_field_info { ptr @.str.179, ptr @.str.241, i32 2, i32 16, ptr null, i64 64, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_RenameInhibit, %struct._header_field_info { ptr @.str.182, ptr @.str.243, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_DeleteInhibit, %struct._header_field_info { ptr @.str.184, ptr @.str.244, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_CopyProtect, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_attribute_SetClear, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 16, ptr null, i64 32768, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_name, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 28, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_flag, %struct._header_field_info { ptr @.str.38, ptr @.str.252, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_flag_passwd, %struct._header_field_info { ptr @.str.24, ptr @.str.253, i32 2, i32 8, ptr null, i64 128, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_flag_has_config, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 8, ptr null, i64 1, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_id, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_signature, %struct._header_field_info { ptr @.str.88, ptr @.str.260, i32 5, i32 1, ptr @vol_signature_vals, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_name_offset, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_creation_date, %struct._header_field_info { ptr @.str.91, ptr @.str.264, i32 24, i32 18, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_modification_date, %struct._header_field_info { ptr @.str.94, ptr @.str.265, i32 24, i32 18, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_backup_date, %struct._header_field_info { ptr @.str.97, ptr @.str.266, i32 24, i32 18, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bytes_free, %struct._header_field_info { ptr @.str.103, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_bytes_total, %struct._header_field_info { ptr @.str.106, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_ex_bytes_free, %struct._header_field_info { ptr @.str.112, ptr @.str.271, i32 11, i32 1, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_ex_bytes_total, %struct._header_field_info { ptr @.str.115, ptr @.str.273, i32 11, i32 1, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_vol_block_size, %struct._header_field_info { ptr @.str.118, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_did, %struct._header_field_info { ptr @.str.123, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_bitmap, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_offspring, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_OwnerID, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 15, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_GroupID, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 15, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_creation_date, %struct._header_field_info { ptr @.str.91, ptr @.str.289, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_modification_date, %struct._header_field_info { ptr @.str.94, ptr @.str.290, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_backup_date, %struct._header_field_info { ptr @.str.97, ptr @.str.291, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_finder_info, %struct._header_field_info { ptr @.str.132, ptr @.str.292, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_long_name_offset, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 1, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_short_name_offset, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 5, i32 1, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unicode_name_offset, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unix_privs_uid, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unix_privs_gid, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unix_privs_permissions, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unix_privs_ua_permissions, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_id, %struct._header_field_info { ptr @.str.141, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_DataForkLen, %struct._header_field_info { ptr @.str.206, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_RsrcForkLen, %struct._header_field_info { ptr @.str.209, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_ExtDataForkLen, %struct._header_field_info { ptr @.str.212, ptr @.str.315, i32 11, i32 1, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_ExtRsrcForkLen, %struct._header_field_info { ptr @.str.220, ptr @.str.317, i32 11, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_req_count, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 1, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_start_index, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 5, i32 1, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_max_reply_size, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_start_index32, %struct._header_field_info { ptr @.str.322, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_max_reply_size32, %struct._header_field_info { ptr @.str.325, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_flag, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr null, i64 128, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_create_flag, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr null, i64 128, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_Attributes, %struct._header_field_info { ptr @.str.44, ptr @.str.337, i32 2, i32 32, ptr null, i64 1, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_ParentDirID, %struct._header_field_info { ptr @.str.123, ptr @.str.339, i32 2, i32 32, ptr null, i64 2, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_CreateDate, %struct._header_field_info { ptr @.str.91, ptr @.str.341, i32 2, i32 32, ptr null, i64 4, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_ModDate, %struct._header_field_info { ptr @.str.94, ptr @.str.343, i32 2, i32 32, ptr null, i64 8, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_BackupDate, %struct._header_field_info { ptr @.str.97, ptr @.str.345, i32 2, i32 32, ptr null, i64 16, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_FinderInfo, %struct._header_field_info { ptr @.str.132, ptr @.str.347, i32 2, i32 32, ptr null, i64 32, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_LongName, %struct._header_field_info { ptr @.str.135, ptr @.str.349, i32 2, i32 32, ptr null, i64 64, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_DataForkLen, %struct._header_field_info { ptr @.str.206, ptr @.str.351, i32 2, i32 32, ptr null, i64 512, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_OffspringCount, %struct._header_field_info { ptr @.str.144, ptr @.str.353, i32 2, i32 32, ptr null, i64 512, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_RsrcForkLen, %struct._header_field_info { ptr @.str.209, ptr @.str.355, i32 2, i32 32, ptr null, i64 1024, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_ExtDataForkLen, %struct._header_field_info { ptr @.str.212, ptr @.str.357, i32 2, i32 32, ptr null, i64 2048, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_UTF8Name, %struct._header_field_info { ptr @.str.156, ptr @.str.359, i32 2, i32 32, ptr null, i64 8192, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_ExtRsrcForkLen, %struct._header_field_info { ptr @.str.220, ptr @.str.361, i32 2, i32 32, ptr null, i64 16384, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_request_bitmap_PartialNames, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_struct_size, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_struct_size16, %struct._header_field_info { ptr @.str.365, ptr @.str.368, i32 5, i32 1, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_flag, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 2, ptr @flag_vals, i64 128, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dt_ref, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 5, i32 1, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ofork, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 5, i32 1, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_offset, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_rw_count, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 15, i32 1, ptr null, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_newline_mask, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 2, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_newline_char, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 2, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_last_written, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr null, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ofork_len, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_path_type, %struct._header_field_info { ptr @.str.16, ptr @.str.394, i32 4, i32 2, ptr @path_type_vals, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_path_len, %struct._header_field_info { ptr @.str.19, ptr @.str.396, i32 4, i32 1, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_path_unicode_len, %struct._header_field_info { ptr @.str.19, ptr @.str.398, i32 5, i32 1, ptr null, i64 0, ptr @.str.399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_path_unicode_hint, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 7, i32 514, ptr @unicode_hint_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_path_name, %struct._header_field_info { ptr @.str.109, ptr @.str.402, i32 26, i32 0, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_fork_type, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 8, ptr null, i64 128, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_access_mode, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 2, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_access_read, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 16, ptr null, i64 1, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_access_write, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 2, i32 16, ptr null, i64 2, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_access_deny_read, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_access_deny_write, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_comment, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 28, i32 0, ptr null, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_creator, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_file_type, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_icon_type, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_icon_length, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 5, i32 1, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_icon_index, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 5, i32 1, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_icon_tag, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 2, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_appl_index, %struct._header_field_info { ptr @.str.432, ptr @.str.438, i32 5, i32 1, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_appl_tag, %struct._header_field_info { ptr @.str.435, ptr @.str.440, i32 7, i32 2, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_op, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 8, ptr null, i64 1, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_from, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 8, ptr null, i64 128, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_offset, %struct._header_field_info { ptr @.str.378, ptr @.str.448, i32 15, i32 1, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_len, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 15, i32 1, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_range_start, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 15, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar, %struct._header_field_info { ptr @.str.153, ptr @.str.456, i32 7, i32 2, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_o_search, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_o_read, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_o_write, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_g_search, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_g_read, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_g_write, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_e_search, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_e_read, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_e_write, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_u_search, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_u_read, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_u_write, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_blank, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_dir_ar_u_own, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 32, ptr null, i64 2147483648, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_time, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_cat_req_matches, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 15, i32 1, ptr null, i64 0, ptr @.str.491, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_reserved, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_cat_count, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 7, i32 1, ptr null, i64 0, ptr @.str.496, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_cat_position, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 30, i32 0, ptr null, i64 0, ptr @.str.499, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_map_name_type, %struct._header_field_info { ptr @.str.16, ptr @.str.500, i32 4, i32 513, ptr @map_name_type_vals_ext, i64 0, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_map_id_type, %struct._header_field_info { ptr @.str.16, ptr @.str.502, i32 4, i32 513, ptr @map_id_type_vals_ext, i64 0, ptr @.str.503, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_map_id, %struct._header_field_info { ptr @.str.100, ptr @.str.504, i32 7, i32 1, ptr null, i64 0, ptr @.str.505, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_map_id_reply_type, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 7, i32 1, ptr @map_id_reply_type_vals, i64 0, ptr @.str.508, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_map_name, %struct._header_field_info { ptr @.str.109, ptr @.str.509, i32 28, i32 0, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_offset64, %struct._header_field_info { ptr @.str.378, ptr @.str.511, i32 19, i32 1, ptr null, i64 0, ptr @.str.512, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_len64, %struct._header_field_info { ptr @.str.450, ptr @.str.513, i32 19, i32 1, ptr null, i64 0, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_lock_range_start64, %struct._header_field_info { ptr @.str.453, ptr @.str.515, i32 19, i32 1, ptr null, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_offset64, %struct._header_field_info { ptr @.str.378, ptr @.str.517, i32 19, i32 1, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_rw_count64, %struct._header_field_info { ptr @.str.380, ptr @.str.519, i32 19, i32 1, ptr null, i64 0, ptr @.str.520, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_last_written64, %struct._header_field_info { ptr @.str.389, ptr @.str.521, i32 11, i32 1, ptr null, i64 0, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ofork_len64, %struct._header_field_info { ptr @.str.392, ptr @.str.523, i32 19, i32 1, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_session_token_type, %struct._header_field_info { ptr @.str.16, ptr @.str.525, i32 5, i32 514, ptr @token_type_vals_ext, i64 0, ptr @.str.526, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_session_token_len, %struct._header_field_info { ptr @.str.19, ptr @.str.527, i32 7, i32 1, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_session_token_timestamp, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 7, i32 2, ptr null, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_session_token, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 30, i32 0, ptr null, i64 0, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_flag, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 2, ptr @user_flag_vals, i64 1, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_ID, %struct._header_field_info { ptr @.str.304, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_group_ID, %struct._header_field_info { ptr @.str.286, ptr @.str.539, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_UUID, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_GRPUUID, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 36, i32 0, ptr null, i64 0, ptr @.str.544, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_bitmap, %struct._header_field_info { ptr @.str.41, ptr @.str.545, i32 5, i32 2, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_bitmap_UID, %struct._header_field_info { ptr @.str.304, ptr @.str.547, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_bitmap_GID, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_user_bitmap_UUID, %struct._header_field_info { ptr @.str.540, ptr @.str.550, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_message_type, %struct._header_field_info { ptr @.str.16, ptr @.str.551, i32 5, i32 2, ptr @server_message_type, i64 0, ptr @.str.552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_message_bitmap, %struct._header_field_info { ptr @.str.41, ptr @.str.553, i32 5, i32 2, ptr null, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_message_bitmap_REQ, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 16, ptr null, i64 1, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_message_bitmap_UTF, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_message_len, %struct._header_field_info { ptr @.str.19, ptr @.str.560, i32 7, i32 1, ptr null, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_message, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_reqcount64, %struct._header_field_info { ptr @.str.380, ptr @.str.564, i32 19, i32 1, ptr null, i64 0, ptr @.str.565, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_bitmap, %struct._header_field_info { ptr @.str.41, ptr @.str.566, i32 5, i32 2, ptr null, i64 0, ptr @.str.567, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_bitmap_NoFollow, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 2, i32 16, ptr null, i64 1, ptr @.str.570, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_bitmap_Create, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 2, i32 16, ptr null, i64 2, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_bitmap_Replace, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 16, ptr null, i64 4, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_namelen, %struct._header_field_info { ptr @.str.450, ptr @.str.577, i32 5, i32 1, ptr null, i64 0, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_name, %struct._header_field_info { ptr @.str.109, ptr @.str.579, i32 26, i32 0, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_len, %struct._header_field_info { ptr @.str.450, ptr @.str.581, i32 7, i32 1, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_data, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 30, i32 0, ptr null, i64 0, ptr @.str.585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_req_count, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 5, i32 1, ptr null, i64 0, ptr @.str.588, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_start_index, %struct._header_field_info { ptr @.str.432, ptr @.str.589, i32 7, i32 1, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_extattr_reply_size, %struct._header_field_info { ptr @.str.325, ptr @.str.590, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_access_bitmap, %struct._header_field_info { ptr @.str.41, ptr @.str.591, i32 5, i32 2, ptr null, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_list_bitmap, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 5, i32 2, ptr null, i64 0, ptr @.str.595, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_list_bitmap_UUID, %struct._header_field_info { ptr @.str.540, ptr @.str.596, i32 2, i32 16, ptr null, i64 1, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_list_bitmap_GRPUUID, %struct._header_field_info { ptr @.str.542, ptr @.str.598, i32 2, i32 16, ptr null, i64 2, ptr @.str.544, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_list_bitmap_ACL, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_list_bitmap_REMOVEACL, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_list_bitmap_Inherit, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 2, i32 16, ptr null, i64 16, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_entrycount, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 7, i32 2, ptr null, i64 0, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_flags, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap, %struct._header_field_info { ptr @.str.41, ptr @.str.611, i32 7, i32 2, ptr null, i64 0, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_read_data, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 2, i32 32, ptr null, i64 2, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_write_data, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 2, i32 32, ptr null, i64 4, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_execute, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 2, i32 32, ptr null, i64 8, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_delete, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_append_data, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 2, i32 32, ptr null, i64 32, ptr @.str.626, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_delete_child, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 2, i32 32, ptr null, i64 64, ptr @.str.629, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_read_attrs, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_write_attrs, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_read_extattrs, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_write_extattrs, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_read_security, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 2, i32 32, ptr null, i64 2048, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_write_security, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 2, i32 32, ptr null, i64 4096, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_change_owner, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_synchronize, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_generic_all, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_generic_execute, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_generic_write, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_acl_access_bitmap_generic_read, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags, %struct._header_field_info { ptr @.str.38, ptr @.str.656, i32 7, i32 2, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags_allow, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 2, i32 32, ptr null, i64 1, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags_deny, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 2, i32 32, ptr null, i64 2, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags_inherited, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags_fileinherit, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags_dirinherit, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags_limitinherit, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_ace_flags_onlyinherit, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_request_flags, %struct._header_field_info { ptr @.str.38, ptr @.str.674, i32 7, i32 2, ptr null, i64 0, ptr @.str.675, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_request_command, %struct._header_field_info { ptr @.str.2, ptr @.str.676, i32 7, i32 2, ptr null, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_request_reserved, %struct._header_field_info { ptr @.str.492, ptr @.str.678, i32 7, i32 2, ptr null, i64 0, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_reply_reserved, %struct._header_field_info { ptr @.str.492, ptr @.str.678, i32 7, i32 2, ptr null, i64 0, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_volpath_client, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_volpath_server, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 26, i32 0, ptr null, i64 0, ptr @.str.684, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_returncode, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_volflags, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_reqlen, %struct._header_field_info { ptr @.str.450, ptr @.str.689, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_uuid, %struct._header_field_info { ptr @.str.540, ptr @.str.690, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_spotlight_date, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unknown, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_utf8_server_name_len, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_utf8_server_name, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_name, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_type, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_vers, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_uams, %struct._header_field_info { ptr @.str.11, ptr @.str.705, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_icon, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 30, i32 0, ptr null, i64 0, ptr @.str.708, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_directory, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 28, i32 0, ptr null, i64 0, ptr @.str.711, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_signature, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag, %struct._header_field_info { ptr @.str.535, ptr @.str.714, i32 5, i32 2, ptr null, i64 0, ptr @.str.715, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_copyfile, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 2, i32 16, ptr null, i64 1, ptr @.str.718, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_passwd, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 2, i32 16, ptr null, i64 2, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_no_save_passwd, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_srv_msg, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_srv_sig, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_tcpip, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 2, i32 16, ptr null, i64 32, ptr @.str.730, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_notify, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 2, i32 16, ptr null, i64 64, ptr @.str.733, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_reconnect, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 2, i32 16, ptr null, i64 128, ptr @.str.736, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_directory, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 2, i32 16, ptr null, i64 256, ptr @.str.739, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_utf8_name, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 2, i32 16, ptr null, i64 512, ptr @.str.742, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_uuid, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 2, i32 16, ptr null, i64 1024, ptr @.str.745, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_ext_sleep, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 2, i32 16, ptr null, i64 2048, ptr @.str.748, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_flag_fast_copy, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 2, i32 16, ptr null, i64 32768, ptr @.str.751, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_addr_len, %struct._header_field_info { ptr @.str.450, ptr @.str.752, i32 4, i32 1, ptr null, i64 0, ptr @.str.753, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_addr_type, %struct._header_field_info { ptr @.str.16, ptr @.str.754, i32 4, i32 513, ptr @afp_server_addr_type_vals_ext, i64 0, ptr @.str.755, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_server_addr_value, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 30, i32 0, ptr null, i64 0, ptr @.str.758, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_int64, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_float, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unknown16, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_unknown32, %struct._header_field_info { ptr @.str.765, ptr @.str.764, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_cnid, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_null, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_string, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_utf_16_string, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_bool, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_query_type, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_toc_offset, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_toc_entry, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_endianness, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 11, i32 1026, ptr @endian_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_query_len, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_num_toc_entries, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_machine_offset, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_version_offset, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_uams_offset, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_icon_offset, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_signature_offset, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_network_address_offset, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_directory_services_offset, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afp_utf8_server_name_offset, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@path_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.900 }, %struct._value_string { i32 2, ptr @.str.901 }, %struct._value_string { i32 3, ptr @.str.902 }, %struct._value_string zeroinitializer], align 16
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
@vol_signature_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.903 }, %struct._value_string { i32 2, ptr @.str.904 }, %struct._value_string { i32 3, ptr @.str.905 }, %struct._value_string zeroinitializer], align 16
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
@flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.453 }, %struct._value_string { i32 1, ptr @.str.445 }, %struct._value_string zeroinitializer], align 16
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
@unicode_hint_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 98, ptr @unicode_hint_vals, ptr @.str.906 }, align 8
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
@map_name_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @map_name_type_vals, ptr @.str.1005 }, align 8
@.str.501 = private unnamed_addr constant [14 x i8] c"Map name type\00", align 1
@hf_afp_map_id_type = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [16 x i8] c"afp.map_id_type\00", align 1
@map_id_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @map_id_type_vals, ptr @.str.1012 }, align 8
@.str.503 = private unnamed_addr constant [12 x i8] c"Map ID type\00", align 1
@hf_afp_map_id = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [11 x i8] c"afp.map_id\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"User/Group ID\00", align 1
@hf_afp_map_id_reply_type = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [11 x i8] c"Reply type\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"afp.map_id_reply_type\00", align 1
@map_id_reply_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1019 }, %struct._value_string { i32 2, ptr @.str.1020 }, %struct._value_string zeroinitializer], align 16
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
@token_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @token_type_vals, ptr @.str.1021 }, align 8
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
@user_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1031 }, %struct._value_string { i32 1, ptr @.str.1032 }, %struct._value_string zeroinitializer], align 16
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
@server_message_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1033 }, %struct._value_string { i32 1, ptr @.str.1034 }, %struct._value_string zeroinitializer], align 16
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
@.str.733 = private unnamed_addr constant [29 x i8] c"Server support notifications\00", align 1
@hf_afp_server_flag_reconnect = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [25 x i8] c"Support server reconnect\00", align 1
@.str.735 = private unnamed_addr constant [26 x i8] c"afp.server_flag.reconnect\00", align 1
@.str.736 = private unnamed_addr constant [25 x i8] c"Server support reconnect\00", align 1
@hf_afp_server_flag_directory = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [27 x i8] c"Support directory services\00", align 1
@.str.738 = private unnamed_addr constant [26 x i8] c"afp.server_flag.directory\00", align 1
@.str.739 = private unnamed_addr constant [34 x i8] c"Server support directory services\00", align 1
@hf_afp_server_flag_utf8_name = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [26 x i8] c"Support UTF-8 server name\00", align 1
@.str.741 = private unnamed_addr constant [26 x i8] c"afp.server_flag.utf8_name\00", align 1
@.str.742 = private unnamed_addr constant [33 x i8] c"Server support UTF-8 server name\00", align 1
@hf_afp_server_flag_uuid = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [14 x i8] c"Support UUIDs\00", align 1
@.str.744 = private unnamed_addr constant [22 x i8] c"afp.server_flag.uuids\00", align 1
@.str.745 = private unnamed_addr constant [22 x i8] c"Server supports UUIDs\00", align 1
@hf_afp_server_flag_ext_sleep = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [23 x i8] c"Support extended sleep\00", align 1
@.str.747 = private unnamed_addr constant [26 x i8] c"afp.server_flag.ext_sleep\00", align 1
@.str.748 = private unnamed_addr constant [31 x i8] c"Server supports extended sleep\00", align 1
@hf_afp_server_flag_fast_copy = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [18 x i8] c"Support fast copy\00", align 1
@.str.750 = private unnamed_addr constant [26 x i8] c"afp.server_flag.fast_copy\00", align 1
@.str.751 = private unnamed_addr constant [25 x i8] c"Server support fast copy\00", align 1
@hf_afp_server_addr_len = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [20 x i8] c"afp.server_addr.len\00", align 1
@.str.753 = private unnamed_addr constant [16 x i8] c"Address length.\00", align 1
@hf_afp_server_addr_type = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [21 x i8] c"afp.server_addr.type\00", align 1
@.str.755 = private unnamed_addr constant [14 x i8] c"Address type.\00", align 1
@hf_afp_server_addr_value = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.757 = private unnamed_addr constant [22 x i8] c"afp.server_addr.value\00", align 1
@.str.758 = private unnamed_addr constant [14 x i8] c"Address value\00", align 1
@hf_afp_int64 = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.760 = private unnamed_addr constant [10 x i8] c"afp.int64\00", align 1
@hf_afp_float = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.762 = private unnamed_addr constant [10 x i8] c"afp.float\00", align 1
@hf_afp_unknown16 = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [9 x i8] c"unknown1\00", align 1
@.str.764 = private unnamed_addr constant [12 x i8] c"afp.unknown\00", align 1
@hf_afp_unknown32 = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [9 x i8] c"unknown2\00", align 1
@hf_afp_cnid = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [5 x i8] c"CNID\00", align 1
@.str.767 = private unnamed_addr constant [9 x i8] c"afp.cnid\00", align 1
@hf_afp_null = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.769 = private unnamed_addr constant [9 x i8] c"afp.null\00", align 1
@hf_afp_string = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.771 = private unnamed_addr constant [11 x i8] c"afp.string\00", align 1
@hf_afp_utf_16_string = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [14 x i8] c"utf-16 string\00", align 1
@.str.773 = private unnamed_addr constant [18 x i8] c"afp.utf_16_string\00", align 1
@hf_afp_bool = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.775 = private unnamed_addr constant [9 x i8] c"afp.bool\00", align 1
@hf_afp_query_type = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.777 = private unnamed_addr constant [15 x i8] c"afp.query_type\00", align 1
@hf_afp_toc_offset = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [11 x i8] c"ToC Offset\00", align 1
@.str.779 = private unnamed_addr constant [15 x i8] c"afp.toc_offset\00", align 1
@hf_afp_toc_entry = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [10 x i8] c"ToC Entry\00", align 1
@.str.781 = private unnamed_addr constant [14 x i8] c"afp.toc_entry\00", align 1
@hf_afp_endianness = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.783 = private unnamed_addr constant [15 x i8] c"afp.endianness\00", align 1
@endian_vals = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.1035 }, %struct._val64_string { i64 1, ptr @.str.1036 }, %struct._val64_string zeroinitializer], align 16
@hf_afp_query_len = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [13 x i8] c"Query length\00", align 1
@.str.785 = private unnamed_addr constant [14 x i8] c"afp.query_len\00", align 1
@hf_afp_num_toc_entries = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [18 x i8] c"Number of entries\00", align 1
@.str.787 = private unnamed_addr constant [20 x i8] c"afp.num_toc_entries\00", align 1
@hf_afp_machine_offset = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [15 x i8] c"Machine offset\00", align 1
@.str.789 = private unnamed_addr constant [19 x i8] c"afp.machine_offset\00", align 1
@hf_afp_version_offset = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [15 x i8] c"Version offset\00", align 1
@.str.791 = private unnamed_addr constant [19 x i8] c"afp.version_offset\00", align 1
@hf_afp_uams_offset = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [12 x i8] c"UAMS offset\00", align 1
@.str.793 = private unnamed_addr constant [16 x i8] c"afp.uams_offset\00", align 1
@hf_afp_icon_offset = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [12 x i8] c"Icon offset\00", align 1
@.str.795 = private unnamed_addr constant [16 x i8] c"afp.icon_offset\00", align 1
@hf_afp_signature_offset = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [17 x i8] c"Signature offset\00", align 1
@.str.797 = private unnamed_addr constant [21 x i8] c"afp.signature_offset\00", align 1
@hf_afp_network_address_offset = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [23 x i8] c"Network address offset\00", align 1
@.str.799 = private unnamed_addr constant [27 x i8] c"afp.network_address_offset\00", align 1
@hf_afp_directory_services_offset = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [26 x i8] c"Directory services offset\00", align 1
@.str.801 = private unnamed_addr constant [30 x i8] c"afp.directory_services_offset\00", align 1
@hf_afp_utf8_server_name_offset = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [25 x i8] c"UTF-8 server name offset\00", align 1
@.str.803 = private unnamed_addr constant [28 x i8] c"afp.utf8_server_name_offset\00", align 1
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
@proto_register_afp.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_afp_subquery_count_over_safety_limit, %struct.expert_field_info { ptr @.str.804, i32 117440512, i32 8388608, ptr @.str.805, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_afp_subquery_count_over_query_count, %struct.expert_field_info { ptr @.str.806, i32 117440512, i32 8388608, ptr @.str.807, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_afp_abnormal_num_subqueries, %struct.expert_field_info { ptr @.str.808, i32 150994944, i32 6291456, ptr @.str.809, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_afp_too_many_acl_entries, %struct.expert_field_info { ptr @.str.810, i32 83886080, i32 6291456, ptr @.str.811, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_afp_ip_port_reused, %struct.expert_field_info { ptr @.str.812, i32 33554432, i32 6291456, ptr @.str.813, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_afp_toc_offset, %struct.expert_field_info { ptr @.str.814, i32 150994944, i32 6291456, ptr @.str.815, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_afp_subquery_count_over_safety_limit = internal global %struct.expert_field zeroinitializer, align 4
@.str.804 = private unnamed_addr constant [37 x i8] c"afp.subquery_count_over_safety_limit\00", align 1
@.str.805 = private unnamed_addr constant [31 x i8] c"Subquery count > safety limit \00", align 1
@ei_afp_subquery_count_over_query_count = internal global %struct.expert_field zeroinitializer, align 4
@.str.806 = private unnamed_addr constant [36 x i8] c"afp.subquery_count_over_query_count\00", align 1
@.str.807 = private unnamed_addr constant [29 x i8] c"Subquery count > query count\00", align 1
@ei_afp_abnormal_num_subqueries = internal global %struct.expert_field zeroinitializer, align 4
@.str.808 = private unnamed_addr constant [28 x i8] c"afp.abnormal_num_subqueries\00", align 1
@.str.809 = private unnamed_addr constant [30 x i8] c"Abnormal number of subqueries\00", align 1
@ei_afp_too_many_acl_entries = internal global %struct.expert_field zeroinitializer, align 4
@.str.810 = private unnamed_addr constant [25 x i8] c"afp.too_many_acl_entries\00", align 1
@.str.811 = private unnamed_addr constant [21 x i8] c"Too many ACL entries\00", align 1
@ei_afp_ip_port_reused = internal global %struct.expert_field zeroinitializer, align 4
@.str.812 = private unnamed_addr constant [19 x i8] c"afp.ip_port_reused\00", align 1
@.str.813 = private unnamed_addr constant [51 x i8] c"IP port reused, you need to split the capture file\00", align 1
@ei_afp_toc_offset = internal global %struct.expert_field zeroinitializer, align 4
@.str.814 = private unnamed_addr constant [21 x i8] c"afp.toc_offset.bogus\00", align 1
@.str.815 = private unnamed_addr constant [17 x i8] c"ToC offset bogus\00", align 1
@.str.816 = private unnamed_addr constant [22 x i8] c"Apple Filing Protocol\00", align 1
@.str.817 = private unnamed_addr constant [4 x i8] c"AFP\00", align 1
@.str.818 = private unnamed_addr constant [4 x i8] c"afp\00", align 1
@proto_afp = internal global i32 0, align 4
@afp_request_hash = internal global ptr null, align 8
@.str.819 = private unnamed_addr constant [18 x i8] c"afp_server_status\00", align 1
@.str.820 = private unnamed_addr constant [14 x i8] c"afp_spotlight\00", align 1
@afp_tap = internal global i32 0, align 4
@spotlight_handle = internal global ptr null, align 8
@.str.821 = private unnamed_addr constant [16 x i8] c"FPByteRangeLock\00", align 1
@.str.822 = private unnamed_addr constant [11 x i8] c"FPCloseVol\00", align 1
@.str.823 = private unnamed_addr constant [11 x i8] c"FPCloseDir\00", align 1
@.str.824 = private unnamed_addr constant [12 x i8] c"FPCloseFork\00", align 1
@.str.825 = private unnamed_addr constant [11 x i8] c"FPCopyFile\00", align 1
@.str.826 = private unnamed_addr constant [12 x i8] c"FPCreateDir\00", align 1
@.str.827 = private unnamed_addr constant [13 x i8] c"FPCreateFile\00", align 1
@.str.828 = private unnamed_addr constant [9 x i8] c"FPDelete\00", align 1
@.str.829 = private unnamed_addr constant [12 x i8] c"FPEnumerate\00", align 1
@.str.830 = private unnamed_addr constant [8 x i8] c"FPFlush\00", align 1
@.str.831 = private unnamed_addr constant [12 x i8] c"FPFlushFork\00", align 1
@.str.832 = private unnamed_addr constant [15 x i8] c"FPGetForkParms\00", align 1
@.str.833 = private unnamed_addr constant [14 x i8] c"FPGetSrvrInfo\00", align 1
@.str.834 = private unnamed_addr constant [15 x i8] c"FPGetSrvrParms\00", align 1
@.str.835 = private unnamed_addr constant [14 x i8] c"FPGetVolParms\00", align 1
@.str.836 = private unnamed_addr constant [8 x i8] c"FPLogin\00", align 1
@.str.837 = private unnamed_addr constant [12 x i8] c"FPLoginCont\00", align 1
@.str.838 = private unnamed_addr constant [9 x i8] c"FPLogout\00", align 1
@.str.839 = private unnamed_addr constant [8 x i8] c"FPMapID\00", align 1
@.str.840 = private unnamed_addr constant [10 x i8] c"FPMapName\00", align 1
@.str.841 = private unnamed_addr constant [16 x i8] c"FPMoveAndRename\00", align 1
@.str.842 = private unnamed_addr constant [10 x i8] c"FPOpenVol\00", align 1
@.str.843 = private unnamed_addr constant [10 x i8] c"FPOpenDir\00", align 1
@.str.844 = private unnamed_addr constant [11 x i8] c"FPOpenFork\00", align 1
@.str.845 = private unnamed_addr constant [7 x i8] c"FPRead\00", align 1
@.str.846 = private unnamed_addr constant [9 x i8] c"FPRename\00", align 1
@.str.847 = private unnamed_addr constant [14 x i8] c"FPSetDirParms\00", align 1
@.str.848 = private unnamed_addr constant [15 x i8] c"FPSetFileParms\00", align 1
@.str.849 = private unnamed_addr constant [15 x i8] c"FPSetForkParms\00", align 1
@.str.850 = private unnamed_addr constant [14 x i8] c"FPSetVolParms\00", align 1
@.str.851 = private unnamed_addr constant [8 x i8] c"FPWrite\00", align 1
@.str.852 = private unnamed_addr constant [18 x i8] c"FPGetFileDirParms\00", align 1
@.str.853 = private unnamed_addr constant [18 x i8] c"FPSetFileDirParms\00", align 1
@.str.854 = private unnamed_addr constant [17 x i8] c"FPChangePassword\00", align 1
@.str.855 = private unnamed_addr constant [14 x i8] c"FPGetUserInfo\00", align 1
@.str.856 = private unnamed_addr constant [13 x i8] c"FPGetSrvrMsg\00", align 1
@.str.857 = private unnamed_addr constant [11 x i8] c"FPCreateID\00", align 1
@.str.858 = private unnamed_addr constant [11 x i8] c"FPDeleteID\00", align 1
@.str.859 = private unnamed_addr constant [12 x i8] c"FPResolveID\00", align 1
@.str.860 = private unnamed_addr constant [16 x i8] c"FPExchangeFiles\00", align 1
@.str.861 = private unnamed_addr constant [12 x i8] c"FPCatSearch\00", align 1
@.str.862 = private unnamed_addr constant [9 x i8] c"FPOpenDT\00", align 1
@.str.863 = private unnamed_addr constant [10 x i8] c"FPCloseDT\00", align 1
@.str.864 = private unnamed_addr constant [10 x i8] c"FPGetIcon\00", align 1
@.str.865 = private unnamed_addr constant [14 x i8] c"FPGetIconInfo\00", align 1
@.str.866 = private unnamed_addr constant [10 x i8] c"FPAddAPPL\00", align 1
@.str.867 = private unnamed_addr constant [13 x i8] c"FPRemoveAPPL\00", align 1
@.str.868 = private unnamed_addr constant [10 x i8] c"FPGetAPPL\00", align 1
@.str.869 = private unnamed_addr constant [13 x i8] c"FPAddComment\00", align 1
@.str.870 = private unnamed_addr constant [16 x i8] c"FPRemoveComment\00", align 1
@.str.871 = private unnamed_addr constant [13 x i8] c"FPGetComment\00", align 1
@.str.872 = private unnamed_addr constant [19 x i8] c"FPByteRangeLockExt\00", align 1
@.str.873 = private unnamed_addr constant [10 x i8] c"FPReadExt\00", align 1
@.str.874 = private unnamed_addr constant [11 x i8] c"FPWriteExt\00", align 1
@.str.875 = private unnamed_addr constant [11 x i8] c"FPLoginExt\00", align 1
@.str.876 = private unnamed_addr constant [18 x i8] c"FPGetSessionToken\00", align 1
@.str.877 = private unnamed_addr constant [23 x i8] c"FPDisconnectOldSession\00", align 1
@.str.878 = private unnamed_addr constant [15 x i8] c"FPEnumerateExt\00", align 1
@.str.879 = private unnamed_addr constant [15 x i8] c"FPCatSearchExt\00", align 1
@.str.880 = private unnamed_addr constant [16 x i8] c"FPEnumerateExt2\00", align 1
@.str.881 = private unnamed_addr constant [13 x i8] c"FPGetExtAttr\00", align 1
@.str.882 = private unnamed_addr constant [13 x i8] c"FPSetExtAttr\00", align 1
@.str.883 = private unnamed_addr constant [16 x i8] c"FPRemoveExtAttr\00", align 1
@.str.884 = private unnamed_addr constant [15 x i8] c"FPListExtAttrs\00", align 1
@.str.885 = private unnamed_addr constant [9 x i8] c"FPGetACL\00", align 1
@.str.886 = private unnamed_addr constant [9 x i8] c"FPSetACL\00", align 1
@.str.887 = private unnamed_addr constant [9 x i8] c"FPAccess\00", align 1
@.str.888 = private unnamed_addr constant [15 x i8] c"FPSpotlightRPC\00", align 1
@.str.889 = private unnamed_addr constant [10 x i8] c"FPSyncDir\00", align 1
@.str.890 = private unnamed_addr constant [11 x i8] c"FPSyncFork\00", align 1
@.str.891 = private unnamed_addr constant [8 x i8] c"FPZzzzz\00", align 1
@.str.892 = private unnamed_addr constant [10 x i8] c"FPAddIcon\00", align 1
@.str.893 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.894 = private unnamed_addr constant [16 x i8] c"IP+port address\00", align 1
@.str.895 = private unnamed_addr constant [12 x i8] c"DDP address\00", align 1
@.str.896 = private unnamed_addr constant [9 x i8] c"DNS name\00", align 1
@.str.897 = private unnamed_addr constant [19 x i8] c"IP+port ssh tunnel\00", align 1
@.str.898 = private unnamed_addr constant [12 x i8] c"IP6 address\00", align 1
@.str.899 = private unnamed_addr constant [17 x i8] c"IP6+port address\00", align 1
@.str.900 = private unnamed_addr constant [12 x i8] c"Short names\00", align 1
@.str.901 = private unnamed_addr constant [11 x i8] c"Long names\00", align 1
@.str.902 = private unnamed_addr constant [14 x i8] c"Unicode names\00", align 1
@.str.903 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.904 = private unnamed_addr constant [19 x i8] c"Fixed Directory ID\00", align 1
@.str.905 = private unnamed_addr constant [35 x i8] c"Variable Directory ID (deprecated)\00", align 1
@unicode_hint_vals = internal constant [99 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.907 }, %struct._value_string { i32 1, ptr @.str.908 }, %struct._value_string { i32 2, ptr @.str.909 }, %struct._value_string { i32 3, ptr @.str.910 }, %struct._value_string { i32 4, ptr @.str.911 }, %struct._value_string { i32 5, ptr @.str.912 }, %struct._value_string { i32 6, ptr @.str.913 }, %struct._value_string { i32 7, ptr @.str.914 }, %struct._value_string { i32 9, ptr @.str.915 }, %struct._value_string { i32 10, ptr @.str.916 }, %struct._value_string { i32 11, ptr @.str.917 }, %struct._value_string { i32 12, ptr @.str.918 }, %struct._value_string { i32 13, ptr @.str.919 }, %struct._value_string { i32 14, ptr @.str.920 }, %struct._value_string { i32 15, ptr @.str.921 }, %struct._value_string { i32 16, ptr @.str.922 }, %struct._value_string { i32 17, ptr @.str.923 }, %struct._value_string { i32 18, ptr @.str.924 }, %struct._value_string { i32 19, ptr @.str.925 }, %struct._value_string { i32 20, ptr @.str.926 }, %struct._value_string { i32 21, ptr @.str.927 }, %struct._value_string { i32 22, ptr @.str.928 }, %struct._value_string { i32 23, ptr @.str.929 }, %struct._value_string { i32 24, ptr @.str.930 }, %struct._value_string { i32 25, ptr @.str.931 }, %struct._value_string { i32 26, ptr @.str.932 }, %struct._value_string { i32 27, ptr @.str.933 }, %struct._value_string { i32 28, ptr @.str.934 }, %struct._value_string { i32 29, ptr @.str.935 }, %struct._value_string { i32 30, ptr @.str.936 }, %struct._value_string { i32 31, ptr @.str.937 }, %struct._value_string { i32 33, ptr @.str.938 }, %struct._value_string { i32 34, ptr @.str.939 }, %struct._value_string { i32 35, ptr @.str.940 }, %struct._value_string { i32 36, ptr @.str.941 }, %struct._value_string { i32 37, ptr @.str.942 }, %struct._value_string { i32 38, ptr @.str.943 }, %struct._value_string { i32 39, ptr @.str.944 }, %struct._value_string { i32 40, ptr @.str.945 }, %struct._value_string { i32 41, ptr @.str.946 }, %struct._value_string { i32 126, ptr @.str.947 }, %struct._value_string { i32 140, ptr @.str.948 }, %struct._value_string { i32 152, ptr @.str.949 }, %struct._value_string { i32 236, ptr @.str.950 }, %struct._value_string { i32 252, ptr @.str.951 }, %struct._value_string { i32 255, ptr @.str.952 }, %struct._value_string { i32 256, ptr @.str.953 }, %struct._value_string { i32 257, ptr @.str.954 }, %struct._value_string { i32 259, ptr @.str.955 }, %struct._value_string { i32 260, ptr @.str.956 }, %struct._value_string { i32 513, ptr @.str.957 }, %struct._value_string { i32 514, ptr @.str.958 }, %struct._value_string { i32 515, ptr @.str.959 }, %struct._value_string { i32 516, ptr @.str.960 }, %struct._value_string { i32 517, ptr @.str.961 }, %struct._value_string { i32 518, ptr @.str.962 }, %struct._value_string { i32 519, ptr @.str.963 }, %struct._value_string { i32 520, ptr @.str.964 }, %struct._value_string { i32 521, ptr @.str.965 }, %struct._value_string { i32 522, ptr @.str.966 }, %struct._value_string { i32 525, ptr @.str.967 }, %struct._value_string { i32 526, ptr @.str.968 }, %struct._value_string { i32 527, ptr @.str.969 }, %struct._value_string { i32 1024, ptr @.str.970 }, %struct._value_string { i32 1029, ptr @.str.971 }, %struct._value_string { i32 1030, ptr @.str.972 }, %struct._value_string { i32 1040, ptr @.str.973 }, %struct._value_string { i32 1041, ptr @.str.974 }, %struct._value_string { i32 1042, ptr @.str.975 }, %struct._value_string { i32 1043, ptr @.str.976 }, %struct._value_string { i32 1044, ptr @.str.977 }, %struct._value_string { i32 1045, ptr @.str.978 }, %struct._value_string { i32 1046, ptr @.str.979 }, %struct._value_string { i32 1047, ptr @.str.980 }, %struct._value_string { i32 1048, ptr @.str.981 }, %struct._value_string { i32 1049, ptr @.str.982 }, %struct._value_string { i32 1050, ptr @.str.983 }, %struct._value_string { i32 1051, ptr @.str.984 }, %struct._value_string { i32 1052, ptr @.str.985 }, %struct._value_string { i32 1053, ptr @.str.986 }, %struct._value_string { i32 1056, ptr @.str.987 }, %struct._value_string { i32 1057, ptr @.str.988 }, %struct._value_string { i32 1058, ptr @.str.989 }, %struct._value_string { i32 1059, ptr @.str.990 }, %struct._value_string { i32 1280, ptr @.str.991 }, %struct._value_string { i32 1281, ptr @.str.992 }, %struct._value_string { i32 1282, ptr @.str.993 }, %struct._value_string { i32 1283, ptr @.str.994 }, %struct._value_string { i32 1284, ptr @.str.995 }, %struct._value_string { i32 1285, ptr @.str.996 }, %struct._value_string { i32 1286, ptr @.str.997 }, %struct._value_string { i32 1287, ptr @.str.998 }, %struct._value_string { i32 1288, ptr @.str.999 }, %struct._value_string { i32 1296, ptr @.str.1000 }, %struct._value_string { i32 1536, ptr @.str.1001 }, %struct._value_string { i32 1568, ptr @.str.1002 }, %struct._value_string { i32 1569, ptr @.str.1003 }, %struct._value_string { i32 1570, ptr @.str.1004 }, %struct._value_string zeroinitializer], align 16
@.str.906 = private unnamed_addr constant [18 x i8] c"unicode_hint_vals\00", align 1
@.str.907 = private unnamed_addr constant [9 x i8] c"MacRoman\00", align 1
@.str.908 = private unnamed_addr constant [12 x i8] c"MacJapanese\00", align 1
@.str.909 = private unnamed_addr constant [15 x i8] c"MacChineseTrad\00", align 1
@.str.910 = private unnamed_addr constant [10 x i8] c"MacKorean\00", align 1
@.str.911 = private unnamed_addr constant [10 x i8] c"MacArabic\00", align 1
@.str.912 = private unnamed_addr constant [10 x i8] c"MacHebrew\00", align 1
@.str.913 = private unnamed_addr constant [9 x i8] c"MacGreek\00", align 1
@.str.914 = private unnamed_addr constant [12 x i8] c"MacCyrillic\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"MacDevanagari\00", align 1
@.str.916 = private unnamed_addr constant [12 x i8] c"MacGurmukhi\00", align 1
@.str.917 = private unnamed_addr constant [12 x i8] c"MacGujarati\00", align 1
@.str.918 = private unnamed_addr constant [9 x i8] c"MacOriya\00", align 1
@.str.919 = private unnamed_addr constant [11 x i8] c"MacBengali\00", align 1
@.str.920 = private unnamed_addr constant [9 x i8] c"MacTamil\00", align 1
@.str.921 = private unnamed_addr constant [10 x i8] c"MacTelugu\00", align 1
@.str.922 = private unnamed_addr constant [11 x i8] c"MacKannada\00", align 1
@.str.923 = private unnamed_addr constant [13 x i8] c"MacMalayalam\00", align 1
@.str.924 = private unnamed_addr constant [13 x i8] c"MacSinhalese\00", align 1
@.str.925 = private unnamed_addr constant [11 x i8] c"MacBurmese\00", align 1
@.str.926 = private unnamed_addr constant [9 x i8] c"MacKhmer\00", align 1
@.str.927 = private unnamed_addr constant [8 x i8] c"MacThai\00", align 1
@.str.928 = private unnamed_addr constant [11 x i8] c"MacLaotian\00", align 1
@.str.929 = private unnamed_addr constant [12 x i8] c"MacGeorgian\00", align 1
@.str.930 = private unnamed_addr constant [12 x i8] c"MacArmenian\00", align 1
@.str.931 = private unnamed_addr constant [15 x i8] c"MacChineseSimp\00", align 1
@.str.932 = private unnamed_addr constant [11 x i8] c"MacTibetan\00", align 1
@.str.933 = private unnamed_addr constant [13 x i8] c"MacMongolian\00", align 1
@.str.934 = private unnamed_addr constant [12 x i8] c"MacEthiopic\00", align 1
@.str.935 = private unnamed_addr constant [19 x i8] c"MacCentralEurRoman\00", align 1
@.str.936 = private unnamed_addr constant [14 x i8] c"MacVietnamese\00", align 1
@.str.937 = private unnamed_addr constant [13 x i8] c"MacExtArabic\00", align 1
@.str.938 = private unnamed_addr constant [10 x i8] c"MacSymbol\00", align 1
@.str.939 = private unnamed_addr constant [12 x i8] c"MacDingbats\00", align 1
@.str.940 = private unnamed_addr constant [11 x i8] c"MacTurkish\00", align 1
@.str.941 = private unnamed_addr constant [12 x i8] c"MacCroatian\00", align 1
@.str.942 = private unnamed_addr constant [13 x i8] c"MacIcelandic\00", align 1
@.str.943 = private unnamed_addr constant [12 x i8] c"MacRomanian\00", align 1
@.str.944 = private unnamed_addr constant [10 x i8] c"MacCeltic\00", align 1
@.str.945 = private unnamed_addr constant [10 x i8] c"MacGaelic\00", align 1
@.str.946 = private unnamed_addr constant [18 x i8] c"MacKeyboardGlyphs\00", align 1
@.str.947 = private unnamed_addr constant [11 x i8] c"MacUnicode\00", align 1
@.str.948 = private unnamed_addr constant [9 x i8] c"MacFarsi\00", align 1
@.str.949 = private unnamed_addr constant [13 x i8] c"MacUkrainian\00", align 1
@.str.950 = private unnamed_addr constant [9 x i8] c"MacInuit\00", align 1
@.str.951 = private unnamed_addr constant [9 x i8] c"MacVT100\00", align 1
@.str.952 = private unnamed_addr constant [7 x i8] c"MacHFS\00", align 1
@.str.953 = private unnamed_addr constant [15 x i8] c"UnicodeDefault\00", align 1
@.str.954 = private unnamed_addr constant [14 x i8] c"ISO10646_1993\00", align 1
@.str.955 = private unnamed_addr constant [12 x i8] c"UnicodeV2_0\00", align 1
@.str.956 = private unnamed_addr constant [12 x i8] c"UnicodeV3_0\00", align 1
@.str.957 = private unnamed_addr constant [10 x i8] c"ISOLatin1\00", align 1
@.str.958 = private unnamed_addr constant [10 x i8] c"ISOLatin2\00", align 1
@.str.959 = private unnamed_addr constant [10 x i8] c"ISOLatin3\00", align 1
@.str.960 = private unnamed_addr constant [10 x i8] c"ISOLatin4\00", align 1
@.str.961 = private unnamed_addr constant [17 x i8] c"ISOLatinCyrillic\00", align 1
@.str.962 = private unnamed_addr constant [15 x i8] c"ISOLatinArabic\00", align 1
@.str.963 = private unnamed_addr constant [14 x i8] c"ISOLatinGreek\00", align 1
@.str.964 = private unnamed_addr constant [15 x i8] c"ISOLatinHebrew\00", align 1
@.str.965 = private unnamed_addr constant [10 x i8] c"ISOLatin5\00", align 1
@.str.966 = private unnamed_addr constant [10 x i8] c"ISOLatin6\00", align 1
@.str.967 = private unnamed_addr constant [10 x i8] c"ISOLatin7\00", align 1
@.str.968 = private unnamed_addr constant [10 x i8] c"ISOLatin8\00", align 1
@.str.969 = private unnamed_addr constant [10 x i8] c"ISOLatin9\00", align 1
@.str.970 = private unnamed_addr constant [11 x i8] c"DOSLatinUS\00", align 1
@.str.971 = private unnamed_addr constant [9 x i8] c"DOSGreek\00", align 1
@.str.972 = private unnamed_addr constant [13 x i8] c"DOSBalticRim\00", align 1
@.str.973 = private unnamed_addr constant [10 x i8] c"DOSLatin1\00", align 1
@.str.974 = private unnamed_addr constant [10 x i8] c"DOSGreek1\00", align 1
@.str.975 = private unnamed_addr constant [10 x i8] c"DOSLatin2\00", align 1
@.str.976 = private unnamed_addr constant [12 x i8] c"DOSCyrillic\00", align 1
@.str.977 = private unnamed_addr constant [11 x i8] c"DOSTurkish\00", align 1
@.str.978 = private unnamed_addr constant [14 x i8] c"DOSPortuguese\00", align 1
@.str.979 = private unnamed_addr constant [13 x i8] c"DOSIcelandic\00", align 1
@.str.980 = private unnamed_addr constant [10 x i8] c"DOSHebrew\00", align 1
@.str.981 = private unnamed_addr constant [18 x i8] c"DOSCanadianFrench\00", align 1
@.str.982 = private unnamed_addr constant [10 x i8] c"DOSArabic\00", align 1
@.str.983 = private unnamed_addr constant [10 x i8] c"DOSNordic\00", align 1
@.str.984 = private unnamed_addr constant [11 x i8] c"DOSRussian\00", align 1
@.str.985 = private unnamed_addr constant [10 x i8] c"DOSGreek2\00", align 1
@.str.986 = private unnamed_addr constant [8 x i8] c"DOSThai\00", align 1
@.str.987 = private unnamed_addr constant [12 x i8] c"DOSJapanese\00", align 1
@.str.988 = private unnamed_addr constant [18 x i8] c"DOSChineseSimplif\00", align 1
@.str.989 = private unnamed_addr constant [10 x i8] c"DOSKorean\00", align 1
@.str.990 = private unnamed_addr constant [15 x i8] c"DOSChineseTrad\00", align 1
@.str.991 = private unnamed_addr constant [14 x i8] c"WindowsLatin1\00", align 1
@.str.992 = private unnamed_addr constant [14 x i8] c"WindowsLatin2\00", align 1
@.str.993 = private unnamed_addr constant [16 x i8] c"WindowsCyrillic\00", align 1
@.str.994 = private unnamed_addr constant [13 x i8] c"WindowsGreek\00", align 1
@.str.995 = private unnamed_addr constant [14 x i8] c"WindowsLatin5\00", align 1
@.str.996 = private unnamed_addr constant [14 x i8] c"WindowsHebrew\00", align 1
@.str.997 = private unnamed_addr constant [14 x i8] c"WindowsArabic\00", align 1
@.str.998 = private unnamed_addr constant [17 x i8] c"WindowsBalticRim\00", align 1
@.str.999 = private unnamed_addr constant [18 x i8] c"WindowsVietnamese\00", align 1
@.str.1000 = private unnamed_addr constant [19 x i8] c"WindowsKoreanJohab\00", align 1
@.str.1001 = private unnamed_addr constant [9 x i8] c"US_ASCII\00", align 1
@.str.1002 = private unnamed_addr constant [13 x i8] c"JIS_X0201_76\00", align 1
@.str.1003 = private unnamed_addr constant [13 x i8] c"JIS_X0208_83\00", align 1
@.str.1004 = private unnamed_addr constant [13 x i8] c"JIS_X0208_90\00", align 1
@map_name_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1006 }, %struct._value_string { i32 2, ptr @.str.1007 }, %struct._value_string { i32 3, ptr @.str.1008 }, %struct._value_string { i32 4, ptr @.str.1009 }, %struct._value_string { i32 5, ptr @.str.1010 }, %struct._value_string { i32 6, ptr @.str.1011 }, %struct._value_string zeroinitializer], align 16
@.str.1005 = private unnamed_addr constant [19 x i8] c"map_name_type_vals\00", align 1
@.str.1006 = private unnamed_addr constant [31 x i8] c"Unicode user name to a user ID\00", align 1
@.str.1007 = private unnamed_addr constant [33 x i8] c"Unicode group name to a group ID\00", align 1
@.str.1008 = private unnamed_addr constant [39 x i8] c"Macintosh roman user name to a user ID\00", align 1
@.str.1009 = private unnamed_addr constant [41 x i8] c"Macintosh roman group name to a group ID\00", align 1
@.str.1010 = private unnamed_addr constant [33 x i8] c"Unicode user name to a user UUID\00", align 1
@.str.1011 = private unnamed_addr constant [35 x i8] c"Unicode group name to a group UUID\00", align 1
@map_id_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1013 }, %struct._value_string { i32 2, ptr @.str.1014 }, %struct._value_string { i32 3, ptr @.str.1015 }, %struct._value_string { i32 4, ptr @.str.1016 }, %struct._value_string { i32 5, ptr @.str.1017 }, %struct._value_string { i32 6, ptr @.str.1018 }, %struct._value_string zeroinitializer], align 16
@.str.1012 = private unnamed_addr constant [17 x i8] c"map_id_type_vals\00", align 1
@.str.1013 = private unnamed_addr constant [39 x i8] c"User ID to a Macintosh roman user name\00", align 1
@.str.1014 = private unnamed_addr constant [41 x i8] c"Group ID to a Macintosh roman group name\00", align 1
@.str.1015 = private unnamed_addr constant [31 x i8] c"User ID to a unicode user name\00", align 1
@.str.1016 = private unnamed_addr constant [33 x i8] c"Group ID to a unicode group name\00", align 1
@.str.1017 = private unnamed_addr constant [33 x i8] c"User UUID to a unicode user name\00", align 1
@.str.1018 = private unnamed_addr constant [35 x i8] c"Group UUID to a unicode group name\00", align 1
@.str.1019 = private unnamed_addr constant [10 x i8] c"user name\00", align 1
@.str.1020 = private unnamed_addr constant [11 x i8] c"group name\00", align 1
@token_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1022 }, %struct._value_string { i32 1, ptr @.str.1023 }, %struct._value_string { i32 2, ptr @.str.1024 }, %struct._value_string { i32 3, ptr @.str.1025 }, %struct._value_string { i32 4, ptr @.str.1026 }, %struct._value_string { i32 5, ptr @.str.1027 }, %struct._value_string { i32 6, ptr @.str.1028 }, %struct._value_string { i32 7, ptr @.str.1029 }, %struct._value_string { i32 8, ptr @.str.1030 }, %struct._value_string zeroinitializer], align 16
@.str.1021 = private unnamed_addr constant [16 x i8] c"token_type_vals\00", align 1
@.str.1022 = private unnamed_addr constant [15 x i8] c"LoginWithoutID\00", align 1
@.str.1023 = private unnamed_addr constant [12 x i8] c"LoginWithID\00", align 1
@.str.1024 = private unnamed_addr constant [13 x i8] c"ReconnWithID\00", align 1
@.str.1025 = private unnamed_addr constant [19 x i8] c"LoginWithTimeAndID\00", align 1
@.str.1026 = private unnamed_addr constant [20 x i8] c"ReconnWithTimeAndID\00", align 1
@.str.1027 = private unnamed_addr constant [12 x i8] c"Recon1Login\00", align 1
@.str.1028 = private unnamed_addr constant [21 x i8] c"Recon1ReconnectLogin\00", align 1
@.str.1029 = private unnamed_addr constant [14 x i8] c"Recon1Refresh\00", align 1
@.str.1030 = private unnamed_addr constant [22 x i8] c"GetKerberosSessionKey\00", align 1
@.str.1031 = private unnamed_addr constant [12 x i8] c"Use user ID\00", align 1
@.str.1032 = private unnamed_addr constant [13 x i8] c"Default user\00", align 1
@.str.1033 = private unnamed_addr constant [14 x i8] c"Login message\00", align 1
@.str.1034 = private unnamed_addr constant [15 x i8] c"Server message\00", align 1
@.str.1035 = private unnamed_addr constant [14 x i8] c"Little Endian\00", align 1
@.str.1036 = private unnamed_addr constant [11 x i8] c"Big Endian\00", align 1
@.str.1037 = private unnamed_addr constant [23 x i8] c"[Reply without query?]\00", align 1
@.str.1038 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1039 = private unnamed_addr constant [21 x i8] c"Unknown command (%u)\00", align 1
@.str.1040 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@.str.1041 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.1042 = private unnamed_addr constant [10 x i8] c": %s (%d)\00", align 1
@asp_error_vals_ext = external global %struct._value_string_ext, align 8
@.str.1043 = private unnamed_addr constant [19 x i8] c"Unknown error (%u)\00", align 1
@.str.1044 = private unnamed_addr constant [59 x i8] c"[Error!IP port reused, you need to split the capture file]\00", align 1
@.str.1045 = private unnamed_addr constant [14 x i8] c"Flags: 0x%02x\00", align 1
@.str.1046 = private unnamed_addr constant [10 x i8] c": Fork=%u\00", align 1
@.str.1047 = private unnamed_addr constant [14 x i8] c"Source volume\00", align 1
@.str.1048 = private unnamed_addr constant [12 x i8] c"Dest volume\00", align 1
@.str.1049 = private unnamed_addr constant [16 x i8] c"Source path: %s\00", align 1
@.str.1050 = private unnamed_addr constant [16 x i8] c"Dest dir:    %s\00", align 1
@.str.1051 = private unnamed_addr constant [16 x i8] c"New name:    %s\00", align 1
@Vol = internal global i32 0, align 4
@Did = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [16 x i8] c": Vol=%u Did=%u\00", align 1
@.str.1053 = private unnamed_addr constant [9 x i8] c" Name=%s\00", align 1
@.str.1054 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.1055 = private unnamed_addr constant [9 x i8] c"Path: %s\00", align 1
@decode_file_bitmap.bitmaps = internal constant [17 x ptr] [ptr @hf_afp_file_bitmap_Attributes, ptr @hf_afp_file_bitmap_ParentDirID, ptr @hf_afp_file_bitmap_CreateDate, ptr @hf_afp_file_bitmap_ModDate, ptr @hf_afp_file_bitmap_BackupDate, ptr @hf_afp_file_bitmap_FinderInfo, ptr @hf_afp_file_bitmap_LongName, ptr @hf_afp_file_bitmap_ShortName, ptr @hf_afp_file_bitmap_NodeID, ptr @hf_afp_file_bitmap_DataForkLen, ptr @hf_afp_file_bitmap_RsrcForkLen, ptr @hf_afp_file_bitmap_ExtDataForkLen, ptr @hf_afp_file_bitmap_LaunchLimit, ptr @hf_afp_file_bitmap_UTF8Name, ptr @hf_afp_file_bitmap_ExtRsrcForkLen, ptr @hf_afp_file_bitmap_UnixPrivs, ptr null], align 16
@decode_dir_bitmap.bitmaps = internal constant [16 x ptr] [ptr @hf_afp_dir_bitmap_Attributes, ptr @hf_afp_dir_bitmap_ParentDirID, ptr @hf_afp_dir_bitmap_CreateDate, ptr @hf_afp_dir_bitmap_ModDate, ptr @hf_afp_dir_bitmap_BackupDate, ptr @hf_afp_dir_bitmap_FinderInfo, ptr @hf_afp_dir_bitmap_LongName, ptr @hf_afp_dir_bitmap_ShortName, ptr @hf_afp_dir_bitmap_NodeID, ptr @hf_afp_dir_bitmap_OffspringCount, ptr @hf_afp_dir_bitmap_OwnerID, ptr @hf_afp_dir_bitmap_GroupID, ptr @hf_afp_dir_bitmap_AccessRights, ptr @hf_afp_dir_bitmap_UTF8Name, ptr @hf_afp_dir_bitmap_UnixPrivs, ptr null], align 16
@afp_user_bitmaps = internal constant [4 x ptr] [ptr @hf_afp_user_bitmap_UID, ptr @hf_afp_user_bitmap_GID, ptr @hf_afp_user_bitmap_UUID, ptr null], align 16
@.str.1056 = private unnamed_addr constant [9 x i8] c": Vol=%u\00", align 1
@decode_vol_bitmap.bitmaps = internal constant [13 x ptr] [ptr @hf_afp_vol_bitmap_Attributes, ptr @hf_afp_vol_bitmap_Signature, ptr @hf_afp_vol_bitmap_CreateDate, ptr @hf_afp_vol_bitmap_ModDate, ptr @hf_afp_vol_bitmap_BackupDate, ptr @hf_afp_vol_bitmap_ID, ptr @hf_afp_vol_bitmap_BytesFree, ptr @hf_afp_vol_bitmap_BytesTotal, ptr @hf_afp_vol_bitmap_Name, ptr @hf_afp_vol_bitmap_ExtBytesFree, ptr @hf_afp_vol_bitmap_ExtBytesTotal, ptr @hf_afp_vol_bitmap_BlockSize, ptr null], align 16
@.str.1057 = private unnamed_addr constant [17 x i8] c"Cleartxt passwrd\00", align 1
@.str.1058 = private unnamed_addr constant [10 x i8] c"DHCAST128\00", align 1
@.str.1059 = private unnamed_addr constant [23 x i8] c"2-Way Randnum exchange\00", align 1
@.str.1060 = private unnamed_addr constant [16 x i8] c"No User Authent\00", align 1
@.str.1061 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@dissect_query_afp_open_fork.access = internal constant [5 x ptr] [ptr @hf_afp_access_read, ptr @hf_afp_access_write, ptr @hf_afp_access_deny_read, ptr @hf_afp_access_deny_write, ptr null], align 16
@.str.1062 = private unnamed_addr constant [11 x i8] c" Offset=%d\00", align 1
@.str.1063 = private unnamed_addr constant [9 x i8] c" Size=%d\00", align 1
@.str.1064 = private unnamed_addr constant [13 x i8] c"Old name: %s\00", align 1
@.str.1065 = private unnamed_addr constant [13 x i8] c"New name: %s\00", align 1
@decode_dir_attribute.attributes = internal constant [9 x ptr] [ptr @hf_afp_dir_attribute_Invisible, ptr @hf_afp_dir_attribute_IsExpFolder, ptr @hf_afp_dir_attribute_System, ptr @hf_afp_dir_attribute_Mounted, ptr @hf_afp_dir_attribute_InExpFolder, ptr @hf_afp_dir_attribute_BackUpNeeded, ptr @hf_afp_dir_attribute_RenameInhibit, ptr @hf_afp_dir_attribute_DeleteInhibit, ptr null], align 16
@decode_access_rights.rights = internal constant [15 x ptr] [ptr @hf_afp_dir_ar_o_search, ptr @hf_afp_dir_ar_o_read, ptr @hf_afp_dir_ar_o_write, ptr @hf_afp_dir_ar_g_search, ptr @hf_afp_dir_ar_g_read, ptr @hf_afp_dir_ar_g_write, ptr @hf_afp_dir_ar_e_search, ptr @hf_afp_dir_ar_e_read, ptr @hf_afp_dir_ar_e_write, ptr @hf_afp_dir_ar_u_search, ptr @hf_afp_dir_ar_u_read, ptr @hf_afp_dir_ar_u_write, ptr @hf_afp_dir_ar_blank, ptr @hf_afp_dir_ar_u_own, ptr null], align 16
@decode_file_attribute.not_shared_attr = internal constant [12 x ptr] [ptr @hf_afp_file_attribute_Invisible, ptr @hf_afp_file_attribute_MultiUser, ptr @hf_afp_file_attribute_System, ptr @hf_afp_file_attribute_DAlreadyOpen, ptr @hf_afp_file_attribute_RAlreadyOpen, ptr @hf_afp_file_attribute_WriteInhibit, ptr @hf_afp_file_attribute_BackUpNeeded, ptr @hf_afp_file_attribute_RenameInhibit, ptr @hf_afp_file_attribute_DeleteInhibit, ptr @hf_afp_file_attribute_CopyProtect, ptr @hf_afp_file_attribute_SetClear, ptr null], align 16
@decode_file_attribute.shared_attr = internal constant [8 x ptr] [ptr @hf_afp_file_attribute_Invisible, ptr @hf_afp_file_attribute_System, ptr @hf_afp_file_attribute_WriteInhibit, ptr @hf_afp_file_attribute_BackUpNeeded, ptr @hf_afp_file_attribute_RenameInhibit, ptr @hf_afp_file_attribute_DeleteInhibit, ptr @hf_afp_file_attribute_SetClear, ptr null], align 16
@decode_vol_attribute.bitmaps = internal constant [15 x ptr] [ptr @hf_afp_vol_attribute_ReadOnly, ptr @hf_afp_vol_attribute_HasVolumePassword, ptr @hf_afp_vol_attribute_SupportsFileIDs, ptr @hf_afp_vol_attribute_SupportsCatSearch, ptr @hf_afp_vol_attribute_SupportsBlankAccessPrivs, ptr @hf_afp_vol_attribute_SupportsUnixPrivs, ptr @hf_afp_vol_attribute_SupportsUTF8Names, ptr @hf_afp_vol_attribute_NoNetworkUserID, ptr @hf_afp_vol_attribute_DefaultPrivsFromParent, ptr @hf_afp_vol_attribute_NoExchangeFiles, ptr @hf_afp_vol_attribute_SupportsExtAttrs, ptr @hf_afp_vol_attribute_SupportsACLs, ptr @hf_afp_vol_attribute_CaseSensitive, ptr @hf_afp_vol_attribute_SupportsTMLockSteal, ptr null], align 16
@afp_message_bitmaps = internal constant [3 x ptr] [ptr @hf_afp_message_bitmap_REQ, ptr @hf_afp_message_bitmap_UTF, ptr null], align 16
@.str.1066 = private unnamed_addr constant [16 x i8] c"Dest path:   %s\00", align 1
@.str.1067 = private unnamed_addr constant [7 x i8] c"Spec 1\00", align 1
@.str.1068 = private unnamed_addr constant [7 x i8] c"Spec 2\00", align 1
@.str.1069 = private unnamed_addr constant [14 x i8] c"Attribute: %s\00", align 1
@decode_attr_bitmap.bitmaps = internal constant [4 x ptr] [ptr @hf_afp_extattr_bitmap_NoFollow, ptr @hf_afp_extattr_bitmap_Create, ptr @hf_afp_extattr_bitmap_Replace, ptr null], align 16
@decode_acl_list_bitmap.bitmaps = internal constant [6 x ptr] [ptr @hf_afp_acl_list_bitmap_UUID, ptr @hf_afp_acl_list_bitmap_GRPUUID, ptr @hf_afp_acl_list_bitmap_ACL, ptr @hf_afp_acl_list_bitmap_REMOVEACL, ptr @hf_afp_acl_list_bitmap_Inherit, ptr null], align 16
@.str.1070 = private unnamed_addr constant [48 x i8] c"Too many ACL entries (%u). Stopping dissection.\00", align 1
@.str.1071 = private unnamed_addr constant [8 x i8] c"ACE: %u\00", align 1
@decode_ace_flags_bitmap.bitmaps = internal constant [8 x ptr] [ptr @hf_afp_ace_flags_allow, ptr @hf_afp_ace_flags_deny, ptr @hf_afp_ace_flags_inherited, ptr @hf_afp_ace_flags_fileinherit, ptr @hf_afp_ace_flags_dirinherit, ptr @hf_afp_ace_flags_limitinherit, ptr @hf_afp_ace_flags_onlyinherit, ptr null], align 16
@decode_acl_access_bitmap.bitmaps = internal constant [19 x ptr] [ptr @hf_afp_acl_access_bitmap_read_data, ptr @hf_afp_acl_access_bitmap_write_data, ptr @hf_afp_acl_access_bitmap_execute, ptr @hf_afp_acl_access_bitmap_delete, ptr @hf_afp_acl_access_bitmap_append_data, ptr @hf_afp_acl_access_bitmap_delete_child, ptr @hf_afp_acl_access_bitmap_read_attrs, ptr @hf_afp_acl_access_bitmap_write_attrs, ptr @hf_afp_acl_access_bitmap_read_extattrs, ptr @hf_afp_acl_access_bitmap_write_extattrs, ptr @hf_afp_acl_access_bitmap_read_security, ptr @hf_afp_acl_access_bitmap_write_security, ptr @hf_afp_acl_access_bitmap_change_owner, ptr @hf_afp_acl_access_bitmap_synchronize, ptr @hf_afp_acl_access_bitmap_generic_all, ptr @hf_afp_acl_access_bitmap_generic_execute, ptr @hf_afp_acl_access_bitmap_generic_write, ptr @hf_afp_acl_access_bitmap_generic_read, ptr null], align 16
@.str.1072 = private unnamed_addr constant [8 x i8] c"line %d\00", align 1
@dissect_reply_afp_get_server_param.flags = internal constant [3 x ptr] [ptr @hf_afp_vol_flag_passwd, ptr @hf_afp_vol_flag_has_config, ptr null], align 16
@.str.1073 = private unnamed_addr constant [13 x i8] c"Volumes : %d\00", align 1
@.str.1074 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dissect_afp_server_status.flags = internal constant [14 x ptr] [ptr @hf_afp_server_flag_copyfile, ptr @hf_afp_server_flag_passwd, ptr @hf_afp_server_flag_no_save_passwd, ptr @hf_afp_server_flag_srv_msg, ptr @hf_afp_server_flag_srv_sig, ptr @hf_afp_server_flag_tcpip, ptr @hf_afp_server_flag_notify, ptr @hf_afp_server_flag_reconnect, ptr @hf_afp_server_flag_directory, ptr @hf_afp_server_flag_utf8_name, ptr @hf_afp_server_flag_uuid, ptr @hf_afp_server_flag_ext_sleep, ptr @hf_afp_server_flag_fast_copy, ptr null], align 16
@.str.1075 = private unnamed_addr constant [11 x i8] c"Get Status\00", align 1
@.str.1076 = private unnamed_addr constant [17 x i8] c"Version list: %u\00", align 1
@.str.1077 = private unnamed_addr constant [14 x i8] c"UAMS list: %u\00", align 1
@.str.1078 = private unnamed_addr constant [17 x i8] c"Address list: %d\00", align 1
@.str.1079 = private unnamed_addr constant [7 x i8] c"IP: %s\00", align 1
@.str.1080 = private unnamed_addr constant [10 x i8] c"IP: %s:%d\00", align 1
@.str.1081 = private unnamed_addr constant [14 x i8] c"DDP: %u.%u:%u\00", align 1
@.str.1082 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.1083 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.1084 = private unnamed_addr constant [16 x i8] c"IP (SSH tunnel)\00", align 1
@.str.1085 = private unnamed_addr constant [22 x i8] c"Malformed DNS address\00", align 1
@.str.1086 = private unnamed_addr constant [9 x i8] c"IPv6: %s\00", align 1
@.str.1087 = private unnamed_addr constant [12 x i8] c"IPv6: %s:%d\00", align 1
@.str.1088 = private unnamed_addr constant [17 x i8] c"Unknown type: %u\00", align 1
@.str.1089 = private unnamed_addr constant [28 x i8] c"Directory services list: %d\00", align 1
@.str.1090 = private unnamed_addr constant [22 x i8] c"UTF-8 server name: %s\00", align 1
@.str.1091 = private unnamed_addr constant [9 x i8] c"md031234\00", align 1
@.str.1092 = private unnamed_addr constant [16 x i8] c"%lu < 8 (bogus)\00", align 1
@.str.1093 = private unnamed_addr constant [17 x i8] c"%lu > %u (bogus)\00", align 1
@.str.1094 = private unnamed_addr constant [41 x i8] c"%lu Bytes, Query length: %lu < 8 (bogus)\00", align 1
@.str.1095 = private unnamed_addr constant [42 x i8] c"%lu Bytes, Query length: %lu > %u (bogus)\00", align 1
@.str.1096 = private unnamed_addr constant [19 x i8] c"Spotlight RPC data\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.1097 = private unnamed_addr constant [31 x i8] c"Complex types ToC (%u entries)\00", align 1
@.str.1098 = private unnamed_addr constant [18 x i8] c" (%u < 1 - bogus)\00", align 1
@.str.1099 = private unnamed_addr constant [14 x i8] c" (%u entries)\00", align 1
@.str.1100 = private unnamed_addr constant [38 x i8] c"%u: count: %lu, type: %s, offset: %lu\00", align 1
@cpx_qtype_string_values = internal constant [7 x %struct._val64_string] [%struct._val64_string { i64 2560, ptr @.str.1119 }, %struct._val64_string { i64 3072, ptr @.str.770 }, %struct._val64_string { i64 7168, ptr @.str.772 }, %struct._val64_string { i64 3328, ptr @.str.1120 }, %struct._val64_string { i64 6656, ptr @.str.1117 }, %struct._val64_string { i64 6912, ptr @.str.1121 }, %struct._val64_string zeroinitializer], align 16
@.str.1101 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1102 = private unnamed_addr constant [47 x i8] c"%u: pad byte count: %lx, type: %s, offset: %lu\00", align 1
@.str.1103 = private unnamed_addr constant [44 x i8] c"%u: unknown: 0x%08lx, type: %s, offset: %lu\00", align 1
@.str.1104 = private unnamed_addr constant [32 x i8] c"%s, toc index: %u, children: %u\00", align 1
@.str.1105 = private unnamed_addr constant [32 x i8] c"%s, toc index: %u, string: '%s'\00", align 1
@.str.1106 = private unnamed_addr constant [39 x i8] c"%s, toc index: %u, utf-16 string: '%s'\00", align 1
@.str.1107 = private unnamed_addr constant [43 x i8] c"type: %s (%s), toc index: %u, children: %u\00", align 1
@qtype_string_values = internal constant [8 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.768 }, %struct._val64_string { i64 512, ptr @.str.1115 }, %struct._val64_string { i64 33792, ptr @.str.759 }, %struct._val64_string { i64 256, ptr @.str.774 }, %struct._val64_string { i64 34048, ptr @.str.761 }, %struct._val64_string { i64 1792, ptr @.str.1116 }, %struct._val64_string { i64 34560, ptr @.str.1117 }, %struct._val64_string zeroinitializer], align 16
@.str.1108 = private unnamed_addr constant [39 x i8] c"Subquery count (%d) > query count (%d)\00", align 1
@.str.1109 = private unnamed_addr constant [35 x i8] c"Abnormal number of subqueries (%d)\00", align 1
@.str.1110 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1111 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1112 = private unnamed_addr constant [9 x i8] c"filemeta\00", align 1
@.str.1113 = private unnamed_addr constant [9 x i8] c" (empty)\00", align 1
@.str.1114 = private unnamed_addr constant [11 x i8] c"CNID Array\00", align 1
@.str.1115 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.1116 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.1117 = private unnamed_addr constant [6 x i8] c"CNIDs\00", align 1
@.str.1118 = private unnamed_addr constant [40 x i8] c"Subquery count (%d) > safety limit (%d)\00", align 1
@.str.1119 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.1120 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.1121 = private unnamed_addr constant [9 x i8] c"FileMeta\00", align 1
@.str.1122 = private unnamed_addr constant [13 x i8] c"AFP Commands\00", align 1
@.str.1123 = private unnamed_addr constant [12 x i8] c"Unknown(%u)\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_afp() #1 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.816, ptr noundef @.str.817, ptr noundef @.str.818)
  store i32 %2, ptr @proto_afp, align 4
  %3 = load i32, ptr @proto_afp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_afp.hf, i32 noundef 349)
  call void @proto_register_subtree_array(ptr noundef @proto_register_afp.ett, i32 noundef 43)
  %4 = load i32, ptr @proto_afp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_afp.ei, i32 noundef 6)
  %7 = call ptr @wmem_epan_scope()
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %7, ptr noundef %8, ptr noundef @afp_hash, ptr noundef @afp_equal)
  store ptr %9, ptr @afp_request_hash, align 8
  %10 = load i32, ptr @proto_afp, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.818, ptr noundef @dissect_afp, i32 noundef %10)
  %12 = load i32, ptr @proto_afp, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.819, ptr noundef @dissect_afp_server_status, i32 noundef %12)
  %14 = load i32, ptr @proto_afp, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.820, ptr noundef @dissect_spotlight, i32 noundef %14)
  %16 = call i32 @register_tap(ptr noundef @.str.818)
  store i32 %16, ptr @afp_tap, align 4
  %17 = load i32, ptr @proto_afp, align 4
  call void @register_srt_table(i32 noundef %17, ptr noundef null, i32 noundef 1, ptr noundef @afpstat_packet, ptr noundef @afpstat_init, ptr noundef null)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @wmem_epan_scope() #0

declare ptr @wmem_file_scope() #0

; Function Attrs: nounwind uwtable
define internal i32 @afp_hash(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.afp_request_key, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @afp_equal(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.afp_request_key, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.afp_request_key, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.afp_request_key, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.afp_request_key, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %29

28:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.afp_request_key, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %784

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %20, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.817)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %7, align 8
  %35 = call nonnull ptr @find_or_create_conversation(ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.conversation, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.afp_request_key, ptr %15, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds %struct.afp_request_key, ptr %15, i32 0, i32 1
  store i16 %42, ptr %43, align 4
  %44 = load ptr, ptr @afp_request_hash, align 8
  %45 = call ptr @wmem_map_lookup(ptr noundef %44, ptr noundef %15)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %96, label %48

48:                                               ; preds = %25
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 4
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %96, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %18, align 1
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 8)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %15, i64 8, i1 false)
  %60 = call ptr @wmem_file_scope()
  %61 = call noalias ptr @wmem_alloc(ptr noundef %60, i64 noundef 40)
  store ptr %61, ptr %17, align 8
  %62 = load i8, ptr %18, align 1
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.afp_request_val, ptr %63, i32 0, i32 0
  store i8 %62, ptr %64, align 8
  %65 = load i8, ptr %18, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 76
  br i1 %67, label %68, label %77

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 2
  %72 = add i32 %71, 2
  %73 = add i32 %72, 4
  %74 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef %73)
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.afp_request_val, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8
  br label %80

77:                                               ; preds = %53
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.afp_request_val, ptr %78, i32 0, i32 4
  store i32 -1, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %68
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.afp_request_val, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.afp_request_val, ptr %86, i32 0, i32 2
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.afp_request_val, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %91, i64 16, i1 false)
  %92 = load ptr, ptr @afp_request_hash, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call ptr @wmem_map_insert(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %80, %48, %25
  %97 = load ptr, ptr %17, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_set_str(ptr noundef %102, i32 noundef 25, ptr noundef @.str.1037)
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  store i32 %104, ptr %5, align 4
  br label %784

105:                                              ; preds = %96
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.afp_request_val, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8
  store i8 %108, ptr %18, align 1
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %18, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @val_to_str_ext(i32 noundef %113, ptr noundef @CommandCode_vals_ext, ptr noundef @.str.1039)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 4
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, ptr @.str.1040, ptr @.str.1041
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.1038, ptr noundef %114, ptr noundef %120)
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 4
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %105
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @val_to_str_ext(i32 noundef %137, ptr noundef @asp_error_vals_ext, ptr noundef @.str.1043)
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef @.str.1042, ptr noundef %138, i32 noundef %141)
  br label %142

142:                                              ; preds = %131, %126, %105
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @proto_afp, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %14, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef -1, i32 noundef 0)
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @ett_afp, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 4
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %542, label %155

155:                                              ; preds = %142
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_afp_command, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %14, align 4
  %160 = load i8, ptr %18, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef %161)
  store ptr %162, ptr %12, align 8
  %163 = load i8, ptr %18, align 1
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %14, align 4
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %166)
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %164, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %155
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @col_set_str(ptr noundef %173, i32 noundef 25, ptr noundef @.str.1044)
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = call ptr @expert_add_info(ptr noundef %174, ptr noundef %175, ptr noundef @ei_afp_ip_port_reused)
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @tvb_captured_length(ptr noundef %177)
  store i32 %178, ptr %5, align 4
  br label %784

179:                                              ; preds = %155
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.afp_request_val, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %179
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_afp_response_in, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.afp_request_val, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = call ptr @proto_tree_add_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef 0, i32 noundef 0, i32 noundef %190)
  store ptr %191, ptr %12, align 8
  %192 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %192)
  br label %193

193:                                              ; preds = %184, %179
  %194 = load i32, ptr %14, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %14, align 4
  %196 = load i8, ptr %18, align 1
  %197 = zext i8 %196 to i32
  switch i32 %197, label %541 [
    i32 1, label %198
    i32 59, label %204
    i32 48, label %210
    i32 10, label %210
    i32 2, label %210
    i32 3, label %216
    i32 49, label %217
    i32 11, label %223
    i32 79, label %223
    i32 4, label %223
    i32 5, label %229
    i32 7, label %235
    i32 65, label %241
    i32 68, label %247
    i32 66, label %253
    i32 9, label %253
    i32 14, label %259
    i32 64, label %265
    i32 37, label %271
    i32 15, label %277
    i32 16, label %278
    i32 17, label %279
    i32 63, label %285
    i32 18, label %291
    i32 19, label %297
    i32 20, label %297
    i32 21, label %298
    i32 22, label %304
    i32 23, label %310
    i32 24, label %316
    i32 25, label %322
    i32 26, label %323
    i32 27, label %329
    i32 60, label %335
    i32 28, label %341
    i32 29, label %347
    i32 30, label %353
    i32 31, label %359
    i32 32, label %365
    i32 33, label %371
    i32 61, label %377
    i32 34, label %383
    i32 35, label %389
    i32 36, label %395
    i32 38, label %396
    i32 8, label %402
    i32 6, label %402
    i32 39, label %402
    i32 40, label %408
    i32 41, label %414
    i32 42, label %420
    i32 67, label %426
    i32 43, label %432
    i32 51, label %438
    i32 52, label %444
    i32 53, label %450
    i32 54, label %456
    i32 55, label %462
    i32 56, label %468
    i32 57, label %474
    i32 58, label %474
    i32 192, label %480
    i32 69, label %486
    i32 70, label %492
    i32 72, label %498
    i32 71, label %504
    i32 73, label %510
    i32 74, label %516
    i32 75, label %522
    i32 78, label %528
    i32 76, label %534
  ]

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %14, align 4
  %203 = call i32 @dissect_query_afp_byte_lock(ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %14, align 4
  br label %541

204:                                              ; preds = %193
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %14, align 4
  %209 = call i32 @dissect_query_afp_byte_lock_ext(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %14, align 4
  br label %541

210:                                              ; preds = %193, %193, %193
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %14, align 4
  %215 = call i32 @dissect_query_afp_with_vol_id(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %14, align 4
  br label %541

216:                                              ; preds = %193
  br label %541

217:                                              ; preds = %193
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %14, align 4
  %222 = call i32 @dissect_query_afp_close_dt(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr %14, align 4
  br label %541

223:                                              ; preds = %193, %193, %193
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %14, align 4
  %228 = call i32 @dissect_query_afp_with_fork(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %14, align 4
  br label %541

229:                                              ; preds = %193
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %14, align 4
  %234 = call i32 @dissect_query_afp_copy_file(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %233)
  store i32 %234, ptr %14, align 4
  br label %541

235:                                              ; preds = %193
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %14, align 4
  %240 = call i32 @dissect_query_afp_create_file(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %14, align 4
  br label %541

241:                                              ; preds = %193
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %14, align 4
  %246 = call i32 @dissect_query_afp_disconnect_old_session(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %14, align 4
  br label %541

247:                                              ; preds = %193
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %14, align 4
  %252 = call i32 @dissect_query_afp_enumerate_ext2(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %251)
  store i32 %252, ptr %14, align 4
  br label %541

253:                                              ; preds = %193, %193
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %14, align 4
  %258 = call i32 @dissect_query_afp_enumerate(ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %14, align 4
  br label %541

259:                                              ; preds = %193
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %14, align 4
  %264 = call i32 @dissect_query_afp_get_fork_param(ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %14, align 4
  br label %541

265:                                              ; preds = %193
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %14, align 4
  %270 = call i32 @dissect_query_afp_get_session_token(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269)
  store i32 %270, ptr %14, align 4
  br label %541

271:                                              ; preds = %193
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %14, align 4
  %276 = call i32 @dissect_query_afp_get_user_info(ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275)
  store i32 %276, ptr %14, align 4
  br label %541

277:                                              ; preds = %193
  br label %541

278:                                              ; preds = %193
  br label %541

279:                                              ; preds = %193
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %14, align 4
  %284 = call i32 @dissect_query_afp_get_vol_param(ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283)
  store i32 %284, ptr %14, align 4
  br label %541

285:                                              ; preds = %193
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %14, align 4
  %290 = call i32 @dissect_query_afp_login_ext(ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %289)
  store i32 %290, ptr %14, align 4
  br label %541

291:                                              ; preds = %193
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr %14, align 4
  %296 = call i32 @dissect_query_afp_login(ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef %295)
  store i32 %296, ptr %14, align 4
  br label %541

297:                                              ; preds = %193, %193
  br label %541

298:                                              ; preds = %193
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %14, align 4
  %303 = call i32 @dissect_query_afp_map_id(ptr noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %302)
  store i32 %303, ptr %14, align 4
  br label %541

304:                                              ; preds = %193
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %14, align 4
  %309 = call i32 @dissect_query_afp_map_name(ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308)
  store i32 %309, ptr %14, align 4
  br label %541

310:                                              ; preds = %193
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %14, align 4
  %315 = call i32 @dissect_query_afp_move(ptr noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef %314)
  store i32 %315, ptr %14, align 4
  br label %541

316:                                              ; preds = %193
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr %14, align 4
  %321 = call i32 @dissect_query_afp_open_vol(ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %320)
  store i32 %321, ptr %14, align 4
  br label %541

322:                                              ; preds = %193
  br label %541

323:                                              ; preds = %193
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr %14, align 4
  %328 = call i32 @dissect_query_afp_open_fork(ptr noundef %324, ptr noundef %325, ptr noundef %326, i32 noundef %327)
  store i32 %328, ptr %14, align 4
  br label %541

329:                                              ; preds = %193
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr %14, align 4
  %334 = call i32 @dissect_query_afp_read(ptr noundef %330, ptr noundef %331, ptr noundef %332, i32 noundef %333)
  store i32 %334, ptr %14, align 4
  br label %541

335:                                              ; preds = %193
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr %14, align 4
  %340 = call i32 @dissect_query_afp_read_ext(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %339)
  store i32 %340, ptr %14, align 4
  br label %541

341:                                              ; preds = %193
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr %14, align 4
  %346 = call i32 @dissect_query_afp_rename(ptr noundef %342, ptr noundef %343, ptr noundef %344, i32 noundef %345)
  store i32 %346, ptr %14, align 4
  br label %541

347:                                              ; preds = %193
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr %14, align 4
  %352 = call i32 @dissect_query_afp_set_dir_param(ptr noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef %351)
  store i32 %352, ptr %14, align 4
  br label %541

353:                                              ; preds = %193
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %14, align 4
  %358 = call i32 @dissect_query_afp_set_file_param(ptr noundef %354, ptr noundef %355, ptr noundef %356, i32 noundef %357)
  store i32 %358, ptr %14, align 4
  br label %541

359:                                              ; preds = %193
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr %14, align 4
  %364 = call i32 @dissect_query_afp_set_fork_param(ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef %363)
  store i32 %364, ptr %14, align 4
  br label %541

365:                                              ; preds = %193
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %14, align 4
  %370 = call i32 @dissect_query_afp_set_vol_param(ptr noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef %369)
  store i32 %370, ptr %14, align 4
  br label %541

371:                                              ; preds = %193
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr %14, align 4
  %376 = call i32 @dissect_query_afp_write(ptr noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef %375)
  store i32 %376, ptr %14, align 4
  br label %541

377:                                              ; preds = %193
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr %14, align 4
  %382 = call i32 @dissect_query_afp_write_ext(ptr noundef %378, ptr noundef %379, ptr noundef %380, i32 noundef %381)
  store i32 %382, ptr %14, align 4
  br label %541

383:                                              ; preds = %193
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr %14, align 4
  %388 = call i32 @dissect_query_afp_get_fldr_param(ptr noundef %384, ptr noundef %385, ptr noundef %386, i32 noundef %387)
  store i32 %388, ptr %14, align 4
  br label %541

389:                                              ; preds = %193
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr %14, align 4
  %394 = call i32 @dissect_query_afp_set_fldr_param(ptr noundef %390, ptr noundef %391, ptr noundef %392, i32 noundef %393)
  store i32 %394, ptr %14, align 4
  br label %541

395:                                              ; preds = %193
  br label %541

396:                                              ; preds = %193
  %397 = load ptr, ptr %6, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr %14, align 4
  %401 = call i32 @dissect_query_afp_get_server_message(ptr noundef %397, ptr noundef %398, ptr noundef %399, i32 noundef %400)
  store i32 %401, ptr %14, align 4
  br label %541

402:                                              ; preds = %193, %193, %193
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr %14, align 4
  %407 = call i32 @dissect_query_afp_create_id(ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef %406)
  store i32 %407, ptr %14, align 4
  br label %541

408:                                              ; preds = %193
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = load i32, ptr %14, align 4
  %413 = call i32 @dissect_query_afp_delete_id(ptr noundef %409, ptr noundef %410, ptr noundef %411, i32 noundef %412)
  store i32 %413, ptr %14, align 4
  br label %541

414:                                              ; preds = %193
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = load i32, ptr %14, align 4
  %419 = call i32 @dissect_query_afp_resolve_id(ptr noundef %415, ptr noundef %416, ptr noundef %417, i32 noundef %418)
  store i32 %419, ptr %14, align 4
  br label %541

420:                                              ; preds = %193
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = load i32, ptr %14, align 4
  %425 = call i32 @dissect_query_afp_exchange_file(ptr noundef %421, ptr noundef %422, ptr noundef %423, i32 noundef %424)
  store i32 %425, ptr %14, align 4
  br label %541

426:                                              ; preds = %193
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = load i32, ptr %14, align 4
  %431 = call i32 @dissect_query_afp_cat_search_ext(ptr noundef %427, ptr noundef %428, ptr noundef %429, i32 noundef %430)
  store i32 %431, ptr %14, align 4
  br label %541

432:                                              ; preds = %193
  %433 = load ptr, ptr %6, align 8
  %434 = load ptr, ptr %7, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = load i32, ptr %14, align 4
  %437 = call i32 @dissect_query_afp_cat_search(ptr noundef %433, ptr noundef %434, ptr noundef %435, i32 noundef %436)
  store i32 %437, ptr %14, align 4
  br label %541

438:                                              ; preds = %193
  %439 = load ptr, ptr %6, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = load i32, ptr %14, align 4
  %443 = call i32 @dissect_query_afp_get_icon(ptr noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef %442)
  store i32 %443, ptr %14, align 4
  br label %541

444:                                              ; preds = %193
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %7, align 8
  %447 = load ptr, ptr %11, align 8
  %448 = load i32, ptr %14, align 4
  %449 = call i32 @dissect_query_afp_get_icon_info(ptr noundef %445, ptr noundef %446, ptr noundef %447, i32 noundef %448)
  store i32 %449, ptr %14, align 4
  br label %541

450:                                              ; preds = %193
  %451 = load ptr, ptr %6, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr %14, align 4
  %455 = call i32 @dissect_query_afp_add_appl(ptr noundef %451, ptr noundef %452, ptr noundef %453, i32 noundef %454)
  store i32 %455, ptr %14, align 4
  br label %541

456:                                              ; preds = %193
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %7, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = load i32, ptr %14, align 4
  %461 = call i32 @dissect_query_afp_rmv_appl(ptr noundef %457, ptr noundef %458, ptr noundef %459, i32 noundef %460)
  store i32 %461, ptr %14, align 4
  br label %541

462:                                              ; preds = %193
  %463 = load ptr, ptr %6, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = load i32, ptr %14, align 4
  %467 = call i32 @dissect_query_afp_get_appl(ptr noundef %463, ptr noundef %464, ptr noundef %465, i32 noundef %466)
  store i32 %467, ptr %14, align 4
  br label %541

468:                                              ; preds = %193
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %11, align 8
  %472 = load i32, ptr %14, align 4
  %473 = call i32 @dissect_query_afp_add_cmt(ptr noundef %469, ptr noundef %470, ptr noundef %471, i32 noundef %472)
  store i32 %473, ptr %14, align 4
  br label %541

474:                                              ; preds = %193, %193
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr %14, align 4
  %479 = call i32 @dissect_query_afp_get_cmt(ptr noundef %475, ptr noundef %476, ptr noundef %477, i32 noundef %478)
  store i32 %479, ptr %14, align 4
  br label %541

480:                                              ; preds = %193
  %481 = load ptr, ptr %6, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = load i32, ptr %14, align 4
  %485 = call i32 @dissect_query_afp_add_icon(ptr noundef %481, ptr noundef %482, ptr noundef %483, i32 noundef %484)
  store i32 %485, ptr %14, align 4
  br label %541

486:                                              ; preds = %193
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr %14, align 4
  %491 = call i32 @dissect_query_afp_get_ext_attr(ptr noundef %487, ptr noundef %488, ptr noundef %489, i32 noundef %490)
  store i32 %491, ptr %14, align 4
  br label %541

492:                                              ; preds = %193
  %493 = load ptr, ptr %6, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = load i32, ptr %14, align 4
  %497 = call i32 @dissect_query_afp_set_ext_attr(ptr noundef %493, ptr noundef %494, ptr noundef %495, i32 noundef %496)
  store i32 %497, ptr %14, align 4
  br label %541

498:                                              ; preds = %193
  %499 = load ptr, ptr %6, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = load i32, ptr %14, align 4
  %503 = call i32 @dissect_query_afp_list_ext_attrs(ptr noundef %499, ptr noundef %500, ptr noundef %501, i32 noundef %502)
  store i32 %503, ptr %14, align 4
  br label %541

504:                                              ; preds = %193
  %505 = load ptr, ptr %6, align 8
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = load i32, ptr %14, align 4
  %509 = call i32 @dissect_query_afp_remove_ext_attr(ptr noundef %505, ptr noundef %506, ptr noundef %507, i32 noundef %508)
  store i32 %509, ptr %14, align 4
  br label %541

510:                                              ; preds = %193
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %7, align 8
  %513 = load ptr, ptr %11, align 8
  %514 = load i32, ptr %14, align 4
  %515 = call i32 @dissect_query_afp_get_acl(ptr noundef %511, ptr noundef %512, ptr noundef %513, i32 noundef %514)
  store i32 %515, ptr %14, align 4
  br label %541

516:                                              ; preds = %193
  %517 = load ptr, ptr %6, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = load ptr, ptr %11, align 8
  %520 = load i32, ptr %14, align 4
  %521 = call i32 @dissect_query_afp_set_acl(ptr noundef %517, ptr noundef %518, ptr noundef %519, i32 noundef %520)
  store i32 %521, ptr %14, align 4
  br label %541

522:                                              ; preds = %193
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = load i32, ptr %14, align 4
  %527 = call i32 @dissect_query_afp_access(ptr noundef %523, ptr noundef %524, ptr noundef %525, i32 noundef %526)
  store i32 %527, ptr %14, align 4
  br label %541

528:                                              ; preds = %193
  %529 = load ptr, ptr %6, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = load i32, ptr %14, align 4
  %533 = call i32 @dissect_query_afp_with_did(ptr noundef %529, ptr noundef %530, ptr noundef %531, i32 noundef %532)
  store i32 %533, ptr %14, align 4
  br label %541

534:                                              ; preds = %193
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = load ptr, ptr %11, align 8
  %538 = load i32, ptr %14, align 4
  %539 = load ptr, ptr %17, align 8
  %540 = call i32 @dissect_query_afp_spotlight(ptr noundef %535, ptr noundef %536, ptr noundef %537, i32 noundef %538, ptr noundef %539)
  store i32 %540, ptr %14, align 4
  br label %541

541:                                              ; preds = %534, %528, %522, %516, %510, %504, %498, %492, %486, %480, %474, %468, %462, %456, %450, %444, %438, %432, %426, %420, %414, %408, %402, %396, %395, %389, %383, %377, %371, %365, %359, %353, %347, %341, %335, %329, %323, %322, %316, %310, %304, %298, %297, %291, %285, %279, %278, %277, %271, %265, %259, %253, %247, %241, %235, %229, %223, %217, %216, %210, %204, %198, %193
  br label %770

542:                                              ; preds = %142
  %543 = load ptr, ptr %11, align 8
  %544 = load i32, ptr @hf_afp_command, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = load i8, ptr %18, align 1
  %547 = zext i8 %546 to i32
  %548 = call ptr @proto_tree_add_uint(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef 0, i32 noundef 0, i32 noundef %547)
  %549 = load ptr, ptr %17, align 8
  %550 = getelementptr inbounds %struct.afp_request_val, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %571

553:                                              ; preds = %542
  %554 = load ptr, ptr %11, align 8
  %555 = load i32, ptr @hf_afp_response_to, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr %17, align 8
  %558 = getelementptr inbounds %struct.afp_request_val, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4
  %560 = call ptr @proto_tree_add_uint(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef 0, i32 noundef 0, i32 noundef %559)
  store ptr %560, ptr %12, align 8
  %561 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %561)
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds %struct._packet_info, ptr %562, i32 0, i32 4
  %564 = load ptr, ptr %17, align 8
  %565 = getelementptr inbounds %struct.afp_request_val, ptr %564, i32 0, i32 3
  call void @nstime_delta(ptr noundef %19, ptr noundef %563, ptr noundef %565)
  %566 = load ptr, ptr %11, align 8
  %567 = load i32, ptr @hf_afp_time, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = call ptr @proto_tree_add_time(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef 0, i32 noundef 0, ptr noundef %19)
  store ptr %569, ptr %12, align 8
  %570 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %570)
  br label %571

571:                                              ; preds = %553, %542
  %572 = load ptr, ptr %17, align 8
  %573 = getelementptr inbounds %struct.afp_request_val, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 8
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %582

576:                                              ; preds = %571
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds %struct._packet_info, ptr %577, i32 0, i32 3
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %17, align 8
  %581 = getelementptr inbounds %struct.afp_request_val, ptr %580, i32 0, i32 2
  store i32 %579, ptr %581, align 8
  br label %582

582:                                              ; preds = %576, %571
  %583 = load i32, ptr @afp_tap, align 4
  %584 = load ptr, ptr %7, align 8
  %585 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %583, ptr noundef %584, ptr noundef %585)
  %586 = load i32, ptr %20, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %591, label %588

588:                                              ; preds = %582
  %589 = load ptr, ptr %6, align 8
  %590 = call i32 @tvb_captured_length(ptr noundef %589)
  store i32 %590, ptr %5, align 4
  br label %784

591:                                              ; preds = %582
  %592 = load i8, ptr %18, align 1
  %593 = zext i8 %592 to i32
  switch i32 %593, label %769 [
    i32 1, label %594
    i32 59, label %600
    i32 68, label %606
    i32 66, label %606
    i32 9, label %612
    i32 24, label %618
    i32 26, label %624
    i32 41, label %630
    i32 14, label %630
    i32 37, label %636
    i32 16, label %642
    i32 38, label %648
    i32 6, label %654
    i32 21, label %660
    i32 22, label %666
    i32 23, label %672
    i32 39, label %672
    i32 64, label %678
    i32 17, label %684
    i32 34, label %690
    i32 48, label %696
    i32 67, label %702
    i32 43, label %708
    i32 52, label %714
    i32 55, label %720
    i32 58, label %726
    i32 33, label %732
    i32 61, label %738
    i32 69, label %744
    i32 72, label %750
    i32 73, label %756
    i32 76, label %762
  ]

594:                                              ; preds = %591
  %595 = load ptr, ptr %6, align 8
  %596 = load ptr, ptr %7, align 8
  %597 = load ptr, ptr %11, align 8
  %598 = load i32, ptr %14, align 4
  %599 = call i32 @dissect_reply_afp_byte_lock(ptr noundef %595, ptr noundef %596, ptr noundef %597, i32 noundef %598)
  store i32 %599, ptr %14, align 4
  br label %769

600:                                              ; preds = %591
  %601 = load ptr, ptr %6, align 8
  %602 = load ptr, ptr %7, align 8
  %603 = load ptr, ptr %11, align 8
  %604 = load i32, ptr %14, align 4
  %605 = call i32 @dissect_reply_afp_byte_lock_ext(ptr noundef %601, ptr noundef %602, ptr noundef %603, i32 noundef %604)
  store i32 %605, ptr %14, align 4
  br label %769

606:                                              ; preds = %591, %591
  %607 = load ptr, ptr %6, align 8
  %608 = load ptr, ptr %7, align 8
  %609 = load ptr, ptr %11, align 8
  %610 = load i32, ptr %14, align 4
  %611 = call i32 @dissect_reply_afp_enumerate_ext(ptr noundef %607, ptr noundef %608, ptr noundef %609, i32 noundef %610)
  store i32 %611, ptr %14, align 4
  br label %769

612:                                              ; preds = %591
  %613 = load ptr, ptr %6, align 8
  %614 = load ptr, ptr %7, align 8
  %615 = load ptr, ptr %11, align 8
  %616 = load i32, ptr %14, align 4
  %617 = call i32 @dissect_reply_afp_enumerate(ptr noundef %613, ptr noundef %614, ptr noundef %615, i32 noundef %616)
  store i32 %617, ptr %14, align 4
  br label %769

618:                                              ; preds = %591
  %619 = load ptr, ptr %6, align 8
  %620 = load ptr, ptr %7, align 8
  %621 = load ptr, ptr %11, align 8
  %622 = load i32, ptr %14, align 4
  %623 = call i32 @dissect_reply_afp_open_vol(ptr noundef %619, ptr noundef %620, ptr noundef %621, i32 noundef %622)
  store i32 %623, ptr %14, align 4
  br label %769

624:                                              ; preds = %591
  %625 = load ptr, ptr %6, align 8
  %626 = load ptr, ptr %7, align 8
  %627 = load ptr, ptr %11, align 8
  %628 = load i32, ptr %14, align 4
  %629 = call i32 @dissect_reply_afp_open_fork(ptr noundef %625, ptr noundef %626, ptr noundef %627, i32 noundef %628)
  store i32 %629, ptr %14, align 4
  br label %769

630:                                              ; preds = %591, %591
  %631 = load ptr, ptr %6, align 8
  %632 = load ptr, ptr %7, align 8
  %633 = load ptr, ptr %11, align 8
  %634 = load i32, ptr %14, align 4
  %635 = call i32 @dissect_reply_afp_get_fork_param(ptr noundef %631, ptr noundef %632, ptr noundef %633, i32 noundef %634)
  store i32 %635, ptr %14, align 4
  br label %769

636:                                              ; preds = %591
  %637 = load ptr, ptr %6, align 8
  %638 = load ptr, ptr %7, align 8
  %639 = load ptr, ptr %11, align 8
  %640 = load i32, ptr %14, align 4
  %641 = call i32 @dissect_reply_afp_get_user_info(ptr noundef %637, ptr noundef %638, ptr noundef %639, i32 noundef %640)
  store i32 %641, ptr %14, align 4
  br label %769

642:                                              ; preds = %591
  %643 = load ptr, ptr %6, align 8
  %644 = load ptr, ptr %7, align 8
  %645 = load ptr, ptr %11, align 8
  %646 = load i32, ptr %14, align 4
  %647 = call i32 @dissect_reply_afp_get_server_param(ptr noundef %643, ptr noundef %644, ptr noundef %645, i32 noundef %646)
  store i32 %647, ptr %14, align 4
  br label %769

648:                                              ; preds = %591
  %649 = load ptr, ptr %6, align 8
  %650 = load ptr, ptr %7, align 8
  %651 = load ptr, ptr %11, align 8
  %652 = load i32, ptr %14, align 4
  %653 = call i32 @dissect_reply_afp_get_server_message(ptr noundef %649, ptr noundef %650, ptr noundef %651, i32 noundef %652)
  store i32 %653, ptr %14, align 4
  br label %769

654:                                              ; preds = %591
  %655 = load ptr, ptr %6, align 8
  %656 = load ptr, ptr %7, align 8
  %657 = load ptr, ptr %11, align 8
  %658 = load i32, ptr %14, align 4
  %659 = call i32 @dissect_reply_afp_create_dir(ptr noundef %655, ptr noundef %656, ptr noundef %657, i32 noundef %658)
  store i32 %659, ptr %14, align 4
  br label %769

660:                                              ; preds = %591
  %661 = load ptr, ptr %6, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = load ptr, ptr %11, align 8
  %664 = load i32, ptr %14, align 4
  %665 = call i32 @dissect_reply_afp_map_id(ptr noundef %661, ptr noundef %662, ptr noundef %663, i32 noundef %664)
  store i32 %665, ptr %14, align 4
  br label %769

666:                                              ; preds = %591
  %667 = load ptr, ptr %6, align 8
  %668 = load ptr, ptr %7, align 8
  %669 = load ptr, ptr %11, align 8
  %670 = load i32, ptr %14, align 4
  %671 = call i32 @dissect_reply_afp_map_name(ptr noundef %667, ptr noundef %668, ptr noundef %669, i32 noundef %670)
  store i32 %671, ptr %14, align 4
  br label %769

672:                                              ; preds = %591, %591
  %673 = load ptr, ptr %6, align 8
  %674 = load ptr, ptr %7, align 8
  %675 = load ptr, ptr %11, align 8
  %676 = load i32, ptr %14, align 4
  %677 = call i32 @dissect_reply_afp_create_id(ptr noundef %673, ptr noundef %674, ptr noundef %675, i32 noundef %676)
  store i32 %677, ptr %14, align 4
  br label %769

678:                                              ; preds = %591
  %679 = load ptr, ptr %6, align 8
  %680 = load ptr, ptr %7, align 8
  %681 = load ptr, ptr %11, align 8
  %682 = load i32, ptr %14, align 4
  %683 = call i32 @dissect_reply_afp_get_session_token(ptr noundef %679, ptr noundef %680, ptr noundef %681, i32 noundef %682)
  store i32 %683, ptr %14, align 4
  br label %769

684:                                              ; preds = %591
  %685 = load ptr, ptr %6, align 8
  %686 = load ptr, ptr %7, align 8
  %687 = load ptr, ptr %11, align 8
  %688 = load i32, ptr %14, align 4
  %689 = call i32 @dissect_reply_afp_get_vol_param(ptr noundef %685, ptr noundef %686, ptr noundef %687, i32 noundef %688)
  store i32 %689, ptr %14, align 4
  br label %769

690:                                              ; preds = %591
  %691 = load ptr, ptr %6, align 8
  %692 = load ptr, ptr %7, align 8
  %693 = load ptr, ptr %11, align 8
  %694 = load i32, ptr %14, align 4
  %695 = call i32 @dissect_reply_afp_get_fldr_param(ptr noundef %691, ptr noundef %692, ptr noundef %693, i32 noundef %694)
  store i32 %695, ptr %14, align 4
  br label %769

696:                                              ; preds = %591
  %697 = load ptr, ptr %6, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = load ptr, ptr %11, align 8
  %700 = load i32, ptr %14, align 4
  %701 = call i32 @dissect_reply_afp_open_dt(ptr noundef %697, ptr noundef %698, ptr noundef %699, i32 noundef %700)
  store i32 %701, ptr %14, align 4
  br label %769

702:                                              ; preds = %591
  %703 = load ptr, ptr %6, align 8
  %704 = load ptr, ptr %7, align 8
  %705 = load ptr, ptr %11, align 8
  %706 = load i32, ptr %14, align 4
  %707 = call i32 @dissect_reply_afp_cat_search_ext(ptr noundef %703, ptr noundef %704, ptr noundef %705, i32 noundef %706)
  store i32 %707, ptr %14, align 4
  br label %769

708:                                              ; preds = %591
  %709 = load ptr, ptr %6, align 8
  %710 = load ptr, ptr %7, align 8
  %711 = load ptr, ptr %11, align 8
  %712 = load i32, ptr %14, align 4
  %713 = call i32 @dissect_reply_afp_cat_search(ptr noundef %709, ptr noundef %710, ptr noundef %711, i32 noundef %712)
  store i32 %713, ptr %14, align 4
  br label %769

714:                                              ; preds = %591
  %715 = load ptr, ptr %6, align 8
  %716 = load ptr, ptr %7, align 8
  %717 = load ptr, ptr %11, align 8
  %718 = load i32, ptr %14, align 4
  %719 = call i32 @dissect_reply_afp_get_icon_info(ptr noundef %715, ptr noundef %716, ptr noundef %717, i32 noundef %718)
  store i32 %719, ptr %14, align 4
  br label %769

720:                                              ; preds = %591
  %721 = load ptr, ptr %6, align 8
  %722 = load ptr, ptr %7, align 8
  %723 = load ptr, ptr %11, align 8
  %724 = load i32, ptr %14, align 4
  %725 = call i32 @dissect_reply_afp_get_appl(ptr noundef %721, ptr noundef %722, ptr noundef %723, i32 noundef %724)
  store i32 %725, ptr %14, align 4
  br label %769

726:                                              ; preds = %591
  %727 = load ptr, ptr %6, align 8
  %728 = load ptr, ptr %7, align 8
  %729 = load ptr, ptr %11, align 8
  %730 = load i32, ptr %14, align 4
  %731 = call i32 @dissect_reply_afp_get_cmt(ptr noundef %727, ptr noundef %728, ptr noundef %729, i32 noundef %730)
  store i32 %731, ptr %14, align 4
  br label %769

732:                                              ; preds = %591
  %733 = load ptr, ptr %6, align 8
  %734 = load ptr, ptr %7, align 8
  %735 = load ptr, ptr %11, align 8
  %736 = load i32, ptr %14, align 4
  %737 = call i32 @dissect_reply_afp_write(ptr noundef %733, ptr noundef %734, ptr noundef %735, i32 noundef %736)
  store i32 %737, ptr %14, align 4
  br label %769

738:                                              ; preds = %591
  %739 = load ptr, ptr %6, align 8
  %740 = load ptr, ptr %7, align 8
  %741 = load ptr, ptr %11, align 8
  %742 = load i32, ptr %14, align 4
  %743 = call i32 @dissect_reply_afp_write_ext(ptr noundef %739, ptr noundef %740, ptr noundef %741, i32 noundef %742)
  store i32 %743, ptr %14, align 4
  br label %769

744:                                              ; preds = %591
  %745 = load ptr, ptr %6, align 8
  %746 = load ptr, ptr %7, align 8
  %747 = load ptr, ptr %11, align 8
  %748 = load i32, ptr %14, align 4
  %749 = call i32 @dissect_reply_afp_get_ext_attr(ptr noundef %745, ptr noundef %746, ptr noundef %747, i32 noundef %748)
  store i32 %749, ptr %14, align 4
  br label %769

750:                                              ; preds = %591
  %751 = load ptr, ptr %6, align 8
  %752 = load ptr, ptr %7, align 8
  %753 = load ptr, ptr %11, align 8
  %754 = load i32, ptr %14, align 4
  %755 = call i32 @dissect_reply_afp_list_ext_attrs(ptr noundef %751, ptr noundef %752, ptr noundef %753, i32 noundef %754)
  store i32 %755, ptr %14, align 4
  br label %769

756:                                              ; preds = %591
  %757 = load ptr, ptr %6, align 8
  %758 = load ptr, ptr %7, align 8
  %759 = load ptr, ptr %11, align 8
  %760 = load i32, ptr %14, align 4
  %761 = call i32 @dissect_reply_afp_get_acl(ptr noundef %757, ptr noundef %758, ptr noundef %759, i32 noundef %760)
  store i32 %761, ptr %14, align 4
  br label %769

762:                                              ; preds = %591
  %763 = load ptr, ptr %6, align 8
  %764 = load ptr, ptr %7, align 8
  %765 = load ptr, ptr %11, align 8
  %766 = load i32, ptr %14, align 4
  %767 = load ptr, ptr %17, align 8
  %768 = call i32 @dissect_reply_afp_spotlight(ptr noundef %763, ptr noundef %764, ptr noundef %765, i32 noundef %766, ptr noundef %767)
  store i32 %768, ptr %14, align 4
  br label %769

769:                                              ; preds = %762, %756, %750, %744, %738, %732, %726, %720, %714, %708, %702, %696, %690, %684, %678, %672, %666, %660, %654, %648, %642, %636, %630, %624, %618, %612, %606, %600, %594, %591
  br label %770

770:                                              ; preds = %769, %541
  %771 = load i32, ptr %14, align 4
  %772 = load i32, ptr %20, align 4
  %773 = icmp slt i32 %771, %772
  br i1 %773, label %774, label %781

774:                                              ; preds = %770
  %775 = load ptr, ptr %6, align 8
  %776 = load i32, ptr %14, align 4
  %777 = call ptr @tvb_new_subset_remaining(ptr noundef %775, i32 noundef %776)
  %778 = load ptr, ptr %7, align 8
  %779 = load ptr, ptr %11, align 8
  %780 = call i32 @call_data_dissector(ptr noundef %777, ptr noundef %778, ptr noundef %779)
  br label %781

781:                                              ; preds = %774, %770
  %782 = load ptr, ptr %6, align 8
  %783 = call i32 @tvb_captured_length(ptr noundef %782)
  store i32 %783, ptr %5, align 4
  br label %784

784:                                              ; preds = %781, %588, %170, %99, %24
  %785 = load i32, ptr %5, align 4
  ret i32 %785
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afp_server_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i16 0, ptr %13, align 2
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr @ett_afp_status, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef null, ptr noundef @.str.1075)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_afp_machine_offset, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_afp_version_offset, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_afp_uams_offset, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_afp_icon_offset, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 8)
  store i16 %51, ptr %11, align 2
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_afp_server_flag, align 4
  %55 = load i32, ptr @ett_afp_status_server_flag, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %53, i32 noundef 8, i32 noundef %54, i32 noundef %55, ptr noundef @dissect_afp_server_status.flags, i32 noundef 0)
  store i32 10, ptr %9, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %12, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_afp_server_name, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 1, %66
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %9, align 4
  %70 = load i16, ptr %11, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %4
  %75 = load i32, ptr %9, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %83)
  store i16 %84, ptr %13, align 2
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_afp_signature_offset, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %81, %4
  %93 = load i16, ptr %11, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %92
  %98 = load i32, ptr %9, align 4
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %101, %97
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %105, i32 noundef %106)
  store i16 %107, ptr %14, align 2
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr @hf_afp_network_address_offset, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %104, %92
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 256
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %115
  %121 = load i32, ptr %9, align 4
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %124, %120
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef %129)
  store i16 %130, ptr %15, align 2
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr @hf_afp_directory_services_offset, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %127, %115
  %139 = load i16, ptr %11, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 512
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %138
  %144 = load i32, ptr %9, align 4
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %9, align 4
  br label %150

150:                                              ; preds = %147, %143
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %151, i32 noundef %152)
  store i16 %153, ptr %16, align 2
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @hf_afp_utf8_server_name_offset, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %9, align 4
  br label %161

161:                                              ; preds = %150, %138
  %162 = load i32, ptr %9, align 4
  store i32 %162, ptr %17, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %163, i32 noundef 0)
  %165 = zext i16 %164 to i32
  store i32 %165, ptr %9, align 4
  %166 = load i32, ptr %9, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %161
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %17, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr @hf_afp_server_type, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  br label %178

178:                                              ; preds = %172, %168
  br label %179

179:                                              ; preds = %178, %161
  %180 = load ptr, ptr %5, align 8
  %181 = call zeroext i16 @tvb_get_ntohs(ptr noundef %180, i32 noundef 2)
  %182 = zext i16 %181 to i32
  store i32 %182, ptr %9, align 4
  %183 = load i32, ptr %9, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %226

185:                                              ; preds = %179
  %186 = load i32, ptr %9, align 4
  %187 = load i32, ptr %17, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %225

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %190, i32 noundef %191)
  store i8 %192, ptr %18, align 1
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr @ett_afp_vers, align 4
  %197 = load i8, ptr %18, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef %196, ptr noundef null, ptr noundef @.str.1076, i32 noundef %198)
  store ptr %199, ptr %10, align 8
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %9, align 4
  store i32 0, ptr %20, align 4
  br label %202

202:                                              ; preds = %221, %189
  %203 = load i32, ptr %20, align 4
  %204 = load i8, ptr %18, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp ult i32 %203, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %208, i32 noundef %209)
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %19, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr @hf_afp_server_vers, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr %19, align 4
  %218 = add i32 %217, 1
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %9, align 4
  br label %221

221:                                              ; preds = %207
  %222 = load i32, ptr %20, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %20, align 4
  br label %202, !llvm.loop !4

224:                                              ; preds = %202
  br label %225

225:                                              ; preds = %224, %185
  br label %226

226:                                              ; preds = %225, %179
  %227 = load ptr, ptr %5, align 8
  %228 = call zeroext i16 @tvb_get_ntohs(ptr noundef %227, i32 noundef 4)
  %229 = zext i16 %228 to i32
  store i32 %229, ptr %9, align 4
  %230 = load i32, ptr %9, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %273

232:                                              ; preds = %226
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %17, align 4
  %235 = icmp sge i32 %233, %234
  br i1 %235, label %236, label %272

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %237, i32 noundef %238)
  store i8 %239, ptr %18, align 1
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %9, align 4
  %243 = load i32, ptr @ett_afp_uams, align 4
  %244 = load i8, ptr %18, align 1
  %245 = zext i8 %244 to i32
  %246 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef %243, ptr noundef null, ptr noundef @.str.1077, i32 noundef %245)
  store ptr %246, ptr %10, align 8
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %9, align 4
  store i32 0, ptr %20, align 4
  br label %249

249:                                              ; preds = %268, %236
  %250 = load i32, ptr %20, align 4
  %251 = load i8, ptr %18, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp ult i32 %250, %252
  br i1 %253, label %254, label %271

254:                                              ; preds = %249
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %9, align 4
  %257 = call zeroext i8 @tvb_get_guint8(ptr noundef %255, i32 noundef %256)
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %19, align 4
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr @hf_afp_server_uams, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %9, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr %19, align 4
  %265 = add i32 %264, 1
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %9, align 4
  br label %268

268:                                              ; preds = %254
  %269 = load i32, ptr %20, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %20, align 4
  br label %249, !llvm.loop !6

271:                                              ; preds = %249
  br label %272

272:                                              ; preds = %271, %232
  br label %273

273:                                              ; preds = %272, %226
  %274 = load ptr, ptr %5, align 8
  %275 = call zeroext i16 @tvb_get_ntohs(ptr noundef %274, i32 noundef 6)
  %276 = zext i16 %275 to i32
  store i32 %276, ptr %9, align 4
  %277 = load i32, ptr %9, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %290

279:                                              ; preds = %273
  %280 = load i32, ptr %9, align 4
  %281 = load i32, ptr %17, align 4
  %282 = icmp sge i32 %280, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr @hf_afp_server_icon, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %9, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 256, i32 noundef 0)
  br label %289

289:                                              ; preds = %283, %279
  br label %290

290:                                              ; preds = %289, %273
  %291 = load i16, ptr %11, align 2
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, 16
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %290
  %296 = load i16, ptr %13, align 2
  %297 = zext i16 %296 to i32
  %298 = load i32, ptr %17, align 4
  %299 = icmp sge i32 %297, %298
  br i1 %299, label %300, label %307

300:                                              ; preds = %295
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr @hf_afp_server_signature, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i16, ptr %13, align 2
  %305 = zext i16 %304 to i32
  %306 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef 16, i32 noundef 0)
  br label %307

307:                                              ; preds = %300, %295
  br label %308

308:                                              ; preds = %307, %290
  %309 = load i16, ptr %11, align 2
  %310 = zext i16 %309 to i32
  %311 = and i32 %310, 32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %516

313:                                              ; preds = %308
  %314 = load i16, ptr %14, align 2
  %315 = zext i16 %314 to i32
  %316 = load i32, ptr %17, align 4
  %317 = icmp sge i32 %315, %316
  br i1 %317, label %318, label %515

318:                                              ; preds = %313
  %319 = load i16, ptr %14, align 2
  %320 = zext i16 %319 to i32
  store i32 %320, ptr %9, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %9, align 4
  %323 = call zeroext i8 @tvb_get_guint8(ptr noundef %321, i32 noundef %322)
  store i8 %323, ptr %18, align 1
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %9, align 4
  %327 = load i32, ptr @ett_afp_server_addr, align 4
  %328 = load i8, ptr %18, align 1
  %329 = zext i8 %328 to i32
  %330 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef %327, ptr noundef null, ptr noundef @.str.1078, i32 noundef %329)
  store ptr %330, ptr %21, align 8
  %331 = load i32, ptr %9, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %9, align 4
  store i32 0, ptr %20, align 4
  br label %333

333:                                              ; preds = %511, %318
  %334 = load i32, ptr %20, align 4
  %335 = load i8, ptr %18, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp ult i32 %334, %336
  br i1 %337, label %338, label %514

338:                                              ; preds = %333
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %9, align 4
  %341 = call zeroext i8 @tvb_get_guint8(ptr noundef %339, i32 noundef %340)
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %19, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %9, align 4
  %345 = add i32 %344, 1
  %346 = call zeroext i8 @tvb_get_guint8(ptr noundef %343, i32 noundef %345)
  store i8 %346, ptr %26, align 1
  %347 = load i8, ptr %26, align 1
  %348 = zext i8 %347 to i32
  switch i32 %348, label %476 [
    i32 1, label %349
    i32 2, label %363
    i32 3, label %383
    i32 4, label %409
    i32 5, label %409
    i32 6, label %441
    i32 7, label %455
  ]

349:                                              ; preds = %338
  %350 = load ptr, ptr %21, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %9, align 4
  %353 = load i32, ptr %19, align 4
  %354 = load i32, ptr @ett_afp_server_addr_line, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct._packet_info, ptr %355, i32 0, i32 50
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %9, align 4
  %360 = add i32 %359, 2
  %361 = call ptr @tvb_address_to_str(ptr noundef %357, ptr noundef %358, i32 noundef 2, i32 noundef %360)
  %362 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, ptr noundef null, ptr noundef @.str.1079, ptr noundef %361)
  store ptr %362, ptr %10, align 8
  br label %485

363:                                              ; preds = %338
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %9, align 4
  %366 = add i32 %365, 6
  %367 = call zeroext i16 @tvb_get_ntohs(ptr noundef %364, i32 noundef %366)
  store i16 %367, ptr %25, align 2
  %368 = load ptr, ptr %21, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %9, align 4
  %371 = load i32, ptr %19, align 4
  %372 = load i32, ptr @ett_afp_server_addr_line, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct._packet_info, ptr %373, i32 0, i32 50
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %9, align 4
  %378 = add i32 %377, 2
  %379 = call ptr @tvb_address_to_str(ptr noundef %375, ptr noundef %376, i32 noundef 2, i32 noundef %378)
  %380 = load i16, ptr %25, align 2
  %381 = zext i16 %380 to i32
  %382 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef null, ptr noundef @.str.1080, ptr noundef %379, i32 noundef %381)
  store ptr %382, ptr %10, align 8
  br label %485

383:                                              ; preds = %338
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %9, align 4
  %386 = add i32 %385, 2
  %387 = call zeroext i16 @tvb_get_ntohs(ptr noundef %384, i32 noundef %386)
  store i16 %387, ptr %23, align 2
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %9, align 4
  %390 = add i32 %389, 4
  %391 = call zeroext i8 @tvb_get_guint8(ptr noundef %388, i32 noundef %390)
  store i8 %391, ptr %24, align 1
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %9, align 4
  %394 = add i32 %393, 5
  %395 = call zeroext i8 @tvb_get_guint8(ptr noundef %392, i32 noundef %394)
  %396 = zext i8 %395 to i16
  store i16 %396, ptr %25, align 2
  %397 = load ptr, ptr %21, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %9, align 4
  %400 = load i32, ptr %19, align 4
  %401 = load i32, ptr @ett_afp_server_addr_line, align 4
  %402 = load i16, ptr %23, align 2
  %403 = zext i16 %402 to i32
  %404 = load i8, ptr %24, align 1
  %405 = zext i8 %404 to i32
  %406 = load i16, ptr %25, align 2
  %407 = zext i16 %406 to i32
  %408 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef %401, ptr noundef null, ptr noundef @.str.1081, i32 noundef %403, i32 noundef %405, i32 noundef %407)
  store ptr %408, ptr %10, align 8
  br label %485

409:                                              ; preds = %338, %338
  %410 = load i32, ptr %19, align 4
  %411 = icmp ugt i32 %410, 2
  br i1 %411, label %412, label %433

412:                                              ; preds = %409
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct._packet_info, ptr %413, i32 0, i32 50
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %9, align 4
  %418 = add i32 %417, 2
  %419 = load i32, ptr %19, align 4
  %420 = sub i32 %419, 2
  %421 = call ptr @tvb_get_string_enc(ptr noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef %420, i32 noundef 0)
  store ptr %421, ptr %22, align 8
  %422 = load ptr, ptr %21, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %9, align 4
  %425 = load i32, ptr %19, align 4
  %426 = load i32, ptr @ett_afp_server_addr_line, align 4
  %427 = load i8, ptr %26, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 4
  %430 = select i1 %429, ptr @.str.1083, ptr @.str.1084
  %431 = load ptr, ptr %22, align 8
  %432 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef %426, ptr noundef null, ptr noundef @.str.1082, ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %10, align 8
  br label %485

433:                                              ; preds = %409
  %434 = load ptr, ptr %21, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %9, align 4
  %437 = load i32, ptr %19, align 4
  %438 = load i32, ptr @ett_afp_server_addr_line, align 4
  %439 = call ptr @proto_tree_add_subtree(ptr noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef %437, i32 noundef %438, ptr noundef null, ptr noundef @.str.1085)
  store ptr %439, ptr %10, align 8
  br label %440

440:                                              ; preds = %433
  br label %485

441:                                              ; preds = %338
  %442 = load ptr, ptr %21, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %9, align 4
  %445 = load i32, ptr %19, align 4
  %446 = load i32, ptr @ett_afp_server_addr_line, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct._packet_info, ptr %447, i32 0, i32 50
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %9, align 4
  %452 = add i32 %451, 2
  %453 = call ptr @tvb_address_to_str(ptr noundef %449, ptr noundef %450, i32 noundef 3, i32 noundef %452)
  %454 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %446, ptr noundef null, ptr noundef @.str.1086, ptr noundef %453)
  store ptr %454, ptr %10, align 8
  br label %485

455:                                              ; preds = %338
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %9, align 4
  %458 = add i32 %457, 2
  %459 = add i32 %458, 16
  %460 = call zeroext i16 @tvb_get_ntohs(ptr noundef %456, i32 noundef %459)
  store i16 %460, ptr %25, align 2
  %461 = load ptr, ptr %21, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %9, align 4
  %464 = load i32, ptr %19, align 4
  %465 = load i32, ptr @ett_afp_server_addr_line, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct._packet_info, ptr %466, i32 0, i32 50
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %9, align 4
  %471 = add i32 %470, 2
  %472 = call ptr @tvb_address_to_str(ptr noundef %468, ptr noundef %469, i32 noundef 3, i32 noundef %471)
  %473 = load i16, ptr %25, align 2
  %474 = zext i16 %473 to i32
  %475 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef %464, i32 noundef %465, ptr noundef null, ptr noundef @.str.1087, ptr noundef %472, i32 noundef %474)
  store ptr %475, ptr %10, align 8
  br label %485

476:                                              ; preds = %338
  %477 = load ptr, ptr %21, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = load i32, ptr %9, align 4
  %480 = load i32, ptr %19, align 4
  %481 = load i32, ptr @ett_afp_server_addr_line, align 4
  %482 = load i8, ptr %26, align 1
  %483 = zext i8 %482 to i32
  %484 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %480, i32 noundef %481, ptr noundef null, ptr noundef @.str.1088, i32 noundef %483)
  store ptr %484, ptr %10, align 8
  br label %485

485:                                              ; preds = %476, %455, %441, %440, %412, %383, %363, %349
  %486 = load i32, ptr %19, align 4
  %487 = sub i32 %486, 2
  store i32 %487, ptr %19, align 4
  %488 = load ptr, ptr %10, align 8
  %489 = load i32, ptr @hf_afp_server_addr_len, align 4
  %490 = load ptr, ptr %5, align 8
  %491 = load i32, ptr %9, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 1, i32 noundef 0)
  %493 = load i32, ptr %9, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %9, align 4
  %495 = load ptr, ptr %10, align 8
  %496 = load i32, ptr @hf_afp_server_addr_type, align 4
  %497 = load ptr, ptr %5, align 8
  %498 = load i32, ptr %9, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %500 = load i32, ptr %9, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %9, align 4
  %502 = load ptr, ptr %10, align 8
  %503 = load i32, ptr @hf_afp_server_addr_value, align 4
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %9, align 4
  %506 = load i32, ptr %19, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef %506, i32 noundef 0)
  %508 = load i32, ptr %19, align 4
  %509 = load i32, ptr %9, align 4
  %510 = add i32 %509, %508
  store i32 %510, ptr %9, align 4
  br label %511

511:                                              ; preds = %485
  %512 = load i32, ptr %20, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %20, align 4
  br label %333, !llvm.loop !7

514:                                              ; preds = %333
  br label %515

515:                                              ; preds = %514, %313
  br label %516

516:                                              ; preds = %515, %308
  %517 = load i16, ptr %11, align 2
  %518 = zext i16 %517 to i32
  %519 = and i32 %518, 256
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %565

521:                                              ; preds = %516
  %522 = load i16, ptr %15, align 2
  %523 = zext i16 %522 to i32
  %524 = load i32, ptr %17, align 4
  %525 = icmp sge i32 %523, %524
  br i1 %525, label %526, label %564

526:                                              ; preds = %521
  %527 = load i16, ptr %15, align 2
  %528 = zext i16 %527 to i32
  store i32 %528, ptr %9, align 4
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %9, align 4
  %531 = call zeroext i8 @tvb_get_guint8(ptr noundef %529, i32 noundef %530)
  store i8 %531, ptr %18, align 1
  %532 = load ptr, ptr %7, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = load i32, ptr %9, align 4
  %535 = load i32, ptr @ett_afp_directory, align 4
  %536 = load i8, ptr %18, align 1
  %537 = zext i8 %536 to i32
  %538 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 1, i32 noundef %535, ptr noundef null, ptr noundef @.str.1089, i32 noundef %537)
  store ptr %538, ptr %10, align 8
  %539 = load i32, ptr %9, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %9, align 4
  store i32 0, ptr %20, align 4
  br label %541

541:                                              ; preds = %560, %526
  %542 = load i32, ptr %20, align 4
  %543 = load i8, ptr %18, align 1
  %544 = zext i8 %543 to i32
  %545 = icmp ult i32 %542, %544
  br i1 %545, label %546, label %563

546:                                              ; preds = %541
  %547 = load ptr, ptr %5, align 8
  %548 = load i32, ptr %9, align 4
  %549 = call zeroext i8 @tvb_get_guint8(ptr noundef %547, i32 noundef %548)
  %550 = zext i8 %549 to i32
  store i32 %550, ptr %19, align 4
  %551 = load ptr, ptr %10, align 8
  %552 = load i32, ptr @hf_afp_server_directory, align 4
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %9, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 1, i32 noundef 0)
  %556 = load i32, ptr %19, align 4
  %557 = add i32 %556, 1
  %558 = load i32, ptr %9, align 4
  %559 = add i32 %558, %557
  store i32 %559, ptr %9, align 4
  br label %560

560:                                              ; preds = %546
  %561 = load i32, ptr %20, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %20, align 4
  br label %541, !llvm.loop !8

563:                                              ; preds = %541
  br label %564

564:                                              ; preds = %563, %521
  br label %565

565:                                              ; preds = %564, %516
  %566 = load i16, ptr %11, align 2
  %567 = zext i16 %566 to i32
  %568 = and i32 %567, 512
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %621

570:                                              ; preds = %565
  %571 = load i16, ptr %16, align 2
  %572 = zext i16 %571 to i32
  %573 = load i32, ptr %17, align 4
  %574 = icmp sge i32 %572, %573
  br i1 %574, label %575, label %620

575:                                              ; preds = %570
  %576 = load i16, ptr %16, align 2
  %577 = zext i16 %576 to i32
  store i32 %577, ptr %9, align 4
  %578 = load ptr, ptr %5, align 8
  %579 = load i32, ptr %9, align 4
  %580 = call zeroext i16 @tvb_get_ntohs(ptr noundef %578, i32 noundef %579)
  store i16 %580, ptr %27, align 2
  %581 = load ptr, ptr %6, align 8
  %582 = getelementptr inbounds %struct._packet_info, ptr %581, i32 0, i32 50
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %5, align 8
  %585 = load i32, ptr %9, align 4
  %586 = add i32 %585, 2
  %587 = load i16, ptr %27, align 2
  %588 = zext i16 %587 to i32
  %589 = call ptr @tvb_get_string_enc(ptr noundef %583, ptr noundef %584, i32 noundef %586, i32 noundef %588, i32 noundef 2)
  store ptr %589, ptr %28, align 8
  %590 = load ptr, ptr %7, align 8
  %591 = load ptr, ptr %5, align 8
  %592 = load i32, ptr %9, align 4
  %593 = load i16, ptr %27, align 2
  %594 = zext i16 %593 to i32
  %595 = add i32 %594, 2
  %596 = load i32, ptr @ett_afp_utf8_name, align 4
  %597 = load ptr, ptr %28, align 8
  %598 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef %595, i32 noundef %596, ptr noundef null, ptr noundef @.str.1090, ptr noundef %597)
  store ptr %598, ptr %10, align 8
  %599 = load ptr, ptr %10, align 8
  %600 = load i32, ptr @hf_afp_utf8_server_name_len, align 4
  %601 = load ptr, ptr %5, align 8
  %602 = load i32, ptr %9, align 4
  %603 = load i16, ptr %27, align 2
  %604 = zext i16 %603 to i32
  %605 = call ptr @proto_tree_add_uint(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 2, i32 noundef %604)
  %606 = load i32, ptr %9, align 4
  %607 = add i32 %606, 2
  store i32 %607, ptr %9, align 4
  %608 = load ptr, ptr %10, align 8
  %609 = load i32, ptr @hf_afp_utf8_server_name, align 4
  %610 = load ptr, ptr %5, align 8
  %611 = load i32, ptr %9, align 4
  %612 = load i16, ptr %27, align 2
  %613 = zext i16 %612 to i32
  %614 = load ptr, ptr %28, align 8
  %615 = call ptr @proto_tree_add_string(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef %613, ptr noundef %614)
  %616 = load i16, ptr %27, align 2
  %617 = zext i16 %616 to i32
  %618 = load i32, ptr %9, align 4
  %619 = add i32 %618, %617
  store i32 %619, ptr %9, align 4
  br label %620

620:                                              ; preds = %575, %570
  br label %621

621:                                              ; preds = %620, %565
  %622 = load i32, ptr %9, align 4
  ret i32 %622
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spotlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef 2)
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.1091, i64 noundef 8) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %30

29:                                               ; preds = %4
  store i32 -2147483648, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_afp_endianness, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call ptr @proto_tree_add_uint64(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 8, i64 noundef %38)
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 8
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i64 @tvb_get_guint64(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = lshr i64 %45, 32
  %47 = mul i64 %46, 8
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %50, label %63

50:                                               ; preds = %30
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_afp_toc_offset, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i64, ptr %13, align 8
  %56 = call ptr @proto_tree_add_uint64(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i64 noundef %55)
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load i64, ptr %13, align 8
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_afp_toc_offset, ptr noundef @.str.1092, i64 noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  br label %291

63:                                               ; preds = %30
  %64 = load i64, ptr %13, align 8
  %65 = sub i64 %64, 8
  store i64 %65, ptr %13, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %13, align 8
  %69 = add i64 %67, %68
  %70 = add i64 %69, 8
  %71 = icmp ugt i64 %70, 2147483647
  br i1 %71, label %72, label %87

72:                                               ; preds = %63
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_afp_toc_offset, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i64, ptr %13, align 8
  %78 = call ptr @proto_tree_add_uint64(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 8, i64 noundef %77)
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sub i32 2147483639, %82
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_afp_toc_offset, ptr noundef @.str.1093, i64 noundef %81, i32 noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @tvb_captured_length(ptr noundef %85)
  store i32 %86, ptr %5, align 4
  br label %291

87:                                               ; preds = %63
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %10, align 4
  %91 = call i64 @tvb_get_guint64(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = and i64 %91, 4294967295
  %93 = mul i64 %92, 8
  store i64 %93, ptr %14, align 8
  %94 = load i64, ptr %14, align 8
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %96, label %110

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_afp_toc_offset, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i64, ptr %13, align 8
  %102 = call ptr @proto_tree_add_uint64(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 8, i64 noundef %101)
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = load i64, ptr %13, align 8
  %106 = load i64, ptr %14, align 8
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_afp_toc_offset, ptr noundef @.str.1094, i64 noundef %105, i64 noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @tvb_captured_length(ptr noundef %108)
  store i32 %109, ptr %5, align 4
  br label %291

110:                                              ; preds = %87
  %111 = load i64, ptr %14, align 8
  %112 = sub i64 %111, 8
  store i64 %112, ptr %14, align 8
  %113 = load i64, ptr %14, align 8
  %114 = icmp ugt i64 %113, 2147483647
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_afp_toc_offset, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i64, ptr %13, align 8
  %121 = call ptr @proto_tree_add_uint64(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 8, i64 noundef %120)
  store ptr %121, ptr %19, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = load i64, ptr %13, align 8
  %125 = load i64, ptr %14, align 8
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %122, ptr noundef %123, ptr noundef @ei_afp_toc_offset, ptr noundef @.str.1095, i64 noundef %124, i64 noundef %125, i32 noundef 2147483647)
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @tvb_captured_length(ptr noundef %127)
  store i32 %128, ptr %5, align 4
  br label %291

129:                                              ; preds = %110
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_afp_toc_offset, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load i64, ptr %13, align 8
  %135 = call ptr @proto_tree_add_uint64(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 8, i64 noundef %134)
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @hf_afp_query_len, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %12, align 4
  %140 = load i64, ptr %14, align 8
  %141 = call ptr @proto_tree_add_uint64(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 8, i64 noundef %140)
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 8
  store i32 %143, ptr %12, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load i64, ptr %13, align 8
  %147 = trunc i64 %146 to i32
  %148 = add i32 %145, %147
  %149 = load i32, ptr %10, align 4
  %150 = call i64 @tvb_get_guint64(ptr noundef %144, i32 noundef %148, i32 noundef %149)
  %151 = and i64 %150, 65535
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %15, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load i64, ptr %13, align 8
  %157 = trunc i64 %156 to i32
  %158 = load i32, ptr @ett_afp_spotlight_queries, align 4
  %159 = call ptr @proto_tree_add_subtree(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %157, i32 noundef %158, ptr noundef null, ptr noundef @.str.1096)
  store ptr %159, ptr %17, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %12, align 4
  %164 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 42
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %12, align 4
  %167 = load i64, ptr %13, align 8
  %168 = trunc i64 %167 to i32
  %169 = add i32 %166, %168
  %170 = add i32 %169, 8
  %171 = load i32, ptr %10, align 4
  %172 = call i32 @spotlight_dissect_query_loop(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, i64 noundef 2560, i32 noundef %165, i32 noundef %170, i32 noundef %171)
  store i32 %172, ptr %12, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %12, align 4
  %176 = load i64, ptr %14, align 8
  %177 = trunc i64 %176 to i32
  %178 = load i64, ptr %13, align 8
  %179 = trunc i64 %178 to i32
  %180 = sub i32 %177, %179
  %181 = load i32, ptr @ett_afp_spotlight_toc, align 4
  %182 = load i32, ptr %15, align 4
  %183 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %180, i32 noundef %181, ptr noundef %19, ptr noundef @.str.1097, i32 noundef %182)
  store ptr %183, ptr %18, align 8
  %184 = load i32, ptr %15, align 4
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %186, label %191

186:                                              ; preds = %129
  %187 = load ptr, ptr %19, align 8
  %188 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.1098, i32 noundef %188)
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @tvb_captured_length(ptr noundef %189)
  store i32 %190, ptr %5, align 4
  br label %291

191:                                              ; preds = %129
  %192 = load ptr, ptr %19, align 8
  %193 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef @.str.1099, i32 noundef %193)
  %194 = load i32, ptr %15, align 4
  %195 = sub i32 %194, 1
  store i32 %195, ptr %15, align 4
  %196 = load ptr, ptr %18, align 8
  %197 = load i32, ptr @hf_afp_num_toc_entries, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %12, align 4
  %200 = load i32, ptr %15, align 4
  %201 = call ptr @proto_tree_add_uint(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef %200)
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr @hf_afp_unknown16, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %12, align 4
  %206 = add i32 %205, 2
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr @hf_afp_unknown32, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  %214 = load i32, ptr %12, align 4
  %215 = add i32 %214, 8
  store i32 %215, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %216

216:                                              ; preds = %284, %191
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %15, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %289

220:                                              ; preds = %216
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %12, align 4
  %223 = load i32, ptr %10, align 4
  %224 = call i64 @tvb_get_guint64(ptr noundef %221, i32 noundef %222, i32 noundef %223)
  store i64 %224, ptr %16, align 8
  %225 = load i64, ptr %16, align 8
  %226 = and i64 %225, 4294901760
  %227 = lshr i64 %226, 16
  switch i64 %227, label %265 [
    i64 2560, label %228
    i64 3328, label %228
    i64 3072, label %246
    i64 7168, label %246
  ]

228:                                              ; preds = %220, %220
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr @hf_afp_toc_entry, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %12, align 4
  %233 = load i64, ptr %16, align 8
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, 1
  %236 = load i64, ptr %16, align 8
  %237 = lshr i64 %236, 32
  %238 = load i64, ptr %16, align 8
  %239 = and i64 %238, 4294901760
  %240 = lshr i64 %239, 16
  %241 = call ptr @val64_to_str_const(i64 noundef %240, ptr noundef @cpx_qtype_string_values, ptr noundef @.str.1101)
  %242 = load i64, ptr %16, align 8
  %243 = and i64 %242, 65535
  %244 = mul i64 %243, 8
  %245 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 8, i64 noundef %233, ptr noundef @.str.1100, i32 noundef %235, i64 noundef %237, ptr noundef %241, i64 noundef %244)
  br label %283

246:                                              ; preds = %220, %220
  %247 = load ptr, ptr %18, align 8
  %248 = load i32, ptr @hf_afp_toc_entry, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %12, align 4
  %251 = load i64, ptr %16, align 8
  %252 = load i32, ptr %11, align 4
  %253 = add i32 %252, 1
  %254 = load i64, ptr %16, align 8
  %255 = lshr i64 %254, 32
  %256 = sub i64 8, %255
  %257 = load i64, ptr %16, align 8
  %258 = and i64 %257, 4294901760
  %259 = lshr i64 %258, 16
  %260 = call ptr @val64_to_str_const(i64 noundef %259, ptr noundef @cpx_qtype_string_values, ptr noundef @.str.1101)
  %261 = load i64, ptr %16, align 8
  %262 = and i64 %261, 65535
  %263 = mul i64 %262, 8
  %264 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 8, i64 noundef %251, ptr noundef @.str.1102, i32 noundef %253, i64 noundef %256, ptr noundef %260, i64 noundef %263)
  br label %283

265:                                              ; preds = %220
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr @hf_afp_toc_entry, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %12, align 4
  %270 = load i64, ptr %16, align 8
  %271 = load i32, ptr %11, align 4
  %272 = add i32 %271, 1
  %273 = load i64, ptr %16, align 8
  %274 = lshr i64 %273, 32
  %275 = load i64, ptr %16, align 8
  %276 = and i64 %275, 4294901760
  %277 = lshr i64 %276, 16
  %278 = call ptr @val64_to_str_const(i64 noundef %277, ptr noundef @cpx_qtype_string_values, ptr noundef @.str.1101)
  %279 = load i64, ptr %16, align 8
  %280 = and i64 %279, 65535
  %281 = mul i64 %280, 8
  %282 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 8, i64 noundef %270, ptr noundef @.str.1103, i32 noundef %272, i64 noundef %274, ptr noundef %278, i64 noundef %281)
  br label %283

283:                                              ; preds = %265, %246, %228
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %11, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %11, align 4
  %287 = load i32, ptr %12, align 4
  %288 = add i32 %287, 8
  store i32 %288, ptr %12, align 4
  br label %216, !llvm.loop !9

289:                                              ; preds = %216
  %290 = load i32, ptr %12, align 4
  store i32 %290, ptr %5, align 4
  br label %291

291:                                              ; preds = %289, %186, %115, %96, %72, %50
  %292 = load i32, ptr %5, align 4
  ret i32 %292
}

declare i32 @register_tap(ptr noundef) #0

declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @afpstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %39

21:                                               ; preds = %5
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct._srt_data_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._GArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %12, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.afp_request_val, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.afp_request_val, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %31, i32 noundef %35, ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %21, %20
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @afpstat_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @init_srt_table(ptr noundef @.str.1122, ptr noundef null, ptr noundef %8, i32 noundef 256, ptr noundef null, ptr noundef @.str.3, ptr noundef null)
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %11, 256
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @val_to_str_ext_wmem(ptr noundef null, i32 noundef %14, ptr noundef @CommandCode_vals_ext, ptr noundef @.str.1123)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  call void @init_srt_table_row(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %10, !llvm.loop !10

23:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_afp() #1 {
  %1 = load i32, ptr @proto_afp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.820, i32 noundef %1)
  store ptr %2, ptr @spotlight_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_clear(ptr noundef, i32 noundef) #0

declare nonnull ptr @find_or_create_conversation(ptr noundef) #0

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @tvb_captured_length(ptr noundef) #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_byte_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @ett_afp_lock_flags, align 4
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %17, ptr noundef null, ptr noundef @.str.1045, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_afp_lock_op, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_afp_lock_from, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_afp_ofork, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_afp_lock_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_afp_lock_len, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_byte_lock_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @ett_afp_lock_flags, align 4
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %17, ptr noundef null, ptr noundef @.str.1045, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_afp_lock_op, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_afp_lock_from, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_afp_ofork, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_afp_lock_offset64, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 8, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 8
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_afp_lock_len64, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_with_vol_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr %5, align 4
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_afp_pad, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_afp_vol_id, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %14, %12
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_close_dt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_afp_dt_ref, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_with_fork(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  call void @add_info_fork(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_afp_ofork, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_afp_pad, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @ett_afp_vol_did, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 6, i32 noundef %20, ptr noundef null, ptr noundef @.str.1047)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @decode_vol_did(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr @ett_afp_vol_did, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 6, i32 noundef %29, ptr noundef null, ptr noundef @.str.1048)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @decode_vol_did(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @decode_name_label(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef @.str.1049, i32 noundef 1)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @decode_name_label(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef @.str.1050, i32 noundef 0)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @decode_name_label(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef @.str.1051, i32 noundef 0)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_create_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_create_flag, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_vol_did(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @decode_name(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_disconnect_old_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_afp_pad, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_afp_session_token_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_afp_session_token_len, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0, ptr noundef %10)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %32, %33
  %35 = icmp ugt i32 %34, 2147483647
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %5, align 4
  br label %49

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_afp_session_token, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %38, %36
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_enumerate_ext2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_vol_did_file_dir_bitmap(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_afp_req_count, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_afp_start_index32, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_afp_max_reply_size32, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @decode_name(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_enumerate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_vol_did_file_dir_bitmap(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_afp_req_count, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_afp_start_index, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_afp_max_reply_size, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @decode_name(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_get_fork_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  call void @add_info_fork(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_afp_ofork, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i16 @decode_file_bitmap(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_get_session_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_afp_pad, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %10, align 2
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_afp_session_token_type, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %4
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %4
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %5, align 4
  br label %79

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_afp_session_token_len, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = load i16, ptr %10, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %61

53:                                               ; preds = %49, %38
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_afp_session_token_timestamp, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %53, %49
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %62, %63
  %65 = icmp ugt i32 %64, 2147483647
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %5, align 4
  br label %79

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_afp_session_token, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %68, %66, %36
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_get_user_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_user_flag, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_afp_user_ID, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr @hf_afp_user_bitmap, align 4
  %27 = load i32, ptr @ett_afp_user_bitmap, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @afp_user_bitmaps, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_get_vol_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  call void @add_info_vol(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_afp_vol_id, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i16 @decode_vol_bitmap(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_login_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_afp_pad, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_afp_login_flags, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_afp_Version, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 2)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @tvb_get_string_enc(ptr noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %50, i32 noundef 2)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_afp_UAM, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 2)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_afp_user_type, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %69)
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_afp_user_len, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @hf_afp_user_name, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 2)
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %12, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_afp_path_type, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  switch i32 %99, label %142 [
    i32 1, label %100
    i32 2, label %100
    i32 3, label %121
  ]

100:                                              ; preds = %4, %4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef %102)
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @hf_afp_path_len, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr @hf_afp_path_name, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 2)
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %8, align 4
  br label %143

121:                                              ; preds = %4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %122, i32 noundef %123)
  %125 = zext i16 %124 to i32
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr @hf_afp_path_unicode_len, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %8, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr @hf_afp_path_name, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 2)
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %8, align 4
  br label %143

142:                                              ; preds = %4
  br label %143

143:                                              ; preds = %142, %121, %100
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = call i32 @decode_uam_parameters(ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148)
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_login(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_afp_Version, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 2)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 1
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %36, i32 noundef 2)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_afp_UAM, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 2)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = call i32 @g_ascii_strncasecmp(ptr noundef %47, ptr noundef @.str.1060, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %4
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %5, align 4
  br label %74

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_afp_user, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 2)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @decode_uam_parameters(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %54, %52
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_map_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_afp_map_id_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_afp_map_id, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  br label %39

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_afp_UUID, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 16, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 16
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %31, %23
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_map_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_afp_map_name_type, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  switch i32 %23, label %29 [
    i32 5, label %24
    i32 6, label %24
  ]

24:                                               ; preds = %4, %4
  store i32 2, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %9, align 4
  br label %34

29:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_afp_map_name, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %41, %42
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_move(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_vol_did(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_afp_did, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @decode_name_label(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef @.str.1049, i32 noundef 1)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @decode_name_label(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef @.str.1050, i32 noundef 0)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @decode_name_label(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef @.str.1051, i32 noundef 0)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_open_vol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_afp_pad, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i16 @decode_vol_bitmap(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @get_name(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.1061, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %5, align 4
  br label %68

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_afp_vol_name, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 2)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp sge i32 %56, 8
  br i1 %57, label %58, label %66

58:                                               ; preds = %43
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_afp_passwd, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 2)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 8
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %58, %43
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %66, %41
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_open_fork(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_fork_type, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_vol_did(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i16 @decode_file_bitmap(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr @hf_afp_access_mode, align 4
  %30 = load i32, ptr @ett_afp_access_mode, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @dissect_query_afp_open_fork.access, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @decode_name(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_afp_pad, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  call void @add_info_fork(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_afp_ofork, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_afp_offset, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.1062, i32 noundef %38)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_afp_rw_count, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.1063, i32 noundef %52)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_afp_newline_mask, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_afp_newline_char, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_read_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  call void @add_info_fork(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_afp_ofork, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_afp_offset64, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_afp_rw_count64, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 8, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_vol_did(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @decode_name_label(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @.str.1064, i32 noundef 1)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @decode_name_label(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @.str.1065, i32 noundef 0)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_set_dir_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_afp_pad, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @decode_vol_did(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i16 @decode_dir_bitmap(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %9, align 2
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @decode_name(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_afp_pad, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %35, %4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i16, ptr %9, align 2
  %48 = call i32 @parse_dir_bitmap(ptr noundef %44, ptr noundef %45, i32 noundef %46, i16 noundef zeroext %47)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_set_file_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_afp_pad, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @decode_vol_did(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i16 @decode_file_bitmap(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %9, align 2
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @decode_name(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_afp_pad, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %35, %4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i16, ptr %9, align 2
  %48 = call i32 @parse_file_bitmap(ptr noundef %44, ptr noundef %45, i32 noundef %46, i16 noundef zeroext %47, i32 noundef 0)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_set_fork_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_afp_pad, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  call void @add_info_fork(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_afp_ofork, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i16 @decode_file_bitmap(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %9, align 2
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %8, align 4
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 2048
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %4
  %39 = load i16, ptr %9, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 16384
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38, %4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_afp_ofork_len64, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %8, align 4
  br label %66

51:                                               ; preds = %38
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_afp_ofork_len, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.1063, i32 noundef %63)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %51, %43
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_set_vol_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_afp_pad, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  call void @add_info_vol(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_afp_vol_id, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i16 @decode_vol_bitmap(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %9, align 2
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i16, ptr %9, align 2
  %37 = call i32 @parse_vol_bitmap(ptr noundef %33, ptr noundef %34, i32 noundef %35, i16 noundef zeroext %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_afp_flag, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  call void @add_info_fork(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_afp_ofork, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_afp_offset, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.1062, i32 noundef %38)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_afp_rw_count, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.1063, i32 noundef %52)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_write_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_flag, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  call void @add_info_fork(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_afp_ofork, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_afp_offset64, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_afp_rw_count64, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 8, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_get_fldr_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_vol_did_file_dir_bitmap(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @decode_name(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_set_fldr_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_afp_pad, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @decode_vol_did(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i16 @decode_file_bitmap(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %9, align 2
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @decode_name(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_afp_pad, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %35, %4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i16, ptr %9, align 2
  %48 = call i32 @parse_file_bitmap(ptr noundef %44, ptr noundef %45, i32 noundef %46, i16 noundef zeroext %47, i32 noundef 1)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_get_server_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_afp_message_type, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr @hf_afp_message_bitmap, align 4
  %27 = load i32, ptr @ett_afp_message_bitmap, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @afp_message_bitmaps, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_create_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_vol_did(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @decode_name(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_delete_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_afp_vol_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_afp_file_id, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_resolve_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_afp_vol_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_afp_file_id, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i16 @decode_file_bitmap(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_exchange_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_vol_did(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_afp_did, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @decode_name_label(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef @.str.1049, i32 noundef 1)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @decode_name_label(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef @.str.1066, i32 noundef 0)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_cat_search_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @query_catsearch(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_cat_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @query_catsearch(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_get_icon(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_afp_dt_ref, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_afp_file_creator, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 2)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_afp_file_type, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_afp_icon_type, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_afp_pad, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_afp_icon_length, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_get_icon_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_afp_dt_ref, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_afp_file_creator, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_afp_icon_index, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_add_appl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_dt_did(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_afp_file_creator, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_afp_appl_tag, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @decode_name(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_rmv_appl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_dt_did(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_afp_file_creator, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @decode_name(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_get_appl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_afp_dt_ref, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_afp_file_creator, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_afp_appl_index, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call zeroext i16 @decode_file_bitmap(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_add_cmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_afp_pad, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_afp_dt_ref, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_afp_did, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @decode_name(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_afp_pad, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %39, %4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %9, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_afp_comment, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 2)
  %56 = load i8, ptr %9, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %57, 1
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_get_cmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_afp_dt_ref, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_afp_did, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @decode_name(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_add_icon(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_afp_dt_ref, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_afp_file_creator, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_afp_file_type, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_afp_icon_type, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_afp_pad, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_afp_icon_tag, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_afp_icon_length, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_get_ext_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_vol_did(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @decode_attr_bitmap(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_afp_offset64, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_afp_reqcount64, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 8, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_afp_extattr_reply_size, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @decode_name(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @decode_attr_name(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef @.str.1069)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_set_ext_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_afp_pad, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @decode_vol_did(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @decode_attr_bitmap(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_afp_offset64, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @decode_name(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @decode_attr_name(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef @.str.1069)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_afp_extattr_len, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_afp_extattr_data, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_list_ext_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_vol_did(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @decode_attr_bitmap(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_afp_extattr_req_count, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_afp_extattr_start_index, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_afp_extattr_reply_size, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @decode_name(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_remove_ext_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_vol_did(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @decode_attr_bitmap(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @decode_name(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @decode_attr_name(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef @.str.1069)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_vol_did(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i16 @decode_acl_list_bitmap(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_afp_max_reply_size32, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @decode_name(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_set_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_afp_pad, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @decode_vol_did(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i16 @decode_acl_list_bitmap(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %9, align 2
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @decode_name(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i16, ptr %9, align 2
  %37 = call i32 @decode_uuid_acl(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i16 noundef zeroext %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_access(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_vol_did(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_afp_access_bitmap, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_afp_UUID, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 16, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 16
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @decode_acl_access_bitmap(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @decode_name(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_with_did(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_pad, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @decode_vol_did(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_afp_did, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_afp_spotlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_afp_pad, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @decode_vol(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_afp_spotlight_request_flags, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_afp_spotlight_request_command, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_afp_spotlight_request_reserved, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.afp_request_val, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %90 [
    i32 4, label %48
    i32 2, label %64
    i32 3, label %65
  ]

48:                                               ; preds = %5
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @tvb_get_stringz_enc(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %11, i32 noundef 2)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_afp_spotlight_volpath_client, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 2)
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %9, align 4
  br label %90

64:                                               ; preds = %5
  br label %90

65:                                               ; preds = %5
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_afp_spotlight_volflags, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_afp_spotlight_reqlen, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @tvb_new_subset_remaining(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr @spotlight_handle, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @call_dissector(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %65, %64, %48, %5
  %91 = load i32, ptr %9, align 4
  ret i32 %91
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_byte_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_lock_range_start, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_byte_lock_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_lock_range_start64, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_enumerate_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @reply_enumerate(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_enumerate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @reply_enumerate(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_open_vol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %5, align 4
  br label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i16 @decode_vol_bitmap(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %10, align 2
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i16, ptr %10, align 2
  %26 = call i32 @parse_vol_bitmap(ptr noundef %22, ptr noundef %23, i32 noundef %24, i16 noundef zeroext %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %15, %13
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_open_fork(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i16 @decode_file_bitmap(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  call void @add_info_fork(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_afp_ofork, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i16, ptr %9, align 2
  %30 = call i32 @parse_file_bitmap(ptr noundef %26, ptr noundef %27, i32 noundef %28, i16 noundef zeroext %29, i32 noundef 0)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_get_fork_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i16 @decode_file_bitmap(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i16, ptr %9, align 2
  %20 = call i32 @parse_file_bitmap(ptr noundef %16, ptr noundef %17, i32 noundef %18, i16 noundef zeroext %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_get_user_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @hf_afp_user_bitmap, align 4
  %14 = load i32, ptr @ett_afp_user_bitmap, align 4
  %15 = call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @afp_user_bitmaps, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  store i16 %18, ptr %9, align 2
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %8, align 4
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_afp_user_ID, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %25, %4
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_afp_group_ID, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %38, %33
  %47 = load i16, ptr %9, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_afp_UUID, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 16, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 16
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %51, %46
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_get_server_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %5, align 4
  br label %91

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_afp_server_time, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  call void @print_date(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %10, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_afp_server_vol, align 4
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %33, ptr noundef null, ptr noundef @.str.1073, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  store i8 0, ptr %12, align 1
  br label %39

39:                                               ; preds = %86, %20
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %89

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr @ett_afp_vol_list, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef %49, ptr noundef null, ptr noundef @.str.250)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr @hf_afp_vol_flag, align 4
  %55 = load i32, ptr @ett_afp_vol_flag, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @dissect_reply_afp_get_server_param.flags, i32 noundef 0)
  store ptr %56, ptr %14, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = add i32 %62, 1
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %11, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @get_name(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %71, ptr noundef @.str.1074, ptr noundef %72)
  %73 = load ptr, ptr %14, align 8
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = add i32 %75, 1
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_afp_vol_name, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 2)
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %45
  %87 = load i8, ptr %12, align 1
  %88 = add i8 %87, 1
  store i8 %88, ptr %12, align 1
  br label %39, !llvm.loop !11

89:                                               ; preds = %39
  %90 = load i32, ptr %9, align 4
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %89, %18
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_get_server_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i16 0, ptr %10, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_afp_message_type, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr @hf_afp_message_bitmap, align 4
  %22 = load i32, ptr @ett_afp_message_bitmap, align 4
  %23 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @afp_message_bitmaps, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %9, align 2
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %8, align 4
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %10, align 2
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_afp_message_len, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = load i16, ptr %10, align 2
  %45 = icmp ne i16 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %33
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_afp_message, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef 2)
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %46, %33
  br label %86

59:                                               ; preds = %4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  %63 = zext i8 %62 to i16
  store i16 %63, ptr %10, align 2
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_afp_message_len, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load i16, ptr %10, align 2
  %72 = icmp ne i16 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %59
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_afp_message, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i16, ptr %10, align 2
  %79 = zext i16 %78 to i32
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  %81 = load i16, ptr %10, align 2
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %73, %59
  br label %86

86:                                               ; preds = %85, %58
  %87 = load i32, ptr %8, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_create_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_did, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_map_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %59, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_afp_map_id_reply_type, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_afp_map_id, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  store i32 2, ptr %10, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %9, align 4
  br label %58

46:                                               ; preds = %18
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 2, ptr %10, align 4
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %55, %54
  br label %58

58:                                               ; preds = %57, %26
  br label %59

59:                                               ; preds = %58, %4
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_afp_map_name, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  br label %76

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_afp_unknown, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  br label %76

76:                                               ; preds = %69, %62
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %77, %78
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_map_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_afp_UUID, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 16, i32 noundef 0)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 16
  store i32 %21, ptr %8, align 4
  br label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_afp_map_id, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %22, %14
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_create_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_file_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_get_session_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_afp_session_token_len, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef %11)
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %21, %22
  %24 = icmp ugt i32 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %5, align 4
  br label %38

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_afp_session_token, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %27, %25
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_get_vol_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i16 @decode_vol_bitmap(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i16, ptr %9, align 2
  %20 = call i32 @parse_vol_bitmap(ptr noundef %16, ptr noundef %17, i32 noundef %18, i16 noundef zeroext %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_get_fldr_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i16 @decode_file_bitmap(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %10, align 2
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i16 @decode_dir_bitmap(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %11, align 2
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %9, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_afp_file_flag, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_afp_pad, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load i8, ptr %9, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i16, ptr %11, align 2
  %48 = call i32 @parse_dir_bitmap(ptr noundef %44, ptr noundef %45, i32 noundef %46, i16 noundef zeroext %47)
  store i32 %48, ptr %8, align 4
  br label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i16, ptr %10, align 2
  %54 = call i32 @parse_file_bitmap(ptr noundef %50, ptr noundef %51, i32 noundef %52, i16 noundef zeroext %53, i32 noundef 0)
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %49, %43
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_open_dt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_dt_ref, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_cat_search_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @reply_catsearch(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_cat_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @reply_catsearch(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_get_icon_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_icon_tag, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_afp_file_type, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_afp_icon_type, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_afp_pad, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_afp_icon_length, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_get_appl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_appl_tag, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_get_cmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_afp_comment, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 2)
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 1
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_last_written, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_write_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_afp_last_written64, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_get_ext_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @decode_attr_bitmap(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_afp_extattr_len, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0, ptr noundef %10)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  %25 = icmp ugt i32 %24, 2147483647
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %5, align 4
  br label %39

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_afp_extattr_data, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %28, %26
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_list_ext_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @decode_attr_bitmap(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_afp_extattr_reply_size, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ugt i32 %25, 2147483647
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %5, align 4
  br label %66

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %5, align 4
  br label %66

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr @ett_afp_extattr_names, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef null, ptr noundef @.str.44)
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %48, %38
  %46 = load i32, ptr %13, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @tvb_strsize(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_afp_extattr_name, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 2)
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = sub i32 %62, %61
  store i32 %63, ptr %13, align 4
  br label %45, !llvm.loop !12

64:                                               ; preds = %45
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %36, %27
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_get_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i16 @decode_acl_list_bitmap(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i16, ptr %9, align 2
  %21 = call i32 @decode_uuid_acl(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i16 noundef zeroext %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reply_afp_spotlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.afp_request_val, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %72 [
    i32 4, label %16
    i32 2, label %46
    i32 3, label %54
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_afp_vol_id, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_afp_spotlight_reply_reserved, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @tvb_get_stringz_enc(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %11, i32 noundef 2)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_afp_spotlight_volpath_server, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 2)
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4
  br label %72

46:                                               ; preds = %5
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_afp_spotlight_volflags, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %9, align 4
  br label %72

54:                                               ; preds = %5
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_afp_spotlight_returncode, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @tvb_new_subset_remaining(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr @spotlight_handle, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @call_dissector(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %54, %46, %16, %5
  %73 = load i32, ptr %9, align 4
  ret i32 %73
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal void @add_info_fork(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef %9)
  store i16 %10, ptr %7, align 2
  %11 = load i16, ptr %7, align 2
  %12 = icmp ne i16 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1046, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %3
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @decode_vol_did(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %7, i32 noundef %8)
  %10 = zext i16 %9 to i32
  store i32 %10, ptr @Vol, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_afp_vol_id, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr @Did, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_afp_did, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_name_label(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %16, align 1
  %21 = load i8, ptr %16, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  store i32 7, ptr %14, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 5
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %13, align 4
  br label %36

30:                                               ; preds = %6
  store i32 2, ptr %14, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  %43 = load i8, ptr %16, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @get_name(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr @Vol, align 4
  %53 = load i32, ptr @Did, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.1052, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.1053, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %48
  br label %62

62:                                               ; preds = %61, %36
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %117

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %69, %70
  %72 = load i32, ptr @ett_afp_path_name, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %71, i32 noundef %72, ptr noundef null, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @hf_afp_path_type, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  %83 = load i8, ptr %16, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %101

86:                                               ; preds = %65
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @hf_afp_path_unicode_hint, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr @hf_afp_path_unicode_len, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %10, align 4
  br label %109

101:                                              ; preds = %65
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr @hf_afp_path_len, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %101, %86
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr @hf_afp_path_name, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = call ptr @proto_tree_add_string(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115)
  br label %121

117:                                              ; preds = %62
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %117, %109
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %122, %123
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal ptr @get_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  switch i32 %11, label %37 [
    i32 1, label %12
    i32 2, label %12
    i32 3, label %24
  ]

12:                                               ; preds = %4, %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @tvb_format_text(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  br label %38

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 6
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @tvb_format_text(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  br label %38

37:                                               ; preds = %4
  store ptr @.str.1054, ptr %10, align 8
  br label %38

38:                                               ; preds = %37, %24, %12
  %39 = load ptr, ptr %10, align 8
  ret ptr %39
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @decode_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @decode_name_label(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef @.str.1055, i32 noundef 1)
  ret i32 %13
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @decode_vol_did_file_dir_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @decode_vol_did(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i16 @decode_file_bitmap(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i16 @decode_dir_bitmap(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @decode_file_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @hf_afp_file_bitmap, align 4
  %12 = load i32, ptr @ett_afp_file_bitmap, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef @decode_file_bitmap.bitmaps, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %7, align 2
  %17 = load i16, ptr %7, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @decode_dir_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @hf_afp_dir_bitmap, align 4
  %12 = load i32, ptr @ett_afp_dir_bitmap, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef @decode_dir_bitmap.bitmaps, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %7, align 2
  %17 = load i16, ptr %7, align 2
  ret i16 %17
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @add_info_vol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef %9)
  store i16 %10, ptr %7, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef @.str.1056, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @decode_vol_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @hf_afp_vol_bitmap, align 4
  %12 = load i32, ptr @ett_afp_vol_bitmap, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef @decode_vol_bitmap.bitmaps, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %7, align 2
  %17 = load i16, ptr %7, align 2
  ret i16 %17
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @decode_uam_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = call i32 @g_ascii_strncasecmp(ptr noundef %13, ptr noundef @.str.1057, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %11, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_afp_pad, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %22, %18
  store i32 8, ptr %12, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_afp_passwd, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 2)
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %11, align 4
  br label %78

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @g_ascii_strncasecmp(ptr noundef %41, ptr noundef @.str.1058, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %11, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_afp_pad, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %50, %46
  store i32 16, ptr %12, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_afp_random, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %11, align 4
  br label %77

68:                                               ; preds = %40
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = call i32 @g_ascii_strncasecmp(ptr noundef %69, ptr noundef @.str.1059, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %11, align 4
  store i32 %75, ptr %6, align 4
  br label %80

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %58
  br label %78

78:                                               ; preds = %77, %30
  %79 = load i32, ptr %11, align 4
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @parse_dir_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %10, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i16 @decode_dir_attribute(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %4
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_afp_did, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %30, %25
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_afp_creation_date, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  call void @print_date(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %43, %38
  %51 = load i16, ptr %8, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_afp_modification_date, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  call void @print_date(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %55, %50
  %63 = load i16, ptr %8, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_afp_backup_date, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  call void @print_date(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %67, %62
  %75 = load i16, ptr %8, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_afp_finder_info, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 32, i32 noundef 0)
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 32
  store i32 %86, ptr %7, align 4
  br label %87

87:                                               ; preds = %79, %74
  %88 = load i16, ptr %8, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 64
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %10, align 4
  %97 = call i32 @parse_long_filename(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load i32, ptr %11, align 4
  br label %105

103:                                              ; preds = %92
  %104 = load i32, ptr %9, align 4
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %105, %87
  %110 = load i16, ptr %8, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 128
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr @hf_afp_short_name_offset, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %114, %109
  %123 = load i16, ptr %8, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 256
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr @hf_afp_file_id, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %127, %122
  %136 = load i16, ptr %8, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 512
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr @hf_afp_dir_offspring, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %140, %135
  %149 = load i16, ptr %8, align 2
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 1024
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr @hf_afp_dir_OwnerID, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %153, %148
  %162 = load i16, ptr %8, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 2048
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr @hf_afp_dir_GroupID, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %7, align 4
  br label %174

174:                                              ; preds = %166, %161
  %175 = load i16, ptr %8, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 4096
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr @hf_afp_dir_ar, align 4
  %183 = load i32, ptr %7, align 4
  call void @decode_access_rights(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183)
  %184 = load i32, ptr %7, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %7, align 4
  br label %186

186:                                              ; preds = %179, %174
  %187 = load i16, ptr %8, align 2
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 8192
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %208

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %10, align 4
  %196 = call i32 @parse_UTF8_filename(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195)
  store i32 %196, ptr %12, align 4
  %197 = load i32, ptr %12, align 4
  %198 = load i32, ptr %9, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = load i32, ptr %12, align 4
  br label %204

202:                                              ; preds = %191
  %203 = load i32, ptr %9, align 4
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi i32 [ %201, %200 ], [ %203, %202 ]
  store i32 %205, ptr %9, align 4
  %206 = load i32, ptr %7, align 4
  %207 = add i32 %206, 6
  store i32 %207, ptr %7, align 4
  br label %208

208:                                              ; preds = %204, %186
  %209 = load i16, ptr %8, align 2
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 32768
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %7, align 4
  call void @decode_unix_privs(ptr noundef %214, ptr noundef %215, i32 noundef %216)
  %217 = load i32, ptr %7, align 4
  %218 = add i32 %217, 16
  store i32 %218, ptr %7, align 4
  br label %219

219:                                              ; preds = %213, %208
  %220 = load i32, ptr %9, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i32, ptr %9, align 4
  br label %226

224:                                              ; preds = %219
  %225 = load i32, ptr %7, align 4
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i32 [ %223, %222 ], [ %225, %224 ]
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @decode_dir_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @hf_afp_dir_attribute, align 4
  %12 = load i32, ptr @ett_afp_dir_attribute, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef @decode_dir_attribute.attributes, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %7, align 2
  %17 = load i16, ptr %7, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal void @print_date(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = add i64 %15, 946684800
  %17 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_time(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_long_filename(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %9, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_afp_long_name_offset, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i16, ptr %9, align 2
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %4
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %24, %25
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %11, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_afp_path_len, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_afp_path_name, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef 2)
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %22, %4
  %49 = load i32, ptr %10, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @decode_access_rights(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @ett_afp_dir_ar, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @decode_access_rights.rights, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_UTF8_filename(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %9, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_afp_unicode_name_offset, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %7, align 4
  %22 = load i16, ptr %9, align 2
  %23 = icmp ne i16 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %4
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %26, %27
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_afp_pad, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %7, align 4
  br label %47

40:                                               ; preds = %24
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %40
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_afp_path_unicode_hint, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %56)
  store i16 %57, ptr %11, align 2
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_afp_path_unicode_len, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_afp_path_name, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i16, ptr %11, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef 2)
  %72 = load i16, ptr %11, align 2
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %47, %4
  %77 = load i32, ptr %10, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @decode_unix_privs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr @ett_afp_unix_privs, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 16, i32 noundef %14, ptr noundef null, ptr noundef @.str.159)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_afp_unix_privs_uid, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_afp_unix_privs_gid, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_afp_unix_privs_permissions, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_afp_unix_privs_ua_permissions, align 4
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 12
  call void @decode_access_rights(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_file_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %12, align 4
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i16 @decode_file_attribute(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %20, %5
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_afp_did, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %33, %28
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_afp_creation_date, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  call void @print_date(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %46, %41
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_afp_modification_date, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  call void @print_date(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %58, %53
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 16
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_afp_backup_date, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  call void @print_date(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %70, %65
  %78 = load i16, ptr %9, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr @hf_afp_finder_info, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 32, i32 noundef 0)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 32
  store i32 %89, ptr %8, align 4
  br label %90

90:                                               ; preds = %82, %77
  %91 = load i16, ptr %9, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 64
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %12, align 4
  %100 = call i32 @parse_long_filename(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load i32, ptr %13, align 4
  br label %108

106:                                              ; preds = %95
  %107 = load i32, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %8, align 4
  br label %112

112:                                              ; preds = %108, %90
  %113 = load i16, ptr %9, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 128
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr @hf_afp_short_name_offset, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %117, %112
  %126 = load i16, ptr %9, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 256
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr @hf_afp_file_id, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %130, %125
  %139 = load i16, ptr %9, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 512
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr @hf_afp_file_DataForkLen, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %8, align 4
  br label %151

151:                                              ; preds = %143, %138
  %152 = load i16, ptr %9, align 2
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 1024
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr @hf_afp_file_RsrcForkLen, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %8, align 4
  br label %164

164:                                              ; preds = %156, %151
  %165 = load i16, ptr %9, align 2
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 2048
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr @hf_afp_file_ExtDataForkLen, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 8, i32 noundef 0)
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 8
  store i32 %176, ptr %8, align 4
  br label %177

177:                                              ; preds = %169, %164
  %178 = load i16, ptr %9, align 2
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 4096
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i32, ptr %8, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %8, align 4
  br label %185

185:                                              ; preds = %182, %177
  %186 = load i16, ptr %9, align 2
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 8192
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %207

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr %12, align 4
  %195 = call i32 @parse_UTF8_filename(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194)
  store i32 %195, ptr %14, align 4
  %196 = load i32, ptr %14, align 4
  %197 = load i32, ptr %11, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = load i32, ptr %14, align 4
  br label %203

201:                                              ; preds = %190
  %202 = load i32, ptr %11, align 4
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi i32 [ %200, %199 ], [ %202, %201 ]
  store i32 %204, ptr %11, align 4
  %205 = load i32, ptr %8, align 4
  %206 = add i32 %205, 6
  store i32 %206, ptr %8, align 4
  br label %207

207:                                              ; preds = %203, %185
  %208 = load i16, ptr %9, align 2
  %209 = zext i16 %208 to i32
  %210 = and i32 %209, 16384
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr @hf_afp_file_ExtRsrcForkLen, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %8, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 8, i32 noundef 0)
  %218 = load i32, ptr %8, align 4
  %219 = add i32 %218, 8
  store i32 %219, ptr %8, align 4
  br label %220

220:                                              ; preds = %212, %207
  %221 = load i16, ptr %9, align 2
  %222 = zext i16 %221 to i32
  %223 = and i32 %222, 32768
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %8, align 4
  call void @decode_unix_privs(ptr noundef %226, ptr noundef %227, i32 noundef %228)
  %229 = load i32, ptr %8, align 4
  %230 = add i32 %229, 16
  store i32 %230, ptr %8, align 4
  br label %231

231:                                              ; preds = %225, %220
  %232 = load i32, ptr %11, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load i32, ptr %11, align 4
  br label %238

236:                                              ; preds = %231
  %237 = load i32, ptr %8, align 4
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i32 [ %235, %234 ], [ %237, %236 ]
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @decode_file_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr @hf_afp_file_attribute, align 4
  %17 = load i32, ptr @ett_afp_file_attribute, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @decode_file_attribute.not_shared_attr, i32 noundef 0)
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr @hf_afp_file_attribute, align 4
  %24 = load i32, ptr @ett_afp_file_attribute, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @decode_file_attribute.shared_attr, i32 noundef 0)
  br label %26

26:                                               ; preds = %19, %12
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %9, align 2
  %30 = load i16, ptr %9, align 2
  ret i16 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_vol_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  store i16 0, ptr %9, align 2
  %11 = load i16, ptr %8, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i16 @decode_vol_attribute(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %15, %4
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_afp_vol_signature, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %27, %22
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_afp_vol_creation_date, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  call void @print_date(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %40, %35
  %48 = load i16, ptr %8, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_afp_vol_modification_date, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  call void @print_date(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %52, %47
  %60 = load i16, ptr %8, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_afp_vol_backup_date, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  call void @print_date(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %64, %59
  %72 = load i16, ptr %8, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_afp_vol_id, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %76, %71
  %85 = load i16, ptr %8, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 64
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr @hf_afp_vol_bytes_free, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %89, %84
  %98 = load i16, ptr %8, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 128
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @hf_afp_vol_bytes_total, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %102, %97
  %111 = load i16, ptr %8, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 256
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %116, i32 noundef %117)
  store i16 %118, ptr %9, align 2
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr @hf_afp_vol_name_offset, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %115, %110
  %127 = load i16, ptr %8, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 512
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr @hf_afp_vol_ex_bytes_free, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 8, i32 noundef 0)
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 8
  store i32 %138, ptr %7, align 4
  br label %139

139:                                              ; preds = %131, %126
  %140 = load i16, ptr %8, align 2
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 1024
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr @hf_afp_vol_ex_bytes_total, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 8, i32 noundef 0)
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 8
  store i32 %151, ptr %7, align 4
  br label %152

152:                                              ; preds = %144, %139
  %153 = load i16, ptr %8, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 2048
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr @hf_afp_vol_block_size, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %7, align 4
  br label %165

165:                                              ; preds = %157, %152
  %166 = load i16, ptr %9, align 2
  %167 = icmp ne i16 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %169, i32 noundef %170)
  store i8 %171, ptr %10, align 1
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr @hf_afp_vol_name, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 2)
  %177 = load i8, ptr %10, align 1
  %178 = zext i8 %177 to i32
  %179 = add i32 %178, 1
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %7, align 4
  br label %182

182:                                              ; preds = %168, %165
  %183 = load i32, ptr %7, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @decode_vol_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @hf_afp_vol_attribute, align 4
  %12 = load i32, ptr @ett_afp_vol_attribute, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef @decode_vol_attribute.bitmaps, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %7, align 2
  %17 = load i16, ptr %7, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @query_catsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %5, align 4
  br label %179

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_afp_pad, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_afp_vol_id, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_afp_cat_req_matches, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_afp_reserved, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_afp_cat_position, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 16, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 16
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call zeroext i16 @decode_file_bitmap(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i16 %59, ptr %13, align 2
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call zeroext i16 @decode_dir_bitmap(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i16 %65, ptr %14, align 2
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_afp_request_bitmap, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @ett_afp_cat_r_bitmap, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_afp_request_bitmap_Attributes, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_afp_request_bitmap_ParentDirID, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_afp_request_bitmap_CreateDate, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_afp_request_bitmap_ModDate, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_afp_request_bitmap_BackupDate, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_afp_request_bitmap_FinderInfo, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_afp_request_bitmap_LongName, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i16, ptr %14, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %20
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_afp_request_bitmap_DataForkLen, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_afp_request_bitmap_RsrcForkLen, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_afp_request_bitmap_ExtDataForkLen, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  br label %133

133:                                              ; preds = %117, %20
  %134 = load i16, ptr %13, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_afp_request_bitmap_OffspringCount, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  br label %143

143:                                              ; preds = %137, %133
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_afp_request_bitmap_UTF8Name, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = load i16, ptr %14, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %143
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_afp_request_bitmap_ExtRsrcForkLen, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  br label %158

158:                                              ; preds = %152, %143
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_afp_request_bitmap_PartialNames, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %8, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %8, align 4
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %15, align 4
  %171 = call i32 @catsearch_spec(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef @.str.1067)
  store i32 %171, ptr %8, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %9, align 4
  %176 = load i32, ptr %15, align 4
  %177 = call i32 @catsearch_spec(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef @.str.1068)
  store i32 %177, ptr %8, align 4
  %178 = load i32, ptr %8, align 4
  store i32 %178, ptr %5, align 4
  br label %179

179:                                              ; preds = %158, %18
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @catsearch_spec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %14, align 2
  br label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = add i32 %30, 2
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %14, align 2
  br label %33

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i16, ptr %14, align 2
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr @ett_afp_cat_spec, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef %39, ptr noundef null, ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %33
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_afp_struct_size16, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %9, align 4
  br label %67

52:                                               ; preds = %33
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_afp_struct_size, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_afp_pad, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %52, %44
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %11, align 4
  %72 = trunc i32 %71 to i16
  %73 = call i32 @parse_file_bitmap(ptr noundef %68, ptr noundef %69, i32 noundef %70, i16 noundef zeroext %72, i32 noundef 0)
  %74 = load i32, ptr %15, align 4
  %75 = load i16, ptr %14, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %74, %76
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dt_did(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %7, i32 noundef %8)
  %10 = zext i16 %9 to i32
  store i32 %10, ptr @Vol, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_afp_dt_ref, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr @Did, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_afp_did, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_attr_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_afp_extattr_bitmap, align 4
  %11 = load i32, ptr @ett_afp_extattr_bitmap, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @decode_attr_bitmap.bitmaps, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_attr_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_afp_pad, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %17, %5
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %62

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 2
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @tvb_format_text(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 2
  %46 = load i32, ptr @ett_afp_extattr_names, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_afp_extattr_namelen, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_afp_extattr_name, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 2
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef 2)
  br label %62

62:                                               ; preds = %32, %25
  %63 = load i32, ptr %11, align 4
  %64 = add i32 2, %63
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @decode_acl_list_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @hf_afp_acl_list_bitmap, align 4
  %12 = load i32, ptr @ett_afp_acl_list_bitmap, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef @decode_acl_list_bitmap.bitmaps, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %7, align 2
  %17 = load i16, ptr %7, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_uuid_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load i32, ptr %9, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_afp_pad, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %14, %5
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_afp_UUID, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 16, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 16
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %27, %22
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_afp_GRPUUID, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 16, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 16
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %40, %35
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @decode_kauth_acl(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %53, %48
  %60 = load i32, ptr %9, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_kauth_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_afp_acl_entrycount, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0, ptr noundef %10)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load i32, ptr @ett_afp_ace_entries, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_afp_acl_flags, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ugt i32 %32, 500
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_afp_too_many_acl_entries, ptr noundef @.str.1070, i32 noundef %37)
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %5, align 4
  br label %61

40:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr @ett_afp_ace_entry, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 24, i32 noundef %49, ptr noundef null, ptr noundef @.str.1071, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @decode_kauth_ace(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %41, !llvm.loop !13

59:                                               ; preds = %41
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %59, %34
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @decode_kauth_ace(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_afp_UUID, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 16, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 16
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @decode_ace_flags_bitmap(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @decode_acl_access_bitmap(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %6, align 4
  br label %32

29:                                               ; preds = %3
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 24
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %9
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_ace_flags_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @hf_afp_ace_flags, align 4
  %12 = load i32, ptr @ett_afp_ace_flags, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef @decode_ace_flags_bitmap.bitmaps, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_acl_access_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @hf_afp_acl_access_bitmap, align 4
  %12 = load i32, ptr @ett_afp_acl_access_bitmap, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef @decode_acl_access_bitmap.bitmaps, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_vol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %7, i32 noundef %8)
  %10 = zext i16 %9 to i32
  store i32 %10, ptr @Vol, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_afp_vol_id, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 2
  ret i32 %17
}

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @reply_enumerate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i16 @decode_file_bitmap(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %14, align 2
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i16 @decode_dir_bitmap(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i16 %25, ptr %15, align 2
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_afp_req_count, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @ett_afp_enumerate, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %34, %5
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i16, ptr %15, align 2
  %52 = load i16, ptr %14, align 2
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @loop_record(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i16 noundef zeroext %51, i16 noundef zeroext %52, i32 noundef 0, i32 noundef %53)
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @loop_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store i16 %6, ptr %17, align 2
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %25, align 4
  br label %27

27:                                               ; preds = %180, %9
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %183

31:                                               ; preds = %27
  %32 = load i32, ptr %14, align 4
  store i32 %32, ptr %24, align 4
  %33 = load i32, ptr %19, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %18, align 4
  %41 = mul i32 %40, 2
  %42 = add i32 %39, %41
  store i32 %42, ptr %23, align 4
  store i32 2, ptr %26, align 4
  br label %50

43:                                               ; preds = %31
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %18, align 4
  %49 = add i32 %47, %48
  store i32 %49, ptr %23, align 4
  store i32 1, ptr %26, align 4
  br label %50

50:                                               ; preds = %43, %35
  %51 = load i32, ptr %23, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4
  store i32 %54, ptr %10, align 4
  br label %185

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %26, align 4
  %59 = add i32 %57, %58
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %59)
  store i8 %60, ptr %22, align 1
  %61 = load i32, ptr %19, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 2, i32 1
  %64 = load i32, ptr %26, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %26, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %112

68:                                               ; preds = %55
  %69 = load i8, ptr %22, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %26, align 4
  %78 = add i32 %76, %77
  %79 = load i16, ptr %16, align 2
  %80 = call ptr @name_in_dbitmap(ptr noundef %74, ptr noundef %75, i32 noundef %78, i16 noundef zeroext %79)
  store ptr %80, ptr %21, align 8
  br label %91

81:                                               ; preds = %68
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %26, align 4
  %88 = add i32 %86, %87
  %89 = load i16, ptr %17, align 2
  %90 = call ptr @name_in_fbitmap(ptr noundef %84, ptr noundef %85, i32 noundef %88, i16 noundef zeroext %89)
  store ptr %90, ptr %21, align 8
  br label %91

91:                                               ; preds = %81, %71
  %92 = load ptr, ptr %21, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr @ett_afp_enumerate_line, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = call ptr @proto_tree_add_subtree(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef null, ptr noundef %100)
  store ptr %101, ptr %20, align 8
  br label %111

102:                                              ; preds = %91
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %23, align 4
  %107 = load i32, ptr @ett_afp_enumerate_line, align 4
  %108 = load i32, ptr %25, align 4
  %109 = add i32 %108, 1
  %110 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef null, ptr noundef @.str.1072, i32 noundef %109)
  store ptr %110, ptr %20, align 8
  br label %111

111:                                              ; preds = %102, %94
  br label %112

112:                                              ; preds = %111, %55
  %113 = load i32, ptr %19, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %20, align 8
  %117 = load i32, ptr @hf_afp_struct_size16, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %14, align 4
  br label %131

123:                                              ; preds = %112
  %124 = load ptr, ptr %20, align 8
  %125 = load i32, ptr @hf_afp_struct_size, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %14, align 4
  br label %131

131:                                              ; preds = %123, %115
  %132 = load ptr, ptr %20, align 8
  %133 = load i32, ptr @hf_afp_file_flag, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %19, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %131
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr @hf_afp_pad, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %14, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %14, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %14, align 4
  br label %149

149:                                              ; preds = %141, %131
  %150 = load i8, ptr %22, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %14, align 4
  %156 = load i16, ptr %16, align 2
  %157 = call i32 @parse_dir_bitmap(ptr noundef %153, ptr noundef %154, i32 noundef %155, i16 noundef zeroext %156)
  store i32 %157, ptr %14, align 4
  br label %164

158:                                              ; preds = %149
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %14, align 4
  %162 = load i16, ptr %17, align 2
  %163 = call i32 @parse_file_bitmap(ptr noundef %159, ptr noundef %160, i32 noundef %161, i16 noundef zeroext %162, i32 noundef 0)
  store i32 %163, ptr %14, align 4
  br label %164

164:                                              ; preds = %158, %152
  %165 = load i32, ptr %14, align 4
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = load ptr, ptr %20, align 8
  %170 = load i32, ptr @hf_afp_pad, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %14, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %14, align 4
  br label %176

176:                                              ; preds = %168, %164
  %177 = load i32, ptr %24, align 4
  %178 = load i32, ptr %23, align 4
  %179 = add i32 %177, %178
  store i32 %179, ptr %14, align 4
  br label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %25, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %25, align 4
  br label %27, !llvm.loop !14

183:                                              ; preds = %27
  %184 = load i32, ptr %14, align 4
  store i32 %184, ptr %10, align 4
  br label %185

185:                                              ; preds = %183, %53
  %186 = load i32, ptr %10, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal ptr @name_in_dbitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i16, ptr %9, align 2
  %15 = call ptr @name_in_bitmap(ptr noundef %11, ptr noundef %12, i32 noundef %13, i16 noundef zeroext %14, i32 noundef 1)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %5, align 8
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @name_in_fbitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i16, ptr %9, align 2
  %15 = call ptr @name_in_bitmap(ptr noundef %11, ptr noundef %12, i32 noundef %13, i16 noundef zeroext %14, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %5, align 8
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @name_in_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %13, align 4
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %23, %5
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i16, ptr %10, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %47, %42
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %55, %50
  %59 = load i16, ptr %10, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 32
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %63, %58
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 64
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %73)
  store i16 %74, ptr %14, align 2
  %75 = load i16, ptr %14, align 2
  %76 = icmp ne i16 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load i16, ptr %14, align 2
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %79, %80
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %17, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %15, align 1
  %85 = load i32, ptr %17, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %17, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %17, align 4
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @tvb_get_string_enc(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %6, align 8
  br label %213

94:                                               ; preds = %71
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %94, %66
  %98 = load i16, ptr %10, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 128
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %9, align 4
  br label %105

105:                                              ; preds = %102, %97
  %106 = load i16, ptr %10, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 256
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %110, %105
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %149

116:                                              ; preds = %113
  %117 = load i16, ptr %10, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 512
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %121, %116
  %125 = load i16, ptr %10, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 1024
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %9, align 4
  br label %132

132:                                              ; preds = %129, %124
  %133 = load i16, ptr %10, align 2
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 2048
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %9, align 4
  br label %140

140:                                              ; preds = %137, %132
  %141 = load i16, ptr %10, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 4096
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %9, align 4
  br label %148

148:                                              ; preds = %145, %140
  br label %182

149:                                              ; preds = %113
  %150 = load i16, ptr %10, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 512
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %9, align 4
  br label %157

157:                                              ; preds = %154, %149
  %158 = load i16, ptr %10, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 1024
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %9, align 4
  br label %165

165:                                              ; preds = %162, %157
  %166 = load i16, ptr %10, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 2048
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 8
  store i32 %172, ptr %9, align 4
  br label %173

173:                                              ; preds = %170, %165
  %174 = load i16, ptr %10, align 2
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 4096
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %9, align 4
  br label %181

181:                                              ; preds = %178, %173
  br label %182

182:                                              ; preds = %181, %148
  %183 = load i16, ptr %10, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 8192
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %212

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call zeroext i16 @tvb_get_ntohs(ptr noundef %188, i32 noundef %189)
  store i16 %190, ptr %14, align 2
  %191 = load i16, ptr %14, align 2
  %192 = icmp ne i16 %191, 0
  br i1 %192, label %193, label %211

193:                                              ; preds = %187
  %194 = load i16, ptr %14, align 2
  %195 = zext i16 %194 to i32
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %195, %196
  %198 = add i32 %197, 4
  store i32 %198, ptr %17, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %17, align 4
  %201 = call zeroext i16 @tvb_get_ntohs(ptr noundef %199, i32 noundef %200)
  store i16 %201, ptr %16, align 2
  %202 = load i32, ptr %17, align 4
  %203 = add i32 %202, 2
  store i32 %203, ptr %17, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %17, align 4
  %207 = load i16, ptr %16, align 2
  %208 = zext i16 %207 to i32
  %209 = call ptr @tvb_get_string_enc(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %208, i32 noundef 2)
  store ptr %209, ptr %12, align 8
  %210 = load ptr, ptr %12, align 8
  store ptr %210, ptr %6, align 8
  br label %213

211:                                              ; preds = %187
  br label %212

212:                                              ; preds = %211, %182
  store ptr null, ptr %6, align 8
  br label %213

213:                                              ; preds = %212, %193, %77
  %214 = load ptr, ptr %6, align 8
  ret ptr %214
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @reply_catsearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_afp_cat_position, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 16
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i16 @decode_file_bitmap(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %13, align 2
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i16 @decode_dir_bitmap(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %14, align 2
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %5
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_afp_cat_count, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @ett_afp_cat_search, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %40, %5
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load i16, ptr %14, align 2
  %58 = load i16, ptr %13, align 2
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @loop_record(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i16 noundef zeroext %57, i16 noundef zeroext %58, i32 noundef 2, i32 noundef %59)
  ret i32 %60
}

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #0

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @spotlight_dissect_query_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  br label %32

32:                                               ; preds = %467, %8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %16, align 4
  %35 = sub i32 %34, 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %15, align 4
  %39 = icmp sgt i32 %38, 0
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i1 [ false, %32 ], [ %39, %37 ]
  br i1 %41, label %42, label %468

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %17, align 4
  %46 = call i64 @tvb_get_guint64(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i64 %46, ptr %22, align 8
  %47 = load i64, ptr %22, align 8
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 65535
  %50 = mul i32 %49, 8
  store i32 %50, ptr %23, align 4
  %51 = load i32, ptr %23, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %468

54:                                               ; preds = %42
  %55 = load i64, ptr %22, align 8
  %56 = and i64 %55, 4294901760
  %57 = lshr i64 %56, 16
  store i64 %57, ptr %24, align 8
  %58 = load i64, ptr %24, align 8
  switch i64 %58, label %453 [
    i64 512, label %59
    i64 0, label %198
    i64 256, label %258
    i64 33792, label %276
    i64 3584, label %293
    i64 34048, label %310
    i64 1792, label %327
    i64 34560, label %412
    i64 34304, label %436
  ]

59:                                               ; preds = %54
  %60 = load i64, ptr %22, align 8
  %61 = lshr i64 %60, 32
  %62 = sub i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %21, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %21, align 4
  %67 = mul i32 %66, 8
  %68 = add i32 %65, %67
  %69 = load i32, ptr %17, align 4
  %70 = call i64 @tvb_get_guint64(ptr noundef %64, i32 noundef %68, i32 noundef %69)
  store i64 %70, ptr %22, align 8
  %71 = load i64, ptr %22, align 8
  %72 = and i64 %71, 4294901760
  %73 = lshr i64 %72, 16
  store i64 %73, ptr %25, align 8
  %74 = load i64, ptr %25, align 8
  switch i64 %74, label %170 [
    i64 2560, label %75
    i64 3328, label %75
    i64 3072, label %90
    i64 7168, label %120
  ]

75:                                               ; preds = %59, %59
  %76 = load i64, ptr %22, align 8
  %77 = lshr i64 %76, 32
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %20, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %23, align 4
  %83 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %84 = load i64, ptr %25, align 8
  %85 = call ptr @val64_to_str_const(i64 noundef %84, ptr noundef @cpx_qtype_string_values, ptr noundef @.str.1101)
  %86 = load i32, ptr %21, align 4
  %87 = add i32 %86, 1
  %88 = load i32, ptr %20, align 4
  %89 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef null, ptr noundef @.str.1104, ptr noundef %85, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %31, align 8
  br label %184

90:                                               ; preds = %59
  store i32 1, ptr %20, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 8
  %94 = load i32, ptr %17, align 4
  %95 = call i64 @tvb_get_guint64(ptr noundef %91, i32 noundef %93, i32 noundef %94)
  store i64 %95, ptr %22, align 8
  %96 = load i64, ptr %22, align 8
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 65535
  %99 = mul i32 %98, 8
  store i32 %99, ptr %23, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %23, align 4
  %104 = add i32 %103, 8
  %105 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %106 = load i64, ptr %25, align 8
  %107 = call ptr @val64_to_str_const(i64 noundef %106, ptr noundef @cpx_qtype_string_values, ptr noundef @.str.1101)
  %108 = load i32, ptr %21, align 4
  %109 = add i32 %108, 1
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 16
  %116 = load i32, ptr %23, align 4
  %117 = sub i32 %116, 8
  %118 = call ptr @tvb_get_string_enc(ptr noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef 2)
  %119 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %104, i32 noundef %105, ptr noundef null, ptr noundef @.str.1105, ptr noundef %107, i32 noundef %109, ptr noundef %118)
  store ptr %119, ptr %31, align 8
  br label %184

120:                                              ; preds = %59
  store i32 1, ptr %20, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 8
  %124 = load i32, ptr %17, align 4
  %125 = call i64 @tvb_get_guint64(ptr noundef %121, i32 noundef %123, i32 noundef %124)
  store i64 %125, ptr %22, align 8
  %126 = load i64, ptr %22, align 8
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 65535
  %129 = mul i32 %128, 8
  store i32 %129, ptr %23, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 16
  %133 = load i32, ptr %23, align 4
  %134 = sub i32 %133, 8
  %135 = load i32, ptr %17, align 4
  %136 = call i32 @spotlight_get_utf16_string_byte_order(ptr noundef %130, i32 noundef %132, i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %26, align 4
  %137 = load i32, ptr %26, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %120
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %141

140:                                              ; preds = %120
  store i32 1, ptr %27, align 4
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %23, align 4
  %146 = add i32 %145, 8
  %147 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %148 = load i64, ptr %25, align 8
  %149 = call ptr @val64_to_str_const(i64 noundef %148, ptr noundef @cpx_qtype_string_values, ptr noundef @.str.1101)
  %150 = load i32, ptr %21, align 4
  %151 = add i32 %150, 1
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 50
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %27, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 18, i32 16
  %160 = add i32 %156, %159
  %161 = load i32, ptr %23, align 4
  %162 = load i32, ptr %27, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 10, i32 8
  %165 = sub i32 %161, %164
  %166 = load i32, ptr %26, align 4
  %167 = or i32 4, %166
  %168 = call ptr @tvb_get_string_enc(ptr noundef %154, ptr noundef %155, i32 noundef %160, i32 noundef %165, i32 noundef %167)
  %169 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %146, i32 noundef %147, ptr noundef null, ptr noundef @.str.1106, ptr noundef %149, i32 noundef %151, ptr noundef %168)
  store ptr %169, ptr %31, align 8
  br label %184

170:                                              ; preds = %59
  store i32 1, ptr %20, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %13, align 4
  %174 = load i32, ptr %23, align 4
  %175 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %176 = load i64, ptr %24, align 8
  %177 = call ptr @val64_to_str_const(i64 noundef %176, ptr noundef @qtype_string_values, ptr noundef @.str.1101)
  %178 = load i64, ptr %25, align 8
  %179 = call ptr @val64_to_str_const(i64 noundef %178, ptr noundef @cpx_qtype_string_values, ptr noundef @.str.1101)
  %180 = load i32, ptr %21, align 4
  %181 = add i32 %180, 1
  %182 = load i32, ptr %20, align 4
  %183 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef null, ptr noundef @.str.1107, ptr noundef %177, ptr noundef %179, i32 noundef %181, i32 noundef %182)
  store ptr %183, ptr %31, align 8
  br label %184

184:                                              ; preds = %170, %141, %90, %75
  %185 = load i32, ptr %13, align 4
  %186 = add i32 %185, 8
  store i32 %186, ptr %13, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %31, align 8
  %190 = load i32, ptr %13, align 4
  %191 = load i64, ptr %25, align 8
  %192 = load i32, ptr %20, align 4
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr %17, align 4
  %195 = call i32 @spotlight_dissect_query_loop(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, i64 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194)
  store i32 %195, ptr %13, align 4
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %196, -1
  store i32 %197, ptr %15, align 4
  br label %467

198:                                              ; preds = %54
  %199 = load i64, ptr %22, align 8
  %200 = lshr i64 %199, 32
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %20, align 4
  %202 = load i32, ptr %20, align 4
  %203 = load i32, ptr %15, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %198
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_afp_null, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %13, align 4
  %210 = load i32, ptr %23, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef 0)
  store ptr %211, ptr %30, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %30, align 8
  %214 = load i32, ptr %20, align 4
  %215 = load i32, ptr %15, align 4
  %216 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %212, ptr noundef %213, ptr noundef @ei_afp_subquery_count_over_query_count, ptr noundef @.str.1108, i32 noundef %214, i32 noundef %215)
  store i32 0, ptr %15, align 4
  br label %254

217:                                              ; preds = %198
  %218 = load i32, ptr %20, align 4
  %219 = icmp sgt i32 %218, 20
  br i1 %219, label %220, label %234

220:                                              ; preds = %217
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_afp_null, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %13, align 4
  %225 = load i32, ptr %23, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef 0)
  store ptr %226, ptr %30, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %30, align 8
  %229 = load i32, ptr %20, align 4
  %230 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %227, ptr noundef %228, ptr noundef @ei_afp_abnormal_num_subqueries, ptr noundef @.str.1109, i32 noundef %229)
  %231 = load i32, ptr %20, align 4
  %232 = load i32, ptr %15, align 4
  %233 = sub i32 %232, %231
  store i32 %233, ptr %15, align 4
  br label %253

234:                                              ; preds = %217
  store i32 0, ptr %18, align 4
  br label %235

235:                                              ; preds = %247, %234
  %236 = load i32, ptr %18, align 4
  %237 = load i32, ptr %20, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %252

239:                                              ; preds = %235
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr @hf_afp_null, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %13, align 4
  %244 = load i32, ptr %23, align 4
  %245 = load i32, ptr %17, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245)
  br label %247

247:                                              ; preds = %239
  %248 = load i32, ptr %18, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %18, align 4
  %250 = load i32, ptr %15, align 4
  %251 = add i32 %250, -1
  store i32 %251, ptr %15, align 4
  br label %235, !llvm.loop !15

252:                                              ; preds = %235
  br label %253

253:                                              ; preds = %252, %220
  br label %254

254:                                              ; preds = %253, %205
  %255 = load i32, ptr %23, align 4
  %256 = load i32, ptr %13, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %13, align 4
  br label %467

258:                                              ; preds = %54
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr @hf_afp_bool, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %13, align 4
  %263 = load i32, ptr %23, align 4
  %264 = load i64, ptr %22, align 8
  %265 = lshr i64 %264, 32
  %266 = load i64, ptr %22, align 8
  %267 = lshr i64 %266, 32
  %268 = icmp ne i64 %267, 0
  %269 = select i1 %268, ptr @.str.1110, ptr @.str.1111
  %270 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i64 noundef %265, ptr noundef @.str.1074, ptr noundef %269)
  %271 = load i32, ptr %15, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr %15, align 4
  %273 = load i32, ptr %23, align 4
  %274 = load i32, ptr %13, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %13, align 4
  br label %467

276:                                              ; preds = %54
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr %13, align 4
  %280 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %281 = call ptr @proto_tree_add_subtree(ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 8, i32 noundef %280, ptr noundef null, ptr noundef @.str.759)
  store ptr %281, ptr %31, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %31, align 8
  %284 = load i32, ptr %13, align 4
  %285 = load i32, ptr %17, align 4
  %286 = call i32 @spotlight_int64(ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285)
  store i32 %286, ptr %19, align 4
  %287 = load i32, ptr %19, align 4
  %288 = load i32, ptr %15, align 4
  %289 = sub i32 %288, %287
  store i32 %289, ptr %15, align 4
  %290 = load i32, ptr %23, align 4
  %291 = load i32, ptr %13, align 4
  %292 = add i32 %291, %290
  store i32 %292, ptr %13, align 4
  br label %467

293:                                              ; preds = %54
  %294 = load ptr, ptr %12, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %13, align 4
  %297 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %298 = call ptr @proto_tree_add_subtree(ptr noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 8, i32 noundef %297, ptr noundef null, ptr noundef @.str.540)
  store ptr %298, ptr %31, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %31, align 8
  %301 = load i32, ptr %13, align 4
  %302 = load i32, ptr %17, align 4
  %303 = call i32 @spotlight_uuid(ptr noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %302)
  store i32 %303, ptr %19, align 4
  %304 = load i32, ptr %19, align 4
  %305 = load i32, ptr %15, align 4
  %306 = sub i32 %305, %304
  store i32 %306, ptr %15, align 4
  %307 = load i32, ptr %23, align 4
  %308 = load i32, ptr %13, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %13, align 4
  br label %467

310:                                              ; preds = %54
  %311 = load ptr, ptr %12, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %13, align 4
  %314 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %315 = call ptr @proto_tree_add_subtree(ptr noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 8, i32 noundef %314, ptr noundef null, ptr noundef @.str.761)
  store ptr %315, ptr %31, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = load ptr, ptr %31, align 8
  %318 = load i32, ptr %13, align 4
  %319 = load i32, ptr %17, align 4
  %320 = call i32 @spotlight_float(ptr noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319)
  store i32 %320, ptr %19, align 4
  %321 = load i32, ptr %19, align 4
  %322 = load i32, ptr %15, align 4
  %323 = sub i32 %322, %321
  store i32 %323, ptr %15, align 4
  %324 = load i32, ptr %23, align 4
  %325 = load i32, ptr %13, align 4
  %326 = add i32 %325, %324
  store i32 %326, ptr %13, align 4
  br label %467

327:                                              ; preds = %54
  %328 = load i64, ptr %14, align 8
  switch i64 %328, label %406 [
    i64 3072, label %329
    i64 7168, label %346
    i64 6912, label %383
  ]

329:                                              ; preds = %327
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds %struct._packet_info, ptr %330, i32 0, i32 50
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr %13, align 4
  %335 = add i32 %334, 8
  %336 = load i32, ptr %23, align 4
  %337 = sub i32 %336, 8
  %338 = call ptr @tvb_get_string_enc(ptr noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef %337, i32 noundef 2)
  store ptr %338, ptr %29, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = load i32, ptr @hf_afp_string, align 4
  %341 = load ptr, ptr %10, align 8
  %342 = load i32, ptr %13, align 4
  %343 = load i32, ptr %23, align 4
  %344 = load ptr, ptr %29, align 8
  %345 = call ptr @proto_tree_add_string(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343, ptr noundef %344)
  br label %406

346:                                              ; preds = %327
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr %13, align 4
  %349 = add i32 %348, 16
  %350 = load i32, ptr %23, align 4
  %351 = sub i32 %350, 8
  %352 = load i32, ptr %17, align 4
  %353 = call i32 @spotlight_get_utf16_string_byte_order(ptr noundef %347, i32 noundef %349, i32 noundef %351, i32 noundef %352)
  store i32 %353, ptr %26, align 4
  %354 = load i32, ptr %26, align 4
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %357

356:                                              ; preds = %346
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %358

357:                                              ; preds = %346
  store i32 1, ptr %27, align 4
  br label %358

358:                                              ; preds = %357, %356
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct._packet_info, ptr %359, i32 0, i32 50
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = load i32, ptr %13, align 4
  %364 = load i32, ptr %27, align 4
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %365, i32 10, i32 8
  %367 = add i32 %363, %366
  %368 = load i32, ptr %23, align 4
  %369 = load i32, ptr %27, align 4
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, i32 10, i32 8
  %372 = sub i32 %368, %371
  %373 = load i32, ptr %26, align 4
  %374 = or i32 4, %373
  %375 = call ptr @tvb_get_string_enc(ptr noundef %361, ptr noundef %362, i32 noundef %367, i32 noundef %372, i32 noundef %374)
  store ptr %375, ptr %29, align 8
  %376 = load ptr, ptr %12, align 8
  %377 = load i32, ptr @hf_afp_utf_16_string, align 4
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %13, align 4
  %380 = load i32, ptr %23, align 4
  %381 = load ptr, ptr %29, align 8
  %382 = call ptr @proto_tree_add_string(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %380, ptr noundef %381)
  br label %406

383:                                              ; preds = %327
  %384 = load ptr, ptr %12, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %13, align 4
  %387 = load i32, ptr %23, align 4
  %388 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %389 = call ptr @proto_tree_add_subtree(ptr noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %388, ptr noundef %30, ptr noundef @.str.1112)
  store ptr %389, ptr %31, align 8
  %390 = load i32, ptr %23, align 4
  %391 = icmp sle i32 %390, 8
  br i1 %391, label %392, label %394

392:                                              ; preds = %383
  %393 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %393, ptr noundef @.str.1113)
  br label %405

394:                                              ; preds = %383
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr %13, align 4
  %397 = add i32 %396, 8
  %398 = load i32, ptr %23, align 4
  %399 = call ptr @tvb_new_subset_length(ptr noundef %395, i32 noundef %397, i32 noundef %398)
  store ptr %399, ptr %28, align 8
  %400 = load ptr, ptr @spotlight_handle, align 8
  %401 = load ptr, ptr %28, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = load ptr, ptr %31, align 8
  %404 = call i32 @call_dissector(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  br label %405

405:                                              ; preds = %394, %392
  br label %406

406:                                              ; preds = %405, %358, %329, %327
  %407 = load i32, ptr %15, align 4
  %408 = add i32 %407, -1
  store i32 %408, ptr %15, align 4
  %409 = load i32, ptr %23, align 4
  %410 = load i32, ptr %13, align 4
  %411 = add i32 %410, %409
  store i32 %411, ptr %13, align 4
  br label %467

412:                                              ; preds = %54
  %413 = load ptr, ptr %12, align 8
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr %13, align 4
  %416 = load i32, ptr %23, align 4
  %417 = load i32, ptr @ett_afp_spotlight_query_line, align 4
  %418 = call ptr @proto_tree_add_subtree(ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417, ptr noundef %30, ptr noundef @.str.1114)
  store ptr %418, ptr %31, align 8
  %419 = load i32, ptr %23, align 4
  %420 = icmp sle i32 %419, 8
  br i1 %420, label %421, label %423

421:                                              ; preds = %412
  %422 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %422, ptr noundef @.str.1113)
  br label %430

423:                                              ; preds = %412
  %424 = load ptr, ptr %10, align 8
  %425 = load ptr, ptr %31, align 8
  %426 = load i32, ptr %13, align 4
  %427 = add i32 %426, 8
  %428 = load i32, ptr %17, align 4
  %429 = call i32 @spotlight_CNID_array(ptr noundef %424, ptr noundef %425, i32 noundef %427, i32 noundef %428)
  br label %430

430:                                              ; preds = %423, %421
  %431 = load i32, ptr %15, align 4
  %432 = add i32 %431, -1
  store i32 %432, ptr %15, align 4
  %433 = load i32, ptr %23, align 4
  %434 = load i32, ptr %13, align 4
  %435 = add i32 %434, %433
  store i32 %435, ptr %13, align 4
  br label %467

436:                                              ; preds = %54
  %437 = load ptr, ptr %10, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = load ptr, ptr %12, align 8
  %440 = load i32, ptr %13, align 4
  %441 = load i32, ptr %17, align 4
  %442 = call i32 @spotlight_date(ptr noundef %437, ptr noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef %441)
  store i32 %442, ptr %19, align 4
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = load i32, ptr %13, align 4
  store i32 %445, ptr %9, align 4
  br label %470

446:                                              ; preds = %436
  %447 = load i32, ptr %19, align 4
  %448 = load i32, ptr %15, align 4
  %449 = sub i32 %448, %447
  store i32 %449, ptr %15, align 4
  %450 = load i32, ptr %23, align 4
  %451 = load i32, ptr %13, align 4
  %452 = add i32 %451, %450
  store i32 %452, ptr %13, align 4
  br label %467

453:                                              ; preds = %54
  %454 = load ptr, ptr %12, align 8
  %455 = load i32, ptr @hf_afp_query_type, align 4
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr %13, align 4
  %458 = load i32, ptr %23, align 4
  %459 = load i64, ptr %24, align 8
  %460 = call ptr @val64_to_str_const(i64 noundef %459, ptr noundef @qtype_string_values, ptr noundef @.str.1101)
  %461 = call ptr @proto_tree_add_string(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %458, ptr noundef %460)
  %462 = load i32, ptr %15, align 4
  %463 = add i32 %462, -1
  store i32 %463, ptr %15, align 4
  %464 = load i32, ptr %23, align 4
  %465 = load i32, ptr %13, align 4
  %466 = add i32 %465, %464
  store i32 %466, ptr %13, align 4
  br label %467

467:                                              ; preds = %453, %446, %430, %406, %310, %293, %276, %258, %254, %184
  br label %32, !llvm.loop !16

468:                                              ; preds = %53, %40
  %469 = load i32, ptr %13, align 4
  store i32 %469, ptr %9, align 4
  br label %470

470:                                              ; preds = %468, %444
  %471 = load i32, ptr %9, align 4
  ret i32 %471
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #0

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @spotlight_get_utf16_string_byte_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i16 @tvb_get_guint16(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i16 %17, ptr %10, align 2
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 65534
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %28

22:                                               ; preds = %13
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 65279
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -2147483648, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @spotlight_int64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i64 @tvb_get_guint64(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i64 %15, ptr %11, align 8
  %16 = load i64, ptr %11, align 8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %34, %4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_afp_int64, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef %30)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %21, !llvm.loop !17

37:                                               ; preds = %21
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @spotlight_uuid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i64 @tvb_get_guint64(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i64 %15, ptr %11, align 8
  %16 = load i64, ptr %11, align 8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %33, %4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_afp_spotlight_uuid, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 16, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 16
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %21, !llvm.loop !18

36:                                               ; preds = %21
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @spotlight_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i64 @tvb_get_guint64(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i64 %15, ptr %11, align 8
  %16 = load i64, ptr %11, align 8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %34, %4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_afp_float, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef %30)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %21, !llvm.loop !19

37:                                               ; preds = %21
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @spotlight_CNID_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i64 @tvb_get_guint64(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = and i64 %17, 65535
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i64, ptr %10, align 8
  %21 = and i64 %20, 4294901760
  %22 = lshr i64 %21, 16
  %23 = trunc i64 %22 to i16
  store i16 %23, ptr %11, align 2
  %24 = load i64, ptr %10, align 8
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_afp_unknown16, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 2
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_afp_unknown32, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 4
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %48, %4
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %9, align 4
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_afp_cnid, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 8, i32 noundef %53)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %7, align 4
  br label %44, !llvm.loop !20

57:                                               ; preds = %44
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @spotlight_date(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call i64 @tvb_get_guint64(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i64 %19, ptr %14, align 8
  %20 = load i64, ptr %14, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 8
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ugt i32 %25, 20
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_afp_subquery_count_over_safety_limit, ptr noundef @.str.1118, i32 noundef %30, i32 noundef 20)
  store i32 -1, ptr %6, align 4
  br label %59

32:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call i64 @tvb_get_guint64(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %42 = lshr i64 %41, 24
  store i64 %42, ptr %14, align 8
  %43 = load i64, ptr %14, align 8
  %44 = sub i64 %43, 280878921600
  %45 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_afp_spotlight_date, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_time(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, ptr noundef %15)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %37
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %33, !llvm.loop !21

57:                                               ; preds = %33
  %58 = load i32, ptr %12, align 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %27
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #0

declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) #0

declare void @wmem_free(ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
