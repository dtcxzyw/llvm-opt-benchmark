target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@s7comm_register_szl_types.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_userdata_szl_partial_list, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_szl_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_szl_id_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 2, ptr @szl_module_type_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_szl_id_partlist_ex, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 514, ptr @szl_id_partlist_ex_names_ext, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_szl_id_partlist_num, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 514, ptr @szl_partial_list_names_ext, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_szl_index, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_szl_tree, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_szl_id_partlist_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_userdata_szl_id_partlist_cnt, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy12_0x00_charac, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr @szl_xy12_cpu_characteristic_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xx9x_station_info, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_userdata_szl_partial_list = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"SZL partial list data\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"s7comm.param.userdata.szl_part_list\00", align 1
@hf_s7comm_userdata_szl_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"SZL-ID\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"s7comm.data.userdata.szl_id\00", align 1
@.str.4 = private unnamed_addr constant [141 x i8] c"SZL-ID (System Status List) Bits 15-12: Diagnostic type, Bits 11-8: Number of the partial list extract, Bits 7-0: Number of the partial list\00", align 1
@hf_s7comm_userdata_szl_id_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"Diagnostic type\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"s7comm.data.userdata.szl_id.diag_type\00", align 1
@szl_module_type_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.31 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 12, ptr @.str.33 }, %struct._value_string { i32 8, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_userdata_szl_id_partlist_ex = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [35 x i8] c"Number of the partial list extract\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"s7comm.data.userdata.szl_id.partlist_ex\00", align 1
@szl_id_partlist_ex_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 152, ptr @szl_id_partlist_ex_names, ptr @.str.35 }, align 8
@hf_s7comm_userdata_szl_id_partlist_num = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [27 x i8] c"Number of the partial list\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"s7comm.data.userdata.szl_id.partlist_num\00", align 1
@szl_partial_list_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 36, ptr @szl_partial_list_names, ptr @.str.180 }, align 8
@hf_s7comm_userdata_szl_index = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"SZL-Index\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"s7comm.data.userdata.szl_index\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"SZL-Index (System Status List)\00", align 1
@hf_s7comm_userdata_szl_tree = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"SZL data tree\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"s7comm.data.userdata.szl_data_tree\00", align 1
@hf_s7comm_userdata_szl_id_partlist_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [33 x i8] c"SZL partial list length in bytes\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"s7comm.data.userdata.szl_id.partlist_len\00", align 1
@hf_s7comm_userdata_szl_id_partlist_cnt = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"SZL partial list count\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"s7comm.data.userdata.szl_id.partlist_cnt\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"SZL partial list count: the number of datasets in the results\00", align 1
@hf_s7comm_szl_xy12_0x00_charac = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Characteristic\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"s7comm.szl.xy12.0x00.charac\00", align 1
@szl_xy12_cpu_characteristic_names = internal constant [48 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.214 }, %struct._value_string { i32 1, ptr @.str.215 }, %struct._value_string { i32 2, ptr @.str.216 }, %struct._value_string { i32 256, ptr @.str.217 }, %struct._value_string { i32 257, ptr @.str.218 }, %struct._value_string { i32 258, ptr @.str.219 }, %struct._value_string { i32 259, ptr @.str.220 }, %struct._value_string { i32 260, ptr @.str.221 }, %struct._value_string { i32 261, ptr @.str.222 }, %struct._value_string { i32 262, ptr @.str.223 }, %struct._value_string { i32 512, ptr @.str.224 }, %struct._value_string { i32 513, ptr @.str.225 }, %struct._value_string { i32 514, ptr @.str.226 }, %struct._value_string { i32 515, ptr @.str.227 }, %struct._value_string { i32 516, ptr @.str.228 }, %struct._value_string { i32 517, ptr @.str.229 }, %struct._value_string { i32 518, ptr @.str.230 }, %struct._value_string { i32 519, ptr @.str.231 }, %struct._value_string { i32 520, ptr @.str.232 }, %struct._value_string { i32 768, ptr @.str.233 }, %struct._value_string { i32 769, ptr @.str.234 }, %struct._value_string { i32 770, ptr @.str.235 }, %struct._value_string { i32 771, ptr @.str.236 }, %struct._value_string { i32 772, ptr @.str.237 }, %struct._value_string { i32 773, ptr @.str.238 }, %struct._value_string { i32 774, ptr @.str.239 }, %struct._value_string { i32 775, ptr @.str.240 }, %struct._value_string { i32 776, ptr @.str.241 }, %struct._value_string { i32 777, ptr @.str.242 }, %struct._value_string { i32 778, ptr @.str.243 }, %struct._value_string { i32 779, ptr @.str.244 }, %struct._value_string { i32 780, ptr @.str.245 }, %struct._value_string { i32 781, ptr @.str.246 }, %struct._value_string { i32 782, ptr @.str.247 }, %struct._value_string { i32 783, ptr @.str.248 }, %struct._value_string { i32 784, ptr @.str.249 }, %struct._value_string { i32 785, ptr @.str.250 }, %struct._value_string { i32 786, ptr @.str.251 }, %struct._value_string { i32 787, ptr @.str.252 }, %struct._value_string { i32 788, ptr @.str.253 }, %struct._value_string { i32 789, ptr @.str.254 }, %struct._value_string { i32 790, ptr @.str.255 }, %struct._value_string { i32 791, ptr @.str.256 }, %struct._value_string { i32 792, ptr @.str.234 }, %struct._value_string { i32 793, ptr @.str.234 }, %struct._value_string { i32 1025, ptr @.str.257 }, %struct._value_string { i32 1026, ptr @.str.258 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_szl_xx9x_station_info = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Station\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"s7comm.szl.xy12.xx9x.station_info\00", align 1
@s7comm_register_szl_types.ett = internal global [47 x ptr] [ptr @ett_s7comm_szl, ptr @ett_s7comm_userdata_szl_id, ptr @ett_s7comm_szl_xy22_00xx_al1, ptr @ett_s7comm_szl_xy22_00xx_al2, ptr @ett_s7comm_szl_0131_0002_funkt_0, ptr @ett_s7comm_szl_0131_0002_funkt_1, ptr @ett_s7comm_szl_0131_0002_funkt_2, ptr @ett_s7comm_szl_0131_0002_trgereig_0, ptr @ett_s7comm_szl_0131_0002_trgereig_1, ptr @ett_s7comm_szl_0131_0003_funkt_0, ptr @ett_s7comm_szl_0131_0003_funkt_1, ptr @ett_s7comm_szl_0131_0003_funkt_2, ptr @ett_s7comm_szl_0131_0003_funkt_3, ptr @ett_s7comm_szl_0131_0004_funkt_0, ptr @ett_s7comm_szl_0131_0004_funkt_1, ptr @ett_s7comm_szl_0131_0004_funkt_2, ptr @ett_s7comm_szl_0131_0004_funkt_3, ptr @ett_s7comm_szl_0131_0004_funkt_4, ptr @ett_s7comm_szl_0131_0005_funkt_0, ptr @ett_s7comm_szl_0131_0006_funkt_0, ptr @ett_s7comm_szl_0131_0006_funkt_1, ptr @ett_s7comm_szl_0131_0006_funkt_2, ptr @ett_s7comm_szl_0131_0006_funkt_3, ptr @ett_s7comm_szl_0131_0006_funkt_6, ptr @ett_s7comm_szl_0131_0006_funkt_7, ptr @ett_s7comm_szl_0131_0006_zugtyp_0, ptr @ett_s7comm_szl_0131_0006_zugtyp_1, ptr @ett_s7comm_szl_0131_0006_zugtyp_2, ptr @ett_s7comm_szl_0131_0006_zugtyp_3, ptr @ett_s7comm_szl_0131_0006_zugtyp_6, ptr @ett_s7comm_szl_0131_0006_zugtyp_7, ptr @ett_s7comm_szl_0131_0007_funkt_0, ptr @ett_s7comm_szl_0131_0007_obj_0, ptr @ett_s7comm_szl_0131_0007_mode, ptr @ett_s7comm_szl_0131_0009_sync_k, ptr @ett_s7comm_szl_0131_0009_sync_mpi, ptr @ett_s7comm_szl_0131_0009_sync_mfi, ptr @ett_s7comm_szl_0131_0010_funk_1, ptr @ett_s7comm_szl_0131_0010_ber_meld_1, ptr @ett_s7comm_szl_0131_0010_ber_zus_1, ptr @ett_s7comm_szl_0131_0010_typ_zus_1, ptr @ett_s7comm_szl_0091_0000_eastat, ptr @ett_s7comm_szl_0091_0000_berbgbr, ptr @ett_s7comm_szl_0096_xxxx_eastat, ptr @ett_s7comm_szl_0096_xxxx_berbgbr, ptr @ett_s7comm_szl_xx9x_station_info, ptr @ett_s7comm_szl_0424_0000_bzu_id], align 16
@ett_s7comm_szl = internal global i32 0, align 4
@ett_s7comm_userdata_szl_id = internal global i32 0, align 4
@ett_s7comm_szl_xy22_00xx_al1 = internal global i32 0, align 4
@ett_s7comm_szl_xy22_00xx_al2 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0002_funkt_0 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0002_funkt_1 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0002_funkt_2 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0002_trgereig_0 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0002_trgereig_1 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0003_funkt_0 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0003_funkt_1 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0003_funkt_2 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0003_funkt_3 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0004_funkt_0 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0004_funkt_1 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0004_funkt_2 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0004_funkt_3 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0004_funkt_4 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0005_funkt_0 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0006_funkt_0 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0006_funkt_1 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0006_funkt_2 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0006_funkt_3 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0006_funkt_6 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0006_funkt_7 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0006_zugtyp_0 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0006_zugtyp_1 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0006_zugtyp_2 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0006_zugtyp_3 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0006_zugtyp_6 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0006_zugtyp_7 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0007_funkt_0 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0007_obj_0 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0007_mode = internal global i32 0, align 4
@ett_s7comm_szl_0131_0009_sync_k = internal global i32 0, align 4
@ett_s7comm_szl_0131_0009_sync_mpi = internal global i32 0, align 4
@ett_s7comm_szl_0131_0009_sync_mfi = internal global i32 0, align 4
@ett_s7comm_szl_0131_0010_funk_1 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0010_ber_meld_1 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0010_ber_zus_1 = internal global i32 0, align 4
@ett_s7comm_szl_0131_0010_typ_zus_1 = internal global i32 0, align 4
@ett_s7comm_szl_0091_0000_eastat = internal global i32 0, align 4
@ett_s7comm_szl_0091_0000_berbgbr = internal global i32 0, align 4
@ett_s7comm_szl_0096_xxxx_eastat = internal global i32 0, align 4
@ett_s7comm_szl_0096_xxxx_berbgbr = internal global i32 0, align 4
@ett_s7comm_szl_xx9x_station_info = internal global i32 0, align 4
@ett_s7comm_szl_0424_0000_bzu_id = internal global i32 0, align 4
@s7comm_userdata_szl_id_fields = internal constant [4 x ptr] [ptr @hf_s7comm_userdata_szl_id_type, ptr @hf_s7comm_userdata_szl_id_partlist_ex, ptr @hf_s7comm_userdata_szl_id_partlist_num, ptr null], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c" (SZL-ID: 0x%04x, Index: 0x%04x)\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c" ID=0x%04x Index=0x%04x\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c" (list count no. %d)\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c" Return value:[%s]\00", align 1
@s7comm_item_return_valuenames = external constant [0 x %struct._value_string], align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"Unknown return value:0x%02x\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"IM\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"CP\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"FM\00", align 1
@szl_id_partlist_ex_names = internal constant [153 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 17, ptr @.str.37 }, %struct._value_string { i32 18, ptr @.str.38 }, %struct._value_string { i32 19, ptr @.str.39 }, %struct._value_string { i32 20, ptr @.str.40 }, %struct._value_string { i32 21, ptr @.str.41 }, %struct._value_string { i32 22, ptr @.str.42 }, %struct._value_string { i32 23, ptr @.str.43 }, %struct._value_string { i32 24, ptr @.str.44 }, %struct._value_string { i32 25, ptr @.str.45 }, %struct._value_string { i32 28, ptr @.str.46 }, %struct._value_string { i32 33, ptr @.str.47 }, %struct._value_string { i32 34, ptr @.str.47 }, %struct._value_string { i32 35, ptr @.str.48 }, %struct._value_string { i32 36, ptr @.str.49 }, %struct._value_string { i32 49, ptr @.str.50 }, %struct._value_string { i32 51, ptr @.str.51 }, %struct._value_string { i32 55, ptr @.str.52 }, %struct._value_string { i32 113, ptr @.str.53 }, %struct._value_string { i32 116, ptr @.str.45 }, %struct._value_string { i32 129, ptr @.str.54 }, %struct._value_string { i32 130, ptr @.str.55 }, %struct._value_string { i32 144, ptr @.str.56 }, %struct._value_string { i32 145, ptr @.str.57 }, %struct._value_string { i32 146, ptr @.str.58 }, %struct._value_string { i32 148, ptr @.str.59 }, %struct._value_string { i32 149, ptr @.str.60 }, %struct._value_string { i32 160, ptr @.str.61 }, %struct._value_string { i32 177, ptr @.str.62 }, %struct._value_string { i32 178, ptr @.str.63 }, %struct._value_string { i32 179, ptr @.str.64 }, %struct._value_string { i32 180, ptr @.str.65 }, %struct._value_string { i32 256, ptr @.str.66 }, %struct._value_string { i32 273, ptr @.str.67 }, %struct._value_string { i32 274, ptr @.str.68 }, %struct._value_string { i32 275, ptr @.str.69 }, %struct._value_string { i32 276, ptr @.str.70 }, %struct._value_string { i32 277, ptr @.str.71 }, %struct._value_string { i32 278, ptr @.str.72 }, %struct._value_string { i32 279, ptr @.str.73 }, %struct._value_string { i32 280, ptr @.str.74 }, %struct._value_string { i32 281, ptr @.str.75 }, %struct._value_string { i32 284, ptr @.str.76 }, %struct._value_string { i32 289, ptr @.str.77 }, %struct._value_string { i32 290, ptr @.str.77 }, %struct._value_string { i32 291, ptr @.str.78 }, %struct._value_string { i32 292, ptr @.str.79 }, %struct._value_string { i32 305, ptr @.str.80 }, %struct._value_string { i32 306, ptr @.str.81 }, %struct._value_string { i32 311, ptr @.str.82 }, %struct._value_string { i32 372, ptr @.str.83 }, %struct._value_string { i32 385, ptr @.str.84 }, %struct._value_string { i32 386, ptr @.str.85 }, %struct._value_string { i32 400, ptr @.str.86 }, %struct._value_string { i32 401, ptr @.str.87 }, %struct._value_string { i32 416, ptr @.str.88 }, %struct._value_string { i32 512, ptr @.str.89 }, %struct._value_string { i32 540, ptr @.str.90 }, %struct._value_string { i32 545, ptr @.str.91 }, %struct._value_string { i32 546, ptr @.str.91 }, %struct._value_string { i32 547, ptr @.str.92 }, %struct._value_string { i32 548, ptr @.str.93 }, %struct._value_string { i32 641, ptr @.str.94 }, %struct._value_string { i32 642, ptr @.str.95 }, %struct._value_string { i32 657, ptr @.str.96 }, %struct._value_string { i32 658, ptr @.str.97 }, %struct._value_string { i32 660, ptr @.str.98 }, %struct._value_string { i32 768, ptr @.str.99 }, %struct._value_string { i32 796, ptr @.str.100 }, %struct._value_string { i32 897, ptr @.str.101 }, %struct._value_string { i32 898, ptr @.str.102 }, %struct._value_string { i32 913, ptr @.str.103 }, %struct._value_string { i32 914, ptr @.str.104 }, %struct._value_string { i32 1060, ptr @.str.105 }, %struct._value_string { i32 1170, ptr @.str.106 }, %struct._value_string { i32 1184, ptr @.str.107 }, %struct._value_string { i32 1316, ptr @.str.108 }, %struct._value_string { i32 1409, ptr @.str.109 }, %struct._value_string { i32 1410, ptr @.str.110 }, %struct._value_string { i32 1425, ptr @.str.111 }, %struct._value_string { i32 1426, ptr @.str.112 }, %struct._value_string { i32 1440, ptr @.str.113 }, %struct._value_string { i32 1665, ptr @.str.114 }, %struct._value_string { i32 1666, ptr @.str.115 }, %struct._value_string { i32 1682, ptr @.str.116 }, %struct._value_string { i32 1684, ptr @.str.117 }, %struct._value_string { i32 1686, ptr @.str.118 }, %struct._value_string { i32 1696, ptr @.str.119 }, %struct._value_string { i32 1921, ptr @.str.120 }, %struct._value_string { i32 1922, ptr @.str.121 }, %struct._value_string { i32 1952, ptr @.str.122 }, %struct._value_string { i32 2082, ptr @.str.123 }, %struct._value_string { i32 2177, ptr @.str.124 }, %struct._value_string { i32 2178, ptr @.str.125 }, %struct._value_string { i32 2208, ptr @.str.126 }, %struct._value_string { i32 2337, ptr @.str.123 }, %struct._value_string { i32 2338, ptr @.str.127 }, %struct._value_string { i32 2433, ptr @.str.128 }, %struct._value_string { i32 2434, ptr @.str.129 }, %struct._value_string { i32 2449, ptr @.str.130 }, %struct._value_string { i32 2464, ptr @.str.131 }, %struct._value_string { i32 2593, ptr @.str.127 }, %struct._value_string { i32 2689, ptr @.str.132 }, %struct._value_string { i32 2690, ptr @.str.133 }, %struct._value_string { i32 2705, ptr @.str.134 }, %struct._value_string { i32 2720, ptr @.str.135 }, %struct._value_string { i32 2945, ptr @.str.136 }, %struct._value_string { i32 2946, ptr @.str.137 }, %struct._value_string { i32 2976, ptr @.str.138 }, %struct._value_string { i32 3189, ptr @.str.139 }, %struct._value_string { i32 3201, ptr @.str.140 }, %struct._value_string { i32 3202, ptr @.str.141 }, %struct._value_string { i32 3217, ptr @.str.142 }, %struct._value_string { i32 3222, ptr @.str.143 }, %struct._value_string { i32 3232, ptr @.str.144 }, %struct._value_string { i32 3473, ptr @.str.145 }, %struct._value_string { i32 3488, ptr @.str.146 }, %struct._value_string { i32 3729, ptr @.str.147 }, %struct._value_string { i32 3744, ptr @.str.148 }, %struct._value_string { i32 3840, ptr @.str.149 }, %struct._value_string { i32 3857, ptr @.str.150 }, %struct._value_string { i32 3858, ptr @.str.151 }, %struct._value_string { i32 3859, ptr @.str.152 }, %struct._value_string { i32 3860, ptr @.str.153 }, %struct._value_string { i32 3861, ptr @.str.154 }, %struct._value_string { i32 3862, ptr @.str.155 }, %struct._value_string { i32 3863, ptr @.str.156 }, %struct._value_string { i32 3864, ptr @.str.157 }, %struct._value_string { i32 3865, ptr @.str.158 }, %struct._value_string { i32 3868, ptr @.str.159 }, %struct._value_string { i32 3873, ptr @.str.160 }, %struct._value_string { i32 3874, ptr @.str.161 }, %struct._value_string { i32 3875, ptr @.str.155 }, %struct._value_string { i32 3876, ptr @.str.162 }, %struct._value_string { i32 3889, ptr @.str.163 }, %struct._value_string { i32 3890, ptr @.str.164 }, %struct._value_string { i32 3891, ptr @.str.165 }, %struct._value_string { i32 3895, ptr @.str.166 }, %struct._value_string { i32 3953, ptr @.str.167 }, %struct._value_string { i32 3969, ptr @.str.168 }, %struct._value_string { i32 3970, ptr @.str.169 }, %struct._value_string { i32 3984, ptr @.str.170 }, %struct._value_string { i32 3985, ptr @.str.171 }, %struct._value_string { i32 3986, ptr @.str.172 }, %struct._value_string { i32 3988, ptr @.str.172 }, %struct._value_string { i32 3989, ptr @.str.173 }, %struct._value_string { i32 4000, ptr @.str.174 }, %struct._value_string { i32 16530, ptr @.str.175 }, %struct._value_string { i32 17042, ptr @.str.176 }, %struct._value_string { i32 18066, ptr @.str.177 }, %struct._value_string { i32 19601, ptr @.str.178 }, %struct._value_string { i32 20370, ptr @.str.179 }, %struct._value_string zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [25 x i8] c"szl_id_partlist_ex_names\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"All SZL partial lists of the module\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"All identification data records of a module\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"All characteristics\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Data records of all memory areas\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"All system areas of a module\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Data records of all block types of a module\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Data records of all priority classes\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"All SDBs of a module\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"All data records\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"Status of all LEDs\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Identification of all components\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"Data records of all possible interrupts on a module\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"Data records of all priority classes of a module\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"All modules that can occur on the module\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Not defined\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"All stations logged on for messages and diagnostic events\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"Details of all Ethernet interfaces\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"Information about the current status of the H system\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"Startup information of all OBs\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"All startup events\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"Information of all DP master systems known to the CPU\00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"Module status information of all plugged in modules and submodules\00", align 1
@.str.58 = private unnamed_addr constant [109 x i8] c"Expected status of the central racks/stations of a DP master system connected via an integrated DP interface\00", align 1
@.str.59 = private unnamed_addr constant [172 x i8] c"Expected status of the rack in the central configuration/the stations of a DP master system/IO controller system that is connected via an integrated DP/PN interface module\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"Extended information on a DP master system/PROFINET IO system\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"All entries possible in the current mode\00", align 1
@.str.62 = private unnamed_addr constant [75 x i8] c"Obtain the first 4 diagnostic bytes of a module with diagnostic capability\00", align 1
@.str.63 = private unnamed_addr constant [92 x i8] c"Obtain diagnostic data record 1 of a module in a central rack, rack/slot specified by index\00", align 1
@.str.64 = private unnamed_addr constant [76 x i8] c"Obtain diagnostic data of a module, logical base address specified by index\00", align 1
@.str.65 = private unnamed_addr constant [90 x i8] c"Obtain diagnostic data of a DP slave, diagnostic address of the module specified by index\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"A partial list with all partial list extracts\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"A single identification data record\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"Characteristics of a group, specified by index\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"Data record for one memory area, specified by index\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"One system area, specified by index\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"Data record of a block type, specified by index\00", align 1
@.str.72 = private unnamed_addr constant [64 x i8] c"Data record of the specified priority class, specified by index\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"One single SDB, specified by index\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"One data record, specified by index\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"Status of one LED, specified by index\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"Identification of one component\00", align 1
@.str.77 = private unnamed_addr constant [79 x i8] c"Data records of all possible interrupts of one class, class specified by index\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"Data record of one priority class, specified by index\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"Information about the last mode transition\00", align 1
@.str.80 = private unnamed_addr constant [59 x i8] c"Information about a communication unit, specified by index\00", align 1
@.str.81 = private unnamed_addr constant [81 x i8] c"Status data for one communication section of the CPU, section specified by index\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"Details of one Ethernet interface\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"Status of an LED, specified by index\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"Startup information of all synchronous error OBs\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"Startup events of all synchronous error OBs\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"Information of one DP master system\00", align 1
@.str.87 = private unnamed_addr constant [67 x i8] c"Status information of all modules/racks with wrong type identifier\00", align 1
@.str.88 = private unnamed_addr constant [78 x i8] c"The most recent entries, the number of most recent entries specified by index\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"A partial list extract\00", align 1
@.str.90 = private unnamed_addr constant [57 x i8] c"Identification of all components of a CPU in an H system\00", align 1
@.str.91 = private unnamed_addr constant [80 x i8] c"Data records for the specified interrupt, interrupt (OB no.) specified by index\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"Data records of the priority classes being processed\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"Processed mode transition\00", align 1
@.str.94 = private unnamed_addr constant [71 x i8] c"Startup information of all synchronous error OBs of one priority class\00", align 1
@.str.95 = private unnamed_addr constant [66 x i8] c"Startup events of all synchronous error OBs of one priority class\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"Status information of all faulty modules\00", align 1
@.str.97 = private unnamed_addr constant [107 x i8] c"Actual status of the central racks/stations of a DP master system connected via an integrated DP interface\00", align 1
@.str.98 = private unnamed_addr constant [170 x i8] c"Actual status of the rack in the central configuration/the stations of a DP master system/IO controller system that is connected via an integrated DP/PN interface module\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Possible indexes of a partial list extract\00", align 1
@.str.100 = private unnamed_addr constant [69 x i8] c"Identification of one component of all redundant CPUs in an H system\00", align 1
@.str.101 = private unnamed_addr constant [53 x i8] c"Startup information of all OBs of one priority class\00", align 1
@.str.102 = private unnamed_addr constant [46 x i8] c"Startup events of all OBs of a priority class\00", align 1
@.str.103 = private unnamed_addr constant [57 x i8] c"Status information of all modules that are not available\00", align 1
@.str.104 = private unnamed_addr constant [68 x i8] c"State of the battery backup of the racks in a central configuration\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Current mode transition\00", align 1
@.str.106 = private unnamed_addr constant [66 x i8] c"State of the total backup of the racks in a central configuration\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"Start information of all standard OBs\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"Specified mode transition, specified by index\00", align 1
@.str.109 = private unnamed_addr constant [67 x i8] c"Startup information of all synchronous error OBs before processing\00", align 1
@.str.110 = private unnamed_addr constant [62 x i8] c"Startup events of all synchronous error OBs before processing\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"Status information of all submodules of the host module\00", align 1
@.str.112 = private unnamed_addr constant [73 x i8] c"State of the 24 V power supply of the modules in a central configuration\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"All entries from communications units\00", align 1
@.str.114 = private unnamed_addr constant [87 x i8] c"Startup information of all synchronous error OBs of a priority class before processing\00", align 1
@.str.115 = private unnamed_addr constant [82 x i8] c"Startup events of all synchronous error OBs of a priority class before processing\00", align 1
@.str.116 = private unnamed_addr constant [142 x i8] c"OK state of the expansion racks in the central configuration / of the stations of a DP master system connected via an integrated DP interface\00", align 1
@.str.117 = private unnamed_addr constant [174 x i8] c"Status of the expansion racks in the central configuration/the stations of a DP master system/IO controller system that is connected via an integrated DP/PN interface module\00", align 1
@.str.118 = private unnamed_addr constant [155 x i8] c"Module status information on all interface modules in a specified module (with PROFIBUS DP and central modules, the interface module level is not present)\00", align 1
@.str.119 = private unnamed_addr constant [44 x i8] c"All entries of the object management system\00", align 1
@.str.120 = private unnamed_addr constant [71 x i8] c"Startup information of all OBs of one priority class before processing\00", align 1
@.str.121 = private unnamed_addr constant [66 x i8] c"Startup events of all OBs of one priority class before processing\00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"All entries of the test and installation function\00", align 1
@.str.123 = private unnamed_addr constant [125 x i8] c"Data records of all interrupts of one class and for which the corresponding interrupt OB is loaded, class specified by index\00", align 1
@.str.124 = private unnamed_addr constant [49 x i8] c"Startup information of all OBs before processing\00", align 1
@.str.125 = private unnamed_addr constant [44 x i8] c"Startup events of all OBs before processing\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"All entries due to operating statuses\00", align 1
@.str.127 = private unnamed_addr constant [82 x i8] c"Data records of all interrupts for which the corresponding interrupt OB is loaded\00", align 1
@.str.128 = private unnamed_addr constant [65 x i8] c"Startup information of all synchronous error OBs being processed\00", align 1
@.str.129 = private unnamed_addr constant [60 x i8] c"Startup events of all synchronous error OBs being processed\00", align 1
@.str.130 = private unnamed_addr constant [48 x i8] c"Module status information of a DP master system\00", align 1
@.str.131 = private unnamed_addr constant [42 x i8] c"All entries caused by asynchronous errors\00", align 1
@.str.132 = private unnamed_addr constant [85 x i8] c"Startup information of all synchronous error OBs of a priority class being processed\00", align 1
@.str.133 = private unnamed_addr constant [80 x i8] c"Startup events of all synchronous error OBs of a priority class being processed\00", align 1
@.str.134 = private unnamed_addr constant [51 x i8] c"Module status information of all DP master systems\00", align 1
@.str.135 = private unnamed_addr constant [41 x i8] c"All entries caused by synchronous errors\00", align 1
@.str.136 = private unnamed_addr constant [69 x i8] c"Startup information of all OBs of one priority class being processed\00", align 1
@.str.137 = private unnamed_addr constant [64 x i8] c"Startup events of all OBs of one priority class being processed\00", align 1
@.str.138 = private unnamed_addr constant [51 x i8] c"All entries caused by STOP, abort, mode transition\00", align 1
@.str.139 = private unnamed_addr constant [92 x i8] c"Communication status between the H system and a switched DP slave, slave specified by index\00", align 1
@.str.140 = private unnamed_addr constant [47 x i8] c"Startup information of all OBs being processed\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"Startup events of all OBs being processed\00", align 1
@.str.142 = private unnamed_addr constant [138 x i8] c"Status information of a module in the central rack or connected to an integrated DP communications processor via the logical base address\00", align 1
@.str.143 = private unnamed_addr constant [133 x i8] c"Module status information on a module/interface module centrally or at a PROFIBUS DP/PROFINET interface module via the start address\00", align 1
@.str.144 = private unnamed_addr constant [54 x i8] c"All entries caused by fault-tolerant/fail-safe events\00", align 1
@.str.145 = private unnamed_addr constant [105 x i8] c"Module status information of all modules in the specified rack/in the specified station (DP or PROFINET)\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"All diagnostic entries\00", align 1
@.str.147 = private unnamed_addr constant [52 x i8] c"Module status information of all configured modules\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"All user entries\00", align 1
@.str.149 = private unnamed_addr constant [74 x i8] c"List of all the SZL-IDs of a module, only partial list header information\00", align 1
@.str.150 = private unnamed_addr constant [60 x i8] c"Module identification, only partial list header information\00", align 1
@.str.151 = private unnamed_addr constant [58 x i8] c"CPU characteristics, only partial list header information\00", align 1
@.str.152 = private unnamed_addr constant [56 x i8] c"User memory areas, only partial list header information\00", align 1
@.str.153 = private unnamed_addr constant [51 x i8] c"System areas, only partial list header information\00", align 1
@.str.154 = private unnamed_addr constant [50 x i8] c"Block types, only partial list header information\00", align 1
@.str.155 = private unnamed_addr constant [55 x i8] c"Priority classes, only partial list header information\00", align 1
@.str.156 = private unnamed_addr constant [65 x i8] c"List of the permitted SDBs, only partial list header information\00", align 1
@.str.157 = private unnamed_addr constant [71 x i8] c"Maximum S7-300 I/O configuration, only partial list header information\00", align 1
@.str.158 = private unnamed_addr constant [64 x i8] c"Status of the module LEDs, only partial list header information\00", align 1
@.str.159 = private unnamed_addr constant [63 x i8] c"Component Identification, only partial list header information\00", align 1
@.str.160 = private unnamed_addr constant [67 x i8] c"Interrupt / error assignment, only partial list header information\00", align 1
@.str.161 = private unnamed_addr constant [55 x i8] c"Interrupt status, only partial list header information\00", align 1
@.str.162 = private unnamed_addr constant [44 x i8] c"Modes, only partial list header information\00", align 1
@.str.163 = private unnamed_addr constant [74 x i8] c"Communication capability parameters, only partial list header information\00", align 1
@.str.164 = private unnamed_addr constant [64 x i8] c"Communication status data, only partial list header information\00", align 1
@.str.165 = private unnamed_addr constant [69 x i8] c"Diagnostics: device logon list, only partial list header information\00", align 1
@.str.166 = private unnamed_addr constant [69 x i8] c"Ethernet - Details of a Module, only partial list header information\00", align 1
@.str.167 = private unnamed_addr constant [62 x i8] c"H CPU group information, only partial list header information\00", align 1
@.str.168 = private unnamed_addr constant [61 x i8] c"Start information list, only partial list header information\00", align 1
@.str.169 = private unnamed_addr constant [55 x i8] c"Start event list, only partial list header information\00", align 1
@.str.170 = private unnamed_addr constant [67 x i8] c"DP Master System Information, only partial list header information\00", align 1
@.str.171 = private unnamed_addr constant [64 x i8] c"Module status information, only partial list header information\00", align 1
@.str.172 = private unnamed_addr constant [72 x i8] c"Rack / station status information, only partial list header information\00", align 1
@.str.173 = private unnamed_addr constant [76 x i8] c"Extended DP master system information, only partial list header information\00", align 1
@.str.174 = private unnamed_addr constant [67 x i8] c"Diagnostic buffer of the CPU, only partial list header information\00", align 1
@.str.175 = private unnamed_addr constant [93 x i8] c"Expected status of the stations of a DP master system connected via an external DP interface\00", align 1
@.str.176 = private unnamed_addr constant [91 x i8] c"Actual status of the stations of a DP master system connected via an external DP interface\00", align 1
@.str.177 = private unnamed_addr constant [86 x i8] c"OK state of the stations of a DP master system connected via an external DP interface\00", align 1
@.str.178 = private unnamed_addr constant [113 x i8] c"Status information of a module connected to an external DP communications processor via the logical base address\00", align 1
@.str.179 = private unnamed_addr constant [56 x i8] c"Only partial list header information of the '4x92' list\00", align 1
@szl_partial_list_names = internal constant [37 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.181 }, %struct._value_string { i32 17, ptr @.str.182 }, %struct._value_string { i32 18, ptr @.str.183 }, %struct._value_string { i32 19, ptr @.str.184 }, %struct._value_string { i32 20, ptr @.str.185 }, %struct._value_string { i32 21, ptr @.str.186 }, %struct._value_string { i32 22, ptr @.str.187 }, %struct._value_string { i32 23, ptr @.str.188 }, %struct._value_string { i32 24, ptr @.str.189 }, %struct._value_string { i32 25, ptr @.str.190 }, %struct._value_string { i32 28, ptr @.str.191 }, %struct._value_string { i32 33, ptr @.str.192 }, %struct._value_string { i32 34, ptr @.str.193 }, %struct._value_string { i32 35, ptr @.str.187 }, %struct._value_string { i32 36, ptr @.str.194 }, %struct._value_string { i32 37, ptr @.str.195 }, %struct._value_string { i32 49, ptr @.str.196 }, %struct._value_string { i32 50, ptr @.str.197 }, %struct._value_string { i32 51, ptr @.str.198 }, %struct._value_string { i32 55, ptr @.str.199 }, %struct._value_string { i32 113, ptr @.str.200 }, %struct._value_string { i32 116, ptr @.str.190 }, %struct._value_string { i32 117, ptr @.str.201 }, %struct._value_string { i32 129, ptr @.str.202 }, %struct._value_string { i32 130, ptr @.str.203 }, %struct._value_string { i32 144, ptr @.str.204 }, %struct._value_string { i32 145, ptr @.str.205 }, %struct._value_string { i32 146, ptr @.str.206 }, %struct._value_string { i32 148, ptr @.str.206 }, %struct._value_string { i32 149, ptr @.str.207 }, %struct._value_string { i32 150, ptr @.str.208 }, %struct._value_string { i32 160, ptr @.str.209 }, %struct._value_string { i32 177, ptr @.str.210 }, %struct._value_string { i32 178, ptr @.str.211 }, %struct._value_string { i32 179, ptr @.str.212 }, %struct._value_string { i32 180, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [23 x i8] c"szl_partial_list_names\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"List of all the SZL-IDs of a module\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"Module identification\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"CPU characteristics\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"User memory areas\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"System areas\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"Block types\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"Priority classes\00", align 1
@.str.188 = private unnamed_addr constant [48 x i8] c"List of the permitted SDBs with a number < 1000\00", align 1
@.str.189 = private unnamed_addr constant [33 x i8] c"Maximum S7-300 I/O configuration\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"Status of the module LEDs\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"Component Identification\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"Interrupt / error assignment\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"Interrupt status\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"Modes\00", align 1
@.str.195 = private unnamed_addr constant [52 x i8] c"Assignment between process image partitions and OBs\00", align 1
@.str.196 = private unnamed_addr constant [36 x i8] c"Communication capability parameters\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"Communication status data\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"Diagnostics: device logon list\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"Ethernet - Details of a Module\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"H CPU group information\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"Switched DP slaves in the H-system\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"Start information list\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"Start event list\00", align 1
@.str.204 = private unnamed_addr constant [29 x i8] c"DP Master System Information\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"Module status information\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"Rack / station status information\00", align 1
@.str.207 = private unnamed_addr constant [38 x i8] c"Extended DP master system information\00", align 1
@.str.208 = private unnamed_addr constant [55 x i8] c"Module status information, PROFINET IO and PROFIBUS DP\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"Diagnostic buffer of the CPU\00", align 1
@.str.210 = private unnamed_addr constant [46 x i8] c"Module diagnostic information (data record 0)\00", align 1
@.str.211 = private unnamed_addr constant [68 x i8] c"Module diagnostic information (data record 1), geographical address\00", align 1
@.str.212 = private unnamed_addr constant [63 x i8] c"Module diagnostic information (data record 1), logical address\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"Diagnostic data of a DP slave\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"MC7 processing unit group\00", align 1
@.str.215 = private unnamed_addr constant [31 x i8] c"MC7 processing generating code\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"MC7 interpreter\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"Time system group\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"1 ms resolution\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"10 ms resolution\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"No real time clock\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"BCD time-of-day format\00", align 1
@.str.222 = private unnamed_addr constant [141 x i8] c"All time-of-day functions (set time-of-day, set and read time-of-day, time-of-day synchronization: time-of-day slave and time-of-day master)\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"SFC 78 OB_RT is available\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"System response group\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"Capable of multiprocessor mode\00", align 1
@.str.226 = private unnamed_addr constant [52 x i8] c"Cold restart, warm restart and hot restart possible\00", align 1
@.str.227 = private unnamed_addr constant [38 x i8] c"Cold restart and hot restart possible\00", align 1
@.str.228 = private unnamed_addr constant [38 x i8] c"Warm restart and hot restart possible\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"Only warm restart possible\00", align 1
@.str.230 = private unnamed_addr constant [87 x i8] c"New distributed I/O configuration is possible during RUN by using predefined resources\00", align 1
@.str.231 = private unnamed_addr constant [114 x i8] c"H-CPU in stand-alone mode: New distributed I/O configuration is possible during RUN by using predefined resources\00", align 1
@.str.232 = private unnamed_addr constant [53 x i8] c"For taking motion control functionality into account\00", align 1
@.str.233 = private unnamed_addr constant [38 x i8] c"Language description of the CPU group\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.235 = private unnamed_addr constant [36 x i8] c"All 32 bit fixed-point instructions\00", align 1
@.str.236 = private unnamed_addr constant [32 x i8] c"All floating-point instructions\00", align 1
@.str.237 = private unnamed_addr constant [52 x i8] c"sin, asin, cos, acos, tan, atan, sqr, sqrt, ln, exp\00", align 1
@.str.238 = private unnamed_addr constant [81 x i8] c"Accumulator 3/accumulator 4 with corresponding instructions (ENT,PUSH,POP,LEAVE)\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"Master Control Relay instructions\00", align 1
@.str.240 = private unnamed_addr constant [58 x i8] c"Address register 1 exists with corresponding instructions\00", align 1
@.str.241 = private unnamed_addr constant [58 x i8] c"Address register 2 exists with corresponding instructions\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"Operations for area-crossing addressing\00", align 1
@.str.243 = private unnamed_addr constant [40 x i8] c"Operations for area-internal addressing\00", align 1
@.str.244 = private unnamed_addr constant [63 x i8] c"All memory-indirect addressing instructions for bit memory (M)\00", align 1
@.str.245 = private unnamed_addr constant [65 x i8] c"All memory-indirect addressing instructions for data blocks (DB)\00", align 1
@.str.246 = private unnamed_addr constant [65 x i8] c"All memory-indirect addressing instructions for data blocks (DI)\00", align 1
@.str.247 = private unnamed_addr constant [63 x i8] c"All memory-indirect addressing instructions for local data (L)\00", align 1
@.str.248 = private unnamed_addr constant [47 x i8] c"All instructions for parameter transfer in FCs\00", align 1
@.str.249 = private unnamed_addr constant [57 x i8] c"Memory bit edge instructions for process image input (I)\00", align 1
@.str.250 = private unnamed_addr constant [58 x i8] c"Memory bit edge instructions for process image output (Q)\00", align 1
@.str.251 = private unnamed_addr constant [48 x i8] c"Memory bit edge instructions for bit memory (M)\00", align 1
@.str.252 = private unnamed_addr constant [50 x i8] c"Memory bit edge instructions for data blocks (DB)\00", align 1
@.str.253 = private unnamed_addr constant [50 x i8] c"Memory bit edge instructions for data blocks (DI)\00", align 1
@.str.254 = private unnamed_addr constant [48 x i8] c"Memory bit edge instructions for local data (L)\00", align 1
@.str.255 = private unnamed_addr constant [33 x i8] c"Dynamic evaluation of the FC bit\00", align 1
@.str.256 = private unnamed_addr constant [60 x i8] c"Dynamic local data area with the corresponding instructions\00", align 1
@.str.257 = private unnamed_addr constant [27 x i8] c"SFC 87 C_DIAG is available\00", align 1
@.str.258 = private unnamed_addr constant [28 x i8] c"SFC 88 C_CNTRL is available\00", align 1
@s7comm_szl_0000_0000_register.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0000_0000_szl_id, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 514, ptr @szl_id_partlist_ex_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0000_0000_module_type_class, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0000_0000_partlist_extr_nr, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0000_0000_partlist_nr, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0000_0000_szl_id = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [19 x i8] c"SZL ID that exists\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0000.0000.szl_id\00", align 1
@hf_s7comm_szl_0000_0000_module_type_class = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [18 x i8] c"Module type class\00", align 1
@.str.262 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0000.0000.module_type_class\00", align 1
@hf_s7comm_szl_0000_0000_partlist_extr_nr = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [39 x i8] c"Number of the SZL partial list extract\00", align 1
@.str.264 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0000.0000.partlist_extr_nr\00", align 1
@hf_s7comm_szl_0000_0000_partlist_nr = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [31 x i8] c"Number of the SZL partial list\00", align 1
@.str.266 = private unnamed_addr constant [33 x i8] c"s7comm.szl.0000.0000.partlist_nr\00", align 1
@s7comm_szl_0013_0000_register.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_index, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 2, ptr @szl_0113_index_names, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_code, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr @szl_memory_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_size, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_mode, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_mode_0, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr null, i64 1, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_mode_1, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr null, i64 2, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_mode_2, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr null, i64 4, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_mode_3, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 8, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_mode_4, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr null, i64 16, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_granu, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 5, i32 2, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_ber1, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_belegt1, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_block1, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_ber2, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_belegt2, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0013_0000_block2, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0013_0000_index = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0013.0000.index\00", align 1
@szl_0113_index_names = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.306 }, %struct._value_string { i32 2, ptr @.str.307 }, %struct._value_string { i32 3, ptr @.str.308 }, %struct._value_string { i32 4, ptr @.str.309 }, %struct._value_string { i32 5, ptr @.str.310 }, %struct._value_string { i32 6, ptr @.str.311 }, %struct._value_string zeroinitializer], align 16
@.str.269 = private unnamed_addr constant [39 x i8] c"Index of an identification data record\00", align 1
@hf_s7comm_szl_0013_0000_code = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [19 x i8] c"Code (Memory type)\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0013.0000.code\00", align 1
@szl_memory_type_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.312 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string { i32 3, ptr @.str.314 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_szl_0013_0000_size = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [69 x i8] c"Size (Total size of the selected memory, total of area 1 and area 2)\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0013.0000.size\00", align 1
@hf_s7comm_szl_0013_0000_mode = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [34 x i8] c"Mode (Logical mode of the memory)\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0013.0000.mode\00", align 1
@hf_s7comm_szl_0013_0000_mode_0 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [21 x i8] c"Volatile memory area\00", align 1
@.str.277 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0013.0000.mode.vol_mem\00", align 1
@.str.278 = private unnamed_addr constant [28 x i8] c"Bit 0: Volatile memory area\00", align 1
@hf_s7comm_szl_0013_0000_mode_1 = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [25 x i8] c"Non-volatile memory area\00", align 1
@.str.280 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0013.0000.mode.nvol_mem\00", align 1
@.str.281 = private unnamed_addr constant [32 x i8] c"Bit 1: Non-volatile memory area\00", align 1
@hf_s7comm_szl_0013_0000_mode_2 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [18 x i8] c"Mixed memory area\00", align 1
@.str.283 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0013.0000.mode.mixed_mem\00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"Bit 2: Mixed memory area\00", align 1
@hf_s7comm_szl_0013_0000_mode_3 = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [41 x i8] c"Code and data separate (for work memory)\00", align 1
@.str.286 = private unnamed_addr constant [33 x i8] c"s7comm.szl.0013.0000.mode.cd_sep\00", align 1
@.str.287 = private unnamed_addr constant [48 x i8] c"Bit 3: Code and data separate (for work memory)\00", align 1
@hf_s7comm_szl_0013_0000_mode_4 = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [41 x i8] c"Code and data together (for work memory)\00", align 1
@.str.289 = private unnamed_addr constant [33 x i8] c"s7comm.szl.0013.0000.mode.cd_tog\00", align 1
@.str.290 = private unnamed_addr constant [48 x i8] c"Bit 4: Code and data together (for work memory)\00", align 1
@hf_s7comm_szl_0013_0000_granu = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [6 x i8] c"Granu\00", align 1
@.str.292 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0013.0000.granu\00", align 1
@.str.293 = private unnamed_addr constant [31 x i8] c"Granu (Always has the value 0)\00", align 1
@hf_s7comm_szl_0013_0000_ber1 = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [49 x i8] c"ber1 (Size of the volatile memory area in bytes)\00", align 1
@.str.295 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0013.0000.ber1\00", align 1
@hf_s7comm_szl_0013_0000_belegt1 = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [54 x i8] c"belegt1 (Size of the volatile memory area being used)\00", align 1
@.str.297 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0013.0000.belegt1\00", align 1
@hf_s7comm_szl_0013_0000_block1 = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [56 x i8] c"block1 (Largest free block in the volatile memory area)\00", align 1
@.str.299 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0013.0000.block1\00", align 1
@hf_s7comm_szl_0013_0000_ber2 = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [53 x i8] c"ber2 (Size of the non-volatile memory area in bytes)\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0013.0000.ber2\00", align 1
@hf_s7comm_szl_0013_0000_belegt2 = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [58 x i8] c"belegt2 (Size of the non-volatile memory area being used)\00", align 1
@.str.303 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0013.0000.belegt2\00", align 1
@hf_s7comm_szl_0013_0000_block2 = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [60 x i8] c"block2 (Largest free block in the non-volatile memory area)\00", align 1
@.str.305 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0013.0000.block2\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"Work memory\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"Load memory integrated\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"Load memory plugged in\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"Maximum plug-in load memory\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"Size of the backup memory\00", align 1
@.str.311 = private unnamed_addr constant [51 x i8] c"Size of the memory reserved by the system for CFBs\00", align 1
@.str.312 = private unnamed_addr constant [22 x i8] c"volatile memory (RAM)\00", align 1
@.str.313 = private unnamed_addr constant [29 x i8] c"non-volatile memory (FEPROM)\00", align 1
@.str.314 = private unnamed_addr constant [28 x i8] c"mixed memory (RAM + FEPROM)\00", align 1
@s7comm_szl_xy14_000x_register.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_xy14_000x_index, %struct._header_field_info { ptr @.str.267, ptr @.str.315, i32 5, i32 2, ptr @szl_0114_index_names, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy14_000x_code, %struct._header_field_info { ptr @.str.270, ptr @.str.317, i32 5, i32 2, ptr @szl_memory_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy14_000x_quantity, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy14_000x_reman, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_xy14_000x_index = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [27 x i8] c"s7comm.szl.xy14.000x.index\00", align 1
@szl_0114_index_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.322 }, %struct._value_string { i32 2, ptr @.str.323 }, %struct._value_string { i32 3, ptr @.str.324 }, %struct._value_string { i32 4, ptr @.str.325 }, %struct._value_string { i32 5, ptr @.str.326 }, %struct._value_string { i32 6, ptr @.str.327 }, %struct._value_string { i32 7, ptr @.str.328 }, %struct._value_string { i32 8, ptr @.str.329 }, %struct._value_string { i32 9, ptr @.str.330 }, %struct._value_string zeroinitializer], align 16
@.str.316 = private unnamed_addr constant [25 x i8] c"Index of the system area\00", align 1
@hf_s7comm_szl_xy14_000x_code = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [26 x i8] c"s7comm.szl.xy14.000x.code\00", align 1
@hf_s7comm_szl_xy14_000x_quantity = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [49 x i8] c"Quantity (Number of elements of the system area)\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"s7comm.szl.xy14.000x.quantity\00", align 1
@hf_s7comm_szl_xy14_000x_reman = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [37 x i8] c"Reman (Number of retentive elements)\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"s7comm.szl.xy14.000x.reman\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"PII (number in bytes)\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"PIQ (number in bytes)\00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"Memory (number)\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"Timers (number)\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"Counters (number)\00", align 1
@.str.327 = private unnamed_addr constant [44 x i8] c"Number of bytes in the logical address area\00", align 1
@.str.328 = private unnamed_addr constant [55 x i8] c"Size of the entire local data area of the CPU in bytes\00", align 1
@.str.329 = private unnamed_addr constant [25 x i8] c"Memory (number in bytes)\00", align 1
@.str.330 = private unnamed_addr constant [57 x i8] c"Local data (entire local data area of the CPU in Kbytes)\00", align 1
@s7comm_szl_xy15_000x_register.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_xy15_000x_index, %struct._header_field_info { ptr @.str.267, ptr @.str.331, i32 5, i32 2, ptr @szl_0115_index_names, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy15_000x_maxanz, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy15_000x_maxlng, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy15_000x_maxabl, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_xy15_000x_index = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [27 x i8] c"s7comm.szl.xy15.000x.index\00", align 1
@szl_0115_index_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 2048, ptr @.str.339 }, %struct._value_string { i32 2560, ptr @.str.340 }, %struct._value_string { i32 2816, ptr @.str.341 }, %struct._value_string { i32 3072, ptr @.str.342 }, %struct._value_string { i32 3584, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
@.str.332 = private unnamed_addr constant [18 x i8] c"Block type number\00", align 1
@hf_s7comm_szl_xy15_000x_maxanz = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [46 x i8] c"MaxAnz (Maximum number of blocks of the type)\00", align 1
@.str.334 = private unnamed_addr constant [28 x i8] c"s7comm.szl.xy15.000x.maxanz\00", align 1
@hf_s7comm_szl_xy15_000x_maxlng = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [65 x i8] c"MaxLng (Maximum total size of the object to be loaded in Kbytes)\00", align 1
@.str.336 = private unnamed_addr constant [28 x i8] c"s7comm.szl.xy15.000x.maxlng\00", align 1
@hf_s7comm_szl_xy15_000x_maxabl = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [68 x i8] c"MaxAbl (Maximum length of the work memory part of a block in bytes)\00", align 1
@.str.338 = private unnamed_addr constant [28 x i8] c"s7comm.szl.xy15.000x.maxabl\00", align 1
@.str.339 = private unnamed_addr constant [3 x i8] c"OB\00", align 1
@.str.340 = private unnamed_addr constant [3 x i8] c"DB\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"SDB\00", align 1
@.str.342 = private unnamed_addr constant [3 x i8] c"FC\00", align 1
@.str.343 = private unnamed_addr constant [3 x i8] c"FB\00", align 1
@s7comm_szl_xy11_0001_register.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_xy11_0001_index, %struct._header_field_info { ptr @.str.267, ptr @.str.344, i32 5, i32 2, ptr @szl_0111_index_names, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy11_0001_mlfb, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy11_0001_bgtyp, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy11_0001_ausbg, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy11_0001_ausbe, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_xy11_0001_index = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [27 x i8] c"s7comm.szl.xy11.0001.index\00", align 1
@szl_0111_index_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.353 }, %struct._value_string { i32 6, ptr @.str.354 }, %struct._value_string { i32 7, ptr @.str.355 }, %struct._value_string { i32 129, ptr @.str.356 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_szl_xy11_0001_mlfb = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [34 x i8] c"MlfB (Order number of the module)\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"s7comm.szl.xy11.0001.anz\00", align 1
@hf_s7comm_szl_xy11_0001_bgtyp = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [23 x i8] c"BGTyp (Module type ID)\00", align 1
@.str.348 = private unnamed_addr constant [27 x i8] c"s7comm.szl.xy11.0001.bgtyp\00", align 1
@hf_s7comm_szl_xy11_0001_ausbg = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [65 x i8] c"Ausbg (Version of the module or release of the operating system)\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c"s7comm.szl.xy11.0001.ausbg\00", align 1
@hf_s7comm_szl_xy11_0001_ausbe = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [43 x i8] c"Ausbe (Release of the PG description file)\00", align 1
@.str.352 = private unnamed_addr constant [27 x i8] c"s7comm.szl.xy11.0001.ausbe\00", align 1
@.str.353 = private unnamed_addr constant [29 x i8] c"Identification of the module\00", align 1
@.str.354 = private unnamed_addr constant [37 x i8] c"Identification of the basic hardware\00", align 1
@.str.355 = private unnamed_addr constant [37 x i8] c"Identification of the basic firmware\00", align 1
@.str.356 = private unnamed_addr constant [41 x i8] c"Identification of the firmware-extension\00", align 1
@s7comm_szl_xy22_00xx_register.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_xy22_00xx_info, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy22_00xx_al1, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy22_00xx_al1_0, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 16, ptr null, i64 1, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy22_00xx_al1_1, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 16, ptr null, i64 2, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy22_00xx_al1_2, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 16, ptr null, i64 4, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy22_00xx_al1_4, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 16, ptr null, i64 16, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy22_00xx_al1_5, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 16, ptr null, i64 32, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy22_00xx_al1_6, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 16, ptr null, i64 64, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy22_00xx_al2, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy22_00xx_al2_0, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 16, ptr null, i64 1, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy22_00xx_al2_1, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 16, ptr null, i64 2, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy22_00xx_al2_2, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 16, ptr null, i64 4, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy22_00xx_al2_3, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 16, ptr null, i64 8, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy22_00xx_al3, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_xy22_00xx_info = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [28 x i8] c"Start info for the given OB\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"s7comm.szl.xy22.00xx.info\00", align 1
@hf_s7comm_szl_xy22_00xx_al1 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [29 x i8] c"al1 (Processing identifiers)\00", align 1
@.str.360 = private unnamed_addr constant [25 x i8] c"s7comm.szl.xy22.00xx.al1\00", align 1
@hf_s7comm_szl_xy22_00xx_al1_0 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [49 x i8] c"Interrupt event is caused by parameters disabled\00", align 1
@.str.362 = private unnamed_addr constant [30 x i8] c"s7comm.szl.xy22.00xx.al1.evpd\00", align 1
@.str.363 = private unnamed_addr constant [70 x i8] c"Bit 0: Interrupt event is caused by parameters, 0=Enabled, 1=Disabled\00", align 1
@hf_s7comm_szl_xy22_00xx_al1_1 = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [37 x i8] c"Interrupt event as per SFC 39 locked\00", align 1
@.str.365 = private unnamed_addr constant [29 x i8] c"s7comm.szl.xy22.00xx.al1.iel\00", align 1
@.str.366 = private unnamed_addr constant [61 x i8] c"Bit 1: Interrupt event as per SFC 39, 0=Not locked, 1=Locked\00", align 1
@hf_s7comm_szl_xy22_00xx_al1_2 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [27 x i8] c"Interrupt source is active\00", align 1
@.str.368 = private unnamed_addr constant [30 x i8] c"s7comm.szl.xy22.00xx.al1.isia\00", align 1
@.str.369 = private unnamed_addr constant [34 x i8] c"Bit 2: Interrupt source is active\00", align 1
@hf_s7comm_szl_xy22_00xx_al1_4 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [23 x i8] c"Interrupt OB is loaded\00", align 1
@.str.371 = private unnamed_addr constant [30 x i8] c"s7comm.szl.xy22.00xx.al1.ioil\00", align 1
@.str.372 = private unnamed_addr constant [50 x i8] c"Bit 4: Interrupt OB, 0=Is not loaded, 1=Is loaded\00", align 1
@hf_s7comm_szl_xy22_00xx_al1_5 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [30 x i8] c"Interrupt OB is locked by TIS\00", align 1
@.str.374 = private unnamed_addr constant [32 x i8] c"s7comm.szl.xy22.00xx.al1.ioilbt\00", align 1
@.str.375 = private unnamed_addr constant [40 x i8] c"Bit 5: Interrupt OB is by TIS, 1=Locked\00", align 1
@hf_s7comm_szl_xy22_00xx_al1_6 = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [34 x i8] c"Entry in diagnostic buffer locked\00", align 1
@.str.377 = private unnamed_addr constant [31 x i8] c"s7comm.szl.xy22.00xx.al1.eidbl\00", align 1
@.str.378 = private unnamed_addr constant [44 x i8] c"Bit 6: Entry in diagnostic buffer, 1=Locked\00", align 1
@hf_s7comm_szl_xy22_00xx_al2 = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [41 x i8] c"al2 (Reaction with not loaded/locked OB)\00", align 1
@.str.380 = private unnamed_addr constant [25 x i8] c"s7comm.szl.xy22.00xx.al2\00", align 1
@hf_s7comm_szl_xy22_00xx_al2_0 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [22 x i8] c"Lock interrupt source\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"s7comm.szl.xy22.00xx.al2.lis\00", align 1
@.str.383 = private unnamed_addr constant [29 x i8] c"Bit 0: Lock interrupt source\00", align 1
@hf_s7comm_szl_xy22_00xx_al2_1 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [31 x i8] c"Generate interrupt event error\00", align 1
@.str.385 = private unnamed_addr constant [30 x i8] c"s7comm.szl.xy22.00xx.al2.giee\00", align 1
@.str.386 = private unnamed_addr constant [38 x i8] c"Bit 1: Generate interrupt event error\00", align 1
@hf_s7comm_szl_xy22_00xx_al2_2 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [24 x i8] c"CPU goes into STOP mode\00", align 1
@.str.388 = private unnamed_addr constant [30 x i8] c"s7comm.szl.xy22.00xx.al2.gism\00", align 1
@.str.389 = private unnamed_addr constant [31 x i8] c"Bit 2: CPU goes into STOP mode\00", align 1
@hf_s7comm_szl_xy22_00xx_al2_3 = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [25 x i8] c"Interrupt only discarded\00", align 1
@.str.391 = private unnamed_addr constant [29 x i8] c"s7comm.szl.xy22.00xx.al2.iod\00", align 1
@.str.392 = private unnamed_addr constant [32 x i8] c"Bit 3: Interrupt only discarded\00", align 1
@hf_s7comm_szl_xy22_00xx_al3 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [33 x i8] c"al3 (Discarded by TIS functions)\00", align 1
@.str.394 = private unnamed_addr constant [25 x i8] c"s7comm.szl.xy22.00xx.al3\00", align 1
@s7comm_szl_0131_0001_register.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0131_0001_index, %struct._header_field_info { ptr @.str.267, ptr @.str.395, i32 5, i32 2, ptr null, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0001_pdu, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 5, i32 1, ptr null, i64 0, ptr @.str.399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0001_anz, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 5, i32 1, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0001_mpi_bps, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 7, i32 2, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0001_kbus_bps, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 7, i32 2, ptr null, i64 0, ptr @.str.408, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0001_res, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 30, i32 0, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0131_0001_index = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0001.index\00", align 1
@.str.396 = private unnamed_addr constant [48 x i8] c"W#16#0001: Index for general communication data\00", align 1
@hf_s7comm_szl_0131_0001_pdu = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [32 x i8] c"pdu (Maximum PDU size in bytes)\00", align 1
@.str.398 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0001.pdu\00", align 1
@.str.399 = private unnamed_addr constant [26 x i8] c"Maximum PDU size in bytes\00", align 1
@hf_s7comm_szl_0131_0001_anz = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [50 x i8] c"anz (Maximum number of communication connections)\00", align 1
@.str.401 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0001.anz\00", align 1
@.str.402 = private unnamed_addr constant [44 x i8] c"Maximum number of communication connections\00", align 1
@hf_s7comm_szl_0131_0001_mpi_bps = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [61 x i8] c"mpi_bps (Maximum data rate of the MPI in hexadecimal format)\00", align 1
@.str.404 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0001.mpi_bps\00", align 1
@.str.405 = private unnamed_addr constant [95 x i8] c"Maximum data rate of the MPI in hexadecimal format, Example: 0x2DC6C corresponds to 187500 bps\00", align 1
@hf_s7comm_szl_0131_0001_kbus_bps = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [55 x i8] c"mkbus_bps (Maximum data rate of the communication bus)\00", align 1
@.str.407 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0131.0001.kbus_bps\00", align 1
@.str.408 = private unnamed_addr constant [43 x i8] c"Maximum data rate of the communication bus\00", align 1
@hf_s7comm_szl_0131_0001_res = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [15 x i8] c"res (Reserved)\00", align 1
@.str.410 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0001.res\00", align 1
@s7comm_szl_0131_0002_register.hf = internal global [62 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_index, %struct._header_field_info { ptr @.str.267, ptr @.str.411, i32 5, i32 2, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_0, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 2, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_0_0, %struct._header_field_info { ptr @.str.234, ptr @.str.416, i32 2, i32 8, ptr null, i64 1, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_0_1, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 8, ptr null, i64 2, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_0_2, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 8, ptr null, i64 4, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_0_3, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 2, i32 8, ptr null, i64 8, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_0_4, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 8, ptr null, i64 16, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_0_5, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 2, i32 8, ptr null, i64 32, ptr @.str.432, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_0_6, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 8, ptr null, i64 64, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_0_7, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 2, i32 8, ptr null, i64 128, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_1, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 2, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_1_0, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 8, ptr null, i64 1, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_1_1, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 2, i32 8, ptr null, i64 2, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_1_2, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 8, ptr null, i64 4, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_1_3, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 8, ptr null, i64 8, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_1_4, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 8, ptr null, i64 16, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_1_5, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 2, i32 8, ptr null, i64 32, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_1_6, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 8, ptr null, i64 64, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_1_7, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 8, ptr null, i64 128, ptr @.str.464, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_2, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 2, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_2_0, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr null, i64 1, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_2_1, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 8, ptr null, i64 2, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_2_2, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 8, ptr null, i64 4, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_2_3, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 8, ptr null, i64 8, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_2_4, %struct._header_field_info { ptr @.str.234, ptr @.str.479, i32 2, i32 8, ptr null, i64 16, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_2_5, %struct._header_field_info { ptr @.str.234, ptr @.str.481, i32 2, i32 8, ptr null, i64 32, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_2_6, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 8, ptr null, i64 64, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_2_7, %struct._header_field_info { ptr @.str.234, ptr @.str.486, i32 2, i32 8, ptr null, i64 128, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_3, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 4, i32 2, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_4, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 4, i32 2, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_funkt_5, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 2, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_aseg, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 30, i32 0, ptr null, i64 0, ptr @.str.496, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_eseg, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 30, i32 0, ptr null, i64 0, ptr @.str.499, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_0, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_0_0, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 8, ptr null, i64 1, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_0_1, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 8, ptr null, i64 2, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_0_2, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 8, ptr null, i64 4, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_0_3, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 2, i32 8, ptr null, i64 8, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_0_4, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 8, ptr null, i64 16, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_0_5, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 2, i32 8, ptr null, i64 32, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_0_6, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 2, i32 8, ptr null, i64 64, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_0_7, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 2, i32 8, ptr null, i64 128, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_1, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_1_0, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 2, i32 8, ptr null, i64 1, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_1_1, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 2, i32 8, ptr null, i64 2, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_1_2, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 8, ptr null, i64 4, ptr @.str.536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_1_3, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 8, ptr null, i64 8, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_1_4, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 8, ptr null, i64 16, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_1_5, %struct._header_field_info { ptr @.str.234, ptr @.str.543, i32 2, i32 8, ptr null, i64 32, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_1_6, %struct._header_field_info { ptr @.str.234, ptr @.str.544, i32 2, i32 8, ptr null, i64 64, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_1_7, %struct._header_field_info { ptr @.str.234, ptr @.str.546, i32 2, i32 8, ptr null, i64 128, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgereig_2, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_trgbed, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_pfad, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_tiefe, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_systrig, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_erg_par, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_erg_pat_1, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_erg_pat_2, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_force, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_time, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 5, i32 2, ptr null, i64 0, ptr @.str.567, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0002_res, %struct._header_field_info { ptr @.str.409, ptr @.str.568, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0131_0002_index = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0002.index\00", align 1
@.str.412 = private unnamed_addr constant [33 x i8] c"W#16#0002: test and installation\00", align 1
@hf_s7comm_szl_0131_0002_funkt_0 = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [8 x i8] c"funkt_0\00", align 1
@.str.414 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0002.funkt_0\00", align 1
@.str.415 = private unnamed_addr constant [75 x i8] c"Permitted TIS (Test and Installation) functions (bit = 1: function exists)\00", align 1
@hf_s7comm_szl_0131_0002_funkt_0_0 = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0002.funkt_0.bit0_res\00", align 1
@.str.417 = private unnamed_addr constant [16 x i8] c"Bit 0: Reserved\00", align 1
@hf_s7comm_szl_0131_0002_funkt_0_1 = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [13 x i8] c"Block status\00", align 1
@.str.419 = private unnamed_addr constant [40 x i8] c"s7comm.szl.0131.0002.funkt_0.block_stat\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"Bit 1: Block status\00", align 1
@hf_s7comm_szl_0131_0002_funkt_0_2 = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [16 x i8] c"Variable status\00", align 1
@.str.422 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0002.funkt_0.var_stat\00", align 1
@.str.423 = private unnamed_addr constant [23 x i8] c"Bit 2: Variable status\00", align 1
@hf_s7comm_szl_0131_0002_funkt_0_3 = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [14 x i8] c"Output ISTACK\00", align 1
@.str.425 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0002.funkt_0.outp_istack\00", align 1
@.str.426 = private unnamed_addr constant [21 x i8] c"Bit 3: Output ISTACK\00", align 1
@hf_s7comm_szl_0131_0002_funkt_0_4 = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [14 x i8] c"Output BSTACK\00", align 1
@.str.428 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0002.funkt_0.outp_bstack\00", align 1
@.str.429 = private unnamed_addr constant [21 x i8] c"Bit 4: Output BSTACK\00", align 1
@hf_s7comm_szl_0131_0002_funkt_0_5 = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [14 x i8] c"Output LSTACK\00", align 1
@.str.431 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0002.funkt_0.outp_lstack\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"Bit 5: Output LSTACK\00", align 1
@hf_s7comm_szl_0131_0002_funkt_0_6 = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [33 x i8] c"Time measurement from ... to ...\00", align 1
@.str.434 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0002.funkt_0.time_meas\00", align 1
@.str.435 = private unnamed_addr constant [40 x i8] c"Bit 6: Time measurement from ... to ...\00", align 1
@hf_s7comm_szl_0131_0002_funkt_0_7 = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [16 x i8] c"Force selection\00", align 1
@.str.437 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0002.funkt_0.force_sel\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"Bit 7: Force selection\00", align 1
@hf_s7comm_szl_0131_0002_funkt_1 = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [8 x i8] c"funkt_1\00", align 1
@.str.440 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0002.funkt_1\00", align 1
@hf_s7comm_szl_0131_0002_funkt_1_0 = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [16 x i8] c"Modify variable\00", align 1
@.str.442 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0002.funkt_1.mod_var\00", align 1
@.str.443 = private unnamed_addr constant [23 x i8] c"Bit 0: Modify variable\00", align 1
@hf_s7comm_szl_0131_0002_funkt_1_1 = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.445 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0002.funkt_1.force\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"Bit 1: Force\00", align 1
@hf_s7comm_szl_0131_0002_funkt_1_2 = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [11 x i8] c"Breakpoint\00", align 1
@.str.448 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0002.funkt_1.breakp\00", align 1
@.str.449 = private unnamed_addr constant [18 x i8] c"Bit 2: Breakpoint\00", align 1
@hf_s7comm_szl_0131_0002_funkt_1_3 = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [10 x i8] c"Exit HOLD\00", align 1
@.str.451 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0002.funkt_1.exit_hold\00", align 1
@.str.452 = private unnamed_addr constant [17 x i8] c"Bit 3: Exit HOLD\00", align 1
@hf_s7comm_szl_0131_0002_funkt_1_4 = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [13 x i8] c"Memory reset\00", align 1
@.str.454 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0002.funkt_1.mem_res\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"Bit 4: Memory reset\00", align 1
@hf_s7comm_szl_0131_0002_funkt_1_5 = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [12 x i8] c"Disable job\00", align 1
@.str.457 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0002.funkt_1.dis_job\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"Bit 5: Disable job\00", align 1
@hf_s7comm_szl_0131_0002_funkt_1_6 = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [11 x i8] c"Enable job\00", align 1
@.str.460 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0002.funkt_1.en_job\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"Bit 6: Enable job\00", align 1
@hf_s7comm_szl_0131_0002_funkt_1_7 = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [11 x i8] c"Delete job\00", align 1
@.str.463 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0002.funkt_1.del_job\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"Bit 7: Delete job\00", align 1
@hf_s7comm_szl_0131_0002_funkt_2 = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [8 x i8] c"funkt_2\00", align 1
@.str.466 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0002.funkt_2\00", align 1
@hf_s7comm_szl_0131_0002_funkt_2_0 = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [14 x i8] c"Read job list\00", align 1
@.str.468 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0002.funkt_2.rd_job_list\00", align 1
@.str.469 = private unnamed_addr constant [21 x i8] c"Bit 0: Read job list\00", align 1
@hf_s7comm_szl_0131_0002_funkt_2_1 = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [9 x i8] c"Read job\00", align 1
@.str.471 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0002.funkt_2.rd_job\00", align 1
@.str.472 = private unnamed_addr constant [16 x i8] c"Bit 1: Read job\00", align 1
@hf_s7comm_szl_0131_0002_funkt_2_2 = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [12 x i8] c"Replace job\00", align 1
@.str.474 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0002.funkt_2.repl_job\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"Bit 2: Replace job\00", align 1
@hf_s7comm_szl_0131_0002_funkt_2_3 = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [16 x i8] c"Block status v2\00", align 1
@.str.477 = private unnamed_addr constant [43 x i8] c"s7comm.szl.0131.0002.funkt_2.block_stat_v2\00", align 1
@.str.478 = private unnamed_addr constant [23 x i8] c"Bit 3: Block status v2\00", align 1
@hf_s7comm_szl_0131_0002_funkt_2_4 = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0002.funkt_2.bit4_res\00", align 1
@.str.480 = private unnamed_addr constant [16 x i8] c"Bit 4: Reserved\00", align 1
@hf_s7comm_szl_0131_0002_funkt_2_5 = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0002.funkt_2.bit5_res\00", align 1
@.str.482 = private unnamed_addr constant [16 x i8] c"Bit 5: Reserved\00", align 1
@hf_s7comm_szl_0131_0002_funkt_2_6 = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [10 x i8] c"Flash LED\00", align 1
@.str.484 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0002.funkt_2.flash_led\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"Bit 6: Flash LED\00", align 1
@hf_s7comm_szl_0131_0002_funkt_2_7 = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0002.funkt_2.bit7_res\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"Bit 7: Reserved\00", align 1
@hf_s7comm_szl_0131_0002_funkt_3 = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [19 x i8] c"funkt_3 (Reserved)\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0002.funkt_3\00", align 1
@hf_s7comm_szl_0131_0002_funkt_4 = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [19 x i8] c"funkt_4 (Reserved)\00", align 1
@.str.491 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0002.funkt_4\00", align 1
@hf_s7comm_szl_0131_0002_funkt_5 = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [19 x i8] c"funkt_5 (Reserved)\00", align 1
@.str.493 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0002.funkt_5\00", align 1
@hf_s7comm_szl_0131_0002_aseg = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [5 x i8] c"aseg\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0002.aseg\00", align 1
@.str.496 = private unnamed_addr constant [32 x i8] c"aseg (Non-relevant system data)\00", align 1
@hf_s7comm_szl_0131_0002_eseg = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [5 x i8] c"eseg\00", align 1
@.str.498 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0002.eseg\00", align 1
@.str.499 = private unnamed_addr constant [32 x i8] c"eseg (Non-relevant system data)\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_0 = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [38 x i8] c"trgereig_0 (Permitted trigger events)\00", align 1
@.str.501 = private unnamed_addr constant [32 x i8] c"s7comm.szl.0131.0002.trgereig_0\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_0_0 = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [12 x i8] c"Immediately\00", align 1
@.str.503 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0002.trgereig_0.immed\00", align 1
@.str.504 = private unnamed_addr constant [19 x i8] c"Bit 0: immediately\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_0_1 = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [15 x i8] c"System trigger\00", align 1
@.str.506 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0002.trgereig_0.sys_trig\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"Bit 1: System trigger\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_0_2 = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [35 x i8] c"System checkpoint main cycle start\00", align 1
@.str.509 = private unnamed_addr constant [43 x i8] c"s7comm.szl.0131.0002.trgereig_0.sys_cp_mcs\00", align 1
@.str.510 = private unnamed_addr constant [42 x i8] c"Bit 2: System checkpoint main cycle start\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_0_3 = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [33 x i8] c"System checkpoint main cycle end\00", align 1
@.str.512 = private unnamed_addr constant [43 x i8] c"s7comm.szl.0131.0002.trgereig_0.sys_cp_mce\00", align 1
@.str.513 = private unnamed_addr constant [40 x i8] c"Bit 3: System checkpoint main cycle end\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_0_4 = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [25 x i8] c"Mode transition RUN-STOP\00", align 1
@.str.515 = private unnamed_addr constant [42 x i8] c"s7comm.szl.0131.0002.trgereig_0.mtrans_rs\00", align 1
@.str.516 = private unnamed_addr constant [32 x i8] c"Bit 4: Mode transition RUN-STOP\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_0_5 = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [19 x i8] c"After code address\00", align 1
@.str.518 = private unnamed_addr constant [42 x i8] c"s7comm.szl.0131.0002.trgereig_0.acode_adr\00", align 1
@.str.519 = private unnamed_addr constant [26 x i8] c"Bit 5: After code address\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_0_6 = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [18 x i8] c"Code address area\00", align 1
@.str.521 = private unnamed_addr constant [43 x i8] c"s7comm.szl.0131.0002.trgereig_0.code_adr_a\00", align 1
@.str.522 = private unnamed_addr constant [25 x i8] c"Bit 6: Code address area\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_0_7 = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [13 x i8] c"Data address\00", align 1
@.str.524 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0002.trgereig_0.data_adr\00", align 1
@.str.525 = private unnamed_addr constant [20 x i8] c"Bit 7: Data Address\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_1 = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [38 x i8] c"trgereig_1 (Permitted trigger events)\00", align 1
@.str.527 = private unnamed_addr constant [32 x i8] c"s7comm.szl.0131.0002.trgereig_1\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_1_0 = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [18 x i8] c"Data address area\00", align 1
@.str.529 = private unnamed_addr constant [43 x i8] c"s7comm.szl.0131.0002.trgereig_1.data_adr_a\00", align 1
@.str.530 = private unnamed_addr constant [25 x i8] c"Bit 0: Data address area\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_1_1 = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [19 x i8] c"Local data address\00", align 1
@.str.532 = private unnamed_addr constant [40 x i8] c"s7comm.szl.0131.0002.trgereig_1.loc_adr\00", align 1
@.str.533 = private unnamed_addr constant [26 x i8] c"Bit 1: Local data address\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_1_2 = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [24 x i8] c"Local data address area\00", align 1
@.str.535 = private unnamed_addr constant [42 x i8] c"s7comm.szl.0131.0002.trgereig_1.loc_adr_a\00", align 1
@.str.536 = private unnamed_addr constant [31 x i8] c"Bit 2: Local data address area\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_1_3 = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [14 x i8] c"Range trigger\00", align 1
@.str.538 = private unnamed_addr constant [43 x i8] c"s7comm.szl.0131.0002.trgereig_1.range_trig\00", align 1
@.str.539 = private unnamed_addr constant [21 x i8] c"Bit 3: Range trigger\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_1_4 = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [20 x i8] c"Before code address\00", align 1
@.str.541 = private unnamed_addr constant [42 x i8] c"s7comm.szl.0131.0002.trgereig_1.bcode_adr\00", align 1
@.str.542 = private unnamed_addr constant [27 x i8] c"Bit 4: Before code address\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_1_5 = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0002.trgereig_1.bit5_res\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_1_6 = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0002.trgereig_1.bit6_res\00", align 1
@.str.545 = private unnamed_addr constant [16 x i8] c"Bit 6: Reserved\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_1_7 = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0002.trgereig_1.bit7_res\00", align 1
@hf_s7comm_szl_0131_0002_trgereig_2 = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [48 x i8] c"trgereig_2 (Permitted trigger events, reserved)\00", align 1
@.str.548 = private unnamed_addr constant [32 x i8] c"s7comm.szl.0131.0002.trgereig_2\00", align 1
@hf_s7comm_szl_0131_0002_trgbed = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [39 x i8] c"trgbed (System data with no relevance)\00", align 1
@.str.550 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0131.0002.trgbed\00", align 1
@hf_s7comm_szl_0131_0002_pfad = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [37 x i8] c"pfad (System data with no relevance)\00", align 1
@.str.552 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0002.pfad\00", align 1
@hf_s7comm_szl_0131_0002_tiefe = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [38 x i8] c"tiefe (System data with no relevance)\00", align 1
@.str.554 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0002.tiefe\00", align 1
@hf_s7comm_szl_0131_0002_systrig = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [40 x i8] c"systrig (System data with no relevance)\00", align 1
@.str.556 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0002.systrig\00", align 1
@hf_s7comm_szl_0131_0002_erg_par = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [40 x i8] c"erg par (System data with no relevance)\00", align 1
@.str.558 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0002.erg_par\00", align 1
@hf_s7comm_szl_0131_0002_erg_pat_1 = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [42 x i8] c"erg pat 1 (System data with no relevance)\00", align 1
@.str.560 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0002.erg_pat_1\00", align 1
@hf_s7comm_szl_0131_0002_erg_pat_2 = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [42 x i8] c"erg pat 2 (System data with no relevance)\00", align 1
@.str.562 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0002.erg_pat_2\00", align 1
@hf_s7comm_szl_0131_0002_force = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [39 x i8] c"force (Number of modifiable Variables)\00", align 1
@.str.564 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0002.force\00", align 1
@hf_s7comm_szl_0131_0002_time = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.566 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0002.time\00", align 1
@.str.567 = private unnamed_addr constant [187 x i8] c"time (Upper time limit run-time meas, Format: bits 0 to 11 contain the time value (0 to 4K-1); bits 12 to 15 contain the time base: 0H= 10^-10s, 1H = 10^-9s,...,AH = 100s, ... FH = 105s)\00", align 1
@hf_s7comm_szl_0131_0002_res = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0002.res\00", align 1
@s7comm_szl_0131_0003_register.hf = internal global [42 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_index, %struct._header_field_info { ptr @.str.267, ptr @.str.569, i32 5, i32 2, ptr null, i64 0, ptr @.str.570, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_0, %struct._header_field_info { ptr @.str.413, ptr @.str.571, i32 4, i32 2, ptr null, i64 0, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_0_0, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 8, ptr null, i64 1, ptr @.str.575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_0_1, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 2, i32 8, ptr null, i64 2, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_0_2, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 2, i32 8, ptr null, i64 4, ptr @.str.581, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_0_3, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 2, i32 8, ptr null, i64 8, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_0_4, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 2, i32 8, ptr null, i64 16, ptr @.str.587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_0_5, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 2, i32 8, ptr null, i64 32, ptr @.str.590, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_0_6, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 2, i32 8, ptr null, i64 64, ptr @.str.593, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_0_7, %struct._header_field_info { ptr @.str.234, ptr @.str.594, i32 2, i32 8, ptr null, i64 128, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_1, %struct._header_field_info { ptr @.str.439, ptr @.str.595, i32 4, i32 2, ptr null, i64 0, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_1_0, %struct._header_field_info { ptr @.str.234, ptr @.str.596, i32 2, i32 8, ptr null, i64 1, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_1_1, %struct._header_field_info { ptr @.str.234, ptr @.str.597, i32 2, i32 8, ptr null, i64 2, ptr @.str.598, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_1_2, %struct._header_field_info { ptr @.str.234, ptr @.str.599, i32 2, i32 8, ptr null, i64 4, ptr @.str.600, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_1_3, %struct._header_field_info { ptr @.str.234, ptr @.str.601, i32 2, i32 8, ptr null, i64 8, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_1_4, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 2, i32 8, ptr null, i64 16, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_1_5, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 2, i32 8, ptr null, i64 32, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_1_6, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 2, i32 8, ptr null, i64 64, ptr @.str.611, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_1_7, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 2, i32 8, ptr null, i64 128, ptr @.str.614, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_2, %struct._header_field_info { ptr @.str.465, ptr @.str.615, i32 4, i32 2, ptr null, i64 0, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_2_0, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 2, i32 8, ptr null, i64 1, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_2_1, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 2, i32 8, ptr null, i64 2, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_2_2, %struct._header_field_info { ptr @.str.234, ptr @.str.622, i32 2, i32 8, ptr null, i64 4, ptr @.str.600, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_2_3, %struct._header_field_info { ptr @.str.234, ptr @.str.623, i32 2, i32 8, ptr null, i64 8, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_2_4, %struct._header_field_info { ptr @.str.234, ptr @.str.624, i32 2, i32 8, ptr null, i64 16, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_2_5, %struct._header_field_info { ptr @.str.234, ptr @.str.625, i32 2, i32 8, ptr null, i64 32, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_2_6, %struct._header_field_info { ptr @.str.234, ptr @.str.626, i32 2, i32 8, ptr null, i64 64, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_2_7, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 2, i32 8, ptr null, i64 128, ptr @.str.629, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_3, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 4, i32 2, ptr null, i64 0, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_3_0, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 2, i32 8, ptr null, i64 1, ptr @.str.634, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_3_1, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 2, i32 8, ptr null, i64 2, ptr @.str.637, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_3_2, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 2, i32 8, ptr null, i64 4, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_3_3, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 2, i32 8, ptr null, i64 8, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_3_4, %struct._header_field_info { ptr @.str.234, ptr @.str.644, i32 2, i32 8, ptr null, i64 16, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_3_5, %struct._header_field_info { ptr @.str.234, ptr @.str.645, i32 2, i32 8, ptr null, i64 32, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_3_6, %struct._header_field_info { ptr @.str.234, ptr @.str.646, i32 2, i32 8, ptr null, i64 64, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_funkt_3_7, %struct._header_field_info { ptr @.str.234, ptr @.str.647, i32 2, i32 8, ptr null, i64 128, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_data, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_anz, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_per_min, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_per_max, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0003_res, %struct._header_field_info { ptr @.str.409, ptr @.str.656, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0131_0003_index = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0003.index\00", align 1
@.str.570 = private unnamed_addr constant [50 x i8] c"W#16#0003: Index for operator interface functions\00", align 1
@hf_s7comm_szl_0131_0003_funkt_0 = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0003.funkt_0\00", align 1
@.str.572 = private unnamed_addr constant [67 x i8] c"Bits indicating the available functions (bit = 1: function exists)\00", align 1
@hf_s7comm_szl_0131_0003_funkt_0_0 = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [10 x i8] c"Read once\00", align 1
@.str.574 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0003.funkt_0.read_once\00", align 1
@.str.575 = private unnamed_addr constant [17 x i8] c"Bit 0: Read once\00", align 1
@hf_s7comm_szl_0131_0003_funkt_0_1 = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [11 x i8] c"Write once\00", align 1
@.str.577 = private unnamed_addr constant [40 x i8] c"s7comm.szl.0131.0003.funkt_0.write_once\00", align 1
@.str.578 = private unnamed_addr constant [18 x i8] c"Bit 1: Write once\00", align 1
@hf_s7comm_szl_0131_0003_funkt_0_2 = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [45 x i8] c"Initialize cyclic reading (start implicitly)\00", align 1
@.str.580 = private unnamed_addr constant [49 x i8] c"s7comm.szl.0131.0003.funkt_0.init_cycl_read_impl\00", align 1
@.str.581 = private unnamed_addr constant [52 x i8] c"Bit 2: Initialize cyclic reading (start implicitly)\00", align 1
@hf_s7comm_szl_0131_0003_funkt_0_3 = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [45 x i8] c"Initialize cyclic reading (start explicitly)\00", align 1
@.str.583 = private unnamed_addr constant [49 x i8] c"s7comm.szl.0131.0003.funkt_0.init_cycl_read_expl\00", align 1
@.str.584 = private unnamed_addr constant [52 x i8] c"Bit 3: Initialize cyclic reading (start explicitly)\00", align 1
@hf_s7comm_szl_0131_0003_funkt_0_4 = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [21 x i8] c"Start cyclic reading\00", align 1
@.str.586 = private unnamed_addr constant [45 x i8] c"s7comm.szl.0131.0003.funkt_0.start_cycl_read\00", align 1
@.str.587 = private unnamed_addr constant [28 x i8] c"Bit 4: Start cyclic reading\00", align 1
@hf_s7comm_szl_0131_0003_funkt_0_5 = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [20 x i8] c"Stop cyclic reading\00", align 1
@.str.589 = private unnamed_addr constant [44 x i8] c"s7comm.szl.0131.0003.funkt_0.stop_cycl_read\00", align 1
@.str.590 = private unnamed_addr constant [27 x i8] c"Bit 5: Stop cyclic reading\00", align 1
@hf_s7comm_szl_0131_0003_funkt_0_6 = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [21 x i8] c"Clear cyclic reading\00", align 1
@.str.592 = private unnamed_addr constant [43 x i8] c"s7comm.szl.0131.0002.funkt_0.clr_cycl_read\00", align 1
@.str.593 = private unnamed_addr constant [28 x i8] c"Bit 6: Clear cyclic reading\00", align 1
@hf_s7comm_szl_0131_0003_funkt_0_7 = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0002.funkt_0.bit7_res\00", align 1
@hf_s7comm_szl_0131_0003_funkt_1 = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0003.funkt_1\00", align 1
@hf_s7comm_szl_0131_0003_funkt_1_0 = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0003.funkt_1.bit0_res\00", align 1
@hf_s7comm_szl_0131_0003_funkt_1_1 = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0003.funkt_1.bit1_res\00", align 1
@.str.598 = private unnamed_addr constant [16 x i8] c"Bit 1: Reserved\00", align 1
@hf_s7comm_szl_0131_0003_funkt_1_2 = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0003.funkt_1.bit2_res\00", align 1
@.str.600 = private unnamed_addr constant [16 x i8] c"Bit 2: Reserved\00", align 1
@hf_s7comm_szl_0131_0003_funkt_1_3 = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0003.funkt_1.bit3_res\00", align 1
@.str.602 = private unnamed_addr constant [16 x i8] c"Bit 3: Reserved\00", align 1
@hf_s7comm_szl_0131_0003_funkt_1_4 = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [16 x i8] c"Peripheral I/Os\00", align 1
@.str.604 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0003.funkt_1.periph_io\00", align 1
@.str.605 = private unnamed_addr constant [23 x i8] c"Bit 4: Peripheral I/Os\00", align 1
@hf_s7comm_szl_0131_0003_funkt_1_5 = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [7 x i8] c"Inputs\00", align 1
@.str.607 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0003.funkt_1.inputs\00", align 1
@.str.608 = private unnamed_addr constant [14 x i8] c"Bit 5: Inputs\00", align 1
@hf_s7comm_szl_0131_0003_funkt_1_6 = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [8 x i8] c"Outputs\00", align 1
@.str.610 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0002.funkt_1.outputs\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"Bit 6: Outputs\00", align 1
@hf_s7comm_szl_0131_0003_funkt_1_7 = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [11 x i8] c"Bit memory\00", align 1
@.str.613 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0002.funkt_1.bit_mem\00", align 1
@.str.614 = private unnamed_addr constant [18 x i8] c"Bit 7: Bit memory\00", align 1
@hf_s7comm_szl_0131_0003_funkt_2 = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0003.funkt_2\00", align 1
@hf_s7comm_szl_0131_0003_funkt_2_0 = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [8 x i8] c"User DB\00", align 1
@.str.617 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0003.funkt_2.user_db\00", align 1
@.str.618 = private unnamed_addr constant [15 x i8] c"Bit 0: User DB\00", align 1
@hf_s7comm_szl_0131_0003_funkt_2_1 = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [12 x i8] c"Data record\00", align 1
@.str.620 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0003.funkt_2.data_rec\00", align 1
@.str.621 = private unnamed_addr constant [19 x i8] c"Bit 1: Data record\00", align 1
@hf_s7comm_szl_0131_0003_funkt_2_2 = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0003.funkt_2.bit2_res\00", align 1
@hf_s7comm_szl_0131_0003_funkt_2_3 = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0003.funkt_2.bit3_res\00", align 1
@hf_s7comm_szl_0131_0003_funkt_2_4 = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0003.funkt_2.bit4_res\00", align 1
@hf_s7comm_szl_0131_0003_funkt_2_5 = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0003.funkt_2.bit5_res\00", align 1
@hf_s7comm_szl_0131_0003_funkt_2_6 = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0002.funkt_2.bit6_res\00", align 1
@hf_s7comm_szl_0131_0003_funkt_2_7 = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [11 x i8] c"S7 counter\00", align 1
@.str.628 = private unnamed_addr constant [40 x i8] c"s7comm.szl.0131.0002.funkt_2.s7_counter\00", align 1
@.str.629 = private unnamed_addr constant [18 x i8] c"Bit 7: S7 counter\00", align 1
@hf_s7comm_szl_0131_0003_funkt_3 = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [8 x i8] c"funkt_3\00", align 1
@.str.631 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0003.funkt_3\00", align 1
@hf_s7comm_szl_0131_0003_funkt_3_0 = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [9 x i8] c"S7 timer\00", align 1
@.str.633 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0003.funkt_3.s7_timer\00", align 1
@.str.634 = private unnamed_addr constant [16 x i8] c"Bit 0: S7 timer\00", align 1
@hf_s7comm_szl_0131_0003_funkt_3_1 = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [12 x i8] c"IEC counter\00", align 1
@.str.636 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0003.funkt_3.iec_counter\00", align 1
@.str.637 = private unnamed_addr constant [19 x i8] c"Bit 1: IEC counter\00", align 1
@hf_s7comm_szl_0131_0003_funkt_3_2 = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [10 x i8] c"IEC timer\00", align 1
@.str.639 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0003.funkt_3.iec_timer\00", align 1
@.str.640 = private unnamed_addr constant [17 x i8] c"Bit 2: IEC timer\00", align 1
@hf_s7comm_szl_0131_0003_funkt_3_3 = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [19 x i8] c"High speed counter\00", align 1
@.str.642 = private unnamed_addr constant [40 x i8] c"s7comm.szl.0131.0003.funkt_3.hs_counter\00", align 1
@.str.643 = private unnamed_addr constant [26 x i8] c"Bit 3: High speed counter\00", align 1
@hf_s7comm_szl_0131_0003_funkt_3_4 = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0003.funkt_3.bit4_res\00", align 1
@hf_s7comm_szl_0131_0003_funkt_3_5 = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0003.funkt_3.bit5_res\00", align 1
@hf_s7comm_szl_0131_0003_funkt_3_6 = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0002.funkt_3.bit6_res\00", align 1
@hf_s7comm_szl_0131_0003_funkt_3_7 = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0002.funkt_3.bit7_res\00", align 1
@hf_s7comm_szl_0131_0003_data = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [50 x i8] c"data (Maximum size of consistently readable data)\00", align 1
@.str.649 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0003.data\00", align 1
@hf_s7comm_szl_0131_0003_anz = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [41 x i8] c"anz (Maximum number of cyclic read jobs)\00", align 1
@.str.651 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0003.anz\00", align 1
@hf_s7comm_szl_0131_0003_per_min = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [59 x i8] c"per min (Minimum period for cyclic read jobs (n x 100 ms))\00", align 1
@.str.653 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0003.per_min\00", align 1
@hf_s7comm_szl_0131_0003_per_max = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [59 x i8] c"per max (Maximum period for cyclic read jobs (n x 100 ms))\00", align 1
@.str.655 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0003.per_max\00", align 1
@hf_s7comm_szl_0131_0003_res = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0003.res\00", align 1
@s7comm_szl_0131_0004_register.hf = internal global [55 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_index, %struct._header_field_info { ptr @.str.267, ptr @.str.657, i32 5, i32 2, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_0, %struct._header_field_info { ptr @.str.413, ptr @.str.659, i32 4, i32 2, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_0_0, %struct._header_field_info { ptr @.str.234, ptr @.str.661, i32 2, i32 8, ptr null, i64 1, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_0_1, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 2, i32 8, ptr null, i64 2, ptr @.str.664, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_0_2, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 2, i32 8, ptr null, i64 4, ptr @.str.667, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_0_3, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 2, i32 8, ptr null, i64 8, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_0_4, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 2, i32 8, ptr null, i64 16, ptr @.str.673, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_0_5, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 2, i32 8, ptr null, i64 32, ptr @.str.676, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_0_6, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 2, i32 8, ptr null, i64 64, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_0_7, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 2, i32 8, ptr null, i64 128, ptr @.str.682, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_1, %struct._header_field_info { ptr @.str.439, ptr @.str.683, i32 4, i32 2, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_1_0, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 2, i32 8, ptr null, i64 1, ptr @.str.686, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_1_1, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 2, i32 8, ptr null, i64 2, ptr @.str.689, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_1_2, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 2, i32 8, ptr null, i64 4, ptr @.str.692, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_1_3, %struct._header_field_info { ptr @.str.234, ptr @.str.693, i32 2, i32 8, ptr null, i64 8, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_1_4, %struct._header_field_info { ptr @.str.234, ptr @.str.694, i32 2, i32 8, ptr null, i64 16, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_1_5, %struct._header_field_info { ptr @.str.234, ptr @.str.695, i32 2, i32 8, ptr null, i64 32, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_1_6, %struct._header_field_info { ptr @.str.234, ptr @.str.696, i32 2, i32 8, ptr null, i64 64, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_1_7, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 2, i32 8, ptr null, i64 128, ptr @.str.699, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_2, %struct._header_field_info { ptr @.str.465, ptr @.str.700, i32 4, i32 2, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_2_0, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 2, i32 8, ptr null, i64 1, ptr @.str.703, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_2_1, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 2, i32 8, ptr null, i64 2, ptr @.str.706, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_2_2, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 2, i32 8, ptr null, i64 4, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_2_3, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 2, i32 8, ptr null, i64 8, ptr @.str.712, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_2_4, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 2, i32 8, ptr null, i64 16, ptr @.str.715, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_2_5, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 2, i32 8, ptr null, i64 32, ptr @.str.718, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_2_6, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 2, i32 8, ptr null, i64 64, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_2_7, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 2, i32 8, ptr null, i64 128, ptr @.str.724, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_3, %struct._header_field_info { ptr @.str.630, ptr @.str.725, i32 4, i32 2, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_3_0, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 2, i32 8, ptr null, i64 1, ptr @.str.728, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_3_1, %struct._header_field_info { ptr @.str.234, ptr @.str.729, i32 2, i32 8, ptr null, i64 2, ptr @.str.598, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_3_2, %struct._header_field_info { ptr @.str.234, ptr @.str.730, i32 2, i32 8, ptr null, i64 4, ptr @.str.600, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_3_3, %struct._header_field_info { ptr @.str.234, ptr @.str.731, i32 2, i32 8, ptr null, i64 8, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_3_4, %struct._header_field_info { ptr @.str.234, ptr @.str.732, i32 2, i32 8, ptr null, i64 16, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_3_5, %struct._header_field_info { ptr @.str.234, ptr @.str.733, i32 2, i32 8, ptr null, i64 32, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_3_6, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 2, i32 8, ptr null, i64 64, ptr @.str.736, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_3_7, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 2, i32 8, ptr null, i64 128, ptr @.str.739, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_4, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 4, i32 2, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_4_0, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 2, i32 8, ptr null, i64 1, ptr @.str.744, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_4_1, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 2, i32 8, ptr null, i64 2, ptr @.str.747, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_4_2, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 2, i32 8, ptr null, i64 4, ptr @.str.750, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_4_3, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 2, i32 8, ptr null, i64 8, ptr @.str.753, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_4_4, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 2, i32 8, ptr null, i64 16, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_4_5, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 2, i32 8, ptr null, i64 32, ptr @.str.759, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_4_6, %struct._header_field_info { ptr @.str.234, ptr @.str.760, i32 2, i32 8, ptr null, i64 64, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_4_7, %struct._header_field_info { ptr @.str.234, ptr @.str.761, i32 2, i32 8, ptr null, i64 128, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_5, %struct._header_field_info { ptr @.str.492, ptr @.str.762, i32 4, i32 2, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_6, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 4, i32 2, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_funkt_7, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 4, i32 2, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_kop, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_del, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_kett, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_hoch, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_ver, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 4, i32 1, ptr null, i64 0, ptr @.str.777, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0004_res, %struct._header_field_info { ptr @.str.409, ptr @.str.778, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0131_0004_index = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0004.index\00", align 1
@.str.658 = private unnamed_addr constant [24 x i8] c"W#16#0004 Index for OMS\00", align 1
@hf_s7comm_szl_0131_0004_funkt_0 = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0004.funkt_0\00", align 1
@.str.660 = private unnamed_addr constant [88 x i8] c"Available object management system functions: (Bit = 1: functions available on the CPU)\00", align 1
@hf_s7comm_szl_0131_0004_funkt_0_0 = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_0.bit0_res\00", align 1
@hf_s7comm_szl_0131_0004_funkt_0_1 = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [24 x i8] c"Directory (hierarchy 1)\00", align 1
@.str.663 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0004.funkt_0.dir_h1\00", align 1
@.str.664 = private unnamed_addr constant [31 x i8] c"Bit 1: Directory (hierarchy 1)\00", align 1
@hf_s7comm_szl_0131_0004_funkt_0_2 = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [24 x i8] c"Directory (hierarchy 2)\00", align 1
@.str.666 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0004.funkt_0.dir_h2\00", align 1
@.str.667 = private unnamed_addr constant [31 x i8] c"Bit 2: Directory (hierarchy 2)\00", align 1
@hf_s7comm_szl_0131_0004_funkt_0_3 = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [24 x i8] c"Directory (hierarchy 3)\00", align 1
@.str.669 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0004.funkt_0.dir_h3\00", align 1
@.str.670 = private unnamed_addr constant [31 x i8] c"Bit 3: Directory (hierarchy 3)\00", align 1
@hf_s7comm_szl_0131_0004_funkt_0_4 = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.672 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0004.funkt_0.copy\00", align 1
@.str.673 = private unnamed_addr constant [12 x i8] c"Bit 4: Copy\00", align 1
@hf_s7comm_szl_0131_0004_funkt_0_5 = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [13 x i8] c"Chain (list)\00", align 1
@.str.675 = private unnamed_addr constant [40 x i8] c"s7comm.szl.0131.0004.funkt_0.chain_list\00", align 1
@.str.676 = private unnamed_addr constant [20 x i8] c"Bit 5: Chain (list)\00", align 1
@hf_s7comm_szl_0131_0004_funkt_0_6 = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [19 x i8] c"Chain (all copied)\00", align 1
@.str.678 = private unnamed_addr constant [42 x i8] c"s7comm.szl.0131.0004.funkt_0.chain_copied\00", align 1
@.str.679 = private unnamed_addr constant [26 x i8] c"Bit 6: Chain (all copied)\00", align 1
@hf_s7comm_szl_0131_0004_funkt_0_7 = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [14 x i8] c"Delete (list)\00", align 1
@.str.681 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0004.funkt_0.delete_list\00", align 1
@.str.682 = private unnamed_addr constant [21 x i8] c"Bit 7: Delete (list)\00", align 1
@hf_s7comm_szl_0131_0004_funkt_1 = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0004.funkt_1\00", align 1
@hf_s7comm_szl_0131_0004_funkt_1_0 = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [13 x i8] c"Upload on PG\00", align 1
@.str.685 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0004.funkt_1.upl_on_pg\00", align 1
@.str.686 = private unnamed_addr constant [20 x i8] c"Bit 0: Upload on PG\00", align 1
@hf_s7comm_szl_0131_0004_funkt_1_1 = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [32 x i8] c"Assign parameters when chaining\00", align 1
@.str.688 = private unnamed_addr constant [42 x i8] c"s7comm.szl.0131.0004.funkt_1.asgn_w_chain\00", align 1
@.str.689 = private unnamed_addr constant [39 x i8] c"Bit 1: Assign parameters when chaining\00", align 1
@hf_s7comm_szl_0131_0004_funkt_1_2 = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [45 x i8] c"LOAD function when exchanging data with CFBs\00", align 1
@.str.691 = private unnamed_addr constant [40 x i8] c"s7comm.szl.0131.0004.funkt_1.load_w_chg\00", align 1
@.str.692 = private unnamed_addr constant [52 x i8] c"Bit 2: LOAD function when exchanging data with CFBs\00", align 1
@hf_s7comm_szl_0131_0004_funkt_1_3 = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_1.bit3_res\00", align 1
@hf_s7comm_szl_0131_0004_funkt_1_4 = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_1.bit4_res\00", align 1
@hf_s7comm_szl_0131_0004_funkt_1_5 = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_1.bit5_res\00", align 1
@hf_s7comm_szl_0131_0004_funkt_1_6 = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_1.bit6_res\00", align 1
@hf_s7comm_szl_0131_0004_funkt_1_7 = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [11 x i8] c"Delete *.*\00", align 1
@.str.698 = private unnamed_addr constant [40 x i8] c"s7comm.szl.0131.0004.funkt_1.delete_all\00", align 1
@.str.699 = private unnamed_addr constant [18 x i8] c"Bit 7: Delete *.*\00", align 1
@hf_s7comm_szl_0131_0004_funkt_2 = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0004.funkt_2\00", align 1
@hf_s7comm_szl_0131_0004_funkt_2_0 = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [24 x i8] c"Load user program (RAM)\00", align 1
@.str.702 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_2.load_ram\00", align 1
@.str.703 = private unnamed_addr constant [31 x i8] c"Bit 0: Load user program (RAM)\00", align 1
@hf_s7comm_szl_0131_0004_funkt_2_1 = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [26 x i8] c"Load user program (EPROM)\00", align 1
@.str.705 = private unnamed_addr constant [40 x i8] c"s7comm.szl.0131.0004.funkt_2.load_eprom\00", align 1
@.str.706 = private unnamed_addr constant [33 x i8] c"Bit 1: Load user program (EPROM)\00", align 1
@hf_s7comm_szl_0131_0004_funkt_2_2 = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [24 x i8] c"Save user program (RAM)\00", align 1
@.str.708 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_2.save_ram\00", align 1
@.str.709 = private unnamed_addr constant [31 x i8] c"Bit 2: Save user program (RAM)\00", align 1
@hf_s7comm_szl_0131_0004_funkt_2_3 = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [26 x i8] c"Save user program (EPROM)\00", align 1
@.str.711 = private unnamed_addr constant [40 x i8] c"s7comm.szl.0131.0004.funkt_2.save_eprom\00", align 1
@.str.712 = private unnamed_addr constant [33 x i8] c"Bit 3: Save user program (EPROM)\00", align 1
@hf_s7comm_szl_0131_0004_funkt_2_4 = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [24 x i8] c"Save user program (all)\00", align 1
@.str.714 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_2.save_all\00", align 1
@.str.715 = private unnamed_addr constant [31 x i8] c"Bit 4: Save user program (all)\00", align 1
@hf_s7comm_szl_0131_0004_funkt_2_5 = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [20 x i8] c"Compress (external)\00", align 1
@.str.717 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_2.compress\00", align 1
@.str.718 = private unnamed_addr constant [27 x i8] c"Bit 5: Compress (external)\00", align 1
@hf_s7comm_szl_0131_0004_funkt_2_6 = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [38 x i8] c"Firmware update (using communication)\00", align 1
@.str.720 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0004.funkt_2.fw_update\00", align 1
@.str.721 = private unnamed_addr constant [45 x i8] c"Bit 6: Firmware update (using communication)\00", align 1
@hf_s7comm_szl_0131_0004_funkt_2_7 = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [20 x i8] c"Set RAM memory mode\00", align 1
@.str.723 = private unnamed_addr constant [42 x i8] c"s7comm.szl.0131.0004.funkt_2.set_ram_mode\00", align 1
@.str.724 = private unnamed_addr constant [27 x i8] c"Bit 7: Set RAM memory mode\00", align 1
@hf_s7comm_szl_0131_0004_funkt_3 = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0004.funkt_3\00", align 1
@hf_s7comm_szl_0131_0004_funkt_3_0 = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [22 x i8] c"Set EPROM memory mode\00", align 1
@.str.727 = private unnamed_addr constant [44 x i8] c"s7comm.szl.0131.0004.funkt_3.set_eprom_mode\00", align 1
@.str.728 = private unnamed_addr constant [29 x i8] c"Bit 0: Set EPROM memory mode\00", align 1
@hf_s7comm_szl_0131_0004_funkt_3_1 = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_3.bit1_res\00", align 1
@hf_s7comm_szl_0131_0004_funkt_3_2 = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_3.bit2_res\00", align 1
@hf_s7comm_szl_0131_0004_funkt_3_3 = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_3.bit3_res\00", align 1
@hf_s7comm_szl_0131_0004_funkt_3_4 = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_3.bit4_res\00", align 1
@hf_s7comm_szl_0131_0004_funkt_3_5 = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_3.bit5_res\00", align 1
@hf_s7comm_szl_0131_0004_funkt_3_6 = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [46 x i8] c"Assign parameters to newly plugged in modules\00", align 1
@.str.735 = private unnamed_addr constant [42 x i8] c"s7comm.szl.0131.0004.funkt_3.asgn_par_mod\00", align 1
@.str.736 = private unnamed_addr constant [53 x i8] c"Bit 6: Assign parameters to newly plugged in modules\00", align 1
@hf_s7comm_szl_0131_0004_funkt_3_7 = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [46 x i8] c"Assign parameters when evaluating memory card\00", align 1
@.str.738 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0004.funkt_3.asgn_par_mc\00", align 1
@.str.739 = private unnamed_addr constant [53 x i8] c"Bit 7: Assign parameters when evaluating memory card\00", align 1
@hf_s7comm_szl_0131_0004_funkt_4 = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [8 x i8] c"funkt_4\00", align 1
@.str.741 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0004.funkt_4\00", align 1
@hf_s7comm_szl_0131_0004_funkt_4_0 = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [44 x i8] c"Assign parameters when loading user program\00", align 1
@.str.743 = private unnamed_addr constant [44 x i8] c"s7comm.szl.0131.0004.funkt_4.asgn_par_lprog\00", align 1
@.str.744 = private unnamed_addr constant [51 x i8] c"Bit 0: Assign parameters when loading user program\00", align 1
@hf_s7comm_szl_0131_0004_funkt_4_1 = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [38 x i8] c"Assign parameters in complete restart\00", align 1
@.str.746 = private unnamed_addr constant [43 x i8] c"s7comm.szl.0131.0004.funkt_4.asgn_par_cres\00", align 1
@.str.747 = private unnamed_addr constant [45 x i8] c"Bit 1: Assign parameters in complete restart\00", align 1
@hf_s7comm_szl_0131_0004_funkt_4_2 = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [29 x i8] c"Assign parameters in restart\00", align 1
@.str.749 = private unnamed_addr constant [42 x i8] c"s7comm.szl.0131.0004.funkt_4.asgn_par_res\00", align 1
@.str.750 = private unnamed_addr constant [36 x i8] c"Bit 2: Assign parameters in restart\00", align 1
@hf_s7comm_szl_0131_0004_funkt_4_3 = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [26 x i8] c"Compress (SFC25 COMPRESS)\00", align 1
@.str.752 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_4.compress\00", align 1
@.str.753 = private unnamed_addr constant [33 x i8] c"Bit 3: Compress (SFC25 COMPRESS)\00", align 1
@hf_s7comm_szl_0131_0004_funkt_4_4 = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [42 x i8] c"Evaluate memory card after switch setting\00", align 1
@.str.755 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0004.funkt_4.ev_mc\00", align 1
@.str.756 = private unnamed_addr constant [49 x i8] c"Bit 4: Evaluate memory card after switch setting\00", align 1
@hf_s7comm_szl_0131_0004_funkt_4_5 = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [34 x i8] c"Firmware update using memory card\00", align 1
@.str.758 = private unnamed_addr constant [42 x i8] c"s7comm.szl.0131.0004.funkt_4.fw_update_mc\00", align 1
@.str.759 = private unnamed_addr constant [41 x i8] c"Bit 5: Firmware update using memory card\00", align 1
@hf_s7comm_szl_0131_0004_funkt_4_6 = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_4.bit6_res\00", align 1
@hf_s7comm_szl_0131_0004_funkt_4_7 = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0004.funkt_4.bit7_res\00", align 1
@hf_s7comm_szl_0131_0004_funkt_5 = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0004.funkt_5\00", align 1
@hf_s7comm_szl_0131_0004_funkt_6 = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [19 x i8] c"funkt_6 (Reserved)\00", align 1
@.str.764 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0004.funkt_6\00", align 1
@hf_s7comm_szl_0131_0004_funkt_7 = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [19 x i8] c"funkt_7 (Reserved)\00", align 1
@.str.766 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0004.funkt_7\00", align 1
@hf_s7comm_szl_0131_0004_kop = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [38 x i8] c"kop (Maximum number of copied blocks)\00", align 1
@.str.768 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0004.kop\00", align 1
@hf_s7comm_szl_0131_0004_del = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [58 x i8] c"del (Maximum number of uninterruptable, deletable blocks)\00", align 1
@.str.770 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0004.del\00", align 1
@hf_s7comm_szl_0131_0004_kett = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [51 x i8] c"kett (Maximum number of blocks chained in one job)\00", align 1
@.str.772 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0004.kett\00", align 1
@hf_s7comm_szl_0131_0004_hoch = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [56 x i8] c"hoch (Maximum number of simultaneous upload procedures)\00", align 1
@.str.774 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0004.hoch\00", align 1
@hf_s7comm_szl_0131_0004_ver = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [57 x i8] c"ver (Maximum size (in bytes) of shiftable blocks in RUN)\00", align 1
@.str.776 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0004.ver\00", align 1
@.str.777 = private unnamed_addr constant [195 x i8] c"ver (Maximum size (in bytes) of shiftable blocks in RUN) With an S7-300, this size refers to the entire block,with the S7-400, it refers to the part of the block relevant to running the program.\00", align 1
@hf_s7comm_szl_0131_0004_res = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0004.res\00", align 1
@s7comm_szl_0131_0005_register.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_index, %struct._header_field_info { ptr @.str.267, ptr @.str.779, i32 5, i32 2, ptr null, i64 0, ptr @.str.780, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_0, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 4, i32 2, ptr null, i64 0, ptr @.str.783, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_0_0, %struct._header_field_info { ptr @.str.234, ptr @.str.784, i32 2, i32 8, ptr null, i64 1, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_0_1, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 2, i32 8, ptr null, i64 2, ptr @.str.787, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_0_2, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 2, i32 8, ptr null, i64 4, ptr @.str.790, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_0_3, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 2, i32 8, ptr null, i64 8, ptr @.str.793, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_0_4, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 2, i32 8, ptr null, i64 16, ptr @.str.796, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_0_5, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 2, i32 8, ptr null, i64 32, ptr @.str.799, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_0_6, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 2, i32 8, ptr null, i64 64, ptr @.str.802, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_0_7, %struct._header_field_info { ptr @.str.234, ptr @.str.803, i32 2, i32 8, ptr null, i64 128, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_1, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_2, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_3, %struct._header_field_info { ptr @.str.488, ptr @.str.808, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_4, %struct._header_field_info { ptr @.str.490, ptr @.str.809, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_5, %struct._header_field_info { ptr @.str.492, ptr @.str.810, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_6, %struct._header_field_info { ptr @.str.763, ptr @.str.811, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_funkt_7, %struct._header_field_info { ptr @.str.765, ptr @.str.812, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_anz_sen, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_anz_ein, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_anz_mel, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0005_res, %struct._header_field_info { ptr @.str.409, ptr @.str.819, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0131_0005_index = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0005.index\00", align 1
@.str.780 = private unnamed_addr constant [32 x i8] c"W#16#0005 Index for Diagnostics\00", align 1
@hf_s7comm_szl_0131_0005_funkt_0 = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [41 x i8] c"funkt_0 (Available diagnostic functions)\00", align 1
@.str.782 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0005.funkt_0\00", align 1
@.str.783 = private unnamed_addr constant [60 x i8] c"Available diagnostic functions: (Bit = 1: functions exists)\00", align 1
@hf_s7comm_szl_0131_0005_funkt_0_0 = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0005.funkt_0.bit0_res\00", align 1
@hf_s7comm_szl_0131_0005_funkt_0_1 = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [25 x i8] c"Diagnostic buffer exists\00", align 1
@.str.786 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0005.funkt_0.diag_buf\00", align 1
@.str.787 = private unnamed_addr constant [32 x i8] c"Bit 1: Diagnostic buffer exists\00", align 1
@hf_s7comm_szl_0131_0005_funkt_0_2 = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [40 x i8] c"Sending system diagnostic data possible\00", align 1
@.str.789 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0005.funkt_0.sysdiag\00", align 1
@.str.790 = private unnamed_addr constant [47 x i8] c"Bit 2: Sending system diagnostic data possible\00", align 1
@hf_s7comm_szl_0131_0005_funkt_0_3 = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [50 x i8] c"Sending user-defined diagnostic messages possible\00", align 1
@.str.792 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0005.funkt_0.userdiag\00", align 1
@.str.793 = private unnamed_addr constant [57 x i8] c"Bit 3: Sending user-defined diagnostic messages possible\00", align 1
@hf_s7comm_szl_0131_0005_funkt_0_4 = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [28 x i8] c"Sending VMD status possible\00", align 1
@.str.795 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0005.funkt_0.vmdstat\00", align 1
@.str.796 = private unnamed_addr constant [35 x i8] c"Bit 4: Sending VMD status possible\00", align 1
@hf_s7comm_szl_0131_0005_funkt_0_5 = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [33 x i8] c"Evaluating diagnostic interrupts\00", align 1
@.str.798 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0005.funkt_0.evaldiagint\00", align 1
@.str.799 = private unnamed_addr constant [40 x i8] c"Bit 5: Evaluating diagnostic interrupts\00", align 1
@hf_s7comm_szl_0131_0005_funkt_0_6 = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [38 x i8] c"Diagnostic interrupt exists on module\00", align 1
@.str.801 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0005.funkt_0.diagint\00", align 1
@.str.802 = private unnamed_addr constant [45 x i8] c"Bit 6: Diagnostic interrupt exists on module\00", align 1
@hf_s7comm_szl_0131_0005_funkt_0_7 = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0005.funkt_0.bit7_res\00", align 1
@hf_s7comm_szl_0131_0005_funkt_1 = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [19 x i8] c"funkt_1 (Reserved)\00", align 1
@.str.805 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0005.funkt_1\00", align 1
@hf_s7comm_szl_0131_0005_funkt_2 = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [19 x i8] c"funkt_2 (Reserved)\00", align 1
@.str.807 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0005.funkt_2\00", align 1
@hf_s7comm_szl_0131_0005_funkt_3 = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0005.funkt_3\00", align 1
@hf_s7comm_szl_0131_0005_funkt_4 = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0005.funkt_4\00", align 1
@hf_s7comm_szl_0131_0005_funkt_5 = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0005.funkt_5\00", align 1
@hf_s7comm_szl_0131_0005_funkt_6 = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0005.funkt_6\00", align 1
@hf_s7comm_szl_0131_0005_funkt_7 = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0005.funkt_7\00", align 1
@hf_s7comm_szl_0131_0005_anz_sen = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [50 x i8] c"anz_sen (Maximum number of diagnostic data sinks)\00", align 1
@.str.814 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0005.anz_sen\00", align 1
@hf_s7comm_szl_0131_0005_anz_ein = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [61 x i8] c"anz_ein (Maximum number of entries in the diagnostic buffer)\00", align 1
@.str.816 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0005.anz_ein\00", align 1
@hf_s7comm_szl_0131_0005_anz_mel = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [59 x i8] c"anz_mel (Maximum number of process control group messages)\00", align 1
@.str.818 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0005.anz_mel\00", align 1
@hf_s7comm_szl_0131_0005_res = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0005.res\00", align 1
@s7comm_szl_0131_0006_register.hf = internal global [122 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_index, %struct._header_field_info { ptr @.str.267, ptr @.str.820, i32 5, i32 2, ptr null, i64 0, ptr @.str.821, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_0, %struct._header_field_info { ptr @.str.413, ptr @.str.822, i32 4, i32 2, ptr null, i64 0, ptr @.str.823, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_0_0, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_0_1, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_0_2, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_0_3, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_0_4, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_0_5, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_0_6, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_0_7, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_1, %struct._header_field_info { ptr @.str.439, ptr @.str.840, i32 4, i32 2, ptr null, i64 0, ptr @.str.823, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_1_0, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_1_1, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_1_2, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_1_3, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_1_4, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_1_5, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_1_6, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_1_7, %struct._header_field_info { ptr @.str.855, ptr @.str.856, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_2, %struct._header_field_info { ptr @.str.465, ptr @.str.857, i32 4, i32 2, ptr null, i64 0, ptr @.str.823, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_2_0, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_2_1, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_2_2, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_2_3, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_2_4, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_2_5, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_2_6, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_2_7, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_3, %struct._header_field_info { ptr @.str.630, ptr @.str.874, i32 4, i32 2, ptr null, i64 0, ptr @.str.823, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_3_0, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_3_1, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_3_2, %struct._header_field_info { ptr @.str.600, ptr @.str.879, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_3_3, %struct._header_field_info { ptr @.str.602, ptr @.str.880, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_3_4, %struct._header_field_info { ptr @.str.480, ptr @.str.881, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_3_5, %struct._header_field_info { ptr @.str.482, ptr @.str.882, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_3_6, %struct._header_field_info { ptr @.str.545, ptr @.str.883, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_3_7, %struct._header_field_info { ptr @.str.487, ptr @.str.884, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_4, %struct._header_field_info { ptr @.str.740, ptr @.str.885, i32 4, i32 2, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_5, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 4, i32 2, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_6, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 4, i32 2, ptr null, i64 0, ptr @.str.823, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_6_0, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_6_1, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_6_2, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_6_3, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_6_4, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_6_5, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_6_6, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_6_7, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_7, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 4, i32 2, ptr null, i64 0, ptr @.str.823, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_7_0, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_7_1, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_7_2, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_7_3, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_7_4, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_7_5, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_7_6, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_funkt_7_7, %struct._header_field_info { ptr @.str.487, ptr @.str.922, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_schnell, %struct._header_field_info { ptr @.str.923, ptr @.str.924, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_0, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 4, i32 2, ptr null, i64 0, ptr @.str.927, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_0_0, %struct._header_field_info { ptr @.str.824, ptr @.str.928, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_0_1, %struct._header_field_info { ptr @.str.826, ptr @.str.929, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_0_2, %struct._header_field_info { ptr @.str.828, ptr @.str.930, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_0_3, %struct._header_field_info { ptr @.str.830, ptr @.str.931, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_0_4, %struct._header_field_info { ptr @.str.832, ptr @.str.932, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_0_5, %struct._header_field_info { ptr @.str.834, ptr @.str.933, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_0_6, %struct._header_field_info { ptr @.str.836, ptr @.str.934, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_0_7, %struct._header_field_info { ptr @.str.838, ptr @.str.935, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_1, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 4, i32 2, ptr null, i64 0, ptr @.str.938, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_1_0, %struct._header_field_info { ptr @.str.841, ptr @.str.939, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_1_1, %struct._header_field_info { ptr @.str.843, ptr @.str.940, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_1_2, %struct._header_field_info { ptr @.str.845, ptr @.str.941, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_1_3, %struct._header_field_info { ptr @.str.847, ptr @.str.942, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_1_4, %struct._header_field_info { ptr @.str.849, ptr @.str.943, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_1_5, %struct._header_field_info { ptr @.str.851, ptr @.str.944, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_1_6, %struct._header_field_info { ptr @.str.853, ptr @.str.945, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_1_7, %struct._header_field_info { ptr @.str.855, ptr @.str.946, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_2, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 4, i32 2, ptr null, i64 0, ptr @.str.949, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_2_0, %struct._header_field_info { ptr @.str.858, ptr @.str.950, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_2_1, %struct._header_field_info { ptr @.str.860, ptr @.str.951, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_2_2, %struct._header_field_info { ptr @.str.862, ptr @.str.952, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_2_3, %struct._header_field_info { ptr @.str.864, ptr @.str.953, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_2_4, %struct._header_field_info { ptr @.str.866, ptr @.str.954, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_2_5, %struct._header_field_info { ptr @.str.868, ptr @.str.955, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_2_6, %struct._header_field_info { ptr @.str.870, ptr @.str.956, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_2_7, %struct._header_field_info { ptr @.str.872, ptr @.str.957, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_3, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 4, i32 2, ptr null, i64 0, ptr @.str.960, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_3_0, %struct._header_field_info { ptr @.str.875, ptr @.str.961, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_3_1, %struct._header_field_info { ptr @.str.877, ptr @.str.962, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_3_2, %struct._header_field_info { ptr @.str.600, ptr @.str.963, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_3_3, %struct._header_field_info { ptr @.str.602, ptr @.str.964, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_3_4, %struct._header_field_info { ptr @.str.480, ptr @.str.965, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_3_5, %struct._header_field_info { ptr @.str.482, ptr @.str.966, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_3_6, %struct._header_field_info { ptr @.str.545, ptr @.str.967, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_3_7, %struct._header_field_info { ptr @.str.487, ptr @.str.968, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_4, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 4, i32 2, ptr null, i64 0, ptr @.str.971, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_5, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 4, i32 2, ptr null, i64 0, ptr @.str.974, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_6, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 4, i32 2, ptr null, i64 0, ptr @.str.977, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_6_0, %struct._header_field_info { ptr @.str.890, ptr @.str.978, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_6_1, %struct._header_field_info { ptr @.str.892, ptr @.str.979, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_6_2, %struct._header_field_info { ptr @.str.894, ptr @.str.980, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_6_3, %struct._header_field_info { ptr @.str.896, ptr @.str.981, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_6_4, %struct._header_field_info { ptr @.str.898, ptr @.str.982, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_6_5, %struct._header_field_info { ptr @.str.900, ptr @.str.983, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_6_6, %struct._header_field_info { ptr @.str.902, ptr @.str.984, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_6_7, %struct._header_field_info { ptr @.str.904, ptr @.str.985, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_7, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 4, i32 2, ptr null, i64 0, ptr @.str.988, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_7_0, %struct._header_field_info { ptr @.str.908, ptr @.str.989, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_7_1, %struct._header_field_info { ptr @.str.910, ptr @.str.990, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_7_2, %struct._header_field_info { ptr @.str.912, ptr @.str.991, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_7_3, %struct._header_field_info { ptr @.str.914, ptr @.str.992, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_7_4, %struct._header_field_info { ptr @.str.916, ptr @.str.993, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_7_5, %struct._header_field_info { ptr @.str.918, ptr @.str.994, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_7_6, %struct._header_field_info { ptr @.str.920, ptr @.str.995, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_zugtyp_7_7, %struct._header_field_info { ptr @.str.487, ptr @.str.996, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_res1, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_max_sd_empf, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_max_sd_al8p, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_max_inst, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_res2, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_verb_proj, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_verb_prog, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0006_res3, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0131_0006_index = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0006.index\00", align 1
@.str.821 = private unnamed_addr constant [75 x i8] c"W#16#0006 Data exchange with communication SFBs for configured connections\00", align 1
@hf_s7comm_szl_0131_0006_funkt_0 = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0006.funkt_0\00", align 1
@.str.823 = private unnamed_addr constant [91 x i8] c"Block types available for data exchange with communication SFBs for configured connections\00", align 1
@hf_s7comm_szl_0131_0006_funkt_0_0 = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [13 x i8] c"Bit 0: USEND\00", align 1
@.str.825 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.funkt_0.usend\00", align 1
@hf_s7comm_szl_0131_0006_funkt_0_1 = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [12 x i8] c"Bit 1: URCV\00", align 1
@.str.827 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0006.funkt_0.urcv\00", align 1
@hf_s7comm_szl_0131_0006_funkt_0_2 = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [12 x i8] c"Bit 2: SEND\00", align 1
@.str.829 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0006.funkt_0.send\00", align 1
@hf_s7comm_szl_0131_0006_funkt_0_3 = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [11 x i8] c"Bit 3: RCV\00", align 1
@.str.831 = private unnamed_addr constant [33 x i8] c"s7comm.szl.0131.0006.funkt_0.rcv\00", align 1
@hf_s7comm_szl_0131_0006_funkt_0_4 = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [13 x i8] c"Bit 4: BSEND\00", align 1
@.str.833 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.funkt_0.bsend\00", align 1
@hf_s7comm_szl_0131_0006_funkt_0_5 = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [12 x i8] c"Bit 5: BRCV\00", align 1
@.str.835 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0006.funkt_0.brcv\00", align 1
@hf_s7comm_szl_0131_0006_funkt_0_6 = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [11 x i8] c"Bit 6: GET\00", align 1
@.str.837 = private unnamed_addr constant [33 x i8] c"s7comm.szl.0131.0006.funkt_0.get\00", align 1
@hf_s7comm_szl_0131_0006_funkt_0_7 = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [11 x i8] c"Bit 7: PUT\00", align 1
@.str.839 = private unnamed_addr constant [33 x i8] c"s7comm.szl.0131.0006.funkt_0.put\00", align 1
@hf_s7comm_szl_0131_0006_funkt_1 = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0006.funkt_1\00", align 1
@hf_s7comm_szl_0131_0006_funkt_1_0 = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [13 x i8] c"Bit 0: PRINT\00", align 1
@.str.842 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.funkt_1.print\00", align 1
@hf_s7comm_szl_0131_0006_funkt_1_1 = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [13 x i8] c"Bit 1: ABORT\00", align 1
@.str.844 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.funkt_1.abort\00", align 1
@hf_s7comm_szl_0131_0006_funkt_1_2 = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [16 x i8] c"Bit 2: INITIATE\00", align 1
@.str.846 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.funkt_1.initiate\00", align 1
@hf_s7comm_szl_0131_0006_funkt_1_3 = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [13 x i8] c"Bit 3: START\00", align 1
@.str.848 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.funkt_1.start\00", align 1
@hf_s7comm_szl_0131_0006_funkt_1_4 = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [12 x i8] c"Bit 4: STOP\00", align 1
@.str.850 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0006.funkt_1.stop\00", align 1
@hf_s7comm_szl_0131_0006_funkt_1_5 = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [14 x i8] c"Bit 5: RESUME\00", align 1
@.str.852 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.funkt_1.resume\00", align 1
@hf_s7comm_szl_0131_0006_funkt_1_6 = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [14 x i8] c"Bit 6: STATUS\00", align 1
@.str.854 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.funkt_1.status\00", align 1
@hf_s7comm_szl_0131_0006_funkt_1_7 = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [15 x i8] c"Bit 7: USTATUS\00", align 1
@.str.856 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0006.funkt_1.ustatus\00", align 1
@hf_s7comm_szl_0131_0006_funkt_2 = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0006.funkt_2\00", align 1
@hf_s7comm_szl_0131_0006_funkt_2_0 = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [10 x i8] c"Bit 0: PI\00", align 1
@.str.859 = private unnamed_addr constant [32 x i8] c"s7comm.szl.0131.0006.funkt_2.pi\00", align 1
@hf_s7comm_szl_0131_0006_funkt_2_1 = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [12 x i8] c"Bit 1: READ\00", align 1
@.str.861 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0006.funkt_2.read\00", align 1
@hf_s7comm_szl_0131_0006_funkt_2_2 = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [13 x i8] c"Bit 2: WRITE\00", align 1
@.str.863 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.funkt_2.write\00", align 1
@hf_s7comm_szl_0131_0006_funkt_2_3 = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [12 x i8] c"Bit 3: LOAD\00", align 1
@.str.865 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0006.funkt_2.load\00", align 1
@hf_s7comm_szl_0131_0006_funkt_2_4 = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [15 x i8] c"Bit 4: LOAD_ME\00", align 1
@.str.867 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0006.funkt_2.load_me\00", align 1
@hf_s7comm_szl_0131_0006_funkt_2_5 = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [13 x i8] c"Bit 5: ALARM\00", align 1
@.str.869 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.funkt_2.alarm\00", align 1
@hf_s7comm_szl_0131_0006_funkt_2_6 = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [15 x i8] c"Bit 6: ALARM_8\00", align 1
@.str.871 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0006.funkt_2.alarm_8\00", align 1
@hf_s7comm_szl_0131_0006_funkt_2_7 = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [16 x i8] c"Bit 7: ALARM_8P\00", align 1
@.str.873 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.funkt_2.alarm_8p\00", align 1
@hf_s7comm_szl_0131_0006_funkt_3 = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0006.funkt_3\00", align 1
@hf_s7comm_szl_0131_0006_funkt_3_0 = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [14 x i8] c"Bit 0: NOTIFY\00", align 1
@.str.876 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.funkt_3.notify\00", align 1
@hf_s7comm_szl_0131_0006_funkt_3_1 = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [15 x i8] c"Bit 1: AR_SEND\00", align 1
@.str.878 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0006.funkt_3.ar_send\00", align 1
@hf_s7comm_szl_0131_0006_funkt_3_2 = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.funkt_3.bit2_res\00", align 1
@hf_s7comm_szl_0131_0006_funkt_3_3 = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.funkt_3.bit3_res\00", align 1
@hf_s7comm_szl_0131_0006_funkt_3_4 = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.funkt_3.bit4_res\00", align 1
@hf_s7comm_szl_0131_0006_funkt_3_5 = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.funkt_3.bit5_res\00", align 1
@hf_s7comm_szl_0131_0006_funkt_3_6 = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.funkt_3.bit6_res\00", align 1
@hf_s7comm_szl_0131_0006_funkt_3_7 = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.funkt_3.bit7_res\00", align 1
@hf_s7comm_szl_0131_0006_funkt_4 = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0006.funkt_4\00", align 1
@hf_s7comm_szl_0131_0006_funkt_5 = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [8 x i8] c"funkt_5\00", align 1
@.str.887 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0006.funkt_5\00", align 1
@hf_s7comm_szl_0131_0006_funkt_6 = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [8 x i8] c"funkt_6\00", align 1
@.str.889 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0006.funkt_6\00", align 1
@hf_s7comm_szl_0131_0006_funkt_6_0 = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [14 x i8] c"Bit 0: X_SEND\00", align 1
@.str.891 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.funkt_6.x_send\00", align 1
@hf_s7comm_szl_0131_0006_funkt_6_1 = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [13 x i8] c"Bit 1: X_RCV\00", align 1
@.str.893 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.funkt_6.x_rcv\00", align 1
@hf_s7comm_szl_0131_0006_funkt_6_2 = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [13 x i8] c"Bit 2: X_GET\00", align 1
@.str.895 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.funkt_6.x_get\00", align 1
@hf_s7comm_szl_0131_0006_funkt_6_3 = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [13 x i8] c"Bit 3: X_PUT\00", align 1
@.str.897 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.funkt_6.x_put\00", align 1
@hf_s7comm_szl_0131_0006_funkt_6_4 = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [15 x i8] c"Bit 4: X_ABORT\00", align 1
@.str.899 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0006.funkt_6.x_abort\00", align 1
@hf_s7comm_szl_0131_0006_funkt_6_5 = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [13 x i8] c"Bit 5: I_GET\00", align 1
@.str.901 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.funkt_6.i_get\00", align 1
@hf_s7comm_szl_0131_0006_funkt_6_6 = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [13 x i8] c"Bit 6: I_PUT\00", align 1
@.str.903 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.funkt_6.i_put\00", align 1
@hf_s7comm_szl_0131_0006_funkt_6_7 = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [15 x i8] c"Bit 7: I_ABORT\00", align 1
@.str.905 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0006.funkt_6.i_abort\00", align 1
@hf_s7comm_szl_0131_0006_funkt_7 = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [8 x i8] c"funkt_7\00", align 1
@.str.907 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0006.funkt_7\00", align 1
@hf_s7comm_szl_0131_0006_funkt_7_0 = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [16 x i8] c"Bit 0: SCAN_SND\00", align 1
@.str.909 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.funkt_7.scan_snd\00", align 1
@hf_s7comm_szl_0131_0006_funkt_7_1 = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [16 x i8] c"Bit 1: ALARM_SQ\00", align 1
@.str.911 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.funkt_7.alarm_sq\00", align 1
@hf_s7comm_szl_0131_0006_funkt_7_2 = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [15 x i8] c"Bit 2: ALARM_S\00", align 1
@.str.913 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0006.funkt_7.alarm_s\00", align 1
@hf_s7comm_szl_0131_0006_funkt_7_3 = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [16 x i8] c"Bit 3: ALARM_SC\00", align 1
@.str.915 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.funkt_7.alarm_sc\00", align 1
@hf_s7comm_szl_0131_0006_funkt_7_4 = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [14 x i8] c"Bit 4: EN_MSG\00", align 1
@.str.917 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.funkt_7.en_msg\00", align 1
@hf_s7comm_szl_0131_0006_funkt_7_5 = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [15 x i8] c"Bit 5: DIS_MSG\00", align 1
@.str.919 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0006.funkt_7.dis_msg\00", align 1
@hf_s7comm_szl_0131_0006_funkt_7_6 = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [15 x i8] c"Bit 6: CONTROL\00", align 1
@.str.921 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0006.funkt_7.control\00", align 1
@hf_s7comm_szl_0131_0006_funkt_7_7 = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.funkt_7.bit7_res\00", align 1
@hf_s7comm_szl_0131_0006_schnell = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [31 x i8] c"schnell (Fast reaction yes/no)\00", align 1
@.str.924 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0006.schnell\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_0 = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [9 x i8] c"zugtyp_0\00", align 1
@.str.926 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0131.0006.zugtyp_0\00", align 1
@.str.927 = private unnamed_addr constant [52 x i8] c"zugtyp_0 (Permitted module types for fast reaction)\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_0_0 = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.zugtyp_0.usend\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_0_1 = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.zugtyp_0.urcv\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_0_2 = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.zugtyp_0.send\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_0_3 = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0006.zugtyp_0.rcv\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_0_4 = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.zugtyp_0.bsend\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_0_5 = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.zugtyp_0.brcv\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_0_6 = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0006.zugtyp_0.get\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_0_7 = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0006.zugtyp_0.put\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_1 = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [9 x i8] c"zugtyp_1\00", align 1
@.str.937 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0131.0006.zugtyp_1\00", align 1
@.str.938 = private unnamed_addr constant [52 x i8] c"zugtyp_1 (Permitted module types for fast reaction)\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_1_0 = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.zugtyp_1.print\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_1_1 = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.zugtyp_1abort\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_1_2 = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0006.zugtyp_1.initiate\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_1_3 = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.zugtyp_1.start\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_1_4 = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.zugtyp_1.stop\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_1_5 = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0006.zugtyp_1.resume\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_1_6 = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0006.zugtyp_1.status\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_1_7 = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.zugtyp_1.ustatus\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_2 = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [9 x i8] c"zugtyp_2\00", align 1
@.str.948 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0131.0006.zugtyp_2\00", align 1
@.str.949 = private unnamed_addr constant [52 x i8] c"zugtyp_2 (Permitted module types for fast reaction)\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_2_0 = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [33 x i8] c"s7comm.szl.0131.0006.zugtyp_2.pi\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_2_1 = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.zugtyp_2.read\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_2_2 = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.zugtyp_2.write\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_2_3 = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0006.zugtyp_2.load\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_2_4 = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.zugtyp_2.load_me\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_2_5 = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.zugtyp_2.alarm\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_2_6 = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.zugtyp_2.alarm_8\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_2_7 = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0006.zugtyp_2.alarm_8p\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_3 = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [9 x i8] c"zugtyp_3\00", align 1
@.str.959 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0131.0006.zugtyp_3\00", align 1
@.str.960 = private unnamed_addr constant [52 x i8] c"zugtyp_3 (Permitted module types for fast reaction)\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_3_0 = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0006.zugtyp_3.notify\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_3_1 = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.zugtyp_3.ar_send\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_3_2 = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0006.zugtyp_3.bit2_res\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_3_3 = internal global i32 0, align 4
@.str.964 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0006.zugtyp_3.bit3_res\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_3_4 = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0006.zugtyp_3.bit4_res\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_3_5 = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0006.zugtyp_3.bit5_res\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_3_6 = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0006.zugtyp_3.bit6_res\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_3_7 = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0006.zugtyp_3.bit7_res\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_4 = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [9 x i8] c"zugtyp_4\00", align 1
@.str.970 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0131.0006.zugtyp_4\00", align 1
@.str.971 = private unnamed_addr constant [52 x i8] c"zugtyp_4 (Permitted module types for fast reaction)\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_5 = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [9 x i8] c"zugtyp_5\00", align 1
@.str.973 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0131.0006.zugtyp_5\00", align 1
@.str.974 = private unnamed_addr constant [52 x i8] c"zugtyp_5 (Permitted module types for fast reaction)\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_6 = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [9 x i8] c"zugtyp_6\00", align 1
@.str.976 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0131.0006.zugtyp_6\00", align 1
@.str.977 = private unnamed_addr constant [52 x i8] c"zugtyp_6 (Permitted module types for fast reaction)\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_6_0 = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0006.zugtyp_6.x_send\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_6_1 = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.zugtyp_6.x_rcv\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_6_2 = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.zugtyp_6.x_get\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_6_3 = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.zugtyp_6.x_put\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_6_4 = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.zugtyp_6.x_abort\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_6_5 = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.zugtyp_6.i_get\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_6_6 = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0006.zugtyp_6.i_put\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_6_7 = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.zugtyp_6.i_abort\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_7 = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [9 x i8] c"zugtyp_7\00", align 1
@.str.987 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0131.0006.zugtyp_7\00", align 1
@.str.988 = private unnamed_addr constant [52 x i8] c"zugtyp_7 (Permitted module types for fast reaction)\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_7_0 = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0006.zugtyp_7.scan_snd\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_7_1 = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0006.zugtyp_7.alarm_sq\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_7_2 = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.zugtyp_7.alarm_s\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_7_3 = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0006.zugtyp_7.alarm_sc\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_7_4 = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0006.zugtyp_7.en_msg\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_7_5 = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.zugtyp_7.dis_msg\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_7_6 = internal global i32 0, align 4
@.str.995 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0006.zugtyp_7.control\00", align 1
@hf_s7comm_szl_0131_0006_zugtyp_7_7 = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0006.zugtyp_7.bit7_res\00", align 1
@hf_s7comm_szl_0131_0006_res1 = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [16 x i8] c"res1 (Reserved)\00", align 1
@.str.998 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0006.res1\00", align 1
@hf_s7comm_szl_0131_0006_max_sd_empf = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [70 x i8] c"max_sd_empf (Maximum number of send and receive parameters per block)\00", align 1
@.str.1000 = private unnamed_addr constant [33 x i8] c"s7comm.szl.0131.0006.max_sd_empf\00", align 1
@hf_s7comm_szl_0131_0006_max_sd_al8p = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [61 x i8] c"max_sd_al8p (Maximum number of send parameters for ALARM_8P)\00", align 1
@.str.1002 = private unnamed_addr constant [33 x i8] c"s7comm.szl.0131.0006.max_sd_al8p\00", align 1
@hf_s7comm_szl_0131_0006_max_inst = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [89 x i8] c"max_inst (Maximum number of instances for communication SFBs for configured connections)\00", align 1
@.str.1004 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0131.0006.max_inst\00", align 1
@hf_s7comm_szl_0131_0006_res2 = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [16 x i8] c"res2 (Reserved)\00", align 1
@.str.1006 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0006.res2\00", align 1
@hf_s7comm_szl_0131_0006_verb_proj = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [51 x i8] c"verb_proj (Connection configured (yes=1) possible)\00", align 1
@.str.1008 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0006.verb_proj\00", align 1
@hf_s7comm_szl_0131_0006_verb_prog = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [51 x i8] c"verb_prog (Connection programmed (yes=1) possible)\00", align 1
@.str.1010 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0006.verb_prog\00", align 1
@hf_s7comm_szl_0131_0006_res3 = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [16 x i8] c"res3 (Reserved)\00", align 1
@.str.1012 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0006.res3\00", align 1
@s7comm_szl_0131_0007_register.hf = internal global [39 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_index, %struct._header_field_info { ptr @.str.267, ptr @.str.1013, i32 5, i32 2, ptr null, i64 0, ptr @.str.1014, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_funkt_0, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_funkt_0_0, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 2, i32 8, ptr null, i64 1, ptr @.str.1019, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_funkt_0_1, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 2, i32 8, ptr null, i64 2, ptr @.str.1022, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_funkt_0_2, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 2, i32 8, ptr null, i64 4, ptr @.str.1025, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_funkt_0_3, %struct._header_field_info { ptr @.str.234, ptr @.str.1026, i32 2, i32 8, ptr null, i64 8, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_funkt_0_4, %struct._header_field_info { ptr @.str.234, ptr @.str.1027, i32 2, i32 8, ptr null, i64 16, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_funkt_0_5, %struct._header_field_info { ptr @.str.234, ptr @.str.1028, i32 2, i32 8, ptr null, i64 32, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_funkt_0_6, %struct._header_field_info { ptr @.str.234, ptr @.str.1029, i32 2, i32 8, ptr null, i64 64, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_funkt_0_7, %struct._header_field_info { ptr @.str.234, ptr @.str.1030, i32 2, i32 8, ptr null, i64 128, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_funkt_1, %struct._header_field_info { ptr @.str.804, ptr @.str.1031, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_obj_0, %struct._header_field_info { ptr @.str.1032, ptr @.str.1033, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_obj_0_0, %struct._header_field_info { ptr @.str.1034, ptr @.str.1035, i32 2, i32 8, ptr null, i64 1, ptr @.str.1036, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_obj_0_1, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 2, i32 8, ptr null, i64 2, ptr @.str.1039, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_obj_0_2, %struct._header_field_info { ptr @.str.1040, ptr @.str.1041, i32 2, i32 8, ptr null, i64 4, ptr @.str.1042, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_obj_0_3, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 2, i32 8, ptr null, i64 8, ptr @.str.1045, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_obj_0_4, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 2, i32 8, ptr null, i64 16, ptr @.str.1048, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_obj_0_5, %struct._header_field_info { ptr @.str.340, ptr @.str.1049, i32 2, i32 8, ptr null, i64 32, ptr @.str.1050, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_obj_0_6, %struct._header_field_info { ptr @.str.234, ptr @.str.1051, i32 2, i32 8, ptr null, i64 64, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_obj_0_7, %struct._header_field_info { ptr @.str.234, ptr @.str.1052, i32 2, i32 8, ptr null, i64 128, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_obj_1, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_kons, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_sen, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_rec, %struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_time, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_proj, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_alarm, %struct._header_field_info { ptr @.str.1065, ptr @.str.1066, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_mode, %struct._header_field_info { ptr @.str.1067, ptr @.str.1068, i32 4, i32 2, ptr null, i64 0, ptr @.str.1069, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_mode_0, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 2, i32 8, ptr null, i64 1, ptr @.str.1072, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_mode_1, %struct._header_field_info { ptr @.str.1073, ptr @.str.1074, i32 2, i32 8, ptr null, i64 2, ptr @.str.1075, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_kreis, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_sk_1, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_sk_2, %struct._header_field_info { ptr @.str.1080, ptr @.str.1081, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_ek_1, %struct._header_field_info { ptr @.str.1082, ptr @.str.1083, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_ek_2, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_len_1, %struct._header_field_info { ptr @.str.1086, ptr @.str.1087, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_len_2, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_len_3, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0007_res, %struct._header_field_info { ptr @.str.409, ptr @.str.1092, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0131_0007_index = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0007.index\00", align 1
@.str.1014 = private unnamed_addr constant [36 x i8] c"W#16#0007 Global data communication\00", align 1
@hf_s7comm_szl_0131_0007_funkt_0 = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [33 x i8] c"funkt_0 (Available GD functions)\00", align 1
@.str.1016 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0007.funkt_0\00", align 1
@hf_s7comm_szl_0131_0007_funkt_0_0 = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [7 x i8] c"Cyclic\00", align 1
@.str.1018 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0007.funkt_0.cyclic\00", align 1
@.str.1019 = private unnamed_addr constant [14 x i8] c"Bit 0: Cyclic\00", align 1
@hf_s7comm_szl_0131_0007_funkt_0_1 = internal global i32 0, align 4
@.str.1020 = private unnamed_addr constant [7 x i8] c"GD_SND\00", align 1
@.str.1021 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0007.funkt_0.gd_snd\00", align 1
@.str.1022 = private unnamed_addr constant [14 x i8] c"Bit 1: GD_SND\00", align 1
@hf_s7comm_szl_0131_0007_funkt_0_2 = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [7 x i8] c"GD_RCV\00", align 1
@.str.1024 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0007.funkt_0.gd_rcv\00", align 1
@.str.1025 = private unnamed_addr constant [14 x i8] c"Bit 2: GD_RCV\00", align 1
@hf_s7comm_szl_0131_0007_funkt_0_3 = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0007.funkt_0.bit3_res\00", align 1
@hf_s7comm_szl_0131_0007_funkt_0_4 = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0007.funkt_0.bit4_res\00", align 1
@hf_s7comm_szl_0131_0007_funkt_0_5 = internal global i32 0, align 4
@.str.1028 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0007.funkt_0.bit5_res\00", align 1
@hf_s7comm_szl_0131_0007_funkt_0_6 = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0007.funkt_0.bit6_res\00", align 1
@hf_s7comm_szl_0131_0007_funkt_0_7 = internal global i32 0, align 4
@.str.1030 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0007.funkt_0.bit7_res\00", align 1
@hf_s7comm_szl_0131_0007_funkt_1 = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0007.funkt_1\00", align 1
@hf_s7comm_szl_0131_0007_obj_0 = internal global i32 0, align 4
@.str.1032 = private unnamed_addr constant [28 x i8] c"obj_0 (Addressable objects)\00", align 1
@.str.1033 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0007.obj_0\00", align 1
@hf_s7comm_szl_0131_0007_obj_0_0 = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1035 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0007.obj_0.m\00", align 1
@.str.1036 = private unnamed_addr constant [9 x i8] c"Bit 0: M\00", align 1
@hf_s7comm_szl_0131_0007_obj_0_1 = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [4 x i8] c"PII\00", align 1
@.str.1038 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0007.obj_0.pii\00", align 1
@.str.1039 = private unnamed_addr constant [11 x i8] c"Bit 1: PII\00", align 1
@hf_s7comm_szl_0131_0007_obj_0_2 = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [4 x i8] c"PIQ\00", align 1
@.str.1041 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0007.obj_0.piq\00", align 1
@.str.1042 = private unnamed_addr constant [11 x i8] c"Bit 2: PIQ\00", align 1
@hf_s7comm_szl_0131_0007_obj_0_3 = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1044 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0007.obj_0.t\00", align 1
@.str.1045 = private unnamed_addr constant [9 x i8] c"Bit 3: T\00", align 1
@hf_s7comm_szl_0131_0007_obj_0_4 = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1047 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0007.obj_0.c\00", align 1
@.str.1048 = private unnamed_addr constant [9 x i8] c"Bit 4: C\00", align 1
@hf_s7comm_szl_0131_0007_obj_0_5 = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0131.0007.obj_0.db\00", align 1
@.str.1050 = private unnamed_addr constant [10 x i8] c"Bit 5: DB\00", align 1
@hf_s7comm_szl_0131_0007_obj_0_6 = internal global i32 0, align 4
@.str.1051 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0007.obj_0.bit6_res\00", align 1
@hf_s7comm_szl_0131_0007_obj_0_7 = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0007.obj_0.bit7_res\00", align 1
@hf_s7comm_szl_0131_0007_obj_1 = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [17 x i8] c"obj_1 (Reserved)\00", align 1
@.str.1054 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0007.obj_1\00", align 1
@hf_s7comm_szl_0131_0007_kons = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [34 x i8] c"kons (Consistent length in bytes)\00", align 1
@.str.1056 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0007.kons\00", align 1
@hf_s7comm_szl_0131_0007_sen = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [36 x i8] c"sen (Minimum scan rate for sending)\00", align 1
@.str.1058 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0007.sen\00", align 1
@hf_s7comm_szl_0131_0007_rec = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [38 x i8] c"rec (Minimum scan rate for receiving)\00", align 1
@.str.1060 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0007.rec\00", align 1
@hf_s7comm_szl_0131_0007_time = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [45 x i8] c"time (Time monitoring when receiving yes/no)\00", align 1
@.str.1062 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0007.time\00", align 1
@hf_s7comm_szl_0131_0007_proj = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [47 x i8] c"proj (Re-configuration possible in RUN yes/no)\00", align 1
@.str.1064 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0007.proj\00", align 1
@hf_s7comm_szl_0131_0007_alarm = internal global i32 0, align 4
@.str.1065 = private unnamed_addr constant [39 x i8] c"alarm (Communication interrupt yes/no)\00", align 1
@.str.1066 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0007.alarm\00", align 1
@hf_s7comm_szl_0131_0007_mode = internal global i32 0, align 4
@.str.1067 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.1068 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0007.mode\00", align 1
@.str.1069 = private unnamed_addr constant [40 x i8] c"mode: Party line/MPI, communication bus\00", align 1
@hf_s7comm_szl_0131_0007_mode_0 = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [15 x i8] c"Party line/MPI\00", align 1
@.str.1071 = private unnamed_addr constant [33 x i8] c"s7comm.szl.0131.0007.mode.pl_mpi\00", align 1
@.str.1072 = private unnamed_addr constant [22 x i8] c"Bit 0: Party line/MPI\00", align 1
@hf_s7comm_szl_0131_0007_mode_1 = internal global i32 0, align 4
@.str.1073 = private unnamed_addr constant [18 x i8] c"Communication bus\00", align 1
@.str.1074 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0007.mode.comm_bus\00", align 1
@.str.1075 = private unnamed_addr constant [25 x i8] c"Bit 1: Communication bus\00", align 1
@hf_s7comm_szl_0131_0007_kreis = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [47 x i8] c"kreis (Maximum number of GD groups of the CPU)\00", align 1
@.str.1077 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0007.kreis\00", align 1
@hf_s7comm_szl_0131_0007_sk_1 = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [72 x i8] c"sk_1 (Maximum number of GD packets to be sent per GD circle of the CPU)\00", align 1
@.str.1079 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0007.sk_1\00", align 1
@hf_s7comm_szl_0131_0007_sk_2 = internal global i32 0, align 4
@.str.1080 = private unnamed_addr constant [77 x i8] c"sk_2 (Maximum number of GD packets to be sent for all GD circles of the CPU)\00", align 1
@.str.1081 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0007.sk_2\00", align 1
@hf_s7comm_szl_0131_0007_ek_1 = internal global i32 0, align 4
@.str.1082 = private unnamed_addr constant [76 x i8] c"ek_1 (Maximum number of GD packets to be received per GD circle of the CPU)\00", align 1
@.str.1083 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0007.ek_1\00", align 1
@hf_s7comm_szl_0131_0007_ek_2 = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [81 x i8] c"ek_2 (Maximum number of GD packets to be received for all GD circles of the CPU)\00", align 1
@.str.1085 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0007.ek_2\00", align 1
@hf_s7comm_szl_0131_0007_len_1 = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [38 x i8] c"len_1 (Maximum length of a GD packet)\00", align 1
@.str.1087 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0007.len_1\00", align 1
@hf_s7comm_szl_0131_0007_len_2 = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [45 x i8] c"len_2 (Maximum length of a GD packet header)\00", align 1
@.str.1089 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0007.len_2\00", align 1
@hf_s7comm_szl_0131_0007_len_3 = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [48 x i8] c"len_3 (Length of the object description header)\00", align 1
@.str.1091 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0007.len_3\00", align 1
@hf_s7comm_szl_0131_0007_res = internal global i32 0, align 4
@.str.1092 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0007.res\00", align 1
@s7comm_szl_0131_0008_register.hf = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_index, %struct._header_field_info { ptr @.str.267, ptr @.str.1093, i32 5, i32 2, ptr null, i64 0, ptr @.str.1094, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_last_1, %struct._header_field_info { ptr @.str.1095, ptr @.str.1096, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_last_1_tb, %struct._header_field_info { ptr @.str.1097, ptr @.str.1098, i32 5, i32 2, ptr @s7comm_szl_0131_0008_timebase_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_last_2, %struct._header_field_info { ptr @.str.1099, ptr @.str.1100, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_last_2_tb, %struct._header_field_info { ptr @.str.1101, ptr @.str.1102, i32 5, i32 2, ptr @s7comm_szl_0131_0008_timebase_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_last_3, %struct._header_field_info { ptr @.str.1103, ptr @.str.1104, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_last_3_tb, %struct._header_field_info { ptr @.str.1105, ptr @.str.1106, i32 5, i32 2, ptr @s7comm_szl_0131_0008_timebase_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_merker, %struct._header_field_info { ptr @.str.1107, ptr @.str.1108, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_merker_tb, %struct._header_field_info { ptr @.str.1109, ptr @.str.1110, i32 5, i32 2, ptr @s7comm_szl_0131_0008_timebase_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_ea, %struct._header_field_info { ptr @.str.1111, ptr @.str.1112, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_ea_tb, %struct._header_field_info { ptr @.str.1113, ptr @.str.1114, i32 5, i32 2, ptr @s7comm_szl_0131_0008_timebase_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_tz, %struct._header_field_info { ptr @.str.1115, ptr @.str.1116, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_tz_tb, %struct._header_field_info { ptr @.str.1117, ptr @.str.1118, i32 5, i32 2, ptr @s7comm_szl_0131_0008_timebase_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_db, %struct._header_field_info { ptr @.str.1119, ptr @.str.1120, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_db_tb, %struct._header_field_info { ptr @.str.1121, ptr @.str.1122, i32 5, i32 2, ptr @s7comm_szl_0131_0008_timebase_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_ld, %struct._header_field_info { ptr @.str.1123, ptr @.str.1124, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_ld_tb, %struct._header_field_info { ptr @.str.1125, ptr @.str.1126, i32 5, i32 2, ptr @s7comm_szl_0131_0008_timebase_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_reg, %struct._header_field_info { ptr @.str.1127, ptr @.str.1128, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_reg_tb, %struct._header_field_info { ptr @.str.1129, ptr @.str.1130, i32 5, i32 2, ptr @s7comm_szl_0131_0008_timebase_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_ba_stali1, %struct._header_field_info { ptr @.str.1131, ptr @.str.1132, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_ba_stali1_tb, %struct._header_field_info { ptr @.str.1133, ptr @.str.1134, i32 5, i32 2, ptr @s7comm_szl_0131_0008_timebase_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_ba_stali2, %struct._header_field_info { ptr @.str.1135, ptr @.str.1136, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_ba_stali2_tb, %struct._header_field_info { ptr @.str.1137, ptr @.str.1138, i32 5, i32 2, ptr @s7comm_szl_0131_0008_timebase_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_ba_stali3, %struct._header_field_info { ptr @.str.1139, ptr @.str.1140, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_ba_stali3_tb, %struct._header_field_info { ptr @.str.1141, ptr @.str.1142, i32 5, i32 2, ptr @s7comm_szl_0131_0008_timebase_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_akku, %struct._header_field_info { ptr @.str.1143, ptr @.str.1144, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_akku_tb, %struct._header_field_info { ptr @.str.1145, ptr @.str.1146, i32 5, i32 2, ptr @s7comm_szl_0131_0008_timebase_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_address, %struct._header_field_info { ptr @.str.1147, ptr @.str.1148, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_address_tb, %struct._header_field_info { ptr @.str.1149, ptr @.str.1150, i32 5, i32 2, ptr @s7comm_szl_0131_0008_timebase_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_dbreg, %struct._header_field_info { ptr @.str.1151, ptr @.str.1152, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_dbreg_tb, %struct._header_field_info { ptr @.str.1153, ptr @.str.1154, i32 5, i32 2, ptr @s7comm_szl_0131_0008_timebase_names, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0008_res, %struct._header_field_info { ptr @.str.409, ptr @.str.1155, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0131_0008_index = internal global i32 0, align 4
@.str.1093 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0008.index\00", align 1
@.str.1094 = private unnamed_addr constant [58 x i8] c"W#16#0008 Test and installation function time information\00", align 1
@hf_s7comm_szl_0131_0008_last_1 = internal global i32 0, align 4
@.str.1095 = private unnamed_addr constant [52 x i8] c"last_1 (Basic overhead for status block) time value\00", align 1
@.str.1096 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0131.0008.last_1\00", align 1
@hf_s7comm_szl_0131_0008_last_1_tb = internal global i32 0, align 4
@.str.1097 = private unnamed_addr constant [51 x i8] c"last_1 (Basic overhead for status block) time base\00", align 1
@.str.1098 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0008.last_1_tb\00", align 1
@s7comm_szl_0131_0008_timebase_names = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1156 }, %struct._value_string { i32 1, ptr @.str.1157 }, %struct._value_string { i32 2, ptr @.str.1158 }, %struct._value_string { i32 3, ptr @.str.1159 }, %struct._value_string { i32 4, ptr @.str.1160 }, %struct._value_string { i32 5, ptr @.str.1161 }, %struct._value_string { i32 6, ptr @.str.1162 }, %struct._value_string { i32 7, ptr @.str.1163 }, %struct._value_string { i32 8, ptr @.str.1164 }, %struct._value_string { i32 9, ptr @.str.1165 }, %struct._value_string { i32 10, ptr @.str.1166 }, %struct._value_string { i32 11, ptr @.str.1167 }, %struct._value_string { i32 12, ptr @.str.1168 }, %struct._value_string { i32 13, ptr @.str.1169 }, %struct._value_string { i32 14, ptr @.str.1170 }, %struct._value_string { i32 15, ptr @.str.1171 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_szl_0131_0008_last_2 = internal global i32 0, align 4
@.str.1099 = private unnamed_addr constant [57 x i8] c"last_2 (Basic overhead for monitor variables) time value\00", align 1
@.str.1100 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0131.0008.last_2\00", align 1
@hf_s7comm_szl_0131_0008_last_2_tb = internal global i32 0, align 4
@.str.1101 = private unnamed_addr constant [56 x i8] c"last_2 (Basic overhead for monitor variables) time base\00", align 1
@.str.1102 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0008.last_2_tb\00", align 1
@hf_s7comm_szl_0131_0008_last_3 = internal global i32 0, align 4
@.str.1103 = private unnamed_addr constant [56 x i8] c"last_3 (Basic overhead for modify variables) time value\00", align 1
@.str.1104 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0131.0008.last_3\00", align 1
@hf_s7comm_szl_0131_0008_last_3_tb = internal global i32 0, align 4
@.str.1105 = private unnamed_addr constant [55 x i8] c"last_3 (Basic overhead for modify variables) time base\00", align 1
@.str.1106 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0008.last_3_tb\00", align 1
@hf_s7comm_szl_0131_0008_merker = internal global i32 0, align 4
@.str.1107 = private unnamed_addr constant [63 x i8] c"merker (Time for one variable address 'memory bit') time value\00", align 1
@.str.1108 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0131.0008.merker\00", align 1
@hf_s7comm_szl_0131_0008_merker_tb = internal global i32 0, align 4
@.str.1109 = private unnamed_addr constant [62 x i8] c"merker (Time for one variable address 'memory bit') time base\00", align 1
@.str.1110 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0008.merker_tb\00", align 1
@hf_s7comm_szl_0131_0008_ea = internal global i32 0, align 4
@.str.1111 = private unnamed_addr constant [66 x i8] c"ea (Time for one variable address 'input' or 'output') time value\00", align 1
@.str.1112 = private unnamed_addr constant [24 x i8] c"s7comm.szl.0131.0008.ea\00", align 1
@hf_s7comm_szl_0131_0008_ea_tb = internal global i32 0, align 4
@.str.1113 = private unnamed_addr constant [65 x i8] c"ea (Time for one variable address 'input' or 'output') time base\00", align 1
@.str.1114 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0008.ea_tb\00", align 1
@hf_s7comm_szl_0131_0008_tz = internal global i32 0, align 4
@.str.1115 = private unnamed_addr constant [67 x i8] c"tz (Time for one variable address 'timer' or 'counter') time value\00", align 1
@.str.1116 = private unnamed_addr constant [24 x i8] c"s7comm.szl.0131.0008.tz\00", align 1
@hf_s7comm_szl_0131_0008_tz_tb = internal global i32 0, align 4
@.str.1117 = private unnamed_addr constant [66 x i8] c"tz (Time for one variable address 'timer' or 'counter') time base\00", align 1
@.str.1118 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0008.tz_tb\00", align 1
@hf_s7comm_szl_0131_0008_db = internal global i32 0, align 4
@.str.1119 = private unnamed_addr constant [62 x i8] c"db (Time for one variable address 'data block DB') time value\00", align 1
@.str.1120 = private unnamed_addr constant [24 x i8] c"s7comm.szl.0131.0008.db\00", align 1
@hf_s7comm_szl_0131_0008_db_tb = internal global i32 0, align 4
@.str.1121 = private unnamed_addr constant [61 x i8] c"db (Time for one variable address 'data block DB') time base\00", align 1
@.str.1122 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0008.db_tb\00", align 1
@hf_s7comm_szl_0131_0008_ld = internal global i32 0, align 4
@.str.1123 = private unnamed_addr constant [68 x i8] c"ld (Time for one variable address 'ADB' or 'local data') time value\00", align 1
@.str.1124 = private unnamed_addr constant [24 x i8] c"s7comm.szl.0131.0008.ld\00", align 1
@hf_s7comm_szl_0131_0008_ld_tb = internal global i32 0, align 4
@.str.1125 = private unnamed_addr constant [67 x i8] c"ld (Time for one variable address 'ADB' or 'local data') time base\00", align 1
@.str.1126 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0008.ld_tb\00", align 1
@hf_s7comm_szl_0131_0008_reg = internal global i32 0, align 4
@.str.1127 = private unnamed_addr constant [58 x i8] c"reg (Time for one variable address 'register') time value\00", align 1
@.str.1128 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0008.reg\00", align 1
@hf_s7comm_szl_0131_0008_reg_tb = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [57 x i8] c"reg (Time for one variable address 'register') time base\00", align 1
@.str.1130 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0131.0008.reg_tb\00", align 1
@hf_s7comm_szl_0131_0008_ba_stali1 = internal global i32 0, align 4
@.str.1131 = private unnamed_addr constant [66 x i8] c"ba_stali1 (Basic time for a status list ID of group 1) time value\00", align 1
@.str.1132 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0008.ba_stali1\00", align 1
@hf_s7comm_szl_0131_0008_ba_stali1_tb = internal global i32 0, align 4
@.str.1133 = private unnamed_addr constant [65 x i8] c"ba_stali1 (Basic time for a status list ID of group 1) time base\00", align 1
@.str.1134 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0008.ba_stali1_tb\00", align 1
@hf_s7comm_szl_0131_0008_ba_stali2 = internal global i32 0, align 4
@.str.1135 = private unnamed_addr constant [66 x i8] c"ba_stali2 (Basic time for a status list ID of group 2) time value\00", align 1
@.str.1136 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0008.ba_stali2\00", align 1
@hf_s7comm_szl_0131_0008_ba_stali2_tb = internal global i32 0, align 4
@.str.1137 = private unnamed_addr constant [65 x i8] c"ba_stali2 (Basic time for a status list ID of group 2) time base\00", align 1
@.str.1138 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0008.ba_stali2_tb\00", align 1
@hf_s7comm_szl_0131_0008_ba_stali3 = internal global i32 0, align 4
@.str.1139 = private unnamed_addr constant [66 x i8] c"ba_stali3 (Basic time for a status list ID of group 3) time value\00", align 1
@.str.1140 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0008.ba_stali3\00", align 1
@hf_s7comm_szl_0131_0008_ba_stali3_tb = internal global i32 0, align 4
@.str.1141 = private unnamed_addr constant [65 x i8] c"ba_stali3 (Basic time for a status list ID of group 3) time base\00", align 1
@.str.1142 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0008.ba_stali3_tb\00", align 1
@hf_s7comm_szl_0131_0008_akku = internal global i32 0, align 4
@.str.1143 = private unnamed_addr constant [76 x i8] c"akku (Accumulators added to basic time when ACCU 1, 2 addressed) time value\00", align 1
@.str.1144 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0008.akku\00", align 1
@hf_s7comm_szl_0131_0008_akku_tb = internal global i32 0, align 4
@.str.1145 = private unnamed_addr constant [75 x i8] c"akku (Accumulators added to basic time when ACCU 1, 2 addressed) time base\00", align 1
@.str.1146 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0008.akku_tb\00", align 1
@hf_s7comm_szl_0131_0008_address = internal global i32 0, align 4
@.str.1147 = private unnamed_addr constant [86 x i8] c"address (Address register added to basic time when AR 1 or AR 2 addressed) time value\00", align 1
@.str.1148 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0008.address\00", align 1
@hf_s7comm_szl_0131_0008_address_tb = internal global i32 0, align 4
@.str.1149 = private unnamed_addr constant [85 x i8] c"address (Address register added to basic time when AR 1 or AR 2 addressed) time base\00", align 1
@.str.1150 = private unnamed_addr constant [32 x i8] c"s7comm.szl.0131.0008.address_tb\00", align 1
@hf_s7comm_szl_0131_0008_dbreg = internal global i32 0, align 4
@.str.1151 = private unnamed_addr constant [78 x i8] c"dbreg (DB register added to basic time when DB register addressed) time value\00", align 1
@.str.1152 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0008.dbreg\00", align 1
@hf_s7comm_szl_0131_0008_dbreg_tb = internal global i32 0, align 4
@.str.1153 = private unnamed_addr constant [77 x i8] c"dbreg (DB register added to basic time when DB register addressed) time base\00", align 1
@.str.1154 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0131.0008.dbreg_tb\00", align 1
@hf_s7comm_szl_0131_0008_res = internal global i32 0, align 4
@.str.1155 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0008.res\00", align 1
@.str.1156 = private unnamed_addr constant [7 x i8] c"100 ps\00", align 1
@.str.1157 = private unnamed_addr constant [5 x i8] c"1 ns\00", align 1
@.str.1158 = private unnamed_addr constant [6 x i8] c"10 ns\00", align 1
@.str.1159 = private unnamed_addr constant [7 x i8] c"100 ns\00", align 1
@.str.1160 = private unnamed_addr constant [5 x i8] c"1 us\00", align 1
@.str.1161 = private unnamed_addr constant [6 x i8] c"10 us\00", align 1
@.str.1162 = private unnamed_addr constant [7 x i8] c"100 us\00", align 1
@.str.1163 = private unnamed_addr constant [5 x i8] c"1 ms\00", align 1
@.str.1164 = private unnamed_addr constant [6 x i8] c"10 ms\00", align 1
@.str.1165 = private unnamed_addr constant [7 x i8] c"100 ms\00", align 1
@.str.1166 = private unnamed_addr constant [4 x i8] c"1 s\00", align 1
@.str.1167 = private unnamed_addr constant [5 x i8] c"10 s\00", align 1
@.str.1168 = private unnamed_addr constant [6 x i8] c"100 s\00", align 1
@.str.1169 = private unnamed_addr constant [7 x i8] c"1000 s\00", align 1
@.str.1170 = private unnamed_addr constant [8 x i8] c"10000 s\00", align 1
@.str.1171 = private unnamed_addr constant [10 x i8] c"1000000 s\00", align 1
@s7comm_szl_0131_0009_register.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_index, %struct._header_field_info { ptr @.str.267, ptr @.str.1172, i32 5, i32 2, ptr null, i64 0, ptr @.str.1173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_sync_k, %struct._header_field_info { ptr @.str.1174, ptr @.str.1175, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_sync_k_0, %struct._header_field_info { ptr @.str.1176, ptr @.str.1177, i32 2, i32 8, ptr null, i64 1, ptr @.str.1178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_sync_k_1, %struct._header_field_info { ptr @.str.1179, ptr @.str.1180, i32 2, i32 8, ptr null, i64 2, ptr @.str.1181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_sync_k_2, %struct._header_field_info { ptr @.str.1182, ptr @.str.1183, i32 2, i32 8, ptr null, i64 4, ptr @.str.1184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_sync_mpi, %struct._header_field_info { ptr @.str.1185, ptr @.str.1186, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_sync_mpi_0, %struct._header_field_info { ptr @.str.1176, ptr @.str.1187, i32 2, i32 8, ptr null, i64 1, ptr @.str.1178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_sync_mpi_1, %struct._header_field_info { ptr @.str.1179, ptr @.str.1188, i32 2, i32 8, ptr null, i64 2, ptr @.str.1181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_sync_mpi_2, %struct._header_field_info { ptr @.str.1182, ptr @.str.1189, i32 2, i32 8, ptr null, i64 4, ptr @.str.1184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_sync_mfi, %struct._header_field_info { ptr @.str.1190, ptr @.str.1191, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_sync_mfi_0, %struct._header_field_info { ptr @.str.1176, ptr @.str.1192, i32 2, i32 8, ptr null, i64 1, ptr @.str.1178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_sync_mfi_1, %struct._header_field_info { ptr @.str.1179, ptr @.str.1193, i32 2, i32 8, ptr null, i64 2, ptr @.str.1181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_sync_mfi_2, %struct._header_field_info { ptr @.str.1182, ptr @.str.1194, i32 2, i32 8, ptr null, i64 4, ptr @.str.1184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_res1, %struct._header_field_info { ptr @.str.997, ptr @.str.1195, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_abw_puf, %struct._header_field_info { ptr @.str.1196, ptr @.str.1197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_abw_5v, %struct._header_field_info { ptr @.str.1198, ptr @.str.1199, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_anz_bsz, %struct._header_field_info { ptr @.str.1200, ptr @.str.1201, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0009_res2, %struct._header_field_info { ptr @.str.1005, ptr @.str.1202, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0131_0009_index = internal global i32 0, align 4
@.str.1172 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0009.index\00", align 1
@.str.1173 = private unnamed_addr constant [33 x i8] c"W#16#0009 Time-of-day capability\00", align 1
@hf_s7comm_szl_0131_0009_sync_k = internal global i32 0, align 4
@.str.1174 = private unnamed_addr constant [36 x i8] c"sync_k (Time synchronization C bus)\00", align 1
@.str.1175 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0131.0009.sync_k\00", align 1
@hf_s7comm_szl_0131_0009_sync_k_0 = internal global i32 0, align 4
@.str.1176 = private unnamed_addr constant [36 x i8] c"Time-of-day synchronization neutral\00", align 1
@.str.1177 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0009.sync_k.neutral\00", align 1
@.str.1178 = private unnamed_addr constant [43 x i8] c"Bit 0: Time-of-day synchronization neutral\00", align 1
@hf_s7comm_szl_0131_0009_sync_k_1 = internal global i32 0, align 4
@.str.1179 = private unnamed_addr constant [55 x i8] c"Capable of being slave for time-of-day synchronization\00", align 1
@.str.1180 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0009.sync_k.slave\00", align 1
@.str.1181 = private unnamed_addr constant [62 x i8] c"Bit 1: Capable of being slave for time-of-day synchronization\00", align 1
@hf_s7comm_szl_0131_0009_sync_k_2 = internal global i32 0, align 4
@.str.1182 = private unnamed_addr constant [56 x i8] c"Capable of being master for time-of-day synchronization\00", align 1
@.str.1183 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0009.sync_k.master\00", align 1
@.str.1184 = private unnamed_addr constant [63 x i8] c"Bit 2: Capable of being master for time-of-day synchronization\00", align 1
@hf_s7comm_szl_0131_0009_sync_mpi = internal global i32 0, align 4
@.str.1185 = private unnamed_addr constant [40 x i8] c"sync_mpi (Time synchronization via MPI)\00", align 1
@.str.1186 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0131.0009.sync_mpi\00", align 1
@hf_s7comm_szl_0131_0009_sync_mpi_0 = internal global i32 0, align 4
@.str.1187 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0009.sync_mpi.neutral\00", align 1
@hf_s7comm_szl_0131_0009_sync_mpi_1 = internal global i32 0, align 4
@.str.1188 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0009.sync_mpi.slave\00", align 1
@hf_s7comm_szl_0131_0009_sync_mpi_2 = internal global i32 0, align 4
@.str.1189 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0009.sync_mpi.master\00", align 1
@hf_s7comm_szl_0131_0009_sync_mfi = internal global i32 0, align 4
@.str.1190 = private unnamed_addr constant [38 x i8] c"sync_k (Time synchronization via MFI)\00", align 1
@.str.1191 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0131.0009.sync_mfi\00", align 1
@hf_s7comm_szl_0131_0009_sync_mfi_0 = internal global i32 0, align 4
@.str.1192 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0131.0009.sync_mfi.neutral\00", align 1
@hf_s7comm_szl_0131_0009_sync_mfi_1 = internal global i32 0, align 4
@.str.1193 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0009.sync_mfi.slave\00", align 1
@hf_s7comm_szl_0131_0009_sync_mfi_2 = internal global i32 0, align 4
@.str.1194 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0009.sync_mfi.master\00", align 1
@hf_s7comm_szl_0131_0009_res1 = internal global i32 0, align 4
@.str.1195 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0009.res1\00", align 1
@hf_s7comm_szl_0131_0009_abw_puf = internal global i32 0, align 4
@.str.1196 = private unnamed_addr constant [51 x i8] c"abw_puf (Clock deviation in ms/day when backed up)\00", align 1
@.str.1197 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0009.abw_puf\00", align 1
@hf_s7comm_szl_0131_0009_abw_5v = internal global i32 0, align 4
@.str.1198 = private unnamed_addr constant [51 x i8] c"abw_5v (Clock deviation in ms/day in 5V operation)\00", align 1
@.str.1199 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0131.0009.abw_5v\00", align 1
@hf_s7comm_szl_0131_0009_anz_bsz = internal global i32 0, align 4
@.str.1200 = private unnamed_addr constant [36 x i8] c"anz_bsz (Number of run-time meters)\00", align 1
@.str.1201 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0131.0009.anz_bsz\00", align 1
@hf_s7comm_szl_0131_0009_res2 = internal global i32 0, align 4
@.str.1202 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0131.0009.res2\00", align 1
@s7comm_szl_0131_0010_register.hf = internal global [43 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_index, %struct._header_field_info { ptr @.str.267, ptr @.str.1203, i32 5, i32 2, ptr null, i64 0, ptr @.str.1204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_funk_1, %struct._header_field_info { ptr @.str.1205, ptr @.str.1206, i32 4, i32 2, ptr null, i64 0, ptr @.str.823, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_funk_1_0, %struct._header_field_info { ptr @.str.1207, ptr @.str.1208, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_funk_1_1, %struct._header_field_info { ptr @.str.1209, ptr @.str.1210, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_funk_1_2, %struct._header_field_info { ptr @.str.1211, ptr @.str.1212, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_funk_1_3, %struct._header_field_info { ptr @.str.1213, ptr @.str.1214, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_funk_1_4, %struct._header_field_info { ptr @.str.480, ptr @.str.1215, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_funk_1_5, %struct._header_field_info { ptr @.str.482, ptr @.str.1216, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_funk_1_6, %struct._header_field_info { ptr @.str.545, ptr @.str.1217, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_funk_1_7, %struct._header_field_info { ptr @.str.487, ptr @.str.1218, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_funk_2, %struct._header_field_info { ptr @.str.1219, ptr @.str.1220, i32 4, i32 2, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_meld_1, %struct._header_field_info { ptr @.str.1221, ptr @.str.1222, i32 4, i32 2, ptr null, i64 0, ptr @.str.1223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_meld_1_0, %struct._header_field_info { ptr @.str.1224, ptr @.str.1225, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_meld_1_1, %struct._header_field_info { ptr @.str.1226, ptr @.str.1227, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_meld_1_2, %struct._header_field_info { ptr @.str.1228, ptr @.str.1229, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_meld_1_3, %struct._header_field_info { ptr @.str.1230, ptr @.str.1231, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_meld_1_4, %struct._header_field_info { ptr @.str.480, ptr @.str.1232, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_meld_1_5, %struct._header_field_info { ptr @.str.482, ptr @.str.1233, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_meld_1_6, %struct._header_field_info { ptr @.str.545, ptr @.str.1234, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_meld_1_7, %struct._header_field_info { ptr @.str.487, ptr @.str.1235, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_meld_2, %struct._header_field_info { ptr @.str.1236, ptr @.str.1237, i32 4, i32 2, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_zus_1, %struct._header_field_info { ptr @.str.1238, ptr @.str.1239, i32 4, i32 2, ptr null, i64 0, ptr @.str.1223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_zus_1_0, %struct._header_field_info { ptr @.str.1224, ptr @.str.1240, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_zus_1_1, %struct._header_field_info { ptr @.str.1226, ptr @.str.1241, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_zus_1_2, %struct._header_field_info { ptr @.str.1228, ptr @.str.1242, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_zus_1_3, %struct._header_field_info { ptr @.str.1230, ptr @.str.1243, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_zus_1_4, %struct._header_field_info { ptr @.str.480, ptr @.str.1244, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_zus_1_5, %struct._header_field_info { ptr @.str.482, ptr @.str.1245, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_zus_1_6, %struct._header_field_info { ptr @.str.545, ptr @.str.1246, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_zus_1_7, %struct._header_field_info { ptr @.str.487, ptr @.str.1247, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_ber_zus_2, %struct._header_field_info { ptr @.str.1248, ptr @.str.1249, i32 4, i32 2, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_typ_zus_1, %struct._header_field_info { ptr @.str.1250, ptr @.str.1251, i32 4, i32 2, ptr null, i64 0, ptr @.str.1252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_typ_zus_1_0, %struct._header_field_info { ptr @.str.1253, ptr @.str.1254, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_typ_zus_1_1, %struct._header_field_info { ptr @.str.1255, ptr @.str.1256, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_typ_zus_1_2, %struct._header_field_info { ptr @.str.1257, ptr @.str.1258, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_typ_zus_1_3, %struct._header_field_info { ptr @.str.1259, ptr @.str.1260, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_typ_zus_1_4, %struct._header_field_info { ptr @.str.1261, ptr @.str.1262, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_typ_zus_1_5, %struct._header_field_info { ptr @.str.1263, ptr @.str.1264, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_typ_zus_1_6, %struct._header_field_info { ptr @.str.1265, ptr @.str.1266, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_typ_zus_1_7, %struct._header_field_info { ptr @.str.487, ptr @.str.1267, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_typ_zus_2, %struct._header_field_info { ptr @.str.1268, ptr @.str.1269, i32 4, i32 2, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_maxanz_arch, %struct._header_field_info { ptr @.str.1270, ptr @.str.1271, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0131_0010_res, %struct._header_field_info { ptr @.str.409, ptr @.str.1272, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0131_0010_index = internal global i32 0, align 4
@.str.1203 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0131.0010.index\00", align 1
@.str.1204 = private unnamed_addr constant [28 x i8] c"W#16#0010 Message parameter\00", align 1
@hf_s7comm_szl_0131_0010_funk_1 = internal global i32 0, align 4
@.str.1205 = private unnamed_addr constant [7 x i8] c"funk_1\00", align 1
@.str.1206 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0131.0010.funk_1\00", align 1
@hf_s7comm_szl_0131_0010_funk_1_0 = internal global i32 0, align 4
@.str.1207 = private unnamed_addr constant [35 x i8] c"Bit 0: Group status messages exist\00", align 1
@.str.1208 = private unnamed_addr constant [43 x i8] c"s7comm.szl.0131.0010.funk_1.grp_status_msg\00", align 1
@hf_s7comm_szl_0131_0010_funk_1_1 = internal global i32 0, align 4
@.str.1209 = private unnamed_addr constant [21 x i8] c"Bit 1: Scan possible\00", align 1
@.str.1210 = private unnamed_addr constant [42 x i8] c"s7comm.szl.0131.0010.funk_1.scan_possible\00", align 1
@hf_s7comm_szl_0131_0010_funk_1_2 = internal global i32 0, align 4
@.str.1211 = private unnamed_addr constant [62 x i8] c"Bit 2: NOTIFY, ALARM, ALARM_8P, ALARM_8, (multicast) possible\00", align 1
@.str.1212 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0010.funk_1.notify_alarm\00", align 1
@hf_s7comm_szl_0131_0010_funk_1_3 = internal global i32 0, align 4
@.str.1213 = private unnamed_addr constant [37 x i8] c"Bit 3: Sending archive data possible\00", align 1
@.str.1214 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0010.funk_1.send_arc\00", align 1
@hf_s7comm_szl_0131_0010_funk_1_4 = internal global i32 0, align 4
@.str.1215 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0010.funk_1.bit4_res\00", align 1
@hf_s7comm_szl_0131_0010_funk_1_5 = internal global i32 0, align 4
@.str.1216 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0010.funk_1.bit5_res\00", align 1
@hf_s7comm_szl_0131_0010_funk_1_6 = internal global i32 0, align 4
@.str.1217 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0010.funk_1.bit6_res\00", align 1
@hf_s7comm_szl_0131_0010_funk_1_7 = internal global i32 0, align 4
@.str.1218 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0010.funk_1.bit7_res\00", align 1
@hf_s7comm_szl_0131_0010_funk_2 = internal global i32 0, align 4
@.str.1219 = private unnamed_addr constant [7 x i8] c"funk_2\00", align 1
@.str.1220 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0131.0010.funk_2\00", align 1
@hf_s7comm_szl_0131_0010_ber_meld_1 = internal global i32 0, align 4
@.str.1221 = private unnamed_addr constant [11 x i8] c"ber_meld_1\00", align 1
@.str.1222 = private unnamed_addr constant [32 x i8] c"s7comm.szl.0131.0010.ber_meld_1\00", align 1
@.str.1223 = private unnamed_addr constant [44 x i8] c"Permitted address areas for messages (SCAN)\00", align 1
@hf_s7comm_szl_0131_0010_ber_meld_1_0 = internal global i32 0, align 4
@.str.1224 = private unnamed_addr constant [11 x i8] c"Bit 0: PII\00", align 1
@.str.1225 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0010.ber_meld_1.pii\00", align 1
@hf_s7comm_szl_0131_0010_ber_meld_1_1 = internal global i32 0, align 4
@.str.1226 = private unnamed_addr constant [11 x i8] c"Bit 1: PIQ\00", align 1
@.str.1227 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0010.ber_meld_1.piq\00", align 1
@hf_s7comm_szl_0131_0010_ber_meld_1_2 = internal global i32 0, align 4
@.str.1228 = private unnamed_addr constant [9 x i8] c"Bit 2: M\00", align 1
@.str.1229 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0010.ber_meld_1.m\00", align 1
@hf_s7comm_szl_0131_0010_ber_meld_1_3 = internal global i32 0, align 4
@.str.1230 = private unnamed_addr constant [10 x i8] c"Bit 3: DB\00", align 1
@.str.1231 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0010.ber_meld_1.db\00", align 1
@hf_s7comm_szl_0131_0010_ber_meld_1_4 = internal global i32 0, align 4
@.str.1232 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0010.ber_meld_1.bit4_res\00", align 1
@hf_s7comm_szl_0131_0010_ber_meld_1_5 = internal global i32 0, align 4
@.str.1233 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0010.ber_meld_1.bit5_res\00", align 1
@hf_s7comm_szl_0131_0010_ber_meld_1_6 = internal global i32 0, align 4
@.str.1234 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0010.ber_meld_1.bit6_res\00", align 1
@hf_s7comm_szl_0131_0010_ber_meld_1_7 = internal global i32 0, align 4
@.str.1235 = private unnamed_addr constant [41 x i8] c"s7comm.szl.0131.0010.ber_meld_1.bit7_res\00", align 1
@hf_s7comm_szl_0131_0010_ber_meld_2 = internal global i32 0, align 4
@.str.1236 = private unnamed_addr constant [11 x i8] c"ber_meld_2\00", align 1
@.str.1237 = private unnamed_addr constant [32 x i8] c"s7comm.szl.0131.0010.ber_meld_2\00", align 1
@hf_s7comm_szl_0131_0010_ber_zus_1 = internal global i32 0, align 4
@.str.1238 = private unnamed_addr constant [10 x i8] c"ber_zus_1\00", align 1
@.str.1239 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0010.ber_zus_1\00", align 1
@hf_s7comm_szl_0131_0010_ber_zus_1_0 = internal global i32 0, align 4
@.str.1240 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0010.ber_zus_1.pii\00", align 1
@hf_s7comm_szl_0131_0010_ber_zus_1_1 = internal global i32 0, align 4
@.str.1241 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0010.ber_zus_1.piq\00", align 1
@hf_s7comm_szl_0131_0010_ber_zus_1_2 = internal global i32 0, align 4
@.str.1242 = private unnamed_addr constant [33 x i8] c"s7comm.szl.0131.0010.ber_zus_1.m\00", align 1
@hf_s7comm_szl_0131_0010_ber_zus_1_3 = internal global i32 0, align 4
@.str.1243 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0131.0010.ber_zus_1.db\00", align 1
@hf_s7comm_szl_0131_0010_ber_zus_1_4 = internal global i32 0, align 4
@.str.1244 = private unnamed_addr constant [40 x i8] c"s7comm.szl.0131.0010.ber_zus_1.bit4_res\00", align 1
@hf_s7comm_szl_0131_0010_ber_zus_1_5 = internal global i32 0, align 4
@.str.1245 = private unnamed_addr constant [40 x i8] c"s7comm.szl.0131.0010.ber_zus_1.bit5_res\00", align 1
@hf_s7comm_szl_0131_0010_ber_zus_1_6 = internal global i32 0, align 4
@.str.1246 = private unnamed_addr constant [40 x i8] c"s7comm.szl.0131.0010.ber_zus_1.bit6_res\00", align 1
@hf_s7comm_szl_0131_0010_ber_zus_1_7 = internal global i32 0, align 4
@.str.1247 = private unnamed_addr constant [40 x i8] c"s7comm.szl.0131.0010.ber_zus_1.bit7_res\00", align 1
@hf_s7comm_szl_0131_0010_ber_zus_2 = internal global i32 0, align 4
@.str.1248 = private unnamed_addr constant [10 x i8] c"ber_zus_2\00", align 1
@.str.1249 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0010.ber_zus_2\00", align 1
@hf_s7comm_szl_0131_0010_typ_zus_1 = internal global i32 0, align 4
@.str.1250 = private unnamed_addr constant [10 x i8] c"typ_zus_1\00", align 1
@.str.1251 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0010.typ_zus_1\00", align 1
@.str.1252 = private unnamed_addr constant [50 x i8] c"Permitted data types for additional values (SCAN)\00", align 1
@hf_s7comm_szl_0131_0010_typ_zus_1_0 = internal global i32 0, align 4
@.str.1253 = private unnamed_addr constant [11 x i8] c"Bit 0: Bit\00", align 1
@.str.1254 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0131.0010.typ_zus_1.bit\00", align 1
@hf_s7comm_szl_0131_0010_typ_zus_1_1 = internal global i32 0, align 4
@.str.1255 = private unnamed_addr constant [12 x i8] c"Bit 1: Byte\00", align 1
@.str.1256 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0010.typ_zus_1.byte\00", align 1
@hf_s7comm_szl_0131_0010_typ_zus_1_2 = internal global i32 0, align 4
@.str.1257 = private unnamed_addr constant [12 x i8] c"Bit 2: Word\00", align 1
@.str.1258 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0131.0010.typ_zus_1.word\00", align 1
@hf_s7comm_szl_0131_0010_typ_zus_1_3 = internal global i32 0, align 4
@.str.1259 = private unnamed_addr constant [13 x i8] c"Bit 3: DWord\00", align 1
@.str.1260 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0010.typ_zus_1.dword\00", align 1
@hf_s7comm_szl_0131_0010_typ_zus_1_4 = internal global i32 0, align 4
@.str.1261 = private unnamed_addr constant [13 x i8] c"Bit 4: Timer\00", align 1
@.str.1262 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0131.0010.typ_zus_1.timer\00", align 1
@hf_s7comm_szl_0131_0010_typ_zus_1_5 = internal global i32 0, align 4
@.str.1263 = private unnamed_addr constant [15 x i8] c"Bit 5: Counter\00", align 1
@.str.1264 = private unnamed_addr constant [39 x i8] c"s7comm.szl.0131.0010.typ_zus_1.counter\00", align 1
@hf_s7comm_szl_0131_0010_typ_zus_1_6 = internal global i32 0, align 4
@.str.1265 = private unnamed_addr constant [25 x i8] c"Bit 6: Array of char[16]\00", align 1
@.str.1266 = private unnamed_addr constant [42 x i8] c"s7comm.szl.0131.0010.typ_zus_1.array_char\00", align 1
@hf_s7comm_szl_0131_0010_typ_zus_1_7 = internal global i32 0, align 4
@.str.1267 = private unnamed_addr constant [40 x i8] c"s7comm.szl.0131.0010.typ_zus_1.bit7_res\00", align 1
@hf_s7comm_szl_0131_0010_typ_zus_2 = internal global i32 0, align 4
@.str.1268 = private unnamed_addr constant [10 x i8] c"typ_zus_2\00", align 1
@.str.1269 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0131.0010.typ_zus_2\00", align 1
@hf_s7comm_szl_0131_0010_maxanz_arch = internal global i32 0, align 4
@.str.1270 = private unnamed_addr constant [60 x i8] c"maxanz_arch (Maximum number of archives for 'Send Archive')\00", align 1
@.str.1271 = private unnamed_addr constant [33 x i8] c"s7comm.szl.0132.0010.maxanz_arch\00", align 1
@hf_s7comm_szl_0131_0010_res = internal global i32 0, align 4
@.str.1272 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0131.0010.res\00", align 1
@s7comm_szl_0132_0001_register.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0132_0001_index, %struct._header_field_info { ptr @.str.267, ptr @.str.1273, i32 5, i32 2, ptr null, i64 0, ptr @.str.1274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0001_res_pg, %struct._header_field_info { ptr @.str.1275, ptr @.str.1276, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0001_res_os, %struct._header_field_info { ptr @.str.1277, ptr @.str.1278, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0001_u_pg, %struct._header_field_info { ptr @.str.1279, ptr @.str.1280, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0001_u_os, %struct._header_field_info { ptr @.str.1281, ptr @.str.1282, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0001_proj, %struct._header_field_info { ptr @.str.1283, ptr @.str.1284, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0001_auf, %struct._header_field_info { ptr @.str.1285, ptr @.str.1286, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0001_free, %struct._header_field_info { ptr @.str.1287, ptr @.str.1288, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0001_used, %struct._header_field_info { ptr @.str.1289, ptr @.str.1290, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0001_last, %struct._header_field_info { ptr @.str.1291, ptr @.str.1292, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0001_res, %struct._header_field_info { ptr @.str.409, ptr @.str.1293, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0132_0001_index = internal global i32 0, align 4
@.str.1273 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0132.0001.index\00", align 1
@.str.1274 = private unnamed_addr constant [49 x i8] c"W#16#0001: General status data for communication\00", align 1
@hf_s7comm_szl_0132_0001_res_pg = internal global i32 0, align 4
@.str.1275 = private unnamed_addr constant [45 x i8] c"res pg (Guaranteed number of PG connections)\00", align 1
@.str.1276 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0001.res_pg\00", align 1
@hf_s7comm_szl_0132_0001_res_os = internal global i32 0, align 4
@.str.1277 = private unnamed_addr constant [45 x i8] c"res os (Guaranteed number of OS connections)\00", align 1
@.str.1278 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0001.res_os\00", align 1
@hf_s7comm_szl_0132_0001_u_pg = internal global i32 0, align 4
@.str.1279 = private unnamed_addr constant [40 x i8] c"u pg (Current number of PG connections)\00", align 1
@.str.1280 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0132.0001.u_pg\00", align 1
@hf_s7comm_szl_0132_0001_u_os = internal global i32 0, align 4
@.str.1281 = private unnamed_addr constant [40 x i8] c"u os (Current number of OS connections)\00", align 1
@.str.1282 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0132.0001.u_os\00", align 1
@hf_s7comm_szl_0132_0001_proj = internal global i32 0, align 4
@.str.1283 = private unnamed_addr constant [48 x i8] c"proj (Current number of configured connections)\00", align 1
@.str.1284 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0132.0001.proj\00", align 1
@hf_s7comm_szl_0132_0001_auf = internal global i32 0, align 4
@.str.1285 = private unnamed_addr constant [56 x i8] c"auf (Current number of connections established by proj)\00", align 1
@.str.1286 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0132.0001.auf\00", align 1
@hf_s7comm_szl_0132_0001_free = internal global i32 0, align 4
@.str.1287 = private unnamed_addr constant [34 x i8] c"free (Number of free connections)\00", align 1
@.str.1288 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0132.0001.free\00", align 1
@hf_s7comm_szl_0132_0001_used = internal global i32 0, align 4
@.str.1289 = private unnamed_addr constant [39 x i8] c"used (Number of free connections used)\00", align 1
@.str.1290 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0132.0001.used\00", align 1
@hf_s7comm_szl_0132_0001_last = internal global i32 0, align 4
@.str.1291 = private unnamed_addr constant [59 x i8] c"last (Maximum selected communication load of the CPU in %)\00", align 1
@.str.1292 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0132.0001.last\00", align 1
@hf_s7comm_szl_0132_0001_res = internal global i32 0, align 4
@.str.1293 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0132.0001.res\00", align 1
@s7comm_szl_0132_0002_register.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0132_0002_index, %struct._header_field_info { ptr @.str.267, ptr @.str.1294, i32 5, i32 2, ptr null, i64 0, ptr @.str.1295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0002_anz, %struct._header_field_info { ptr @.str.1296, ptr @.str.1297, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0002_res, %struct._header_field_info { ptr @.str.409, ptr @.str.1298, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0132_0002_index = internal global i32 0, align 4
@.str.1294 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0132.0002.index\00", align 1
@.str.1295 = private unnamed_addr constant [40 x i8] c"W#16#0002: Test and installation status\00", align 1
@hf_s7comm_szl_0132_0002_anz = internal global i32 0, align 4
@.str.1296 = private unnamed_addr constant [55 x i8] c"anz (Number of initialized test and installation jobs)\00", align 1
@.str.1297 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0132.0002.anz\00", align 1
@hf_s7comm_szl_0132_0002_res = internal global i32 0, align 4
@.str.1298 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0132.0002.res\00", align 1
@s7comm_szl_0132_0004_register.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0132_0004_index, %struct._header_field_info { ptr @.str.267, ptr @.str.1299, i32 5, i32 2, ptr null, i64 0, ptr @.str.1300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0004_key, %struct._header_field_info { ptr @.str.1301, ptr @.str.1302, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0004_param, %struct._header_field_info { ptr @.str.1303, ptr @.str.1304, i32 5, i32 1, ptr null, i64 0, ptr @.str.1305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0004_real, %struct._header_field_info { ptr @.str.1306, ptr @.str.1307, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0004_bart_sch, %struct._header_field_info { ptr @.str.1308, ptr @.str.1309, i32 5, i32 1, ptr @szl_bart_sch_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0004_crst_wrst, %struct._header_field_info { ptr @.str.1310, ptr @.str.1311, i32 5, i32 1, ptr @szl_crst_wrst_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0004_ken_f, %struct._header_field_info { ptr @.str.1312, ptr @.str.1313, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0004_ken_rel, %struct._header_field_info { ptr @.str.1314, ptr @.str.1315, i32 5, i32 2, ptr null, i64 0, ptr @.str.1316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0004_ken_ver1_hw, %struct._header_field_info { ptr @.str.1317, ptr @.str.1318, i32 5, i32 2, ptr null, i64 0, ptr @.str.1319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0004_ken_ver2_hw, %struct._header_field_info { ptr @.str.1320, ptr @.str.1321, i32 5, i32 2, ptr null, i64 0, ptr @.str.1322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0004_ken_ver1_awp, %struct._header_field_info { ptr @.str.1323, ptr @.str.1324, i32 5, i32 2, ptr null, i64 0, ptr @.str.1325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0004_ken_ver2_awp, %struct._header_field_info { ptr @.str.1326, ptr @.str.1327, i32 5, i32 2, ptr null, i64 0, ptr @.str.1328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0004_res, %struct._header_field_info { ptr @.str.409, ptr @.str.1329, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0132_0004_index = internal global i32 0, align 4
@.str.1299 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0132.0004.index\00", align 1
@.str.1300 = private unnamed_addr constant [33 x i8] c"W#16#0004 Protection status data\00", align 1
@hf_s7comm_szl_0132_0004_key = internal global i32 0, align 4
@.str.1301 = private unnamed_addr constant [69 x i8] c"key (Protection level for the key switch, possible values: 1,2 or 3)\00", align 1
@.str.1302 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0132.0004.key\00", align 1
@hf_s7comm_szl_0132_0004_param = internal global i32 0, align 4
@.str.1303 = private unnamed_addr constant [65 x i8] c"param (Assigned protection level, possible values: 0, 1, 2 or 3)\00", align 1
@.str.1304 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0132.0004.param\00", align 1
@.str.1305 = private unnamed_addr constant [135 x i8] c"param (Assigned protection level (possible values: 0, 1, 2 or 3;0 means: no password assigned, assigned protection level is not valid)\00", align 1
@hf_s7comm_szl_0132_0004_real = internal global i32 0, align 4
@.str.1306 = private unnamed_addr constant [69 x i8] c"real (Valid protection level of the CPU, possible values: 1, 2 or 3)\00", align 1
@.str.1307 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0132.0004.real\00", align 1
@hf_s7comm_szl_0132_0004_bart_sch = internal global i32 0, align 4
@.str.1308 = private unnamed_addr constant [39 x i8] c"bart_sch (Position of the mode switch)\00", align 1
@.str.1309 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0132.0004.bart_sch\00", align 1
@szl_bart_sch_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1331 }, %struct._value_string { i32 2, ptr @.str.1332 }, %struct._value_string { i32 3, ptr @.str.1333 }, %struct._value_string { i32 4, ptr @.str.1334 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_szl_0132_0004_crst_wrst = internal global i32 0, align 4
@.str.1310 = private unnamed_addr constant [44 x i8] c"crst_wrst (Setting of the CRST/WRST switch)\00", align 1
@.str.1311 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0132.0004.crst_wrst\00", align 1
@szl_crst_wrst_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1335 }, %struct._value_string { i32 1, ptr @.str.1336 }, %struct._value_string { i32 2, ptr @.str.1337 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_szl_0132_0004_ken_f = internal global i32 0, align 4
@.str.1312 = private unnamed_addr constant [17 x i8] c"ken_f (Reserved)\00", align 1
@.str.1313 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0132.0004.ken_f\00", align 1
@hf_s7comm_szl_0132_0004_ken_rel = internal global i32 0, align 4
@.str.1314 = private unnamed_addr constant [57 x i8] c"ken_rel (ID for valid version identifications/checksums)\00", align 1
@.str.1315 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0132.0004.ken_rel\00", align 1
@.str.1316 = private unnamed_addr constant [67 x i8] c"ken_rel (ID for valid version identifications/checksums) 0=invalid\00", align 1
@hf_s7comm_szl_0132_0004_ken_ver1_hw = internal global i32 0, align 4
@.str.1317 = private unnamed_addr constant [66 x i8] c"ken_ver1_hw (Version ID/checksum 1 of the hardware configuration)\00", align 1
@.str.1318 = private unnamed_addr constant [33 x i8] c"s7comm.szl.0132.0004.ken_ver1_hw\00", align 1
@.str.1319 = private unnamed_addr constant [98 x i8] c"ken_ver1_hw: Version ID/checksum 1 of the hardware configuration: XOR over the length of all SDBs\00", align 1
@hf_s7comm_szl_0132_0004_ken_ver2_hw = internal global i32 0, align 4
@.str.1320 = private unnamed_addr constant [66 x i8] c"ken_ver2_hw (Version ID/checksum 2 of the hardware configuration)\00", align 1
@.str.1321 = private unnamed_addr constant [33 x i8] c"s7comm.szl.0132.0004.ken_ver2_hw\00", align 1
@.str.1322 = private unnamed_addr constant [101 x i8] c"ken_ver2_hw: Version ID/checksum 2 of the hardware configuration: XOR over the checksums of all SDBs\00", align 1
@hf_s7comm_szl_0132_0004_ken_ver1_awp = internal global i32 0, align 4
@.str.1323 = private unnamed_addr constant [57 x i8] c"ken_ver1_awp (Version ID/checksum 1 of the user program)\00", align 1
@.str.1324 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0132.0004.ken_ver1_awp\00", align 1
@.str.1325 = private unnamed_addr constant [104 x i8] c"ken_ver1_awp: Version ID/checksum 1 of the user program): XOR over the length of all OBs, DBs, FBs, FCs\00", align 1
@hf_s7comm_szl_0132_0004_ken_ver2_awp = internal global i32 0, align 4
@.str.1326 = private unnamed_addr constant [57 x i8] c"ken_ver2_awp (Version ID/checksum 2 of the user program)\00", align 1
@.str.1327 = private unnamed_addr constant [34 x i8] c"s7comm.szl.0132.0004.ken_ver2_awp\00", align 1
@.str.1328 = private unnamed_addr constant [107 x i8] c"ken_ver2_awp: Version ID/checksum 2 of the user program): XOR over the checksums of all OBs, DBs, FBs, FCs\00", align 1
@hf_s7comm_szl_0132_0004_res = internal global i32 0, align 4
@.str.1329 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0132.0004.res\00", align 1
@.str.1330 = private unnamed_addr constant [35 x i8] c"undefined or cannot be ascertained\00", align 1
@.str.1331 = private unnamed_addr constant [4 x i8] c"RUN\00", align 1
@.str.1332 = private unnamed_addr constant [6 x i8] c"RUN_P\00", align 1
@.str.1333 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.1334 = private unnamed_addr constant [5 x i8] c"MRES\00", align 1
@.str.1335 = private unnamed_addr constant [51 x i8] c"undefined, does not exist or cannot be ascertained\00", align 1
@.str.1336 = private unnamed_addr constant [5 x i8] c"CRST\00", align 1
@.str.1337 = private unnamed_addr constant [5 x i8] c"WRST\00", align 1
@s7comm_szl_0132_0005_register.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0132_0005_index, %struct._header_field_info { ptr @.str.267, ptr @.str.1338, i32 5, i32 2, ptr null, i64 0, ptr @.str.1339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0005_erw, %struct._header_field_info { ptr @.str.1340, ptr @.str.1341, i32 5, i32 1, ptr @szl_0132_0005_func_exist_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0005_send, %struct._header_field_info { ptr @.str.1342, ptr @.str.1343, i32 5, i32 1, ptr @szl_0132_0005_func_exist_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0005_moeg, %struct._header_field_info { ptr @.str.1344, ptr @.str.1345, i32 5, i32 1, ptr @szl_0132_0005_func_exist_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0005_ltmerz, %struct._header_field_info { ptr @.str.1346, ptr @.str.1347, i32 5, i32 1, ptr @szl_0132_0005_func_exist_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0005_res, %struct._header_field_info { ptr @.str.409, ptr @.str.1348, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0132_0005_index = internal global i32 0, align 4
@.str.1338 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0132.0005.index\00", align 1
@.str.1339 = private unnamed_addr constant [23 x i8] c"W#16#0005: Diagnostics\00", align 1
@hf_s7comm_szl_0132_0005_erw = internal global i32 0, align 4
@.str.1340 = private unnamed_addr constant [25 x i8] c"erw (Extended functions)\00", align 1
@.str.1341 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0132.0005.erw\00", align 1
@szl_0132_0005_func_exist_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1349 }, %struct._value_string { i32 1, ptr @.str.1350 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_szl_0132_0005_send = internal global i32 0, align 4
@.str.1342 = private unnamed_addr constant [25 x i8] c"send (Automatic sending)\00", align 1
@.str.1343 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0132.0005.send\00", align 1
@hf_s7comm_szl_0132_0005_moeg = internal global i32 0, align 4
@.str.1344 = private unnamed_addr constant [67 x i8] c"moeg (Sending user-defined diagnostic messages currently possible)\00", align 1
@.str.1345 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0132.0005.moeg\00", align 1
@hf_s7comm_szl_0132_0005_ltmerz = internal global i32 0, align 4
@.str.1346 = private unnamed_addr constant [45 x i8] c"ltmerz (Generation of status message active)\00", align 1
@.str.1347 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0005.ltmerz\00", align 1
@hf_s7comm_szl_0132_0005_res = internal global i32 0, align 4
@.str.1348 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0132.0005.res\00", align 1
@.str.1349 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1350 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@s7comm_szl_0132_0006_register.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0132_0006_index, %struct._header_field_info { ptr @.str.267, ptr @.str.1351, i32 5, i32 2, ptr null, i64 0, ptr @.str.1352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0006_used_0, %struct._header_field_info { ptr @.str.1353, ptr @.str.1354, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0006_used_1, %struct._header_field_info { ptr @.str.1355, ptr @.str.1356, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0006_used_2, %struct._header_field_info { ptr @.str.1357, ptr @.str.1358, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0006_used_3, %struct._header_field_info { ptr @.str.1359, ptr @.str.1360, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0006_used_4, %struct._header_field_info { ptr @.str.1361, ptr @.str.1362, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0006_used_5, %struct._header_field_info { ptr @.str.1363, ptr @.str.1364, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0006_used_6, %struct._header_field_info { ptr @.str.1365, ptr @.str.1366, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0006_used_7, %struct._header_field_info { ptr @.str.1367, ptr @.str.1368, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0006_anz_schnell, %struct._header_field_info { ptr @.str.1369, ptr @.str.1370, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0006_anz_inst, %struct._header_field_info { ptr @.str.1371, ptr @.str.1372, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0006_anz_multicast, %struct._header_field_info { ptr @.str.1373, ptr @.str.1374, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0006_res, %struct._header_field_info { ptr @.str.409, ptr @.str.1375, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0132_0006_index = internal global i32 0, align 4
@.str.1351 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0132.0006.index\00", align 1
@.str.1352 = private unnamed_addr constant [76 x i8] c"W#16#0006: Data exchange with communication SFBs for configured connections\00", align 1
@hf_s7comm_szl_0132_0006_used_0 = internal global i32 0, align 4
@.str.1353 = private unnamed_addr constant [21 x i8] c"used_0 (Blocks used)\00", align 1
@.str.1354 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0006.used_0\00", align 1
@hf_s7comm_szl_0132_0006_used_1 = internal global i32 0, align 4
@.str.1355 = private unnamed_addr constant [21 x i8] c"used_1 (Blocks used)\00", align 1
@.str.1356 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0006.used_1\00", align 1
@hf_s7comm_szl_0132_0006_used_2 = internal global i32 0, align 4
@.str.1357 = private unnamed_addr constant [21 x i8] c"used_2 (Blocks used)\00", align 1
@.str.1358 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0006.used_2\00", align 1
@hf_s7comm_szl_0132_0006_used_3 = internal global i32 0, align 4
@.str.1359 = private unnamed_addr constant [21 x i8] c"used_3 (Blocks used)\00", align 1
@.str.1360 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0006.used_3\00", align 1
@hf_s7comm_szl_0132_0006_used_4 = internal global i32 0, align 4
@.str.1361 = private unnamed_addr constant [21 x i8] c"used_4 (Blocks used)\00", align 1
@.str.1362 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0006.used_4\00", align 1
@hf_s7comm_szl_0132_0006_used_5 = internal global i32 0, align 4
@.str.1363 = private unnamed_addr constant [21 x i8] c"used_5 (Blocks used)\00", align 1
@.str.1364 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0006.used_5\00", align 1
@hf_s7comm_szl_0132_0006_used_6 = internal global i32 0, align 4
@.str.1365 = private unnamed_addr constant [21 x i8] c"used_6 (Blocks used)\00", align 1
@.str.1366 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0006.used_6\00", align 1
@hf_s7comm_szl_0132_0006_used_7 = internal global i32 0, align 4
@.str.1367 = private unnamed_addr constant [21 x i8] c"used_7 (Blocks used)\00", align 1
@.str.1368 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0006.used_7\00", align 1
@hf_s7comm_szl_0132_0006_anz_schnell = internal global i32 0, align 4
@.str.1369 = private unnamed_addr constant [23 x i8] c"anz_schnell (Reserved)\00", align 1
@.str.1370 = private unnamed_addr constant [33 x i8] c"s7comm.szl.0132.0006.anz_schnell\00", align 1
@hf_s7comm_szl_0132_0006_anz_inst = internal global i32 0, align 4
@.str.1371 = private unnamed_addr constant [42 x i8] c"anz_inst (Number of loaded SFB instances)\00", align 1
@.str.1372 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0132.0006.anz_inst\00", align 1
@hf_s7comm_szl_0132_0006_anz_multicast = internal global i32 0, align 4
@.str.1373 = private unnamed_addr constant [52 x i8] c"anz_multicast (Number of blocks used for multicast)\00", align 1
@.str.1374 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0132.0006.anz_multicast\00", align 1
@hf_s7comm_szl_0132_0006_res = internal global i32 0, align 4
@.str.1375 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0132.0006.res\00", align 1
@s7comm_szl_0132_0008_register.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0132_0008_index, %struct._header_field_info { ptr @.str.267, ptr @.str.1376, i32 5, i32 2, ptr null, i64 0, ptr @.str.1377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0008_zykl, %struct._header_field_info { ptr @.str.1378, ptr @.str.1379, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0008_korr, %struct._header_field_info { ptr @.str.1380, ptr @.str.1381, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0008_clock0, %struct._header_field_info { ptr @.str.1382, ptr @.str.1383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0008_clock1, %struct._header_field_info { ptr @.str.1384, ptr @.str.1385, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0008_clock2, %struct._header_field_info { ptr @.str.1386, ptr @.str.1387, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0008_clock3, %struct._header_field_info { ptr @.str.1388, ptr @.str.1389, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0008_clock4, %struct._header_field_info { ptr @.str.1390, ptr @.str.1391, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0008_clock5, %struct._header_field_info { ptr @.str.1392, ptr @.str.1393, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0008_clock6, %struct._header_field_info { ptr @.str.1394, ptr @.str.1395, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0008_clock7, %struct._header_field_info { ptr @.str.1396, ptr @.str.1397, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0008_time, %struct._header_field_info { ptr @.str.1398, ptr @.str.1399, i32 30, i32 0, ptr null, i64 0, ptr @.str.1400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_0008_res, %struct._header_field_info { ptr @.str.409, ptr @.str.1401, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0132_0008_index = internal global i32 0, align 4
@.str.1376 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0132.0008.index\00", align 1
@.str.1377 = private unnamed_addr constant [30 x i8] c"W#16#0008: Time system status\00", align 1
@hf_s7comm_szl_0132_0008_zykl = internal global i32 0, align 4
@.str.1378 = private unnamed_addr constant [48 x i8] c"zykl (Cycle time of the synchronization frames)\00", align 1
@.str.1379 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0132.0008.zykl\00", align 1
@hf_s7comm_szl_0132_0008_korr = internal global i32 0, align 4
@.str.1380 = private unnamed_addr constant [41 x i8] c"korr (Correction factor for time-of-day)\00", align 1
@.str.1381 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0132.0008.korr\00", align 1
@hf_s7comm_szl_0132_0008_clock0 = internal global i32 0, align 4
@.str.1382 = private unnamed_addr constant [42 x i8] c"clock 0 (Run-time meter 0: Time in hours)\00", align 1
@.str.1383 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0008.clock0\00", align 1
@hf_s7comm_szl_0132_0008_clock1 = internal global i32 0, align 4
@.str.1384 = private unnamed_addr constant [42 x i8] c"clock 1 (Run-time meter 1: Time in hours)\00", align 1
@.str.1385 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0008.clock1\00", align 1
@hf_s7comm_szl_0132_0008_clock2 = internal global i32 0, align 4
@.str.1386 = private unnamed_addr constant [42 x i8] c"clock 2 (Run-time meter 2: Time in hours)\00", align 1
@.str.1387 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0008.clock2\00", align 1
@hf_s7comm_szl_0132_0008_clock3 = internal global i32 0, align 4
@.str.1388 = private unnamed_addr constant [42 x i8] c"clock 3 (Run-time meter 3: Time in hours)\00", align 1
@.str.1389 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0008.clock3\00", align 1
@hf_s7comm_szl_0132_0008_clock4 = internal global i32 0, align 4
@.str.1390 = private unnamed_addr constant [42 x i8] c"clock 4 (Run-time meter 4: Time in hours)\00", align 1
@.str.1391 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0008.clock4\00", align 1
@hf_s7comm_szl_0132_0008_clock5 = internal global i32 0, align 4
@.str.1392 = private unnamed_addr constant [42 x i8] c"clock 5 (Run-time meter 5: Time in hours)\00", align 1
@.str.1393 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0008.clock5\00", align 1
@hf_s7comm_szl_0132_0008_clock6 = internal global i32 0, align 4
@.str.1394 = private unnamed_addr constant [42 x i8] c"clock 6 (Run-time meter 6: Time in hours)\00", align 1
@.str.1395 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0008.clock6\00", align 1
@hf_s7comm_szl_0132_0008_clock7 = internal global i32 0, align 4
@.str.1396 = private unnamed_addr constant [42 x i8] c"clock 7 (Run-time meter 7: Time in hours)\00", align 1
@.str.1397 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.0008.clock7\00", align 1
@hf_s7comm_szl_0132_0008_time = internal global i32 0, align 4
@.str.1398 = private unnamed_addr constant [29 x i8] c"time (Current date and time)\00", align 1
@.str.1399 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0132.0008.time\00", align 1
@.str.1400 = private unnamed_addr constant [51 x i8] c"time (Current date and time) format: date_and_time\00", align 1
@hf_s7comm_szl_0132_0008_res = internal global i32 0, align 4
@.str.1401 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0132.0008.res\00", align 1
@s7comm_szl_0132_000b_register.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0132_000b_index, %struct._header_field_info { ptr @.str.267, ptr @.str.1402, i32 5, i32 2, ptr null, i64 0, ptr @.str.1403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000b_bszl_0, %struct._header_field_info { ptr @.str.1404, ptr @.str.1405, i32 4, i32 2, ptr null, i64 0, ptr @.str.1406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000b_bszl_1, %struct._header_field_info { ptr @.str.1407, ptr @.str.1408, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000b_bszu_0, %struct._header_field_info { ptr @.str.1409, ptr @.str.1410, i32 4, i32 2, ptr null, i64 0, ptr @.str.1411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000b_bszu_1, %struct._header_field_info { ptr @.str.1412, ptr @.str.1413, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000b_clock0, %struct._header_field_info { ptr @.str.1382, ptr @.str.1414, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000b_clock1, %struct._header_field_info { ptr @.str.1384, ptr @.str.1415, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000b_clock2, %struct._header_field_info { ptr @.str.1386, ptr @.str.1416, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000b_clock3, %struct._header_field_info { ptr @.str.1388, ptr @.str.1417, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000b_clock4, %struct._header_field_info { ptr @.str.1390, ptr @.str.1418, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000b_clock5, %struct._header_field_info { ptr @.str.1392, ptr @.str.1419, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000b_clock6, %struct._header_field_info { ptr @.str.1394, ptr @.str.1420, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000b_clock7, %struct._header_field_info { ptr @.str.1396, ptr @.str.1421, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000b_res, %struct._header_field_info { ptr @.str.409, ptr @.str.1422, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0132_000b_index = internal global i32 0, align 4
@.str.1402 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0132.000b.index\00", align 1
@.str.1403 = private unnamed_addr constant [30 x i8] c"W#16#000B: Time system status\00", align 1
@hf_s7comm_szl_0132_000b_bszl_0 = internal global i32 0, align 4
@.str.1404 = private unnamed_addr constant [34 x i8] c"bszl_0 (Status of run-time meter)\00", align 1
@.str.1405 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000b.bszl_0\00", align 1
@.str.1406 = private unnamed_addr constant [67 x i8] c"bszl_0 (Status of run-time meter): Bit = 1: run-time meter is busy\00", align 1
@hf_s7comm_szl_0132_000b_bszl_1 = internal global i32 0, align 4
@.str.1407 = private unnamed_addr constant [18 x i8] c"bszl_1 (Reserved)\00", align 1
@.str.1408 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000b.bszl_1\00", align 1
@hf_s7comm_szl_0132_000b_bszu_0 = internal global i32 0, align 4
@.str.1409 = private unnamed_addr constant [36 x i8] c"bszu_0 (Overflow of run-time meter)\00", align 1
@.str.1410 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000b.bszu_0\00", align 1
@.str.1411 = private unnamed_addr constant [55 x i8] c"bszu_0 (Overflow of run-time meter): Bit = 1: overflow\00", align 1
@hf_s7comm_szl_0132_000b_bszu_1 = internal global i32 0, align 4
@.str.1412 = private unnamed_addr constant [18 x i8] c"bszu_1 (Reserved)\00", align 1
@.str.1413 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000b.bszu_1\00", align 1
@hf_s7comm_szl_0132_000b_clock0 = internal global i32 0, align 4
@.str.1414 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000b.clock0\00", align 1
@hf_s7comm_szl_0132_000b_clock1 = internal global i32 0, align 4
@.str.1415 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000b.clock1\00", align 1
@hf_s7comm_szl_0132_000b_clock2 = internal global i32 0, align 4
@.str.1416 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000b.clock2\00", align 1
@hf_s7comm_szl_0132_000b_clock3 = internal global i32 0, align 4
@.str.1417 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000b.clock3\00", align 1
@hf_s7comm_szl_0132_000b_clock4 = internal global i32 0, align 4
@.str.1418 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000b.clock4\00", align 1
@hf_s7comm_szl_0132_000b_clock5 = internal global i32 0, align 4
@.str.1419 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000b.clock5\00", align 1
@hf_s7comm_szl_0132_000b_clock6 = internal global i32 0, align 4
@.str.1420 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000b.clock6\00", align 1
@hf_s7comm_szl_0132_000b_clock7 = internal global i32 0, align 4
@.str.1421 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000b.clock7\00", align 1
@hf_s7comm_szl_0132_000b_res = internal global i32 0, align 4
@.str.1422 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0132.000b.res\00", align 1
@s7comm_szl_0132_000c_register.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0132_000c_index, %struct._header_field_info { ptr @.str.267, ptr @.str.1423, i32 5, i32 2, ptr null, i64 0, ptr @.str.1424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000c_bszl_0, %struct._header_field_info { ptr @.str.1404, ptr @.str.1425, i32 4, i32 2, ptr null, i64 0, ptr @.str.1406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000c_bszl_1, %struct._header_field_info { ptr @.str.1407, ptr @.str.1426, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000c_bszu_0, %struct._header_field_info { ptr @.str.1409, ptr @.str.1427, i32 4, i32 2, ptr null, i64 0, ptr @.str.1411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000c_bszu_1, %struct._header_field_info { ptr @.str.1412, ptr @.str.1428, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000c_clock8, %struct._header_field_info { ptr @.str.1429, ptr @.str.1430, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000c_clock9, %struct._header_field_info { ptr @.str.1431, ptr @.str.1432, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000c_clock10, %struct._header_field_info { ptr @.str.1433, ptr @.str.1434, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000c_clock11, %struct._header_field_info { ptr @.str.1435, ptr @.str.1436, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000c_clock12, %struct._header_field_info { ptr @.str.1437, ptr @.str.1438, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000c_clock13, %struct._header_field_info { ptr @.str.1439, ptr @.str.1440, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000c_clock14, %struct._header_field_info { ptr @.str.1441, ptr @.str.1442, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000c_clock15, %struct._header_field_info { ptr @.str.1443, ptr @.str.1444, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0132_000c_res, %struct._header_field_info { ptr @.str.409, ptr @.str.1445, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0132_000c_index = internal global i32 0, align 4
@.str.1423 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0132.000c.index\00", align 1
@.str.1424 = private unnamed_addr constant [30 x i8] c"W#16#000C: Time system status\00", align 1
@hf_s7comm_szl_0132_000c_bszl_0 = internal global i32 0, align 4
@.str.1425 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000c.bszl_0\00", align 1
@hf_s7comm_szl_0132_000c_bszl_1 = internal global i32 0, align 4
@.str.1426 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000c.bszl_1\00", align 1
@hf_s7comm_szl_0132_000c_bszu_0 = internal global i32 0, align 4
@.str.1427 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000c.bszu_0\00", align 1
@hf_s7comm_szl_0132_000c_bszu_1 = internal global i32 0, align 4
@.str.1428 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000c.bszu_1\00", align 1
@hf_s7comm_szl_0132_000c_clock8 = internal global i32 0, align 4
@.str.1429 = private unnamed_addr constant [42 x i8] c"clock 8 (Run-time meter 8: Time in hours)\00", align 1
@.str.1430 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000c.clock8\00", align 1
@hf_s7comm_szl_0132_000c_clock9 = internal global i32 0, align 4
@.str.1431 = private unnamed_addr constant [42 x i8] c"clock 9 (Run-time meter 9: Time in hours)\00", align 1
@.str.1432 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0132.000c.clock9\00", align 1
@hf_s7comm_szl_0132_000c_clock10 = internal global i32 0, align 4
@.str.1433 = private unnamed_addr constant [44 x i8] c"clock 10 (Run-time meter 10: Time in hours)\00", align 1
@.str.1434 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0132.000c.clock10\00", align 1
@hf_s7comm_szl_0132_000c_clock11 = internal global i32 0, align 4
@.str.1435 = private unnamed_addr constant [44 x i8] c"clock 11 (Run-time meter 11: Time in hours)\00", align 1
@.str.1436 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0132.000c.clock11\00", align 1
@hf_s7comm_szl_0132_000c_clock12 = internal global i32 0, align 4
@.str.1437 = private unnamed_addr constant [44 x i8] c"clock 12 (Run-time meter 12: Time in hours)\00", align 1
@.str.1438 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0132.000c.clock12\00", align 1
@hf_s7comm_szl_0132_000c_clock13 = internal global i32 0, align 4
@.str.1439 = private unnamed_addr constant [44 x i8] c"clock 13 (Run-time meter 13: Time in hours)\00", align 1
@.str.1440 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0132.000c.clock13\00", align 1
@hf_s7comm_szl_0132_000c_clock14 = internal global i32 0, align 4
@.str.1441 = private unnamed_addr constant [44 x i8] c"clock 14 (Run-time meter 14: Time in hours)\00", align 1
@.str.1442 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0132.000c.clock14\00", align 1
@hf_s7comm_szl_0132_000c_clock15 = internal global i32 0, align 4
@.str.1443 = private unnamed_addr constant [44 x i8] c"clock 15 (Run-time meter 15: Time in hours)\00", align 1
@.str.1444 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0132.000c.clock15\00", align 1
@hf_s7comm_szl_0132_000c_res = internal global i32 0, align 4
@.str.1445 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0132.000c.res\00", align 1
@s7comm_szl_xy1c_000x_register.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_001c_000x_index, %struct._header_field_info { ptr @.str.267, ptr @.str.1446, i32 5, i32 2, ptr @szl_xy1c_index_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_001c_000x_res, %struct._header_field_info { ptr @.str.234, ptr @.str.1447, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_001c_0001_name, %struct._header_field_info { ptr @.str.1448, ptr @.str.1449, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_001c_0002_name, %struct._header_field_info { ptr @.str.1450, ptr @.str.1451, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_001c_0003_tag, %struct._header_field_info { ptr @.str.1452, ptr @.str.1453, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_001c_0004_copyright, %struct._header_field_info { ptr @.str.1454, ptr @.str.1455, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_001c_0005_serialn, %struct._header_field_info { ptr @.str.1456, ptr @.str.1457, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_001c_0007_cputypname, %struct._header_field_info { ptr @.str.1458, ptr @.str.1459, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_001c_0008_snmcmmc, %struct._header_field_info { ptr @.str.1460, ptr @.str.1461, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_001c_0009_manufacturer_id, %struct._header_field_info { ptr @.str.1462, ptr @.str.1463, i32 5, i32 2, ptr null, i64 0, ptr @.str.1464, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_001c_0009_profile_id, %struct._header_field_info { ptr @.str.1465, ptr @.str.1466, i32 5, i32 2, ptr null, i64 0, ptr @.str.1467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_001c_0009_profile_spec_typ, %struct._header_field_info { ptr @.str.1468, ptr @.str.1469, i32 5, i32 2, ptr null, i64 0, ptr @.str.1470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_001c_000a_oem_copyright_string, %struct._header_field_info { ptr @.str.1471, ptr @.str.1472, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_001c_000a_oem_id, %struct._header_field_info { ptr @.str.1473, ptr @.str.1474, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_001c_000a_oem_add_id, %struct._header_field_info { ptr @.str.1475, ptr @.str.1476, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_001c_000b_loc_id, %struct._header_field_info { ptr @.str.1477, ptr @.str.1478, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_001c_000x_index = internal global i32 0, align 4
@.str.1446 = private unnamed_addr constant [27 x i8] c"s7comm.szl.001c.000x.index\00", align 1
@szl_xy1c_index_names = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1479 }, %struct._value_string { i32 2, ptr @.str.1480 }, %struct._value_string { i32 3, ptr @.str.1481 }, %struct._value_string { i32 4, ptr @.str.1482 }, %struct._value_string { i32 5, ptr @.str.1483 }, %struct._value_string { i32 7, ptr @.str.1484 }, %struct._value_string { i32 8, ptr @.str.1485 }, %struct._value_string { i32 9, ptr @.str.1486 }, %struct._value_string { i32 10, ptr @.str.1487 }, %struct._value_string { i32 11, ptr @.str.1488 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_szl_001c_000x_res = internal global i32 0, align 4
@.str.1447 = private unnamed_addr constant [25 x i8] c"s7comm.szl.001c.000x.res\00", align 1
@hf_s7comm_szl_001c_0001_name = internal global i32 0, align 4
@.str.1448 = private unnamed_addr constant [23 x i8] c"Name (Name of the PLC)\00", align 1
@.str.1449 = private unnamed_addr constant [26 x i8] c"s7comm.szl.001c.0001.name\00", align 1
@hf_s7comm_szl_001c_0002_name = internal global i32 0, align 4
@.str.1450 = private unnamed_addr constant [26 x i8] c"Name (Name of the module)\00", align 1
@.str.1451 = private unnamed_addr constant [26 x i8] c"s7comm.szl.001c.0002.name\00", align 1
@hf_s7comm_szl_001c_0003_tag = internal global i32 0, align 4
@.str.1452 = private unnamed_addr constant [41 x i8] c"Tag (Plant identification of the module)\00", align 1
@.str.1453 = private unnamed_addr constant [25 x i8] c"s7comm.szl.001c.0003.tag\00", align 1
@hf_s7comm_szl_001c_0004_copyright = internal global i32 0, align 4
@.str.1454 = private unnamed_addr constant [10 x i8] c"Copyright\00", align 1
@.str.1455 = private unnamed_addr constant [31 x i8] c"s7comm.szl.001c.0004.copyright\00", align 1
@hf_s7comm_szl_001c_0005_serialn = internal global i32 0, align 4
@.str.1456 = private unnamed_addr constant [37 x i8] c"Serialn (Serialnumber of the module)\00", align 1
@.str.1457 = private unnamed_addr constant [29 x i8] c"s7comm.szl.001c.0005.serialn\00", align 1
@hf_s7comm_szl_001c_0007_cputypname = internal global i32 0, align 4
@.str.1458 = private unnamed_addr constant [31 x i8] c"Cputypname (Module type namee)\00", align 1
@.str.1459 = private unnamed_addr constant [32 x i8] c"s7comm.szl.001c.0007.cputypname\00", align 1
@hf_s7comm_szl_001c_0008_snmcmmc = internal global i32 0, align 4
@.str.1460 = private unnamed_addr constant [63 x i8] c"Sn_mc/mmc (Serial number of the Memory Card/Micro Memory Card)\00", align 1
@.str.1461 = private unnamed_addr constant [29 x i8] c"s7comm.szl.001c.0008.snmcmmc\00", align 1
@hf_s7comm_szl_001c_0009_manufacturer_id = internal global i32 0, align 4
@.str.1462 = private unnamed_addr constant [16 x i8] c"Manufacturer_id\00", align 1
@.str.1463 = private unnamed_addr constant [37 x i8] c"s7comm.szl.001c.0009.manufacturer_id\00", align 1
@.str.1464 = private unnamed_addr constant [67 x i8] c"Manufacturer_id (PROFIBUS / PROFINET Identification & Maintenance)\00", align 1
@hf_s7comm_szl_001c_0009_profile_id = internal global i32 0, align 4
@.str.1465 = private unnamed_addr constant [11 x i8] c"Profile_id\00", align 1
@.str.1466 = private unnamed_addr constant [32 x i8] c"s7comm.szl.001c.0009.profile_id\00", align 1
@.str.1467 = private unnamed_addr constant [62 x i8] c"Profile_id (PROFIBUS / PROFINET Identification & Maintenance)\00", align 1
@hf_s7comm_szl_001c_0009_profile_spec_typ = internal global i32 0, align 4
@.str.1468 = private unnamed_addr constant [17 x i8] c"Profile_spec_typ\00", align 1
@.str.1469 = private unnamed_addr constant [38 x i8] c"s7comm.szl.001c.0009.profile_spec_typ\00", align 1
@.str.1470 = private unnamed_addr constant [68 x i8] c"Profile_spec_typ (PROFIBUS / PROFINET Identification & Maintenance)\00", align 1
@hf_s7comm_szl_001c_000a_oem_copyright_string = internal global i32 0, align 4
@.str.1471 = private unnamed_addr constant [40 x i8] c"Oem_copyright_string (OEM Copyright ID)\00", align 1
@.str.1472 = private unnamed_addr constant [42 x i8] c"s7comm.szl.001c.000a.oem_copyright_string\00", align 1
@hf_s7comm_szl_001c_000a_oem_id = internal global i32 0, align 4
@.str.1473 = private unnamed_addr constant [16 x i8] c"Oem_id (OEM ID)\00", align 1
@.str.1474 = private unnamed_addr constant [28 x i8] c"s7comm.szl.001c.000a.oem_id\00", align 1
@hf_s7comm_szl_001c_000a_oem_add_id = internal global i32 0, align 4
@.str.1475 = private unnamed_addr constant [31 x i8] c"Oem_add_id (OEM additional ID)\00", align 1
@.str.1476 = private unnamed_addr constant [32 x i8] c"s7comm.szl.001c.000a.oem_add_id\00", align 1
@hf_s7comm_szl_001c_000b_loc_id = internal global i32 0, align 4
@.str.1477 = private unnamed_addr constant [30 x i8] c"Loc_id (Location designation)\00", align 1
@.str.1478 = private unnamed_addr constant [28 x i8] c"s7comm.szl.001c.000b.loc_id\00", align 1
@.str.1479 = private unnamed_addr constant [30 x i8] c"Name of the automation system\00", align 1
@.str.1480 = private unnamed_addr constant [19 x i8] c"Name of the module\00", align 1
@.str.1481 = private unnamed_addr constant [32 x i8] c"Plant designation of the module\00", align 1
@.str.1482 = private unnamed_addr constant [16 x i8] c"Copyright entry\00", align 1
@.str.1483 = private unnamed_addr constant [28 x i8] c"Serial number of the module\00", align 1
@.str.1484 = private unnamed_addr constant [17 x i8] c"Module type name\00", align 1
@.str.1485 = private unnamed_addr constant [33 x i8] c"Serial number of the memory card\00", align 1
@.str.1486 = private unnamed_addr constant [41 x i8] c"Manufacturer and profile of a CPU module\00", align 1
@.str.1487 = private unnamed_addr constant [19 x i8] c"OEM ID of a module\00", align 1
@.str.1488 = private unnamed_addr constant [24 x i8] c"Location ID of a module\00", align 1
@s7comm_szl_xy91_0000_register.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_adr1, %struct._header_field_info { ptr @.str.1489, ptr @.str.1490, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_adr2, %struct._header_field_info { ptr @.str.1491, ptr @.str.1492, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_logadr, %struct._header_field_info { ptr @.str.1493, ptr @.str.1494, i32 5, i32 1, ptr null, i64 0, ptr @.str.1495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_solltyp, %struct._header_field_info { ptr @.str.1496, ptr @.str.1497, i32 5, i32 2, ptr null, i64 0, ptr @.str.1498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_isttyp, %struct._header_field_info { ptr @.str.1499, ptr @.str.1500, i32 5, i32 2, ptr null, i64 0, ptr @.str.1501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_res1, %struct._header_field_info { ptr @.str.234, ptr @.str.1502, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_res1_0c_4c_4d, %struct._header_field_info { ptr @.str.1503, ptr @.str.1504, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_res1_0d, %struct._header_field_info { ptr @.str.1505, ptr @.str.1506, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_eastat, %struct._header_field_info { ptr @.str.1507, ptr @.str.1508, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_eastat_0, %struct._header_field_info { ptr @.str.1509, ptr @.str.1510, i32 2, i32 16, ptr null, i64 1, ptr @.str.1511, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_eastat_1, %struct._header_field_info { ptr @.str.1512, ptr @.str.1513, i32 2, i32 16, ptr null, i64 2, ptr @.str.1514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_eastat_2, %struct._header_field_info { ptr @.str.1515, ptr @.str.1516, i32 2, i32 16, ptr null, i64 4, ptr @.str.1517, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_eastat_3, %struct._header_field_info { ptr @.str.1518, ptr @.str.1519, i32 2, i32 16, ptr null, i64 8, ptr @.str.1520, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_eastat_4, %struct._header_field_info { ptr @.str.1521, ptr @.str.1522, i32 2, i32 16, ptr null, i64 16, ptr @.str.1523, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_eastat_5, %struct._header_field_info { ptr @.str.1524, ptr @.str.1525, i32 2, i32 16, ptr null, i64 32, ptr @.str.1526, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_eastat_6, %struct._header_field_info { ptr @.str.234, ptr @.str.1527, i32 2, i32 16, ptr null, i64 64, ptr @.str.1528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_eastat_7, %struct._header_field_info { ptr @.str.1529, ptr @.str.1530, i32 2, i32 16, ptr null, i64 128, ptr @.str.1531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_eastat_dataid, %struct._header_field_info { ptr @.str.1532, ptr @.str.1533, i32 5, i32 2, ptr @szl_0091_0000_eastat_dataid_names, i64 65280, ptr @.str.1534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_berbgbr, %struct._header_field_info { ptr @.str.1535, ptr @.str.1536, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_berbgbr_0_2, %struct._header_field_info { ptr @.str.1537, ptr @.str.1538, i32 5, i32 1, ptr null, i64 7, ptr @.str.1539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_berbgbr_3, %struct._header_field_info { ptr @.str.234, ptr @.str.1540, i32 2, i32 16, ptr null, i64 8, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_berbgbr_areaid, %struct._header_field_info { ptr @.str.1541, ptr @.str.1542, i32 5, i32 1, ptr @szl_0091_0000_berbgbr_areaid_names, i64 112, ptr @.str.1543, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0091_0000_berbgbr_7, %struct._header_field_info { ptr @.str.234, ptr @.str.1544, i32 2, i32 16, ptr null, i64 128, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0091_0000_adr1 = internal global i32 0, align 4
@.str.1489 = private unnamed_addr constant [5 x i8] c"Adr1\00", align 1
@.str.1490 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0091.0000.adr1\00", align 1
@hf_s7comm_szl_0091_0000_adr2 = internal global i32 0, align 4
@.str.1491 = private unnamed_addr constant [5 x i8] c"Adr2\00", align 1
@.str.1492 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0091.0000.adr2\00", align 1
@hf_s7comm_szl_0091_0000_logadr = internal global i32 0, align 4
@.str.1493 = private unnamed_addr constant [7 x i8] c"Logadr\00", align 1
@.str.1494 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0091.0000.logadr\00", align 1
@.str.1495 = private unnamed_addr constant [59 x i8] c"Logadr (First assigned logical I/O address (base address))\00", align 1
@hf_s7comm_szl_0091_0000_solltyp = internal global i32 0, align 4
@.str.1496 = private unnamed_addr constant [14 x i8] c"Expected type\00", align 1
@.str.1497 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0091.0000.exptype\00", align 1
@.str.1498 = private unnamed_addr constant [70 x i8] c"Solltyp (PROFINET IO: expected (configured) type, otherwise reserved)\00", align 1
@hf_s7comm_szl_0091_0000_isttyp = internal global i32 0, align 4
@.str.1499 = private unnamed_addr constant [12 x i8] c"Actual type\00", align 1
@.str.1500 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0091.0000.acttype\00", align 1
@.str.1501 = private unnamed_addr constant [54 x i8] c"Isttyp (PROFINET IO: actual type, otherwise reserved)\00", align 1
@hf_s7comm_szl_0091_0000_res1 = internal global i32 0, align 4
@.str.1502 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0091.0000.res1\00", align 1
@hf_s7comm_szl_0091_0000_res1_0c_4c_4d = internal global i32 0, align 4
@.str.1503 = private unnamed_addr constant [57 x i8] c"Reserved (number of actually existing interface modules)\00", align 1
@.str.1504 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0091.0000.res1_0c_4c_4d\00", align 1
@hf_s7comm_szl_0091_0000_res1_0d = internal global i32 0, align 4
@.str.1505 = private unnamed_addr constant [39 x i8] c"Reserved (number of interface modules)\00", align 1
@.str.1506 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0091.0000.res1_0d\00", align 1
@hf_s7comm_szl_0091_0000_eastat = internal global i32 0, align 4
@.str.1507 = private unnamed_addr constant [11 x i8] c"I/O status\00", align 1
@.str.1508 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0091.0000.eastat\00", align 1
@hf_s7comm_szl_0091_0000_eastat_0 = internal global i32 0, align 4
@.str.1509 = private unnamed_addr constant [13 x i8] c"Module error\00", align 1
@.str.1510 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0091.0000.eastat.moderror\00", align 1
@.str.1511 = private unnamed_addr constant [20 x i8] c"Bit 0: Module error\00", align 1
@hf_s7comm_szl_0091_0000_eastat_1 = internal global i32 0, align 4
@.str.1512 = private unnamed_addr constant [14 x i8] c"Module exists\00", align 1
@.str.1513 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0091.0000.eastat.modexists\00", align 1
@.str.1514 = private unnamed_addr constant [21 x i8] c"Bit 1: Module exists\00", align 1
@hf_s7comm_szl_0091_0000_eastat_2 = internal global i32 0, align 4
@.str.1515 = private unnamed_addr constant [21 x i8] c"Module not available\00", align 1
@.str.1516 = private unnamed_addr constant [37 x i8] c"s7comm.szl.0091.0000.eastat.modnotav\00", align 1
@.str.1517 = private unnamed_addr constant [28 x i8] c"Bit 2: Module not available\00", align 1
@hf_s7comm_szl_0091_0000_eastat_3 = internal global i32 0, align 4
@.str.1518 = private unnamed_addr constant [16 x i8] c"Module disabled\00", align 1
@.str.1519 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0091.0000.eastat.moddisabl\00", align 1
@.str.1520 = private unnamed_addr constant [23 x i8] c"Bit 3: Module disabled\00", align 1
@hf_s7comm_szl_0091_0000_eastat_4 = internal global i32 0, align 4
@.str.1521 = private unnamed_addr constant [14 x i8] c"Station error\00", align 1
@.str.1522 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0091.0000.eastat.staterr\00", align 1
@.str.1523 = private unnamed_addr constant [21 x i8] c"Bit 4: Station error\00", align 1
@hf_s7comm_szl_0091_0000_eastat_5 = internal global i32 0, align 4
@.str.1524 = private unnamed_addr constant [15 x i8] c"CiR event busy\00", align 1
@.str.1525 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0091.0000.eastat.cirbusy\00", align 1
@.str.1526 = private unnamed_addr constant [71 x i8] c"Bit 5: A CiR event at this module/station is busy or not yet completed\00", align 1
@hf_s7comm_szl_0091_0000_eastat_6 = internal global i32 0, align 4
@.str.1527 = private unnamed_addr constant [32 x i8] c"s7comm.szl.0091.0000.eastat.res\00", align 1
@.str.1528 = private unnamed_addr constant [27 x i8] c"Bit 6: Reserved for S7-400\00", align 1
@hf_s7comm_szl_0091_0000_eastat_7 = internal global i32 0, align 4
@.str.1529 = private unnamed_addr constant [28 x i8] c"Module in local bus segment\00", align 1
@.str.1530 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0091.0000.eastat.modlocseg\00", align 1
@.str.1531 = private unnamed_addr constant [35 x i8] c"Bit 7: Module in local bus segment\00", align 1
@hf_s7comm_szl_0091_0000_eastat_dataid = internal global i32 0, align 4
@.str.1532 = private unnamed_addr constant [28 x i8] c"Data ID for logical address\00", align 1
@.str.1533 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0091.0000.eastat.dataid\00", align 1
@szl_0091_0000_eastat_dataid_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 180, ptr @.str.1545 }, %struct._value_string { i32 181, ptr @.str.1546 }, %struct._value_string { i32 255, ptr @.str.1547 }, %struct._value_string zeroinitializer], align 16
@.str.1534 = private unnamed_addr constant [41 x i8] c"Bit 8 to 15: Data ID for logical address\00", align 1
@hf_s7comm_szl_0091_0000_berbgbr = internal global i32 0, align 4
@.str.1535 = private unnamed_addr constant [32 x i8] c"Ber_bgbr (Area ID/module width)\00", align 1
@.str.1536 = private unnamed_addr constant [29 x i8] c"s7comm.szl.0091.0000.berbgbr\00", align 1
@hf_s7comm_szl_0091_0000_berbgbr_0_2 = internal global i32 0, align 4
@.str.1537 = private unnamed_addr constant [13 x i8] c"Module width\00", align 1
@.str.1538 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0091.0000.berbgbr.width\00", align 1
@.str.1539 = private unnamed_addr constant [25 x i8] c"Bit 0 to 2: Module width\00", align 1
@hf_s7comm_szl_0091_0000_berbgbr_3 = internal global i32 0, align 4
@.str.1540 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0091.0000.berbgbr.bit3_res\00", align 1
@hf_s7comm_szl_0091_0000_berbgbr_areaid = internal global i32 0, align 4
@.str.1541 = private unnamed_addr constant [8 x i8] c"Area ID\00", align 1
@.str.1542 = private unnamed_addr constant [36 x i8] c"s7comm.szl.0091.0000.berbgbr.areaid\00", align 1
@szl_0091_0000_berbgbr_areaid_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1548 }, %struct._value_string { i32 1, ptr @.str.1549 }, %struct._value_string { i32 2, ptr @.str.1550 }, %struct._value_string { i32 3, ptr @.str.1551 }, %struct._value_string { i32 4, ptr @.str.1552 }, %struct._value_string { i32 5, ptr @.str.1553 }, %struct._value_string { i32 6, ptr @.str.1554 }, %struct._value_string zeroinitializer], align 16
@.str.1543 = private unnamed_addr constant [20 x i8] c"Bit 4 to 6: Area ID\00", align 1
@hf_s7comm_szl_0091_0000_berbgbr_7 = internal global i32 0, align 4
@.str.1544 = private unnamed_addr constant [38 x i8] c"s7comm.szl.0091.0000.berbgbr.bit7_res\00", align 1
@.str.1545 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.1546 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.1547 = private unnamed_addr constant [22 x i8] c"External DP interface\00", align 1
@.str.1548 = private unnamed_addr constant [7 x i8] c"S7-400\00", align 1
@.str.1549 = private unnamed_addr constant [7 x i8] c"S7-300\00", align 1
@.str.1550 = private unnamed_addr constant [8 x i8] c"ET area\00", align 1
@.str.1551 = private unnamed_addr constant [7 x i8] c"P area\00", align 1
@.str.1552 = private unnamed_addr constant [7 x i8] c"Q area\00", align 1
@.str.1553 = private unnamed_addr constant [9 x i8] c"IM3 area\00", align 1
@.str.1554 = private unnamed_addr constant [9 x i8] c"IM4 area\00", align 1
@s7comm_szl_xy92_xxxx_register.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_0, %struct._header_field_info { ptr @.str.1555, ptr @.str.1556, i32 4, i32 2, ptr null, i64 0, ptr @.str.1557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_1, %struct._header_field_info { ptr @.str.1558, ptr @.str.1559, i32 4, i32 2, ptr null, i64 0, ptr @.str.1560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_2, %struct._header_field_info { ptr @.str.1561, ptr @.str.1562, i32 4, i32 2, ptr null, i64 0, ptr @.str.1563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_3, %struct._header_field_info { ptr @.str.1564, ptr @.str.1565, i32 4, i32 2, ptr null, i64 0, ptr @.str.1566, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_4, %struct._header_field_info { ptr @.str.1567, ptr @.str.1568, i32 4, i32 2, ptr null, i64 0, ptr @.str.1569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_5, %struct._header_field_info { ptr @.str.1570, ptr @.str.1571, i32 4, i32 2, ptr null, i64 0, ptr @.str.1572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_6, %struct._header_field_info { ptr @.str.1573, ptr @.str.1574, i32 4, i32 2, ptr null, i64 0, ptr @.str.1575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_7, %struct._header_field_info { ptr @.str.1576, ptr @.str.1577, i32 4, i32 2, ptr null, i64 0, ptr @.str.1578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_8, %struct._header_field_info { ptr @.str.1579, ptr @.str.1580, i32 4, i32 2, ptr null, i64 0, ptr @.str.1581, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_9, %struct._header_field_info { ptr @.str.1582, ptr @.str.1583, i32 4, i32 2, ptr null, i64 0, ptr @.str.1584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_10, %struct._header_field_info { ptr @.str.1585, ptr @.str.1586, i32 4, i32 2, ptr null, i64 0, ptr @.str.1587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_11, %struct._header_field_info { ptr @.str.1588, ptr @.str.1589, i32 4, i32 2, ptr null, i64 0, ptr @.str.1590, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_12, %struct._header_field_info { ptr @.str.1591, ptr @.str.1592, i32 4, i32 2, ptr null, i64 0, ptr @.str.1593, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_13, %struct._header_field_info { ptr @.str.1594, ptr @.str.1595, i32 4, i32 2, ptr null, i64 0, ptr @.str.1596, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_14, %struct._header_field_info { ptr @.str.1597, ptr @.str.1598, i32 4, i32 2, ptr null, i64 0, ptr @.str.1599, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0092_0xxx_status_15, %struct._header_field_info { ptr @.str.1600, ptr @.str.1601, i32 4, i32 2, ptr null, i64 0, ptr @.str.1602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0092_0xxx_status_0 = internal global i32 0, align 4
@.str.1555 = private unnamed_addr constant [9 x i8] c"status_0\00", align 1
@.str.1556 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0092.xxxx.status_0\00", align 1
@.str.1557 = private unnamed_addr constant [33 x i8] c"status_0: Status of station 1..8\00", align 1
@hf_s7comm_szl_0092_0xxx_status_1 = internal global i32 0, align 4
@.str.1558 = private unnamed_addr constant [9 x i8] c"status_1\00", align 1
@.str.1559 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0092.xxxx.status_1\00", align 1
@.str.1560 = private unnamed_addr constant [34 x i8] c"status_1: Status of station 9..16\00", align 1
@hf_s7comm_szl_0092_0xxx_status_2 = internal global i32 0, align 4
@.str.1561 = private unnamed_addr constant [9 x i8] c"status_2\00", align 1
@.str.1562 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0092.xxxx.status_2\00", align 1
@.str.1563 = private unnamed_addr constant [35 x i8] c"status_2: Status of station 17..24\00", align 1
@hf_s7comm_szl_0092_0xxx_status_3 = internal global i32 0, align 4
@.str.1564 = private unnamed_addr constant [9 x i8] c"status_3\00", align 1
@.str.1565 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0092.xxxx.status_3\00", align 1
@.str.1566 = private unnamed_addr constant [35 x i8] c"status_3: Status of station 25..32\00", align 1
@hf_s7comm_szl_0092_0xxx_status_4 = internal global i32 0, align 4
@.str.1567 = private unnamed_addr constant [9 x i8] c"status_4\00", align 1
@.str.1568 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0092.xxxx.status_4\00", align 1
@.str.1569 = private unnamed_addr constant [35 x i8] c"status_4: Status of station 33..40\00", align 1
@hf_s7comm_szl_0092_0xxx_status_5 = internal global i32 0, align 4
@.str.1570 = private unnamed_addr constant [9 x i8] c"status_5\00", align 1
@.str.1571 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0092.xxxx.status_5\00", align 1
@.str.1572 = private unnamed_addr constant [35 x i8] c"status_5: Status of station 41..48\00", align 1
@hf_s7comm_szl_0092_0xxx_status_6 = internal global i32 0, align 4
@.str.1573 = private unnamed_addr constant [9 x i8] c"status_6\00", align 1
@.str.1574 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0092.xxxx.status_6\00", align 1
@.str.1575 = private unnamed_addr constant [35 x i8] c"status_6: Status of station 49..56\00", align 1
@hf_s7comm_szl_0092_0xxx_status_7 = internal global i32 0, align 4
@.str.1576 = private unnamed_addr constant [9 x i8] c"status_7\00", align 1
@.str.1577 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0092.xxxx.status_7\00", align 1
@.str.1578 = private unnamed_addr constant [35 x i8] c"status_7: Status of station 57..64\00", align 1
@hf_s7comm_szl_0092_0xxx_status_8 = internal global i32 0, align 4
@.str.1579 = private unnamed_addr constant [9 x i8] c"status_8\00", align 1
@.str.1580 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0092.xxxx.status_8\00", align 1
@.str.1581 = private unnamed_addr constant [35 x i8] c"status_8: Status of station 65..72\00", align 1
@hf_s7comm_szl_0092_0xxx_status_9 = internal global i32 0, align 4
@.str.1582 = private unnamed_addr constant [9 x i8] c"status_9\00", align 1
@.str.1583 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0092.xxxx.status_9\00", align 1
@.str.1584 = private unnamed_addr constant [35 x i8] c"status_9: Status of station 73..80\00", align 1
@hf_s7comm_szl_0092_0xxx_status_10 = internal global i32 0, align 4
@.str.1585 = private unnamed_addr constant [10 x i8] c"status_10\00", align 1
@.str.1586 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0092.xxxx.status_10\00", align 1
@.str.1587 = private unnamed_addr constant [35 x i8] c"status_0: Status of station 81..88\00", align 1
@hf_s7comm_szl_0092_0xxx_status_11 = internal global i32 0, align 4
@.str.1588 = private unnamed_addr constant [10 x i8] c"status_11\00", align 1
@.str.1589 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0092.xxxx.status_11\00", align 1
@.str.1590 = private unnamed_addr constant [36 x i8] c"status_11: Status of station 89..96\00", align 1
@hf_s7comm_szl_0092_0xxx_status_12 = internal global i32 0, align 4
@.str.1591 = private unnamed_addr constant [10 x i8] c"status_12\00", align 1
@.str.1592 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0092.xxxx.status_12\00", align 1
@.str.1593 = private unnamed_addr constant [37 x i8] c"status_12: Status of station 97..104\00", align 1
@hf_s7comm_szl_0092_0xxx_status_13 = internal global i32 0, align 4
@.str.1594 = private unnamed_addr constant [10 x i8] c"status_13\00", align 1
@.str.1595 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0092.xxxx.status_13\00", align 1
@.str.1596 = private unnamed_addr constant [38 x i8] c"status_13: Status of station 105..112\00", align 1
@hf_s7comm_szl_0092_0xxx_status_14 = internal global i32 0, align 4
@.str.1597 = private unnamed_addr constant [10 x i8] c"status_14\00", align 1
@.str.1598 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0092.xxxx.status_14\00", align 1
@.str.1599 = private unnamed_addr constant [38 x i8] c"status_14: Status of station 113..120\00", align 1
@hf_s7comm_szl_0092_0xxx_status_15 = internal global i32 0, align 4
@.str.1600 = private unnamed_addr constant [10 x i8] c"status_15\00", align 1
@.str.1601 = private unnamed_addr constant [31 x i8] c"s7comm.szl.0092.xxxx.status_15\00", align 1
@.str.1602 = private unnamed_addr constant [38 x i8] c"status_15: Status of station 121..128\00", align 1
@s7comm_szl_0x94_xxxx_register.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0094_xxxx_index, %struct._header_field_info { ptr @.str.267, ptr @.str.1603, i32 5, i32 2, ptr null, i64 0, ptr @.str.1604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0094_xxxx_status_0, %struct._header_field_info { ptr @.str.1605, ptr @.str.1606, i32 2, i32 8, ptr null, i64 1, ptr @.str.1607, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0094_xxxx_status_1_2047, %struct._header_field_info { ptr @.str.1608, ptr @.str.1609, i32 30, i32 0, ptr null, i64 0, ptr @.str.1610, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0094_xxxx_index = internal global i32 0, align 4
@.str.1603 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0094.xxxx.index\00", align 1
@.str.1604 = private unnamed_addr constant [107 x i8] c"Index: 0=central module, 1-32=distributed module on PROFIBUS DP, 100-115=distributed module on PROFINET IO\00", align 1
@hf_s7comm_szl_0094_xxxx_status_0 = internal global i32 0, align 4
@.str.1605 = private unnamed_addr constant [29 x i8] c"status_0 (Group information)\00", align 1
@.str.1606 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0094.xxxx.status_0\00", align 1
@.str.1607 = private unnamed_addr constant [89 x i8] c"status_0 (Group information): 1=at least one of the following status bis has the value 1\00", align 1
@hf_s7comm_szl_0094_xxxx_status_1_2047 = internal global i32 0, align 4
@.str.1608 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.1609 = private unnamed_addr constant [35 x i8] c"s7comm.szl.0094.xxxx.status_1_2047\00", align 1
@.str.1610 = private unnamed_addr constant [28 x i8] c"Status of Station 1 to 2047\00", align 1
@s7comm_szl_xy96_xxxx_register.hf = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_logadr_adr, %struct._header_field_info { ptr @.str.1611, ptr @.str.1612, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_logadr_area, %struct._header_field_info { ptr @.str.1613, ptr @.str.1614, i32 2, i32 16, ptr @tfs_szl_0096_xxx_logadr_area, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_system, %struct._header_field_info { ptr @.str.1615, ptr @.str.1616, i32 5, i32 1, ptr null, i64 0, ptr @.str.1617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_api, %struct._header_field_info { ptr @.str.1618, ptr @.str.1619, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_station, %struct._header_field_info { ptr @.str.1620, ptr @.str.1621, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_slot, %struct._header_field_info { ptr @.str.1622, ptr @.str.1623, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_subslot, %struct._header_field_info { ptr @.str.1624, ptr @.str.1625, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_offset, %struct._header_field_info { ptr @.str.1626, ptr @.str.1627, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_solltyp1, %struct._header_field_info { ptr @.str.1628, ptr @.str.1629, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_solltyp2, %struct._header_field_info { ptr @.str.1630, ptr @.str.1631, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_solltyp3, %struct._header_field_info { ptr @.str.1632, ptr @.str.1633, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_solltyp4_5, %struct._header_field_info { ptr @.str.1634, ptr @.str.1635, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_solltyp6_7, %struct._header_field_info { ptr @.str.1636, ptr @.str.1637, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_expactid, %struct._header_field_info { ptr @.str.1638, ptr @.str.1639, i32 5, i32 2, ptr null, i64 0, ptr @.str.1640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_reserve1, %struct._header_field_info { ptr @.str.1641, ptr @.str.1642, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_eastat, %struct._header_field_info { ptr @.str.1507, ptr @.str.1643, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_eastat_0, %struct._header_field_info { ptr @.str.1644, ptr @.str.1645, i32 2, i32 16, ptr null, i64 1, ptr @.str.1646, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_eastat_1, %struct._header_field_info { ptr @.str.1512, ptr @.str.1647, i32 2, i32 16, ptr null, i64 2, ptr @.str.1514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_eastat_2, %struct._header_field_info { ptr @.str.1515, ptr @.str.1648, i32 2, i32 16, ptr null, i64 4, ptr @.str.1517, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_eastat_3, %struct._header_field_info { ptr @.str.1518, ptr @.str.1649, i32 2, i32 16, ptr null, i64 8, ptr @.str.1520, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_eastat_4, %struct._header_field_info { ptr @.str.1650, ptr @.str.1651, i32 2, i32 16, ptr null, i64 16, ptr @.str.1652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_eastat_5, %struct._header_field_info { ptr @.str.1653, ptr @.str.1654, i32 2, i32 16, ptr null, i64 32, ptr @.str.1655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_eastat_6, %struct._header_field_info { ptr @.str.234, ptr @.str.1656, i32 2, i32 16, ptr null, i64 64, ptr @.str.1528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_eastat_7, %struct._header_field_info { ptr @.str.1529, ptr @.str.1657, i32 2, i32 16, ptr null, i64 128, ptr @.str.1531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_eastat_8, %struct._header_field_info { ptr @.str.1658, ptr @.str.1659, i32 2, i32 16, ptr null, i64 256, ptr @.str.1660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_eastat_9, %struct._header_field_info { ptr @.str.1661, ptr @.str.1662, i32 2, i32 16, ptr null, i64 512, ptr @.str.1663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_berbgbr, %struct._header_field_info { ptr @.str.1535, ptr @.str.1664, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_berbgbr_0_2, %struct._header_field_info { ptr @.str.1537, ptr @.str.1665, i32 5, i32 1, ptr null, i64 7, ptr @.str.1539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_berbgbr_3, %struct._header_field_info { ptr @.str.234, ptr @.str.1666, i32 2, i32 16, ptr null, i64 8, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_berbgbr_areaid, %struct._header_field_info { ptr @.str.1541, ptr @.str.1667, i32 5, i32 1, ptr @szl_0091_0000_berbgbr_areaid_names, i64 112, ptr @.str.1543, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_berbgbr_7, %struct._header_field_info { ptr @.str.234, ptr @.str.1668, i32 2, i32 16, ptr null, i64 128, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0096_xxxx_reserve2, %struct._header_field_info { ptr @.str.409, ptr @.str.1669, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0096_xxxx_logadr_adr = internal global i32 0, align 4
@.str.1611 = private unnamed_addr constant [31 x i8] c"logadr (Address of the module)\00", align 1
@.str.1612 = private unnamed_addr constant [32 x i8] c"s7comm.szl.xx96.xxxx.logadr.adr\00", align 1
@hf_s7comm_szl_0096_xxxx_logadr_area = internal global i32 0, align 4
@.str.1613 = private unnamed_addr constant [14 x i8] c"logadr (Area)\00", align 1
@.str.1614 = private unnamed_addr constant [33 x i8] c"s7comm.szl.xx96.xxxx.logadr.area\00", align 1
@tfs_szl_0096_xxx_logadr_area = internal constant %struct.true_false_string { ptr @.str.1545, ptr @.str.1546 }, align 8
@hf_s7comm_szl_0096_xxxx_system = internal global i32 0, align 4
@.str.1615 = private unnamed_addr constant [86 x i8] c"System (Identifier for the central module/DP master system ID /PROFINET IO system ID)\00", align 1
@.str.1616 = private unnamed_addr constant [28 x i8] c"s7comm.szl.xx96.xxxx.system\00", align 1
@.str.1617 = private unnamed_addr constant [108 x i8] c"System: 0=central module, 1-32=distributed module on PROFIBUS DP, 100-115=distributed module on PROFINET IO\00", align 1
@hf_s7comm_szl_0096_xxxx_api = internal global i32 0, align 4
@.str.1618 = private unnamed_addr constant [37 x i8] c"API (Configured Application Profile)\00", align 1
@.str.1619 = private unnamed_addr constant [25 x i8] c"s7comm.szl.xx96.xxxx.api\00", align 1
@hf_s7comm_szl_0096_xxxx_station = internal global i32 0, align 4
@.str.1620 = private unnamed_addr constant [48 x i8] c"Station (Rack no./station number/device number)\00", align 1
@.str.1621 = private unnamed_addr constant [29 x i8] c"s7comm.szl.xx96.xxxx.station\00", align 1
@hf_s7comm_szl_0096_xxxx_slot = internal global i32 0, align 4
@.str.1622 = private unnamed_addr constant [19 x i8] c"Slot (Slot number)\00", align 1
@.str.1623 = private unnamed_addr constant [26 x i8] c"s7comm.szl.xx96.xxxx.slot\00", align 1
@hf_s7comm_szl_0096_xxxx_subslot = internal global i32 0, align 4
@.str.1624 = private unnamed_addr constant [32 x i8] c"Subslot (Interface module slot)\00", align 1
@.str.1625 = private unnamed_addr constant [29 x i8] c"s7comm.szl.xx96.xxxx.subslot\00", align 1
@hf_s7comm_szl_0096_xxxx_offset = internal global i32 0, align 4
@.str.1626 = private unnamed_addr constant [72 x i8] c"Offset (Offset in the user data address range of the associated module)\00", align 1
@.str.1627 = private unnamed_addr constant [28 x i8] c"s7comm.szl.xx96.xxxx.offset\00", align 1
@hf_s7comm_szl_0096_xxxx_solltyp1 = internal global i32 0, align 4
@.str.1628 = private unnamed_addr constant [69 x i8] c"Solltyp1 (Expected Type: Manufacturer no. or profile identification)\00", align 1
@.str.1629 = private unnamed_addr constant [30 x i8] c"s7comm.szl.xx96.xxxx.solltyp1\00", align 1
@hf_s7comm_szl_0096_xxxx_solltyp2 = internal global i32 0, align 4
@.str.1630 = private unnamed_addr constant [18 x i8] c"Solltyp2 (Device)\00", align 1
@.str.1631 = private unnamed_addr constant [30 x i8] c"s7comm.szl.xx96.xxxx.solltyp2\00", align 1
@hf_s7comm_szl_0096_xxxx_solltyp3 = internal global i32 0, align 4
@.str.1632 = private unnamed_addr constant [46 x i8] c"Solltyp3 (Sequential number or profile index)\00", align 1
@.str.1633 = private unnamed_addr constant [30 x i8] c"s7comm.szl.xx96.xxxx.solltyp3\00", align 1
@hf_s7comm_szl_0096_xxxx_solltyp4_5 = internal global i32 0, align 4
@.str.1634 = private unnamed_addr constant [38 x i8] c"Solltyp4_5 (Submodule identification)\00", align 1
@.str.1635 = private unnamed_addr constant [32 x i8] c"s7comm.szl.xx96.xxxx.solltyp4_5\00", align 1
@hf_s7comm_szl_0096_xxxx_solltyp6_7 = internal global i32 0, align 4
@.str.1636 = private unnamed_addr constant [45 x i8] c"Solltyp6_7 (Interface module identification)\00", align 1
@.str.1637 = private unnamed_addr constant [32 x i8] c"s7comm.szl.xx96.xxxx.solltyp6_7\00", align 1
@hf_s7comm_szl_0096_xxxx_expactid = internal global i32 0, align 4
@.str.1638 = private unnamed_addr constant [27 x i8] c"Expected/actual identifier\00", align 1
@.str.1639 = private unnamed_addr constant [30 x i8] c"s7comm.szl.xx96.xxxx.expactid\00", align 1
@.str.1640 = private unnamed_addr constant [105 x i8] c"Expected/actual identifier: Bit0=0 -> Expected the same as actual, Bit0=1 -> Expected not same as actual\00", align 1
@hf_s7comm_szl_0096_xxxx_reserve1 = internal global i32 0, align 4
@.str.1641 = private unnamed_addr constant [10 x i8] c"Reserve 1\00", align 1
@.str.1642 = private unnamed_addr constant [30 x i8] c"s7comm.szl.xx96.xxxx.reserve1\00", align 1
@hf_s7comm_szl_0096_xxxx_eastat = internal global i32 0, align 4
@.str.1643 = private unnamed_addr constant [28 x i8] c"s7comm.szl.xx96.xxxx.eastat\00", align 1
@hf_s7comm_szl_0096_xxxx_eastat_0 = internal global i32 0, align 4
@.str.1644 = private unnamed_addr constant [17 x i8] c"Module disrupted\00", align 1
@.str.1645 = private unnamed_addr constant [39 x i8] c"s7comm.szl.xx96.xxxx.eastat.moddisrupt\00", align 1
@.str.1646 = private unnamed_addr constant [61 x i8] c"Bit 0: Module disrupted (detected over diagnostic interrupt)\00", align 1
@hf_s7comm_szl_0096_xxxx_eastat_1 = internal global i32 0, align 4
@.str.1647 = private unnamed_addr constant [38 x i8] c"s7comm.szl.xx96.xxxx.eastat.modexists\00", align 1
@hf_s7comm_szl_0096_xxxx_eastat_2 = internal global i32 0, align 4
@.str.1648 = private unnamed_addr constant [37 x i8] c"s7comm.szl.xx96.xxxx.eastat.modnotav\00", align 1
@hf_s7comm_szl_0096_xxxx_eastat_3 = internal global i32 0, align 4
@.str.1649 = private unnamed_addr constant [38 x i8] c"s7comm.szl.xx96.xxxx.eastat.moddisabl\00", align 1
@hf_s7comm_szl_0096_xxxx_eastat_4 = internal global i32 0, align 4
@.str.1650 = private unnamed_addr constant [19 x i8] c"Problem on station\00", align 1
@.str.1651 = private unnamed_addr constant [40 x i8] c"s7comm.szl.xx96.xxxx.eastat.statproblem\00", align 1
@.str.1652 = private unnamed_addr constant [53 x i8] c"Bit 4: Problem on station (representative slot only)\00", align 1
@hf_s7comm_szl_0096_xxxx_eastat_5 = internal global i32 0, align 4
@.str.1653 = private unnamed_addr constant [17 x i8] c"CiR event active\00", align 1
@.str.1654 = private unnamed_addr constant [38 x i8] c"s7comm.szl.xx96.xxxx.eastat.ciractive\00", align 1
@.str.1655 = private unnamed_addr constant [73 x i8] c"Bit 5: A CiR event at this module/station is active or not yet completed\00", align 1
@hf_s7comm_szl_0096_xxxx_eastat_6 = internal global i32 0, align 4
@.str.1656 = private unnamed_addr constant [32 x i8] c"s7comm.szl.xx96.xxxx.eastat.res\00", align 1
@hf_s7comm_szl_0096_xxxx_eastat_7 = internal global i32 0, align 4
@.str.1657 = private unnamed_addr constant [38 x i8] c"s7comm.szl.xx96.xxxx.eastat.modlocseg\00", align 1
@hf_s7comm_szl_0096_xxxx_eastat_8 = internal global i32 0, align 4
@.str.1658 = private unnamed_addr constant [28 x i8] c"Module maintenance required\00", align 1
@.str.1659 = private unnamed_addr constant [40 x i8] c"s7comm.szl.xx96.xxxx.eastat.modmaintreq\00", align 1
@.str.1660 = private unnamed_addr constant [43 x i8] c"Bit 8: Module maintenance required (green)\00", align 1
@hf_s7comm_szl_0096_xxxx_eastat_9 = internal global i32 0, align 4
@.str.1661 = private unnamed_addr constant [26 x i8] c"Module maintenance demand\00", align 1
@.str.1662 = private unnamed_addr constant [40 x i8] c"s7comm.szl.xx96.xxxx.eastat.modmaintdem\00", align 1
@.str.1663 = private unnamed_addr constant [42 x i8] c"Bit 9: Module maintenance demand (yellow)\00", align 1
@hf_s7comm_szl_0096_xxxx_berbgbr = internal global i32 0, align 4
@.str.1664 = private unnamed_addr constant [29 x i8] c"s7comm.szl.xx96.xxxx.berbgbr\00", align 1
@hf_s7comm_szl_0096_xxxx_berbgbr_0_2 = internal global i32 0, align 4
@.str.1665 = private unnamed_addr constant [35 x i8] c"s7comm.szl.xx96.xxxx.berbgbr.width\00", align 1
@hf_s7comm_szl_0096_xxxx_berbgbr_3 = internal global i32 0, align 4
@.str.1666 = private unnamed_addr constant [38 x i8] c"s7comm.szl.xx96.xxxx.berbgbr.bit3_res\00", align 1
@hf_s7comm_szl_0096_xxxx_berbgbr_areaid = internal global i32 0, align 4
@.str.1667 = private unnamed_addr constant [36 x i8] c"s7comm.szl.xx96.xxxx.berbgbr.areaid\00", align 1
@hf_s7comm_szl_0096_xxxx_berbgbr_7 = internal global i32 0, align 4
@.str.1668 = private unnamed_addr constant [38 x i8] c"s7comm.szl.xx96.xxxx.berbgbr.bit7_res\00", align 1
@hf_s7comm_szl_0096_xxxx_reserve2 = internal global i32 0, align 4
@.str.1669 = private unnamed_addr constant [30 x i8] c"s7comm.szl.xx96.xxxx.reserve2\00", align 1
@s7comm_szl_xy74_0000_register.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_xy74_0000_cpu_led_id, %struct._header_field_info { ptr @.str.1670, ptr @.str.1671, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy74_0000_cpu_led_id_rackno, %struct._header_field_info { ptr @.str.1672, ptr @.str.1673, i32 5, i32 1, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy74_0000_cpu_led_id_cputype, %struct._header_field_info { ptr @.str.1674, ptr @.str.1675, i32 5, i32 1, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy74_0000_cpu_led_id_id, %struct._header_field_info { ptr @.str.1676, ptr @.str.1677, i32 5, i32 1, ptr @szl_0119_0174_ledid_index_names, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy74_0000_led_on, %struct._header_field_info { ptr @.str.1678, ptr @.str.1679, i32 4, i32 1, ptr @szl_xy74_0000_led_on_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_xy74_0000_led_blink, %struct._header_field_info { ptr @.str.1680, ptr @.str.1681, i32 4, i32 1, ptr @szl_xy74_0000_led_blink_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_xy74_0000_cpu_led_id = internal global i32 0, align 4
@.str.1670 = private unnamed_addr constant [11 x i8] c"cpu_led_id\00", align 1
@.str.1671 = private unnamed_addr constant [32 x i8] c"s7comm.szl.xy74.0000.cpu_led_id\00", align 1
@hf_s7comm_szl_xy74_0000_cpu_led_id_rackno = internal global i32 0, align 4
@.str.1672 = private unnamed_addr constant [26 x i8] c"Bits 0, 1, 2: Rack number\00", align 1
@.str.1673 = private unnamed_addr constant [39 x i8] c"s7comm.szl.xy74.0000.cpu_led_id.rackno\00", align 1
@hf_s7comm_szl_xy74_0000_cpu_led_id_cputype = internal global i32 0, align 4
@.str.1674 = private unnamed_addr constant [38 x i8] c"Bit 3: CPU Type (0=Standby, 1=Master)\00", align 1
@.str.1675 = private unnamed_addr constant [40 x i8] c"s7comm.szl.xy74.0000.cpu_led_id.cputype\00", align 1
@hf_s7comm_szl_xy74_0000_cpu_led_id_id = internal global i32 0, align 4
@.str.1676 = private unnamed_addr constant [15 x i8] c"Byte 1: LED ID\00", align 1
@.str.1677 = private unnamed_addr constant [35 x i8] c"s7comm.szl.xy74.0000.cpu_led_id.id\00", align 1
@szl_0119_0174_ledid_index_names = internal constant [30 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1682 }, %struct._value_string { i32 2, ptr @.str.1683 }, %struct._value_string { i32 3, ptr @.str.1684 }, %struct._value_string { i32 4, ptr @.str.1331 }, %struct._value_string { i32 5, ptr @.str.1333 }, %struct._value_string { i32 6, ptr @.str.1685 }, %struct._value_string { i32 7, ptr @.str.1686 }, %struct._value_string { i32 8, ptr @.str.1687 }, %struct._value_string { i32 9, ptr @.str.1688 }, %struct._value_string { i32 10, ptr @.str.1689 }, %struct._value_string { i32 11, ptr @.str.1690 }, %struct._value_string { i32 12, ptr @.str.1691 }, %struct._value_string { i32 13, ptr @.str.1692 }, %struct._value_string { i32 14, ptr @.str.1693 }, %struct._value_string { i32 15, ptr @.str.1694 }, %struct._value_string { i32 16, ptr @.str.1695 }, %struct._value_string { i32 17, ptr @.str.1696 }, %struct._value_string { i32 18, ptr @.str.1697 }, %struct._value_string { i32 19, ptr @.str.1698 }, %struct._value_string { i32 20, ptr @.str.1699 }, %struct._value_string { i32 21, ptr @.str.1700 }, %struct._value_string { i32 22, ptr @.str.1701 }, %struct._value_string { i32 128, ptr @.str.1702 }, %struct._value_string { i32 129, ptr @.str.1703 }, %struct._value_string { i32 130, ptr @.str.1704 }, %struct._value_string { i32 131, ptr @.str.1705 }, %struct._value_string { i32 132, ptr @.str.1706 }, %struct._value_string { i32 236, ptr @.str.1707 }, %struct._value_string { i32 237, ptr @.str.1708 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_szl_xy74_0000_led_on = internal global i32 0, align 4
@.str.1678 = private unnamed_addr constant [18 x i8] c"Status of the LED\00", align 1
@.str.1679 = private unnamed_addr constant [28 x i8] c"s7comm.szl.xy74.0000.led_on\00", align 1
@szl_xy74_0000_led_on_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1709 }, %struct._value_string { i32 1, ptr @.str.1710 }, %struct._value_string zeroinitializer], align 16
@hf_s7comm_szl_xy74_0000_led_blink = internal global i32 0, align 4
@.str.1680 = private unnamed_addr constant [27 x i8] c"Flashing status of the LED\00", align 1
@.str.1681 = private unnamed_addr constant [31 x i8] c"s7comm.szl.xy74.0000.led_blink\00", align 1
@szl_xy74_0000_led_blink_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1711 }, %struct._value_string { i32 1, ptr @.str.1712 }, %struct._value_string { i32 2, ptr @.str.1713 }, %struct._value_string zeroinitializer], align 16
@.str.1682 = private unnamed_addr constant [17 x i8] c"SF (group error)\00", align 1
@.str.1683 = private unnamed_addr constant [22 x i8] c"INTF (internal error)\00", align 1
@.str.1684 = private unnamed_addr constant [22 x i8] c"EXTF (external error)\00", align 1
@.str.1685 = private unnamed_addr constant [13 x i8] c"FRCE (force)\00", align 1
@.str.1686 = private unnamed_addr constant [20 x i8] c"CRST (cold restart)\00", align 1
@.str.1687 = private unnamed_addr constant [70 x i8] c"BAF (battery fault/overload, short circuit of battery voltage on bus)\00", align 1
@.str.1688 = private unnamed_addr constant [19 x i8] c"USR (user-defined)\00", align 1
@.str.1689 = private unnamed_addr constant [20 x i8] c"USR1 (user-defined)\00", align 1
@.str.1690 = private unnamed_addr constant [30 x i8] c"BUS1F (bus error interface 1)\00", align 1
@.str.1691 = private unnamed_addr constant [30 x i8] c"BUS2F (bus error interface 2)\00", align 1
@.str.1692 = private unnamed_addr constant [24 x i8] c"REDF (redundancy error)\00", align 1
@.str.1693 = private unnamed_addr constant [14 x i8] c"MSTR (master)\00", align 1
@.str.1694 = private unnamed_addr constant [22 x i8] c"RACK0 (rack number 0)\00", align 1
@.str.1695 = private unnamed_addr constant [22 x i8] c"RACK1 (rack number 1)\00", align 1
@.str.1696 = private unnamed_addr constant [22 x i8] c"RACK2 (rack number 2)\00", align 1
@.str.1697 = private unnamed_addr constant [43 x i8] c"IFM1F (interface error interface module 1)\00", align 1
@.str.1698 = private unnamed_addr constant [43 x i8] c"IFM2F (interface error interface module 2)\00", align 1
@.str.1699 = private unnamed_addr constant [30 x i8] c"BUS3F (bus fault interface 3)\00", align 1
@.str.1700 = private unnamed_addr constant [27 x i8] c"MAINT (maintenance demand)\00", align 1
@.str.1701 = private unnamed_addr constant [6 x i8] c"DC24V\00", align 1
@.str.1702 = private unnamed_addr constant [18 x i8] c"IF (init failure)\00", align 1
@.str.1703 = private unnamed_addr constant [18 x i8] c"UF (user failure)\00", align 1
@.str.1704 = private unnamed_addr constant [24 x i8] c"MF (monitoring failure)\00", align 1
@.str.1705 = private unnamed_addr constant [27 x i8] c"CF (communication failure)\00", align 1
@.str.1706 = private unnamed_addr constant [18 x i8] c"TF (task failure)\00", align 1
@.str.1707 = private unnamed_addr constant [15 x i8] c"APPL_STATE_RED\00", align 1
@.str.1708 = private unnamed_addr constant [17 x i8] c"APPL_STATE_GREEN\00", align 1
@.str.1709 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.1710 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.1711 = private unnamed_addr constant [13 x i8] c"Not flashing\00", align 1
@.str.1712 = private unnamed_addr constant [25 x i8] c"Flashing normally (2 Hz)\00", align 1
@.str.1713 = private unnamed_addr constant [25 x i8] c"Flashing slowly (0.5 Hz)\00", align 1
@s7comm_szl_0424_0000_register.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s7comm_szl_0424_0000_ereig, %struct._header_field_info { ptr @.str.1714, ptr @.str.1715, i32 5, i32 2, ptr null, i64 0, ptr @.str.1716, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0424_0000_ae, %struct._header_field_info { ptr @.str.1717, ptr @.str.1718, i32 4, i32 2, ptr null, i64 0, ptr @.str.1719, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0424_0000_bzu_id, %struct._header_field_info { ptr @.str.1720, ptr @.str.1721, i32 4, i32 2, ptr null, i64 0, ptr @.str.1722, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0424_0000_bzu_id_req, %struct._header_field_info { ptr @.str.1723, ptr @.str.1724, i32 4, i32 2, ptr @szl_0424_0000_bzu_id_names, i64 15, ptr @.str.1725, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0424_0000_bzu_id_pre, %struct._header_field_info { ptr @.str.1726, ptr @.str.1727, i32 4, i32 2, ptr @szl_0424_0000_bzu_id_names, i64 240, ptr @.str.1728, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0424_0000_res, %struct._header_field_info { ptr @.str.409, ptr @.str.1729, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0424_0000_anlinfo1, %struct._header_field_info { ptr @.str.1730, ptr @.str.1731, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0424_0000_anlinfo2, %struct._header_field_info { ptr @.str.1732, ptr @.str.1733, i32 4, i32 2, ptr @szl_0424_0000_anlinfo2_names, i64 0, ptr @.str.1734, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0424_0000_anlinfo3, %struct._header_field_info { ptr @.str.1735, ptr @.str.1736, i32 4, i32 2, ptr null, i64 0, ptr @.str.1737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0424_0000_anlinfo4, %struct._header_field_info { ptr @.str.1738, ptr @.str.1739, i32 4, i32 2, ptr @szl_0424_0000_anlinfo4_names, i64 0, ptr @.str.1740, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s7comm_szl_0424_0000_time, %struct._header_field_info { ptr @.str.565, ptr @.str.1741, i32 30, i32 0, ptr null, i64 0, ptr @.str.1742, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s7comm_szl_0424_0000_ereig = internal global i32 0, align 4
@.str.1714 = private unnamed_addr constant [6 x i8] c"ereig\00", align 1
@.str.1715 = private unnamed_addr constant [27 x i8] c"s7comm.szl.0424.0000.ereig\00", align 1
@.str.1716 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@hf_s7comm_szl_0424_0000_ae = internal global i32 0, align 4
@.str.1717 = private unnamed_addr constant [3 x i8] c"ae\00", align 1
@.str.1718 = private unnamed_addr constant [24 x i8] c"s7comm.szl.0424.0000.ae\00", align 1
@.str.1719 = private unnamed_addr constant [13 x i8] c"ae (B#16#FF)\00", align 1
@hf_s7comm_szl_0424_0000_bzu_id = internal global i32 0, align 4
@.str.1720 = private unnamed_addr constant [7 x i8] c"bzu-id\00", align 1
@.str.1721 = private unnamed_addr constant [28 x i8] c"s7comm.szl.0424.0000.bzu_id\00", align 1
@.str.1722 = private unnamed_addr constant [106 x i8] c"bzu-id (ID of the mode change divided into 4 bits, Bit 0 to 3: Requested mode, Bit 4 to 7: Previous mode)\00", align 1
@hf_s7comm_szl_0424_0000_bzu_id_req = internal global i32 0, align 4
@.str.1723 = private unnamed_addr constant [15 x i8] c"Requested mode\00", align 1
@.str.1724 = private unnamed_addr constant [32 x i8] c"s7comm.szl.0424.0000.bzu_id.req\00", align 1
@szl_0424_0000_bzu_id_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1743 }, %struct._value_string { i32 2, ptr @.str.1744 }, %struct._value_string { i32 3, ptr @.str.1745 }, %struct._value_string { i32 4, ptr @.str.1746 }, %struct._value_string { i32 5, ptr @.str.1747 }, %struct._value_string { i32 7, ptr @.str.1748 }, %struct._value_string { i32 8, ptr @.str.1331 }, %struct._value_string { i32 10, ptr @.str.1749 }, %struct._value_string { i32 13, ptr @.str.1750 }, %struct._value_string zeroinitializer], align 16
@.str.1725 = private unnamed_addr constant [22 x i8] c"bzu-id Requested mode\00", align 1
@hf_s7comm_szl_0424_0000_bzu_id_pre = internal global i32 0, align 4
@.str.1726 = private unnamed_addr constant [14 x i8] c"Previous mode\00", align 1
@.str.1727 = private unnamed_addr constant [32 x i8] c"s7comm.szl.0424.0000.bzu_id.pre\00", align 1
@.str.1728 = private unnamed_addr constant [21 x i8] c"bzu-id Previous mode\00", align 1
@hf_s7comm_szl_0424_0000_res = internal global i32 0, align 4
@.str.1729 = private unnamed_addr constant [25 x i8] c"s7comm.szl.0424.0000.res\00", align 1
@hf_s7comm_szl_0424_0000_anlinfo1 = internal global i32 0, align 4
@.str.1730 = private unnamed_addr constant [9 x i8] c"anlinfo1\00", align 1
@.str.1731 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0424.0000.anlinfo1\00", align 1
@hf_s7comm_szl_0424_0000_anlinfo2 = internal global i32 0, align 4
@.str.1732 = private unnamed_addr constant [9 x i8] c"anlinfo2\00", align 1
@.str.1733 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0424.0000.anlinfo2\00", align 1
@szl_0424_0000_anlinfo2_names = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1751 }, %struct._value_string { i32 3, ptr @.str.1752 }, %struct._value_string { i32 4, ptr @.str.1753 }, %struct._value_string { i32 10, ptr @.str.1754 }, %struct._value_string { i32 11, ptr @.str.1755 }, %struct._value_string { i32 12, ptr @.str.1756 }, %struct._value_string { i32 16, ptr @.str.1757 }, %struct._value_string { i32 19, ptr @.str.1758 }, %struct._value_string { i32 20, ptr @.str.1759 }, %struct._value_string { i32 32, ptr @.str.1760 }, %struct._value_string { i32 35, ptr @.str.1761 }, %struct._value_string { i32 36, ptr @.str.1762 }, %struct._value_string { i32 160, ptr @.str.1763 }, %struct._value_string zeroinitializer], align 16
@.str.1734 = private unnamed_addr constant [30 x i8] c"Type of startup just exceeded\00", align 1
@hf_s7comm_szl_0424_0000_anlinfo3 = internal global i32 0, align 4
@.str.1735 = private unnamed_addr constant [9 x i8] c"anlinfo3\00", align 1
@.str.1736 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0424.0000.anlinfo3\00", align 1
@.str.1737 = private unnamed_addr constant [32 x i8] c"Permissibility of startup types\00", align 1
@hf_s7comm_szl_0424_0000_anlinfo4 = internal global i32 0, align 4
@.str.1738 = private unnamed_addr constant [9 x i8] c"anlinfo4\00", align 1
@.str.1739 = private unnamed_addr constant [30 x i8] c"s7comm.szl.0424.0000.anlinfo4\00", align 1
@szl_0424_0000_anlinfo4_names = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1764 }, %struct._value_string { i32 1, ptr @.str.1751 }, %struct._value_string { i32 3, ptr @.str.1765 }, %struct._value_string { i32 4, ptr @.str.1753 }, %struct._value_string { i32 10, ptr @.str.1754 }, %struct._value_string { i32 11, ptr @.str.1755 }, %struct._value_string { i32 12, ptr @.str.1756 }, %struct._value_string { i32 16, ptr @.str.1757 }, %struct._value_string { i32 19, ptr @.str.1758 }, %struct._value_string { i32 20, ptr @.str.1759 }, %struct._value_string { i32 32, ptr @.str.1760 }, %struct._value_string { i32 35, ptr @.str.1761 }, %struct._value_string { i32 36, ptr @.str.1762 }, %struct._value_string { i32 160, ptr @.str.1763 }, %struct._value_string zeroinitializer], align 16
@.str.1740 = private unnamed_addr constant [74 x i8] c"Last valid operation or setting of the automatic startup type at power on\00", align 1
@hf_s7comm_szl_0424_0000_time = internal global i32 0, align 4
@.str.1741 = private unnamed_addr constant [26 x i8] c"s7comm.szl.0424.0000.time\00", align 1
@.str.1742 = private unnamed_addr constant [18 x i8] c"time (Time stamp)\00", align 1
@.str.1743 = private unnamed_addr constant [14 x i8] c"STOP (update)\00", align 1
@.str.1744 = private unnamed_addr constant [20 x i8] c"STOP (memory reset)\00", align 1
@.str.1745 = private unnamed_addr constant [27 x i8] c"STOP (self initialization)\00", align 1
@.str.1746 = private unnamed_addr constant [16 x i8] c"STOP (internal)\00", align 1
@.str.1747 = private unnamed_addr constant [27 x i8] c"Startup (complete restart)\00", align 1
@.str.1748 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.1749 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.1750 = private unnamed_addr constant [7 x i8] c"DEFECT\00", align 1
@.str.1751 = private unnamed_addr constant [35 x i8] c"Complete restart in multicomputing\00", align 1
@.str.1752 = private unnamed_addr constant [38 x i8] c"Complete restart set at mode selector\00", align 1
@.str.1753 = private unnamed_addr constant [33 x i8] c"Complete restart command via MPI\00", align 1
@.str.1754 = private unnamed_addr constant [26 x i8] c"Restart in multicomputing\00", align 1
@.str.1755 = private unnamed_addr constant [29 x i8] c"Restart set at mode selector\00", align 1
@.str.1756 = private unnamed_addr constant [24 x i8] c"Restart command via MPI\00", align 1
@.str.1757 = private unnamed_addr constant [57 x i8] c"Automatic complete restart after battery-backed power on\00", align 1
@.str.1758 = private unnamed_addr constant [68 x i8] c"Complete restart set at mode selector; last power on battery backed\00", align 1
@.str.1759 = private unnamed_addr constant [63 x i8] c"Complete restart command via MPI; last power on battery backed\00", align 1
@.str.1760 = private unnamed_addr constant [91 x i8] c"Automatic complete restart after non battery backed power on (with memory reset by system)\00", align 1
@.str.1761 = private unnamed_addr constant [70 x i8] c"Complete restart set at mode selector; last power on unbattery backed\00", align 1
@.str.1762 = private unnamed_addr constant [65 x i8] c"Complete restart command via MPI; last power on unbattery backed\00", align 1
@.str.1763 = private unnamed_addr constant [82 x i8] c"Automatic restart after battery backed power on according to parameter assignment\00", align 1
@.str.1764 = private unnamed_addr constant [16 x i8] c"No startup type\00", align 1
@.str.1765 = private unnamed_addr constant [39 x i8] c"Complete restart due to switch setting\00", align 1
@.str.1766 = private unnamed_addr constant [25 x i8] c"No description available\00", align 1
@szl_0112_index_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1767 }, %struct._value_string { i32 256, ptr @.str.1768 }, %struct._value_string { i32 512, ptr @.str.1769 }, %struct._value_string { i32 768, ptr @.str.1770 }, %struct._value_string { i32 1024, ptr @.str.1771 }, %struct._value_string zeroinitializer], align 16
@szl_0116_index_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1772 }, %struct._value_string { i32 10, ptr @.str.1773 }, %struct._value_string { i32 20, ptr @.str.1774 }, %struct._value_string { i32 30, ptr @.str.1775 }, %struct._value_string { i32 40, ptr @.str.1776 }, %struct._value_string { i32 80, ptr @.str.1777 }, %struct._value_string { i32 90, ptr @.str.1778 }, %struct._value_string { i32 100, ptr @.str.1779 }, %struct._value_string { i32 120, ptr @.str.1780 }, %struct._value_string zeroinitializer], align 16
@szl_0118_index_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1781 }, %struct._value_string { i32 2, ptr @.str.1782 }, %struct._value_string { i32 3, ptr @.str.1783 }, %struct._value_string { i32 255, ptr @.str.1784 }, %struct._value_string zeroinitializer], align 16
@szl_0121_index_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1772 }, %struct._value_string { i32 2570, ptr @.str.1773 }, %struct._value_string { i32 5140, ptr @.str.1774 }, %struct._value_string { i32 7715, ptr @.str.1775 }, %struct._value_string { i32 10280, ptr @.str.1776 }, %struct._value_string { i32 20560, ptr @.str.1777 }, %struct._value_string { i32 90, ptr @.str.1778 }, %struct._value_string { i32 100, ptr @.str.1779 }, %struct._value_string { i32 30840, ptr @.str.1780 }, %struct._value_string zeroinitializer], align 16
@szl_0222_index_names = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1772 }, %struct._value_string { i32 10, ptr @.str.1773 }, %struct._value_string { i32 20, ptr @.str.1774 }, %struct._value_string { i32 30, ptr @.str.1775 }, %struct._value_string { i32 40, ptr @.str.1776 }, %struct._value_string { i32 50, ptr @.str.1785 }, %struct._value_string { i32 60, ptr @.str.1786 }, %struct._value_string { i32 72, ptr @.str.1787 }, %struct._value_string { i32 80, ptr @.str.1777 }, %struct._value_string { i32 90, ptr @.str.1778 }, %struct._value_string { i32 100, ptr @.str.1779 }, %struct._value_string { i32 120, ptr @.str.1780 }, %struct._value_string zeroinitializer], align 16
@szl_0524_index_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 20480, ptr @.str.1788 }, %struct._value_string { i32 20496, ptr @.str.1789 }, %struct._value_string { i32 20512, ptr @.str.1790 }, %struct._value_string { i32 20528, ptr @.str.1791 }, %struct._value_string { i32 17696, ptr @.str.1792 }, %struct._value_string zeroinitializer], align 16
@szl_0131_index_names = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1793 }, %struct._value_string { i32 2, ptr @.str.1794 }, %struct._value_string { i32 3, ptr @.str.1795 }, %struct._value_string { i32 4, ptr @.str.1796 }, %struct._value_string { i32 5, ptr @.str.1797 }, %struct._value_string { i32 6, ptr @.str.1798 }, %struct._value_string { i32 7, ptr @.str.1799 }, %struct._value_string { i32 8, ptr @.str.1800 }, %struct._value_string { i32 9, ptr @.str.1801 }, %struct._value_string { i32 16, ptr @.str.1802 }, %struct._value_string { i32 17, ptr @.str.1803 }, %struct._value_string zeroinitializer], align 16
@szl_0132_index_names = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1793 }, %struct._value_string { i32 2, ptr @.str.1804 }, %struct._value_string { i32 3, ptr @.str.1805 }, %struct._value_string { i32 4, ptr @.str.1806 }, %struct._value_string { i32 5, ptr @.str.1797 }, %struct._value_string { i32 6, ptr @.str.1807 }, %struct._value_string { i32 7, ptr @.str.1799 }, %struct._value_string { i32 8, ptr @.str.1768 }, %struct._value_string { i32 9, ptr @.str.1808 }, %struct._value_string { i32 10, ptr @.str.1809 }, %struct._value_string { i32 11, ptr @.str.1810 }, %struct._value_string { i32 12, ptr @.str.1811 }, %struct._value_string { i32 16, ptr @.str.1812 }, %struct._value_string { i32 17, ptr @.str.1813 }, %struct._value_string zeroinitializer], align 16
@.str.1767 = private unnamed_addr constant [20 x i8] c"MC7 processing unit\00", align 1
@.str.1768 = private unnamed_addr constant [12 x i8] c"Time system\00", align 1
@.str.1769 = private unnamed_addr constant [16 x i8] c"System response\00", align 1
@.str.1770 = private unnamed_addr constant [32 x i8] c"Language description of the CPU\00", align 1
@.str.1771 = private unnamed_addr constant [34 x i8] c"Availability of SFC 87 and SFC 88\00", align 1
@.str.1772 = private unnamed_addr constant [11 x i8] c"Free cycle\00", align 1
@.str.1773 = private unnamed_addr constant [22 x i8] c"Time-of-day interrupt\00", align 1
@.str.1774 = private unnamed_addr constant [21 x i8] c"Time-delay interrupt\00", align 1
@.str.1775 = private unnamed_addr constant [17 x i8] c"Cyclic interrupt\00", align 1
@.str.1776 = private unnamed_addr constant [19 x i8] c"Hardware interrupt\00", align 1
@.str.1777 = private unnamed_addr constant [29 x i8] c"Asynchronous error interrupt\00", align 1
@.str.1778 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.1779 = private unnamed_addr constant [8 x i8] c"Startup\00", align 1
@.str.1780 = private unnamed_addr constant [28 x i8] c"Synchronous error interrupt\00", align 1
@.str.1781 = private unnamed_addr constant [22 x i8] c"Number of the rack: 1\00", align 1
@.str.1782 = private unnamed_addr constant [22 x i8] c"Number of the rack: 2\00", align 1
@.str.1783 = private unnamed_addr constant [22 x i8] c"Number of the rack: 3\00", align 1
@.str.1784 = private unnamed_addr constant [76 x i8] c"Maximum number of racks (racknr) and total number of possible slots (anzst)\00", align 1
@.str.1785 = private unnamed_addr constant [13 x i8] c"DP interrupt\00", align 1
@.str.1786 = private unnamed_addr constant [58 x i8] c"Multicomputing or synchronous cycle (isochrone) interrupt\00", align 1
@.str.1787 = private unnamed_addr constant [47 x i8] c"Redundancy interrupt (on with S7-400H systems)\00", align 1
@.str.1788 = private unnamed_addr constant [10 x i8] c"Mode STOP\00", align 1
@.str.1789 = private unnamed_addr constant [13 x i8] c"Mode STARTUP\00", align 1
@.str.1790 = private unnamed_addr constant [9 x i8] c"Mode RUN\00", align 1
@.str.1791 = private unnamed_addr constant [10 x i8] c"Mode HOLD\00", align 1
@.str.1792 = private unnamed_addr constant [12 x i8] c"Mode DEFECT\00", align 1
@.str.1793 = private unnamed_addr constant [31 x i8] c"General data for communication\00", align 1
@.str.1794 = private unnamed_addr constant [41 x i8] c"Test and installation function constants\00", align 1
@.str.1795 = private unnamed_addr constant [25 x i8] c"Operator interface (O/I)\00", align 1
@.str.1796 = private unnamed_addr constant [31 x i8] c"Object management system (OMS)\00", align 1
@.str.1797 = private unnamed_addr constant [12 x i8] c"Diagnostics\00", align 1
@.str.1798 = private unnamed_addr constant [35 x i8] c"Communication function block (CFB)\00", align 1
@.str.1799 = private unnamed_addr constant [12 x i8] c"Global data\00", align 1
@.str.1800 = private unnamed_addr constant [48 x i8] c"Test and installation function time information\00", align 1
@.str.1801 = private unnamed_addr constant [34 x i8] c"Time-of-day capability parameters\00", align 1
@.str.1802 = private unnamed_addr constant [19 x i8] c"Message parameters\00", align 1
@.str.1803 = private unnamed_addr constant [27 x i8] c"SCAN capability parameters\00", align 1
@.str.1804 = private unnamed_addr constant [29 x i8] c"Test and installation status\00", align 1
@.str.1805 = private unnamed_addr constant [26 x i8] c"Operator interface status\00", align 1
@.str.1806 = private unnamed_addr constant [32 x i8] c"Object management system status\00", align 1
@.str.1807 = private unnamed_addr constant [24 x i8] c"Data exchange with CFBs\00", align 1
@.str.1808 = private unnamed_addr constant [11 x i8] c"MPI status\00", align 1
@.str.1809 = private unnamed_addr constant [25 x i8] c"Communication bus status\00", align 1
@.str.1810 = private unnamed_addr constant [26 x i8] c"32-bit runtime meters 0-7\00", align 1
@.str.1811 = private unnamed_addr constant [27 x i8] c"32-bit runtime meters 8-15\00", align 1
@.str.1812 = private unnamed_addr constant [15 x i8] c"S7-SCAN part 1\00", align 1
@.str.1813 = private unnamed_addr constant [15 x i8] c"S7-SCAN part 2\00", align 1
@s7comm_szl_xy22_00xx_al1_fields = internal constant [7 x ptr] [ptr @hf_s7comm_szl_xy22_00xx_al1_0, ptr @hf_s7comm_szl_xy22_00xx_al1_1, ptr @hf_s7comm_szl_xy22_00xx_al1_2, ptr @hf_s7comm_szl_xy22_00xx_al1_4, ptr @hf_s7comm_szl_xy22_00xx_al1_5, ptr @hf_s7comm_szl_xy22_00xx_al1_6, ptr null], align 16
@s7comm_szl_xy22_00xx_al2_fields = internal constant [5 x ptr] [ptr @hf_s7comm_szl_xy22_00xx_al2_0, ptr @hf_s7comm_szl_xy22_00xx_al2_1, ptr @hf_s7comm_szl_xy22_00xx_al2_2, ptr @hf_s7comm_szl_xy22_00xx_al2_3, ptr null], align 16
@s7comm_szl_0131_0002_funkt_0_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0002_funkt_0_0, ptr @hf_s7comm_szl_0131_0002_funkt_0_1, ptr @hf_s7comm_szl_0131_0002_funkt_0_2, ptr @hf_s7comm_szl_0131_0002_funkt_0_3, ptr @hf_s7comm_szl_0131_0002_funkt_0_4, ptr @hf_s7comm_szl_0131_0002_funkt_0_5, ptr @hf_s7comm_szl_0131_0002_funkt_0_6, ptr @hf_s7comm_szl_0131_0002_funkt_0_7, ptr null], align 16
@s7comm_szl_0131_0002_funkt_1_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0002_funkt_1_0, ptr @hf_s7comm_szl_0131_0002_funkt_1_1, ptr @hf_s7comm_szl_0131_0002_funkt_1_2, ptr @hf_s7comm_szl_0131_0002_funkt_1_3, ptr @hf_s7comm_szl_0131_0002_funkt_1_4, ptr @hf_s7comm_szl_0131_0002_funkt_1_5, ptr @hf_s7comm_szl_0131_0002_funkt_1_6, ptr @hf_s7comm_szl_0131_0002_funkt_1_7, ptr null], align 16
@s7comm_szl_0131_0002_funkt_2_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0002_funkt_2_0, ptr @hf_s7comm_szl_0131_0002_funkt_2_1, ptr @hf_s7comm_szl_0131_0002_funkt_2_2, ptr @hf_s7comm_szl_0131_0002_funkt_2_3, ptr @hf_s7comm_szl_0131_0002_funkt_2_4, ptr @hf_s7comm_szl_0131_0002_funkt_2_5, ptr @hf_s7comm_szl_0131_0002_funkt_2_6, ptr @hf_s7comm_szl_0131_0002_funkt_2_7, ptr null], align 16
@s7comm_szl_0131_0002_trgereig_0_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0002_trgereig_0_0, ptr @hf_s7comm_szl_0131_0002_trgereig_0_1, ptr @hf_s7comm_szl_0131_0002_trgereig_0_2, ptr @hf_s7comm_szl_0131_0002_trgereig_0_3, ptr @hf_s7comm_szl_0131_0002_trgereig_0_4, ptr @hf_s7comm_szl_0131_0002_trgereig_0_5, ptr @hf_s7comm_szl_0131_0002_trgereig_0_6, ptr @hf_s7comm_szl_0131_0002_trgereig_0_7, ptr null], align 16
@s7comm_szl_0131_0002_trgereig_1_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0002_trgereig_1_0, ptr @hf_s7comm_szl_0131_0002_trgereig_1_1, ptr @hf_s7comm_szl_0131_0002_trgereig_1_2, ptr @hf_s7comm_szl_0131_0002_trgereig_1_3, ptr @hf_s7comm_szl_0131_0002_trgereig_1_4, ptr @hf_s7comm_szl_0131_0002_trgereig_1_5, ptr @hf_s7comm_szl_0131_0002_trgereig_1_6, ptr @hf_s7comm_szl_0131_0002_trgereig_1_7, ptr null], align 16
@s7comm_szl_0131_0003_funkt_0_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0003_funkt_0_0, ptr @hf_s7comm_szl_0131_0003_funkt_0_1, ptr @hf_s7comm_szl_0131_0003_funkt_0_2, ptr @hf_s7comm_szl_0131_0003_funkt_0_3, ptr @hf_s7comm_szl_0131_0003_funkt_0_4, ptr @hf_s7comm_szl_0131_0003_funkt_0_5, ptr @hf_s7comm_szl_0131_0003_funkt_0_6, ptr @hf_s7comm_szl_0131_0003_funkt_0_7, ptr null], align 16
@s7comm_szl_0131_0003_funkt_1_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0003_funkt_1_0, ptr @hf_s7comm_szl_0131_0003_funkt_1_1, ptr @hf_s7comm_szl_0131_0003_funkt_1_2, ptr @hf_s7comm_szl_0131_0003_funkt_1_3, ptr @hf_s7comm_szl_0131_0003_funkt_1_4, ptr @hf_s7comm_szl_0131_0003_funkt_1_5, ptr @hf_s7comm_szl_0131_0003_funkt_1_6, ptr @hf_s7comm_szl_0131_0003_funkt_1_7, ptr null], align 16
@s7comm_szl_0131_0003_funkt_2_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0003_funkt_2_0, ptr @hf_s7comm_szl_0131_0003_funkt_2_1, ptr @hf_s7comm_szl_0131_0003_funkt_2_2, ptr @hf_s7comm_szl_0131_0003_funkt_2_3, ptr @hf_s7comm_szl_0131_0003_funkt_2_4, ptr @hf_s7comm_szl_0131_0003_funkt_2_5, ptr @hf_s7comm_szl_0131_0003_funkt_2_6, ptr @hf_s7comm_szl_0131_0003_funkt_2_7, ptr null], align 16
@s7comm_szl_0131_0003_funkt_3_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0003_funkt_3_0, ptr @hf_s7comm_szl_0131_0003_funkt_3_1, ptr @hf_s7comm_szl_0131_0003_funkt_3_2, ptr @hf_s7comm_szl_0131_0003_funkt_3_3, ptr @hf_s7comm_szl_0131_0003_funkt_3_4, ptr @hf_s7comm_szl_0131_0003_funkt_3_5, ptr @hf_s7comm_szl_0131_0003_funkt_3_6, ptr @hf_s7comm_szl_0131_0003_funkt_3_7, ptr null], align 16
@s7comm_szl_0131_0004_funkt_0_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0004_funkt_0_0, ptr @hf_s7comm_szl_0131_0004_funkt_0_1, ptr @hf_s7comm_szl_0131_0004_funkt_0_2, ptr @hf_s7comm_szl_0131_0004_funkt_0_3, ptr @hf_s7comm_szl_0131_0004_funkt_0_4, ptr @hf_s7comm_szl_0131_0004_funkt_0_5, ptr @hf_s7comm_szl_0131_0004_funkt_0_6, ptr @hf_s7comm_szl_0131_0004_funkt_0_7, ptr null], align 16
@s7comm_szl_0131_0004_funkt_1_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0004_funkt_1_0, ptr @hf_s7comm_szl_0131_0004_funkt_1_1, ptr @hf_s7comm_szl_0131_0004_funkt_1_2, ptr @hf_s7comm_szl_0131_0004_funkt_1_3, ptr @hf_s7comm_szl_0131_0004_funkt_1_4, ptr @hf_s7comm_szl_0131_0004_funkt_1_5, ptr @hf_s7comm_szl_0131_0004_funkt_1_6, ptr @hf_s7comm_szl_0131_0004_funkt_1_7, ptr null], align 16
@s7comm_szl_0131_0004_funkt_2_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0004_funkt_2_0, ptr @hf_s7comm_szl_0131_0004_funkt_2_1, ptr @hf_s7comm_szl_0131_0004_funkt_2_2, ptr @hf_s7comm_szl_0131_0004_funkt_2_3, ptr @hf_s7comm_szl_0131_0004_funkt_2_4, ptr @hf_s7comm_szl_0131_0004_funkt_2_5, ptr @hf_s7comm_szl_0131_0004_funkt_2_6, ptr @hf_s7comm_szl_0131_0004_funkt_2_7, ptr null], align 16
@s7comm_szl_0131_0004_funkt_3_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0004_funkt_3_0, ptr @hf_s7comm_szl_0131_0004_funkt_3_1, ptr @hf_s7comm_szl_0131_0004_funkt_3_2, ptr @hf_s7comm_szl_0131_0004_funkt_3_3, ptr @hf_s7comm_szl_0131_0004_funkt_3_4, ptr @hf_s7comm_szl_0131_0004_funkt_3_5, ptr @hf_s7comm_szl_0131_0004_funkt_3_6, ptr @hf_s7comm_szl_0131_0004_funkt_3_7, ptr null], align 16
@s7comm_szl_0131_0004_funkt_4_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0004_funkt_4_0, ptr @hf_s7comm_szl_0131_0004_funkt_4_1, ptr @hf_s7comm_szl_0131_0004_funkt_4_2, ptr @hf_s7comm_szl_0131_0004_funkt_4_3, ptr @hf_s7comm_szl_0131_0004_funkt_4_4, ptr @hf_s7comm_szl_0131_0004_funkt_4_5, ptr @hf_s7comm_szl_0131_0004_funkt_4_6, ptr @hf_s7comm_szl_0131_0004_funkt_4_7, ptr null], align 16
@s7comm_szl_0131_0005_funkt_0_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0005_funkt_0_0, ptr @hf_s7comm_szl_0131_0005_funkt_0_1, ptr @hf_s7comm_szl_0131_0005_funkt_0_2, ptr @hf_s7comm_szl_0131_0005_funkt_0_3, ptr @hf_s7comm_szl_0131_0005_funkt_0_4, ptr @hf_s7comm_szl_0131_0005_funkt_0_5, ptr @hf_s7comm_szl_0131_0005_funkt_0_6, ptr @hf_s7comm_szl_0131_0005_funkt_0_7, ptr null], align 16
@s7comm_szl_0131_0006_funkt_0_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0006_funkt_0_0, ptr @hf_s7comm_szl_0131_0006_funkt_0_1, ptr @hf_s7comm_szl_0131_0006_funkt_0_2, ptr @hf_s7comm_szl_0131_0006_funkt_0_3, ptr @hf_s7comm_szl_0131_0006_funkt_0_4, ptr @hf_s7comm_szl_0131_0006_funkt_0_5, ptr @hf_s7comm_szl_0131_0006_funkt_0_6, ptr @hf_s7comm_szl_0131_0006_funkt_0_7, ptr null], align 16
@s7comm_szl_0131_0006_funkt_1_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0006_funkt_1_0, ptr @hf_s7comm_szl_0131_0006_funkt_1_1, ptr @hf_s7comm_szl_0131_0006_funkt_1_2, ptr @hf_s7comm_szl_0131_0006_funkt_1_3, ptr @hf_s7comm_szl_0131_0006_funkt_1_4, ptr @hf_s7comm_szl_0131_0006_funkt_1_5, ptr @hf_s7comm_szl_0131_0006_funkt_1_6, ptr @hf_s7comm_szl_0131_0006_funkt_1_7, ptr null], align 16
@s7comm_szl_0131_0006_funkt_2_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0006_funkt_2_0, ptr @hf_s7comm_szl_0131_0006_funkt_2_1, ptr @hf_s7comm_szl_0131_0006_funkt_2_2, ptr @hf_s7comm_szl_0131_0006_funkt_2_3, ptr @hf_s7comm_szl_0131_0006_funkt_2_4, ptr @hf_s7comm_szl_0131_0006_funkt_2_5, ptr @hf_s7comm_szl_0131_0006_funkt_2_6, ptr @hf_s7comm_szl_0131_0006_funkt_2_7, ptr null], align 16
@s7comm_szl_0131_0006_funkt_3_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0006_funkt_3_0, ptr @hf_s7comm_szl_0131_0006_funkt_3_1, ptr @hf_s7comm_szl_0131_0006_funkt_3_2, ptr @hf_s7comm_szl_0131_0006_funkt_3_3, ptr @hf_s7comm_szl_0131_0006_funkt_3_4, ptr @hf_s7comm_szl_0131_0006_funkt_3_5, ptr @hf_s7comm_szl_0131_0006_funkt_3_6, ptr @hf_s7comm_szl_0131_0006_funkt_3_7, ptr null], align 16
@s7comm_szl_0131_0006_funkt_6_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0006_funkt_6_0, ptr @hf_s7comm_szl_0131_0006_funkt_6_1, ptr @hf_s7comm_szl_0131_0006_funkt_6_2, ptr @hf_s7comm_szl_0131_0006_funkt_6_3, ptr @hf_s7comm_szl_0131_0006_funkt_6_4, ptr @hf_s7comm_szl_0131_0006_funkt_6_5, ptr @hf_s7comm_szl_0131_0006_funkt_6_6, ptr @hf_s7comm_szl_0131_0006_funkt_6_7, ptr null], align 16
@s7comm_szl_0131_0006_funkt_7_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0006_funkt_7_0, ptr @hf_s7comm_szl_0131_0006_funkt_7_1, ptr @hf_s7comm_szl_0131_0006_funkt_7_2, ptr @hf_s7comm_szl_0131_0006_funkt_7_3, ptr @hf_s7comm_szl_0131_0006_funkt_7_4, ptr @hf_s7comm_szl_0131_0006_funkt_7_5, ptr @hf_s7comm_szl_0131_0006_funkt_7_6, ptr @hf_s7comm_szl_0131_0006_funkt_7_7, ptr null], align 16
@s7comm_szl_0131_0006_zugtyp_0_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0006_zugtyp_0_0, ptr @hf_s7comm_szl_0131_0006_zugtyp_0_1, ptr @hf_s7comm_szl_0131_0006_zugtyp_0_2, ptr @hf_s7comm_szl_0131_0006_zugtyp_0_3, ptr @hf_s7comm_szl_0131_0006_zugtyp_0_4, ptr @hf_s7comm_szl_0131_0006_zugtyp_0_5, ptr @hf_s7comm_szl_0131_0006_zugtyp_0_6, ptr @hf_s7comm_szl_0131_0006_zugtyp_0_7, ptr null], align 16
@s7comm_szl_0131_0006_zugtyp_1_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0006_zugtyp_1_0, ptr @hf_s7comm_szl_0131_0006_zugtyp_1_1, ptr @hf_s7comm_szl_0131_0006_zugtyp_1_2, ptr @hf_s7comm_szl_0131_0006_zugtyp_1_3, ptr @hf_s7comm_szl_0131_0006_zugtyp_1_4, ptr @hf_s7comm_szl_0131_0006_zugtyp_1_5, ptr @hf_s7comm_szl_0131_0006_zugtyp_1_6, ptr @hf_s7comm_szl_0131_0006_zugtyp_1_7, ptr null], align 16
@s7comm_szl_0131_0006_zugtyp_2_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0006_zugtyp_2_0, ptr @hf_s7comm_szl_0131_0006_zugtyp_2_1, ptr @hf_s7comm_szl_0131_0006_zugtyp_2_2, ptr @hf_s7comm_szl_0131_0006_zugtyp_2_3, ptr @hf_s7comm_szl_0131_0006_zugtyp_2_4, ptr @hf_s7comm_szl_0131_0006_zugtyp_2_5, ptr @hf_s7comm_szl_0131_0006_zugtyp_2_6, ptr @hf_s7comm_szl_0131_0006_zugtyp_2_7, ptr null], align 16
@s7comm_szl_0131_0006_zugtyp_3_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0006_zugtyp_3_0, ptr @hf_s7comm_szl_0131_0006_zugtyp_3_1, ptr @hf_s7comm_szl_0131_0006_zugtyp_3_2, ptr @hf_s7comm_szl_0131_0006_zugtyp_3_3, ptr @hf_s7comm_szl_0131_0006_zugtyp_3_4, ptr @hf_s7comm_szl_0131_0006_zugtyp_3_5, ptr @hf_s7comm_szl_0131_0006_zugtyp_3_6, ptr @hf_s7comm_szl_0131_0006_zugtyp_3_7, ptr null], align 16
@s7comm_szl_0131_0006_zugtyp_6_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0006_zugtyp_6_0, ptr @hf_s7comm_szl_0131_0006_zugtyp_6_1, ptr @hf_s7comm_szl_0131_0006_zugtyp_6_2, ptr @hf_s7comm_szl_0131_0006_zugtyp_6_3, ptr @hf_s7comm_szl_0131_0006_zugtyp_6_4, ptr @hf_s7comm_szl_0131_0006_zugtyp_6_5, ptr @hf_s7comm_szl_0131_0006_zugtyp_6_6, ptr @hf_s7comm_szl_0131_0006_zugtyp_6_7, ptr null], align 16
@s7comm_szl_0131_0006_zugtyp_7_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0006_zugtyp_7_0, ptr @hf_s7comm_szl_0131_0006_zugtyp_7_1, ptr @hf_s7comm_szl_0131_0006_zugtyp_7_2, ptr @hf_s7comm_szl_0131_0006_zugtyp_7_3, ptr @hf_s7comm_szl_0131_0006_zugtyp_7_4, ptr @hf_s7comm_szl_0131_0006_zugtyp_7_5, ptr @hf_s7comm_szl_0131_0006_zugtyp_7_6, ptr @hf_s7comm_szl_0131_0006_zugtyp_7_7, ptr null], align 16
@s7comm_szl_0131_0007_funkt_0_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0007_funkt_0_0, ptr @hf_s7comm_szl_0131_0007_funkt_0_1, ptr @hf_s7comm_szl_0131_0007_funkt_0_2, ptr @hf_s7comm_szl_0131_0007_funkt_0_3, ptr @hf_s7comm_szl_0131_0007_funkt_0_4, ptr @hf_s7comm_szl_0131_0007_funkt_0_5, ptr @hf_s7comm_szl_0131_0007_funkt_0_6, ptr @hf_s7comm_szl_0131_0007_funkt_0_7, ptr null], align 16
@s7comm_szl_0131_0007_obj_0_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0007_obj_0_0, ptr @hf_s7comm_szl_0131_0007_obj_0_1, ptr @hf_s7comm_szl_0131_0007_obj_0_2, ptr @hf_s7comm_szl_0131_0007_obj_0_3, ptr @hf_s7comm_szl_0131_0007_obj_0_4, ptr @hf_s7comm_szl_0131_0007_obj_0_5, ptr @hf_s7comm_szl_0131_0007_obj_0_6, ptr @hf_s7comm_szl_0131_0007_obj_0_7, ptr null], align 16
@s7comm_szl_0131_0007_mode_fields = internal constant [3 x ptr] [ptr @hf_s7comm_szl_0131_0007_mode_0, ptr @hf_s7comm_szl_0131_0007_mode_1, ptr null], align 16
@s7comm_szl_0131_0009_sync_k_fields = internal constant [4 x ptr] [ptr @hf_s7comm_szl_0131_0009_sync_k_0, ptr @hf_s7comm_szl_0131_0009_sync_k_1, ptr @hf_s7comm_szl_0131_0009_sync_k_2, ptr null], align 16
@s7comm_szl_0131_0009_sync_mpi_fields = internal constant [4 x ptr] [ptr @hf_s7comm_szl_0131_0009_sync_mpi_0, ptr @hf_s7comm_szl_0131_0009_sync_mpi_1, ptr @hf_s7comm_szl_0131_0009_sync_mpi_2, ptr null], align 16
@s7comm_szl_0131_0009_sync_mfi_fields = internal constant [4 x ptr] [ptr @hf_s7comm_szl_0131_0009_sync_mfi_0, ptr @hf_s7comm_szl_0131_0009_sync_mfi_1, ptr @hf_s7comm_szl_0131_0009_sync_mfi_2, ptr null], align 16
@s7comm_szl_0131_0010_funk_1_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0010_funk_1_0, ptr @hf_s7comm_szl_0131_0010_funk_1_1, ptr @hf_s7comm_szl_0131_0010_funk_1_2, ptr @hf_s7comm_szl_0131_0010_funk_1_3, ptr @hf_s7comm_szl_0131_0010_funk_1_4, ptr @hf_s7comm_szl_0131_0010_funk_1_5, ptr @hf_s7comm_szl_0131_0010_funk_1_6, ptr @hf_s7comm_szl_0131_0010_funk_1_7, ptr null], align 16
@s7comm_szl_0131_0010_ber_meld_1_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0010_ber_meld_1_0, ptr @hf_s7comm_szl_0131_0010_ber_meld_1_1, ptr @hf_s7comm_szl_0131_0010_ber_meld_1_2, ptr @hf_s7comm_szl_0131_0010_ber_meld_1_3, ptr @hf_s7comm_szl_0131_0010_ber_meld_1_4, ptr @hf_s7comm_szl_0131_0010_ber_meld_1_5, ptr @hf_s7comm_szl_0131_0010_ber_meld_1_6, ptr @hf_s7comm_szl_0131_0010_ber_meld_1_7, ptr null], align 16
@s7comm_szl_0131_0010_ber_zus_1_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0010_ber_zus_1_0, ptr @hf_s7comm_szl_0131_0010_ber_zus_1_1, ptr @hf_s7comm_szl_0131_0010_ber_zus_1_2, ptr @hf_s7comm_szl_0131_0010_ber_zus_1_3, ptr @hf_s7comm_szl_0131_0010_ber_zus_1_4, ptr @hf_s7comm_szl_0131_0010_ber_zus_1_5, ptr @hf_s7comm_szl_0131_0010_ber_zus_1_6, ptr @hf_s7comm_szl_0131_0010_ber_zus_1_7, ptr null], align 16
@s7comm_szl_0131_0010_typ_zus_1_fields = internal constant [9 x ptr] [ptr @hf_s7comm_szl_0131_0010_typ_zus_1_0, ptr @hf_s7comm_szl_0131_0010_typ_zus_1_1, ptr @hf_s7comm_szl_0131_0010_typ_zus_1_2, ptr @hf_s7comm_szl_0131_0010_typ_zus_1_3, ptr @hf_s7comm_szl_0131_0010_typ_zus_1_4, ptr @hf_s7comm_szl_0131_0010_typ_zus_1_5, ptr @hf_s7comm_szl_0131_0010_typ_zus_1_6, ptr @hf_s7comm_szl_0131_0010_typ_zus_1_7, ptr null], align 16
@s7comm_szl_0091_0000_eastat_fields = internal constant [10 x ptr] [ptr @hf_s7comm_szl_0091_0000_eastat_0, ptr @hf_s7comm_szl_0091_0000_eastat_1, ptr @hf_s7comm_szl_0091_0000_eastat_2, ptr @hf_s7comm_szl_0091_0000_eastat_3, ptr @hf_s7comm_szl_0091_0000_eastat_4, ptr @hf_s7comm_szl_0091_0000_eastat_5, ptr @hf_s7comm_szl_0091_0000_eastat_6, ptr @hf_s7comm_szl_0091_0000_eastat_7, ptr @hf_s7comm_szl_0091_0000_eastat_dataid, ptr null], align 16
@s7comm_szl_0091_0000_berbgbr_fields = internal constant [5 x ptr] [ptr @hf_s7comm_szl_0091_0000_berbgbr_0_2, ptr @hf_s7comm_szl_0091_0000_berbgbr_3, ptr @hf_s7comm_szl_0091_0000_berbgbr_areaid, ptr @hf_s7comm_szl_0091_0000_berbgbr_7, ptr null], align 16
@.str.1814 = private unnamed_addr constant [24 x i8] c"Rack/Station configured\00", align 1
@.str.1815 = private unnamed_addr constant [19 x i8] c"Station configured\00", align 1
@.str.1816 = private unnamed_addr constant [33 x i8] c"Station configured and activated\00", align 1
@.str.1817 = private unnamed_addr constant [46 x i8] c"Rack/Station exists, activated and not failed\00", align 1
@.str.1818 = private unnamed_addr constant [41 x i8] c"Station exists, activated and not failed\00", align 1
@.str.1819 = private unnamed_addr constant [71 x i8] c"Modules of a station in a expansion rack not OK or station deactivated\00", align 1
@.str.1820 = private unnamed_addr constant [51 x i8] c"Modules of a station not OK or station deactivated\00", align 1
@.str.1821 = private unnamed_addr constant [21 x i8] c"Station info bit set\00", align 1
@.str.1822 = private unnamed_addr constant [7 x i8] c"%s: %d\00", align 1
@.str.1823 = private unnamed_addr constant [35 x i8] c"Station configured and deactivated\00", align 1
@.str.1824 = private unnamed_addr constant [63 x i8] c"Rack/Station with at least one module disrupted or deactivated\00", align 1
@.str.1825 = private unnamed_addr constant [65 x i8] c"Rack/Station with problem and/or maintenance requirement/request\00", align 1
@s7comm_szl_0096_xxxx_eastat_fields = internal constant [11 x ptr] [ptr @hf_s7comm_szl_0096_xxxx_eastat_0, ptr @hf_s7comm_szl_0096_xxxx_eastat_1, ptr @hf_s7comm_szl_0096_xxxx_eastat_2, ptr @hf_s7comm_szl_0096_xxxx_eastat_3, ptr @hf_s7comm_szl_0096_xxxx_eastat_4, ptr @hf_s7comm_szl_0096_xxxx_eastat_5, ptr @hf_s7comm_szl_0096_xxxx_eastat_6, ptr @hf_s7comm_szl_0096_xxxx_eastat_7, ptr @hf_s7comm_szl_0096_xxxx_eastat_8, ptr @hf_s7comm_szl_0096_xxxx_eastat_9, ptr null], align 16
@s7comm_szl_0096_xxxx_berbgbr_fields = internal constant [5 x ptr] [ptr @hf_s7comm_szl_0096_xxxx_berbgbr_0_2, ptr @hf_s7comm_szl_0096_xxxx_berbgbr_3, ptr @hf_s7comm_szl_0096_xxxx_berbgbr_areaid, ptr @hf_s7comm_szl_0096_xxxx_berbgbr_7, ptr null], align 16
@s7comm_szl_0424_0000_bzu_id_fields = internal constant [3 x ptr] [ptr @hf_s7comm_szl_0424_0000_bzu_id_req, ptr @hf_s7comm_szl_0424_0000_bzu_id_pre, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @s7comm_register_szl_types(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @proto_register_subtree_array(ptr noundef @s7comm_register_szl_types.ett, i32 noundef 47)
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_register_szl_types.hf, i32 noundef 11)
  %4 = load i32, ptr %2, align 4
  call void @s7comm_szl_0000_0000_register(i32 noundef %4)
  %5 = load i32, ptr %2, align 4
  call void @s7comm_szl_0013_0000_register(i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  call void @s7comm_szl_xy14_000x_register(i32 noundef %6)
  %7 = load i32, ptr %2, align 4
  call void @s7comm_szl_xy15_000x_register(i32 noundef %7)
  %8 = load i32, ptr %2, align 4
  call void @s7comm_szl_xy11_0001_register(i32 noundef %8)
  %9 = load i32, ptr %2, align 4
  call void @s7comm_szl_xy22_00xx_register(i32 noundef %9)
  %10 = load i32, ptr %2, align 4
  call void @s7comm_szl_0131_0001_register(i32 noundef %10)
  %11 = load i32, ptr %2, align 4
  call void @s7comm_szl_0131_0002_register(i32 noundef %11)
  %12 = load i32, ptr %2, align 4
  call void @s7comm_szl_0131_0003_register(i32 noundef %12)
  %13 = load i32, ptr %2, align 4
  call void @s7comm_szl_0131_0004_register(i32 noundef %13)
  %14 = load i32, ptr %2, align 4
  call void @s7comm_szl_0131_0005_register(i32 noundef %14)
  %15 = load i32, ptr %2, align 4
  call void @s7comm_szl_0131_0006_register(i32 noundef %15)
  %16 = load i32, ptr %2, align 4
  call void @s7comm_szl_0131_0007_register(i32 noundef %16)
  %17 = load i32, ptr %2, align 4
  call void @s7comm_szl_0131_0008_register(i32 noundef %17)
  %18 = load i32, ptr %2, align 4
  call void @s7comm_szl_0131_0009_register(i32 noundef %18)
  %19 = load i32, ptr %2, align 4
  call void @s7comm_szl_0131_0010_register(i32 noundef %19)
  %20 = load i32, ptr %2, align 4
  call void @s7comm_szl_0132_0001_register(i32 noundef %20)
  %21 = load i32, ptr %2, align 4
  call void @s7comm_szl_0132_0002_register(i32 noundef %21)
  %22 = load i32, ptr %2, align 4
  call void @s7comm_szl_0132_0004_register(i32 noundef %22)
  %23 = load i32, ptr %2, align 4
  call void @s7comm_szl_0132_0005_register(i32 noundef %23)
  %24 = load i32, ptr %2, align 4
  call void @s7comm_szl_0132_0006_register(i32 noundef %24)
  %25 = load i32, ptr %2, align 4
  call void @s7comm_szl_0132_0008_register(i32 noundef %25)
  %26 = load i32, ptr %2, align 4
  call void @s7comm_szl_0132_000b_register(i32 noundef %26)
  %27 = load i32, ptr %2, align 4
  call void @s7comm_szl_0132_000c_register(i32 noundef %27)
  %28 = load i32, ptr %2, align 4
  call void @s7comm_szl_xy1c_000x_register(i32 noundef %28)
  %29 = load i32, ptr %2, align 4
  call void @s7comm_szl_xy91_0000_register(i32 noundef %29)
  %30 = load i32, ptr %2, align 4
  call void @s7comm_szl_xy92_xxxx_register(i32 noundef %30)
  %31 = load i32, ptr %2, align 4
  call void @s7comm_szl_0x94_xxxx_register(i32 noundef %31)
  %32 = load i32, ptr %2, align 4
  call void @s7comm_szl_xy96_xxxx_register(i32 noundef %32)
  %33 = load i32, ptr %2, align 4
  call void @s7comm_szl_xy74_0000_register(i32 noundef %33)
  %34 = load i32, ptr %2, align 4
  call void @s7comm_szl_0424_0000_register(i32 noundef %34)
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0000_0000_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0000_0000_register.hf, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0013_0000_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0013_0000_register.hf, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_xy14_000x_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_xy14_000x_register.hf, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_xy15_000x_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_xy15_000x_register.hf, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_xy11_0001_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_xy11_0001_register.hf, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_xy22_00xx_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_xy22_00xx_register.hf, i32 noundef 14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0131_0001_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0131_0001_register.hf, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0131_0002_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0131_0002_register.hf, i32 noundef 62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0131_0003_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0131_0003_register.hf, i32 noundef 42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0131_0004_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0131_0004_register.hf, i32 noundef 55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0131_0005_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0131_0005_register.hf, i32 noundef 21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0131_0006_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0131_0006_register.hf, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0131_0007_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0131_0007_register.hf, i32 noundef 39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0131_0008_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0131_0008_register.hf, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0131_0009_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0131_0009_register.hf, i32 noundef 18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0131_0010_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0131_0010_register.hf, i32 noundef 43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0132_0001_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0132_0001_register.hf, i32 noundef 11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0132_0002_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0132_0002_register.hf, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0132_0004_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0132_0004_register.hf, i32 noundef 13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0132_0005_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0132_0005_register.hf, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0132_0006_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0132_0006_register.hf, i32 noundef 13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0132_0008_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0132_0008_register.hf, i32 noundef 13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0132_000b_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0132_000b_register.hf, i32 noundef 14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0132_000c_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0132_000c_register.hf, i32 noundef 14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_xy1c_000x_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_xy1c_000x_register.hf, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_xy91_0000_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_xy91_0000_register.hf, i32 noundef 23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_xy92_xxxx_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_xy92_xxxx_register.hf, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0x94_xxxx_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0x94_xxxx_register.hf, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_xy96_xxxx_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_xy96_xxxx_register.hf, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_xy74_0000_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_xy74_0000_register.hf, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s7comm_szl_0424_0000_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @s7comm_szl_0424_0000_register.hf, i32 noundef 11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @s7comm_decode_ud_cpu_szl_subfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %20, align 4
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %73

30:                                               ; preds = %7
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %15, align 2
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr @hf_s7comm_userdata_szl_id, align 4
  %38 = load i32, ptr @ett_s7comm_userdata_szl_id, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @s7comm_userdata_szl_id_fields, i32 noundef 0)
  %40 = load i32, ptr %14, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %16, align 2
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_s7comm_userdata_szl_index, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %23, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %14, align 4
  %52 = load i16, ptr %15, align 2
  %53 = load i16, ptr %16, align 2
  %54 = call ptr @s7comm_get_szl_id_index_description_text(i16 noundef zeroext %52, i16 noundef zeroext %53)
  store ptr %54, ptr %24, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %30
  %58 = load ptr, ptr %23, align 8
  %59 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.25, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %30
  %61 = load ptr, ptr %10, align 8
  %62 = load i16, ptr %15, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %16, align 2
  %65 = zext i16 %64 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.26, i32 noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i16, ptr %15, align 2
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %16, align 2
  %72 = zext i16 %71 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.27, i32 noundef %70, i32 noundef %72)
  br label %427

73:                                               ; preds = %7
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %426

77:                                               ; preds = %73
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 255
  br i1 %80, label %81, label %418

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %83)
  store i16 %84, ptr %15, align 2
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr @hf_s7comm_userdata_szl_id, align 4
  %89 = load i32, ptr @ett_s7comm_userdata_szl_id, align 4
  %90 = call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef @s7comm_userdata_szl_id_fields, i32 noundef 0)
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %14, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %93, i32 noundef %94)
  store i16 %95, ptr %16, align 2
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_s7comm_userdata_szl_index, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %23, align 8
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %14, align 4
  %103 = load i16, ptr %15, align 2
  %104 = load i16, ptr %16, align 2
  %105 = call ptr @s7comm_get_szl_id_index_description_text(i16 noundef zeroext %103, i16 noundef zeroext %104)
  store ptr %105, ptr %24, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %81
  %109 = load ptr, ptr %23, align 8
  %110 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.25, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %81
  %112 = load ptr, ptr %10, align 8
  %113 = load i16, ptr %15, align 2
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %16, align 2
  %116 = zext i16 %115 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.26, i32 noundef %114, i32 noundef %116)
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i16, ptr %15, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %16, align 2
  %123 = zext i16 %122 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef @.str.27, i32 noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %14, align 4
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %125)
  store i16 %126, ptr %17, align 2
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_s7comm_userdata_szl_id_partlist_len, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %14, align 4
  %131 = load i16, ptr %17, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef %132)
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %14, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %14, align 4
  %138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %136, i32 noundef %137)
  store i16 %138, ptr %18, align 2
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_s7comm_userdata_szl_id_partlist_cnt, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %14, align 4
  %143 = load i16, ptr %18, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef %144)
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %14, align 4
  %148 = load i16, ptr %18, align 2
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %17, align 2
  %151 = zext i16 %150 to i32
  %152 = mul i32 %149, %151
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %20, align 4
  %156 = sub i32 %154, %155
  %157 = sub i32 %153, %156
  %158 = icmp ugt i32 %152, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %111
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %20, align 4
  %163 = sub i32 %161, %162
  %164 = sub i32 %160, %163
  %165 = load i16, ptr %17, align 2
  %166 = zext i16 %165 to i32
  %167 = udiv i32 %164, %166
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %18, align 2
  br label %169

169:                                              ; preds = %159, %111
  %170 = load i32, ptr %13, align 4
  %171 = icmp ugt i32 %170, 8
  br i1 %171, label %172, label %417

172:                                              ; preds = %169
  store i16 1, ptr %19, align 2
  br label %173

173:                                              ; preds = %413, %172
  %174 = load i16, ptr %19, align 2
  %175 = zext i16 %174 to i32
  %176 = load i16, ptr %18, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp sle i32 %175, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %173
  %180 = load i16, ptr %18, align 2
  %181 = zext i16 %180 to i32
  %182 = load i16, ptr %17, align 2
  %183 = zext i16 %182 to i32
  %184 = mul i32 %181, %183
  %185 = icmp ne i32 %184, 0
  br label %186

186:                                              ; preds = %179, %173
  %187 = phi i1 [ false, %173 ], [ %185, %179 ]
  br i1 %187, label %188, label %416

188:                                              ; preds = %186
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @hf_s7comm_userdata_szl_tree, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %14, align 4
  %193 = load i16, ptr %17, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %194, i32 noundef 0)
  store ptr %195, ptr %21, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = load i32, ptr @ett_s7comm_szl, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %22, align 8
  %199 = load ptr, ptr %21, align 8
  %200 = load i16, ptr %19, align 2
  %201 = zext i16 %200 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef @.str.28, i32 noundef %201)
  store i32 0, ptr %25, align 4
  %202 = load i16, ptr %15, align 2
  %203 = zext i16 %202 to i32
  switch i32 %203, label %396 [
    i32 0, label %204
    i32 18, label %211
    i32 274, label %211
    i32 19, label %219
    i32 275, label %219
    i32 20, label %229
    i32 276, label %229
    i32 21, label %234
    i32 277, label %234
    i32 17, label %239
    i32 273, label %239
    i32 546, label %244
    i32 160, label %249
    i32 416, label %249
    i32 1184, label %249
    i32 1440, label %249
    i32 1696, label %249
    i32 1952, label %249
    i32 2208, label %249
    i32 2464, label %249
    i32 2720, label %249
    i32 2976, label %249
    i32 3232, label %249
    i32 3488, label %249
    i32 3744, label %249
    i32 28, label %255
    i32 284, label %255
    i32 540, label %255
    i32 796, label %255
    i32 305, label %260
    i32 306, label %314
    i32 25, label %358
    i32 281, label %358
    i32 116, label %358
    i32 372, label %358
    i32 145, label %363
    i32 401, label %363
    i32 657, label %363
    i32 913, label %363
    i32 1169, label %363
    i32 1425, label %363
    i32 2449, label %363
    i32 2705, label %363
    i32 3217, label %363
    i32 19601, label %363
    i32 3473, label %363
    i32 3729, label %363
    i32 146, label %369
    i32 402, label %369
    i32 658, label %369
    i32 914, label %369
    i32 1170, label %369
    i32 1426, label %369
    i32 1682, label %369
    i32 16530, label %369
    i32 17042, label %369
    i32 18066, label %369
    i32 148, label %375
    i32 404, label %375
    i32 660, label %375
    i32 1684, label %375
    i32 1940, label %375
    i32 1686, label %381
    i32 3222, label %381
    i32 292, label %386
    i32 1060, label %386
  ]

204:                                              ; preds = %188
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = load i16, ptr %15, align 2
  %208 = load i16, ptr %16, align 2
  %209 = load i32, ptr %14, align 4
  %210 = call i32 @s7comm_decode_szl_id_xy00(ptr noundef %205, ptr noundef %206, i16 noundef zeroext %207, i16 noundef zeroext %208, i32 noundef %209)
  store i32 %210, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %397

211:                                              ; preds = %188, %188
  %212 = load ptr, ptr %22, align 8
  %213 = load i32, ptr @hf_s7comm_szl_xy12_0x00_charac, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %14, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  %217 = load i32, ptr %14, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %397

219:                                              ; preds = %188, %188
  %220 = load i16, ptr %16, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %22, align 8
  %226 = load i32, ptr %14, align 4
  %227 = call i32 @s7comm_decode_szl_id_0013_idx_0000(ptr noundef %224, ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %228

228:                                              ; preds = %223, %219
  br label %397

229:                                              ; preds = %188, %188
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %22, align 8
  %232 = load i32, ptr %14, align 4
  %233 = call i32 @s7comm_decode_szl_id_xy14_idx_000x(ptr noundef %230, ptr noundef %231, i32 noundef %232)
  store i32 %233, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %397

234:                                              ; preds = %188, %188
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %22, align 8
  %237 = load i32, ptr %14, align 4
  %238 = call i32 @s7comm_decode_szl_id_xy15_idx_000x(ptr noundef %235, ptr noundef %236, i32 noundef %237)
  store i32 %238, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %397

239:                                              ; preds = %188, %188
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = load i32, ptr %14, align 4
  %243 = call i32 @s7comm_decode_szl_id_0111_idx_0001(ptr noundef %240, ptr noundef %241, i32 noundef %242)
  store i32 %243, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %397

244:                                              ; preds = %188
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = load i32, ptr %14, align 4
  %248 = call i32 @s7comm_decode_szl_id_xy22_idx_00xx(ptr noundef %245, ptr noundef %246, i32 noundef %247)
  store i32 %248, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %397

249:                                              ; preds = %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = load i32, ptr %14, align 4
  %254 = call i32 @s7comm_decode_ud_cpu_diagnostic_message(ptr noundef %250, ptr noundef %251, i32 noundef 0, ptr noundef %252, i32 noundef %253)
  store i32 %254, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %397

255:                                              ; preds = %188, %188, %188, %188
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %22, align 8
  %258 = load i32, ptr %14, align 4
  %259 = call i32 @s7comm_decode_szl_id_xy1c_idx_000x(ptr noundef %256, ptr noundef %257, i32 noundef %258)
  store i32 %259, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %397

260:                                              ; preds = %188
  %261 = load i16, ptr %16, align 2
  %262 = zext i16 %261 to i32
  switch i32 %262, label %313 [
    i32 1, label %263
    i32 2, label %268
    i32 3, label %273
    i32 4, label %278
    i32 5, label %283
    i32 6, label %288
    i32 7, label %293
    i32 8, label %298
    i32 9, label %303
    i32 16, label %308
  ]

263:                                              ; preds = %260
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %22, align 8
  %266 = load i32, ptr %14, align 4
  %267 = call i32 @s7comm_decode_szl_id_0131_idx_0001(ptr noundef %264, ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %313

268:                                              ; preds = %260
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %22, align 8
  %271 = load i32, ptr %14, align 4
  %272 = call i32 @s7comm_decode_szl_id_0131_idx_0002(ptr noundef %269, ptr noundef %270, i32 noundef %271)
  store i32 %272, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %313

273:                                              ; preds = %260
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = load i32, ptr %14, align 4
  %277 = call i32 @s7comm_decode_szl_id_0131_idx_0003(ptr noundef %274, ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %313

278:                                              ; preds = %260
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %22, align 8
  %281 = load i32, ptr %14, align 4
  %282 = call i32 @s7comm_decode_szl_id_0131_idx_0004(ptr noundef %279, ptr noundef %280, i32 noundef %281)
  store i32 %282, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %313

283:                                              ; preds = %260
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %22, align 8
  %286 = load i32, ptr %14, align 4
  %287 = call i32 @s7comm_decode_szl_id_0131_idx_0005(ptr noundef %284, ptr noundef %285, i32 noundef %286)
  store i32 %287, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %313

288:                                              ; preds = %260
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %22, align 8
  %291 = load i32, ptr %14, align 4
  %292 = call i32 @s7comm_decode_szl_id_0131_idx_0006(ptr noundef %289, ptr noundef %290, i32 noundef %291)
  store i32 %292, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %313

293:                                              ; preds = %260
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %22, align 8
  %296 = load i32, ptr %14, align 4
  %297 = call i32 @s7comm_decode_szl_id_0131_idx_0007(ptr noundef %294, ptr noundef %295, i32 noundef %296)
  store i32 %297, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %313

298:                                              ; preds = %260
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %22, align 8
  %301 = load i32, ptr %14, align 4
  %302 = call i32 @s7comm_decode_szl_id_0131_idx_0008(ptr noundef %299, ptr noundef %300, i32 noundef %301)
  store i32 %302, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %313

303:                                              ; preds = %260
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = load i32, ptr %14, align 4
  %307 = call i32 @s7comm_decode_szl_id_0131_idx_0009(ptr noundef %304, ptr noundef %305, i32 noundef %306)
  store i32 %307, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %313

308:                                              ; preds = %260
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = load i32, ptr %14, align 4
  %312 = call i32 @s7comm_decode_szl_id_0131_idx_0010(ptr noundef %309, ptr noundef %310, i32 noundef %311)
  store i32 %312, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %313

313:                                              ; preds = %308, %303, %298, %293, %288, %283, %278, %273, %268, %263, %260
  br label %397

314:                                              ; preds = %188
  %315 = load i16, ptr %16, align 2
  %316 = zext i16 %315 to i32
  switch i32 %316, label %357 [
    i32 1, label %317
    i32 2, label %322
    i32 4, label %327
    i32 5, label %332
    i32 6, label %337
    i32 8, label %342
    i32 11, label %347
    i32 12, label %352
  ]

317:                                              ; preds = %314
  %318 = load ptr, ptr %8, align 8
  %319 = load ptr, ptr %22, align 8
  %320 = load i32, ptr %14, align 4
  %321 = call i32 @s7comm_decode_szl_id_0132_idx_0001(ptr noundef %318, ptr noundef %319, i32 noundef %320)
  store i32 %321, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %357

322:                                              ; preds = %314
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %22, align 8
  %325 = load i32, ptr %14, align 4
  %326 = call i32 @s7comm_decode_szl_id_0132_idx_0002(ptr noundef %323, ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %357

327:                                              ; preds = %314
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %22, align 8
  %330 = load i32, ptr %14, align 4
  %331 = call i32 @s7comm_decode_szl_id_0132_idx_0004(ptr noundef %328, ptr noundef %329, i32 noundef %330)
  store i32 %331, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %357

332:                                              ; preds = %314
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %22, align 8
  %335 = load i32, ptr %14, align 4
  %336 = call i32 @s7comm_decode_szl_id_0132_idx_0005(ptr noundef %333, ptr noundef %334, i32 noundef %335)
  store i32 %336, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %357

337:                                              ; preds = %314
  %338 = load ptr, ptr %8, align 8
  %339 = load ptr, ptr %22, align 8
  %340 = load i32, ptr %14, align 4
  %341 = call i32 @s7comm_decode_szl_id_0132_idx_0006(ptr noundef %338, ptr noundef %339, i32 noundef %340)
  store i32 %341, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %357

342:                                              ; preds = %314
  %343 = load ptr, ptr %8, align 8
  %344 = load ptr, ptr %22, align 8
  %345 = load i32, ptr %14, align 4
  %346 = call i32 @s7comm_decode_szl_id_0132_idx_0008(ptr noundef %343, ptr noundef %344, i32 noundef %345)
  store i32 %346, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %357

347:                                              ; preds = %314
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %22, align 8
  %350 = load i32, ptr %14, align 4
  %351 = call i32 @s7comm_decode_szl_id_0132_idx_000b(ptr noundef %348, ptr noundef %349, i32 noundef %350)
  store i32 %351, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %357

352:                                              ; preds = %314
  %353 = load ptr, ptr %8, align 8
  %354 = load ptr, ptr %22, align 8
  %355 = load i32, ptr %14, align 4
  %356 = call i32 @s7comm_decode_szl_id_0132_idx_000c(ptr noundef %353, ptr noundef %354, i32 noundef %355)
  store i32 %356, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %357

357:                                              ; preds = %352, %347, %342, %337, %332, %327, %322, %317, %314
  br label %397

358:                                              ; preds = %188, %188, %188, %188
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %22, align 8
  %361 = load i32, ptr %14, align 4
  %362 = call i32 @s7comm_decode_szl_id_xy74_idx_0000(ptr noundef %359, ptr noundef %360, i32 noundef %361)
  store i32 %362, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %397

363:                                              ; preds = %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188
  %364 = load ptr, ptr %8, align 8
  %365 = load ptr, ptr %22, align 8
  %366 = load i16, ptr %15, align 2
  %367 = load i32, ptr %14, align 4
  %368 = call i32 @s7comm_decode_szl_id_xy91_idx_0000(ptr noundef %364, ptr noundef %365, i16 noundef zeroext %366, i32 noundef %367)
  store i32 %368, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %397

369:                                              ; preds = %188, %188, %188, %188, %188, %188, %188, %188, %188, %188
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %22, align 8
  %372 = load i16, ptr %15, align 2
  %373 = load i32, ptr %14, align 4
  %374 = call i32 @s7comm_decode_szl_id_xy92_idx_xxxx(ptr noundef %370, ptr noundef %371, i16 noundef zeroext %372, i32 noundef %373)
  store i32 %374, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %397

375:                                              ; preds = %188, %188, %188, %188, %188
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %22, align 8
  %378 = load i16, ptr %15, align 2
  %379 = load i32, ptr %14, align 4
  %380 = call i32 @s7comm_decode_szl_id_0x94_idx_xxxx(ptr noundef %376, ptr noundef %377, i16 noundef zeroext %378, i32 noundef %379)
  store i32 %380, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %397

381:                                              ; preds = %188, %188
  %382 = load ptr, ptr %8, align 8
  %383 = load ptr, ptr %22, align 8
  %384 = load i32, ptr %14, align 4
  %385 = call i32 @s7comm_decode_szl_id_xy96_idx_xxxx(ptr noundef %382, ptr noundef %383, i32 noundef %384)
  store i32 %385, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %397

386:                                              ; preds = %188, %188
  %387 = load i16, ptr %16, align 2
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %386
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %22, align 8
  %393 = load i32, ptr %14, align 4
  %394 = call i32 @s7comm_decode_szl_id_0424_idx_0000(ptr noundef %391, ptr noundef %392, i32 noundef %393)
  store i32 %394, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %395

395:                                              ; preds = %390, %386
  br label %397

396:                                              ; preds = %188
  store i32 0, ptr %25, align 4
  br label %397

397:                                              ; preds = %396, %395, %381, %375, %369, %363, %358, %357, %313, %255, %249, %244, %239, %234, %229, %228, %211, %204
  %398 = load i32, ptr %25, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %412

400:                                              ; preds = %397
  %401 = load ptr, ptr %22, align 8
  %402 = load i32, ptr @hf_s7comm_userdata_szl_partial_list, align 4
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr %14, align 4
  %405 = load i16, ptr %17, align 2
  %406 = zext i16 %405 to i32
  %407 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %406, i32 noundef 0)
  %408 = load i16, ptr %17, align 2
  %409 = zext i16 %408 to i32
  %410 = load i32, ptr %14, align 4
  %411 = add i32 %410, %409
  store i32 %411, ptr %14, align 4
  br label %412

412:                                              ; preds = %400, %397
  br label %413

413:                                              ; preds = %412
  %414 = load i16, ptr %19, align 2
  %415 = add i16 %414, 1
  store i16 %415, ptr %19, align 2
  br label %173, !llvm.loop !4

416:                                              ; preds = %186
  br label %417

417:                                              ; preds = %416, %169
  br label %425

418:                                              ; preds = %77
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct._packet_info, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = load i8, ptr %12, align 1
  %423 = zext i8 %422 to i32
  %424 = call ptr @val_to_str(i32 noundef %423, ptr noundef @s7comm_item_return_valuenames, ptr noundef @.str.30)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %421, i32 noundef 25, ptr noundef @.str.29, ptr noundef %424)
  br label %425

425:                                              ; preds = %418, %417
  br label %426

426:                                              ; preds = %425, %73
  br label %427

427:                                              ; preds = %426, %60
  %428 = load i32, ptr %14, align 4
  ret i32 %428
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @s7comm_get_szl_id_index_description_text(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  store ptr null, ptr %5, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  switch i32 %7, label %68 [
    i32 273, label %8
    i32 274, label %12
    i32 275, label %16
    i32 276, label %20
    i32 277, label %24
    i32 278, label %28
    i32 280, label %32
    i32 281, label %36
    i32 289, label %40
    i32 546, label %44
    i32 1316, label %48
    i32 305, label %52
    i32 306, label %56
    i32 372, label %60
    i32 284, label %64
    i32 796, label %64
  ]

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = call ptr @val_to_str_const(i32 noundef %10, ptr noundef @szl_0111_index_names, ptr noundef @.str.1766)
  store ptr %11, ptr %5, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = call ptr @val_to_str_const(i32 noundef %14, ptr noundef @szl_0112_index_names, ptr noundef @.str.1766)
  store ptr %15, ptr %5, align 8
  br label %68

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef @szl_0113_index_names, ptr noundef @.str.1766)
  store ptr %19, ptr %5, align 8
  br label %68

20:                                               ; preds = %2
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef @szl_0114_index_names, ptr noundef @.str.1766)
  store ptr %23, ptr %5, align 8
  br label %68

24:                                               ; preds = %2
  %25 = load i16, ptr %4, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @szl_0115_index_names, ptr noundef @.str.1766)
  store ptr %27, ptr %5, align 8
  br label %68

28:                                               ; preds = %2
  %29 = load i16, ptr %4, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @szl_0116_index_names, ptr noundef @.str.1766)
  store ptr %31, ptr %5, align 8
  br label %68

32:                                               ; preds = %2
  %33 = load i16, ptr %4, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @szl_0118_index_names, ptr noundef @.str.1766)
  store ptr %35, ptr %5, align 8
  br label %68

36:                                               ; preds = %2
  %37 = load i16, ptr %4, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @szl_0119_0174_ledid_index_names, ptr noundef @.str.1766)
  store ptr %39, ptr %5, align 8
  br label %68

40:                                               ; preds = %2
  %41 = load i16, ptr %4, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @szl_0121_index_names, ptr noundef @.str.1766)
  store ptr %43, ptr %5, align 8
  br label %68

44:                                               ; preds = %2
  %45 = load i16, ptr %4, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @szl_0222_index_names, ptr noundef @.str.1766)
  store ptr %47, ptr %5, align 8
  br label %68

48:                                               ; preds = %2
  %49 = load i16, ptr %4, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @szl_0524_index_names, ptr noundef @.str.1766)
  store ptr %51, ptr %5, align 8
  br label %68

52:                                               ; preds = %2
  %53 = load i16, ptr %4, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @szl_0131_index_names, ptr noundef @.str.1766)
  store ptr %55, ptr %5, align 8
  br label %68

56:                                               ; preds = %2
  %57 = load i16, ptr %4, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef @szl_0132_index_names, ptr noundef @.str.1766)
  store ptr %59, ptr %5, align 8
  br label %68

60:                                               ; preds = %2
  %61 = load i16, ptr %4, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @szl_0119_0174_ledid_index_names, ptr noundef @.str.1766)
  store ptr %63, ptr %5, align 8
  br label %68

64:                                               ; preds = %2, %2
  %65 = load i16, ptr %4, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef @szl_xy1c_index_names, ptr noundef @.str.1766)
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %2
  %69 = load ptr, ptr %5, align 8
  ret ptr %69
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_xy00(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  %11 = load i16, ptr %8, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_s7comm_szl_0000_0000_szl_id, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %10, align 4
  br label %79

26:                                               ; preds = %14, %5
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 256
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_s7comm_szl_0000_0000_module_type_class, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_s7comm_szl_0000_0000_partlist_nr, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %10, align 4
  br label %78

43:                                               ; preds = %26
  %44 = load i16, ptr %8, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 512
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i16, ptr %8, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 768
  br i1 %50, label %51, label %69

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_s7comm_szl_0000_0000_module_type_class, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_s7comm_szl_0000_0000_partlist_extr_nr, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_s7comm_szl_0000_0000_partlist_nr, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %10, align 4
  br label %77

69:                                               ; preds = %47
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_s7comm_szl_0000_0000_szl_id, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %69, %51
  br label %78

78:                                               ; preds = %77, %30
  br label %79

79:                                               ; preds = %78, %18
  %80 = load i32, ptr %10, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0013_idx_0000(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0013_0000_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_s7comm_szl_0013_0000_code, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_s7comm_szl_0013_0000_size, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_s7comm_szl_0013_0000_mode, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_s7comm_szl_0013_0000_mode_0, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_s7comm_szl_0013_0000_mode_1, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_s7comm_szl_0013_0000_mode_2, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_s7comm_szl_0013_0000_mode_3, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_s7comm_szl_0013_0000_mode_4, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_s7comm_szl_0013_0000_granu, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_s7comm_szl_0013_0000_ber1, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_s7comm_szl_0013_0000_belegt1, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_s7comm_szl_0013_0000_block1, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %6, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_s7comm_szl_0013_0000_ber2, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_s7comm_szl_0013_0000_belegt2, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %6, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %6, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr @hf_s7comm_szl_0013_0000_block2, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_xy14_idx_000x(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_xy14_000x_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_s7comm_szl_xy14_000x_code, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_s7comm_szl_xy14_000x_quantity, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_s7comm_szl_xy14_000x_reman, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_xy15_idx_000x(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_xy15_000x_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_s7comm_szl_xy15_000x_maxanz, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_s7comm_szl_xy15_000x_maxlng, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_s7comm_szl_xy15_000x_maxabl, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0111_idx_0001(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_xy11_0001_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_s7comm_szl_xy11_0001_mlfb, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 20, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 20
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_s7comm_szl_xy11_0001_bgtyp, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_s7comm_szl_xy11_0001_ausbg, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_s7comm_szl_xy11_0001_ausbe, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_xy22_idx_00xx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_xy22_00xx_info, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 20, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 20
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @hf_s7comm_szl_xy22_00xx_al1, align 4
  %18 = load i32, ptr @ett_s7comm_szl_xy22_00xx_al1, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @s7comm_szl_xy22_00xx_al1_fields, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr @hf_s7comm_szl_xy22_00xx_al2, align 4
  %26 = load i32, ptr @ett_s7comm_szl_xy22_00xx_al2, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @s7comm_szl_xy22_00xx_al2_fields, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_s7comm_szl_xy22_00xx_al3, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

declare i32 @s7comm_decode_ud_cpu_diagnostic_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_xy1c_idx_000x(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_s7comm_szl_001c_000x_index, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0, ptr noundef %7)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 15
  switch i32 %16, label %160 [
    i32 1, label %17
    i32 2, label %32
    i32 3, label %47
    i32 4, label %55
    i32 5, label %70
    i32 7, label %85
    i32 8, label %93
    i32 9, label %101
    i32 10, label %130
    i32 11, label %152
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_s7comm_szl_001c_0001_name, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 24, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 24
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_s7comm_szl_001c_000x_res, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %6, align 4
  br label %168

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_s7comm_szl_001c_0002_name, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 24, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 24
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_s7comm_szl_001c_000x_res, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 8, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 8
  store i32 %46, ptr %6, align 4
  br label %168

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_s7comm_szl_001c_0003_tag, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 32, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 32
  store i32 %54, ptr %6, align 4
  br label %168

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_s7comm_szl_001c_0004_copyright, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 26, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 26
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_s7comm_szl_001c_000x_res, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 6, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 6
  store i32 %69, ptr %6, align 4
  br label %168

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_s7comm_szl_001c_0005_serialn, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 24, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 24
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr @hf_s7comm_szl_001c_000x_res, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 8, i32 noundef 0)
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %6, align 4
  br label %168

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_s7comm_szl_001c_0007_cputypname, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 32, i32 noundef 0)
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 32
  store i32 %92, ptr %6, align 4
  br label %168

93:                                               ; preds = %3
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_s7comm_szl_001c_0008_snmcmmc, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 32, i32 noundef 0)
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 32
  store i32 %100, ptr %6, align 4
  br label %168

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr @hf_s7comm_szl_001c_0009_manufacturer_id, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %6, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr @hf_s7comm_szl_001c_0009_profile_id, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr @hf_s7comm_szl_001c_0009_profile_spec_typ, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %6, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr @hf_s7comm_szl_001c_000x_res, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 26, i32 noundef 0)
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, 26
  store i32 %129, ptr %6, align 4
  br label %168

130:                                              ; preds = %3
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_s7comm_szl_001c_000a_oem_copyright_string, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 26, i32 noundef 0)
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, 26
  store i32 %137, ptr %6, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_s7comm_szl_001c_000a_oem_id, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %6, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr @hf_s7comm_szl_001c_000a_oem_add_id, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %6, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %6, align 4
  br label %168

152:                                              ; preds = %3
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr @hf_s7comm_szl_001c_000b_loc_id, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 32, i32 noundef 0)
  %158 = load i32, ptr %6, align 4
  %159 = add i32 %158, 32
  store i32 %159, ptr %6, align 4
  br label %168

160:                                              ; preds = %3
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr @hf_s7comm_szl_001c_000x_res, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %6, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 32, i32 noundef 0)
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, 32
  store i32 %167, ptr %6, align 4
  br label %168

168:                                              ; preds = %160, %152, %130, %101, %93, %85, %70, %55, %47, %32, %17
  %169 = load i32, ptr %6, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0131_idx_0001(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0131_0001_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_s7comm_szl_0131_0001_pdu, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_s7comm_szl_0131_0001_anz, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_s7comm_szl_0131_0001_mpi_bps, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_s7comm_szl_0131_0001_kbus_bps, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_s7comm_szl_0131_0001_res, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 26, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 26
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0131_idx_0002(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0131_0002_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @hf_s7comm_szl_0131_0002_funkt_0, align 4
  %18 = load i32, ptr @ett_s7comm_szl_0131_0002_funkt_0, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @s7comm_szl_0131_0002_funkt_0_fields, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr @hf_s7comm_szl_0131_0002_funkt_1, align 4
  %26 = load i32, ptr @ett_s7comm_szl_0131_0002_funkt_1, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @s7comm_szl_0131_0002_funkt_1_fields, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr @hf_s7comm_szl_0131_0002_funkt_2, align 4
  %34 = load i32, ptr @ett_s7comm_szl_0131_0002_funkt_2, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @s7comm_szl_0131_0002_funkt_2_fields, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_s7comm_szl_0131_0002_funkt_3, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_s7comm_szl_0131_0002_funkt_4, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_s7comm_szl_0131_0002_funkt_5, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_s7comm_szl_0131_0002_aseg, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 6, i32 noundef 0)
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 6
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_s7comm_szl_0131_0002_eseg, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 6, i32 noundef 0)
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 6
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr @hf_s7comm_szl_0131_0002_trgereig_0, align 4
  %77 = load i32, ptr @ett_s7comm_szl_0131_0002_trgereig_0, align 4
  %78 = call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef @s7comm_szl_0131_0002_trgereig_0_fields, i32 noundef 0)
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr @hf_s7comm_szl_0131_0002_trgereig_1, align 4
  %85 = load i32, ptr @ett_s7comm_szl_0131_0002_trgereig_1, align 4
  %86 = call ptr @proto_tree_add_bitmask(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @s7comm_szl_0131_0002_trgereig_1_fields, i32 noundef 0)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_s7comm_szl_0131_0002_trgereig_2, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr @hf_s7comm_szl_0131_0002_trgbed, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @hf_s7comm_szl_0131_0002_pfad, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr @hf_s7comm_szl_0131_0002_tiefe, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr @hf_s7comm_szl_0131_0002_systrig, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %6, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %6, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr @hf_s7comm_szl_0131_0002_erg_par, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %6, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_s7comm_szl_0131_0002_erg_pat_1, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %6, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_s7comm_szl_0131_0002_erg_pat_2, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %6, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr @hf_s7comm_szl_0131_0002_force, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %6, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %6, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr @hf_s7comm_szl_0131_0002_time, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %6, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr %6, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %6, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr @hf_s7comm_szl_0131_0002_res, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %6, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  %164 = load i32, ptr %6, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %6, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0131_idx_0003(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0131_0003_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @hf_s7comm_szl_0131_0003_funkt_0, align 4
  %18 = load i32, ptr @ett_s7comm_szl_0131_0003_funkt_0, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @s7comm_szl_0131_0003_funkt_0_fields, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr @hf_s7comm_szl_0131_0003_funkt_1, align 4
  %26 = load i32, ptr @ett_s7comm_szl_0131_0003_funkt_1, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @s7comm_szl_0131_0003_funkt_1_fields, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr @hf_s7comm_szl_0131_0003_funkt_2, align 4
  %34 = load i32, ptr @ett_s7comm_szl_0131_0003_funkt_2, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @s7comm_szl_0131_0003_funkt_2_fields, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr @hf_s7comm_szl_0131_0003_funkt_3, align 4
  %42 = load i32, ptr @ett_s7comm_szl_0131_0003_funkt_3, align 4
  %43 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @s7comm_szl_0131_0003_funkt_3_fields, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_s7comm_szl_0131_0003_data, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_s7comm_szl_0131_0003_anz, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_s7comm_szl_0131_0003_per_min, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_s7comm_szl_0131_0003_per_max, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_s7comm_szl_0131_0003_res, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 26, i32 noundef 0)
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 26
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0131_idx_0004(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0131_0004_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @hf_s7comm_szl_0131_0004_funkt_0, align 4
  %18 = load i32, ptr @ett_s7comm_szl_0131_0004_funkt_0, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @s7comm_szl_0131_0004_funkt_0_fields, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr @hf_s7comm_szl_0131_0004_funkt_1, align 4
  %26 = load i32, ptr @ett_s7comm_szl_0131_0004_funkt_1, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @s7comm_szl_0131_0004_funkt_1_fields, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr @hf_s7comm_szl_0131_0004_funkt_2, align 4
  %34 = load i32, ptr @ett_s7comm_szl_0131_0004_funkt_2, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @s7comm_szl_0131_0004_funkt_2_fields, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr @hf_s7comm_szl_0131_0004_funkt_3, align 4
  %42 = load i32, ptr @ett_s7comm_szl_0131_0004_funkt_3, align 4
  %43 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @s7comm_szl_0131_0004_funkt_3_fields, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr @hf_s7comm_szl_0131_0004_funkt_4, align 4
  %50 = load i32, ptr @ett_s7comm_szl_0131_0004_funkt_4, align 4
  %51 = call ptr @proto_tree_add_bitmask(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @s7comm_szl_0131_0004_funkt_4_fields, i32 noundef 0)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_s7comm_szl_0131_0004_funkt_5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_s7comm_szl_0131_0004_funkt_6, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_s7comm_szl_0131_0004_funkt_7, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @hf_s7comm_szl_0131_0004_kop, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_s7comm_szl_0131_0004_del, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_s7comm_szl_0131_0004_kett, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr @hf_s7comm_szl_0131_0004_hoch, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @hf_s7comm_szl_0131_0004_ver, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr @hf_s7comm_szl_0131_0004_res, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 25, i32 noundef 0)
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 25
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0131_idx_0005(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0131_0005_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @hf_s7comm_szl_0131_0005_funkt_0, align 4
  %18 = load i32, ptr @ett_s7comm_szl_0131_0005_funkt_0, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @s7comm_szl_0131_0005_funkt_0_fields, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_s7comm_szl_0131_0005_funkt_1, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_s7comm_szl_0131_0005_funkt_2, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_s7comm_szl_0131_0005_funkt_3, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_s7comm_szl_0131_0005_funkt_4, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_s7comm_szl_0131_0005_funkt_5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_s7comm_szl_0131_0005_funkt_6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_s7comm_szl_0131_0005_funkt_7, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_s7comm_szl_0131_0005_anz_sen, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr @hf_s7comm_szl_0131_0005_anz_ein, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_s7comm_szl_0131_0005_anz_mel, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr @hf_s7comm_szl_0131_0005_res, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 24, i32 noundef 0)
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 24
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0131_idx_0006(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0131_0006_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_0, align 4
  %18 = load i32, ptr @ett_s7comm_szl_0131_0006_funkt_0, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @s7comm_szl_0131_0006_funkt_0_fields, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_1, align 4
  %26 = load i32, ptr @ett_s7comm_szl_0131_0006_funkt_1, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @s7comm_szl_0131_0006_funkt_1_fields, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_2, align 4
  %34 = load i32, ptr @ett_s7comm_szl_0131_0006_funkt_2, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @s7comm_szl_0131_0006_funkt_2_fields, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_3, align 4
  %42 = load i32, ptr @ett_s7comm_szl_0131_0006_funkt_3, align 4
  %43 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @s7comm_szl_0131_0006_funkt_3_fields, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_4, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_6, align 4
  %64 = load i32, ptr @ett_s7comm_szl_0131_0006_funkt_6, align 4
  %65 = call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef @s7comm_szl_0131_0006_funkt_6_fields, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_7, align 4
  %72 = load i32, ptr @ett_s7comm_szl_0131_0006_funkt_7, align 4
  %73 = call ptr @proto_tree_add_bitmask(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef @s7comm_szl_0131_0006_funkt_7_fields, i32 noundef 0)
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr @hf_s7comm_szl_0131_0006_schnell, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr @hf_s7comm_szl_0131_0006_zugtyp_0, align 4
  %87 = load i32, ptr @ett_s7comm_szl_0131_0006_zugtyp_0, align 4
  %88 = call ptr @proto_tree_add_bitmask(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef @s7comm_szl_0131_0006_zugtyp_0_fields, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr @hf_s7comm_szl_0131_0006_zugtyp_1, align 4
  %95 = load i32, ptr @ett_s7comm_szl_0131_0006_zugtyp_1, align 4
  %96 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef @s7comm_szl_0131_0006_zugtyp_1_fields, i32 noundef 0)
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr @hf_s7comm_szl_0131_0006_zugtyp_2, align 4
  %103 = load i32, ptr @ett_s7comm_szl_0131_0006_zugtyp_2, align 4
  %104 = call ptr @proto_tree_add_bitmask(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef @s7comm_szl_0131_0006_zugtyp_2_fields, i32 noundef 0)
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %6, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr @hf_s7comm_szl_0131_0006_zugtyp_3, align 4
  %111 = load i32, ptr @ett_s7comm_szl_0131_0006_zugtyp_3, align 4
  %112 = call ptr @proto_tree_add_bitmask(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef @s7comm_szl_0131_0006_zugtyp_3_fields, i32 noundef 0)
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %6, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr @hf_s7comm_szl_0131_0006_zugtyp_4, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %6, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr @hf_s7comm_szl_0131_0006_zugtyp_5, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %6, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr @hf_s7comm_szl_0131_0006_zugtyp_6, align 4
  %133 = load i32, ptr @ett_s7comm_szl_0131_0006_zugtyp_6, align 4
  %134 = call ptr @proto_tree_add_bitmask(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef @s7comm_szl_0131_0006_zugtyp_6_fields, i32 noundef 0)
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %6, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr @hf_s7comm_szl_0131_0006_zugtyp_7, align 4
  %141 = load i32, ptr @ett_s7comm_szl_0131_0006_zugtyp_7, align 4
  %142 = call ptr @proto_tree_add_bitmask(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef @s7comm_szl_0131_0006_zugtyp_7_fields, i32 noundef 0)
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %6, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr @hf_s7comm_szl_0131_0006_res1, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %6, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %6, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr @hf_s7comm_szl_0131_0006_max_sd_empf, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %6, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr %6, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %6, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr @hf_s7comm_szl_0131_0006_max_sd_al8p, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %6, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr %6, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %6, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr @hf_s7comm_szl_0131_0006_max_inst, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %6, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load i32, ptr %6, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %6, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr @hf_s7comm_szl_0131_0006_res2, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %6, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load i32, ptr %6, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %6, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr @hf_s7comm_szl_0131_0006_verb_proj, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %6, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %6, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %6, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr @hf_s7comm_szl_0131_0006_verb_prog, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %6, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %6, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %6, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr @hf_s7comm_szl_0131_0006_res3, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %6, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 10, i32 noundef 0)
  %199 = load i32, ptr %6, align 4
  %200 = add i32 %199, 10
  store i32 %200, ptr %6, align 4
  %201 = load i32, ptr %6, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0131_idx_0007(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0131_0007_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @hf_s7comm_szl_0131_0007_funkt_0, align 4
  %18 = load i32, ptr @ett_s7comm_szl_0131_0007_funkt_0, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @s7comm_szl_0131_0007_funkt_0_fields, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_s7comm_szl_0131_0007_funkt_1, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr @hf_s7comm_szl_0131_0007_obj_0, align 4
  %33 = load i32, ptr @ett_s7comm_szl_0131_0007_obj_0, align 4
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @s7comm_szl_0131_0007_obj_0_fields, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_s7comm_szl_0131_0007_obj_1, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_s7comm_szl_0131_0007_kons, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_s7comm_szl_0131_0007_sen, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_s7comm_szl_0131_0007_rec, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_s7comm_szl_0131_0007_time, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_s7comm_szl_0131_0007_proj, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_s7comm_szl_0131_0007_alarm, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %6, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr @hf_s7comm_szl_0131_0007_mode, align 4
  %90 = load i32, ptr @ett_s7comm_szl_0131_0007_mode, align 4
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef @s7comm_szl_0131_0007_mode_fields, i32 noundef 0)
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %6, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_s7comm_szl_0131_0007_kreis, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr @hf_s7comm_szl_0131_0007_sk_1, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr @hf_s7comm_szl_0131_0007_sk_2, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %6, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr @hf_s7comm_szl_0131_0007_ek_1, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %6, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr @hf_s7comm_szl_0131_0007_ek_2, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %6, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr @hf_s7comm_szl_0131_0007_len_1, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr %6, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %6, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr @hf_s7comm_szl_0131_0007_len_2, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %6, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %6, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr @hf_s7comm_szl_0131_0007_len_3, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %6, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %6, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %6, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr @hf_s7comm_szl_0131_0007_res, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 19, i32 noundef 0)
  %155 = load i32, ptr %6, align 4
  %156 = add i32 %155, 19
  store i32 %156, ptr %6, align 4
  %157 = load i32, ptr %6, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0131_idx_0008(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0131_0008_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_s7comm_szl_0131_0008_last_1, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_s7comm_szl_0131_0008_last_1_tb, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_s7comm_szl_0131_0008_last_2, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_s7comm_szl_0131_0008_last_2_tb, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_s7comm_szl_0131_0008_last_3, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_s7comm_szl_0131_0008_last_3_tb, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_s7comm_szl_0131_0008_merker, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @hf_s7comm_szl_0131_0008_merker_tb, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr @hf_s7comm_szl_0131_0008_ea, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_s7comm_szl_0131_0008_ea_tb, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_s7comm_szl_0131_0008_tz, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_s7comm_szl_0131_0008_tz_tb, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %6, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_s7comm_szl_0131_0008_db, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_s7comm_szl_0131_0008_db_tb, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_s7comm_szl_0131_0008_ld, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @hf_s7comm_szl_0131_0008_ld_tb, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %6, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr @hf_s7comm_szl_0131_0008_reg, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr @hf_s7comm_szl_0131_0008_reg_tb, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %6, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr @hf_s7comm_szl_0131_0008_ba_stali1, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr @hf_s7comm_szl_0131_0008_ba_stali1_tb, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %6, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %6, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr @hf_s7comm_szl_0131_0008_ba_stali2, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr @hf_s7comm_szl_0131_0008_ba_stali2_tb, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %6, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %6, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr @hf_s7comm_szl_0131_0008_ba_stali3, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %6, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr @hf_s7comm_szl_0131_0008_ba_stali3_tb, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %6, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %6, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr @hf_s7comm_szl_0131_0008_akku, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %6, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr @hf_s7comm_szl_0131_0008_akku_tb, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %6, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr %6, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %6, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr @hf_s7comm_szl_0131_0008_address, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %6, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr @hf_s7comm_szl_0131_0008_address_tb, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %6, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %6, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr @hf_s7comm_szl_0131_0008_dbreg, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %6, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr @hf_s7comm_szl_0131_0008_dbreg_tb, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %6, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef 0)
  %192 = load i32, ptr %6, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %6, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr @hf_s7comm_szl_0131_0008_res, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %6, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 8, i32 noundef 0)
  %199 = load i32, ptr %6, align 4
  %200 = add i32 %199, 8
  store i32 %200, ptr %6, align 4
  %201 = load i32, ptr %6, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0131_idx_0009(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0131_0009_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @hf_s7comm_szl_0131_0009_sync_k, align 4
  %18 = load i32, ptr @ett_s7comm_szl_0131_0009_sync_k, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @s7comm_szl_0131_0009_sync_k_fields, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr @hf_s7comm_szl_0131_0009_sync_mpi, align 4
  %26 = load i32, ptr @ett_s7comm_szl_0131_0009_sync_mpi, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @s7comm_szl_0131_0009_sync_mpi_fields, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr @hf_s7comm_szl_0131_0009_sync_mfi, align 4
  %34 = load i32, ptr @ett_s7comm_szl_0131_0009_sync_mfi, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @s7comm_szl_0131_0009_sync_mfi_fields, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_s7comm_szl_0131_0009_res1, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_s7comm_szl_0131_0009_abw_puf, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_s7comm_szl_0131_0009_abw_5v, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_s7comm_szl_0131_0009_anz_bsz, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_s7comm_szl_0131_0009_res2, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 28, i32 noundef 0)
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 28
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0131_idx_0010(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0131_0010_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @hf_s7comm_szl_0131_0010_funk_1, align 4
  %18 = load i32, ptr @ett_s7comm_szl_0131_0010_funk_1, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @s7comm_szl_0131_0010_funk_1_fields, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_s7comm_szl_0131_0010_funk_2, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr @hf_s7comm_szl_0131_0010_ber_meld_1, align 4
  %33 = load i32, ptr @ett_s7comm_szl_0131_0010_ber_meld_1, align 4
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @s7comm_szl_0131_0010_ber_meld_1_fields, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_s7comm_szl_0131_0010_ber_meld_2, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr @hf_s7comm_szl_0131_0010_ber_zus_1, align 4
  %48 = load i32, ptr @ett_s7comm_szl_0131_0010_ber_zus_1, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @s7comm_szl_0131_0010_ber_zus_1_fields, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_s7comm_szl_0131_0010_ber_zus_2, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr @hf_s7comm_szl_0131_0010_typ_zus_1, align 4
  %63 = load i32, ptr @ett_s7comm_szl_0131_0010_typ_zus_1, align 4
  %64 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef @s7comm_szl_0131_0010_typ_zus_1_fields, i32 noundef 0)
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_s7comm_szl_0131_0010_typ_zus_2, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_s7comm_szl_0131_0010_maxanz_arch, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_s7comm_szl_0131_0010_res, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 28, i32 noundef 0)
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 28
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0132_idx_0001(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0132_0001_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_s7comm_szl_0132_0001_res_pg, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_s7comm_szl_0132_0001_res_os, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_s7comm_szl_0132_0001_u_pg, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_s7comm_szl_0132_0001_u_os, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_s7comm_szl_0132_0001_proj, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_s7comm_szl_0132_0001_auf, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_s7comm_szl_0132_0001_free, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_s7comm_szl_0132_0001_used, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_s7comm_szl_0132_0001_last, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_s7comm_szl_0132_0001_res, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 20, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 20
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0132_idx_0002(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0132_0002_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_s7comm_szl_0132_0002_anz, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_s7comm_szl_0132_0002_res, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 36, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 36
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0132_idx_0004(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0132_0004_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_s7comm_szl_0132_0004_key, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_s7comm_szl_0132_0004_param, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_s7comm_szl_0132_0004_real, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_s7comm_szl_0132_0004_bart_sch, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_s7comm_szl_0132_0004_crst_wrst, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_s7comm_szl_0132_0004_ken_f, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_s7comm_szl_0132_0004_ken_rel, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_s7comm_szl_0132_0004_ken_ver1_hw, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_s7comm_szl_0132_0004_ken_ver2_hw, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_s7comm_szl_0132_0004_ken_ver1_awp, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_s7comm_szl_0132_0004_ken_ver2_awp, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef -2147483648)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_s7comm_szl_0132_0004_res, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 16, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 16
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0132_idx_0005(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0132_0005_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_s7comm_szl_0132_0005_erw, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_s7comm_szl_0132_0005_send, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_s7comm_szl_0132_0005_moeg, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_s7comm_szl_0132_0005_ltmerz, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_s7comm_szl_0132_0005_res, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 30, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 30
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0132_idx_0006(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0132_0006_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_s7comm_szl_0132_0006_used_0, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_0_0, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_0_1, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_0_2, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_0_3, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_0_4, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_0_5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_0_6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_0_7, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_s7comm_szl_0132_0006_used_1, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_1_0, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_1_1, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_1_2, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_1_3, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_1_4, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_1_5, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_1_6, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_1_7, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr @hf_s7comm_szl_0132_0006_used_2, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_2_0, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_2_1, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %6, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_2_2, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_2_3, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_2_4, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_2_5, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_2_6, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %6, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_2_7, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %6, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %6, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr @hf_s7comm_szl_0132_0006_used_3, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %6, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_3_0, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %6, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_3_1, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %6, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_3_2, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %6, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_3_3, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %6, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_3_4, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %6, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_3_5, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %6, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_3_6, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %6, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_3_7, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %6, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr %6, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %6, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr @hf_s7comm_szl_0132_0006_used_4, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %6, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr %6, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %6, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr @hf_s7comm_szl_0132_0006_used_5, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr %6, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr %6, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %6, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr @hf_s7comm_szl_0132_0006_used_6, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %6, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_6_0, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %6, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_6_1, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %6, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_6_2, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %6, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_6_3, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr %6, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_6_4, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = load i32, ptr %6, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_6_5, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %6, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_6_6, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %6, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_6_7, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = load i32, ptr %6, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %261 = load i32, ptr %6, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %6, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr @hf_s7comm_szl_0132_0006_used_7, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %6, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_7_0, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %6, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_7_1, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %6, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_7_2, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = load i32, ptr %6, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_7_3, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = load i32, ptr %6, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_7_4, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = load i32, ptr %6, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_7_5, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = load i32, ptr %6, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_7_6, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = load i32, ptr %6, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr @hf_s7comm_szl_0131_0006_funkt_7_7, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %6, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr %6, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %6, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr @hf_s7comm_szl_0132_0006_anz_schnell, align 4
  %312 = load ptr, ptr %4, align 8
  %313 = load i32, ptr %6, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %315 = load i32, ptr %6, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %6, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr @hf_s7comm_szl_0132_0006_anz_inst, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr %6, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 2, i32 noundef 0)
  %322 = load i32, ptr %6, align 4
  %323 = add i32 %322, 2
  store i32 %323, ptr %6, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr @hf_s7comm_szl_0132_0006_anz_multicast, align 4
  %326 = load ptr, ptr %4, align 8
  %327 = load i32, ptr %6, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 2, i32 noundef 0)
  %329 = load i32, ptr %6, align 4
  %330 = add i32 %329, 2
  store i32 %330, ptr %6, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr @hf_s7comm_szl_0132_0006_res, align 4
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr %6, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 25, i32 noundef 0)
  %336 = load i32, ptr %6, align 4
  %337 = add i32 %336, 25
  store i32 %337, ptr %6, align 4
  %338 = load i32, ptr %6, align 4
  ret i32 %338
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0132_idx_0008(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0132_0008_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_s7comm_szl_0132_0008_zykl, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_s7comm_szl_0132_0008_korr, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_s7comm_szl_0132_0008_clock0, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_s7comm_szl_0132_0008_clock1, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_s7comm_szl_0132_0008_clock2, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_s7comm_szl_0132_0008_clock3, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_s7comm_szl_0132_0008_clock4, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_s7comm_szl_0132_0008_clock5, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_s7comm_szl_0132_0008_clock6, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_s7comm_szl_0132_0008_clock7, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_s7comm_szl_0132_0008_time, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 8
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_s7comm_szl_0132_0008_res, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 10, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 10
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0132_idx_000b(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0132_000b_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_s7comm_szl_0132_000b_bszl_0, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_s7comm_szl_0132_000b_bszl_1, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_s7comm_szl_0132_000b_bszu_0, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_s7comm_szl_0132_000b_bszu_1, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_s7comm_szl_0132_000b_clock0, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_s7comm_szl_0132_000b_clock1, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_s7comm_szl_0132_000b_clock2, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_s7comm_szl_0132_000b_clock3, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_s7comm_szl_0132_000b_clock4, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_s7comm_szl_0132_000b_clock5, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_s7comm_szl_0132_000b_clock6, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_s7comm_szl_0132_000b_clock7, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_s7comm_szl_0132_000b_res, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0132_idx_000c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0132_000c_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_s7comm_szl_0132_000c_bszl_0, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_s7comm_szl_0132_000c_bszl_1, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_s7comm_szl_0132_000c_bszu_0, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_s7comm_szl_0132_000c_bszu_1, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_s7comm_szl_0132_000c_clock8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_s7comm_szl_0132_000c_clock9, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_s7comm_szl_0132_000c_clock10, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_s7comm_szl_0132_000c_clock11, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_s7comm_szl_0132_000c_clock12, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_s7comm_szl_0132_000c_clock13, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_s7comm_szl_0132_000c_clock14, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_s7comm_szl_0132_000c_clock15, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_s7comm_szl_0132_000c_res, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_xy74_idx_0000(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_xy74_0000_cpu_led_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_s7comm_szl_xy74_0000_cpu_led_id_rackno, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_s7comm_szl_xy74_0000_cpu_led_id_cputype, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_s7comm_szl_xy74_0000_cpu_led_id_id, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_s7comm_szl_xy74_0000_led_on, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_s7comm_szl_xy74_0000_led_blink, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_xy91_idx_0000(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_s7comm_szl_0091_0000_adr1, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_s7comm_szl_0091_0000_adr2, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_s7comm_szl_0091_0000_logadr, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_s7comm_szl_0091_0000_solltyp, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_s7comm_szl_0091_0000_isttyp, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  switch i32 %45, label %58 [
    i32 3217, label %46
    i32 19601, label %46
    i32 19857, label %46
    i32 3473, label %52
  ]

46:                                               ; preds = %4, %4, %4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_s7comm_szl_0091_0000_res1_0c_4c_4d, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  br label %64

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_s7comm_szl_0091_0000_res1_0d, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  br label %64

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_s7comm_szl_0091_0000_res1, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  br label %64

64:                                               ; preds = %58, %52, %46
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr @hf_s7comm_szl_0091_0000_eastat, align 4
  %71 = load i32, ptr @ett_s7comm_szl_0091_0000_eastat, align 4
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef @s7comm_szl_0091_0000_eastat_fields, i32 noundef 0)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr @hf_s7comm_szl_0091_0000_berbgbr, align 4
  %79 = load i32, ptr @ett_s7comm_szl_0091_0000_berbgbr, align 4
  %80 = call ptr @proto_tree_add_bitmask(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef @s7comm_szl_0091_0000_berbgbr_fields, i32 noundef 0)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_xy92_idx_xxxx(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  switch i32 %11, label %19 [
    i32 146, label %12
    i32 16530, label %13
    i32 402, label %14
    i32 658, label %15
    i32 1170, label %16
    i32 1682, label %17
    i32 18066, label %18
  ]

12:                                               ; preds = %4
  store ptr @.str.1814, ptr %9, align 8
  br label %20

13:                                               ; preds = %4
  store ptr @.str.1815, ptr %9, align 8
  br label %20

14:                                               ; preds = %4
  store ptr @.str.1816, ptr %9, align 8
  br label %20

15:                                               ; preds = %4
  store ptr @.str.1817, ptr %9, align 8
  br label %20

16:                                               ; preds = %4
  store ptr @.str.1818, ptr %9, align 8
  br label %20

17:                                               ; preds = %4
  store ptr @.str.1819, ptr %9, align 8
  br label %20

18:                                               ; preds = %4
  store ptr @.str.1820, ptr %9, align 8
  br label %20

19:                                               ; preds = %4
  store ptr @.str.1821, ptr %9, align 8
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_0, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @add_station_byte_with_bitinfo(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_1, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @add_station_byte_with_bitinfo(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 9, i32 noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_2, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @add_station_byte_with_bitinfo(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 17, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_3, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @add_station_byte_with_bitinfo(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 25, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_4, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @add_station_byte_with_bitinfo(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 33, i32 noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_5, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @add_station_byte_with_bitinfo(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 41, i32 noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_6, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @add_station_byte_with_bitinfo(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 49, i32 noundef %61)
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_7, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @add_station_byte_with_bitinfo(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 57, i32 noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @add_station_byte_with_bitinfo(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 65, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_9, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @add_station_byte_with_bitinfo(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 73, i32 noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_10, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @add_station_byte_with_bitinfo(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 81, i32 noundef %85)
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_11, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call i32 @add_station_byte_with_bitinfo(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 89, i32 noundef %91)
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_12, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call i32 @add_station_byte_with_bitinfo(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 97, i32 noundef %97)
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_13, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @add_station_byte_with_bitinfo(ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 105, i32 noundef %103)
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_14, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call i32 @add_station_byte_with_bitinfo(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 113, i32 noundef %109)
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr @hf_s7comm_szl_0092_0xxx_status_15, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call i32 @add_station_byte_with_bitinfo(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 121, i32 noundef %115)
  store i32 %116, ptr %8, align 4
  %117 = load i32, ptr %8, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0x94_idx_xxxx(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_s7comm_szl_0094_xxxx_index, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_s7comm_szl_0094_xxxx_status_0, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_s7comm_szl_0094_xxxx_status_1_2047, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 256, i32 noundef 0)
  store ptr %34, ptr %9, align 8
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %12, align 1
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %109

43:                                               ; preds = %4
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  switch i32 %45, label %51 [
    i32 148, label %46
    i32 404, label %47
    i32 660, label %48
    i32 1684, label %49
    i32 1940, label %50
  ]

46:                                               ; preds = %43
  store ptr @.str.1814, ptr %17, align 8
  br label %52

47:                                               ; preds = %43
  store ptr @.str.1823, ptr %17, align 8
  br label %52

48:                                               ; preds = %43
  store ptr @.str.1817, ptr %17, align 8
  br label %52

49:                                               ; preds = %43
  store ptr @.str.1824, ptr %17, align 8
  br label %52

50:                                               ; preds = %43
  store ptr @.str.1825, ptr %17, align 8
  br label %52

51:                                               ; preds = %43
  store ptr @.str.1821, ptr %17, align 8
  br label %52

52:                                               ; preds = %51, %50, %49, %48, %47, %46
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @ett_s7comm_szl_xx9x_station_info, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %105, %52
  %57 = load i32, ptr %13, align 4
  %58 = icmp ult i32 %57, 256
  br i1 %58, label %59, label %108

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %12, align 1
  %63 = load i8, ptr %12, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %59
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %96, %65
  %67 = load i32, ptr %14, align 4
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = load i32, ptr %16, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_s7comm_szl_xx9x_station_info, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %14, align 4
  %90 = add i32 %88, %89
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %86, ptr noundef @.str.1822, ptr noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %80, %77, %69
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 1
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %12, align 1
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %14, align 4
  br label %66, !llvm.loop !6

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99, %59
  %101 = load i32, ptr %16, align 4
  %102 = add i32 %101, 8
  store i32 %102, ptr %16, align 4
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %15, align 4
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %13, align 4
  br label %56, !llvm.loop !7

108:                                              ; preds = %56
  br label %109

109:                                              ; preds = %108, %4
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 256
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_xy96_idx_xxxx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0096_xxxx_logadr_adr, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_s7comm_szl_0096_xxxx_logadr_area, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_s7comm_szl_0096_xxxx_system, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_s7comm_szl_0096_xxxx_api, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_s7comm_szl_0096_xxxx_station, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_s7comm_szl_0096_xxxx_slot, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_s7comm_szl_0096_xxxx_subslot, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_s7comm_szl_0096_xxxx_offset, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_s7comm_szl_0096_xxxx_solltyp1, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_s7comm_szl_0096_xxxx_solltyp2, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @hf_s7comm_szl_0096_xxxx_solltyp3, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_s7comm_szl_0096_xxxx_solltyp4_5, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_s7comm_szl_0096_xxxx_solltyp6_7, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr @hf_s7comm_szl_0096_xxxx_expactid, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %6, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @hf_s7comm_szl_0096_xxxx_reserve1, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %6, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr @hf_s7comm_szl_0096_xxxx_eastat, align 4
  %114 = load i32, ptr @ett_s7comm_szl_0096_xxxx_eastat, align 4
  %115 = call ptr @proto_tree_add_bitmask(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef @s7comm_szl_0096_xxxx_eastat_fields, i32 noundef 0)
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %6, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr @hf_s7comm_szl_0096_xxxx_berbgbr, align 4
  %122 = load i32, ptr @ett_s7comm_szl_0096_xxxx_berbgbr, align 4
  %123 = call ptr @proto_tree_add_bitmask(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef @s7comm_szl_0096_xxxx_berbgbr_fields, i32 noundef 0)
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %6, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr @hf_s7comm_szl_0096_xxxx_reserve2, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 10, i32 noundef 0)
  %131 = load i32, ptr %6, align 4
  %132 = add i32 %131, 10
  store i32 %132, ptr %6, align 4
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @s7comm_decode_szl_id_0424_idx_0000(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_s7comm_szl_0424_0000_ereig, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_s7comm_szl_0424_0000_ae, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr @hf_s7comm_szl_0424_0000_bzu_id, align 4
  %25 = load i32, ptr @ett_s7comm_szl_0424_0000_bzu_id, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @s7comm_szl_0424_0000_bzu_id_fields, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_s7comm_szl_0424_0000_res, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_s7comm_szl_0424_0000_anlinfo1, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_s7comm_szl_0424_0000_anlinfo2, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_s7comm_szl_0424_0000_anlinfo3, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_s7comm_szl_0424_0000_anlinfo4, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_s7comm_szl_0424_0000_time, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_station_byte_with_bitinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %22, ptr %13, align 8
  %23 = load i32, ptr %16, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_s7comm_szl_xx9x_station_info, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %29

29:                                               ; preds = %50, %25
  %30 = load i32, ptr %17, align 4
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_s7comm_szl_xx9x_station_info, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %44, %45
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %42, ptr noundef @.str.1822, ptr noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %36, %32
  %48 = load i32, ptr %16, align 4
  %49 = lshr i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %17, align 4
  br label %29, !llvm.loop !8

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %53, %6
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  ret i32 %56
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
