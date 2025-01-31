; ModuleID = 'bench/wireshark/original/packet-ppp.c.ll'
source_filename = "bench/wireshark/original/packet-ppp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.crumb_spec_t = type { i32, i8 }
%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"16-bit\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"16-Bit\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"32-bit\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"32-Bit\00", align 1
@fcs_options = hidden constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str, ptr @.str.1, i32 0 }, %struct.enum_val_t { ptr @.str.2, ptr @.str.3, i32 1 }, %struct.enum_val_t { ptr @.str.4, ptr @.str.5, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@ppp_vals = internal constant [134 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.859 }, %struct._value_string { i32 3, ptr @.str.860 }, %struct._value_string { i32 5, ptr @.str.861 }, %struct._value_string { i32 33, ptr @.str.862 }, %struct._value_string { i32 35, ptr @.str.863 }, %struct._value_string { i32 37, ptr @.str.864 }, %struct._value_string { i32 39, ptr @.str.865 }, %struct._value_string { i32 41, ptr @.str.866 }, %struct._value_string { i32 43, ptr @.str.867 }, %struct._value_string { i32 45, ptr @.str.868 }, %struct._value_string { i32 47, ptr @.str.869 }, %struct._value_string { i32 49, ptr @.str.870 }, %struct._value_string { i32 51, ptr @.str.871 }, %struct._value_string { i32 53, ptr @.str.872 }, %struct._value_string { i32 57, ptr @.str.873 }, %struct._value_string { i32 59, ptr @.str.874 }, %struct._value_string { i32 61, ptr @.str.875 }, %struct._value_string { i32 63, ptr @.str.876 }, %struct._value_string { i32 65, ptr @.str.877 }, %struct._value_string { i32 67, ptr @.str.878 }, %struct._value_string { i32 69, ptr @.str.879 }, %struct._value_string { i32 71, ptr @.str.880 }, %struct._value_string { i32 73, ptr @.str.881 }, %struct._value_string { i32 75, ptr @.str.882 }, %struct._value_string { i32 77, ptr @.str.883 }, %struct._value_string { i32 79, ptr @.str.884 }, %struct._value_string { i32 81, ptr @.str.885 }, %struct._value_string { i32 83, ptr @.str.886 }, %struct._value_string { i32 85, ptr @.str.887 }, %struct._value_string { i32 87, ptr @.str.888 }, %struct._value_string { i32 89, ptr @.str.889 }, %struct._value_string { i32 91, ptr @.str.890 }, %struct._value_string { i32 93, ptr @.str.891 }, %struct._value_string { i32 97, ptr @.str.892 }, %struct._value_string { i32 99, ptr @.str.893 }, %struct._value_string { i32 101, ptr @.str.894 }, %struct._value_string { i32 103, ptr @.str.895 }, %struct._value_string { i32 105, ptr @.str.896 }, %struct._value_string { i32 111, ptr @.str.897 }, %struct._value_string { i32 115, ptr @.str.898 }, %struct._value_string { i32 193, ptr @.str.899 }, %struct._value_string { i32 251, ptr @.str.900 }, %struct._value_string { i32 253, ptr @.str.901 }, %struct._value_string { i32 513, ptr @.str.902 }, %struct._value_string { i32 515, ptr @.str.903 }, %struct._value_string { i32 517, ptr @.str.904 }, %struct._value_string { i32 519, ptr @.str.905 }, %struct._value_string { i32 521, ptr @.str.906 }, %struct._value_string { i32 523, ptr @.str.907 }, %struct._value_string { i32 525, ptr @.str.908 }, %struct._value_string { i32 529, ptr @.str.909 }, %struct._value_string { i32 531, ptr @.str.909 }, %struct._value_string { i32 561, ptr @.str.910 }, %struct._value_string { i32 563, ptr @.str.911 }, %struct._value_string { i32 565, ptr @.str.912 }, %struct._value_string { i32 641, ptr @.str.913 }, %struct._value_string { i32 643, ptr @.str.914 }, %struct._value_string { i32 645, ptr @.str.915 }, %struct._value_string { i32 647, ptr @.str.916 }, %struct._value_string { i32 649, ptr @.str.917 }, %struct._value_string { i32 8291, ptr @.str.918 }, %struct._value_string { i32 8293, ptr @.str.919 }, %struct._value_string { i32 8295, ptr @.str.920 }, %struct._value_string { i32 8297, ptr @.str.921 }, %struct._value_string { i32 16385, ptr @.str.922 }, %struct._value_string { i32 16387, ptr @.str.923 }, %struct._value_string { i32 16389, ptr @.str.924 }, %struct._value_string { i32 16391, ptr @.str.925 }, %struct._value_string { i32 16393, ptr @.str.926 }, %struct._value_string { i32 16395, ptr @.str.927 }, %struct._value_string { i32 16417, ptr @.str.928 }, %struct._value_string { i32 16419, ptr @.str.929 }, %struct._value_string { i32 16421, ptr @.str.930 }, %struct._value_string { i32 16423, ptr @.str.931 }, %struct._value_string { i32 16475, ptr @.str.932 }, %struct._value_string { i32 16477, ptr @.str.933 }, %struct._value_string { i32 32801, ptr @.str.934 }, %struct._value_string { i32 32803, ptr @.str.935 }, %struct._value_string { i32 32805, ptr @.str.936 }, %struct._value_string { i32 32807, ptr @.str.937 }, %struct._value_string { i32 32809, ptr @.str.938 }, %struct._value_string { i32 32811, ptr @.str.939 }, %struct._value_string { i32 32817, ptr @.str.940 }, %struct._value_string { i32 32819, ptr @.str.941 }, %struct._value_string { i32 32821, ptr @.str.942 }, %struct._value_string { i32 32829, ptr @.str.943 }, %struct._value_string { i32 32831, ptr @.str.944 }, %struct._value_string { i32 32833, ptr @.str.945 }, %struct._value_string { i32 32835, ptr @.str.878 }, %struct._value_string { i32 32837, ptr @.str.946 }, %struct._value_string { i32 32839, ptr @.str.947 }, %struct._value_string { i32 32841, ptr @.str.948 }, %struct._value_string { i32 32843, ptr @.str.949 }, %struct._value_string { i32 32845, ptr @.str.950 }, %struct._value_string { i32 32847, ptr @.str.951 }, %struct._value_string { i32 32849, ptr @.str.952 }, %struct._value_string { i32 32851, ptr @.str.953 }, %struct._value_string { i32 32853, ptr @.str.954 }, %struct._value_string { i32 32855, ptr @.str.955 }, %struct._value_string { i32 32857, ptr @.str.956 }, %struct._value_string { i32 32859, ptr @.str.957 }, %struct._value_string { i32 32861, ptr @.str.958 }, %struct._value_string { i32 32879, ptr @.str.959 }, %struct._value_string { i32 32883, ptr @.str.960 }, %struct._value_string { i32 32961, ptr @.str.961 }, %struct._value_string { i32 33019, ptr @.str.962 }, %struct._value_string { i32 33021, ptr @.str.963 }, %struct._value_string { i32 33287, ptr @.str.964 }, %struct._value_string { i32 33289, ptr @.str.906 }, %struct._value_string { i32 33291, ptr @.str.965 }, %struct._value_string { i32 33293, ptr @.str.966 }, %struct._value_string { i32 33333, ptr @.str.967 }, %struct._value_string { i32 33409, ptr @.str.968 }, %struct._value_string { i32 33413, ptr @.str.969 }, %struct._value_string { i32 33415, ptr @.str.970 }, %struct._value_string { i32 33417, ptr @.str.917 }, %struct._value_string { i32 49185, ptr @.str.971 }, %struct._value_string { i32 49187, ptr @.str.972 }, %struct._value_string { i32 49189, ptr @.str.973 }, %struct._value_string { i32 49191, ptr @.str.974 }, %struct._value_string { i32 49193, ptr @.str.975 }, %struct._value_string { i32 49195, ptr @.str.976 }, %struct._value_string { i32 49197, ptr @.str.977 }, %struct._value_string { i32 49243, ptr @.str.978 }, %struct._value_string { i32 49281, ptr @.str.979 }, %struct._value_string { i32 49699, ptr @.str.980 }, %struct._value_string { i32 49701, ptr @.str.981 }, %struct._value_string { i32 49703, ptr @.str.982 }, %struct._value_string { i32 49705, ptr @.str.983 }, %struct._value_string { i32 49775, ptr @.str.984 }, %struct._value_string { i32 49793, ptr @.str.985 }, %struct._value_string { i32 49795, ptr @.str.985 }, %struct._value_string { i32 50305, ptr @.str.986 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"ppp_vals\00", align 1
@ppp_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 133, ptr @ppp_vals, ptr @.str.6 }, align 8
@hf_ppp_fcs_16 = internal global i32 0, align 4
@hf_ppp_fcs_status = internal global i32 0, align 4
@ei_ppp_fcs = internal global %struct.expert_field zeroinitializer, align 4
@hf_ppp_fcs_32 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-ppp.c\00", align 1
@proto_register_ppp_raw_hdlc.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ppp_hdlc_fragment, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_hdlc_data, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ppp_hdlc_fragment = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"PPP Fragment\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"ppp_hdlc.fragment\00", align 1
@hf_ppp_hdlc_data = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"PPP Data\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ppp_hdlc.data\00", align 1
@proto_register_ppp_raw_hdlc.ett = internal global [1 x ptr] [ptr @ett_ppp_hdlc_data], align 8
@ett_ppp_hdlc_data = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [25 x i8] c"PPP In HDLC-Like Framing\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"PPP-HDLC\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@proto_ppp_hdlc = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"ppp_raw_hdlc\00", align 1
@ppp_raw_hdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"PPP USB bulk endpoint\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"ppp_usb_bulk\00", align 1
@proto_ppp = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"fr.nlpid\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"chdlc\00", align 1
@chdlc_cap_handle = internal unnamed_addr global ptr null, align 8
@proto_register_ppp.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ppp_direction, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @ppp_direction_vals, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_address, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_control, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_protocol, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 514, ptr @ppp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_code, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_identifier, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_length, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_magic_number, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_oui, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_kind, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_data, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_fcs_16, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_fcs_32, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppp_fcs_status, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ppp_direction = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"ppp.direction\00", align 1
@ppp_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.990 }, %struct._value_string { i32 0, ptr @.str.991 }, %struct._value_string zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [14 x i8] c"PPP direction\00", align 1
@hf_ppp_address = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"ppp.address\00", align 1
@hf_ppp_control = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"ppp.control\00", align 1
@hf_ppp_protocol = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@hf_ppp_code = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"ppp.code\00", align 1
@hf_ppp_identifier = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"ppp.identifier\00", align 1
@hf_ppp_length = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"ppp.length\00", align 1
@hf_ppp_magic_number = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"ppp.magic_number\00", align 1
@hf_ppp_oui = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"ppp.oui\00", align 1
@hf_ppp_kind = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"ppp.kind\00", align 1
@hf_ppp_data = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"ppp.data\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"FCS 16\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"ppp.fcs_16\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"FCS 32\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"ppp.fcs_32\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"FCS Status\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"ppp.fcs.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_ppp.ett = internal global [3 x ptr] [ptr @ett_ppp, ptr @ett_ppp_opt_type, ptr @ett_ppp_unknown_opt], align 16
@ett_ppp = internal global i32 0, align 4
@ett_ppp_opt_type = internal global i32 0, align 4
@ett_ppp_unknown_opt = internal global i32 0, align 4
@proto_register_ppp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ppp_opt_len_invalid, %struct.expert_field_info { ptr @.str.54, i32 150994944, i32 6291456, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ppp_fcs, %struct.expert_field_info { ptr @.str.56, i32 16777216, i32 8388608, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ppp_opt_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"ppp.opt.len.invalid\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Invalid length for option\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"ppp.bad_checksum\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Point-to-Point Protocol\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"PPP protocol\00", align 1
@ppp_subdissector_table = internal unnamed_addr global ptr null, align 8
@ppp_hdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [16 x i8] c"ppp_lcp_options\00", align 1
@ppp_handle = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [9 x i8] c"fcs_type\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"PPP Frame Checksum Type\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"The type of PPP frame checksum (none, 16-bit, 32-bit)\00", align 1
@ppp_fcs_decode = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"decompress_vj\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"default_proto_id\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"PPPMuxCP Default PID (in hex)\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"Default Protocol ID to be used for PPPMuxCP\00", align 1
@pppmux_def_prot_id = internal global i32 0, align 4
@chdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [11 x i8] c"osinl.excl\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@proto_register_mp.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mp_frag, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_frag_short, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_frag_first, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_frag_last, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_sequence_num, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_sequence_num_cls, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_sequence_num_reserved, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_short_sequence_num, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_short_sequence_num_cls, %struct._header_field_info { ptr @.str.82, ptr @.str.88, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_payload, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragments, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragment, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragment_overlap, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragment_error, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_fragment_count, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_reassembled_in, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp_reassembled_length, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mp_frag = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"mp.frag\00", align 1
@hf_mp_frag_short = internal global i32 0, align 4
@hf_mp_frag_first = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"mp.first\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_mp_frag_last = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"mp.last\00", align 1
@hf_mp_sequence_num = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"mp.seq\00", align 1
@hf_mp_sequence_num_cls = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"mp.sequence_num_cls\00", align 1
@hf_mp_sequence_num_reserved = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"mp.sequence_num_reserved\00", align 1
@hf_mp_short_sequence_num = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [22 x i8] c"Short Sequence number\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"mp.sseq\00", align 1
@hf_mp_short_sequence_num_cls = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [26 x i8] c"mp.short_sequence_num_cls\00", align 1
@hf_mp_payload = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"mp.payload\00", align 1
@hf_mp_fragments = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"mp.fragments\00", align 1
@hf_mp_fragment = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"mp.fragment\00", align 1
@hf_mp_fragment_overlap = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"mp.fragment.overlap\00", align 1
@hf_mp_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"mp.fragment.overlap.conflicts\00", align 1
@hf_mp_fragment_multiple_tails = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"mp.fragment.multiple_tails\00", align 1
@hf_mp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"mp.fragment.too_long_fragment\00", align 1
@hf_mp_fragment_error = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"mp.fragment.error\00", align 1
@hf_mp_fragment_count = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"mp.fragment.count\00", align 1
@hf_mp_reassembled_in = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"mp.reassembled.in\00", align 1
@hf_mp_reassembled_length = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"mp.reassembled.length\00", align 1
@proto_register_mp.ett = internal global [4 x ptr] [ptr @ett_mp, ptr @ett_mp_flags, ptr @ett_mp_fragment, ptr @ett_mp_fragments], align 16
@ett_mp = internal global i32 0, align 4
@ett_mp_flags = internal global i32 0, align 4
@ett_mp_fragment = internal global i32 0, align 4
@ett_mp_fragments = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"PPP Multilink Protocol\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"PPP MP\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"mp\00", align 1
@proto_mp = internal unnamed_addr global i32 0, align 4
@mp_handle = internal unnamed_addr global ptr null, align 8
@mp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.114 = private unnamed_addr constant [12 x i8] c"short_seqno\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"Short sequence numbers\00", align 1
@.str.116 = private unnamed_addr constant [57 x i8] c"Whether PPP Multilink frames use 12-bit sequence numbers\00", align 1
@mp_short_seqno = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"max_fragments\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"Maximum fragments\00", align 1
@.str.119 = private unnamed_addr constant [78 x i8] c"Maximum number of PPP Multilink fragments to try to reassemble into one frame\00", align 1
@mp_max_fragments = internal global i32 6, align 4
@.str.120 = private unnamed_addr constant [15 x i8] c"fragment_aging\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"Max unreassembled fragment age\00", align 1
@.str.122 = private unnamed_addr constant [56 x i8] c"Age off unreassembled fragments after this many packets\00", align 1
@mp_fragment_aging = internal global i32 4000, align 4
@proto_register_lcp.hf = internal global [78 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lcp_magic_number, %struct._header_field_info { ptr @.str.40, ptr @.str.123, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_data, %struct._header_field_info { ptr @.str.46, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_message, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_secs_remaining, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_rej_proto, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 514, ptr @ppp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_type, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_length, %struct._header_field_info { ptr @.str.38, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_oui, %struct._header_field_info { ptr @.str.42, ptr @.str.134, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_kind, %struct._header_field_info { ptr @.str.44, ptr @.str.135, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_data, %struct._header_field_info { ptr @.str.46, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_mru, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_nul, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_soh, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_stx, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_etx, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_eot, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_enq, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_ack, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_bel, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_bs, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_ht, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_lf, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_vt, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_ff, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_cr, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_so, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_si, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_dle, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_dc1, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_dc2, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_dc3, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_dc4, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_nak, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_syn, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_etb, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_can, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_em, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_sub, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_esc, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_fs, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_gs, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_rs, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_asyncmap_us, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_auth_protocol, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 514, ptr @ppp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_algorithm, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 257, ptr @chap_alg_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_quality_protocol, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 514, ptr @ppp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_magic_number, %struct._header_field_info { ptr @.str.40, ptr @.str.211, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_reportingperiod, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 4097, ptr @units_microsecond_microseconds, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_fcs_alternatives, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_fcs_alternatives_null, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_fcs_alternatives_ccitt16, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_fcs_alternatives_ccitt32, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_maximum, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 4097, ptr @units_octet_octets, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_window, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 4097, ptr @units_frame_frames, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_hdlc_address, %struct._header_field_info { ptr @.str.28, ptr @.str.229, i32 30, i32 0, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_operation, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr @callback_op_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_message, %struct._header_field_info { ptr @.str.125, ptr @.str.233, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_mrru, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_ep_disc_class, %struct._header_field_info { ptr @.str.82, ptr @.str.237, i32 4, i32 1, ptr @multilink_ep_disc_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_ip_address, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_802_1_address, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_magic_block, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_psndn, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_mode, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr @dce_id_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_unused, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_link_discrim, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_id, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_cobs_flags, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_cobs_flags_res, %struct._header_field_info { ptr @.str.84, ptr @.str.256, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_cobs_flags_pre, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 8, ptr null, i64 2, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_cobs_flags_zxe, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 1, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_class, %struct._header_field_info { ptr @.str.82, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_prefix, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_code, %struct._header_field_info { ptr @.str.34, ptr @.str.266, i32 4, i32 1, ptr @ml_hdr_fmt_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_max_susp_classes, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_MIBenum, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 513, ptr @charset_vals_ext, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcp_opt_language_tag, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lcp_magic_number = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [17 x i8] c"lcp.magic_number\00", align 1
@hf_lcp_data = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [9 x i8] c"lcp.data\00", align 1
@hf_lcp_message = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"lcp.message\00", align 1
@hf_lcp_secs_remaining = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [18 x i8] c"Seconds Remaining\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"lcp.secs_remaining\00", align 1
@hf_lcp_rej_proto = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [18 x i8] c"Rejected Protocol\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"lcp.rej_proto\00", align 1
@hf_lcp_opt_type = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"lcp.opt.type\00", align 1
@hf_lcp_opt_length = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"lcp.opt.length\00", align 1
@hf_lcp_opt_oui = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"lcp.opt.oui\00", align 1
@hf_lcp_opt_kind = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [13 x i8] c"lcp.opt.kind\00", align 1
@hf_lcp_opt_data = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"lcp.opt.data\00", align 1
@hf_lcp_opt_mru = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"Maximum Receive Unit\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"lcp.opt.mru\00", align 1
@hf_lcp_opt_asyncmap = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [28 x i8] c"Async Control Character Map\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"lcp.opt.asyncmap\00", align 1
@hf_lcp_opt_asyncmap_nul = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.nul\00", align 1
@hf_lcp_opt_asyncmap_soh = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [4 x i8] c"SOH\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.soh\00", align 1
@hf_lcp_opt_asyncmap_stx = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.stx\00", align 1
@hf_lcp_opt_asyncmap_etx = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.etx\00", align 1
@hf_lcp_opt_asyncmap_eot = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [4 x i8] c"EOT\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.eot\00", align 1
@hf_lcp_opt_asyncmap_enq = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [4 x i8] c"ENQ\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.enq\00", align 1
@hf_lcp_opt_asyncmap_ack = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.ack\00", align 1
@hf_lcp_opt_asyncmap_bel = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.bel\00", align 1
@hf_lcp_opt_asyncmap_bs = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.bs\00", align 1
@hf_lcp_opt_asyncmap_ht = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.ht\00", align 1
@hf_lcp_opt_asyncmap_lf = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [3 x i8] c"LF\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.lf\00", align 1
@hf_lcp_opt_asyncmap_vt = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.vt\00", align 1
@hf_lcp_opt_asyncmap_ff = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.ff\00", align 1
@hf_lcp_opt_asyncmap_cr = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.cr\00", align 1
@hf_lcp_opt_asyncmap_so = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.so\00", align 1
@hf_lcp_opt_asyncmap_si = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.si\00", align 1
@hf_lcp_opt_asyncmap_dle = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [4 x i8] c"DLE\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.dle\00", align 1
@hf_lcp_opt_asyncmap_dc1 = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [10 x i8] c"DC1 (XON)\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.dc1\00", align 1
@hf_lcp_opt_asyncmap_dc2 = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [4 x i8] c"DC2\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.dc2\00", align 1
@hf_lcp_opt_asyncmap_dc3 = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [11 x i8] c"DC3 (XOFF)\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.dc3\00", align 1
@hf_lcp_opt_asyncmap_dc4 = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [4 x i8] c"DC4\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.dc4\00", align 1
@hf_lcp_opt_asyncmap_nak = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.nak\00", align 1
@hf_lcp_opt_asyncmap_syn = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.syn\00", align 1
@hf_lcp_opt_asyncmap_etb = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [4 x i8] c"ETB\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.etb\00", align 1
@hf_lcp_opt_asyncmap_can = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.can\00", align 1
@hf_lcp_opt_asyncmap_em = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.em\00", align 1
@hf_lcp_opt_asyncmap_sub = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.sub\00", align 1
@hf_lcp_opt_asyncmap_esc = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"lcp.opt.asyncmap.esc\00", align 1
@hf_lcp_opt_asyncmap_fs = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.fs\00", align 1
@hf_lcp_opt_asyncmap_gs = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.gs\00", align 1
@hf_lcp_opt_asyncmap_rs = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.rs\00", align 1
@hf_lcp_opt_asyncmap_us = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"lcp.opt.asyncmap.us\00", align 1
@hf_lcp_opt_auth_protocol = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [24 x i8] c"Authentication Protocol\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"lcp.opt.auth_protocol\00", align 1
@hf_lcp_opt_algorithm = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"lcp.opt.algorithm\00", align 1
@chap_alg_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 4, ptr @.str.84 }, %struct._range_string { i64 5, i64 5, ptr @.str.1007 }, %struct._range_string { i64 6, i64 6, ptr @.str.1008 }, %struct._range_string { i64 128, i64 128, ptr @.str.1009 }, %struct._range_string { i64 129, i64 129, ptr @.str.1010 }, %struct._range_string zeroinitializer], align 16
@hf_lcp_opt_quality_protocol = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [17 x i8] c"Quality Protocol\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"lcp.opt.quality_protocol\00", align 1
@hf_lcp_opt_magic_number = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [21 x i8] c"lcp.opt.magic_number\00", align 1
@hf_lcp_opt_reportingperiod = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [17 x i8] c"Reporting Period\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"lcp.opt.reporting_period\00", align 1
@units_microsecond_microseconds = external constant %struct.unit_name_string, align 8
@.str.214 = private unnamed_addr constant [118 x i8] c"Maximum time in micro-seconds that the remote end should wait between transmission of LCP Link-Quality-Report packets\00", align 1
@hf_lcp_opt_fcs_alternatives = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [17 x i8] c"FCS Alternatives\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"lcp.opt.fcs_alternatives\00", align 1
@hf_lcp_opt_fcs_alternatives_null = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [9 x i8] c"NULL FCS\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"lcp.opt.fcs_alternatives.null\00", align 1
@hf_lcp_opt_fcs_alternatives_ccitt16 = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [13 x i8] c"CCITT 16-bit\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"lcp.opt.fcs_alternatives.ccitt16\00", align 1
@hf_lcp_opt_fcs_alternatives_ccitt32 = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [13 x i8] c"CCITT 32-bit\00", align 1
@.str.222 = private unnamed_addr constant [33 x i8] c"lcp.opt.fcs_alternatives.ccitt32\00", align 1
@hf_lcp_opt_maximum = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [8 x i8] c"Maximum\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"lcp.opt.maximum\00", align 1
@units_octet_octets = external constant %struct.unit_name_string, align 8
@.str.225 = private unnamed_addr constant [70 x i8] c"The largest number of padding octets which may be added to the frame.\00", align 1
@hf_lcp_opt_window = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"lcp.opt.window\00", align 1
@units_frame_frames = external constant %struct.unit_name_string, align 8
@.str.228 = private unnamed_addr constant [47 x i8] c"The number of frames the receiver will buffer.\00", align 1
@hf_lcp_opt_hdlc_address = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [21 x i8] c"lcp.opt.hdlc_address\00", align 1
@.str.230 = private unnamed_addr constant [42 x i8] c"An HDLC Address as specified in ISO 3309.\00", align 1
@hf_lcp_opt_operation = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"lcp.opt.operation\00", align 1
@callback_op_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1011 }, %struct._value_string { i32 1, ptr @.str.1012 }, %struct._value_string { i32 2, ptr @.str.1013 }, %struct._value_string { i32 3, ptr @.str.1014 }, %struct._value_string { i32 4, ptr @.str.1015 }, %struct._value_string { i32 5, ptr @.str.1016 }, %struct._value_string { i32 6, ptr @.str.1017 }, %struct._value_string zeroinitializer], align 16
@hf_lcp_opt_message = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [16 x i8] c"lcp.opt.message\00", align 1
@hf_lcp_opt_mrru = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [5 x i8] c"MRRU\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"lcp.opt.mrru\00", align 1
@.str.236 = private unnamed_addr constant [35 x i8] c"Maximum Receive Reconstructed Unit\00", align 1
@hf_lcp_opt_ep_disc_class = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [22 x i8] c"lcp.opt.ep_disc_class\00", align 1
@multilink_ep_disc_class_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1018 }, %struct._value_string { i32 1, ptr @.str.1019 }, %struct._value_string { i32 2, ptr @.str.1020 }, %struct._value_string { i32 3, ptr @.str.1021 }, %struct._value_string { i32 4, ptr @.str.1022 }, %struct._value_string { i32 5, ptr @.str.1023 }, %struct._value_string zeroinitializer], align 16
@hf_lcp_opt_ip_address = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"lcp.opt.ip_address\00", align 1
@hf_lcp_opt_802_1_address = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [19 x i8] c"IEEE 802.1 Address\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"lcp.opt.802_1_address\00", align 1
@hf_lcp_opt_magic_block = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [23 x i8] c"PPP Magic-Number Block\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"lcp.opt.magic_block\00", align 1
@hf_lcp_opt_psndn = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [41 x i8] c"Public Switched Network Directory Number\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"lcp.opt.psndn\00", align 1
@hf_lcp_opt_mode = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"lcp.opt.mode\00", align 1
@dce_id_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1024 }, %struct._value_string { i32 2, ptr @.str.1025 }, %struct._value_string zeroinitializer], align 16
@hf_lcp_opt_unused = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"lcp.opt.unused\00", align 1
@hf_lcp_opt_link_discrim = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [19 x i8] c"Link Discriminator\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"lcp.opt.link_discrim\00", align 1
@hf_lcp_opt_id = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"lcp.opt.id\00", align 1
@hf_lcp_opt_cobs_flags = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"lcp.opt.flags\00", align 1
@hf_lcp_opt_cobs_flags_res = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [23 x i8] c"lcp.opt.flags.reserved\00", align 1
@hf_lcp_opt_cobs_flags_pre = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [4 x i8] c"PRE\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"lcp.opt.flags.pre\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"Preemption\00", align 1
@hf_lcp_opt_cobs_flags_zxe = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [4 x i8] c"ZXE\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"lcp.opt.flags.zxe\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"Zero pair/run elimination\00", align 1
@hf_lcp_opt_class = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [14 x i8] c"lcp.opt.class\00", align 1
@hf_lcp_opt_prefix = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"lcp.opt.prefix\00", align 1
@hf_lcp_opt_code = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [13 x i8] c"lcp.opt.code\00", align 1
@ml_hdr_fmt_code_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1026 }, %struct._value_string { i32 6, ptr @.str.1027 }, %struct._value_string zeroinitializer], align 16
@hf_lcp_opt_max_susp_classes = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [24 x i8] c"Max suspendable classes\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"lcp.opt.max_susp_classes\00", align 1
@hf_lcp_opt_MIBenum = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [8 x i8] c"MIBenum\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"lcp.opt.MIBenum\00", align 1
@charset_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 257, ptr @charset_vals, ptr @.str.1028 }, align 8
@.str.271 = private unnamed_addr constant [45 x i8] c"A unique integer value identifying a charset\00", align 1
@hf_lcp_opt_language_tag = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [13 x i8] c"Language-Tag\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"lcp.opt.language_tag\00", align 1
@proto_register_lcp.ett = internal global [30 x ptr] [ptr @ett_lcp, ptr @ett_lcp_options, ptr @ett_lcp_vendor_opt, ptr @ett_lcp_mru_opt, ptr @ett_lcp_asyncmap_opt, ptr @ett_lcp_authprot_opt, ptr @ett_lcp_qualprot_opt, ptr @ett_lcp_magicnumber_opt, ptr @ett_lcp_linkqualmon_opt, ptr @ett_lcp_pcomp_opt, ptr @ett_lcp_acccomp_opt, ptr @ett_lcp_fcs_alternatives_opt, ptr @ett_lcp_self_desc_pad_opt, ptr @ett_lcp_numbered_mode_opt, ptr @ett_lcp_callback_opt, ptr @ett_lcp_compound_frames_opt, ptr @ett_lcp_nomdataencap_opt, ptr @ett_lcp_multilink_mrru_opt, ptr @ett_lcp_multilink_ssnh_opt, ptr @ett_lcp_multilink_ep_disc_opt, ptr @ett_lcp_magic_block, ptr @ett_lcp_dce_identifier_opt, ptr @ett_lcp_multilink_pp_opt, ptr @ett_lcp_bacp_link_discrim_opt, ptr @ett_lcp_auth_opt, ptr @ett_lcp_cobs_opt, ptr @ett_lcp_prefix_elision_opt, ptr @ett_multilink_hdr_fmt_opt, ptr @ett_lcp_internationalization_opt, ptr @ett_lcp_sonet_sdh_opt], align 16
@ett_lcp = internal global i32 0, align 4
@ett_lcp_options = internal global i32 0, align 4
@ett_lcp_vendor_opt = internal global i32 0, align 4
@ett_lcp_mru_opt = internal global i32 0, align 4
@ett_lcp_asyncmap_opt = internal global i32 0, align 4
@ett_lcp_authprot_opt = internal global i32 0, align 4
@ett_lcp_qualprot_opt = internal global i32 0, align 4
@ett_lcp_magicnumber_opt = internal global i32 0, align 4
@ett_lcp_linkqualmon_opt = internal global i32 0, align 4
@ett_lcp_pcomp_opt = internal global i32 0, align 4
@ett_lcp_acccomp_opt = internal global i32 0, align 4
@ett_lcp_fcs_alternatives_opt = internal global i32 0, align 4
@ett_lcp_self_desc_pad_opt = internal global i32 0, align 4
@ett_lcp_numbered_mode_opt = internal global i32 0, align 4
@ett_lcp_callback_opt = internal global i32 0, align 4
@ett_lcp_compound_frames_opt = internal global i32 0, align 4
@ett_lcp_nomdataencap_opt = internal global i32 0, align 4
@ett_lcp_multilink_mrru_opt = internal global i32 0, align 4
@ett_lcp_multilink_ssnh_opt = internal global i32 0, align 4
@ett_lcp_multilink_ep_disc_opt = internal global i32 0, align 4
@ett_lcp_magic_block = internal global i32 0, align 4
@ett_lcp_dce_identifier_opt = internal global i32 0, align 4
@ett_lcp_multilink_pp_opt = internal global i32 0, align 4
@ett_lcp_bacp_link_discrim_opt = internal global i32 0, align 4
@ett_lcp_auth_opt = internal global i32 0, align 4
@ett_lcp_cobs_opt = internal global i32 0, align 4
@ett_lcp_prefix_elision_opt = internal global i32 0, align 4
@ett_multilink_hdr_fmt_opt = internal global i32 0, align 4
@ett_lcp_internationalization_opt = internal global i32 0, align 4
@ett_lcp_sonet_sdh_opt = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [26 x i8] c"PPP Link Control Protocol\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"PPP LCP\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"lcp\00", align 1
@proto_lcp = internal unnamed_addr global i32 0, align 4
@lcp_handle = internal unnamed_addr global ptr null, align 8
@.str.277 = private unnamed_addr constant [11 x i8] c"lcp.option\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"PPP LCP Options\00", align 1
@lcp_option_table = internal unnamed_addr global ptr null, align 8
@.str.279 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"lcp.opt.vendor\00", align 1
@proto_lcp_option_vendor = internal unnamed_addr global i32 0, align 4
@.str.281 = private unnamed_addr constant [18 x i8] c"lcp.opt.mtu_bytes\00", align 1
@proto_lcp_option_mru = internal unnamed_addr global i32 0, align 4
@.str.282 = private unnamed_addr constant [23 x i8] c"lcp.opt.asyncmap_bytes\00", align 1
@proto_lcp_option_async_map = internal unnamed_addr global i32 0, align 4
@.str.283 = private unnamed_addr constant [28 x i8] c"lcp.opt.auth_protocol_bytes\00", align 1
@proto_lcp_option_authprot = internal unnamed_addr global i32 0, align 4
@.str.284 = private unnamed_addr constant [31 x i8] c"lcp.opt.quality_protocol_bytes\00", align 1
@proto_lcp_option_qualprot = internal unnamed_addr global i32 0, align 4
@.str.285 = private unnamed_addr constant [27 x i8] c"lcp.opt.magic_number_bytes\00", align 1
@proto_lcp_option_magicnumber = internal unnamed_addr global i32 0, align 4
@.str.286 = private unnamed_addr constant [24 x i8] c"Link Quality Monitoring\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"lcp.opt.linkqualmon\00", align 1
@proto_lcp_option_linkqualmon = internal unnamed_addr global i32 0, align 4
@.str.288 = private unnamed_addr constant [27 x i8] c"Protocol Field Compression\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"lcp.opt.field_compress\00", align 1
@proto_lcp_option_field_compress = internal unnamed_addr global i32 0, align 4
@.str.290 = private unnamed_addr constant [38 x i8] c"Address and Control Field Compression\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"lcp.opt.addr_field_compress\00", align 1
@proto_lcp_option_addr_field_compress = internal unnamed_addr global i32 0, align 4
@.str.292 = private unnamed_addr constant [31 x i8] c"lcp.opt.fcs_alternatives_bytes\00", align 1
@proto_lcp_option_fcs_alternatives = internal unnamed_addr global i32 0, align 4
@.str.293 = private unnamed_addr constant [20 x i8] c"Self Describing Pad\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"lcp.opt.self_desc_pad\00", align 1
@proto_lcp_option_self_desc_pad = internal unnamed_addr global i32 0, align 4
@.str.295 = private unnamed_addr constant [14 x i8] c"Numbered Mode\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"lcp.opt.numbered_mode\00", align 1
@proto_lcp_option_numbered_mode = internal unnamed_addr global i32 0, align 4
@.str.297 = private unnamed_addr constant [9 x i8] c"Callback\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"lcp.opt.callback\00", align 1
@proto_lcp_option_callback = internal unnamed_addr global i32 0, align 4
@.str.299 = private unnamed_addr constant [29 x i8] c"Compound Frames (Deprecated)\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"lcp.opt.compound_frames\00", align 1
@proto_lcp_option_compound_frames = internal unnamed_addr global i32 0, align 4
@.str.301 = private unnamed_addr constant [40 x i8] c"Nominal Data Encapsulation (Deprecated)\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"lcp.opt.nomdataencap\00", align 1
@proto_lcp_option_nomdataencap = internal unnamed_addr global i32 0, align 4
@.str.303 = private unnamed_addr constant [15 x i8] c"Multilink MRRU\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"lcp.opt.multilink_mrru\00", align 1
@proto_lcp_option_multilink_mrru = internal unnamed_addr global i32 0, align 4
@.str.305 = private unnamed_addr constant [39 x i8] c"Multilink Short Sequence Number Header\00", align 1
@.str.306 = private unnamed_addr constant [23 x i8] c"lcp.opt.multilink_ssnh\00", align 1
@proto_lcp_option_multilink_ssnh = internal unnamed_addr global i32 0, align 4
@.str.307 = private unnamed_addr constant [33 x i8] c"Multilink Endpoint Discriminator\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"lcp.opt.multilink_ep_disc\00", align 1
@proto_lcp_option_multilink_ep_disc = internal unnamed_addr global i32 0, align 4
@.str.309 = private unnamed_addr constant [15 x i8] c"DCE Identifier\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"lcp.opt.dce_identifier\00", align 1
@proto_lcp_option_dce_identifier = internal unnamed_addr global i32 0, align 4
@.str.311 = private unnamed_addr constant [26 x i8] c"Multi Link Plus Procedure\00", align 1
@.str.312 = private unnamed_addr constant [21 x i8] c"lcp.opt.multilink_pp\00", align 1
@proto_lcp_option_multilink_pp = internal unnamed_addr global i32 0, align 4
@.str.313 = private unnamed_addr constant [28 x i8] c"Link Discriminator for BACP\00", align 1
@.str.314 = private unnamed_addr constant [27 x i8] c"lcp.opt.link_discrim_bytes\00", align 1
@proto_lcp_option_link_discrim = internal unnamed_addr global i32 0, align 4
@.str.315 = private unnamed_addr constant [22 x i8] c"Authentication Option\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"lcp.opt.auth\00", align 1
@proto_lcp_option_auth = internal unnamed_addr global i32 0, align 4
@.str.317 = private unnamed_addr constant [41 x i8] c"Consistent Overhead Byte Stuffing (COBS)\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"lcp.opt.cobs\00", align 1
@proto_lcp_option_cobs = internal unnamed_addr global i32 0, align 4
@.str.319 = private unnamed_addr constant [15 x i8] c"Prefix Elision\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"lcp.opt.prefix_elision\00", align 1
@proto_lcp_option_prefix_elision = internal unnamed_addr global i32 0, align 4
@.str.321 = private unnamed_addr constant [24 x i8] c"Multilink header format\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"lcp.opt.multilink_hdr_fmt\00", align 1
@proto_lcp_option_multilink_hdr_fmt = internal unnamed_addr global i32 0, align 4
@.str.323 = private unnamed_addr constant [21 x i8] c"Internationalization\00", align 1
@.str.324 = private unnamed_addr constant [29 x i8] c"lcp.opt.internationalization\00", align 1
@proto_lcp_option_internationalization = internal unnamed_addr global i32 0, align 4
@.str.325 = private unnamed_addr constant [30 x i8] c"Simple Data Link on SONET/SDH\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"lcp.opt.sonet_sdh\00", align 1
@proto_lcp_option_sonet_sdh = internal unnamed_addr global i32 0, align 4
@.str.327 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"sm_pco.protocol\00", align 1
@proto_register_vsncp.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vsncp_opt_type, %struct._header_field_info { ptr @.str.131, ptr @.str.329, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_opt_length, %struct._header_field_info { ptr @.str.38, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_pdn_identifier, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_attach_type, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 2, ptr @vsncp_attach_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_pdn_type, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 2, ptr @vsncp_pdntype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_error_code, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 2, ptr @vsncp_errorcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_pdn_ipv4, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_pdn_ipv6, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_default_router_address, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_access_point_name, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_address_allocation_cause, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 4, i32 2, ptr @vsncp_alloc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_ambr_data, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_ipv6_interface_identifier, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_protocol, %struct._header_field_info { ptr @.str.32, ptr @.str.353, i32 5, i32 2, ptr @vsncp_pco_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_protocol_configuration_length, %struct._header_field_info { ptr @.str.38, ptr @.str.354, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_protocol_configuration_data, %struct._header_field_info { ptr @.str.46, ptr @.str.355, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_code, %struct._header_field_info { ptr @.str.34, ptr @.str.356, i32 4, i32 2, ptr @cp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_identifier, %struct._header_field_info { ptr @.str.36, ptr @.str.357, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsncp_length, %struct._header_field_info { ptr @.str.38, ptr @.str.358, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vsncp_opt_type = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [15 x i8] c"vsncp.opt.type\00", align 1
@hf_vsncp_opt_length = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [17 x i8] c"vsncp.opt.length\00", align 1
@hf_vsncp_pdn_identifier = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [15 x i8] c"PDN Identifier\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"vsncp.pdn_identifier\00", align 1
@hf_vsncp_attach_type = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [12 x i8] c"Attach Type\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"vsncp.attach_type\00", align 1
@vsncp_attach_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1324 }, %struct._value_string { i32 3, ptr @.str.1325 }, %struct._value_string zeroinitializer], align 16
@hf_vsncp_pdn_type = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [9 x i8] c"PDN Type\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"vsncp.pdn_type\00", align 1
@vsncp_pdntype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1326 }, %struct._value_string { i32 1, ptr @.str.1327 }, %struct._value_string { i32 2, ptr @.str.1328 }, %struct._value_string { i32 3, ptr @.str.1329 }, %struct._value_string zeroinitializer], align 16
@hf_vsncp_error_code = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"vsncp.error_code\00", align 1
@vsncp_errorcode_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1331 }, %struct._value_string { i32 2, ptr @.str.1332 }, %struct._value_string { i32 3, ptr @.str.1333 }, %struct._value_string { i32 4, ptr @.str.1334 }, %struct._value_string { i32 5, ptr @.str.1335 }, %struct._value_string { i32 6, ptr @.str.1336 }, %struct._value_string { i32 7, ptr @.str.1337 }, %struct._value_string { i32 8, ptr @.str.1338 }, %struct._value_string { i32 9, ptr @.str.1339 }, %struct._value_string { i32 10, ptr @.str.1340 }, %struct._value_string { i32 11, ptr @.str.1341 }, %struct._value_string { i32 12, ptr @.str.1342 }, %struct._value_string { i32 13, ptr @.str.1343 }, %struct._value_string { i32 14, ptr @.str.1344 }, %struct._value_string zeroinitializer], align 16
@hf_vsncp_pdn_ipv4 = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [9 x i8] c"PDN IPv4\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"vsncp.pdn_ipv4\00", align 1
@hf_vsncp_pdn_ipv6 = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [9 x i8] c"PDN IPv6\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"vsncp.pdn_ipv6\00", align 1
@hf_vsncp_default_router_address = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [28 x i8] c"IPv4 Default Router Address\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"vsncp.default_router_address\00", align 1
@hf_vsncp_access_point_name = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [24 x i8] c"Access Point Name Label\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"vsncp.access_point_name\00", align 1
@hf_vsncp_address_allocation_cause = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [25 x i8] c"Address Allocation Cause\00", align 1
@.str.348 = private unnamed_addr constant [31 x i8] c"vsncp.address_allocation_cause\00", align 1
@vsncp_alloc_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1345 }, %struct._value_string { i32 18, ptr @.str.1346 }, %struct._value_string { i32 255, ptr @.str.1347 }, %struct._value_string zeroinitializer], align 16
@hf_vsncp_ambr_data = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [10 x i8] c"AMBR Data\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"vsncp.ambr_data\00", align 1
@hf_vsncp_ipv6_interface_identifier = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [26 x i8] c"IPv6 interface identifier\00", align 1
@.str.352 = private unnamed_addr constant [32 x i8] c"vsncp.ipv6_interface_identifier\00", align 1
@hf_vsncp_protocol = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [15 x i8] c"vsncp.protocol\00", align 1
@vsncp_pco_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 32801, ptr @.str.1348 }, %struct._value_string { i32 1, ptr @.str.1349 }, %struct._value_string { i32 5, ptr @.str.1350 }, %struct._value_string { i32 3, ptr @.str.1351 }, %struct._value_string { i32 10, ptr @.str.1352 }, %struct._value_string { i32 11, ptr @.str.1353 }, %struct._value_string { i32 13, ptr @.str.1354 }, %struct._value_string zeroinitializer], align 16
@hf_vsncp_protocol_configuration_length = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [36 x i8] c"vsncp.protocol_configuration_length\00", align 1
@hf_vsncp_protocol_configuration_data = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [34 x i8] c"vsncp.protocol_configuration_data\00", align 1
@hf_vsncp_code = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [11 x i8] c"vsncp.code\00", align 1
@cp_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.279 }, %struct._value_string { i32 1, ptr @.str.1294 }, %struct._value_string { i32 2, ptr @.str.1295 }, %struct._value_string { i32 3, ptr @.str.1296 }, %struct._value_string { i32 4, ptr @.str.1297 }, %struct._value_string { i32 5, ptr @.str.1298 }, %struct._value_string { i32 6, ptr @.str.1299 }, %struct._value_string { i32 7, ptr @.str.1300 }, %struct._value_string zeroinitializer], align 16
@hf_vsncp_identifier = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [17 x i8] c"vsncp.identifier\00", align 1
@hf_vsncp_length = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [13 x i8] c"vsncp.length\00", align 1
@proto_register_vsncp.ett = internal global [13 x ptr] [ptr @ett_vsncp, ptr @ett_vsncp_options, ptr @ett_vsncp_pdnid_opt, ptr @ett_vsncp_apname_opt, ptr @ett_vsncp_pdntype_opt, ptr @ett_vsncp_pdnaddress_opt, ptr @ett_vsncp_pco_opt, ptr @ett_vsncp_errorcode_opt, ptr @ett_vsncp_attachtype_opt, ptr @ett_vsncp_ipv4address_opt, ptr @ett_vsncp_addressalloc_opt, ptr @ett_vsncp_apn_ambr_opt, ptr @ett_vsncp_ipv6_hsgw_lla_iid_opt], align 16
@ett_vsncp = internal global i32 0, align 4
@ett_vsncp_options = internal global i32 0, align 4
@ett_vsncp_pdnid_opt = internal global i32 0, align 4
@ett_vsncp_apname_opt = internal global i32 0, align 4
@ett_vsncp_pdntype_opt = internal global i32 0, align 4
@ett_vsncp_pdnaddress_opt = internal global i32 0, align 4
@ett_vsncp_pco_opt = internal global i32 0, align 4
@ett_vsncp_errorcode_opt = internal global i32 0, align 4
@ett_vsncp_attachtype_opt = internal global i32 0, align 4
@ett_vsncp_ipv4address_opt = internal global i32 0, align 4
@ett_vsncp_addressalloc_opt = internal global i32 0, align 4
@ett_vsncp_apn_ambr_opt = internal global i32 0, align 4
@ett_vsncp_ipv6_hsgw_lla_iid_opt = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [33 x i8] c"Vendor Specific Control Protocol\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"VSNCP\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"vsncp\00", align 1
@proto_vsncp = internal unnamed_addr global i32 0, align 4
@vsncp_handle = internal unnamed_addr global ptr null, align 8
@.str.362 = private unnamed_addr constant [13 x i8] c"vsncp.option\00", align 1
@.str.363 = private unnamed_addr constant [18 x i8] c"PPP VSNCP Options\00", align 1
@vsncp_option_table = internal unnamed_addr global ptr null, align 8
@.str.364 = private unnamed_addr constant [16 x i8] c"vsncp.opt.pdnid\00", align 1
@proto_vsncp_option_pdnid = internal unnamed_addr global i32 0, align 4
@.str.365 = private unnamed_addr constant [18 x i8] c"Access Point Name\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"vsncp.opt.apname\00", align 1
@proto_vsncp_option_apname = internal unnamed_addr global i32 0, align 4
@.str.367 = private unnamed_addr constant [18 x i8] c"vsncp.opt.pdntype\00", align 1
@proto_vsncp_option_pdntype = internal unnamed_addr global i32 0, align 4
@.str.368 = private unnamed_addr constant [12 x i8] c"PDN Address\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"vsncp.opt.pdnaddress\00", align 1
@proto_vsncp_option_pdnaddress = internal unnamed_addr global i32 0, align 4
@.str.370 = private unnamed_addr constant [31 x i8] c"Protocol Configuration Options\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"vsncp.opt.pco\00", align 1
@proto_vsncp_option_pco = internal unnamed_addr global i32 0, align 4
@.str.372 = private unnamed_addr constant [20 x i8] c"vsncp.opt.errorcode\00", align 1
@proto_vsncp_option_errorcode = internal unnamed_addr global i32 0, align 4
@.str.373 = private unnamed_addr constant [21 x i8] c"vsncp.opt.attachtype\00", align 1
@proto_vsncp_option_attachtype = internal unnamed_addr global i32 0, align 4
@.str.374 = private unnamed_addr constant [22 x i8] c"vsncp.opt.ipv4address\00", align 1
@proto_vsncp_option_ipv4address = internal unnamed_addr global i32 0, align 4
@.str.375 = private unnamed_addr constant [23 x i8] c"vsncp.opt.addressalloc\00", align 1
@proto_vsncp_option_addressalloc = internal unnamed_addr global i32 0, align 4
@.str.376 = private unnamed_addr constant [41 x i8] c"APN Aggregate Maximum Bit Rate(APN-AMBR)\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"vsncp.opt.apn_ambr\00", align 1
@proto_vsncp_option_apn_ambr = internal unnamed_addr global i32 0, align 4
@.str.378 = private unnamed_addr constant [33 x i8] c"IPv6 HSGW Link Local Address IID\00", align 1
@.str.379 = private unnamed_addr constant [28 x i8] c"vsncp.opt.ipv6_hsgw_lla_iid\00", align 1
@proto_vsncp_option_ipv6_hsgw_lla_iid = internal unnamed_addr global i32 0, align 4
@proto_register_vsnp.ett = internal global [1 x ptr] [ptr @ett_vsnp], align 8
@ett_vsnp = internal global i32 0, align 4
@proto_register_vsnp.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vsnp_3gpp_pdnid, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vsnp_3gpp_pdnid = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [7 x i8] c"PDN ID\00", align 1
@.str.381 = private unnamed_addr constant [16 x i8] c"vsnp.3gpp.pdnid\00", align 1
@.str.382 = private unnamed_addr constant [33 x i8] c"Vendor Specific Network Protocol\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"PPP VSNP\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"vsnp\00", align 1
@proto_vsnp = internal unnamed_addr global i32 0, align 4
@vsnp_handle = internal unnamed_addr global ptr null, align 8
@proto_register_ipcp.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipcp_opt_type, %struct._header_field_info { ptr @.str.131, ptr @.str.385, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_length, %struct._header_field_info { ptr @.str.38, ptr @.str.386, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_src_address, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_dst_address, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_compress_proto, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 5, i32 2, ptr @ipcp_compress_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_max_cid, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 5, i32 1, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_mrru, %struct._header_field_info { ptr @.str.234, ptr @.str.396, i32 5, i32 1, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_max_slot_id, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_comp_slot_id, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 8, ptr @tfs_comp_slot_id, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_tcp_space, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_non_tcp_space, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_f_max_period, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 1, ptr null, i64 0, ptr @.str.408, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_f_max_time, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 5, i32 1, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_max_header, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 1, ptr null, i64 0, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_data, %struct._header_field_info { ptr @.str.46, ptr @.str.415, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_ip_address, %struct._header_field_info { ptr @.str.238, ptr @.str.416, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_mobilenodehomeaddr, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_pri_dns_address, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_pri_nbns_address, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_sec_dns_address, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_sec_nbns_address, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_rohc_type, %struct._header_field_info { ptr @.str.131, ptr @.str.427, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_rohc_length, %struct._header_field_info { ptr @.str.38, ptr @.str.428, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_rohc_profile, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 5, i32 2, ptr @ipcp_rohc_profile_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_iphc_type, %struct._header_field_info { ptr @.str.131, ptr @.str.431, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_iphc_length, %struct._header_field_info { ptr @.str.38, ptr @.str.432, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcp_opt_iphc_param, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 1, ptr @ipcp_iphc_parameter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipcp_opt_type = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [14 x i8] c"ipcp.opt.type\00", align 1
@hf_ipcp_opt_length = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [16 x i8] c"ipcp.opt.length\00", align 1
@hf_ipcp_opt_src_address = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [18 x i8] c"Source IP Address\00", align 1
@.str.388 = private unnamed_addr constant [21 x i8] c"ipcp.opt.src_address\00", align 1
@hf_ipcp_opt_dst_address = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [23 x i8] c"Destination IP Address\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"ipcp.opt.dst_address\00", align 1
@hf_ipcp_opt_compress_proto = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [24 x i8] c"IP Compression Protocol\00", align 1
@.str.392 = private unnamed_addr constant [24 x i8] c"ipcp.opt.compress_proto\00", align 1
@ipcp_compress_proto_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.1360 }, %struct._value_string { i32 45, ptr @.str.1361 }, %struct._value_string { i32 55, ptr @.str.1362 }, %struct._value_string { i32 97, ptr @.str.1363 }, %struct._value_string zeroinitializer], align 16
@hf_ipcp_opt_max_cid = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [8 x i8] c"Max CID\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"ipcp.opt.max_cid\00", align 1
@.str.395 = private unnamed_addr constant [38 x i8] c"Maximum value of a context identifier\00", align 1
@hf_ipcp_opt_mrru = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [14 x i8] c"ipcp.opt.mrru\00", align 1
@.str.397 = private unnamed_addr constant [37 x i8] c"Maximum Reconstructed Reception Unit\00", align 1
@hf_ipcp_opt_max_slot_id = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [12 x i8] c"Max Slot ID\00", align 1
@.str.399 = private unnamed_addr constant [21 x i8] c"ipcp.opt.max_slot_id\00", align 1
@hf_ipcp_opt_comp_slot_id = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [13 x i8] c"Comp Slot ID\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"ipcp.opt.comp_slot_id\00", align 1
@tfs_comp_slot_id = internal constant %struct.true_false_string { ptr @.str.1364, ptr @.str.1365 }, align 8
@hf_ipcp_opt_tcp_space = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [10 x i8] c"TCP Space\00", align 1
@.str.403 = private unnamed_addr constant [19 x i8] c"ipcp.opt.tcp_space\00", align 1
@hf_ipcp_opt_non_tcp_space = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [14 x i8] c"Non TCP Space\00", align 1
@.str.405 = private unnamed_addr constant [23 x i8] c"ipcp.opt.non_tcp_space\00", align 1
@hf_ipcp_opt_f_max_period = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [13 x i8] c"F Max Period\00", align 1
@.str.407 = private unnamed_addr constant [22 x i8] c"ipcp.opt.f_max_period\00", align 1
@.str.408 = private unnamed_addr constant [38 x i8] c"Maximum interval between full headers\00", align 1
@hf_ipcp_opt_f_max_time = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [11 x i8] c"F Max Time\00", align 1
@.str.410 = private unnamed_addr constant [20 x i8] c"ipcp.opt.f_max_time\00", align 1
@.str.411 = private unnamed_addr constant [43 x i8] c"Maximum time interval between full headers\00", align 1
@hf_ipcp_opt_max_header = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [11 x i8] c"Max Header\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"ipcp.opt.max_header\00", align 1
@.str.414 = private unnamed_addr constant [57 x i8] c"The largest header size in octets that may be compressed\00", align 1
@hf_ipcp_data = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [10 x i8] c"ipcp.data\00", align 1
@hf_ipcp_opt_ip_address = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [20 x i8] c"ipcp.opt.ip_address\00", align 1
@hf_ipcp_opt_mobilenodehomeaddr = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [27 x i8] c"Mobile Node's Home Address\00", align 1
@.str.418 = private unnamed_addr constant [31 x i8] c"ipcp.opt.mobilenodehomeaddress\00", align 1
@hf_ipcp_opt_pri_dns_address = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [20 x i8] c"Primary DNS Address\00", align 1
@.str.420 = private unnamed_addr constant [25 x i8] c"ipcp.opt.pri_dns_address\00", align 1
@hf_ipcp_opt_pri_nbns_address = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [21 x i8] c"Primary NBNS Address\00", align 1
@.str.422 = private unnamed_addr constant [26 x i8] c"ipcp.opt.pri_nbns_address\00", align 1
@hf_ipcp_opt_sec_dns_address = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [22 x i8] c"Secondary DNS Address\00", align 1
@.str.424 = private unnamed_addr constant [25 x i8] c"ipcp.opt.sec_dns_address\00", align 1
@hf_ipcp_opt_sec_nbns_address = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [23 x i8] c"Secondary NBNS Address\00", align 1
@.str.426 = private unnamed_addr constant [26 x i8] c"ipcp.opt.sec_nbns_address\00", align 1
@hf_ipcp_opt_rohc_type = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [19 x i8] c"ipcp.opt.rohc.type\00", align 1
@hf_ipcp_opt_rohc_length = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [21 x i8] c"ipcp.opt.rohc.length\00", align 1
@hf_ipcp_opt_rohc_profile = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.430 = private unnamed_addr constant [22 x i8] c"ipcp.opt.rohc.profile\00", align 1
@ipcp_rohc_profile_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1366 }, %struct._value_string { i32 2, ptr @.str.1367 }, %struct._value_string { i32 3, ptr @.str.1368 }, %struct._value_string zeroinitializer], align 16
@hf_ipcp_opt_iphc_type = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [19 x i8] c"ipcp.opt.iphc.type\00", align 1
@hf_ipcp_opt_iphc_length = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [21 x i8] c"ipcp.opt.iphc.length\00", align 1
@hf_ipcp_opt_iphc_param = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.434 = private unnamed_addr constant [20 x i8] c"ipcp.opt.iphc.param\00", align 1
@ipcp_iphc_parameter_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1369 }, %struct._value_string { i32 2, ptr @.str.1370 }, %struct._value_string zeroinitializer], align 16
@proto_register_ipcp.ett = internal global [14 x ptr] [ptr @ett_ipcp, ptr @ett_ipcp_options, ptr @ett_ipcp_ipaddrs_opt, ptr @ett_ipcp_compress_opt, ptr @ett_ipcp_ipaddr_opt, ptr @ett_ipcp_mobileipv4_opt, ptr @ett_ipcp_pridns_opt, ptr @ett_ipcp_secdns_opt, ptr @ett_ipcp_prinbns_opt, ptr @ett_ipcp_secnbns_opt, ptr @ett_ipcp_iphc_rtp_compress_opt, ptr @ett_ipcp_iphc_enhanced_rtp_compress_opt, ptr @ett_ipcp_iphc_neghdrcomp_opt, ptr @ett_ipcp_rohc_profiles_opt], align 16
@ett_ipcp = internal global i32 0, align 4
@ett_ipcp_options = internal global i32 0, align 4
@ett_ipcp_ipaddrs_opt = internal global i32 0, align 4
@ett_ipcp_compress_opt = internal global i32 0, align 4
@ett_ipcp_ipaddr_opt = internal global i32 0, align 4
@ett_ipcp_mobileipv4_opt = internal global i32 0, align 4
@ett_ipcp_pridns_opt = internal global i32 0, align 4
@ett_ipcp_secdns_opt = internal global i32 0, align 4
@ett_ipcp_prinbns_opt = internal global i32 0, align 4
@ett_ipcp_secnbns_opt = internal global i32 0, align 4
@ett_ipcp_iphc_rtp_compress_opt = internal global i32 0, align 4
@ett_ipcp_iphc_enhanced_rtp_compress_opt = internal global i32 0, align 4
@ett_ipcp_iphc_neghdrcomp_opt = internal global i32 0, align 4
@ett_ipcp_rohc_profiles_opt = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [24 x i8] c"PPP IP Control Protocol\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"PPP IPCP\00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c"ipcp\00", align 1
@proto_ipcp = internal unnamed_addr global i32 0, align 4
@ipcp_handle = internal unnamed_addr global ptr null, align 8
@.str.438 = private unnamed_addr constant [12 x i8] c"ipcp.option\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"PPP IPCP Options\00", align 1
@ipcp_option_table = internal unnamed_addr global ptr null, align 8
@.str.440 = private unnamed_addr constant [17 x i8] c"ipcp.rohc.option\00", align 1
@.str.441 = private unnamed_addr constant [22 x i8] c"PPP IPCP ROHC Options\00", align 1
@ipcp_rohc_suboption_table = internal unnamed_addr global ptr null, align 8
@.str.442 = private unnamed_addr constant [17 x i8] c"ipcp.iphc.option\00", align 1
@.str.443 = private unnamed_addr constant [22 x i8] c"PPP IPCP IPHC Options\00", align 1
@ipcp_iphc_suboption_table = internal unnamed_addr global ptr null, align 8
@.str.444 = private unnamed_addr constant [26 x i8] c"IP Addresses (deprecated)\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"ipcp.opt.addrs\00", align 1
@proto_ipcp_option_addrs = internal unnamed_addr global i32 0, align 4
@.str.446 = private unnamed_addr constant [18 x i8] c"ipcp.opt.compress\00", align 1
@proto_ipcp_option_compress = internal unnamed_addr global i32 0, align 4
@.str.447 = private unnamed_addr constant [14 x i8] c"ipcp.opt.addr\00", align 1
@proto_ipcp_option_addr = internal unnamed_addr global i32 0, align 4
@.str.448 = private unnamed_addr constant [30 x i8] c"Mobile Node's Home IP Address\00", align 1
@.str.449 = private unnamed_addr constant [20 x i8] c"ipcp.opt.mobileipv4\00", align 1
@proto_ipcp_option_mobileipv4 = internal unnamed_addr global i32 0, align 4
@.str.450 = private unnamed_addr constant [30 x i8] c"Primary DNS Server IP Address\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"ipcp.opt.pri_dns\00", align 1
@proto_ipcp_option_pri_dns = internal unnamed_addr global i32 0, align 4
@.str.452 = private unnamed_addr constant [31 x i8] c"Primary NBNS Server IP Address\00", align 1
@.str.453 = private unnamed_addr constant [18 x i8] c"ipcp.opt.pri_nbns\00", align 1
@proto_ipcp_option_pri_nbns = internal unnamed_addr global i32 0, align 4
@.str.454 = private unnamed_addr constant [32 x i8] c"Secondary DNS Server IP Address\00", align 1
@.str.455 = private unnamed_addr constant [17 x i8] c"ipcp.opt.sec_dns\00", align 1
@proto_ipcp_option_sec_dns = internal unnamed_addr global i32 0, align 4
@.str.456 = private unnamed_addr constant [33 x i8] c"Secondary NBNS Server IP Address\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"ipcp.opt.sec_nbns\00", align 1
@proto_ipcp_option_sec_nbns = internal unnamed_addr global i32 0, align 4
@.str.458 = private unnamed_addr constant [19 x i8] c"Profiles (RFC3241)\00", align 1
@.str.459 = private unnamed_addr constant [28 x i8] c"ipcp.opt.rohc.profile_bytes\00", align 1
@proto_ipcp_rohc_option_profiles = internal unnamed_addr global i32 0, align 4
@.str.460 = private unnamed_addr constant [26 x i8] c"RTP compression (RFC2508)\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"ipcp.opt.iphc.rtp_compress\00", align 1
@proto_ipcp_iphc_option_rtp_compress = internal unnamed_addr global i32 0, align 4
@.str.462 = private unnamed_addr constant [35 x i8] c"Enhanced RTP compression (RFC3545)\00", align 1
@.str.463 = private unnamed_addr constant [36 x i8] c"ipcp.opt.iphc.enhanced_rtp_compress\00", align 1
@proto_ipcp_iphc_option_enhanced_rtp_compress = internal unnamed_addr global i32 0, align 4
@.str.464 = private unnamed_addr constant [41 x i8] c"Negotiating header compression (RFC3545)\00", align 1
@.str.465 = private unnamed_addr constant [25 x i8] c"ipcp.opt.iphc.neghdrcomp\00", align 1
@proto_ipcp_iphc_option_neghdrcomp = internal unnamed_addr global i32 0, align 4
@proto_register_bcp_bpdu.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bcp_bpdu_flags, %struct._header_field_info { ptr @.str.254, ptr @.str.466, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_bpdu_fcs_present, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_bpdu_zeropad, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_bpdu_bcontrol, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_bpdu_pads, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_bpdu_mac_type, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 1, ptr @bcp_bpdu_mac_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_bpdu_pad, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bcp_bpdu_flags = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [15 x i8] c"bcp_bpdu.flags\00", align 1
@hf_bcp_bpdu_fcs_present = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [16 x i8] c"LAN FCS present\00", align 1
@.str.468 = private unnamed_addr constant [27 x i8] c"bcp_bpdu.flags.fcs_present\00", align 1
@hf_bcp_bpdu_zeropad = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [22 x i8] c"802.3 pad zero-filled\00", align 1
@.str.470 = private unnamed_addr constant [23 x i8] c"bcp_bpdu.flags.zeropad\00", align 1
@hf_bcp_bpdu_bcontrol = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [15 x i8] c"Bridge control\00", align 1
@.str.472 = private unnamed_addr constant [24 x i8] c"bcp_bpdu.flags.bcontrol\00", align 1
@hf_bcp_bpdu_pads = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [5 x i8] c"Pads\00", align 1
@.str.474 = private unnamed_addr constant [14 x i8] c"bcp_bpdu.pads\00", align 1
@hf_bcp_bpdu_mac_type = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [9 x i8] c"MAC Type\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"bcp_bpdu.mac_type\00", align 1
@bcp_bpdu_mac_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1374 }, %struct._value_string { i32 2, ptr @.str.1375 }, %struct._value_string { i32 3, ptr @.str.1376 }, %struct._value_string { i32 4, ptr @.str.1377 }, %struct._value_string { i32 11, ptr @.str.1378 }, %struct._value_string { i32 12, ptr @.str.1379 }, %struct._value_string zeroinitializer], align 16
@hf_bcp_bpdu_pad = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.478 = private unnamed_addr constant [13 x i8] c"bcp_bpdu.pad\00", align 1
@proto_register_bcp_bpdu.ett = internal global [2 x ptr] [ptr @ett_bcp_bpdu, ptr @ett_bcp_bpdu_flags], align 16
@ett_bcp_bpdu = internal global i32 0, align 4
@ett_bcp_bpdu_flags = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [42 x i8] c"PPP Bridging Control Protocol Bridged PDU\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"PPP BCP BPDU\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"bcp_bpdu\00", align 1
@proto_bcp_bpdu = internal unnamed_addr global i32 0, align 4
@bcp_bpdu_handle = internal unnamed_addr global ptr null, align 8
@.str.482 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@eth_withfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.483 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@proto_register_bcp_ncp.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bcp_ncp_opt_type, %struct._header_field_info { ptr @.str.131, ptr @.str.484, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_opt_length, %struct._header_field_info { ptr @.str.38, ptr @.str.485, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_lan_seg_no, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_bridge_no, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_tinygram_comp, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_mac, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_mac_l, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 9, i32 2, ptr null, i64 8589934592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_mac_m, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 9, i32 2, ptr null, i64 4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_stp_prot, %struct._header_field_info { ptr @.str.32, ptr @.str.498, i32 4, i32 1, ptr @bcp_ncp_stp_prot_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_ncp_ieee_802_tagged_frame, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bcp_ncp_opt_type = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [21 x i8] c"bcp_ncp.lcp.opt.type\00", align 1
@hf_bcp_ncp_opt_length = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [23 x i8] c"bcp_ncp.lcp.opt.length\00", align 1
@hf_bcp_ncp_lan_seg_no = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [19 x i8] c"LAN Segment Number\00", align 1
@.str.487 = private unnamed_addr constant [23 x i8] c"bcp_ncp.lcp.lan_seg_no\00", align 1
@hf_bcp_ncp_bridge_no = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [14 x i8] c"Bridge Number\00", align 1
@.str.489 = private unnamed_addr constant [22 x i8] c"bcp_ncp.lcp.bridge_no\00", align 1
@hf_bcp_ncp_tinygram_comp = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [21 x i8] c"Tinygram-Compression\00", align 1
@.str.491 = private unnamed_addr constant [26 x i8] c"bcp_ncp.lcp.tinygram_comp\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_bcp_ncp_mac = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.493 = private unnamed_addr constant [24 x i8] c"bcp_ncp.lcp.mac_address\00", align 1
@hf_bcp_ncp_mac_l = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [6 x i8] c"L bit\00", align 1
@.str.495 = private unnamed_addr constant [18 x i8] c"bcp_ncp.lcp.mac_l\00", align 1
@hf_bcp_ncp_mac_m = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [6 x i8] c"M bit\00", align 1
@.str.497 = private unnamed_addr constant [18 x i8] c"bcp_ncp.lcp.mac_m\00", align 1
@hf_bcp_ncp_stp_prot = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [25 x i8] c"bcp_ncp.lcp.stp_protocol\00", align 1
@bcp_ncp_stp_prot_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1382 }, %struct._value_string { i32 1, ptr @.str.1383 }, %struct._value_string { i32 2, ptr @.str.1384 }, %struct._value_string { i32 3, ptr @.str.1385 }, %struct._value_string { i32 4, ptr @.str.1386 }, %struct._value_string zeroinitializer], align 16
@hf_bcp_ncp_ieee_802_tagged_frame = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [22 x i8] c"IEEE-802-Tagged-Frame\00", align 1
@.str.500 = private unnamed_addr constant [30 x i8] c"bcp_ncp.ieee_802_tagged_frame\00", align 1
@proto_register_bcp_ncp.ett = internal global [12 x ptr] [ptr @ett_bcp_ncp, ptr @ett_bcp_ncp_options, ptr @ett_bcp_ncp_ieee_802_tagged_frame_opt, ptr @ett_bcp_ncp_management_inline_opt, ptr @ett_bcp_ncp_bcp_ind_opt, ptr @ett_bcp_ncp_bridge_id_opt, ptr @ett_bcp_ncp_line_id_opt, ptr @ett_bcp_ncp_mac_sup_opt, ptr @ett_bcp_ncp_tinygram_comp_opt, ptr @ett_bcp_ncp_lan_id_opt, ptr @ett_bcp_ncp_mac_addr_opt, ptr @ett_bcp_ncp_stp_opt], align 16
@ett_bcp_ncp = internal global i32 0, align 4
@ett_bcp_ncp_options = internal global i32 0, align 4
@ett_bcp_ncp_ieee_802_tagged_frame_opt = internal global i32 0, align 4
@ett_bcp_ncp_management_inline_opt = internal global i32 0, align 4
@ett_bcp_ncp_bcp_ind_opt = internal global i32 0, align 4
@ett_bcp_ncp_bridge_id_opt = internal global i32 0, align 4
@ett_bcp_ncp_line_id_opt = internal global i32 0, align 4
@ett_bcp_ncp_mac_sup_opt = internal global i32 0, align 4
@ett_bcp_ncp_tinygram_comp_opt = internal global i32 0, align 4
@ett_bcp_ncp_lan_id_opt = internal global i32 0, align 4
@ett_bcp_ncp_mac_addr_opt = internal global i32 0, align 4
@ett_bcp_ncp_stp_opt = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [55 x i8] c"PPP Bridging Control Protocol Network Control Protocol\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"PPP BCP NCP\00", align 1
@.str.503 = private unnamed_addr constant [8 x i8] c"bcp_ncp\00", align 1
@proto_bcp_ncp = internal unnamed_addr global i32 0, align 4
@bcp_ncp_handle = internal unnamed_addr global ptr null, align 8
@.str.504 = private unnamed_addr constant [15 x i8] c"bcp_ncp.option\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"PPP BCP NCP Options\00", align 1
@bcp_ncp_option_table = internal unnamed_addr global ptr null, align 8
@.str.506 = private unnamed_addr constant [22 x i8] c"Bridge-Identification\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"bcp_ncp.opt.bridge_id\00", align 1
@proto_bcp_ncp_option_bridge_id = internal unnamed_addr global i32 0, align 4
@.str.508 = private unnamed_addr constant [20 x i8] c"Line-Identification\00", align 1
@.str.509 = private unnamed_addr constant [20 x i8] c"bcp_ncp.opt.line_id\00", align 1
@proto_bcp_ncp_option_line_id = internal unnamed_addr global i32 0, align 4
@.str.510 = private unnamed_addr constant [12 x i8] c"MAC-Support\00", align 1
@.str.511 = private unnamed_addr constant [20 x i8] c"bcp_ncp.opt.mac_sup\00", align 1
@proto_bcp_ncp_option_mac_sup = internal unnamed_addr global i32 0, align 4
@.str.512 = private unnamed_addr constant [26 x i8] c"bcp_ncp.opt.tinygram_comp\00", align 1
@proto_bcp_ncp_option_tinygram_comp = internal unnamed_addr global i32 0, align 4
@.str.513 = private unnamed_addr constant [31 x i8] c"LAN-Identification (obsoleted)\00", align 1
@.str.514 = private unnamed_addr constant [19 x i8] c"bcp_ncp.opt.lan_id\00", align 1
@proto_bcp_ncp_option_lan_id = internal unnamed_addr global i32 0, align 4
@.str.515 = private unnamed_addr constant [12 x i8] c"MAC-Address\00", align 1
@.str.516 = private unnamed_addr constant [21 x i8] c"bcp_ncp.opt.mac_addr\00", align 1
@proto_bcp_ncp_option_mac_addr = internal unnamed_addr global i32 0, align 4
@.str.517 = private unnamed_addr constant [39 x i8] c"Spanning-Tree-Protocol (old formatted)\00", align 1
@.str.518 = private unnamed_addr constant [16 x i8] c"bcp_ncp.opt.stp\00", align 1
@proto_bcp_ncp_option_stp = internal unnamed_addr global i32 0, align 4
@.str.519 = private unnamed_addr constant [22 x i8] c"IEEE 802 Tagged Frame\00", align 1
@.str.520 = private unnamed_addr constant [34 x i8] c"bcp_ncp.opt.ieee_802_tagged_frame\00", align 1
@proto_bcp_ncp_option_ieee_802_tagged_frame = internal unnamed_addr global i32 0, align 4
@.str.521 = private unnamed_addr constant [18 x i8] c"Management Inline\00", align 1
@.str.522 = private unnamed_addr constant [30 x i8] c"bcp_ncp.opt.management_inline\00", align 1
@proto_bcp_ncp_option_management_inline = internal unnamed_addr global i32 0, align 4
@.str.523 = private unnamed_addr constant [32 x i8] c"Bridge Control Packet Indicator\00", align 1
@.str.524 = private unnamed_addr constant [20 x i8] c"bcp_ncp.opt.bcp_ind\00", align 1
@proto_bcp_ncp_option_bcp_ind = internal unnamed_addr global i32 0, align 4
@proto_register_osinlcp.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_osinlcp_opt_type, %struct._header_field_info { ptr @.str.131, ptr @.str.525, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osinlcp_opt_length, %struct._header_field_info { ptr @.str.38, ptr @.str.526, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osinlcp_opt_alignment, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_osinlcp_opt_type = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [17 x i8] c"osinlcp.opt.type\00", align 1
@hf_osinlcp_opt_length = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [19 x i8] c"osinlcp.opt.length\00", align 1
@hf_osinlcp_opt_alignment = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.528 = private unnamed_addr constant [22 x i8] c"osinlcp.opt.alignment\00", align 1
@proto_register_osinlcp.ett = internal global [3 x ptr] [ptr @ett_osinlcp, ptr @ett_osinlcp_options, ptr @ett_osinlcp_align_npdu_opt], align 16
@ett_osinlcp = internal global i32 0, align 4
@ett_osinlcp_options = internal global i32 0, align 4
@ett_osinlcp_align_npdu_opt = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [39 x i8] c"PPP OSI Network Layer Control Protocol\00", align 1
@.str.530 = private unnamed_addr constant [12 x i8] c"PPP OSINLCP\00", align 1
@.str.531 = private unnamed_addr constant [8 x i8] c"osinlcp\00", align 1
@proto_osinlcp = internal unnamed_addr global i32 0, align 4
@osinlcp_handle = internal unnamed_addr global ptr null, align 8
@.str.532 = private unnamed_addr constant [15 x i8] c"osinlcp.option\00", align 1
@.str.533 = private unnamed_addr constant [20 x i8] c"PPP OSINLCP Options\00", align 1
@osinlcp_option_table = internal unnamed_addr global ptr null, align 8
@.str.534 = private unnamed_addr constant [11 x i8] c"Align-NPDU\00", align 1
@.str.535 = private unnamed_addr constant [20 x i8] c"osinlcp.opt.def_pid\00", align 1
@proto_osinlcp_option_align_npdu = internal unnamed_addr global i32 0, align 4
@proto_register_ccp.hf = internal global [35 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ccp_opt_type, %struct._header_field_info { ptr @.str.131, ptr @.str.536, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_length, %struct._header_field_info { ptr @.str.38, ptr @.str.537, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_oui, %struct._header_field_info { ptr @.str.42, ptr @.str.538, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_subtype, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_history_count, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 5, i32 1, ptr null, i64 0, ptr @.str.543, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_cm, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_cm_reserved, %struct._header_field_info { ptr @.str.84, ptr @.str.546, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_cm_check_mode, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 1, ptr @stac_checkmode_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_supported_bits, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_supported_bits_h, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 2, i32 32, ptr @ccp_mppe_h_tfs, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_supported_bits_m, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 32, ptr @ccp_mppe_m_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_supported_bits_s, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 32, ptr @ccp_mppe_s_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_supported_bits_l, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 2, i32 32, ptr @ccp_mppe_l_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_supported_bits_d, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 2, i32 32, ptr @ccp_mppe_d_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_supported_bits_c, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 32, ptr @ccp_mppe_c_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_history, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 4, i32 1, ptr null, i64 0, ptr @.str.565, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_version, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_vd, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_vd_vers, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_vd_dict, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 4, i32 1, ptr null, i64 31, ptr @.str.574, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_check_mode, %struct._header_field_info { ptr @.str.547, ptr @.str.575, i32 4, i32 1, ptr @lzsdcp_checkmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_process_mode, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr @lzsdcp_processmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_fe, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_p, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_History, %struct._header_field_info { ptr @.str.563, ptr @.str.582, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_contexts, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_mode, %struct._header_field_info { ptr @.str.246, ptr @.str.585, i32 4, i32 1, ptr @dce_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_window, %struct._header_field_info { ptr @.str.226, ptr @.str.586, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_method, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 4, i32 1, ptr @deflate_method_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_mbz, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_chk, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 4, i32 1, ptr @deflate_chk_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_mode_dictcount, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 5, i32 257, ptr @v44lzjh_mode_dict_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_dict_size, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_history_length, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccp_opt_data, %struct._header_field_info { ptr @.str.46, ptr @.str.599, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ccp_opt_type = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [13 x i8] c"ccp.opt.type\00", align 1
@hf_ccp_opt_length = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [15 x i8] c"ccp.opt.length\00", align 1
@hf_ccp_opt_oui = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [12 x i8] c"ccp.opt.oui\00", align 1
@hf_ccp_opt_subtype = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.540 = private unnamed_addr constant [16 x i8] c"ccp.opt.subtype\00", align 1
@hf_ccp_opt_history_count = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [14 x i8] c"History Count\00", align 1
@.str.542 = private unnamed_addr constant [22 x i8] c"ccp.opt.history_count\00", align 1
@.str.543 = private unnamed_addr constant [44 x i8] c"The maximum number of compression histories\00", align 1
@hf_ccp_opt_cm = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [17 x i8] c"Check Mode Field\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"ccp.opt.cm\00", align 1
@hf_ccp_opt_cm_reserved = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [20 x i8] c"ccp.opt.cm.reserved\00", align 1
@hf_ccp_opt_cm_check_mode = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [11 x i8] c"Check Mode\00", align 1
@.str.548 = private unnamed_addr constant [22 x i8] c"ccp.opt.cm.check_mode\00", align 1
@stac_checkmode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.1387 }, %struct._value_string { i32 2, ptr @.str.1388 }, %struct._value_string { i32 3, ptr @.str.1389 }, %struct._value_string { i32 4, ptr @.str.1390 }, %struct._value_string zeroinitializer], align 16
@hf_ccp_opt_supported_bits = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [15 x i8] c"Supported Bits\00", align 1
@.str.550 = private unnamed_addr constant [23 x i8] c"ccp.opt.supported_bits\00", align 1
@hf_ccp_opt_supported_bits_h = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.552 = private unnamed_addr constant [25 x i8] c"ccp.opt.supported_bits.h\00", align 1
@ccp_mppe_h_tfs = internal constant %struct.true_false_string { ptr @.str.1391, ptr @.str.1392 }, align 8
@hf_ccp_opt_supported_bits_m = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.554 = private unnamed_addr constant [25 x i8] c"ccp.opt.supported_bits.m\00", align 1
@ccp_mppe_m_tfs = internal constant %struct.true_false_string { ptr @.str.1393, ptr @.str.1394 }, align 8
@hf_ccp_opt_supported_bits_s = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.556 = private unnamed_addr constant [25 x i8] c"ccp.opt.supported_bits.s\00", align 1
@ccp_mppe_s_tfs = internal constant %struct.true_false_string { ptr @.str.1395, ptr @.str.1396 }, align 8
@hf_ccp_opt_supported_bits_l = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.558 = private unnamed_addr constant [25 x i8] c"ccp.opt.supported_bits.l\00", align 1
@ccp_mppe_l_tfs = internal constant %struct.true_false_string { ptr @.str.1397, ptr @.str.1398 }, align 8
@hf_ccp_opt_supported_bits_d = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.560 = private unnamed_addr constant [25 x i8] c"ccp.opt.supported_bits.d\00", align 1
@ccp_mppe_d_tfs = internal constant %struct.true_false_string { ptr @.str.1399, ptr @.str.1400 }, align 8
@hf_ccp_opt_supported_bits_c = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.562 = private unnamed_addr constant [25 x i8] c"ccp.opt.supported_bits.c\00", align 1
@ccp_mppe_c_tfs = internal constant %struct.true_false_string { ptr @.str.1401, ptr @.str.1402 }, align 8
@hf_ccp_opt_history = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [8 x i8] c"History\00", align 1
@.str.564 = private unnamed_addr constant [16 x i8] c"ccp.opt.history\00", align 1
@.str.565 = private unnamed_addr constant [55 x i8] c"Maximum size of the compression history in powers of 2\00", align 1
@hf_ccp_opt_version = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.567 = private unnamed_addr constant [16 x i8] c"ccp.opt.version\00", align 1
@hf_ccp_opt_vd = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [10 x i8] c"Vers/Dict\00", align 1
@.str.569 = private unnamed_addr constant [11 x i8] c"ccp.opt.vd\00", align 1
@hf_ccp_opt_vd_vers = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [5 x i8] c"Vers\00", align 1
@.str.571 = private unnamed_addr constant [16 x i8] c"ccp.opt.vd.vers\00", align 1
@hf_ccp_opt_vd_dict = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [5 x i8] c"Dict\00", align 1
@.str.573 = private unnamed_addr constant [16 x i8] c"ccp.opt.vd.dict\00", align 1
@.str.574 = private unnamed_addr constant [42 x i8] c"The size in bits of the largest code used\00", align 1
@hf_ccp_opt_check_mode = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [19 x i8] c"ccp.opt.check_mode\00", align 1
@lzsdcp_checkmode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.1387 }, %struct._value_string { i32 2, ptr @.str.1389 }, %struct._value_string { i32 3, ptr @.str.1403 }, %struct._value_string zeroinitializer], align 16
@hf_ccp_opt_process_mode = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [13 x i8] c"Process Mode\00", align 1
@.str.577 = private unnamed_addr constant [21 x i8] c"ccp.opt.process_mode\00", align 1
@lzsdcp_processmode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1404 }, %struct._value_string { i32 1, ptr @.str.1405 }, %struct._value_string zeroinitializer], align 16
@hf_ccp_opt_fe = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.579 = private unnamed_addr constant [11 x i8] c"ccp.opt.fe\00", align 1
@hf_ccp_opt_p = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [22 x i8] c"Packet by Packet flag\00", align 1
@.str.581 = private unnamed_addr constant [10 x i8] c"ccp.opt.p\00", align 1
@hf_ccp_opt_History = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [16 x i8] c"ccp.opt.History\00", align 1
@hf_ccp_opt_contexts = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [11 x i8] c"# Contexts\00", align 1
@.str.584 = private unnamed_addr constant [17 x i8] c"ccp.opt.contexts\00", align 1
@hf_ccp_opt_mode = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [13 x i8] c"ccp.opt.mode\00", align 1
@dce_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1406 }, %struct._value_string { i32 2, ptr @.str.1407 }, %struct._value_string zeroinitializer], align 16
@hf_ccp_opt_window = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [15 x i8] c"ccp.opt.window\00", align 1
@hf_ccp_opt_method = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"ccp.opt.method\00", align 1
@deflate_method_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.1408 }, %struct._value_string zeroinitializer], align 16
@hf_ccp_opt_mbz = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [4 x i8] c"MBZ\00", align 1
@.str.590 = private unnamed_addr constant [12 x i8] c"ccp.opt.mbz\00", align 1
@hf_ccp_opt_chk = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [4 x i8] c"Chk\00", align 1
@.str.592 = private unnamed_addr constant [12 x i8] c"ccp.opt.chk\00", align 1
@deflate_chk_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1409 }, %struct._value_string zeroinitializer], align 16
@hf_ccp_opt_mode_dictcount = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [22 x i8] c"Mode/Dictionary Count\00", align 1
@.str.594 = private unnamed_addr constant [23 x i8] c"ccp.opt.mode_dictcount\00", align 1
@v44lzjh_mode_dict_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1410 }, %struct._range_string { i64 1, i64 1, ptr @.str.1411 }, %struct._range_string { i64 2, i64 65535, ptr @.str.1412 }, %struct._range_string zeroinitializer], align 16
@hf_ccp_opt_dict_size = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [16 x i8] c"Dictionary Size\00", align 1
@.str.596 = private unnamed_addr constant [18 x i8] c"ccp.opt.dict_size\00", align 1
@hf_ccp_opt_history_length = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [15 x i8] c"History Length\00", align 1
@.str.598 = private unnamed_addr constant [23 x i8] c"ccp.opt.history_length\00", align 1
@hf_ccp_opt_data = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [13 x i8] c"ccp.opt.data\00", align 1
@proto_register_ccp.ett = internal global [19 x ptr] [ptr @ett_ccp, ptr @ett_ccp_options, ptr @ett_ccp_oui_opt, ptr @ett_ccp_predict1_opt, ptr @ett_ccp_predict2_opt, ptr @ett_ccp_puddle_opt, ptr @ett_ccp_hpppc_opt, ptr @ett_ccp_stac_opt, ptr @ett_ccp_stac_opt_check_mode, ptr @ett_ccp_mppe_opt, ptr @ett_ccp_mppe_opt_supp_bits, ptr @ett_ccp_gfza_opt, ptr @ett_ccp_v42bis_opt, ptr @ett_ccp_bsdcomp_opt, ptr @ett_ccp_lzsdcp_opt, ptr @ett_ccp_mvrca_opt, ptr @ett_ccp_dce_opt, ptr @ett_ccp_deflate_opt, ptr @ett_ccp_v44lzjh_opt], align 16
@ett_ccp = internal global i32 0, align 4
@ett_ccp_options = internal global i32 0, align 4
@ett_ccp_oui_opt = internal global i32 0, align 4
@ett_ccp_predict1_opt = internal global i32 0, align 4
@ett_ccp_predict2_opt = internal global i32 0, align 4
@ett_ccp_puddle_opt = internal global i32 0, align 4
@ett_ccp_hpppc_opt = internal global i32 0, align 4
@ett_ccp_stac_opt = internal global i32 0, align 4
@ett_ccp_stac_opt_check_mode = internal global i32 0, align 4
@ett_ccp_mppe_opt = internal global i32 0, align 4
@ett_ccp_mppe_opt_supp_bits = internal global i32 0, align 4
@ett_ccp_gfza_opt = internal global i32 0, align 4
@ett_ccp_v42bis_opt = internal global i32 0, align 4
@ett_ccp_bsdcomp_opt = internal global i32 0, align 4
@ett_ccp_lzsdcp_opt = internal global i32 0, align 4
@ett_ccp_mvrca_opt = internal global i32 0, align 4
@ett_ccp_dce_opt = internal global i32 0, align 4
@ett_ccp_deflate_opt = internal global i32 0, align 4
@ett_ccp_v44lzjh_opt = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [33 x i8] c"PPP Compression Control Protocol\00", align 1
@.str.601 = private unnamed_addr constant [8 x i8] c"PPP CCP\00", align 1
@.str.602 = private unnamed_addr constant [4 x i8] c"ccp\00", align 1
@proto_ccp = internal unnamed_addr global i32 0, align 4
@ccp_handle = internal unnamed_addr global ptr null, align 8
@.str.603 = private unnamed_addr constant [11 x i8] c"ccp.option\00", align 1
@.str.604 = private unnamed_addr constant [16 x i8] c"PPP CCP Options\00", align 1
@ccp_option_table = internal unnamed_addr global ptr null, align 8
@.str.605 = private unnamed_addr constant [12 x i8] c"ccp.opt_oui\00", align 1
@proto_ccp_option_oui = internal unnamed_addr global i32 0, align 4
@.str.606 = private unnamed_addr constant [17 x i8] c"Predictor type 1\00", align 1
@.str.607 = private unnamed_addr constant [17 x i8] c"ccp.opt.predict1\00", align 1
@proto_ccp_option_predict1 = internal unnamed_addr global i32 0, align 4
@.str.608 = private unnamed_addr constant [17 x i8] c"Predictor type 2\00", align 1
@.str.609 = private unnamed_addr constant [17 x i8] c"ccp.opt.predict2\00", align 1
@proto_ccp_option_predict2 = internal unnamed_addr global i32 0, align 4
@.str.610 = private unnamed_addr constant [14 x i8] c"Puddle Jumper\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"ccp.opt.puddle\00", align 1
@proto_ccp_option_puddle = internal unnamed_addr global i32 0, align 4
@.str.612 = private unnamed_addr constant [20 x i8] c"Hewlett-Packard PPC\00", align 1
@.str.613 = private unnamed_addr constant [14 x i8] c"ccp.opt.hpppc\00", align 1
@proto_ccp_option_hpppc = internal unnamed_addr global i32 0, align 4
@.str.614 = private unnamed_addr constant [21 x i8] c"Stac Electronics LZS\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"ccp.opt.stac\00", align 1
@proto_ccp_option_stac = internal unnamed_addr global i32 0, align 4
@.str.616 = private unnamed_addr constant [50 x i8] c"Stac Electronics LZS (Ascend Proprietary version)\00", align 1
@.str.617 = private unnamed_addr constant [20 x i8] c"ccp.opt.stac_ascend\00", align 1
@proto_ccp_option_stac_ascend = internal unnamed_addr global i32 0, align 4
@.str.618 = private unnamed_addr constant [18 x i8] c"Microsoft PPE/PPC\00", align 1
@.str.619 = private unnamed_addr constant [13 x i8] c"ccp.opt.mppe\00", align 1
@proto_ccp_option_mppe = internal unnamed_addr global i32 0, align 4
@.str.620 = private unnamed_addr constant [12 x i8] c"Gandalf FZA\00", align 1
@.str.621 = private unnamed_addr constant [13 x i8] c"ccp.opt.gfza\00", align 1
@proto_ccp_option_gfza = internal unnamed_addr global i32 0, align 4
@.str.622 = private unnamed_addr constant [20 x i8] c"V.42bis compression\00", align 1
@.str.623 = private unnamed_addr constant [15 x i8] c"ccp.opt.v42bis\00", align 1
@proto_ccp_option_v42bis = internal unnamed_addr global i32 0, align 4
@.str.624 = private unnamed_addr constant [17 x i8] c"BSD LZW Compress\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c"ccp.opt.bsdcomp\00", align 1
@proto_ccp_option_bsdcomp = internal unnamed_addr global i32 0, align 4
@.str.626 = private unnamed_addr constant [8 x i8] c"LZS-DCP\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"ccp.opt.lzsdcp\00", align 1
@proto_ccp_option_lzsdcp = internal unnamed_addr global i32 0, align 4
@.str.628 = private unnamed_addr constant [18 x i8] c"MVRCA (Magnalink)\00", align 1
@.str.629 = private unnamed_addr constant [14 x i8] c"ccp.opt.mvrca\00", align 1
@proto_ccp_option_mvrca = internal unnamed_addr global i32 0, align 4
@.str.630 = private unnamed_addr constant [69 x i8] c"PPP for Data Compression in Data Circuit-Terminating Equipment (DCE)\00", align 1
@.str.631 = private unnamed_addr constant [12 x i8] c"ccp.opt.dce\00", align 1
@proto_ccp_option_dce = internal unnamed_addr global i32 0, align 4
@.str.632 = private unnamed_addr constant [8 x i8] c"Deflate\00", align 1
@.str.633 = private unnamed_addr constant [16 x i8] c"ccp.opt.deflate\00", align 1
@proto_ccp_option_deflate = internal unnamed_addr global i32 0, align 4
@.str.634 = private unnamed_addr constant [22 x i8] c"V.44/LZJH compression\00", align 1
@.str.635 = private unnamed_addr constant [16 x i8] c"ccp.opt.v44lzjh\00", align 1
@proto_ccp_option_v44lzjh = internal unnamed_addr global i32 0, align 4
@proto_register_cbcp.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cbcp_opt_type, %struct._header_field_info { ptr @.str.131, ptr @.str.636, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbcp_opt_length, %struct._header_field_info { ptr @.str.38, ptr @.str.637, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbcp_callback_delay, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbcp_address_type, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbcp_address, %struct._header_field_info { ptr @.str.28, ptr @.str.642, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbcp_no_callback, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cbcp_opt_type = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [14 x i8] c"cbcp.opt.type\00", align 1
@hf_cbcp_opt_length = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [16 x i8] c"cbcp.opt.length\00", align 1
@hf_cbcp_callback_delay = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [15 x i8] c"Callback delay\00", align 1
@.str.639 = private unnamed_addr constant [20 x i8] c"cbcp.callback_delay\00", align 1
@hf_cbcp_address_type = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.641 = private unnamed_addr constant [18 x i8] c"cbcp.address_type\00", align 1
@hf_cbcp_address = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [13 x i8] c"cbcp.address\00", align 1
@hf_cbcp_no_callback = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [12 x i8] c"No callback\00", align 1
@.str.644 = private unnamed_addr constant [17 x i8] c"cbcp.no_callback\00", align 1
@proto_register_cbcp.ett = internal global [8 x ptr] [ptr @ett_cbcp, ptr @ett_cbcp_options, ptr @ett_cbcp_callback_opt, ptr @ett_cbcp_callback_opt_addr, ptr @ett_cbcp_no_callback, ptr @ett_cbcp_callback_user, ptr @ett_cbcp_callback_admin, ptr @ett_cbcp_callback_list], align 16
@ett_cbcp = internal global i32 0, align 4
@ett_cbcp_options = internal global i32 0, align 4
@ett_cbcp_callback_opt = internal global i32 0, align 4
@ett_cbcp_callback_opt_addr = internal global i32 0, align 4
@ett_cbcp_no_callback = internal global i32 0, align 4
@ett_cbcp_callback_user = internal global i32 0, align 4
@ett_cbcp_callback_admin = internal global i32 0, align 4
@ett_cbcp_callback_list = internal global i32 0, align 4
@proto_register_cbcp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cbcp_address, %struct.expert_field_info { ptr @.str.645, i32 117440512, i32 8388608, ptr @.str.646, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cbcp_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.645 = private unnamed_addr constant [23 x i8] c"cbcp.address.malformed\00", align 1
@.str.646 = private unnamed_addr constant [32 x i8] c"Address runs past end of option\00", align 1
@.str.647 = private unnamed_addr constant [30 x i8] c"PPP Callback Control Protocol\00", align 1
@.str.648 = private unnamed_addr constant [9 x i8] c"PPP CBCP\00", align 1
@.str.649 = private unnamed_addr constant [5 x i8] c"cbcp\00", align 1
@proto_cbcp = internal unnamed_addr global i32 0, align 4
@cbcp_handle = internal unnamed_addr global ptr null, align 8
@.str.650 = private unnamed_addr constant [12 x i8] c"cbcp.option\00", align 1
@.str.651 = private unnamed_addr constant [17 x i8] c"PPP CBCP Options\00", align 1
@cbcp_option_table = internal unnamed_addr global ptr null, align 8
@.str.652 = private unnamed_addr constant [21 x i8] c"cbcp.opt.no_callback\00", align 1
@proto_cbcp_option_no_callback = internal unnamed_addr global i32 0, align 4
@.str.653 = private unnamed_addr constant [36 x i8] c"Callback to a user-specified number\00", align 1
@.str.654 = private unnamed_addr constant [23 x i8] c"cbcp.opt.callback_user\00", align 1
@proto_cbcp_option_callback_user = internal unnamed_addr global i32 0, align 4
@.str.655 = private unnamed_addr constant [54 x i8] c"Callback to a pre-specified or admin-specified number\00", align 1
@.str.656 = private unnamed_addr constant [24 x i8] c"cbcp.opt.callback_admin\00", align 1
@proto_cbcp_option_callback_admin = internal unnamed_addr global i32 0, align 4
@.str.657 = private unnamed_addr constant [37 x i8] c"Callback to any of a list of numbers\00", align 1
@.str.658 = private unnamed_addr constant [23 x i8] c"cbcp.opt.callback_list\00", align 1
@proto_cbcp_option_callback_list = internal unnamed_addr global i32 0, align 4
@proto_register_bacp.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bacp_opt_type, %struct._header_field_info { ptr @.str.131, ptr @.str.659, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacp_opt_length, %struct._header_field_info { ptr @.str.38, ptr @.str.660, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacp_magic_number, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacp_link_speed, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 5, i32 4097, ptr @units_kbps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacp_link_type, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 4, i32 1, ptr @bap_link_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bacp_opt_type = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [14 x i8] c"bacp.opt.type\00", align 1
@hf_bacp_opt_length = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [16 x i8] c"bacp.opt.length\00", align 1
@hf_bacp_magic_number = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@.str.662 = private unnamed_addr constant [18 x i8] c"bacp.magic_number\00", align 1
@hf_bacp_link_speed = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [11 x i8] c"Link Speed\00", align 1
@.str.664 = private unnamed_addr constant [16 x i8] c"bacp.link_speed\00", align 1
@units_kbps = external constant %struct.unit_name_string, align 8
@hf_bacp_link_type = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [10 x i8] c"Link Type\00", align 1
@.str.666 = private unnamed_addr constant [15 x i8] c"bacp.link_type\00", align 1
@bap_link_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1422 }, %struct._value_string { i32 1, ptr @.str.1423 }, %struct._value_string { i32 2, ptr @.str.1424 }, %struct._value_string { i32 3, ptr @.str.1425 }, %struct._value_string { i32 4, ptr @.str.1426 }, %struct._value_string { i32 5, ptr @.str.84 }, %struct._value_string { i32 6, ptr @.str.84 }, %struct._value_string { i32 7, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@proto_register_bacp.ett = internal global [3 x ptr] [ptr @ett_bacp, ptr @ett_bacp_options, ptr @ett_bacp_favored_peer_opt], align 16
@ett_bacp = internal global i32 0, align 4
@ett_bacp_options = internal global i32 0, align 4
@ett_bacp_favored_peer_opt = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [42 x i8] c"PPP Bandwidth Allocation Control Protocol\00", align 1
@.str.668 = private unnamed_addr constant [9 x i8] c"PPP BACP\00", align 1
@.str.669 = private unnamed_addr constant [5 x i8] c"bacp\00", align 1
@proto_bacp = internal unnamed_addr global i32 0, align 4
@bacp_handle = internal unnamed_addr global ptr null, align 8
@.str.670 = private unnamed_addr constant [12 x i8] c"bacp.option\00", align 1
@.str.671 = private unnamed_addr constant [17 x i8] c"PPP BACP Options\00", align 1
@bacp_option_table = internal unnamed_addr global ptr null, align 8
@.str.672 = private unnamed_addr constant [13 x i8] c"Favored-Peer\00", align 1
@.str.673 = private unnamed_addr constant [22 x i8] c"bacp.opt.favored_peer\00", align 1
@proto_bacp_option_favored_peer = internal unnamed_addr global i32 0, align 4
@proto_register_bap.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bap_opt_type, %struct._header_field_info { ptr @.str.131, ptr @.str.674, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_opt_length, %struct._header_field_info { ptr @.str.38, ptr @.str.675, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_sub_option_type, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 4, i32 1, ptr @bap_phone_delta_subopt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_sub_option_length, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_unique_digit, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_subscriber_number, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_phone_number_sub_address, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_unknown_option_data, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_reason, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_link_discriminator, %struct._header_field_info { ptr @.str.250, ptr @.str.690, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_call_status, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 4, i32 514, ptr @q931_cause_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_call_action, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 4, i32 2, ptr @bap_call_status_opt_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_type, %struct._header_field_info { ptr @.str.131, ptr @.str.695, i32 4, i32 2, ptr @bap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_identifier, %struct._header_field_info { ptr @.str.36, ptr @.str.696, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_length, %struct._header_field_info { ptr @.str.38, ptr @.str.697, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bap_response_code, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 4, i32 2, ptr @bap_resp_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bap_opt_type = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [13 x i8] c"bap.opt.type\00", align 1
@hf_bap_opt_length = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [15 x i8] c"bap.opt.length\00", align 1
@hf_bap_sub_option_type = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [16 x i8] c"Sub-Option Type\00", align 1
@.str.677 = private unnamed_addr constant [20 x i8] c"bap.sub_option_type\00", align 1
@bap_phone_delta_subopt_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.680 }, %struct._value_string { i32 2, ptr @.str.682 }, %struct._value_string { i32 3, ptr @.str.684 }, %struct._value_string zeroinitializer], align 16
@hf_bap_sub_option_length = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [18 x i8] c"Sub-Option Length\00", align 1
@.str.679 = private unnamed_addr constant [22 x i8] c"bap.sub_option_length\00", align 1
@hf_bap_unique_digit = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [13 x i8] c"Unique Digit\00", align 1
@.str.681 = private unnamed_addr constant [17 x i8] c"bap.unique_digit\00", align 1
@hf_bap_subscriber_number = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [18 x i8] c"Subscriber Number\00", align 1
@.str.683 = private unnamed_addr constant [22 x i8] c"bap.subscriber_number\00", align 1
@hf_bap_phone_number_sub_address = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [25 x i8] c"Phone Number Sub Address\00", align 1
@.str.685 = private unnamed_addr constant [29 x i8] c"bap.phone_number_sub_address\00", align 1
@hf_bap_unknown_option_data = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.687 = private unnamed_addr constant [24 x i8] c"bap.unknown_option_data\00", align 1
@hf_bap_reason = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.689 = private unnamed_addr constant [11 x i8] c"bap.reason\00", align 1
@hf_bap_link_discriminator = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [23 x i8] c"bap.link_discriminator\00", align 1
@hf_bap_call_status = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.692 = private unnamed_addr constant [16 x i8] c"bap.call_status\00", align 1
@q931_cause_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 87, ptr @q931_cause_code_vals, ptr @.str.1427 }, align 8
@hf_bap_call_action = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.694 = private unnamed_addr constant [16 x i8] c"bap.call_action\00", align 1
@bap_call_status_opt_action_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1514 }, %struct._value_string { i32 1, ptr @.str.1515 }, %struct._value_string zeroinitializer], align 16
@hf_bap_type = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [9 x i8] c"bap.type\00", align 1
@bap_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1516 }, %struct._value_string { i32 2, ptr @.str.1517 }, %struct._value_string { i32 3, ptr @.str.1416 }, %struct._value_string { i32 4, ptr @.str.1417 }, %struct._value_string { i32 5, ptr @.str.1518 }, %struct._value_string { i32 6, ptr @.str.1519 }, %struct._value_string { i32 7, ptr @.str.1520 }, %struct._value_string { i32 8, ptr @.str.1521 }, %struct._value_string zeroinitializer], align 16
@hf_bap_identifier = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [15 x i8] c"bap.identifier\00", align 1
@hf_bap_length = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [11 x i8] c"bap.length\00", align 1
@hf_bap_response_code = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.699 = private unnamed_addr constant [18 x i8] c"bap.response_code\00", align 1
@bap_resp_code_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1522 }, %struct._value_string { i32 1, ptr @.str.1523 }, %struct._value_string { i32 2, ptr @.str.1524 }, %struct._value_string { i32 3, ptr @.str.1525 }, %struct._value_string zeroinitializer], align 16
@proto_register_bap.ett = internal global [9 x ptr] [ptr @ett_bap, ptr @ett_bap_options, ptr @ett_bap_link_type_opt, ptr @ett_bap_phone_delta_opt, ptr @ett_bap_phone_delta_subopt, ptr @ett_bap_call_status_opt, ptr @ett_bap_no_phone_opt, ptr @ett_bap_reason_opt, ptr @ett_bap_link_disc_opt], align 16
@ett_bap = internal global i32 0, align 4
@ett_bap_options = internal global i32 0, align 4
@ett_bap_link_type_opt = internal global i32 0, align 4
@ett_bap_phone_delta_opt = internal global i32 0, align 4
@ett_bap_phone_delta_subopt = internal global i32 0, align 4
@ett_bap_call_status_opt = internal global i32 0, align 4
@ett_bap_no_phone_opt = internal global i32 0, align 4
@ett_bap_reason_opt = internal global i32 0, align 4
@ett_bap_link_disc_opt = internal global i32 0, align 4
@proto_register_bap.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_bap_sub_option_length, %struct.expert_field_info { ptr @.str.700, i32 150994944, i32 6291456, ptr @.str.701, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_bap_sub_option_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.700 = private unnamed_addr constant [30 x i8] c"bap.sub_option_length.invalid\00", align 1
@.str.701 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.702 = private unnamed_addr constant [34 x i8] c"PPP Bandwidth Allocation Protocol\00", align 1
@.str.703 = private unnamed_addr constant [8 x i8] c"PPP BAP\00", align 1
@.str.704 = private unnamed_addr constant [4 x i8] c"bap\00", align 1
@proto_bap = internal unnamed_addr global i32 0, align 4
@bap_handle = internal unnamed_addr global ptr null, align 8
@.str.705 = private unnamed_addr constant [11 x i8] c"bap.option\00", align 1
@.str.706 = private unnamed_addr constant [16 x i8] c"PPP BAP Options\00", align 1
@bap_option_table = internal unnamed_addr global ptr null, align 8
@.str.707 = private unnamed_addr constant [18 x i8] c"bap.opt.link_type\00", align 1
@proto_bap_option_link_type = internal unnamed_addr global i32 0, align 4
@.str.708 = private unnamed_addr constant [12 x i8] c"Phone Delta\00", align 1
@.str.709 = private unnamed_addr constant [20 x i8] c"bap.opt.phone_delta\00", align 1
@proto_bap_option_phone_delta = internal unnamed_addr global i32 0, align 4
@.str.710 = private unnamed_addr constant [23 x i8] c"No Phone Number Needed\00", align 1
@.str.711 = private unnamed_addr constant [17 x i8] c"bap.opt.no_phone\00", align 1
@proto_bap_option_no_phone = internal unnamed_addr global i32 0, align 4
@.str.712 = private unnamed_addr constant [15 x i8] c"bap.opt.reason\00", align 1
@proto_bap_option_reason = internal unnamed_addr global i32 0, align 4
@.str.713 = private unnamed_addr constant [18 x i8] c"bap.opt.link_disc\00", align 1
@proto_bap_option_link_disc = internal unnamed_addr global i32 0, align 4
@.str.714 = private unnamed_addr constant [12 x i8] c"Call Status\00", align 1
@.str.715 = private unnamed_addr constant [20 x i8] c"bap.opt.call_status\00", align 1
@proto_bap_option_call_status = internal unnamed_addr global i32 0, align 4
@.str.716 = private unnamed_addr constant [24 x i8] c"PPP Compressed Datagram\00", align 1
@.str.717 = private unnamed_addr constant [9 x i8] c"PPP Comp\00", align 1
@.str.718 = private unnamed_addr constant [10 x i8] c"comp_data\00", align 1
@proto_comp_data = internal unnamed_addr global i32 0, align 4
@.str.719 = private unnamed_addr constant [9 x i8] c"ppp_comp\00", align 1
@comp_data_handle = internal unnamed_addr global ptr null, align 8
@proto_register_pap.ett = internal global [2 x ptr] [ptr @ett_pap, ptr @ett_pap_data], align 16
@ett_pap = internal global i32 0, align 4
@ett_pap_data = internal global i32 0, align 4
@proto_register_pap.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pap_code, %struct._header_field_info { ptr @.str.34, ptr @.str.720, i32 4, i32 1, ptr @pap_vals, i64 0, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_identifier, %struct._header_field_info { ptr @.str.36, ptr @.str.722, i32 4, i32 1, ptr null, i64 0, ptr @.str.723, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_length, %struct._header_field_info { ptr @.str.38, ptr @.str.724, i32 5, i32 1, ptr null, i64 0, ptr @.str.725, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_data, %struct._header_field_info { ptr @.str.46, ptr @.str.726, i32 0, i32 0, ptr null, i64 0, ptr @.str.727, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_peer_id_length, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 4, i32 1, ptr null, i64 0, ptr @.str.730, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_peer_id, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 26, i32 0, ptr null, i64 0, ptr @.str.733, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_password_length, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 4, i32 1, ptr null, i64 0, ptr @.str.736, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_password, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 26, i32 0, ptr null, i64 0, ptr @.str.739, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_message_length, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 4, i32 1, ptr null, i64 0, ptr @.str.742, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_message, %struct._header_field_info { ptr @.str.125, ptr @.str.743, i32 26, i32 0, ptr null, i64 0, ptr @.str.744, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_stuff, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pap_code = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [9 x i8] c"pap.code\00", align 1
@pap_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1533 }, %struct._value_string { i32 2, ptr @.str.1534 }, %struct._value_string { i32 3, ptr @.str.1535 }, %struct._value_string zeroinitializer], align 16
@.str.721 = private unnamed_addr constant [66 x i8] c"The Code field is one octet and identifies the type of PAP packet\00", align 1
@hf_pap_identifier = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [15 x i8] c"pap.identifier\00", align 1
@.str.723 = private unnamed_addr constant [77 x i8] c"The Identifier field is one octet and aids in matching requests and replies.\00", align 1
@hf_pap_length = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [11 x i8] c"pap.length\00", align 1
@.str.725 = private unnamed_addr constant [74 x i8] c"The Length field is two octets and indicates the length of the PAP packet\00", align 1
@hf_pap_data = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [9 x i8] c"pap.data\00", align 1
@.str.727 = private unnamed_addr constant [61 x i8] c"The format of the Data field is determined by the Code field\00", align 1
@hf_pap_peer_id_length = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [15 x i8] c"Peer-ID-Length\00", align 1
@.str.729 = private unnamed_addr constant [19 x i8] c"pap.peer_id.length\00", align 1
@.str.730 = private unnamed_addr constant [84 x i8] c"The Peer-ID-Length field is one octet and indicates the length of the Peer-ID field\00", align 1
@hf_pap_peer_id = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [8 x i8] c"Peer-ID\00", align 1
@.str.732 = private unnamed_addr constant [12 x i8] c"pap.peer_id\00", align 1
@.str.733 = private unnamed_addr constant [96 x i8] c"The Peer-ID field is zero or more octets and indicates the name of the peer to be authenticated\00", align 1
@hf_pap_password_length = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [16 x i8] c"Password-Length\00", align 1
@.str.735 = private unnamed_addr constant [20 x i8] c"pap.password.length\00", align 1
@.str.736 = private unnamed_addr constant [86 x i8] c"The Password-Length field is one octet and indicates the length of the Password field\00", align 1
@hf_pap_password = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.738 = private unnamed_addr constant [13 x i8] c"pap.password\00", align 1
@.str.739 = private unnamed_addr constant [99 x i8] c"The Password field is zero or more octets and indicates the password to be used for authentication\00", align 1
@hf_pap_message_length = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [15 x i8] c"Message-Length\00", align 1
@.str.741 = private unnamed_addr constant [19 x i8] c"pap.message.length\00", align 1
@.str.742 = private unnamed_addr constant [84 x i8] c"The Message-Length field is one octet and indicates the length of the Message field\00", align 1
@hf_pap_message = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [12 x i8] c"pap.message\00", align 1
@.str.744 = private unnamed_addr constant [89 x i8] c"The Message field is zero or more octets, and its contents are implementation dependent.\00", align 1
@hf_pap_stuff = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [6 x i8] c"stuff\00", align 1
@.str.746 = private unnamed_addr constant [10 x i8] c"pap.stuff\00", align 1
@.str.747 = private unnamed_addr constant [37 x i8] c"PPP Password Authentication Protocol\00", align 1
@.str.748 = private unnamed_addr constant [8 x i8] c"PPP PAP\00", align 1
@.str.749 = private unnamed_addr constant [4 x i8] c"pap\00", align 1
@proto_pap = internal unnamed_addr global i32 0, align 4
@pap_handle = internal unnamed_addr global ptr null, align 8
@proto_register_chap.ett = internal global [2 x ptr] [ptr @ett_chap, ptr @ett_chap_data], align 16
@ett_chap = internal global i32 0, align 4
@ett_chap_data = internal global i32 0, align 4
@proto_register_chap.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_chap_code, %struct._header_field_info { ptr @.str.34, ptr @.str.750, i32 4, i32 1, ptr @chap_vals, i64 0, ptr @.str.751, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_identifier, %struct._header_field_info { ptr @.str.36, ptr @.str.752, i32 4, i32 1, ptr null, i64 0, ptr @.str.753, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_length, %struct._header_field_info { ptr @.str.38, ptr @.str.754, i32 5, i32 1, ptr null, i64 0, ptr @.str.755, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_data, %struct._header_field_info { ptr @.str.46, ptr @.str.756, i32 0, i32 0, ptr null, i64 0, ptr @.str.757, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_value_size, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 4, i32 1, ptr null, i64 0, ptr @.str.760, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_value, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 30, i32 0, ptr null, i64 0, ptr @.str.763, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_name, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 26, i32 0, ptr null, i64 0, ptr @.str.766, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_message, %struct._header_field_info { ptr @.str.125, ptr @.str.767, i32 26, i32 0, ptr null, i64 0, ptr @.str.768, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chap_stuff, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_chap_code = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [10 x i8] c"chap.code\00", align 1
@chap_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1538 }, %struct._value_string { i32 2, ptr @.str.1539 }, %struct._value_string { i32 3, ptr @.str.1347 }, %struct._value_string { i32 4, ptr @.str.1540 }, %struct._value_string zeroinitializer], align 16
@.str.751 = private unnamed_addr constant [10 x i8] c"CHAP code\00", align 1
@hf_chap_identifier = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [16 x i8] c"chap.identifier\00", align 1
@.str.753 = private unnamed_addr constant [16 x i8] c"CHAP identifier\00", align 1
@hf_chap_length = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [12 x i8] c"chap.length\00", align 1
@.str.755 = private unnamed_addr constant [12 x i8] c"CHAP length\00", align 1
@hf_chap_data = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [10 x i8] c"chap.data\00", align 1
@.str.757 = private unnamed_addr constant [10 x i8] c"CHAP Data\00", align 1
@hf_chap_value_size = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [11 x i8] c"Value Size\00", align 1
@.str.759 = private unnamed_addr constant [16 x i8] c"chap.value_size\00", align 1
@.str.760 = private unnamed_addr constant [16 x i8] c"CHAP value size\00", align 1
@hf_chap_value = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.762 = private unnamed_addr constant [11 x i8] c"chap.value\00", align 1
@.str.763 = private unnamed_addr constant [16 x i8] c"CHAP value data\00", align 1
@hf_chap_name = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.765 = private unnamed_addr constant [10 x i8] c"chap.name\00", align 1
@.str.766 = private unnamed_addr constant [10 x i8] c"CHAP name\00", align 1
@hf_chap_message = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [13 x i8] c"chap.message\00", align 1
@.str.768 = private unnamed_addr constant [13 x i8] c"CHAP message\00", align 1
@hf_chap_stuff = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [6 x i8] c"Stuff\00", align 1
@.str.770 = private unnamed_addr constant [11 x i8] c"chap.stuff\00", align 1
@.str.771 = private unnamed_addr constant [48 x i8] c"PPP Challenge Handshake Authentication Protocol\00", align 1
@.str.772 = private unnamed_addr constant [9 x i8] c"PPP CHAP\00", align 1
@.str.773 = private unnamed_addr constant [5 x i8] c"chap\00", align 1
@proto_chap = internal unnamed_addr global i32 0, align 4
@chap_handle = internal unnamed_addr global ptr null, align 8
@proto_register_pppmuxcp.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pppmux_flags_pid, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppmux_flags_field_length, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 2, i32 8, ptr @tfs_pppmux_length_field, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppmuxcp_opt_type, %struct._header_field_info { ptr @.str.131, ptr @.str.778, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppmuxcp_opt_length, %struct._header_field_info { ptr @.str.38, ptr @.str.779, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppmux_flags, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppmux_sub_frame_length, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppmux_def_prot_id, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 5, i32 514, ptr @ppp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pppmux_flags_pid = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.775 = private unnamed_addr constant [19 x i8] c"pppmuxcp.flags.pid\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_pppmux_flags_field_length = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [13 x i8] c"Length field\00", align 1
@.str.777 = private unnamed_addr constant [28 x i8] c"pppmuxcp.flags.field_length\00", align 1
@tfs_pppmux_length_field = internal constant %struct.true_false_string { ptr @.str.1546, ptr @.str.1547 }, align 8
@hf_pppmuxcp_opt_type = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [18 x i8] c"pppmuxcp.opt.type\00", align 1
@hf_pppmuxcp_opt_length = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [20 x i8] c"pppmuxcp.opt.length\00", align 1
@hf_pppmux_flags = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [8 x i8] c"PFF/LXT\00", align 1
@.str.781 = private unnamed_addr constant [15 x i8] c"pppmuxcp.flags\00", align 1
@hf_pppmux_sub_frame_length = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [17 x i8] c"Sub-frame Length\00", align 1
@.str.783 = private unnamed_addr constant [26 x i8] c"pppmuxcp.sub_frame_length\00", align 1
@hf_pppmux_def_prot_id = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [20 x i8] c"Default Protocol ID\00", align 1
@.str.785 = private unnamed_addr constant [21 x i8] c"pppmuxcp.def_prot_id\00", align 1
@proto_register_pppmuxcp.ett = internal global [3 x ptr] [ptr @ett_pppmuxcp, ptr @ett_pppmuxcp_options, ptr @ett_pppmuxcp_def_pid_opt], align 16
@ett_pppmuxcp = internal global i32 0, align 4
@ett_pppmuxcp_options = internal global i32 0, align 4
@ett_pppmuxcp_def_pid_opt = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [24 x i8] c"PPPMux Control Protocol\00", align 1
@.str.787 = private unnamed_addr constant [13 x i8] c"PPP PPPMuxCP\00", align 1
@.str.788 = private unnamed_addr constant [9 x i8] c"pppmuxcp\00", align 1
@proto_pppmuxcp = internal unnamed_addr global i32 0, align 4
@muxcp_handle = internal unnamed_addr global ptr null, align 8
@.str.789 = private unnamed_addr constant [16 x i8] c"pppmuxcp.option\00", align 1
@.str.790 = private unnamed_addr constant [21 x i8] c"PPP PPPMuxCP Options\00", align 1
@pppmuxcp_option_table = internal unnamed_addr global ptr null, align 8
@.str.791 = private unnamed_addr constant [21 x i8] c"pppmuxcp.opt.def_pid\00", align 1
@proto_pppmuxcp_option_def_pid = internal unnamed_addr global i32 0, align 4
@proto_register_pppmux.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pppmux_protocol, %struct._header_field_info { ptr @.str.32, ptr @.str.792, i32 5, i32 514, ptr @ppp_vals_ext, i64 0, ptr @.str.793, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pppmux_protocol = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [16 x i8] c"pppmux.protocol\00", align 1
@.str.793 = private unnamed_addr constant [31 x i8] c"The protocol of the sub-frame.\00", align 1
@proto_register_pppmux.ett = internal global [5 x ptr] [ptr @ett_pppmux, ptr @ett_pppmux_subframe, ptr @ett_pppmux_subframe_hdr, ptr @ett_pppmux_subframe_flags, ptr @ett_pppmux_subframe_info], align 16
@ett_pppmux = internal global i32 0, align 4
@ett_pppmux_subframe = internal global i32 0, align 4
@ett_pppmux_subframe_hdr = internal global i32 0, align 4
@ett_pppmux_subframe_flags = internal global i32 0, align 4
@ett_pppmux_subframe_info = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [17 x i8] c"PPP Multiplexing\00", align 1
@.str.795 = private unnamed_addr constant [11 x i8] c"PPP PPPMux\00", align 1
@.str.796 = private unnamed_addr constant [7 x i8] c"pppmux\00", align 1
@proto_pppmux = internal unnamed_addr global i32 0, align 4
@pppmux_handle = internal unnamed_addr global ptr null, align 8
@proto_register_mplscp.ett = internal global [2 x ptr] [ptr @ett_mplscp, ptr @ett_mplscp_options], align 16
@ett_mplscp = internal global i32 0, align 4
@ett_mplscp_options = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [26 x i8] c"PPP MPLS Control Protocol\00", align 1
@.str.798 = private unnamed_addr constant [11 x i8] c"PPP MPLSCP\00", align 1
@.str.799 = private unnamed_addr constant [7 x i8] c"mplscp\00", align 1
@proto_mplscp = internal unnamed_addr global i32 0, align 4
@mplscp_handle = internal unnamed_addr global ptr null, align 8
@proto_register_cdpcp.ett = internal global [2 x ptr] [ptr @ett_cdpcp, ptr @ett_cdpcp_options], align 16
@ett_cdpcp = internal global i32 0, align 4
@ett_cdpcp_options = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [25 x i8] c"PPP CDP Control Protocol\00", align 1
@.str.801 = private unnamed_addr constant [10 x i8] c"PPP CDPCP\00", align 1
@.str.802 = private unnamed_addr constant [6 x i8] c"cdpcp\00", align 1
@proto_cdpcp = internal unnamed_addr global i32 0, align 4
@cdpcp_handle = internal unnamed_addr global ptr null, align 8
@proto_register_ipv6cp.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipv6cp_opt_type, %struct._header_field_info { ptr @.str.131, ptr @.str.803, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6cp_opt_length, %struct._header_field_info { ptr @.str.38, ptr @.str.804, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6cp_interface_identifier, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipv6cp_opt_type = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [16 x i8] c"ipv6cp.opt.type\00", align 1
@hf_ipv6cp_opt_length = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [18 x i8] c"ipv6cp.opt.length\00", align 1
@hf_ipv6cp_interface_identifier = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [21 x i8] c"Interface Identifier\00", align 1
@.str.806 = private unnamed_addr constant [28 x i8] c"ipv6cp.interface_identifier\00", align 1
@proto_register_ipv6cp.ett = internal global [4 x ptr] [ptr @ett_ipv6cp, ptr @ett_ipv6cp_options, ptr @ett_ipv6cp_if_id_opt, ptr @ett_ipv6cp_compress_opt], align 16
@ett_ipv6cp = internal global i32 0, align 4
@ett_ipv6cp_options = internal global i32 0, align 4
@ett_ipv6cp_if_id_opt = internal global i32 0, align 4
@ett_ipv6cp_compress_opt = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [26 x i8] c"PPP IPv6 Control Protocol\00", align 1
@.str.808 = private unnamed_addr constant [11 x i8] c"PPP IPV6CP\00", align 1
@.str.809 = private unnamed_addr constant [7 x i8] c"ipv6cp\00", align 1
@proto_ipv6cp = internal unnamed_addr global i32 0, align 4
@ipv6cp_handle = internal unnamed_addr global ptr null, align 8
@.str.810 = private unnamed_addr constant [14 x i8] c"ipv6cp.option\00", align 1
@.str.811 = private unnamed_addr constant [19 x i8] c"PPP IPV6CP Options\00", align 1
@ipv6cp_option_table = internal unnamed_addr global ptr null, align 8
@.str.812 = private unnamed_addr constant [32 x i8] c"ipv6cp.opt.interface_identifier\00", align 1
@proto_ipv6cp_option_if_id = internal unnamed_addr global i32 0, align 4
@.str.813 = private unnamed_addr constant [17 x i8] c"IPv6 compression\00", align 1
@.str.814 = private unnamed_addr constant [20 x i8] c"ipv6cp.opt.compress\00", align 1
@proto_ipv6cp_option_compress = internal unnamed_addr global i32 0, align 4
@proto_register_iphc_crtp.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iphc_crtp_cid16, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 5, i32 1, ptr null, i64 0, ptr @.str.817, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_cid8, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 4, i32 1, ptr null, i64 0, ptr @.str.817, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_gen, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 4, i32 1, ptr null, i64 63, ptr @.str.820, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_seq, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 4, i32 1, ptr null, i64 15, ptr @.str.823, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_fh_flags, %struct._header_field_info { ptr @.str.254, ptr @.str.824, i32 4, i32 2, ptr null, i64 192, ptr @.str.825, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_fh_cidlenflag, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 2, i32 8, ptr @iphc_crtp_fh_cidlenflag, i64 128, ptr @.str.828, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_fh_dataflag, %struct._header_field_info { ptr @.str.821, ptr @.str.829, i32 2, i32 8, ptr @tfs_present_absent, i64 64, ptr @.str.830, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_cs_flags, %struct._header_field_info { ptr @.str.254, ptr @.str.831, i32 4, i32 1, ptr @iphc_crtp_cs_flags, i64 0, ptr @.str.832, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_cs_cnt, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 4, i32 1, ptr null, i64 0, ptr @.str.835, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_cs_invalid, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 2, i32 8, ptr null, i64 128, ptr @.str.838, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_ip_id, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 5, i32 5, ptr null, i64 0, ptr @.str.841, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphc_crtp_data, %struct._header_field_info { ptr @.str.46, ptr @.str.842, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iphc_crtp_cid16 = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [11 x i8] c"Context Id\00", align 1
@.str.816 = private unnamed_addr constant [9 x i8] c"crtp.cid\00", align 1
@.str.817 = private unnamed_addr constant [49 x i8] c"The context identifier of the compressed packet.\00", align 1
@hf_iphc_crtp_cid8 = internal global i32 0, align 4
@hf_iphc_crtp_gen = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [11 x i8] c"Generation\00", align 1
@.str.819 = private unnamed_addr constant [9 x i8] c"crtp.gen\00", align 1
@.str.820 = private unnamed_addr constant [41 x i8] c"The generation of the compressed packet.\00", align 1
@hf_iphc_crtp_seq = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [16 x i8] c"Sequence (Data)\00", align 1
@.str.822 = private unnamed_addr constant [9 x i8] c"crtp.seq\00", align 1
@.str.823 = private unnamed_addr constant [39 x i8] c"The sequence of the compressed packet.\00", align 1
@hf_iphc_crtp_fh_flags = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [14 x i8] c"crtp.fh_flags\00", align 1
@.str.825 = private unnamed_addr constant [37 x i8] c"The flags of the full header packet.\00", align 1
@hf_iphc_crtp_fh_cidlenflag = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [11 x i8] c"CID Length\00", align 1
@.str.827 = private unnamed_addr constant [21 x i8] c"crtp.fh_flags.cidlen\00", align 1
@iphc_crtp_fh_cidlenflag = internal constant %struct.true_false_string { ptr @.str.2, ptr @.str.1551 }, align 8
@.str.828 = private unnamed_addr constant [78 x i8] c"A flag which is not set for 8-bit Context Ids and set for 16-bit Context Ids.\00", align 1
@hf_iphc_crtp_fh_dataflag = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [19 x i8] c"crtp.fh_flags.data\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@.str.830 = private unnamed_addr constant [106 x i8] c"This indicates the presence of a nonzero data field, usually meaning the low nibble is a sequence number.\00", align 1
@hf_iphc_crtp_cs_flags = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [14 x i8] c"crtp.cs_flags\00", align 1
@iphc_crtp_cs_flags = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1552 }, %struct._value_string { i32 2, ptr @.str.1553 }, %struct._value_string zeroinitializer], align 16
@.str.832 = private unnamed_addr constant [39 x i8] c"The flags of the context state packet.\00", align 1
@hf_iphc_crtp_cs_cnt = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.834 = private unnamed_addr constant [9 x i8] c"crtp.cnt\00", align 1
@.str.835 = private unnamed_addr constant [39 x i8] c"The count of the context state packet.\00", align 1
@hf_iphc_crtp_cs_invalid = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.837 = private unnamed_addr constant [13 x i8] c"crtp.invalid\00", align 1
@.str.838 = private unnamed_addr constant [45 x i8] c"The invalid bit of the context state packet.\00", align 1
@hf_iphc_crtp_ip_id = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [6 x i8] c"IP-ID\00", align 1
@.str.840 = private unnamed_addr constant [11 x i8] c"crtp.ip-id\00", align 1
@.str.841 = private unnamed_addr constant [153 x i8] c"The IPv4 Identification Field is RANDOM and thus included in a compressed Non TCP packet (RFC 2507 6a, 7.13a). Only IPv4 is supported in this dissector.\00", align 1
@hf_iphc_crtp_data = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [10 x i8] c"crtp.data\00", align 1
@proto_register_iphc_crtp.ett = internal global [4 x ptr] [ptr @ett_iphc_crtp, ptr @ett_iphc_crtp_hdr, ptr @ett_iphc_crtp_info, ptr @ett_iphc_crtp_fh_flags], align 16
@ett_iphc_crtp = internal global i32 0, align 4
@ett_iphc_crtp_hdr = internal global i32 0, align 4
@ett_iphc_crtp_info = internal global i32 0, align 4
@ett_iphc_crtp_fh_flags = internal global i32 0, align 4
@proto_register_iphc_crtp.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_iphc_crtp_ip_version, %struct.expert_field_info { ptr @.str.843, i32 150994944, i32 6291456, ptr @.str.844, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_iphc_crtp_next_protocol, %struct.expert_field_info { ptr @.str.845, i32 150994944, i32 6291456, ptr @.str.846, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_iphc_crtp_seq_nonzero, %struct.expert_field_info { ptr @.str.847, i32 150994944, i32 6291456, ptr @.str.848, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_iphc_crtp_ip_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.843 = private unnamed_addr constant [28 x i8] c"crtp.ip_version_unsupported\00", align 1
@.str.844 = private unnamed_addr constant [26 x i8] c"IP version is unsupported\00", align 1
@ei_iphc_crtp_next_protocol = internal global %struct.expert_field zeroinitializer, align 4
@.str.845 = private unnamed_addr constant [31 x i8] c"crtp.next_protocol_unsupported\00", align 1
@.str.846 = private unnamed_addr constant [29 x i8] c"Next protocol is unsupported\00", align 1
@ei_iphc_crtp_seq_nonzero = internal global %struct.expert_field zeroinitializer, align 4
@.str.847 = private unnamed_addr constant [17 x i8] c"crtp.seq_nonzero\00", align 1
@.str.848 = private unnamed_addr constant [55 x i8] c"Sequence (Data) field is nonzero despite D bit not set\00", align 1
@.str.849 = private unnamed_addr constant [5 x i8] c"CRTP\00", align 1
@.str.850 = private unnamed_addr constant [5 x i8] c"crtp\00", align 1
@proto_iphc_crtp = internal unnamed_addr global i32 0, align 4
@fh_handle = internal unnamed_addr global ptr null, align 8
@.str.851 = private unnamed_addr constant [15 x i8] c"CRTP (CUDP 16)\00", align 1
@.str.852 = private unnamed_addr constant [12 x i8] c"crtp_cudp16\00", align 1
@cudp16_handle = internal unnamed_addr global ptr null, align 8
@.str.853 = private unnamed_addr constant [14 x i8] c"CRTP (CUDP 8)\00", align 1
@.str.854 = private unnamed_addr constant [11 x i8] c"crtp_cudp8\00", align 1
@cudp8_handle = internal unnamed_addr global ptr null, align 8
@.str.855 = private unnamed_addr constant [10 x i8] c"CRTP (CS)\00", align 1
@.str.856 = private unnamed_addr constant [8 x i8] c"crtp_cs\00", align 1
@cs_handle = internal unnamed_addr global ptr null, align 8
@.str.857 = private unnamed_addr constant [13 x i8] c"CRTP (CNTCP)\00", align 1
@.str.858 = private unnamed_addr constant [11 x i8] c"crtp_cntcp\00", align 1
@cntcp_handle = internal unnamed_addr global ptr null, align 8
@.str.859 = private unnamed_addr constant [17 x i8] c"Padding Protocol\00", align 1
@.str.860 = private unnamed_addr constant [15 x i8] c"ROHC small-CID\00", align 1
@.str.861 = private unnamed_addr constant [15 x i8] c"ROHC large-CID\00", align 1
@.str.862 = private unnamed_addr constant [28 x i8] c"Internet Protocol version 4\00", align 1
@.str.863 = private unnamed_addr constant [18 x i8] c"OSI Network Layer\00", align 1
@.str.864 = private unnamed_addr constant [13 x i8] c"Xerox NS IDP\00", align 1
@.str.865 = private unnamed_addr constant [16 x i8] c"DECnet Phase IV\00", align 1
@.str.866 = private unnamed_addr constant [10 x i8] c"Appletalk\00", align 1
@.str.867 = private unnamed_addr constant [11 x i8] c"Novell IPX\00", align 1
@.str.868 = private unnamed_addr constant [31 x i8] c"Van Jacobson Compressed TCP/IP\00", align 1
@.str.869 = private unnamed_addr constant [33 x i8] c"Van Jacobson Uncompressed TCP/IP\00", align 1
@.str.870 = private unnamed_addr constant [13 x i8] c"Bridging PDU\00", align 1
@.str.871 = private unnamed_addr constant [24 x i8] c"Stream Protocol (ST-II)\00", align 1
@.str.872 = private unnamed_addr constant [13 x i8] c"Banyan Vines\00", align 1
@.str.873 = private unnamed_addr constant [15 x i8] c"AppleTalk EDDP\00", align 1
@.str.874 = private unnamed_addr constant [24 x i8] c"AppleTalk SmartBuffered\00", align 1
@.str.875 = private unnamed_addr constant [11 x i8] c"Multi-Link\00", align 1
@.str.876 = private unnamed_addr constant [16 x i8] c"NETBIOS Framing\00", align 1
@.str.877 = private unnamed_addr constant [14 x i8] c"Cisco Systems\00", align 1
@.str.878 = private unnamed_addr constant [15 x i8] c"Ascom Timeplex\00", align 1
@.str.879 = private unnamed_addr constant [46 x i8] c"Fujitsu Link Backup and Load Balancing (LBLB)\00", align 1
@.str.880 = private unnamed_addr constant [15 x i8] c"DCA Remote Lan\00", align 1
@.str.881 = private unnamed_addr constant [42 x i8] c"Serial Data Transport Protocol (PPP-SDTP)\00", align 1
@.str.882 = private unnamed_addr constant [15 x i8] c"SNA over 802.2\00", align 1
@.str.883 = private unnamed_addr constant [4 x i8] c"SNA\00", align 1
@.str.884 = private unnamed_addr constant [25 x i8] c"IPv6 Header Compression \00", align 1
@.str.885 = private unnamed_addr constant [18 x i8] c"KNX Bridging Data\00", align 1
@.str.886 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.887 = private unnamed_addr constant [27 x i8] c"Individual Link Encryption\00", align 1
@.str.888 = private unnamed_addr constant [28 x i8] c"Internet Protocol version 6\00", align 1
@.str.889 = private unnamed_addr constant [11 x i8] c"PPP Muxing\00", align 1
@.str.890 = private unnamed_addr constant [40 x i8] c"Vendor-Specific Network Protocol (VSNP)\00", align 1
@.str.891 = private unnamed_addr constant [29 x i8] c"TRILL Network Protocol (TNP)\00", align 1
@.str.892 = private unnamed_addr constant [21 x i8] c"RTP IPHC Full Header\00", align 1
@.str.893 = private unnamed_addr constant [24 x i8] c"RTP IPHC Compressed TCP\00", align 1
@.str.894 = private unnamed_addr constant [28 x i8] c"RTP IPHC Compressed Non TCP\00", align 1
@.str.895 = private unnamed_addr constant [26 x i8] c"RTP IPHC Compressed UDP 8\00", align 1
@.str.896 = private unnamed_addr constant [26 x i8] c"RTP IPHC Compressed RTP 8\00", align 1
@.str.897 = private unnamed_addr constant [18 x i8] c"Stampede Bridging\00", align 1
@.str.898 = private unnamed_addr constant [13 x i8] c"MP+ Protocol\00", align 1
@.str.899 = private unnamed_addr constant [11 x i8] c"NTCITS IPI\00", align 1
@.str.900 = private unnamed_addr constant [37 x i8] c"Single link compression in multilink\00", align 1
@.str.901 = private unnamed_addr constant [20 x i8] c"Compressed datagram\00", align 1
@.str.902 = private unnamed_addr constant [21 x i8] c"802.1d Hello Packets\00", align 1
@.str.903 = private unnamed_addr constant [24 x i8] c"IBM Source Routing BPDU\00", align 1
@.str.904 = private unnamed_addr constant [31 x i8] c"DEC LANBridge100 Spanning Tree\00", align 1
@.str.905 = private unnamed_addr constant [25 x i8] c"Cisco Discovery Protocol\00", align 1
@.str.906 = private unnamed_addr constant [19 x i8] c"Netcs Twin Routing\00", align 1
@.str.907 = private unnamed_addr constant [34 x i8] c"STP - Scheduled Transfer Protocol\00", align 1
@.str.908 = private unnamed_addr constant [33 x i8] c"EDP - Extreme Discovery Protocol\00", align 1
@.str.909 = private unnamed_addr constant [44 x i8] c"Optical Supervisory Channel Protocol (OSCP)\00", align 1
@.str.910 = private unnamed_addr constant [7 x i8] c"Luxcom\00", align 1
@.str.911 = private unnamed_addr constant [22 x i8] c"Sigma Network Systems\00", align 1
@.str.912 = private unnamed_addr constant [29 x i8] c"Apple Client Server Protocol\00", align 1
@.str.913 = private unnamed_addr constant [13 x i8] c"MPLS Unicast\00", align 1
@.str.914 = private unnamed_addr constant [15 x i8] c"MPLS Multicast\00", align 1
@.str.915 = private unnamed_addr constant [37 x i8] c"IEEE p1284.4 standard - data packets\00", align 1
@.str.916 = private unnamed_addr constant [35 x i8] c"ETSI TETRA Network Protocol Type 1\00", align 1
@.str.917 = private unnamed_addr constant [37 x i8] c"Multichannel Flow Treatment Protocol\00", align 1
@.str.918 = private unnamed_addr constant [33 x i8] c"RTP IPHC Compressed TCP No Delta\00", align 1
@.str.919 = private unnamed_addr constant [23 x i8] c"RTP IPHC Context State\00", align 1
@.str.920 = private unnamed_addr constant [27 x i8] c"RTP IPHC Compressed UDP 16\00", align 1
@.str.921 = private unnamed_addr constant [27 x i8] c"RTP IPHC Compressed RTP 16\00", align 1
@.str.922 = private unnamed_addr constant [37 x i8] c"Cray Communications Control Protocol\00", align 1
@.str.923 = private unnamed_addr constant [42 x i8] c"CDPD Mobile Network Registration Protocol\00", align 1
@.str.924 = private unnamed_addr constant [28 x i8] c"Expand accelerator protocol\00", align 1
@.str.925 = private unnamed_addr constant [11 x i8] c"ODSICP NCP\00", align 1
@.str.926 = private unnamed_addr constant [11 x i8] c"DOCSIS DLL\00", align 1
@.str.927 = private unnamed_addr constant [36 x i8] c"Cetacean Network Detection Protocol\00", align 1
@.str.928 = private unnamed_addr constant [12 x i8] c"Stacker LZS\00", align 1
@.str.929 = private unnamed_addr constant [16 x i8] c"RefTek Protocol\00", align 1
@.str.930 = private unnamed_addr constant [14 x i8] c"Fibre Channel\00", align 1
@.str.931 = private unnamed_addr constant [15 x i8] c"EMIT Protocols\00", align 1
@.str.932 = private unnamed_addr constant [31 x i8] c"Vendor-Specific Protocol (VSP)\00", align 1
@.str.933 = private unnamed_addr constant [33 x i8] c"TRILL Link State Protocol (TLSP)\00", align 1
@.str.934 = private unnamed_addr constant [35 x i8] c"Internet Protocol Control Protocol\00", align 1
@.str.935 = private unnamed_addr constant [35 x i8] c"OSI Network Layer Control Protocol\00", align 1
@.str.936 = private unnamed_addr constant [30 x i8] c"Xerox NS IDP Control Protocol\00", align 1
@.str.937 = private unnamed_addr constant [33 x i8] c"DECnet Phase IV Control Protocol\00", align 1
@.str.938 = private unnamed_addr constant [27 x i8] c"AppleTalk Control Protocol\00", align 1
@.str.939 = private unnamed_addr constant [28 x i8] c"Novell IPX Control Protocol\00", align 1
@.str.940 = private unnamed_addr constant [13 x i8] c"Bridging NCP\00", align 1
@.str.941 = private unnamed_addr constant [33 x i8] c"Stream Protocol Control Protocol\00", align 1
@.str.942 = private unnamed_addr constant [30 x i8] c"Banyan Vines Control Protocol\00", align 1
@.str.943 = private unnamed_addr constant [28 x i8] c"Multi-Link Control Protocol\00", align 1
@.str.944 = private unnamed_addr constant [33 x i8] c"NETBIOS Framing Control Protocol\00", align 1
@.str.945 = private unnamed_addr constant [31 x i8] c"Cisco Systems Control Protocol\00", align 1
@.str.946 = private unnamed_addr constant [30 x i8] c"Fujitsu LBLB Control Protocol\00", align 1
@.str.947 = private unnamed_addr constant [48 x i8] c"DCA Remote Lan Network Control Protocol (RLNCP)\00", align 1
@.str.948 = private unnamed_addr constant [40 x i8] c"Serial Data Control Protocol (PPP-SDCP)\00", align 1
@.str.949 = private unnamed_addr constant [32 x i8] c"SNA over 802.2 Control Protocol\00", align 1
@.str.950 = private unnamed_addr constant [21 x i8] c"SNA Control Protocol\00", align 1
@.str.951 = private unnamed_addr constant [40 x i8] c"IP6 Header Compression Control Protocol\00", align 1
@.str.952 = private unnamed_addr constant [30 x i8] c"KNX Bridging Control Protocol\00", align 1
@.str.953 = private unnamed_addr constant [28 x i8] c"Encryption Control Protocol\00", align 1
@.str.954 = private unnamed_addr constant [44 x i8] c"Individual Link Encryption Control Protocol\00", align 1
@.str.955 = private unnamed_addr constant [22 x i8] c"IPv6 Control Protocol\00", align 1
@.str.956 = private unnamed_addr constant [28 x i8] c"PPP Muxing Control Protocol\00", align 1
@.str.957 = private unnamed_addr constant [49 x i8] c"Vendor-Specific Network Control Protocol (VSNCP)\00", align 1
@.str.958 = private unnamed_addr constant [31 x i8] c"TRILL Network Control Protocol\00", align 1
@.str.959 = private unnamed_addr constant [35 x i8] c"Stampede Bridging Control Protocol\00", align 1
@.str.960 = private unnamed_addr constant [21 x i8] c"MP+ Control Protocol\00", align 1
@.str.961 = private unnamed_addr constant [28 x i8] c"NTCITS IPI Control Protocol\00", align 1
@.str.962 = private unnamed_addr constant [45 x i8] c"Single link compression in multilink control\00", align 1
@.str.963 = private unnamed_addr constant [29 x i8] c"Compression Control Protocol\00", align 1
@.str.964 = private unnamed_addr constant [42 x i8] c"Cisco Discovery Protocol Control Protocol\00", align 1
@.str.965 = private unnamed_addr constant [23 x i8] c"STP - Control Protocol\00", align 1
@.str.966 = private unnamed_addr constant [52 x i8] c"EDPCP - Extreme Discovery Protocol Control Protocol\00", align 1
@.str.967 = private unnamed_addr constant [37 x i8] c"Apple Client Server Protocol Control\00", align 1
@.str.968 = private unnamed_addr constant [22 x i8] c"MPLS Control Protocol\00", align 1
@.str.969 = private unnamed_addr constant [41 x i8] c"IEEE p1284.4 standard - Protocol Control\00", align 1
@.str.970 = private unnamed_addr constant [33 x i8] c"ETSI TETRA TNP1 Control Protocol\00", align 1
@.str.971 = private unnamed_addr constant [22 x i8] c"Link Control Protocol\00", align 1
@.str.972 = private unnamed_addr constant [33 x i8] c"Password Authentication Protocol\00", align 1
@.str.973 = private unnamed_addr constant [20 x i8] c"Link Quality Report\00", align 1
@.str.974 = private unnamed_addr constant [39 x i8] c"Shiva Password Authentication Protocol\00", align 1
@.str.975 = private unnamed_addr constant [33 x i8] c"Callback Control Protocol (CBCP)\00", align 1
@.str.976 = private unnamed_addr constant [43 x i8] c"BACP Bandwidth Allocation Control Protocol\00", align 1
@.str.977 = private unnamed_addr constant [34 x i8] c"BAP Bandwidth Allocation Protocol\00", align 1
@.str.978 = private unnamed_addr constant [47 x i8] c"Vendor-Specific Authentication Protocol (VSAP)\00", align 1
@.str.979 = private unnamed_addr constant [27 x i8] c"Container Control Protocol\00", align 1
@.str.980 = private unnamed_addr constant [44 x i8] c"Challenge Handshake Authentication Protocol\00", align 1
@.str.981 = private unnamed_addr constant [28 x i8] c"RSA Authentication Protocol\00", align 1
@.str.982 = private unnamed_addr constant [35 x i8] c"Extensible Authentication Protocol\00", align 1
@.str.983 = private unnamed_addr constant [57 x i8] c"Mitsubishi Security Information Exchange Protocol (SIEP)\00", align 1
@.str.984 = private unnamed_addr constant [41 x i8] c"Stampede Bridging Authorization Protocol\00", align 1
@.str.985 = private unnamed_addr constant [36 x i8] c"Proprietary Authentication Protocol\00", align 1
@.str.986 = private unnamed_addr constant [44 x i8] c"Proprietary Node ID Authentication Protocol\00", align 1
@.str.987 = private unnamed_addr constant [12 x i8] c"PPP Message\00", align 1
@.str.988 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.989 = private unnamed_addr constant [16 x i8] c"PPP %s (0x%04x)\00", align 1
@__const.dissect_ppp_usb.buf1 = private unnamed_addr constant [3 x i8] c"~\FF\03", align 1
@.str.990 = private unnamed_addr constant [9 x i8] c"DCE->DTE\00", align 1
@.str.991 = private unnamed_addr constant [9 x i8] c"DTE->DCE\00", align 1
@.str.992 = private unnamed_addr constant [4 x i8] c"DTE\00", align 1
@.str.993 = private unnamed_addr constant [4 x i8] c"DCE\00", align 1
@.str.994 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.995 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.996 = private unnamed_addr constant [37 x i8] c"%s (length byte past end of options)\00", align 1
@.str.997 = private unnamed_addr constant [46 x i8] c"%s (with too-short option length = %u byte%s)\00", align 1
@.str.998 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.999 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1000 = private unnamed_addr constant [68 x i8] c"%s (option length = %u byte%s says option goes past end of options)\00", align 1
@.str.1001 = private unnamed_addr constant [15 x i8] c"%s (%u byte%s)\00", align 1
@.str.1002 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@dissect_mp.mp_flags = internal constant [5 x ptr] [ptr @hf_mp_frag_first, ptr @hf_mp_frag_last, ptr @hf_mp_sequence_num_cls, ptr @hf_mp_sequence_num_reserved, ptr null], align 16
@dissect_mp.mp_short_flags = internal constant [4 x ptr] [ptr @hf_mp_frag_first, ptr @hf_mp_frag_last, ptr @hf_mp_short_sequence_num_cls, ptr null], align 16
@.str.1003 = private unnamed_addr constant [14 x i8] c"PPP Multilink\00", align 1
@.str.1004 = private unnamed_addr constant [27 x i8] c"Reassembled PPP MP payload\00", align 1
@mp_frag_items = internal constant %struct._fragment_items { ptr @ett_mp_fragment, ptr @ett_mp_fragments, ptr @hf_mp_fragments, ptr @hf_mp_fragment, ptr @hf_mp_fragment_overlap, ptr @hf_mp_fragment_overlap_conflicts, ptr @hf_mp_fragment_multiple_tails, ptr @hf_mp_fragment_too_long_fragment, ptr @hf_mp_fragment_error, ptr @hf_mp_fragment_count, ptr @hf_mp_reassembled_in, ptr @hf_mp_reassembled_length, ptr null, ptr @.str.91 }, align 8
@.str.1005 = private unnamed_addr constant [35 x i8] c" (PPP MP reassembled in packet %u)\00", align 1
@.str.1006 = private unnamed_addr constant [36 x i8] c" (PPP MP Unreassembled fragment %u)\00", align 1
@.str.1007 = private unnamed_addr constant [14 x i8] c"CHAP with MD5\00", align 1
@.str.1008 = private unnamed_addr constant [16 x i8] c"CHAP with SHA-1\00", align 1
@.str.1009 = private unnamed_addr constant [8 x i8] c"MS-CHAP\00", align 1
@.str.1010 = private unnamed_addr constant [10 x i8] c"MS-CHAP-2\00", align 1
@.str.1011 = private unnamed_addr constant [46 x i8] c"Location is determined by user authentication\00", align 1
@.str.1012 = private unnamed_addr constant [26 x i8] c"Message is dialing string\00", align 1
@.str.1013 = private unnamed_addr constant [31 x i8] c"Message is location identifier\00", align 1
@.str.1014 = private unnamed_addr constant [17 x i8] c"Message is E.164\00", align 1
@.str.1015 = private unnamed_addr constant [30 x i8] c"Message is distinguished name\00", align 1
@.str.1016 = private unnamed_addr constant [11 x i8] c"unassigned\00", align 1
@.str.1017 = private unnamed_addr constant [47 x i8] c"Location is determined during CBCP negotiation\00", align 1
@.str.1018 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.1019 = private unnamed_addr constant [25 x i8] c"Locally assigned address\00", align 1
@.str.1020 = private unnamed_addr constant [31 x i8] c"Internet Protocol (IP) address\00", align 1
@.str.1021 = private unnamed_addr constant [41 x i8] c"IEEE 802.1 globally assigned MAC address\00", align 1
@.str.1022 = private unnamed_addr constant [23 x i8] c"PPP magic-number block\00", align 1
@.str.1023 = private unnamed_addr constant [41 x i8] c"Public switched network directory number\00", align 1
@.str.1024 = private unnamed_addr constant [35 x i8] c"Mode-1 (No Additional Negotiation)\00", align 1
@.str.1025 = private unnamed_addr constant [48 x i8] c"Mode-2 (Full PPP Negotiation and State Machine)\00", align 1
@.str.1026 = private unnamed_addr constant [50 x i8] c"Long sequence number fragment format with classes\00", align 1
@.str.1027 = private unnamed_addr constant [51 x i8] c"Short sequence number fragment format with classes\00", align 1
@charset_vals = internal constant [258 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.1029 }, %struct._value_string { i32 4, ptr @.str.1030 }, %struct._value_string { i32 5, ptr @.str.1031 }, %struct._value_string { i32 6, ptr @.str.1032 }, %struct._value_string { i32 7, ptr @.str.1033 }, %struct._value_string { i32 8, ptr @.str.1034 }, %struct._value_string { i32 9, ptr @.str.1035 }, %struct._value_string { i32 10, ptr @.str.1036 }, %struct._value_string { i32 11, ptr @.str.1037 }, %struct._value_string { i32 12, ptr @.str.1038 }, %struct._value_string { i32 13, ptr @.str.1039 }, %struct._value_string { i32 14, ptr @.str.1040 }, %struct._value_string { i32 15, ptr @.str.1041 }, %struct._value_string { i32 16, ptr @.str.1042 }, %struct._value_string { i32 17, ptr @.str.1043 }, %struct._value_string { i32 18, ptr @.str.1044 }, %struct._value_string { i32 19, ptr @.str.1045 }, %struct._value_string { i32 20, ptr @.str.1046 }, %struct._value_string { i32 21, ptr @.str.1047 }, %struct._value_string { i32 22, ptr @.str.1048 }, %struct._value_string { i32 23, ptr @.str.1049 }, %struct._value_string { i32 24, ptr @.str.1050 }, %struct._value_string { i32 25, ptr @.str.1051 }, %struct._value_string { i32 26, ptr @.str.1052 }, %struct._value_string { i32 27, ptr @.str.1053 }, %struct._value_string { i32 28, ptr @.str.1054 }, %struct._value_string { i32 29, ptr @.str.1055 }, %struct._value_string { i32 30, ptr @.str.1056 }, %struct._value_string { i32 31, ptr @.str.1057 }, %struct._value_string { i32 32, ptr @.str.1058 }, %struct._value_string { i32 33, ptr @.str.1059 }, %struct._value_string { i32 34, ptr @.str.1060 }, %struct._value_string { i32 35, ptr @.str.1061 }, %struct._value_string { i32 36, ptr @.str.1062 }, %struct._value_string { i32 37, ptr @.str.1063 }, %struct._value_string { i32 38, ptr @.str.1064 }, %struct._value_string { i32 39, ptr @.str.1065 }, %struct._value_string { i32 40, ptr @.str.1066 }, %struct._value_string { i32 41, ptr @.str.1067 }, %struct._value_string { i32 42, ptr @.str.1068 }, %struct._value_string { i32 43, ptr @.str.1069 }, %struct._value_string { i32 44, ptr @.str.1070 }, %struct._value_string { i32 45, ptr @.str.1071 }, %struct._value_string { i32 46, ptr @.str.1072 }, %struct._value_string { i32 47, ptr @.str.1073 }, %struct._value_string { i32 48, ptr @.str.1074 }, %struct._value_string { i32 49, ptr @.str.1075 }, %struct._value_string { i32 50, ptr @.str.1076 }, %struct._value_string { i32 51, ptr @.str.1077 }, %struct._value_string { i32 52, ptr @.str.1078 }, %struct._value_string { i32 53, ptr @.str.1079 }, %struct._value_string { i32 54, ptr @.str.1080 }, %struct._value_string { i32 55, ptr @.str.1081 }, %struct._value_string { i32 56, ptr @.str.1082 }, %struct._value_string { i32 57, ptr @.str.1083 }, %struct._value_string { i32 58, ptr @.str.1084 }, %struct._value_string { i32 59, ptr @.str.1085 }, %struct._value_string { i32 60, ptr @.str.1086 }, %struct._value_string { i32 61, ptr @.str.1087 }, %struct._value_string { i32 62, ptr @.str.1088 }, %struct._value_string { i32 63, ptr @.str.1089 }, %struct._value_string { i32 64, ptr @.str.1090 }, %struct._value_string { i32 65, ptr @.str.1091 }, %struct._value_string { i32 66, ptr @.str.1092 }, %struct._value_string { i32 67, ptr @.str.1093 }, %struct._value_string { i32 68, ptr @.str.1094 }, %struct._value_string { i32 69, ptr @.str.1095 }, %struct._value_string { i32 70, ptr @.str.1096 }, %struct._value_string { i32 71, ptr @.str.1097 }, %struct._value_string { i32 72, ptr @.str.1098 }, %struct._value_string { i32 73, ptr @.str.1099 }, %struct._value_string { i32 74, ptr @.str.1100 }, %struct._value_string { i32 75, ptr @.str.1101 }, %struct._value_string { i32 76, ptr @.str.1102 }, %struct._value_string { i32 77, ptr @.str.1103 }, %struct._value_string { i32 78, ptr @.str.1104 }, %struct._value_string { i32 79, ptr @.str.1105 }, %struct._value_string { i32 80, ptr @.str.1106 }, %struct._value_string { i32 81, ptr @.str.1107 }, %struct._value_string { i32 82, ptr @.str.1108 }, %struct._value_string { i32 83, ptr @.str.1109 }, %struct._value_string { i32 84, ptr @.str.1110 }, %struct._value_string { i32 85, ptr @.str.1111 }, %struct._value_string { i32 86, ptr @.str.1112 }, %struct._value_string { i32 87, ptr @.str.1113 }, %struct._value_string { i32 88, ptr @.str.1114 }, %struct._value_string { i32 89, ptr @.str.1115 }, %struct._value_string { i32 90, ptr @.str.1116 }, %struct._value_string { i32 91, ptr @.str.1117 }, %struct._value_string { i32 92, ptr @.str.1118 }, %struct._value_string { i32 93, ptr @.str.1119 }, %struct._value_string { i32 94, ptr @.str.1120 }, %struct._value_string { i32 95, ptr @.str.1121 }, %struct._value_string { i32 96, ptr @.str.1122 }, %struct._value_string { i32 97, ptr @.str.1123 }, %struct._value_string { i32 98, ptr @.str.1124 }, %struct._value_string { i32 99, ptr @.str.1125 }, %struct._value_string { i32 100, ptr @.str.1126 }, %struct._value_string { i32 101, ptr @.str.1127 }, %struct._value_string { i32 102, ptr @.str.1128 }, %struct._value_string { i32 103, ptr @.str.1129 }, %struct._value_string { i32 104, ptr @.str.1130 }, %struct._value_string { i32 105, ptr @.str.1131 }, %struct._value_string { i32 106, ptr @.str.1132 }, %struct._value_string { i32 109, ptr @.str.1133 }, %struct._value_string { i32 110, ptr @.str.1134 }, %struct._value_string { i32 111, ptr @.str.1135 }, %struct._value_string { i32 112, ptr @.str.1136 }, %struct._value_string { i32 113, ptr @.str.1137 }, %struct._value_string { i32 114, ptr @.str.1138 }, %struct._value_string { i32 115, ptr @.str.1139 }, %struct._value_string { i32 116, ptr @.str.1140 }, %struct._value_string { i32 117, ptr @.str.1141 }, %struct._value_string { i32 118, ptr @.str.1142 }, %struct._value_string { i32 119, ptr @.str.1143 }, %struct._value_string { i32 1000, ptr @.str.1144 }, %struct._value_string { i32 1001, ptr @.str.1145 }, %struct._value_string { i32 1002, ptr @.str.1146 }, %struct._value_string { i32 1003, ptr @.str.1147 }, %struct._value_string { i32 1004, ptr @.str.1148 }, %struct._value_string { i32 1005, ptr @.str.1149 }, %struct._value_string { i32 1006, ptr @.str.1150 }, %struct._value_string { i32 1007, ptr @.str.1151 }, %struct._value_string { i32 1008, ptr @.str.1152 }, %struct._value_string { i32 1009, ptr @.str.1153 }, %struct._value_string { i32 1010, ptr @.str.1154 }, %struct._value_string { i32 1011, ptr @.str.1155 }, %struct._value_string { i32 1012, ptr @.str.1156 }, %struct._value_string { i32 1013, ptr @.str.1157 }, %struct._value_string { i32 1014, ptr @.str.1158 }, %struct._value_string { i32 1015, ptr @.str.1159 }, %struct._value_string { i32 1016, ptr @.str.1160 }, %struct._value_string { i32 1017, ptr @.str.1161 }, %struct._value_string { i32 1018, ptr @.str.1162 }, %struct._value_string { i32 1019, ptr @.str.1163 }, %struct._value_string { i32 1020, ptr @.str.1164 }, %struct._value_string { i32 2000, ptr @.str.1165 }, %struct._value_string { i32 2001, ptr @.str.1166 }, %struct._value_string { i32 2002, ptr @.str.1167 }, %struct._value_string { i32 2003, ptr @.str.1168 }, %struct._value_string { i32 2004, ptr @.str.1169 }, %struct._value_string { i32 2005, ptr @.str.1170 }, %struct._value_string { i32 2006, ptr @.str.1171 }, %struct._value_string { i32 2007, ptr @.str.1172 }, %struct._value_string { i32 2008, ptr @.str.1173 }, %struct._value_string { i32 2009, ptr @.str.1174 }, %struct._value_string { i32 2010, ptr @.str.1175 }, %struct._value_string { i32 2011, ptr @.str.1176 }, %struct._value_string { i32 2012, ptr @.str.1177 }, %struct._value_string { i32 2013, ptr @.str.1178 }, %struct._value_string { i32 2014, ptr @.str.1179 }, %struct._value_string { i32 2015, ptr @.str.1180 }, %struct._value_string { i32 2016, ptr @.str.1181 }, %struct._value_string { i32 2017, ptr @.str.1182 }, %struct._value_string { i32 2018, ptr @.str.1183 }, %struct._value_string { i32 2019, ptr @.str.1184 }, %struct._value_string { i32 2020, ptr @.str.1185 }, %struct._value_string { i32 2021, ptr @.str.1186 }, %struct._value_string { i32 2022, ptr @.str.1187 }, %struct._value_string { i32 2023, ptr @.str.1188 }, %struct._value_string { i32 2024, ptr @.str.1189 }, %struct._value_string { i32 2025, ptr @.str.1190 }, %struct._value_string { i32 2026, ptr @.str.1191 }, %struct._value_string { i32 2027, ptr @.str.1192 }, %struct._value_string { i32 2028, ptr @.str.1193 }, %struct._value_string { i32 2029, ptr @.str.1194 }, %struct._value_string { i32 2030, ptr @.str.1195 }, %struct._value_string { i32 2031, ptr @.str.1196 }, %struct._value_string { i32 2032, ptr @.str.1197 }, %struct._value_string { i32 2033, ptr @.str.1198 }, %struct._value_string { i32 2034, ptr @.str.1199 }, %struct._value_string { i32 2035, ptr @.str.1200 }, %struct._value_string { i32 2036, ptr @.str.1201 }, %struct._value_string { i32 2037, ptr @.str.1202 }, %struct._value_string { i32 2038, ptr @.str.1203 }, %struct._value_string { i32 2039, ptr @.str.1204 }, %struct._value_string { i32 2040, ptr @.str.1205 }, %struct._value_string { i32 2041, ptr @.str.1206 }, %struct._value_string { i32 2042, ptr @.str.1207 }, %struct._value_string { i32 2043, ptr @.str.1208 }, %struct._value_string { i32 2044, ptr @.str.1209 }, %struct._value_string { i32 2045, ptr @.str.1210 }, %struct._value_string { i32 2046, ptr @.str.1211 }, %struct._value_string { i32 2047, ptr @.str.1212 }, %struct._value_string { i32 2048, ptr @.str.1213 }, %struct._value_string { i32 2049, ptr @.str.1214 }, %struct._value_string { i32 2050, ptr @.str.1215 }, %struct._value_string { i32 2051, ptr @.str.1216 }, %struct._value_string { i32 2052, ptr @.str.1217 }, %struct._value_string { i32 2053, ptr @.str.1218 }, %struct._value_string { i32 2054, ptr @.str.1219 }, %struct._value_string { i32 2055, ptr @.str.1220 }, %struct._value_string { i32 2056, ptr @.str.1221 }, %struct._value_string { i32 2057, ptr @.str.1222 }, %struct._value_string { i32 2058, ptr @.str.1223 }, %struct._value_string { i32 2059, ptr @.str.1224 }, %struct._value_string { i32 2060, ptr @.str.1225 }, %struct._value_string { i32 2061, ptr @.str.1226 }, %struct._value_string { i32 2062, ptr @.str.1227 }, %struct._value_string { i32 2063, ptr @.str.1228 }, %struct._value_string { i32 2064, ptr @.str.1229 }, %struct._value_string { i32 2065, ptr @.str.1230 }, %struct._value_string { i32 2066, ptr @.str.1231 }, %struct._value_string { i32 2067, ptr @.str.1232 }, %struct._value_string { i32 2068, ptr @.str.1233 }, %struct._value_string { i32 2069, ptr @.str.1234 }, %struct._value_string { i32 2070, ptr @.str.1235 }, %struct._value_string { i32 2071, ptr @.str.1236 }, %struct._value_string { i32 2072, ptr @.str.1237 }, %struct._value_string { i32 2073, ptr @.str.1238 }, %struct._value_string { i32 2074, ptr @.str.1239 }, %struct._value_string { i32 2075, ptr @.str.1240 }, %struct._value_string { i32 2076, ptr @.str.1241 }, %struct._value_string { i32 2077, ptr @.str.1242 }, %struct._value_string { i32 2078, ptr @.str.1243 }, %struct._value_string { i32 2079, ptr @.str.1244 }, %struct._value_string { i32 2080, ptr @.str.1245 }, %struct._value_string { i32 2081, ptr @.str.1246 }, %struct._value_string { i32 2082, ptr @.str.1247 }, %struct._value_string { i32 2083, ptr @.str.1248 }, %struct._value_string { i32 2084, ptr @.str.1249 }, %struct._value_string { i32 2085, ptr @.str.1250 }, %struct._value_string { i32 2086, ptr @.str.1251 }, %struct._value_string { i32 2087, ptr @.str.1252 }, %struct._value_string { i32 2088, ptr @.str.1253 }, %struct._value_string { i32 2089, ptr @.str.1254 }, %struct._value_string { i32 2090, ptr @.str.1255 }, %struct._value_string { i32 2091, ptr @.str.1256 }, %struct._value_string { i32 2092, ptr @.str.1257 }, %struct._value_string { i32 2093, ptr @.str.1258 }, %struct._value_string { i32 2094, ptr @.str.1259 }, %struct._value_string { i32 2095, ptr @.str.1260 }, %struct._value_string { i32 2096, ptr @.str.1261 }, %struct._value_string { i32 2097, ptr @.str.1262 }, %struct._value_string { i32 2098, ptr @.str.1263 }, %struct._value_string { i32 2099, ptr @.str.1264 }, %struct._value_string { i32 2100, ptr @.str.1265 }, %struct._value_string { i32 2101, ptr @.str.1266 }, %struct._value_string { i32 2102, ptr @.str.1267 }, %struct._value_string { i32 2103, ptr @.str.1268 }, %struct._value_string { i32 2104, ptr @.str.1269 }, %struct._value_string { i32 2105, ptr @.str.1270 }, %struct._value_string { i32 2106, ptr @.str.1271 }, %struct._value_string { i32 2107, ptr @.str.1272 }, %struct._value_string { i32 2108, ptr @.str.1273 }, %struct._value_string { i32 2109, ptr @.str.1274 }, %struct._value_string { i32 2250, ptr @.str.1275 }, %struct._value_string { i32 2251, ptr @.str.1276 }, %struct._value_string { i32 2252, ptr @.str.1277 }, %struct._value_string { i32 2253, ptr @.str.1278 }, %struct._value_string { i32 2254, ptr @.str.1279 }, %struct._value_string { i32 2255, ptr @.str.1280 }, %struct._value_string { i32 2256, ptr @.str.1281 }, %struct._value_string { i32 2257, ptr @.str.1282 }, %struct._value_string { i32 2258, ptr @.str.1283 }, %struct._value_string { i32 2259, ptr @.str.1284 }, %struct._value_string { i32 2260, ptr @.str.1285 }, %struct._value_string zeroinitializer], align 16
@.str.1028 = private unnamed_addr constant [13 x i8] c"charset_vals\00", align 1
@.str.1029 = private unnamed_addr constant [15 x i8] c"ANSI_X3.4-1968\00", align 1
@.str.1030 = private unnamed_addr constant [16 x i8] c"ISO_8859-1:1987\00", align 1
@.str.1031 = private unnamed_addr constant [16 x i8] c"ISO_8859-2:1987\00", align 1
@.str.1032 = private unnamed_addr constant [16 x i8] c"ISO_8859-3:1988\00", align 1
@.str.1033 = private unnamed_addr constant [16 x i8] c"ISO_8859-4:1988\00", align 1
@.str.1034 = private unnamed_addr constant [16 x i8] c"ISO_8859-5:1988\00", align 1
@.str.1035 = private unnamed_addr constant [16 x i8] c"ISO_8859-6:1987\00", align 1
@.str.1036 = private unnamed_addr constant [16 x i8] c"ISO_8859-7:1987\00", align 1
@.str.1037 = private unnamed_addr constant [16 x i8] c"ISO_8859-8:1988\00", align 1
@.str.1038 = private unnamed_addr constant [16 x i8] c"ISO_8859-9:1989\00", align 1
@.str.1039 = private unnamed_addr constant [12 x i8] c"ISO-8859-10\00", align 1
@.str.1040 = private unnamed_addr constant [15 x i8] c"ISO_6937-2-add\00", align 1
@.str.1041 = private unnamed_addr constant [10 x i8] c"JIS_X0201\00", align 1
@.str.1042 = private unnamed_addr constant [13 x i8] c"JIS_Encoding\00", align 1
@.str.1043 = private unnamed_addr constant [10 x i8] c"Shift_JIS\00", align 1
@.str.1044 = private unnamed_addr constant [46 x i8] c"Extended_UNIX_Code_Packed_Format_for_Japanese\00", align 1
@.str.1045 = private unnamed_addr constant [44 x i8] c"Extended_UNIX_Code_Fixed_Width_for_Japanese\00", align 1
@.str.1046 = private unnamed_addr constant [8 x i8] c"BS_4730\00", align 1
@.str.1047 = private unnamed_addr constant [13 x i8] c"SEN_850200_C\00", align 1
@.str.1048 = private unnamed_addr constant [3 x i8] c"IT\00", align 1
@.str.1049 = private unnamed_addr constant [3 x i8] c"ES\00", align 1
@.str.1050 = private unnamed_addr constant [10 x i8] c"DIN_66003\00", align 1
@.str.1051 = private unnamed_addr constant [10 x i8] c"NS_4551-1\00", align 1
@.str.1052 = private unnamed_addr constant [12 x i8] c"NF_Z_62-010\00", align 1
@.str.1053 = private unnamed_addr constant [16 x i8] c"ISO-10646-UTF-1\00", align 1
@.str.1054 = private unnamed_addr constant [19 x i8] c"ISO_646.basic:1983\00", align 1
@.str.1055 = private unnamed_addr constant [10 x i8] c"INVARIANT\00", align 1
@.str.1056 = private unnamed_addr constant [17 x i8] c"ISO_646.irv:1983\00", align 1
@.str.1057 = private unnamed_addr constant [10 x i8] c"NATS-SEFI\00", align 1
@.str.1058 = private unnamed_addr constant [14 x i8] c"NATS-SEFI-ADD\00", align 1
@.str.1059 = private unnamed_addr constant [10 x i8] c"NATS-DANO\00", align 1
@.str.1060 = private unnamed_addr constant [14 x i8] c"NATS-DANO-ADD\00", align 1
@.str.1061 = private unnamed_addr constant [13 x i8] c"SEN_850200_B\00", align 1
@.str.1062 = private unnamed_addr constant [15 x i8] c"KS_C_5601-1987\00", align 1
@.str.1063 = private unnamed_addr constant [12 x i8] c"ISO-2022-KR\00", align 1
@.str.1064 = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@.str.1065 = private unnamed_addr constant [12 x i8] c"ISO-2022-JP\00", align 1
@.str.1066 = private unnamed_addr constant [14 x i8] c"ISO-2022-JP-2\00", align 1
@.str.1067 = private unnamed_addr constant [18 x i8] c"JIS_C6220-1969-jp\00", align 1
@.str.1068 = private unnamed_addr constant [18 x i8] c"JIS_C6220-1969-ro\00", align 1
@.str.1069 = private unnamed_addr constant [3 x i8] c"PT\00", align 1
@.str.1070 = private unnamed_addr constant [11 x i8] c"greek7-old\00", align 1
@.str.1071 = private unnamed_addr constant [12 x i8] c"latin-greek\00", align 1
@.str.1072 = private unnamed_addr constant [19 x i8] c"NF_Z_62-010_(1973)\00", align 1
@.str.1073 = private unnamed_addr constant [14 x i8] c"Latin-greek-1\00", align 1
@.str.1074 = private unnamed_addr constant [9 x i8] c"ISO_5427\00", align 1
@.str.1075 = private unnamed_addr constant [15 x i8] c"JIS_C6226-1978\00", align 1
@.str.1076 = private unnamed_addr constant [12 x i8] c"BS_viewdata\00", align 1
@.str.1077 = private unnamed_addr constant [5 x i8] c"INIS\00", align 1
@.str.1078 = private unnamed_addr constant [7 x i8] c"INIS-8\00", align 1
@.str.1079 = private unnamed_addr constant [14 x i8] c"INIS-cyrillic\00", align 1
@.str.1080 = private unnamed_addr constant [14 x i8] c"ISO_5427:1981\00", align 1
@.str.1081 = private unnamed_addr constant [14 x i8] c"ISO_5428:1980\00", align 1
@.str.1082 = private unnamed_addr constant [11 x i8] c"GB_1988-80\00", align 1
@.str.1083 = private unnamed_addr constant [11 x i8] c"GB_2312-80\00", align 1
@.str.1084 = private unnamed_addr constant [10 x i8] c"NS_4551-2\00", align 1
@.str.1085 = private unnamed_addr constant [15 x i8] c"videotex-suppl\00", align 1
@.str.1086 = private unnamed_addr constant [4 x i8] c"PT2\00", align 1
@.str.1087 = private unnamed_addr constant [4 x i8] c"ES2\00", align 1
@.str.1088 = private unnamed_addr constant [11 x i8] c"MSZ_7795.3\00", align 1
@.str.1089 = private unnamed_addr constant [15 x i8] c"JIS_C6226-1983\00", align 1
@.str.1090 = private unnamed_addr constant [7 x i8] c"greek7\00", align 1
@.str.1091 = private unnamed_addr constant [9 x i8] c"ASMO_449\00", align 1
@.str.1092 = private unnamed_addr constant [10 x i8] c"iso-ir-90\00", align 1
@.str.1093 = private unnamed_addr constant [17 x i8] c"JIS_C6229-1984-a\00", align 1
@.str.1094 = private unnamed_addr constant [17 x i8] c"JIS_C6229-1984-b\00", align 1
@.str.1095 = private unnamed_addr constant [21 x i8] c"JIS_C6229-1984-b-add\00", align 1
@.str.1096 = private unnamed_addr constant [20 x i8] c"JIS_C6229-1984-hand\00", align 1
@.str.1097 = private unnamed_addr constant [24 x i8] c"JIS_C6229-1984-hand-add\00", align 1
@.str.1098 = private unnamed_addr constant [20 x i8] c"JIS_C6229-1984-kana\00", align 1
@.str.1099 = private unnamed_addr constant [14 x i8] c"ISO_2033-1983\00", align 1
@.str.1100 = private unnamed_addr constant [17 x i8] c"ANSI_X3.110-1983\00", align 1
@.str.1101 = private unnamed_addr constant [10 x i8] c"T.61-7bit\00", align 1
@.str.1102 = private unnamed_addr constant [10 x i8] c"T.61-8bit\00", align 1
@.str.1103 = private unnamed_addr constant [14 x i8] c"ECMA-cyrillic\00", align 1
@.str.1104 = private unnamed_addr constant [18 x i8] c"CSA_Z243.4-1985-1\00", align 1
@.str.1105 = private unnamed_addr constant [18 x i8] c"CSA_Z243.4-1985-2\00", align 1
@.str.1106 = private unnamed_addr constant [19 x i8] c"CSA_Z243.4-1985-gr\00", align 1
@.str.1107 = private unnamed_addr constant [13 x i8] c"ISO_8859-6-E\00", align 1
@.str.1108 = private unnamed_addr constant [13 x i8] c"ISO_8859-6-I\00", align 1
@.str.1109 = private unnamed_addr constant [9 x i8] c"T.101-G2\00", align 1
@.str.1110 = private unnamed_addr constant [13 x i8] c"ISO_8859-8-E\00", align 1
@.str.1111 = private unnamed_addr constant [13 x i8] c"ISO_8859-8-I\00", align 1
@.str.1112 = private unnamed_addr constant [11 x i8] c"CSN_369103\00", align 1
@.str.1113 = private unnamed_addr constant [13 x i8] c"JUS_I.B1.002\00", align 1
@.str.1114 = private unnamed_addr constant [10 x i8] c"IEC_P27-1\00", align 1
@.str.1115 = private unnamed_addr constant [18 x i8] c"JUS_I.B1.003-serb\00", align 1
@.str.1116 = private unnamed_addr constant [17 x i8] c"JUS_I.B1.003-mac\00", align 1
@.str.1117 = private unnamed_addr constant [12 x i8] c"greek-ccitt\00", align 1
@.str.1118 = private unnamed_addr constant [14 x i8] c"NC_NC00-10:81\00", align 1
@.str.1119 = private unnamed_addr constant [14 x i8] c"ISO_6937-2-25\00", align 1
@.str.1120 = private unnamed_addr constant [14 x i8] c"GOST_19768-74\00", align 1
@.str.1121 = private unnamed_addr constant [14 x i8] c"ISO_8859-supp\00", align 1
@.str.1122 = private unnamed_addr constant [14 x i8] c"ISO_10367-box\00", align 1
@.str.1123 = private unnamed_addr constant [10 x i8] c"latin-lap\00", align 1
@.str.1124 = private unnamed_addr constant [15 x i8] c"JIS_X0212-1990\00", align 1
@.str.1125 = private unnamed_addr constant [8 x i8] c"DS_2089\00", align 1
@.str.1126 = private unnamed_addr constant [6 x i8] c"us-dk\00", align 1
@.str.1127 = private unnamed_addr constant [6 x i8] c"dk-us\00", align 1
@.str.1128 = private unnamed_addr constant [8 x i8] c"KSC5636\00", align 1
@.str.1129 = private unnamed_addr constant [18 x i8] c"UNICODE-1-1-UTF-7\00", align 1
@.str.1130 = private unnamed_addr constant [12 x i8] c"ISO-2022-CN\00", align 1
@.str.1131 = private unnamed_addr constant [16 x i8] c"ISO-2022-CN-EXT\00", align 1
@.str.1132 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1133 = private unnamed_addr constant [12 x i8] c"ISO-8859-13\00", align 1
@.str.1134 = private unnamed_addr constant [12 x i8] c"ISO-8859-14\00", align 1
@.str.1135 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@.str.1136 = private unnamed_addr constant [12 x i8] c"ISO-8859-16\00", align 1
@.str.1137 = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@.str.1138 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.1139 = private unnamed_addr constant [19 x i8] c"OSD_EBCDIC_DF04_15\00", align 1
@.str.1140 = private unnamed_addr constant [20 x i8] c"OSD_EBCDIC_DF03_IRV\00", align 1
@.str.1141 = private unnamed_addr constant [18 x i8] c"OSD_EBCDIC_DF04_1\00", align 1
@.str.1142 = private unnamed_addr constant [12 x i8] c"ISO-11548-1\00", align 1
@.str.1143 = private unnamed_addr constant [8 x i8] c"KZ-1048\00", align 1
@.str.1144 = private unnamed_addr constant [16 x i8] c"ISO-10646-UCS-2\00", align 1
@.str.1145 = private unnamed_addr constant [16 x i8] c"ISO-10646-UCS-4\00", align 1
@.str.1146 = private unnamed_addr constant [20 x i8] c"ISO-10646-UCS-Basic\00", align 1
@.str.1147 = private unnamed_addr constant [25 x i8] c"ISO-10646-Unicode-Latin1\00", align 1
@.str.1148 = private unnamed_addr constant [14 x i8] c"ISO-10646-J-1\00", align 1
@.str.1149 = private unnamed_addr constant [21 x i8] c"ISO-Unicode-IBM-1261\00", align 1
@.str.1150 = private unnamed_addr constant [21 x i8] c"ISO-Unicode-IBM-1268\00", align 1
@.str.1151 = private unnamed_addr constant [21 x i8] c"ISO-Unicode-IBM-1276\00", align 1
@.str.1152 = private unnamed_addr constant [21 x i8] c"ISO-Unicode-IBM-1264\00", align 1
@.str.1153 = private unnamed_addr constant [21 x i8] c"ISO-Unicode-IBM-1265\00", align 1
@.str.1154 = private unnamed_addr constant [12 x i8] c"UNICODE-1-1\00", align 1
@.str.1155 = private unnamed_addr constant [5 x i8] c"SCSU\00", align 1
@.str.1156 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1
@.str.1157 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.1158 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.1159 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.1160 = private unnamed_addr constant [7 x i8] c"CESU-8\00", align 1
@.str.1161 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@.str.1162 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.1163 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.1164 = private unnamed_addr constant [7 x i8] c"BOCU-1\00", align 1
@.str.1165 = private unnamed_addr constant [31 x i8] c"ISO-8859-1-Windows-3.0-Latin-1\00", align 1
@.str.1166 = private unnamed_addr constant [31 x i8] c"ISO-8859-1-Windows-3.1-Latin-1\00", align 1
@.str.1167 = private unnamed_addr constant [27 x i8] c"ISO-8859-2-Windows-Latin-2\00", align 1
@.str.1168 = private unnamed_addr constant [27 x i8] c"ISO-8859-9-Windows-Latin-5\00", align 1
@.str.1169 = private unnamed_addr constant [10 x i8] c"hp-roman8\00", align 1
@.str.1170 = private unnamed_addr constant [24 x i8] c"Adobe-Standard-Encoding\00", align 1
@.str.1171 = private unnamed_addr constant [11 x i8] c"Ventura-US\00", align 1
@.str.1172 = private unnamed_addr constant [22 x i8] c"Ventura-International\00", align 1
@.str.1173 = private unnamed_addr constant [8 x i8] c"DEC-MCS\00", align 1
@.str.1174 = private unnamed_addr constant [7 x i8] c"IBM850\00", align 1
@.str.1175 = private unnamed_addr constant [7 x i8] c"IBM852\00", align 1
@.str.1176 = private unnamed_addr constant [7 x i8] c"IBM437\00", align 1
@.str.1177 = private unnamed_addr constant [21 x i8] c"PC8-Danish-Norwegian\00", align 1
@.str.1178 = private unnamed_addr constant [7 x i8] c"IBM862\00", align 1
@.str.1179 = private unnamed_addr constant [12 x i8] c"PC8-Turkish\00", align 1
@.str.1180 = private unnamed_addr constant [12 x i8] c"IBM-Symbols\00", align 1
@.str.1181 = private unnamed_addr constant [9 x i8] c"IBM-Thai\00", align 1
@.str.1182 = private unnamed_addr constant [9 x i8] c"HP-Legal\00", align 1
@.str.1183 = private unnamed_addr constant [11 x i8] c"HP-Pi-font\00", align 1
@.str.1184 = private unnamed_addr constant [9 x i8] c"HP-Math8\00", align 1
@.str.1185 = private unnamed_addr constant [22 x i8] c"Adobe-Symbol-Encoding\00", align 1
@.str.1186 = private unnamed_addr constant [11 x i8] c"HP-DeskTop\00", align 1
@.str.1187 = private unnamed_addr constant [13 x i8] c"Ventura-Math\00", align 1
@.str.1188 = private unnamed_addr constant [21 x i8] c"Microsoft-Publishing\00", align 1
@.str.1189 = private unnamed_addr constant [12 x i8] c"Windows-31J\00", align 1
@.str.1190 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@.str.1191 = private unnamed_addr constant [5 x i8] c"Big5\00", align 1
@.str.1192 = private unnamed_addr constant [10 x i8] c"macintosh\00", align 1
@.str.1193 = private unnamed_addr constant [7 x i8] c"IBM037\00", align 1
@.str.1194 = private unnamed_addr constant [7 x i8] c"IBM038\00", align 1
@.str.1195 = private unnamed_addr constant [7 x i8] c"IBM273\00", align 1
@.str.1196 = private unnamed_addr constant [7 x i8] c"IBM274\00", align 1
@.str.1197 = private unnamed_addr constant [7 x i8] c"IBM275\00", align 1
@.str.1198 = private unnamed_addr constant [7 x i8] c"IBM277\00", align 1
@.str.1199 = private unnamed_addr constant [7 x i8] c"IBM278\00", align 1
@.str.1200 = private unnamed_addr constant [7 x i8] c"IBM280\00", align 1
@.str.1201 = private unnamed_addr constant [7 x i8] c"IBM281\00", align 1
@.str.1202 = private unnamed_addr constant [7 x i8] c"IBM284\00", align 1
@.str.1203 = private unnamed_addr constant [7 x i8] c"IBM285\00", align 1
@.str.1204 = private unnamed_addr constant [7 x i8] c"IBM290\00", align 1
@.str.1205 = private unnamed_addr constant [7 x i8] c"IBM297\00", align 1
@.str.1206 = private unnamed_addr constant [7 x i8] c"IBM420\00", align 1
@.str.1207 = private unnamed_addr constant [7 x i8] c"IBM423\00", align 1
@.str.1208 = private unnamed_addr constant [7 x i8] c"IBM424\00", align 1
@.str.1209 = private unnamed_addr constant [7 x i8] c"IBM500\00", align 1
@.str.1210 = private unnamed_addr constant [7 x i8] c"IBM851\00", align 1
@.str.1211 = private unnamed_addr constant [7 x i8] c"IBM855\00", align 1
@.str.1212 = private unnamed_addr constant [7 x i8] c"IBM857\00", align 1
@.str.1213 = private unnamed_addr constant [7 x i8] c"IBM860\00", align 1
@.str.1214 = private unnamed_addr constant [7 x i8] c"IBM861\00", align 1
@.str.1215 = private unnamed_addr constant [7 x i8] c"IBM863\00", align 1
@.str.1216 = private unnamed_addr constant [7 x i8] c"IBM864\00", align 1
@.str.1217 = private unnamed_addr constant [7 x i8] c"IBM865\00", align 1
@.str.1218 = private unnamed_addr constant [7 x i8] c"IBM868\00", align 1
@.str.1219 = private unnamed_addr constant [7 x i8] c"IBM869\00", align 1
@.str.1220 = private unnamed_addr constant [7 x i8] c"IBM870\00", align 1
@.str.1221 = private unnamed_addr constant [7 x i8] c"IBM871\00", align 1
@.str.1222 = private unnamed_addr constant [7 x i8] c"IBM880\00", align 1
@.str.1223 = private unnamed_addr constant [7 x i8] c"IBM891\00", align 1
@.str.1224 = private unnamed_addr constant [7 x i8] c"IBM903\00", align 1
@.str.1225 = private unnamed_addr constant [7 x i8] c"IBM904\00", align 1
@.str.1226 = private unnamed_addr constant [7 x i8] c"IBM905\00", align 1
@.str.1227 = private unnamed_addr constant [7 x i8] c"IBM918\00", align 1
@.str.1228 = private unnamed_addr constant [8 x i8] c"IBM1026\00", align 1
@.str.1229 = private unnamed_addr constant [13 x i8] c"EBCDIC-AT-DE\00", align 1
@.str.1230 = private unnamed_addr constant [15 x i8] c"EBCDIC-AT-DE-A\00", align 1
@.str.1231 = private unnamed_addr constant [13 x i8] c"EBCDIC-CA-FR\00", align 1
@.str.1232 = private unnamed_addr constant [13 x i8] c"EBCDIC-DK-NO\00", align 1
@.str.1233 = private unnamed_addr constant [15 x i8] c"EBCDIC-DK-NO-A\00", align 1
@.str.1234 = private unnamed_addr constant [13 x i8] c"EBCDIC-FI-SE\00", align 1
@.str.1235 = private unnamed_addr constant [15 x i8] c"EBCDIC-FI-SE-A\00", align 1
@.str.1236 = private unnamed_addr constant [10 x i8] c"EBCDIC-FR\00", align 1
@.str.1237 = private unnamed_addr constant [10 x i8] c"EBCDIC-IT\00", align 1
@.str.1238 = private unnamed_addr constant [10 x i8] c"EBCDIC-PT\00", align 1
@.str.1239 = private unnamed_addr constant [10 x i8] c"EBCDIC-ES\00", align 1
@.str.1240 = private unnamed_addr constant [12 x i8] c"EBCDIC-ES-A\00", align 1
@.str.1241 = private unnamed_addr constant [12 x i8] c"EBCDIC-ES-S\00", align 1
@.str.1242 = private unnamed_addr constant [10 x i8] c"EBCDIC-UK\00", align 1
@.str.1243 = private unnamed_addr constant [10 x i8] c"EBCDIC-US\00", align 1
@.str.1244 = private unnamed_addr constant [13 x i8] c"UNKNOWN-8BIT\00", align 1
@.str.1245 = private unnamed_addr constant [9 x i8] c"MNEMONIC\00", align 1
@.str.1246 = private unnamed_addr constant [5 x i8] c"MNEM\00", align 1
@.str.1247 = private unnamed_addr constant [7 x i8] c"VISCII\00", align 1
@.str.1248 = private unnamed_addr constant [5 x i8] c"VIQR\00", align 1
@.str.1249 = private unnamed_addr constant [7 x i8] c"KOI8-R\00", align 1
@.str.1250 = private unnamed_addr constant [11 x i8] c"HZ-GB-2312\00", align 1
@.str.1251 = private unnamed_addr constant [7 x i8] c"IBM866\00", align 1
@.str.1252 = private unnamed_addr constant [7 x i8] c"IBM775\00", align 1
@.str.1253 = private unnamed_addr constant [7 x i8] c"KOI8-U\00", align 1
@.str.1254 = private unnamed_addr constant [9 x i8] c"IBM00858\00", align 1
@.str.1255 = private unnamed_addr constant [9 x i8] c"IBM00924\00", align 1
@.str.1256 = private unnamed_addr constant [9 x i8] c"IBM01140\00", align 1
@.str.1257 = private unnamed_addr constant [9 x i8] c"IBM01141\00", align 1
@.str.1258 = private unnamed_addr constant [9 x i8] c"IBM01142\00", align 1
@.str.1259 = private unnamed_addr constant [9 x i8] c"IBM01143\00", align 1
@.str.1260 = private unnamed_addr constant [9 x i8] c"IBM01144\00", align 1
@.str.1261 = private unnamed_addr constant [9 x i8] c"IBM01145\00", align 1
@.str.1262 = private unnamed_addr constant [9 x i8] c"IBM01146\00", align 1
@.str.1263 = private unnamed_addr constant [9 x i8] c"IBM01147\00", align 1
@.str.1264 = private unnamed_addr constant [9 x i8] c"IBM01148\00", align 1
@.str.1265 = private unnamed_addr constant [9 x i8] c"IBM01149\00", align 1
@.str.1266 = private unnamed_addr constant [11 x i8] c"Big5-HKSCS\00", align 1
@.str.1267 = private unnamed_addr constant [8 x i8] c"IBM1047\00", align 1
@.str.1268 = private unnamed_addr constant [8 x i8] c"PTCP154\00", align 1
@.str.1269 = private unnamed_addr constant [11 x i8] c"Amiga-1251\00", align 1
@.str.1270 = private unnamed_addr constant [14 x i8] c"KOI7-switched\00", align 1
@.str.1271 = private unnamed_addr constant [4 x i8] c"BRF\00", align 1
@.str.1272 = private unnamed_addr constant [6 x i8] c"TSCII\00", align 1
@.str.1273 = private unnamed_addr constant [8 x i8] c"CP51932\00", align 1
@.str.1274 = private unnamed_addr constant [12 x i8] c"windows-874\00", align 1
@.str.1275 = private unnamed_addr constant [13 x i8] c"windows-1250\00", align 1
@.str.1276 = private unnamed_addr constant [13 x i8] c"windows-1251\00", align 1
@.str.1277 = private unnamed_addr constant [13 x i8] c"windows-1252\00", align 1
@.str.1278 = private unnamed_addr constant [13 x i8] c"windows-1253\00", align 1
@.str.1279 = private unnamed_addr constant [13 x i8] c"windows-1254\00", align 1
@.str.1280 = private unnamed_addr constant [13 x i8] c"windows-1255\00", align 1
@.str.1281 = private unnamed_addr constant [13 x i8] c"windows-1256\00", align 1
@.str.1282 = private unnamed_addr constant [13 x i8] c"windows-1257\00", align 1
@.str.1283 = private unnamed_addr constant [13 x i8] c"windows-1258\00", align 1
@.str.1284 = private unnamed_addr constant [8 x i8] c"TIS-620\00", align 1
@.str.1285 = private unnamed_addr constant [8 x i8] c"CP50220\00", align 1
@lcp_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.279 }, %struct._value_string { i32 1, ptr @.str.1294 }, %struct._value_string { i32 2, ptr @.str.1295 }, %struct._value_string { i32 3, ptr @.str.1296 }, %struct._value_string { i32 4, ptr @.str.1297 }, %struct._value_string { i32 5, ptr @.str.1298 }, %struct._value_string { i32 6, ptr @.str.1299 }, %struct._value_string { i32 7, ptr @.str.1300 }, %struct._value_string { i32 8, ptr @.str.1301 }, %struct._value_string { i32 9, ptr @.str.1302 }, %struct._value_string { i32 10, ptr @.str.1303 }, %struct._value_string { i32 11, ptr @.str.1304 }, %struct._value_string { i32 12, ptr @.str.252 }, %struct._value_string { i32 13, ptr @.str.1305 }, %struct._value_string zeroinitializer], align 16
@.str.1286 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.1287 = private unnamed_addr constant [15 x i8] c"%02x:%02x:%02x\00", align 1
@.str.1288 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.1289 = private unnamed_addr constant [21 x i8] c"Options: (%d byte%s)\00", align 1
@.str.1290 = private unnamed_addr constant [32 x i8] c"Rejected Packet (%d byte%s): %s\00", align 1
@.str.1291 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.1292 = private unnamed_addr constant [10 x i8] c"(forever)\00", align 1
@.str.1293 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.1294 = private unnamed_addr constant [22 x i8] c"Configuration Request\00", align 1
@.str.1295 = private unnamed_addr constant [18 x i8] c"Configuration Ack\00", align 1
@.str.1296 = private unnamed_addr constant [18 x i8] c"Configuration Nak\00", align 1
@.str.1297 = private unnamed_addr constant [21 x i8] c"Configuration Reject\00", align 1
@.str.1298 = private unnamed_addr constant [20 x i8] c"Termination Request\00", align 1
@.str.1299 = private unnamed_addr constant [16 x i8] c"Termination Ack\00", align 1
@.str.1300 = private unnamed_addr constant [12 x i8] c"Code Reject\00", align 1
@.str.1301 = private unnamed_addr constant [16 x i8] c"Protocol Reject\00", align 1
@.str.1302 = private unnamed_addr constant [13 x i8] c"Echo Request\00", align 1
@.str.1303 = private unnamed_addr constant [11 x i8] c"Echo Reply\00", align 1
@.str.1304 = private unnamed_addr constant [16 x i8] c"Discard Request\00", align 1
@.str.1305 = private unnamed_addr constant [15 x i8] c"Time Remaining\00", align 1
@.str.1306 = private unnamed_addr constant [59 x i8] c"%s (with option length = %u byte%s; should be at least %u)\00", align 1
@.str.1307 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.1308 = private unnamed_addr constant [50 x i8] c"%s (with option length = %u byte%s; should be %u)\00", align 1
@dissect_lcp_async_map_opt.asyncmap_fields = internal constant [33 x ptr] [ptr @hf_lcp_opt_asyncmap_us, ptr @hf_lcp_opt_asyncmap_rs, ptr @hf_lcp_opt_asyncmap_gs, ptr @hf_lcp_opt_asyncmap_fs, ptr @hf_lcp_opt_asyncmap_esc, ptr @hf_lcp_opt_asyncmap_sub, ptr @hf_lcp_opt_asyncmap_em, ptr @hf_lcp_opt_asyncmap_can, ptr @hf_lcp_opt_asyncmap_etb, ptr @hf_lcp_opt_asyncmap_syn, ptr @hf_lcp_opt_asyncmap_nak, ptr @hf_lcp_opt_asyncmap_dc4, ptr @hf_lcp_opt_asyncmap_dc3, ptr @hf_lcp_opt_asyncmap_dc2, ptr @hf_lcp_opt_asyncmap_dc1, ptr @hf_lcp_opt_asyncmap_dle, ptr @hf_lcp_opt_asyncmap_si, ptr @hf_lcp_opt_asyncmap_so, ptr @hf_lcp_opt_asyncmap_cr, ptr @hf_lcp_opt_asyncmap_ff, ptr @hf_lcp_opt_asyncmap_vt, ptr @hf_lcp_opt_asyncmap_lf, ptr @hf_lcp_opt_asyncmap_ht, ptr @hf_lcp_opt_asyncmap_bs, ptr @hf_lcp_opt_asyncmap_bel, ptr @hf_lcp_opt_asyncmap_ack, ptr @hf_lcp_opt_asyncmap_enq, ptr @hf_lcp_opt_asyncmap_eot, ptr @hf_lcp_opt_asyncmap_etx, ptr @hf_lcp_opt_asyncmap_stx, ptr @hf_lcp_opt_asyncmap_soh, ptr @hf_lcp_opt_asyncmap_nul, ptr null], align 16
@dissect_lcp_async_map_opt.ctrlchars = internal unnamed_addr constant [32 x ptr] [ptr @.str.141, ptr @.str.143, ptr @.str.145, ptr @.str.147, ptr @.str.149, ptr @.str.151, ptr @.str.153, ptr @.str.155, ptr @.str.157, ptr @.str.159, ptr @.str.161, ptr @.str.163, ptr @.str.165, ptr @.str.167, ptr @.str.169, ptr @.str.171, ptr @.str.173, ptr @.str.175, ptr @.str.177, ptr @.str.179, ptr @.str.181, ptr @.str.183, ptr @.str.185, ptr @.str.187, ptr @.str.189, ptr @.str.191, ptr @.str.193, ptr @.str.195, ptr @.str.197, ptr @.str.199, ptr @.str.201, ptr @.str.203], align 16
@.str.1309 = private unnamed_addr constant [9 x i8] c": 0x%08x\00", align 1
@.str.1310 = private unnamed_addr constant [8 x i8] c" (None)\00", align 1
@.str.1311 = private unnamed_addr constant [7 x i8] c" (All)\00", align 1
@.str.1312 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1313 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.1314 = private unnamed_addr constant [14 x i8] c": %s (0x%02x)\00", align 1
@.str.1315 = private unnamed_addr constant [19 x i8] c": %u microsecond%s\00", align 1
@.str.1316 = private unnamed_addr constant [11 x i8] c" [illegal]\00", align 1
@dissect_lcp_fcs_alternatives_opt.fcs_alternatives_fields = internal constant [4 x ptr] [ptr @hf_lcp_opt_fcs_alternatives_ccitt32, ptr @hf_lcp_opt_fcs_alternatives_ccitt16, ptr @hf_lcp_opt_fcs_alternatives_null, ptr null], align 16
@.str.1317 = private unnamed_addr constant [9 x i8] c": 0x%02x\00", align 1
@.str.1318 = private unnamed_addr constant [13 x i8] c": %u octet%s\00", align 1
@.str.1319 = private unnamed_addr constant [11 x i8] c" [invalid]\00", align 1
@.str.1320 = private unnamed_addr constant [13 x i8] c": %u frame%s\00", align 1
@.str.1321 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1322 = private unnamed_addr constant [12 x i8] c": Class: %s\00", align 1
@.str.1323 = private unnamed_addr constant [14 x i8] c": %u (0x%04x)\00", align 1
@dissect_lcp_cobs_opt.cobs_flags_fields = internal constant [4 x ptr] [ptr @hf_lcp_opt_cobs_flags_res, ptr @hf_lcp_opt_cobs_flags_pre, ptr @hf_lcp_opt_cobs_flags_zxe, ptr null], align 16
@.str.1324 = private unnamed_addr constant [15 x i8] c"Initial Attach\00", align 1
@.str.1325 = private unnamed_addr constant [16 x i8] c"Handover Attach\00", align 1
@.str.1326 = private unnamed_addr constant [22 x i8] c"Initial Request by UE\00", align 1
@.str.1327 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.1328 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.1329 = private unnamed_addr constant [10 x i8] c"IPv6/IPv4\00", align 1
@.str.1330 = private unnamed_addr constant [14 x i8] c"General Error\00", align 1
@.str.1331 = private unnamed_addr constant [17 x i8] c"Unauthorized APN\00", align 1
@.str.1332 = private unnamed_addr constant [19 x i8] c"PDN Limit Exceeded\00", align 1
@.str.1333 = private unnamed_addr constant [18 x i8] c"NO PG-W Available\00", align 1
@.str.1334 = private unnamed_addr constant [17 x i8] c"P-GW Unreachable\00", align 1
@.str.1335 = private unnamed_addr constant [12 x i8] c"P-GW Reject\00", align 1
@.str.1336 = private unnamed_addr constant [24 x i8] c"Insufficient Parameters\00", align 1
@.str.1337 = private unnamed_addr constant [21 x i8] c"Resource Unavailable\00", align 1
@.str.1338 = private unnamed_addr constant [17 x i8] c"Admin Prohibited\00", align 1
@.str.1339 = private unnamed_addr constant [22 x i8] c"PDN-ID Already in Use\00", align 1
@.str.1340 = private unnamed_addr constant [24 x i8] c"Subscription Limitation\00", align 1
@.str.1341 = private unnamed_addr constant [38 x i8] c"PDN connection already exists for APN\00", align 1
@.str.1342 = private unnamed_addr constant [33 x i8] c"Emergency services not supported\00", align 1
@.str.1343 = private unnamed_addr constant [34 x i8] c"Reconnect to this APN not allowed\00", align 1
@.str.1344 = private unnamed_addr constant [14 x i8] c"APN congested\00", align 1
@.str.1345 = private unnamed_addr constant [32 x i8] c"Null Value (Attach or Handover)\00", align 1
@.str.1346 = private unnamed_addr constant [39 x i8] c"New PDN type due to network preference\00", align 1
@.str.1347 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.1348 = private unnamed_addr constant [27 x i8] c"IPCP (DNS Address Request)\00", align 1
@.str.1349 = private unnamed_addr constant [30 x i8] c"P-CSCF Address Request (IPv6)\00", align 1
@.str.1350 = private unnamed_addr constant [57 x i8] c"MS Support of Network Requested Bearer Control indicator\00", align 1
@.str.1351 = private unnamed_addr constant [26 x i8] c"DNS Server Address (IPv6)\00", align 1
@.str.1352 = private unnamed_addr constant [41 x i8] c"IP address allocation via NAS signalling\00", align 1
@.str.1353 = private unnamed_addr constant [35 x i8] c"IPv4 address allocation via DHCPv4\00", align 1
@.str.1354 = private unnamed_addr constant [32 x i8] c"DNS Server IPv4 Address Request\00", align 1
@vsnp_oui = internal unnamed_addr global i32 -1, align 4
@.str.1355 = private unnamed_addr constant [24 x i8] c"Label%d (%d byte%s): %s\00", align 1
@.str.1356 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.1357 = private unnamed_addr constant [5 x i8] c"VSNP\00", align 1
@.str.1358 = private unnamed_addr constant [29 x i8] c"Broadband Forum Session Data\00", align 1
@.str.1359 = private unnamed_addr constant [18 x i8] c"3GPP Session Data\00", align 1
@.str.1360 = private unnamed_addr constant [33 x i8] c"Robust Header Compression (ROHC)\00", align 1
@.str.1361 = private unnamed_addr constant [15 x i8] c"VJ compression\00", align 1
@.str.1362 = private unnamed_addr constant [30 x i8] c"VJ compression (RFC1172-typo)\00", align 1
@.str.1363 = private unnamed_addr constant [17 x i8] c"IPHC compression\00", align 1
@.str.1364 = private unnamed_addr constant [38 x i8] c"The slot identifier may be compressed\00", align 1
@.str.1365 = private unnamed_addr constant [43 x i8] c"The slot identifier must not be compressed\00", align 1
@.str.1366 = private unnamed_addr constant [36 x i8] c"ROHC uncompressed -- no compression\00", align 1
@.str.1367 = private unnamed_addr constant [39 x i8] c"ROHC UDP -- non-RTP UDP/IP compression\00", align 1
@.str.1368 = private unnamed_addr constant [31 x i8] c"ROHC ESP -- ESP/IP compression\00", align 1
@.str.1369 = private unnamed_addr constant [42 x i8] c"The number of contexts for TCP Space is 0\00", align 1
@.str.1370 = private unnamed_addr constant [46 x i8] c"The number of contexts for Non TCP Space is 0\00", align 1
@.str.1371 = private unnamed_addr constant [24 x i8] c"Suboptions: (%u byte%s)\00", align 1
@.str.1372 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@.str.1373 = private unnamed_addr constant [12 x i8] c" (infinity)\00", align 1
@.str.1374 = private unnamed_addr constant [20 x i8] c"IEEE 802.3/Ethernet\00", align 1
@.str.1375 = private unnamed_addr constant [11 x i8] c"IEEE 802.4\00", align 1
@.str.1376 = private unnamed_addr constant [36 x i8] c"IEEE 802.5, non-canonical addresses\00", align 1
@.str.1377 = private unnamed_addr constant [30 x i8] c"FDDI, non-canonical addresses\00", align 1
@.str.1378 = private unnamed_addr constant [32 x i8] c"IEEE 802.5, canonical addresses\00", align 1
@.str.1379 = private unnamed_addr constant [26 x i8] c"FDDI, canonical addresses\00", align 1
@dissect_bcp_bpdu.bcp_bpdu_flags = internal constant [5 x ptr] [ptr @hf_bcp_bpdu_fcs_present, ptr @hf_bcp_bpdu_zeropad, ptr @hf_bcp_bpdu_bcontrol, ptr @hf_bcp_bpdu_pads, ptr null], align 16
@.str.1380 = private unnamed_addr constant [8 x i8] c"PPP BCP\00", align 1
@.str.1381 = private unnamed_addr constant [20 x i8] c"Unknown MAC type %u\00", align 1
@.str.1382 = private unnamed_addr constant [43 x i8] c"Null (no Spanning Tree protocol supported)\00", align 1
@.str.1383 = private unnamed_addr constant [26 x i8] c"IEEE 802.1D spanning tree\00", align 1
@.str.1384 = private unnamed_addr constant [44 x i8] c"IEEE 802.1G extended spanning tree protocol\00", align 1
@.str.1385 = private unnamed_addr constant [40 x i8] c"IBM Source Route Spanning tree protocol\00", align 1
@.str.1386 = private unnamed_addr constant [41 x i8] c"DEC LANbridge 100 Spanning tree protocol\00", align 1
@.str.1387 = private unnamed_addr constant [4 x i8] c"LCB\00", align 1
@.str.1388 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.1389 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.1390 = private unnamed_addr constant [14 x i8] c"Extended Mode\00", align 1
@.str.1391 = private unnamed_addr constant [18 x i8] c"Stateless mode ON\00", align 1
@.str.1392 = private unnamed_addr constant [19 x i8] c"Stateless mode OFF\00", align 1
@.str.1393 = private unnamed_addr constant [21 x i8] c"56-bit encryption ON\00", align 1
@.str.1394 = private unnamed_addr constant [22 x i8] c"56-bit encryption OFF\00", align 1
@.str.1395 = private unnamed_addr constant [22 x i8] c"128-bit encryption ON\00", align 1
@.str.1396 = private unnamed_addr constant [23 x i8] c"128-bit encryption OFF\00", align 1
@.str.1397 = private unnamed_addr constant [21 x i8] c"40-bit encryption ON\00", align 1
@.str.1398 = private unnamed_addr constant [22 x i8] c"40-bit encryption OFF\00", align 1
@.str.1399 = private unnamed_addr constant [27 x i8] c"Obsolete (should NOT be 1)\00", align 1
@.str.1400 = private unnamed_addr constant [30 x i8] c"Obsolete (should ALWAYS be 0)\00", align 1
@.str.1401 = private unnamed_addr constant [25 x i8] c"Desire to negotiate MPPC\00", align 1
@.str.1402 = private unnamed_addr constant [28 x i8] c"No desire to negotiate MPPC\00", align 1
@.str.1403 = private unnamed_addr constant [32 x i8] c"Sequence Number + LCB (default)\00", align 1
@.str.1404 = private unnamed_addr constant [15 x i8] c"None (default)\00", align 1
@.str.1405 = private unnamed_addr constant [21 x i8] c"Process-Uncompressed\00", align 1
@.str.1406 = private unnamed_addr constant [26 x i8] c"No Additional Negotiation\00", align 1
@.str.1407 = private unnamed_addr constant [39 x i8] c"Full PPP Negotiation and State Machine\00", align 1
@.str.1408 = private unnamed_addr constant [17 x i8] c"zlib compression\00", align 1
@.str.1409 = private unnamed_addr constant [29 x i8] c"sequence number check method\00", align 1
@.str.1410 = private unnamed_addr constant [46 x i8] c"Datagram Mode (one dictionary and no history)\00", align 1
@.str.1411 = private unnamed_addr constant [50 x i8] c"Multi-Datagram Mode (one dictionary with history)\00", align 1
@.str.1412 = private unnamed_addr constant [21 x i8] c"Individual Link Mode\00", align 1
@ccp_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.279 }, %struct._value_string { i32 1, ptr @.str.1294 }, %struct._value_string { i32 2, ptr @.str.1295 }, %struct._value_string { i32 3, ptr @.str.1296 }, %struct._value_string { i32 4, ptr @.str.1297 }, %struct._value_string { i32 5, ptr @.str.1298 }, %struct._value_string { i32 6, ptr @.str.1299 }, %struct._value_string { i32 7, ptr @.str.1300 }, %struct._value_string { i32 14, ptr @.str.1413 }, %struct._value_string { i32 15, ptr @.str.1414 }, %struct._value_string zeroinitializer], align 16
@.str.1413 = private unnamed_addr constant [14 x i8] c"Reset Request\00", align 1
@.str.1414 = private unnamed_addr constant [10 x i8] c"Reset Ack\00", align 1
@dissect_ccp_stac_opt.check_mode_fields = internal constant [3 x ptr] [ptr @hf_ccp_opt_cm_reserved, ptr @hf_ccp_opt_cm_check_mode, ptr null], align 16
@dissect_ccp_mppe_opt.supported_bits_fields = internal constant [7 x ptr] [ptr @hf_ccp_opt_supported_bits_h, ptr @hf_ccp_opt_supported_bits_m, ptr @hf_ccp_opt_supported_bits_s, ptr @hf_ccp_opt_supported_bits_l, ptr @hf_ccp_opt_supported_bits_d, ptr @hf_ccp_opt_supported_bits_c, ptr null], align 16
@dissect_ccp_bsdcomp_opt.vd_fields = internal constant [3 x ptr] [ptr @hf_ccp_opt_vd_vers, ptr @hf_ccp_opt_vd_dict, ptr null], align 16
@.str.1415 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@cbcp_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1416 }, %struct._value_string { i32 2, ptr @.str.1417 }, %struct._value_string { i32 3, ptr @.str.1418 }, %struct._value_string zeroinitializer], align 16
@.str.1416 = private unnamed_addr constant [17 x i8] c"Callback Request\00", align 1
@.str.1417 = private unnamed_addr constant [18 x i8] c"Callback Response\00", align 1
@.str.1418 = private unnamed_addr constant [13 x i8] c"Callback Ack\00", align 1
@.str.1419 = private unnamed_addr constant [17 x i8] c"Callback Address\00", align 1
@.str.1420 = private unnamed_addr constant [10 x i8] c"PSTN/ISDN\00", align 1
@.str.1421 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.1422 = private unnamed_addr constant [5 x i8] c"ISDN\00", align 1
@.str.1423 = private unnamed_addr constant [5 x i8] c"X.25\00", align 1
@.str.1424 = private unnamed_addr constant [7 x i8] c"Analog\00", align 1
@.str.1425 = private unnamed_addr constant [28 x i8] c"Switched Digital (non-ISDN)\00", align 1
@.str.1426 = private unnamed_addr constant [21 x i8] c"ISDN data over voice\00", align 1
@q931_cause_code_vals = internal constant [88 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1428 }, %struct._value_string { i32 1, ptr @.str.1429 }, %struct._value_string { i32 2, ptr @.str.1430 }, %struct._value_string { i32 3, ptr @.str.1431 }, %struct._value_string { i32 4, ptr @.str.1432 }, %struct._value_string { i32 5, ptr @.str.1433 }, %struct._value_string { i32 6, ptr @.str.1434 }, %struct._value_string { i32 7, ptr @.str.1435 }, %struct._value_string { i32 8, ptr @.str.1436 }, %struct._value_string { i32 9, ptr @.str.1437 }, %struct._value_string { i32 10, ptr @.str.1438 }, %struct._value_string { i32 11, ptr @.str.1439 }, %struct._value_string { i32 16, ptr @.str.1440 }, %struct._value_string { i32 17, ptr @.str.1441 }, %struct._value_string { i32 18, ptr @.str.1442 }, %struct._value_string { i32 19, ptr @.str.1443 }, %struct._value_string { i32 20, ptr @.str.1444 }, %struct._value_string { i32 21, ptr @.str.1445 }, %struct._value_string { i32 22, ptr @.str.1446 }, %struct._value_string { i32 23, ptr @.str.1447 }, %struct._value_string { i32 24, ptr @.str.1448 }, %struct._value_string { i32 25, ptr @.str.1449 }, %struct._value_string { i32 26, ptr @.str.1450 }, %struct._value_string { i32 27, ptr @.str.1451 }, %struct._value_string { i32 28, ptr @.str.1452 }, %struct._value_string { i32 29, ptr @.str.1453 }, %struct._value_string { i32 30, ptr @.str.1454 }, %struct._value_string { i32 31, ptr @.str.1455 }, %struct._value_string { i32 33, ptr @.str.1456 }, %struct._value_string { i32 34, ptr @.str.1457 }, %struct._value_string { i32 35, ptr @.str.1458 }, %struct._value_string { i32 37, ptr @.str.1459 }, %struct._value_string { i32 38, ptr @.str.1460 }, %struct._value_string { i32 39, ptr @.str.1461 }, %struct._value_string { i32 40, ptr @.str.1462 }, %struct._value_string { i32 41, ptr @.str.1463 }, %struct._value_string { i32 42, ptr @.str.1464 }, %struct._value_string { i32 43, ptr @.str.1465 }, %struct._value_string { i32 44, ptr @.str.1466 }, %struct._value_string { i32 45, ptr @.str.1467 }, %struct._value_string { i32 46, ptr @.str.1468 }, %struct._value_string { i32 47, ptr @.str.1469 }, %struct._value_string { i32 49, ptr @.str.1470 }, %struct._value_string { i32 50, ptr @.str.1471 }, %struct._value_string { i32 51, ptr @.str.1472 }, %struct._value_string { i32 52, ptr @.str.1473 }, %struct._value_string { i32 53, ptr @.str.1474 }, %struct._value_string { i32 54, ptr @.str.1475 }, %struct._value_string { i32 55, ptr @.str.1476 }, %struct._value_string { i32 56, ptr @.str.1477 }, %struct._value_string { i32 57, ptr @.str.1478 }, %struct._value_string { i32 58, ptr @.str.1479 }, %struct._value_string { i32 62, ptr @.str.1480 }, %struct._value_string { i32 63, ptr @.str.1481 }, %struct._value_string { i32 65, ptr @.str.1482 }, %struct._value_string { i32 66, ptr @.str.1483 }, %struct._value_string { i32 67, ptr @.str.1484 }, %struct._value_string { i32 68, ptr @.str.1485 }, %struct._value_string { i32 69, ptr @.str.1486 }, %struct._value_string { i32 70, ptr @.str.1487 }, %struct._value_string { i32 79, ptr @.str.1488 }, %struct._value_string { i32 81, ptr @.str.1489 }, %struct._value_string { i32 82, ptr @.str.1490 }, %struct._value_string { i32 83, ptr @.str.1491 }, %struct._value_string { i32 84, ptr @.str.1492 }, %struct._value_string { i32 85, ptr @.str.1493 }, %struct._value_string { i32 86, ptr @.str.1494 }, %struct._value_string { i32 87, ptr @.str.1495 }, %struct._value_string { i32 88, ptr @.str.1496 }, %struct._value_string { i32 89, ptr @.str.1497 }, %struct._value_string { i32 90, ptr @.str.1498 }, %struct._value_string { i32 91, ptr @.str.1499 }, %struct._value_string { i32 92, ptr @.str.1500 }, %struct._value_string { i32 93, ptr @.str.1501 }, %struct._value_string { i32 95, ptr @.str.1502 }, %struct._value_string { i32 96, ptr @.str.1501 }, %struct._value_string { i32 97, ptr @.str.1503 }, %struct._value_string { i32 98, ptr @.str.1504 }, %struct._value_string { i32 99, ptr @.str.1505 }, %struct._value_string { i32 100, ptr @.str.1506 }, %struct._value_string { i32 101, ptr @.str.1507 }, %struct._value_string { i32 102, ptr @.str.1508 }, %struct._value_string { i32 103, ptr @.str.1509 }, %struct._value_string { i32 110, ptr @.str.1510 }, %struct._value_string { i32 111, ptr @.str.1511 }, %struct._value_string { i32 127, ptr @.str.1512 }, %struct._value_string { i32 255, ptr @.str.1513 }, %struct._value_string zeroinitializer], align 16
@.str.1427 = private unnamed_addr constant [21 x i8] c"q931_cause_code_vals\00", align 1
@.str.1428 = private unnamed_addr constant [16 x i8] c"Call successful\00", align 1
@.str.1429 = private unnamed_addr constant [32 x i8] c"Unallocated (unassigned) number\00", align 1
@.str.1430 = private unnamed_addr constant [38 x i8] c"No route to specified transit network\00", align 1
@.str.1431 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.1432 = private unnamed_addr constant [30 x i8] c"Send special information tone\00", align 1
@.str.1433 = private unnamed_addr constant [24 x i8] c"Misdialled trunk prefix\00", align 1
@.str.1434 = private unnamed_addr constant [21 x i8] c"Channel unacceptable\00", align 1
@.str.1435 = private unnamed_addr constant [59 x i8] c"Call awarded and being delivered in an established channel\00", align 1
@.str.1436 = private unnamed_addr constant [32 x i8] c"Prefix 0 dialed but not allowed\00", align 1
@.str.1437 = private unnamed_addr constant [32 x i8] c"Prefix 1 dialed but not allowed\00", align 1
@.str.1438 = private unnamed_addr constant [33 x i8] c"Prefix 1 dialed but not required\00", align 1
@.str.1439 = private unnamed_addr constant [54 x i8] c"More digits received than allowed, call is proceeding\00", align 1
@.str.1440 = private unnamed_addr constant [21 x i8] c"Normal call clearing\00", align 1
@.str.1441 = private unnamed_addr constant [10 x i8] c"User busy\00", align 1
@.str.1442 = private unnamed_addr constant [19 x i8] c"No user responding\00", align 1
@.str.1443 = private unnamed_addr constant [35 x i8] c"No answer from user (user alerted)\00", align 1
@.str.1444 = private unnamed_addr constant [18 x i8] c"Subscriber absent\00", align 1
@.str.1445 = private unnamed_addr constant [14 x i8] c"Call rejected\00", align 1
@.str.1446 = private unnamed_addr constant [15 x i8] c"Number changed\00", align 1
@.str.1447 = private unnamed_addr constant [26 x i8] c"Reverse charging rejected\00", align 1
@.str.1448 = private unnamed_addr constant [15 x i8] c"Call suspended\00", align 1
@.str.1449 = private unnamed_addr constant [13 x i8] c"Call resumed\00", align 1
@.str.1450 = private unnamed_addr constant [27 x i8] c"Non-selected user clearing\00", align 1
@.str.1451 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.1452 = private unnamed_addr constant [42 x i8] c"Invalid number format (incomplete number)\00", align 1
@.str.1453 = private unnamed_addr constant [18 x i8] c"Facility rejected\00", align 1
@.str.1454 = private unnamed_addr constant [27 x i8] c"Response to STATUS ENQUIRY\00", align 1
@.str.1455 = private unnamed_addr constant [19 x i8] c"Normal unspecified\00", align 1
@.str.1456 = private unnamed_addr constant [21 x i8] c"Circuit out of order\00", align 1
@.str.1457 = private unnamed_addr constant [29 x i8] c"No circuit/channel available\00", align 1
@.str.1458 = private unnamed_addr constant [25 x i8] c"Destination unattainable\00", align 1
@.str.1459 = private unnamed_addr constant [17 x i8] c"Degraded service\00", align 1
@.str.1460 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.1461 = private unnamed_addr constant [39 x i8] c"Transit delay range cannot be achieved\00", align 1
@.str.1462 = private unnamed_addr constant [36 x i8] c"Throughput range cannot be achieved\00", align 1
@.str.1463 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.1464 = private unnamed_addr constant [31 x i8] c"Switching equipment congestion\00", align 1
@.str.1465 = private unnamed_addr constant [29 x i8] c"Access information discarded\00", align 1
@.str.1466 = private unnamed_addr constant [40 x i8] c"Requested circuit/channel not available\00", align 1
@.str.1467 = private unnamed_addr constant [11 x i8] c"Pre-empted\00", align 1
@.str.1468 = private unnamed_addr constant [24 x i8] c"Precedence call blocked\00", align 1
@.str.1469 = private unnamed_addr constant [35 x i8] c"Resources unavailable, unspecified\00", align 1
@.str.1470 = private unnamed_addr constant [31 x i8] c"Quality of service unavailable\00", align 1
@.str.1471 = private unnamed_addr constant [34 x i8] c"Requested facility not subscribed\00", align 1
@.str.1472 = private unnamed_addr constant [29 x i8] c"Reverse charging not allowed\00", align 1
@.str.1473 = private unnamed_addr constant [22 x i8] c"Outgoing calls barred\00", align 1
@.str.1474 = private unnamed_addr constant [33 x i8] c"Outgoing calls barred within CUG\00", align 1
@.str.1475 = private unnamed_addr constant [22 x i8] c"Incoming calls barred\00", align 1
@.str.1476 = private unnamed_addr constant [33 x i8] c"Incoming calls barred within CUG\00", align 1
@.str.1477 = private unnamed_addr constant [28 x i8] c"Call waiting not subscribed\00", align 1
@.str.1478 = private unnamed_addr constant [33 x i8] c"Bearer capability not authorized\00", align 1
@.str.1479 = private unnamed_addr constant [42 x i8] c"Bearer capability not presently available\00", align 1
@.str.1480 = private unnamed_addr constant [77 x i8] c"Inconsistency in designated outgoing access information and subscriber class\00", align 1
@.str.1481 = private unnamed_addr constant [45 x i8] c"Service or option not available, unspecified\00", align 1
@.str.1482 = private unnamed_addr constant [34 x i8] c"Bearer capability not implemented\00", align 1
@.str.1483 = private unnamed_addr constant [29 x i8] c"Channel type not implemented\00", align 1
@.str.1484 = private unnamed_addr constant [42 x i8] c"Transit network selection not implemented\00", align 1
@.str.1485 = private unnamed_addr constant [24 x i8] c"Message not implemented\00", align 1
@.str.1486 = private unnamed_addr constant [35 x i8] c"Requested facility not implemented\00", align 1
@.str.1487 = private unnamed_addr constant [67 x i8] c"Only restricted digital information bearer capability is available\00", align 1
@.str.1488 = private unnamed_addr constant [47 x i8] c"Service or option not implemented, unspecified\00", align 1
@.str.1489 = private unnamed_addr constant [29 x i8] c"Invalid call reference value\00", align 1
@.str.1490 = private unnamed_addr constant [34 x i8] c"Identified channel does not exist\00", align 1
@.str.1491 = private unnamed_addr constant [48 x i8] c"Call identity does not exist for suspended call\00", align 1
@.str.1492 = private unnamed_addr constant [21 x i8] c"Call identity in use\00", align 1
@.str.1493 = private unnamed_addr constant [18 x i8] c"No call suspended\00", align 1
@.str.1494 = private unnamed_addr constant [57 x i8] c"Call having the requested call identity has been cleared\00", align 1
@.str.1495 = private unnamed_addr constant [30 x i8] c"Called user not member of CUG\00", align 1
@.str.1496 = private unnamed_addr constant [25 x i8] c"Incompatible destination\00", align 1
@.str.1497 = private unnamed_addr constant [39 x i8] c"Non-existent abbreviated address entry\00", align 1
@.str.1498 = private unnamed_addr constant [60 x i8] c"Destination address missing, and direct call not subscribed\00", align 1
@.str.1499 = private unnamed_addr constant [49 x i8] c"Invalid transit network selection (national use)\00", align 1
@.str.1500 = private unnamed_addr constant [27 x i8] c"Invalid facility parameter\00", align 1
@.str.1501 = private unnamed_addr constant [41 x i8] c"Mandatory information element is missing\00", align 1
@.str.1502 = private unnamed_addr constant [29 x i8] c"Invalid message, unspecified\00", align 1
@.str.1503 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.1504 = private unnamed_addr constant [87 x i8] c"Message not compatible with call state or message type non-existent or not implemented\00", align 1
@.str.1505 = private unnamed_addr constant [52 x i8] c"Information element non-existent or not implemented\00", align 1
@.str.1506 = private unnamed_addr constant [37 x i8] c"Invalid information element contents\00", align 1
@.str.1507 = private unnamed_addr constant [39 x i8] c"Message not compatible with call state\00", align 1
@.str.1508 = private unnamed_addr constant [25 x i8] c"Recovery on timer expiry\00", align 1
@.str.1509 = private unnamed_addr constant [54 x i8] c"Parameter non-existent or not implemented - passed on\00", align 1
@.str.1510 = private unnamed_addr constant [46 x i8] c"Message with unrecognized parameter discarded\00", align 1
@.str.1511 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.1512 = private unnamed_addr constant [29 x i8] c"Internetworking, unspecified\00", align 1
@.str.1513 = private unnamed_addr constant [21 x i8] c"Non-specific failure\00", align 1
@.str.1514 = private unnamed_addr constant [9 x i8] c"No retry\00", align 1
@.str.1515 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.1516 = private unnamed_addr constant [13 x i8] c"Call Request\00", align 1
@.str.1517 = private unnamed_addr constant [14 x i8] c"Call Response\00", align 1
@.str.1518 = private unnamed_addr constant [24 x i8] c"Link Drop Query Request\00", align 1
@.str.1519 = private unnamed_addr constant [25 x i8] c"Link Drop Query Response\00", align 1
@.str.1520 = private unnamed_addr constant [23 x i8] c"Call Status Indication\00", align 1
@.str.1521 = private unnamed_addr constant [21 x i8] c"Call Status Response\00", align 1
@.str.1522 = private unnamed_addr constant [12 x i8] c"Request Ack\00", align 1
@.str.1523 = private unnamed_addr constant [12 x i8] c"Request Nak\00", align 1
@.str.1524 = private unnamed_addr constant [12 x i8] c"Request Rej\00", align 1
@.str.1525 = private unnamed_addr constant [17 x i8] c"Request Full Nak\00", align 1
@.str.1526 = private unnamed_addr constant [17 x i8] c"Data (%d byte%s)\00", align 1
@.str.1527 = private unnamed_addr constant [23 x i8] c"Sub-Option (%u byte%s)\00", align 1
@.str.1528 = private unnamed_addr constant [40 x i8] c"Sub-Option Length invalid, must be >= 2\00", align 1
@.str.1529 = private unnamed_addr constant [69 x i8] c"Sub-Option Length invalid, must be <= length remaining in option %u)\00", align 1
@.str.1530 = private unnamed_addr constant [44 x i8] c"Invalid suboption length: %u (must be == 3)\00", align 1
@.str.1531 = private unnamed_addr constant [43 x i8] c"Invalid suboption length: %u (must be > 2)\00", align 1
@.str.1532 = private unnamed_addr constant [16 x i8] c"Compressed data\00", align 1
@.str.1533 = private unnamed_addr constant [21 x i8] c"Authenticate-Request\00", align 1
@.str.1534 = private unnamed_addr constant [17 x i8] c"Authenticate-Ack\00", align 1
@.str.1535 = private unnamed_addr constant [17 x i8] c"Authenticate-Nak\00", align 1
@.str.1536 = private unnamed_addr constant [31 x i8] c" (Peer-ID='%s', Password='%s')\00", align 1
@.str.1537 = private unnamed_addr constant [16 x i8] c" (Message='%s')\00", align 1
@.str.1538 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.1539 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1540 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.1541 = private unnamed_addr constant [27 x i8] c"%u (invalid, must be >= 4)\00", align 1
@.str.1542 = private unnamed_addr constant [35 x i8] c"%d byte%s (invalid, must be <= %u)\00", align 1
@.str.1543 = private unnamed_addr constant [27 x i8] c" (NAME='%s%s', VALUE=0x%s)\00", align 1
@.str.1544 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.1545 = private unnamed_addr constant [16 x i8] c" (MESSAGE='%s')\00", align 1
@.str.1546 = private unnamed_addr constant [8 x i8] c"2 bytes\00", align 1
@.str.1547 = private unnamed_addr constant [7 x i8] c"1 byte\00", align 1
@pppmuxcp_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1294 }, %struct._value_string { i32 2, ptr @.str.1295 }, %struct._value_string zeroinitializer], align 16
@dissect_pppmux.pid = internal unnamed_addr global i16 0, align 2
@dissect_pppmux.subframe_flags = internal constant [3 x ptr] [ptr @hf_pppmux_flags_pid, ptr @hf_pppmux_flags_field_length, ptr null], align 16
@.str.1548 = private unnamed_addr constant [17 x i8] c"PPPMux Sub-frame\00", align 1
@.str.1549 = private unnamed_addr constant [13 x i8] c"Header field\00", align 1
@.str.1550 = private unnamed_addr constant [18 x i8] c"Information Field\00", align 1
@.str.1551 = private unnamed_addr constant [6 x i8] c"8-bit\00", align 1
@.str.1552 = private unnamed_addr constant [17 x i8] c"8-bit Context Id\00", align 1
@.str.1553 = private unnamed_addr constant [18 x i8] c"16-bit Context Id\00", align 1
@.str.1554 = private unnamed_addr constant [12 x i8] c"Full Header\00", align 1
@iphc_crtp_fh_flags_fields = internal constant [3 x ptr] [ptr @hf_iphc_crtp_fh_cidlenflag, ptr @hf_iphc_crtp_fh_dataflag, ptr null], align 16
@.str.1555 = private unnamed_addr constant [50 x i8] c"IP version is %u: the only supported version is 4\00", align 1
@.str.1556 = private unnamed_addr constant [61 x i8] c"Next protocol is %s (%u): the only supported protocol is UDP\00", align 1
@.str.1557 = private unnamed_addr constant [18 x i8] c"Decompressed Data\00", align 1
@.str.1558 = private unnamed_addr constant [18 x i8] c"Compressed UDP 16\00", align 1
@.str.1559 = private unnamed_addr constant [17 x i8] c"Compressed UDP 8\00", align 1
@.str.1560 = private unnamed_addr constant [14 x i8] c"Context State\00", align 1
@.str.1561 = private unnamed_addr constant [19 x i8] c"Compressed Non TCP\00", align 1
@iphc_crtp_cntcp_cid16_crumbs = internal constant [3 x %struct.crumb_spec_t] [%struct.crumb_spec_t { i32 0, i8 8 }, %struct.crumb_spec_t { i32 16, i8 8 }, %struct.crumb_spec_t zeroinitializer], align 16

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden ptr @decode_fcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  switch i32 %3, label %58 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %34
  ]

6:                                                ; preds = %5
  %7 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %4) #6
  br label %59

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %4) #6
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4) #6
  %11 = icmp slt i32 %10, 2
  %12 = icmp slt i32 %9, 0
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %4) #6
  br label %59

15:                                               ; preds = %8
  %16 = icmp samesign ult i32 %9, %10
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = add nsw i32 %10, -2
  %spec.select = tail call i32 @llvm.umin.i32(i32 %9, i32 %18)
  %19 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %4, i32 noundef %spec.select, i32 noundef %18) #6
  br label %59

20:                                               ; preds = %15
  %21 = add nsw i32 %9, -2
  %22 = add nsw i32 %10, -2
  %23 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %4, i32 noundef %21, i32 noundef %22) #6
  %24 = add i32 %21, %4
  %25 = load i32, ptr @hf_ppp_fcs_16, align 4
  %26 = load i32, ptr @hf_ppp_fcs_status, align 4
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %28 = add i32 %27, -2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %fcs16.exit, label %30

30:                                               ; preds = %20
  %31 = tail call zeroext i16 @crc16_ccitt_tvb(ptr noundef %0, i32 noundef %28) #6
  %32 = zext i16 %31 to i32
  br label %fcs16.exit

fcs16.exit:                                       ; preds = %20, %30
  %.0.i = phi i32 [ %32, %30 ], [ 0, %20 ]
  %33 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @ei_ppp_fcs, ptr noundef %1, i32 noundef %.0.i, i32 noundef -2147483648, i32 noundef 1) #6
  br label %59

34:                                               ; preds = %5
  %35 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %4) #6
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4) #6
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %4) #6
  br label %59

40:                                               ; preds = %34
  %41 = icmp slt i32 %35, %36
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = add nsw i32 %36, -4
  %spec.select70 = tail call i32 @llvm.smin.i32(i32 %35, i32 %43)
  %44 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %4, i32 noundef %spec.select70, i32 noundef %43) #6
  br label %59

45:                                               ; preds = %40
  %46 = add nsw i32 %35, -4
  %47 = add nsw i32 %36, -4
  %48 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %4, i32 noundef %46, i32 noundef %47) #6
  %49 = add i32 %46, %4
  %50 = load i32, ptr @hf_ppp_fcs_32, align 4
  %51 = load i32, ptr @hf_ppp_fcs_status, align 4
  %52 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %53 = add i32 %52, -4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %fcs32.exit, label %55

55:                                               ; preds = %45
  %56 = tail call i32 @crc32_ccitt_tvb(ptr noundef %0, i32 noundef %53) #6
  br label %fcs32.exit

fcs32.exit:                                       ; preds = %45, %55
  %.0.i71 = phi i32 [ %56, %55 ], [ 0, %45 ]
  %57 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @ei_ppp_fcs, ptr noundef %1, i32 noundef %.0.i71, i32 noundef -2147483648, i32 noundef 1) #6
  br label %59

58:                                               ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1827) #7
  unreachable

59:                                               ; preds = %38, %fcs32.exit, %42, %13, %fcs16.exit, %17, %6
  %.063 = phi ptr [ %39, %38 ], [ %44, %42 ], [ %48, %fcs32.exit ], [ %14, %13 ], [ %19, %17 ], [ %23, %fcs16.exit ], [ %7, %6 ]
  ret ptr %.063
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ppp_raw_hdlc() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #6
  store i32 %1, ptr @proto_ppp_hdlc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_ppp_raw_hdlc, i32 noundef %1) #6
  store ptr %2, ptr @ppp_raw_hdlc_handle, align 8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ppp_raw_hdlc.ett, i32 noundef 1) #6
  %3 = load i32, ptr @proto_ppp_hdlc, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ppp_raw_hdlc.hf, i32 noundef 2) #6
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14) #6
  %4 = load i32, ptr @proto_ppp_hdlc, align 4
  %5 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.15, ptr noundef nonnull @capture_ppp_hdlc, i32 noundef %4) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppp_raw_hdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.59) #6
  %7 = load i32, ptr @proto_ppp_hdlc, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_ppp_hdlc_data, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 126) #6
  switch i32 %11, label %38 [
    i32 -1, label %12
    i32 0, label %remove_escape_chars.exit129.thread
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.9) #6
  %14 = load i32, ptr @hf_ppp_hdlc_fragment, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef 0) #6
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %17 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %.val, i64 noundef %18) #6
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %.lr.ph.i, label %remove_escape_chars.exit.thread

.lr.ph.i:                                         ; preds = %12, %29
  %.0283.i = phi i32 [ %33, %29 ], [ 0, %12 ]
  %.0292.i = phi i32 [ %34, %29 ], [ 0, %12 ]
  %.0301.i = phi i32 [ %32, %29 ], [ 0, %12 ]
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0301.i) #6
  %22 = icmp eq i8 %21, 125
  br i1 %22, label %23, label %29

23:                                               ; preds = %.lr.ph.i
  %24 = add nsw i32 %.0283.i, 1
  %.not.i = icmp slt i32 %24, %16
  br i1 %.not.i, label %25, label %._crit_edge.i

25:                                               ; preds = %23
  %26 = add i32 %.0301.i, 1
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #6
  %28 = xor i8 %27, 32
  br label %29

29:                                               ; preds = %25, %.lr.ph.i
  %.sink.i = phi i8 [ %28, %25 ], [ %21, %.lr.ph.i ]
  %.131.i = phi i32 [ %26, %25 ], [ %.0301.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %24, %25 ], [ %.0283.i, %.lr.ph.i ]
  %30 = sext i32 %.0292.i to i64
  %31 = getelementptr i8, ptr %19, i64 %30
  store i8 %.sink.i, ptr %31, align 1
  %32 = add i32 %.131.i, 1
  %33 = add nsw i32 %.1.i, 1
  %34 = add i32 %.0292.i, 1
  %35 = icmp slt i32 %33, %16
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %29, %23
  %.029.lcssa.i = phi i32 [ %34, %29 ], [ %.0292.i, %23 ]
  %36 = icmp eq i32 %.029.lcssa.i, 0
  br i1 %36, label %remove_escape_chars.exit.thread, label %remove_escape_chars.exit

remove_escape_chars.exit:                         ; preds = %._crit_edge.i
  %37 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %19, i32 noundef %.029.lcssa.i, i32 noundef %.029.lcssa.i) #6
  %.not114 = icmp eq ptr %37, null
  br i1 %.not114, label %remove_escape_chars.exit.thread, label %remove_escape_chars.exit.thread.sink.split

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.9) #6
  %40 = load i32, ptr @hf_ppp_hdlc_fragment, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 0) #6
  %42 = add i32 %11, -1
  %43 = getelementptr i8, ptr %1, i64 408
  %.val115 = load ptr, ptr %43, align 8
  %44 = sext i32 %42 to i64
  %45 = tail call noalias ptr @wmem_alloc(ptr noundef %.val115, i64 noundef %44) #6
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %.lr.ph.i119, label %remove_escape_chars.exit129.thread

.lr.ph.i119:                                      ; preds = %38, %55
  %.0283.i120 = phi i32 [ %59, %55 ], [ 0, %38 ]
  %.0292.i121 = phi i32 [ %60, %55 ], [ 0, %38 ]
  %.0301.i122 = phi i32 [ %58, %55 ], [ 0, %38 ]
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0301.i122) #6
  %48 = icmp eq i8 %47, 125
  br i1 %48, label %49, label %55

49:                                               ; preds = %.lr.ph.i119
  %50 = add nsw i32 %.0283.i120, 1
  %.not.i128 = icmp slt i32 %50, %42
  br i1 %.not.i128, label %51, label %._crit_edge.i126

51:                                               ; preds = %49
  %52 = add i32 %.0301.i122, 1
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #6
  %54 = xor i8 %53, 32
  br label %55

55:                                               ; preds = %51, %.lr.ph.i119
  %.sink.i123 = phi i8 [ %54, %51 ], [ %47, %.lr.ph.i119 ]
  %.131.i124 = phi i32 [ %52, %51 ], [ %.0301.i122, %.lr.ph.i119 ]
  %.1.i125 = phi i32 [ %50, %51 ], [ %.0283.i120, %.lr.ph.i119 ]
  %56 = sext i32 %.0292.i121 to i64
  %57 = getelementptr i8, ptr %45, i64 %56
  store i8 %.sink.i123, ptr %57, align 1
  %58 = add i32 %.131.i124, 1
  %59 = add nsw i32 %.1.i125, 1
  %60 = add i32 %.0292.i121, 1
  %61 = icmp slt i32 %59, %42
  br i1 %61, label %.lr.ph.i119, label %._crit_edge.i126, !llvm.loop !4

._crit_edge.i126:                                 ; preds = %55, %49
  %.029.lcssa.i127 = phi i32 [ %60, %55 ], [ %.0292.i121, %49 ]
  %62 = icmp eq i32 %.029.lcssa.i127, 0
  br i1 %62, label %remove_escape_chars.exit129.thread, label %remove_escape_chars.exit129

remove_escape_chars.exit129:                      ; preds = %._crit_edge.i126
  %63 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %45, i32 noundef %.029.lcssa.i127, i32 noundef %.029.lcssa.i127) #6
  %.not109 = icmp eq ptr %63, null
  br i1 %.not109, label %remove_escape_chars.exit129.thread, label %64

64:                                               ; preds = %remove_escape_chars.exit129
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %63, ptr noundef nonnull @.str.9) #6
  %65 = tail call i32 @call_data_dissector(ptr noundef nonnull %63, ptr noundef %1, ptr noundef %2) #6
  br label %remove_escape_chars.exit129.thread

remove_escape_chars.exit129.thread:               ; preds = %38, %._crit_edge.i126, %4, %remove_escape_chars.exit129, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %11) #6
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %remove_escape_chars.exit.thread

.lr.ph:                                           ; preds = %remove_escape_chars.exit129.thread
  %74 = getelementptr i8, ptr %1, i64 408
  br label %75

75:                                               ; preds = %.lr.ph, %remove_escape_chars.exit153.thread
  %.099165 = phi i32 [ %11, %.lr.ph ], [ %.0100, %remove_escape_chars.exit153.thread ]
  %.0101164 = phi i32 [ 1, %.lr.ph ], [ %.1, %remove_escape_chars.exit153.thread ]
  %76 = add i32 %.099165, 1
  %77 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %76, i32 noundef -1, i8 noundef zeroext 126) #6
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %106

79:                                               ; preds = %75
  %.not112 = icmp eq i32 %.0101164, 0
  br i1 %.not112, label %82, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.9) #6
  br label %82

82:                                               ; preds = %80, %79
  %83 = load i32, ptr @hf_ppp_hdlc_fragment, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %83, ptr noundef %0, i32 noundef %.099165, i32 noundef -1, i32 noundef 0) #6
  %85 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %76) #6
  %.val116 = load ptr, ptr %74, align 8
  %86 = sext i32 %85 to i64
  %87 = tail call noalias ptr @wmem_alloc(ptr noundef %.val116, i64 noundef %86) #6
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %.lr.ph.i131, label %remove_escape_chars.exit.thread

.lr.ph.i131:                                      ; preds = %82, %97
  %.0283.i132 = phi i32 [ %101, %97 ], [ 0, %82 ]
  %.0292.i133 = phi i32 [ %102, %97 ], [ 0, %82 ]
  %.0301.i134 = phi i32 [ %100, %97 ], [ %76, %82 ]
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0301.i134) #6
  %90 = icmp eq i8 %89, 125
  br i1 %90, label %91, label %97

91:                                               ; preds = %.lr.ph.i131
  %92 = add nsw i32 %.0283.i132, 1
  %.not.i140 = icmp slt i32 %92, %85
  br i1 %.not.i140, label %93, label %._crit_edge.i138

93:                                               ; preds = %91
  %94 = add i32 %.0301.i134, 1
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %94) #6
  %96 = xor i8 %95, 32
  br label %97

97:                                               ; preds = %93, %.lr.ph.i131
  %.sink.i135 = phi i8 [ %96, %93 ], [ %89, %.lr.ph.i131 ]
  %.131.i136 = phi i32 [ %94, %93 ], [ %.0301.i134, %.lr.ph.i131 ]
  %.1.i137 = phi i32 [ %92, %93 ], [ %.0283.i132, %.lr.ph.i131 ]
  %98 = sext i32 %.0292.i133 to i64
  %99 = getelementptr i8, ptr %87, i64 %98
  store i8 %.sink.i135, ptr %99, align 1
  %100 = add i32 %.131.i136, 1
  %101 = add nsw i32 %.1.i137, 1
  %102 = add i32 %.0292.i133, 1
  %103 = icmp slt i32 %101, %85
  br i1 %103, label %.lr.ph.i131, label %._crit_edge.i138, !llvm.loop !4

._crit_edge.i138:                                 ; preds = %97, %91
  %.029.lcssa.i139 = phi i32 [ %102, %97 ], [ %.0292.i133, %91 ]
  %104 = icmp eq i32 %.029.lcssa.i139, 0
  br i1 %104, label %remove_escape_chars.exit.thread, label %remove_escape_chars.exit141

remove_escape_chars.exit141:                      ; preds = %._crit_edge.i138
  %105 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %87, i32 noundef %.029.lcssa.i139, i32 noundef %.029.lcssa.i139) #6
  %.not113 = icmp eq ptr %105, null
  br i1 %.not113, label %remove_escape_chars.exit.thread, label %remove_escape_chars.exit.thread.sink.split

106:                                              ; preds = %75
  %107 = sub i32 %77, %76
  %108 = add nuw i32 %77, 1
  %109 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %108) #6
  %.not110 = icmp eq i32 %109, 0
  br i1 %.not110, label %113, label %110

110:                                              ; preds = %106
  %111 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %108) #6
  %112 = icmp eq i8 %111, 126
  %spec.select = select i1 %112, i32 %108, i32 %77
  br label %113

113:                                              ; preds = %110, %106
  %.0100 = phi i32 [ %77, %106 ], [ %spec.select, %110 ]
  %114 = sub i32 %.0100, %.099165
  %115 = load i32, ptr @hf_ppp_hdlc_data, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %115, ptr noundef %0, i32 noundef %.099165, i32 noundef %114, i32 noundef 0) #6
  %117 = icmp sgt i32 %114, 1
  br i1 %117, label %118, label %remove_escape_chars.exit153.thread

118:                                              ; preds = %113
  %.val117 = load ptr, ptr %74, align 8
  %119 = sext i32 %107 to i64
  %120 = tail call noalias ptr @wmem_alloc(ptr noundef %.val117, i64 noundef %119) #6
  %121 = icmp sgt i32 %107, 0
  br i1 %121, label %.lr.ph.i143, label %remove_escape_chars.exit153.thread

.lr.ph.i143:                                      ; preds = %118, %130
  %.0283.i144 = phi i32 [ %134, %130 ], [ 0, %118 ]
  %.0292.i145 = phi i32 [ %135, %130 ], [ 0, %118 ]
  %.0301.i146 = phi i32 [ %133, %130 ], [ %76, %118 ]
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0301.i146) #6
  %123 = icmp eq i8 %122, 125
  br i1 %123, label %124, label %130

124:                                              ; preds = %.lr.ph.i143
  %125 = add nsw i32 %.0283.i144, 1
  %.not.i152 = icmp slt i32 %125, %107
  br i1 %.not.i152, label %126, label %._crit_edge.i150

126:                                              ; preds = %124
  %127 = add i32 %.0301.i146, 1
  %128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #6
  %129 = xor i8 %128, 32
  br label %130

130:                                              ; preds = %126, %.lr.ph.i143
  %.sink.i147 = phi i8 [ %129, %126 ], [ %122, %.lr.ph.i143 ]
  %.131.i148 = phi i32 [ %127, %126 ], [ %.0301.i146, %.lr.ph.i143 ]
  %.1.i149 = phi i32 [ %125, %126 ], [ %.0283.i144, %.lr.ph.i143 ]
  %131 = sext i32 %.0292.i145 to i64
  %132 = getelementptr i8, ptr %120, i64 %131
  store i8 %.sink.i147, ptr %132, align 1
  %133 = add i32 %.131.i148, 1
  %134 = add nsw i32 %.1.i149, 1
  %135 = add i32 %.0292.i145, 1
  %136 = icmp slt i32 %134, %107
  br i1 %136, label %.lr.ph.i143, label %._crit_edge.i150, !llvm.loop !4

._crit_edge.i150:                                 ; preds = %130, %124
  %.029.lcssa.i151 = phi i32 [ %135, %130 ], [ %.0292.i145, %124 ]
  %137 = icmp eq i32 %.029.lcssa.i151, 0
  br i1 %137, label %remove_escape_chars.exit153.thread, label %remove_escape_chars.exit153

remove_escape_chars.exit153:                      ; preds = %._crit_edge.i150
  %138 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %120, i32 noundef %.029.lcssa.i151, i32 noundef %.029.lcssa.i151) #6
  %.not111 = icmp eq ptr %138, null
  br i1 %.not111, label %remove_escape_chars.exit153.thread, label %139

139:                                              ; preds = %remove_escape_chars.exit153
  store i32 %67, ptr %66, align 8
  store ptr %69, ptr %68, align 8
  store ptr %71, ptr %70, align 8
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %138, ptr noundef nonnull @.str.987) #6
  tail call fastcc void @dissect_ppp_hdlc_common(ptr noundef nonnull %138, ptr noundef %1, ptr noundef %2)
  br label %remove_escape_chars.exit153.thread

remove_escape_chars.exit153.thread:               ; preds = %118, %._crit_edge.i150, %remove_escape_chars.exit153, %139, %113
  %.1 = phi i32 [ 0, %139 ], [ %.0101164, %remove_escape_chars.exit153 ], [ %.0101164, %113 ], [ %.0101164, %._crit_edge.i150 ], [ %.0101164, %118 ]
  %140 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0100) #6
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %75, label %remove_escape_chars.exit.thread, !llvm.loop !6

remove_escape_chars.exit.thread.sink.split:       ; preds = %remove_escape_chars.exit141, %remove_escape_chars.exit
  %.sink172 = phi ptr [ %37, %remove_escape_chars.exit ], [ %105, %remove_escape_chars.exit141 ]
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %.sink172, ptr noundef nonnull @.str.9) #6
  %142 = tail call i32 @call_data_dissector(ptr noundef nonnull %.sink172, ptr noundef %1, ptr noundef %2) #6
  br label %remove_escape_chars.exit.thread

remove_escape_chars.exit.thread:                  ; preds = %remove_escape_chars.exit153.thread, %remove_escape_chars.exit.thread.sink.split, %remove_escape_chars.exit129.thread, %remove_escape_chars.exit141, %._crit_edge.i138, %82, %remove_escape_chars.exit, %._crit_edge.i, %12
  %143 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %143
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @capture_ppp_hdlc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = add i32 %1, 2
  %7 = icmp ugt i32 %1, -3
  %.not = icmp ugt i32 %6, %2
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %25, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  switch i8 %9, label %13 [
    i8 15, label %10
    i8 -113, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = load ptr, ptr @chdlc_cap_handle, align 8
  %12 = tail call i32 @call_capture_dissector(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #6
  br label %25

13:                                               ; preds = %8
  %14 = add i32 %1, 4
  %15 = icmp ugt i32 %1, -5
  %.not27 = icmp ugt i32 %14, %2
  %or.cond28 = or i1 %15, %.not27
  br i1 %or.cond28, label %25, label %16

16:                                               ; preds = %13
  %17 = sext i32 %6 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %.val = load i8, ptr %18, align 1
  %19 = getelementptr i8, ptr %18, i64 1
  %.val29 = load i8, ptr %19, align 1
  %20 = zext i8 %.val to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = zext i8 %.val29 to i32
  %23 = or disjoint i32 %21, %22
  %24 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.15, i32 noundef %23, ptr noundef nonnull %0, i32 noundef %14, i32 noundef %2, ptr noundef %3, ptr noundef %4) #6
  br label %25

25:                                               ; preds = %13, %5, %16, %10
  %.0 = phi i32 [ %12, %10 ], [ %24, %16 ], [ 0, %5 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ppp_raw_hdlc() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ppp_raw_hdlc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.17, i32 noundef 34945, ptr noundef %1) #6
  %2 = load ptr, ptr @ppp_raw_hdlc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.17, i32 noundef 35026, ptr noundef %2) #6
  %3 = load i32, ptr @proto_ppp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_ppp_usb, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %3, i32 noundef 0) #6
  %4 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.15) #6
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.21, i32 noundef 4, ptr noundef %4) #6
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.22, i32 noundef 7, ptr noundef %4) #6
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.23, i32 noundef 207, ptr noundef %4) #6
  %5 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.24) #6
  store ptr %5, ptr @chdlc_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ppp_usb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca [4 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @__const.dissect_ppp_usb.buf1, i64 3, i1 false)
  store i32 595459966, ptr %6, align 4
  %7 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 4) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 3) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %4
  %13 = call i32 @dissect_ppp_raw_hdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %36

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %15, i64 noundef 2) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %20 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %19, i64 noundef 3) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18, %14
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %24 = icmp eq i8 %23, 3
  %. = select i1 %24, i32 2, i32 3
  %25 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.) #6
  %26 = load i32, ptr @proto_ppp, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %28 = load i32, ptr @ett_ppp, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #6
  call fastcc void @dissect_ppp_common(ptr noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef %29, ptr noundef %27, i32 noundef 0)
  %30 = call i32 @tvb_captured_length(ptr noundef %25) #6
  br label %36

31:                                               ; preds = %18
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %33 = icmp eq i8 %32, 126
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #6
  call fastcc void @dissect_ppp_hdlc_common(ptr noundef %35, ptr noundef %1, ptr noundef %2)
  br label %36

36:                                               ; preds = %12, %34, %22, %31
  %.020 = phi i32 [ 0, %31 ], [ 1, %22 ], [ 1, %34 ], [ 1, %12 ]
  ret i32 %.020
}

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #0

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ppp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #6
  store i32 %1, ptr @proto_ppp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ppp.hf, i32 noundef 14) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ppp.ett, i32 noundef 3) #6
  %2 = load i32, ptr @proto_ppp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ppp.ei, i32 noundef 2) #6
  %4 = load i32, ptr @proto_ppp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.61, i32 noundef %4, i32 noundef 5, i32 noundef 2) #6
  store ptr %5, ptr @ppp_subdissector_table, align 8
  %6 = load i32, ptr @proto_ppp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.15, ptr noundef nonnull @dissect_ppp_hdlc, i32 noundef %6) #6
  store ptr %7, ptr @ppp_hdlc_handle, align 8
  %8 = load i32, ptr @proto_ppp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.62, ptr noundef nonnull @dissect_lcp_options, i32 noundef %8) #6
  %10 = load i32, ptr @proto_ppp, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_ppp, i32 noundef %10) #6
  store ptr %11, ptr @ppp_handle, align 8
  %12 = load i32, ptr @proto_ppp, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null) #6
  tail call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @ppp_fcs_decode, ptr noundef nonnull @fcs_options, i32 noundef 0) #6
  tail call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef nonnull @.str.66) #6
  tail call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 16, ptr noundef nonnull @pppmux_def_prot_id) #6
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppp_hdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %6 = and i8 %5, 127
  %or.cond = icmp eq i8 %6, 15
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @chdlc_handle, align 8
  %9 = tail call i32 @call_dissector(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.59) #6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %11, align 8
  switch i32 %14, label %17 [
    i32 0, label %18
    i32 1, label %16
  ]

16:                                               ; preds = %10
  br label %18

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %10, %17, %16
  %.str.994.sink20 = phi ptr [ @.str.994, %17 ], [ @.str.993, %16 ], [ @.str.992, %10 ]
  %.str.994.sink = phi ptr [ @.str.994, %17 ], [ @.str.992, %16 ], [ @.str.993, %10 ]
  tail call void @col_set_str(ptr noundef %15, i32 noundef 20, ptr noundef nonnull %.str.994.sink20) #6
  %19 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 18, ptr noundef nonnull %.str.994.sink) #6
  tail call fastcc void @dissect_ppp_hdlc_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %21

21:                                               ; preds = %18, %7
  %.0 = phi i32 [ %9, %7 ], [ %20, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = load ptr, ptr @lcp_option_table, align 8
  tail call fastcc void @ppp_dissect_options(ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef %6, ptr noundef %1, ptr noundef %2)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_ppp, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %7 = load i32, ptr @ett_ppp, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #6
  tail call fastcc void @dissect_ppp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %6, i32 noundef 0)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %9
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ppp() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_ppp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.24, i32 noundef %1) #6
  store ptr %2, ptr @chdlc_handle, align 8
  %3 = load ptr, ptr @ppp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.23, i32 noundef 207, ptr noundef %3) #6
  %4 = load ptr, ptr @ppp_hdlc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.21, i32 noundef 4, ptr noundef %4) #6
  %5 = load ptr, ptr @ppp_hdlc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.21, i32 noundef 19, ptr noundef %5) #6
  %6 = load ptr, ptr @ppp_hdlc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.22, i32 noundef 7, ptr noundef %6) #6
  %7 = load ptr, ptr @ppp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.70, i32 noundef 207, ptr noundef %7) #6
  %8 = load ptr, ptr @ppp_hdlc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.17, i32 noundef 34827, ptr noundef %8) #6
  %9 = load ptr, ptr @ppp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.71, i32 noundef 200, ptr noundef %9) #6
  %10 = load ptr, ptr @ppp_hdlc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.72, i32 noundef 7, ptr noundef %10) #6
  %11 = load ptr, ptr @ppp_hdlc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.73, i32 noundef 7, ptr noundef %11) #6
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113) #6
  store i32 %1, ptr @proto_mp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.113, ptr noundef nonnull @dissect_mp, i32 noundef %1) #6
  store ptr %2, ptr @mp_handle, align 8
  %3 = load i32, ptr @proto_mp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mp.hf, i32 noundef 20) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mp.ett, i32 noundef 4) #6
  tail call void @reassembly_table_register(ptr noundef nonnull @mp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #6
  %4 = load i32, ptr @proto_mp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #6
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @mp_short_seqno) #6
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, i32 noundef 10, ptr noundef nonnull @mp_max_fragments) #6
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 10, ptr noundef nonnull @mp_fragment_aging) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.112) #6
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.1003) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %10 = load i32, ptr %9, align 8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %12 = load i32, ptr @proto_mp, align 4
  %13 = load i32, ptr @mp_short_seqno, align 4
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, i32 4, i32 2
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef 0) #6
  %16 = load i32, ptr @ett_mp, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @mp_short_seqno, align 4
  %.not54 = icmp eq i32 %18, 0
  %19 = load i32, ptr @ett_mp_flags, align 4
  br i1 %.not54, label %25, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_mp_frag_short, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %21, i32 noundef %19, ptr noundef nonnull @dissect_mp.mp_short_flags, i32 noundef 0) #6
  %23 = load i32, ptr @hf_mp_short_sequence_num, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  br label %30

25:                                               ; preds = %4
  %26 = load i32, ptr @hf_mp_frag, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %26, i32 noundef %19, ptr noundef nonnull @dissect_mp.mp_flags, i32 noundef 0) #6
  %28 = load i32, ptr @hf_mp_sequence_num, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %5) #6
  br label %30

30:                                               ; preds = %25, %20
  %31 = load i32, ptr @mp_short_seqno, align 4
  %.not55 = icmp eq i32 %31, 0
  %32 = select i1 %.not55, i32 4, i32 2
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %32) #6
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %78

35:                                               ; preds = %30
  %36 = lshr i8 %11, 2
  %37 = and i8 %36, 15
  %38 = lshr i8 %11, 4
  %39 = and i8 %38, 3
  %.0.in = select i1 %.not55, i8 %37, i8 %39
  %.0 = zext nneg i8 %.0.in to i32
  store i32 1, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 50
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 8
  %.not56 = icmp eq i16 %44, 0
  %45 = load i32, ptr %5, align 4
  %46 = shl nuw nsw i32 %.0, 24
  %47 = xor i32 %45, %46
  br i1 %.not56, label %48, label %56

48:                                               ; preds = %35
  %49 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %32) #6
  %50 = zext i8 %11 to i32
  %51 = and i32 %50, 128
  %52 = and i32 %50, 64
  %53 = load i32, ptr @mp_max_fragments, align 4
  %54 = load i32, ptr @mp_fragment_aging, align 4
  %55 = call ptr @fragment_add_seq_single_aging(ptr noundef nonnull @mp_reassembly_table, ptr noundef %0, i32 noundef %32, ptr noundef nonnull %1, i32 noundef %47, ptr noundef null, i32 noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54) #6
  br label %58

56:                                               ; preds = %35
  %57 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @mp_reassembly_table, ptr noundef nonnull %1, i32 noundef %47) #6
  br label %58

58:                                               ; preds = %56, %48
  %.052 = phi ptr [ %57, %56 ], [ %55, %48 ]
  %59 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %1, ptr noundef nonnull @.str.1004, ptr noundef %.052, ptr noundef nonnull @mp_frag_items, ptr noundef null, ptr noundef %17) #6
  %.not57 = icmp eq ptr %.052, null
  br i1 %.not57, label %73, label %60

60:                                               ; preds = %58
  %.not58 = icmp eq ptr %59, null
  br i1 %.not58, label %67, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @proto_ppp, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef nonnull %59, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %64 = load i32, ptr @ett_ppp, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #6
  call fastcc void @dissect_ppp_common(ptr noundef nonnull %59, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %65, ptr noundef %63, i32 noundef 0)
  %66 = call i32 @tvb_captured_length(ptr noundef nonnull %59) #6
  br label %78

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %70 = load i32, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.1005, i32 noundef %70) #6
  %71 = load i32, ptr @hf_mp_payload, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %71, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef 0) #6
  br label %78

73:                                               ; preds = %58
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.1006, i32 noundef %75) #6
  %76 = load i32, ptr @hf_mp_payload, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %76, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef 0) #6
  br label %78

78:                                               ; preds = %73, %67, %61, %30
  store i32 %10, ptr %9, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %79
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @mp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 61, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lcp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276) #6
  store i32 %1, ptr @proto_lcp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.276, ptr noundef nonnull @dissect_lcp, i32 noundef %1) #6
  store ptr %2, ptr @lcp_handle, align 8
  %3 = load i32, ptr @proto_lcp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_lcp.hf, i32 noundef 78) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lcp.ett, i32 noundef 30) #6
  %4 = load i32, ptr @proto_lcp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278, i32 noundef %4, i32 noundef 4, i32 noundef 1) #6
  store ptr %5, ptr @lcp_option_table, align 8
  %6 = load i32, ptr @proto_lcp, align 4
  %7 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, i32 noundef %6, i32 noundef 30) #6
  store i32 %7, ptr @proto_lcp_option_vendor, align 4
  %8 = load i32, ptr @proto_lcp, align 4
  %9 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.281, i32 noundef %8, i32 noundef 30) #6
  store i32 %9, ptr @proto_lcp_option_mru, align 4
  %10 = load i32, ptr @proto_lcp, align 4
  %11 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.282, i32 noundef %10, i32 noundef 30) #6
  store i32 %11, ptr @proto_lcp_option_async_map, align 4
  %12 = load i32, ptr @proto_lcp, align 4
  %13 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.283, i32 noundef %12, i32 noundef 30) #6
  store i32 %13, ptr @proto_lcp_option_authprot, align 4
  %14 = load i32, ptr @proto_lcp, align 4
  %15 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.284, i32 noundef %14, i32 noundef 30) #6
  store i32 %15, ptr @proto_lcp_option_qualprot, align 4
  %16 = load i32, ptr @proto_lcp, align 4
  %17 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.285, i32 noundef %16, i32 noundef 30) #6
  store i32 %17, ptr @proto_lcp_option_magicnumber, align 4
  %18 = load i32, ptr @proto_lcp, align 4
  %19 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, i32 noundef %18, i32 noundef 30) #6
  store i32 %19, ptr @proto_lcp_option_linkqualmon, align 4
  %20 = load i32, ptr @proto_lcp, align 4
  %21 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.289, i32 noundef %20, i32 noundef 30) #6
  store i32 %21, ptr @proto_lcp_option_field_compress, align 4
  %22 = load i32, ptr @proto_lcp, align 4
  %23 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, i32 noundef %22, i32 noundef 30) #6
  store i32 %23, ptr @proto_lcp_option_addr_field_compress, align 4
  %24 = load i32, ptr @proto_lcp, align 4
  %25 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.292, i32 noundef %24, i32 noundef 30) #6
  store i32 %25, ptr @proto_lcp_option_fcs_alternatives, align 4
  %26 = load i32, ptr @proto_lcp, align 4
  %27 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294, i32 noundef %26, i32 noundef 30) #6
  store i32 %27, ptr @proto_lcp_option_self_desc_pad, align 4
  %28 = load i32, ptr @proto_lcp, align 4
  %29 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.296, i32 noundef %28, i32 noundef 30) #6
  store i32 %29, ptr @proto_lcp_option_numbered_mode, align 4
  %30 = load i32, ptr @proto_lcp, align 4
  %31 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, i32 noundef %30, i32 noundef 30) #6
  store i32 %31, ptr @proto_lcp_option_callback, align 4
  %32 = load i32, ptr @proto_lcp, align 4
  %33 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300, i32 noundef %32, i32 noundef 30) #6
  store i32 %33, ptr @proto_lcp_option_compound_frames, align 4
  %34 = load i32, ptr @proto_lcp, align 4
  %35 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, i32 noundef %34, i32 noundef 30) #6
  store i32 %35, ptr @proto_lcp_option_nomdataencap, align 4
  %36 = load i32, ptr @proto_lcp, align 4
  %37 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.304, i32 noundef %36, i32 noundef 30) #6
  store i32 %37, ptr @proto_lcp_option_multilink_mrru, align 4
  %38 = load i32, ptr @proto_lcp, align 4
  %39 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, i32 noundef %38, i32 noundef 30) #6
  store i32 %39, ptr @proto_lcp_option_multilink_ssnh, align 4
  %40 = load i32, ptr @proto_lcp, align 4
  %41 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308, i32 noundef %40, i32 noundef 30) #6
  store i32 %41, ptr @proto_lcp_option_multilink_ep_disc, align 4
  %42 = load i32, ptr @proto_lcp, align 4
  %43 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, i32 noundef %42, i32 noundef 30) #6
  store i32 %43, ptr @proto_lcp_option_dce_identifier, align 4
  %44 = load i32, ptr @proto_lcp, align 4
  %45 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef %44, i32 noundef 30) #6
  store i32 %45, ptr @proto_lcp_option_multilink_pp, align 4
  %46 = load i32, ptr @proto_lcp, align 4
  %47 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, i32 noundef %46, i32 noundef 30) #6
  store i32 %47, ptr @proto_lcp_option_link_discrim, align 4
  %48 = load i32, ptr @proto_lcp, align 4
  %49 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, i32 noundef %48, i32 noundef 30) #6
  store i32 %49, ptr @proto_lcp_option_auth, align 4
  %50 = load i32, ptr @proto_lcp, align 4
  %51 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, i32 noundef %50, i32 noundef 30) #6
  store i32 %51, ptr @proto_lcp_option_cobs, align 4
  %52 = load i32, ptr @proto_lcp, align 4
  %53 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320, i32 noundef %52, i32 noundef 30) #6
  store i32 %53, ptr @proto_lcp_option_prefix_elision, align 4
  %54 = load i32, ptr @proto_lcp, align 4
  %55 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.322, i32 noundef %54, i32 noundef 30) #6
  store i32 %55, ptr @proto_lcp_option_multilink_hdr_fmt, align 4
  %56 = load i32, ptr @proto_lcp, align 4
  %57 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef %56, i32 noundef 30) #6
  store i32 %57, ptr @proto_lcp_option_internationalization, align 4
  %58 = load i32, ptr @proto_lcp, align 4
  %59 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, i32 noundef %58, i32 noundef 30) #6
  store i32 %59, ptr @proto_lcp_option_sonet_sdh, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_lcp, align 4
  %6 = load i32, ptr @ett_lcp, align 4
  %7 = load i32, ptr @ett_lcp_options, align 4
  %8 = load ptr, ptr @lcp_option_table, align 8
  tail call fastcc void @dissect_cp(ptr noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @lcp_vals, i32 noundef %7, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %9
}

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lcp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @lcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 49185, ptr noundef %1) #6
  %2 = load ptr, ptr @lcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 49185, ptr noundef %2) #6
  %3 = load ptr, ptr @lcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.328, i32 noundef 49185, ptr noundef %3) #6
  %4 = load i32, ptr @proto_lcp_option_vendor, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_vendor_opt, i32 noundef %4) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 0, ptr noundef %5) #6
  %6 = load i32, ptr @proto_lcp_option_mru, align 4
  %7 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_mru_opt, i32 noundef %6) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 1, ptr noundef %7) #6
  %8 = load i32, ptr @proto_lcp_option_async_map, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_async_map_opt, i32 noundef %8) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 2, ptr noundef %9) #6
  %10 = load i32, ptr @proto_lcp_option_authprot, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_authprot_opt, i32 noundef %10) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 3, ptr noundef %11) #6
  %12 = load i32, ptr @proto_lcp_option_qualprot, align 4
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_qualprot_opt, i32 noundef %12) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 4, ptr noundef %13) #6
  %14 = load i32, ptr @proto_lcp_option_magicnumber, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_magicnumber_opt, i32 noundef %14) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 5, ptr noundef %15) #6
  %16 = load i32, ptr @proto_lcp_option_linkqualmon, align 4
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_linkqualmon_opt, i32 noundef %16) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 6, ptr noundef %17) #6
  %18 = load i32, ptr @proto_lcp_option_field_compress, align 4
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_field_compress, i32 noundef %18) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 7, ptr noundef %19) #6
  %20 = load i32, ptr @proto_lcp_option_addr_field_compress, align 4
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_addr_field_compress, i32 noundef %20) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 8, ptr noundef %21) #6
  %22 = load i32, ptr @proto_lcp_option_fcs_alternatives, align 4
  %23 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_fcs_alternatives_opt, i32 noundef %22) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 9, ptr noundef %23) #6
  %24 = load i32, ptr @proto_lcp_option_self_desc_pad, align 4
  %25 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_self_describing_pad_opt, i32 noundef %24) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 10, ptr noundef %25) #6
  %26 = load i32, ptr @proto_lcp_option_numbered_mode, align 4
  %27 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_numbered_mode_opt, i32 noundef %26) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 11, ptr noundef %27) #6
  %28 = load i32, ptr @proto_lcp_option_callback, align 4
  %29 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_callback_opt, i32 noundef %28) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 13, ptr noundef %29) #6
  %30 = load i32, ptr @proto_lcp_option_compound_frames, align 4
  %31 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_compound_frames_opt, i32 noundef %30) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 15, ptr noundef %31) #6
  %32 = load i32, ptr @proto_lcp_option_nomdataencap, align 4
  %33 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_nomdataencap_opt, i32 noundef %32) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 16, ptr noundef %33) #6
  %34 = load i32, ptr @proto_lcp_option_multilink_mrru, align 4
  %35 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_multilink_mrru_opt, i32 noundef %34) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 17, ptr noundef %35) #6
  %36 = load i32, ptr @proto_lcp_option_multilink_ssnh, align 4
  %37 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_multilink_ssnh_opt, i32 noundef %36) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 18, ptr noundef %37) #6
  %38 = load i32, ptr @proto_lcp_option_multilink_ep_disc, align 4
  %39 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_multilink_ep_disc_opt, i32 noundef %38) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 19, ptr noundef %39) #6
  %40 = load i32, ptr @proto_lcp_option_dce_identifier, align 4
  %41 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_dce_identifier_opt, i32 noundef %40) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 21, ptr noundef %41) #6
  %42 = load i32, ptr @proto_lcp_option_multilink_pp, align 4
  %43 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_multilink_pp_opt, i32 noundef %42) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 22, ptr noundef %43) #6
  %44 = load i32, ptr @proto_lcp_option_link_discrim, align 4
  %45 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_bacp_link_discriminator_opt, i32 noundef %44) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 23, ptr noundef %45) #6
  %46 = load i32, ptr @proto_lcp_option_auth, align 4
  %47 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_auth_opt, i32 noundef %46) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 24, ptr noundef %47) #6
  %48 = load i32, ptr @proto_lcp_option_cobs, align 4
  %49 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_cobs_opt, i32 noundef %48) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 25, ptr noundef %49) #6
  %50 = load i32, ptr @proto_lcp_option_prefix_elision, align 4
  %51 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_prefix_elision_opt, i32 noundef %50) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 26, ptr noundef %51) #6
  %52 = load i32, ptr @proto_lcp_option_multilink_hdr_fmt, align 4
  %53 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_multilink_hdr_fmt_opt, i32 noundef %52) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 27, ptr noundef %53) #6
  %54 = load i32, ptr @proto_lcp_option_internationalization, align 4
  %55 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_internationalization_opt, i32 noundef %54) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 28, ptr noundef %55) #6
  %56 = load i32, ptr @proto_lcp_option_sonet_sdh, align 4
  %57 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lcp_sonet_sdh_opt, i32 noundef %56) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.277, i32 noundef 29, ptr noundef %57) #6
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_vendor_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %8 = load i32, ptr @proto_lcp_option_vendor, align 4
  %9 = load i32, ptr @ett_lcp_vendor_opt, align 4
  %10 = call fastcc i32 @dissect_lcp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 6, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_lcp_opt_oui, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0) #6
  %15 = load i32, ptr @hf_lcp_opt_kind, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %17 = icmp sgt i32 %7, 6
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i32, ptr @hf_lcp_opt_data, align 4
  %20 = add nsw i32 %7, -6
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 6, i32 noundef %20, i32 noundef 0) #6
  br label %22

22:                                               ; preds = %11, %18, %4
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_mru_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_lcp_option_mru, align 4
  %9 = load i32, ptr @ett_lcp_mru_opt, align 4
  %10 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_lcp_opt_mru, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.1307, i32 noundef %18) #6
  %19 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %20

20:                                               ; preds = %13, %11
  %.0 = phi i32 [ %19, %13 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_async_map_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_lcp_option_async_map, align 4
  %8 = load i32, ptr @ett_lcp_asyncmap_opt, align 4
  %9 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 6, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2) #6
  %12 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1309, i32 noundef %11) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_lcp_opt_asyncmap, align 4
  %15 = load i32, ptr @ett_lcp_asyncmap_opt, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_lcp_async_map_opt.asyncmap_fields, i32 noundef 0) #6
  switch i32 %11, label %.preheader [
    i32 0, label %17
    i32 -1, label %18
  ]

17:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1310) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1310) #6
  br label %26

18:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1311) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1311) #6
  br label %26

.preheader:                                       ; preds = %10, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 31, %10 ]
  %.02126 = phi i32 [ %.1, %24 ], [ 0, %10 ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %11
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %24, label %.sink.split

.sink.split:                                      ; preds = %.preheader
  %.not25 = icmp eq i32 %.02126, 0
  %22 = getelementptr [32 x ptr], ptr @dissect_lcp_async_map_opt.ctrlchars, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %.str.1312..str.1002 = select i1 %.not25, ptr @.str.1312, ptr @.str.1002
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull %.str.1312..str.1002, ptr noundef %23) #6
  br label %24

24:                                               ; preds = %.sink.split, %.preheader
  %.1 = phi i32 [ %.02126, %.preheader ], [ 1, %.sink.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not29 = icmp eq i64 %indvars.iv, 0
  br i1 %.not29, label %25, label %.preheader, !llvm.loop !7

25:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1313) #6
  br label %26

26:                                               ; preds = %17, %25, %18, %4
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_authprot_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %9 = load i32, ptr @proto_lcp_option_authprot, align 4
  %10 = load i32, ptr @ett_lcp_authprot_opt, align 4
  %11 = call fastcc i32 @dissect_lcp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9, i32 noundef %10, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %39

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_lcp_opt_auth_protocol, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @val_to_str_ext_const(i32 noundef %19, ptr noundef nonnull @ppp_vals_ext, ptr noundef nonnull @.str.686) #6
  %21 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1314, ptr noundef %20, i32 noundef %21) #6
  %22 = icmp sgt i32 %8, 4
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 49699
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr @hf_lcp_opt_algorithm, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %.not22 = icmp eq i32 %8, 5
  br i1 %.not22, label %37, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @hf_lcp_opt_data, align 4
  %31 = add nsw i32 %8, -5
  %32 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %30, ptr noundef %0, i32 noundef 5, i32 noundef %31, i32 noundef 0) #6
  br label %37

33:                                               ; preds = %23
  %34 = add nsw i32 %8, -4
  %35 = load i32, ptr @hf_lcp_opt_data, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef %34, i32 noundef 0) #6
  br label %37

37:                                               ; preds = %33, %29, %26, %14
  %38 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %39

39:                                               ; preds = %37, %12
  %.0 = phi i32 [ %38, %37 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_qualprot_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %9 = load i32, ptr @proto_lcp_option_qualprot, align 4
  %10 = load i32, ptr @ett_lcp_qualprot_opt, align 4
  %11 = call fastcc i32 @dissect_lcp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9, i32 noundef %10, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_lcp_opt_quality_protocol, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @val_to_str_ext_const(i32 noundef %19, ptr noundef nonnull @ppp_vals_ext, ptr noundef nonnull @.str.686) #6
  %21 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1314, ptr noundef %20, i32 noundef %21) #6
  %22 = icmp sgt i32 %8, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i32, ptr @hf_lcp_opt_data, align 4
  %25 = add nuw i32 %8, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef %25, i32 noundef 0) #6
  br label %27

27:                                               ; preds = %23, %14
  %28 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %29

29:                                               ; preds = %27, %12
  %.0 = phi i32 [ %28, %27 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_magicnumber_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_lcp_option_magicnumber, align 4
  %9 = load i32, ptr @ett_lcp_magicnumber_opt, align 4
  %10 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 6, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_lcp_opt_magic_number, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #6
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.1309, i32 noundef %18) #6
  %19 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %20

20:                                               ; preds = %13, %11
  %.0 = phi i32 [ %19, %13 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_linkqualmon_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_lcp_option_linkqualmon, align 4
  %9 = load i32, ptr @ett_lcp_linkqualmon_opt, align 4
  %10 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 6, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_lcp_opt_reportingperiod, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #6
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, ptr @.str.998, ptr @.str.999
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.1315, i32 noundef %18, ptr noundef nonnull %20) #6
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1316) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.1316) #6
  br label %24

24:                                               ; preds = %23, %13
  %25 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %26

26:                                               ; preds = %24, %11
  %.0 = phi i32 [ %25, %24 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_field_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_lcp_option_field_compress, align 4
  %8 = load i32, ptr @ett_lcp_pcomp_opt, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %9 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_addr_field_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_lcp_option_addr_field_compress, align 4
  %8 = load i32, ptr @ett_lcp_acccomp_opt, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %9 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_fcs_alternatives_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_lcp_option_fcs_alternatives, align 4
  %8 = load i32, ptr @ett_lcp_fcs_alternatives_opt, align 4
  %9 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_lcp_opt_fcs_alternatives, align 4
  %13 = load i32, ptr @ett_lcp_fcs_alternatives_opt, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_lcp_fcs_alternatives_opt.fcs_alternatives_fields, i32 noundef 0) #6
  %15 = load ptr, ptr %6, align 8
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #6
  %17 = zext i8 %16 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1317, i32 noundef %17) #6
  br label %18

18:                                               ; preds = %4, %10
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_self_describing_pad_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_lcp_option_self_desc_pad, align 4
  %9 = load i32, ptr @ett_lcp_self_desc_pad_opt, align 4
  %10 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_lcp_opt_maximum, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, ptr @.str.998, ptr @.str.999
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.1318, i32 noundef %18, ptr noundef nonnull %20) #6
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1319) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.1319) #6
  br label %24

24:                                               ; preds = %23, %13
  %25 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %26

26:                                               ; preds = %24, %11
  %.0 = phi i32 [ %25, %24 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_numbered_mode_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %9 = load i32, ptr @proto_lcp_option_numbered_mode, align 4
  %10 = load i32, ptr @ett_lcp_numbered_mode_opt, align 4
  %11 = call fastcc i32 @dissect_lcp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9, i32 noundef %10, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %33

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_lcp_opt_window, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, ptr @.str.998, ptr @.str.999
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1320, i32 noundef %19, ptr noundef nonnull %21) #6
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, -128
  %or.cond = icmp ult i32 %23, -127
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.1319) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1319) #6
  br label %25

25:                                               ; preds = %14, %24
  %26 = icmp sgt i32 %8, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load i32, ptr @hf_lcp_opt_hdlc_address, align 4
  %29 = add nsw i32 %8, -3
  %30 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef 3, i32 noundef %29, i32 noundef 0) #6
  br label %31

31:                                               ; preds = %27, %25
  %32 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %33

33:                                               ; preds = %31, %12
  %.0 = phi i32 [ %32, %31 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_callback_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %9 = load i32, ptr @proto_lcp_option_callback, align 4
  %10 = load i32, ptr @ett_lcp_callback_opt, align 4
  %11 = call fastcc i32 @dissect_lcp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9, i32 noundef %10, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %28

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_lcp_opt_operation, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @callback_op_vals, ptr noundef nonnull @.str.686) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1321, ptr noundef %20) #6
  %21 = icmp sgt i32 %8, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load i32, ptr @hf_lcp_opt_message, align 4
  %24 = add nsw i32 %8, -3
  %25 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef %24, i32 noundef 0) #6
  br label %26

26:                                               ; preds = %22, %14
  %27 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %28

28:                                               ; preds = %26, %12
  %.0 = phi i32 [ %27, %26 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_compound_frames_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_lcp_option_compound_frames, align 4
  %8 = load i32, ptr @ett_lcp_compound_frames_opt, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %9 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_nomdataencap_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_lcp_option_nomdataencap, align 4
  %8 = load i32, ptr @ett_lcp_nomdataencap_opt, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %9 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_multilink_mrru_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_lcp_option_multilink_mrru, align 4
  %9 = load i32, ptr @ett_lcp_multilink_mrru_opt, align 4
  %10 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_lcp_opt_mrru, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.1307, i32 noundef %18) #6
  %19 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %20

20:                                               ; preds = %13, %11
  %.0 = phi i32 [ %19, %13 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_multilink_ssnh_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_lcp_option_multilink_ssnh, align 4
  %8 = load i32, ptr @ett_lcp_multilink_ssnh_opt, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %9 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_multilink_ep_disc_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %9 = load i32, ptr @proto_lcp_option_multilink_ep_disc, align 4
  %10 = load i32, ptr @ett_lcp_multilink_ep_disc_opt, align 4
  %11 = call fastcc i32 @dissect_lcp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9, i32 noundef %10, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %74

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_lcp_opt_ep_disc_class, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @multilink_ep_disc_class_vals, ptr noundef nonnull @.str.686) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1322, ptr noundef %20) #6
  %21 = icmp slt i32 %8, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %74

24:                                               ; preds = %14
  %25 = add nsw i32 %8, -3
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %70 [
    i32 0, label %.loopexit
    i32 1, label %27
    i32 2, label %32
    i32 3, label %40
    i32 4, label %48
    i32 5, label %66
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_lcp_opt_data, align 4
  %29 = icmp samesign ult i32 %8, 24
  %30 = select i1 %29, i32 %25, i32 20
  %31 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef 3, i32 noundef %30, i32 noundef 0) #6
  br label %.loopexit

32:                                               ; preds = %24
  %33 = icmp samesign ugt i32 %8, 6
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_lcp_opt_ip_address, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %35, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #6
  br label %.loopexit

37:                                               ; preds = %32
  %38 = load i32, ptr @hf_lcp_opt_data, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef 3, i32 noundef %25, i32 noundef 0) #6
  br label %.loopexit

40:                                               ; preds = %24
  %41 = icmp samesign ugt i32 %8, 8
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, ptr @hf_lcp_opt_802_1_address, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %43, ptr noundef %0, i32 noundef 3, i32 noundef 6, i32 noundef 0) #6
  br label %.loopexit

45:                                               ; preds = %40
  %46 = load i32, ptr @hf_lcp_opt_data, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %46, ptr noundef %0, i32 noundef 3, i32 noundef %25, i32 noundef 0) #6
  br label %.loopexit

48:                                               ; preds = %24
  %49 = and i32 %25, 3
  %.not54 = icmp eq i32 %49, 0
  br i1 %.not54, label %53, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr @hf_lcp_opt_data, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %51, ptr noundef %0, i32 noundef 3, i32 noundef %25, i32 noundef 0) #6
  br label %.loopexit

53:                                               ; preds = %48
  %54 = load i32, ptr @hf_lcp_opt_magic_block, align 4
  %55 = icmp samesign ult i32 %8, 24
  %56 = select i1 %55, i32 %25, i32 20
  %57 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %54, ptr noundef %0, i32 noundef 3, i32 noundef %56, i32 noundef 0) #6
  %58 = load i32, ptr @ett_lcp_magic_block, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #6
  %60 = icmp samesign ugt i32 %8, 6
  br i1 %60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.056 = phi i32 [ %63, %.lr.ph ], [ %25, %53 ]
  %.05055 = phi i32 [ %64, %.lr.ph ], [ 3, %53 ]
  %61 = load i32, ptr @hf_lcp_opt_magic_number, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %61, ptr noundef %0, i32 noundef %.05055, i32 noundef 4, i32 noundef 0) #6
  %63 = add nsw i32 %.056, -4
  %64 = add nuw nsw i32 %.05055, 4
  %65 = icmp samesign ugt i32 %.056, 7
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !8

66:                                               ; preds = %24
  %67 = load i32, ptr @hf_lcp_opt_psndn, align 4
  %68 = call i32 @llvm.umin.i32(i32 %25, i32 15)
  %69 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %67, ptr noundef %0, i32 noundef 3, i32 noundef %68, i32 noundef 0) #6
  br label %.loopexit

70:                                               ; preds = %24
  %71 = load i32, ptr @hf_lcp_opt_data, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %71, ptr noundef %0, i32 noundef 3, i32 noundef %25, i32 noundef 0) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %53, %50, %42, %45, %34, %37, %24, %70, %66, %27
  %73 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %74

74:                                               ; preds = %.loopexit, %22, %12
  %.051 = phi i32 [ %23, %22 ], [ %73, %.loopexit ], [ %13, %12 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_dce_identifier_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_lcp_option_dce_identifier, align 4
  %9 = load i32, ptr @ett_lcp_dce_identifier_opt, align 4
  %10 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_lcp_opt_mode, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @dce_id_mode_vals, ptr noundef nonnull @.str.686) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.1321, ptr noundef %19) #6
  %20 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %21

21:                                               ; preds = %13, %11
  %.0 = phi i32 [ %20, %13 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_multilink_pp_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_lcp_option_multilink_pp, align 4
  %8 = load i32, ptr @ett_lcp_multilink_pp_opt, align 4
  %9 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_lcp_opt_unused, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_bacp_link_discriminator_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_lcp_option_link_discrim, align 4
  %9 = load i32, ptr @ett_lcp_bacp_link_discrim_opt, align 4
  %10 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_lcp_opt_link_discrim, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.1323, i32 noundef %18, i32 noundef %18) #6
  %19 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %20

20:                                               ; preds = %13, %11
  %.0 = phi i32 [ %19, %13 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_auth_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_lcp_option_auth, align 4
  %9 = load i32, ptr @ett_lcp_auth_opt, align 4
  %10 = call fastcc i32 @dissect_lcp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_lcp_opt_id, align 4
  %16 = call ptr @proto_tree_add_item_ret_length(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #6
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = sub i32 %17, %18
  %22 = add i32 %18, 2
  %23 = load i32, ptr @hf_lcp_opt_data, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef %21, i32 noundef 0) #6
  br label %25

25:                                               ; preds = %20, %13
  %26 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %27

27:                                               ; preds = %25, %11
  %.0 = phi i32 [ %26, %25 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_cobs_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_lcp_option_cobs, align 4
  %8 = load i32, ptr @ett_lcp_cobs_opt, align 4
  %9 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_lcp_opt_cobs_flags, align 4
  %13 = load i32, ptr @ett_lcp_cobs_opt, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_lcp_cobs_opt.cobs_flags_fields, i32 noundef 0) #6
  br label %15

15:                                               ; preds = %4, %10
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_prefix_elision_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %8 = load i32, ptr @proto_lcp_option_prefix_elision, align 4
  %9 = load i32, ptr @ett_lcp_prefix_elision_opt, align 4
  %10 = call fastcc i32 @dissect_lcp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  %or.cond = icmp slt i32 %7, 4
  %or.cond27 = select i1 %.not, i1 true, i1 %or.cond
  br i1 %or.cond27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = add nsw i32 %7, -2
  %12 = load ptr, ptr %5, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %.024 = phi i32 [ %11, %.lr.ph ], [ %22, %19 ]
  %14 = load i32, ptr @hf_lcp_opt_class, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #6
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 2
  %.not23 = icmp samesign ugt i32 %18, %.024
  br i1 %.not23, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr @hf_lcp_opt_prefix, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %22 = sub nuw nsw i32 %.024, %18
  %23 = icmp samesign ugt i32 %22, 1
  br i1 %23, label %13, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %19, %13, %4
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_multilink_hdr_fmt_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_lcp_option_multilink_hdr_fmt, align 4
  %8 = load i32, ptr @ett_multilink_hdr_fmt_opt, align 4
  %9 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_lcp_opt_code, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %14 = load i32, ptr @hf_lcp_opt_max_susp_classes, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  br label %16

16:                                               ; preds = %4, %10
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_internationalization_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %8 = load i32, ptr @proto_lcp_option_internationalization, align 4
  %9 = load i32, ptr @ett_lcp_internationalization_opt, align 4
  %10 = call fastcc i32 @dissect_lcp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 7, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_lcp_opt_MIBenum, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  %15 = load i32, ptr @hf_lcp_opt_language_tag, align 4
  %16 = add i32 %7, -6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 6, i32 noundef %16, i32 noundef 0) #6
  br label %18

18:                                               ; preds = %4, %11
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lcp_sonet_sdh_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_lcp_option_sonet_sdh, align 4
  %8 = load i32, ptr @ett_lcp_sonet_sdh_opt, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %9 = call fastcc i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vsncp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361) #6
  store i32 %1, ptr @proto_vsncp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.361, ptr noundef nonnull @dissect_vsncp, i32 noundef %1) #6
  store ptr %2, ptr @vsncp_handle, align 8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vsncp.ett, i32 noundef 13) #6
  %3 = load i32, ptr @proto_vsncp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_vsncp.hf, i32 noundef 19) #6
  %4 = load i32, ptr @proto_vsncp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.363, i32 noundef %4, i32 noundef 4, i32 noundef 1) #6
  store ptr %5, ptr @vsncp_option_table, align 8
  %6 = load i32, ptr @proto_vsncp, align 4
  %7 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.364, i32 noundef %6, i32 noundef 30) #6
  store i32 %7, ptr @proto_vsncp_option_pdnid, align 4
  %8 = load i32, ptr @proto_vsncp, align 4
  %9 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366, i32 noundef %8, i32 noundef 30) #6
  store i32 %9, ptr @proto_vsncp_option_apname, align 4
  %10 = load i32, ptr @proto_vsncp, align 4
  %11 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.367, i32 noundef %10, i32 noundef 30) #6
  store i32 %11, ptr @proto_vsncp_option_pdntype, align 4
  %12 = load i32, ptr @proto_vsncp, align 4
  %13 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.369, i32 noundef %12, i32 noundef 30) #6
  store i32 %13, ptr @proto_vsncp_option_pdnaddress, align 4
  %14 = load i32, ptr @proto_vsncp, align 4
  %15 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.371, i32 noundef %14, i32 noundef 30) #6
  store i32 %15, ptr @proto_vsncp_option_pco, align 4
  %16 = load i32, ptr @proto_vsncp, align 4
  %17 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.372, i32 noundef %16, i32 noundef 30) #6
  store i32 %17, ptr @proto_vsncp_option_errorcode, align 4
  %18 = load i32, ptr @proto_vsncp, align 4
  %19 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.373, i32 noundef %18, i32 noundef 30) #6
  store i32 %19, ptr @proto_vsncp_option_attachtype, align 4
  %20 = load i32, ptr @proto_vsncp, align 4
  %21 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.374, i32 noundef %20, i32 noundef 30) #6
  store i32 %21, ptr @proto_vsncp_option_ipv4address, align 4
  %22 = load i32, ptr @proto_vsncp, align 4
  %23 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.375, i32 noundef %22, i32 noundef 30) #6
  store i32 %23, ptr @proto_vsncp_option_addressalloc, align 4
  %24 = load i32, ptr @proto_vsncp, align 4
  %25 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, i32 noundef %24, i32 noundef 30) #6
  store i32 %25, ptr @proto_vsncp_option_apn_ambr, align 4
  %26 = load i32, ptr @proto_vsncp, align 4
  %27 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379, i32 noundef %26, i32 noundef 30) #6
  store i32 %27, ptr @proto_vsncp_option_ipv6_hsgw_lla_iid, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %7 = zext i16 %6 to i32
  %8 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 4, i32 noundef 0) #6
  store i32 %8, ptr @vsnp_oui, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.360) #6
  %11 = load ptr, ptr %9, align 8
  %12 = zext i8 %5 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @cp_vals, ptr noundef nonnull @.str.686) #6
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef %13) #6
  %14 = load i32, ptr @proto_vsncp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #6
  %16 = load i32, ptr @ett_vsncp, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @hf_vsncp_code, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %20 = load i32, ptr @hf_vsncp_identifier, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %22 = load i32, ptr @hf_vsncp_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %24 = load i32, ptr @hf_ppp_oui, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %.off = add i8 %5, -1
  %switch = icmp ult i8 %.off, 6
  %26 = icmp ugt i16 %6, 7
  %or.cond = select i1 %switch, i1 %26, i1 false
  br i1 %or.cond, label %27, label %34

27:                                               ; preds = %4
  %28 = add nsw i32 %7, -7
  %29 = load i32, ptr @ett_vsncp_options, align 4
  %30 = icmp eq i32 %28, 1
  %31 = select i1 %30, ptr @.str.998, ptr @.str.999
  %32 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef 7, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.1289, i32 noundef %28, ptr noundef nonnull %31) #6
  %33 = load ptr, ptr @vsncp_option_table, align 8
  tail call fastcc void @ppp_dissect_options(ptr noundef %0, i32 noundef 7, i32 noundef %28, ptr noundef %33, ptr noundef nonnull %1, ptr noundef %32)
  br label %34

34:                                               ; preds = %4, %27
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vsncp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @vsncp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 32859, ptr noundef %1) #6
  %2 = load i32, ptr @proto_vsncp_option_pdnid, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vsncp_pdnid_opt, i32 noundef %2) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.362, i32 noundef 1, ptr noundef %3) #6
  %4 = load i32, ptr @proto_vsncp_option_apname, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vsncp_apname_opt, i32 noundef %4) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.362, i32 noundef 2, ptr noundef %5) #6
  %6 = load i32, ptr @proto_vsncp_option_pdntype, align 4
  %7 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vsncp_pdntype_opt, i32 noundef %6) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.362, i32 noundef 3, ptr noundef %7) #6
  %8 = load i32, ptr @proto_vsncp_option_pdnaddress, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vsncp_pdnaddress_opt, i32 noundef %8) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.362, i32 noundef 4, ptr noundef %9) #6
  %10 = load i32, ptr @proto_vsncp_option_pco, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vsncp_pco_opt, i32 noundef %10) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.362, i32 noundef 5, ptr noundef %11) #6
  %12 = load i32, ptr @proto_vsncp_option_errorcode, align 4
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vsncp_errorcode_opt, i32 noundef %12) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.362, i32 noundef 6, ptr noundef %13) #6
  %14 = load i32, ptr @proto_vsncp_option_attachtype, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vsncp_attachtype_opt, i32 noundef %14) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.362, i32 noundef 7, ptr noundef %15) #6
  %16 = load i32, ptr @proto_vsncp_option_ipv4address, align 4
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vsncp_ipv4address_opt, i32 noundef %16) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.362, i32 noundef 8, ptr noundef %17) #6
  %18 = load i32, ptr @proto_vsncp_option_addressalloc, align 4
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vsncp_addressalloc_opt, i32 noundef %18) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.362, i32 noundef 9, ptr noundef %19) #6
  %20 = load i32, ptr @proto_vsncp_option_apn_ambr, align 4
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vsncp_apn_ambr_opt, i32 noundef %20) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.362, i32 noundef 10, ptr noundef %21) #6
  %22 = load i32, ptr @proto_vsncp_option_ipv6_hsgw_lla_iid, align 4
  %23 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vsncp_ipv6_hsgw_lla_iid_opt, i32 noundef %22) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.362, i32 noundef 11, ptr noundef %23) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsncp_pdnid_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_vsncp_option_pdnid, align 4
  %8 = load i32, ptr @ett_vsncp_pdnid_opt, align 4
  %9 = call fastcc i32 @dissect_vsncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_vsncp_pdn_identifier, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsncp_apname_opt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = load i32, ptr @proto_vsncp_option_apname, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  %8 = load i32, ptr @ett_vsncp_apname_opt, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @proto_vsncp_option_apname, align 4
  %11 = tail call ptr @proto_registrar_get_name(i32 noundef %10) #6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %13 = load i32, ptr @hf_vsncp_opt_type, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.1286, ptr noundef %11, i32 noundef %14) #6
  %16 = load i32, ptr @hf_vsncp_opt_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %18 = icmp sgt i32 %5, 2
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %19 = add nsw i32 %5, -2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = phi i32 [ 0, %.lr.ph ], [ %39, %21 ]
  %.037 = phi i32 [ 2, %.lr.ph ], [ %36, %21 ]
  %.03336 = phi i8 [ 1, %.lr.ph ], [ %29, %21 ]
  %23 = add i32 %.037, 1
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.037) #6
  %25 = load i32, ptr @hf_vsncp_access_point_name, align 4
  %26 = zext i8 %24 to i32
  %27 = load ptr, ptr %20, align 8
  %28 = tail call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %0, i32 noundef %23, i32 noundef %26, i32 noundef 0) #6
  %29 = add i8 %.03336, 1
  %30 = zext i8 %.03336 to i32
  %31 = icmp eq i8 %24, 1
  %32 = select i1 %31, ptr @.str.998, ptr @.str.999
  %33 = load ptr, ptr %20, align 8
  %34 = tail call ptr @tvb_format_text(ptr noundef %33, ptr noundef %0, i32 noundef %23, i32 noundef %26) #6
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %9, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef %26, ptr noundef %28, ptr noundef nonnull @.str.1355, i32 noundef %30, i32 noundef %26, ptr noundef nonnull %32, ptr noundef %34) #6
  %36 = add i32 %23, %26
  %37 = add nuw nsw i32 %22, 1
  %38 = add nuw nsw i32 %37, %26
  %39 = and i32 %38, 255
  %40 = icmp samesign ult i32 %39, %19
  br i1 %40, label %21, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %21, %4
  %41 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsncp_pdntype_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_vsncp_option_pdntype, align 4
  %8 = load i32, ptr @ett_vsncp_pdntype_opt, align 4
  %9 = call fastcc i32 @dissect_vsncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_vsncp_pdn_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsncp_pdnaddress_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._address, align 8
  %7 = alloca %struct._address, align 8
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %9 = icmp slt i32 %8, 3
  %10 = load i32, ptr @proto_vsncp_option_pdnaddress, align 4
  br i1 %9, label %11, label %18

11:                                               ; preds = %4
  %12 = tail call ptr @find_protocol_by_id(i32 noundef %10) #6
  %13 = tail call ptr @proto_get_protocol_short_name(ptr noundef %12) #6
  %14 = icmp eq i32 %8, 1
  %15 = select i1 %14, ptr @.str.998, ptr @.str.999
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %8, ptr noundef nonnull @.str.1306, ptr noundef %13, i32 noundef %8, ptr noundef nonnull %15, i32 noundef 3) #6
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %84

18:                                               ; preds = %4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef 0) #6
  %20 = load i32, ptr @ett_vsncp_pdnaddress_opt, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #6
  %22 = load i32, ptr @proto_vsncp_option_pdnaddress, align 4
  %23 = tail call ptr @proto_registrar_get_name(i32 noundef %22) #6
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %25 = load i32, ptr @hf_vsncp_opt_type, align 4
  %26 = zext i8 %24 to i32
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %26, ptr noundef nonnull @.str.1286, ptr noundef %23, i32 noundef %26) #6
  %28 = load i32, ptr @hf_vsncp_opt_length, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %30 = load i32, ptr @hf_vsncp_pdn_type, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %82 [
    i32 1, label %33
    i32 2, label %42
    i32 3, label %58
  ]

33:                                               ; preds = %18
  %34 = load i32, ptr @hf_vsncp_pdn_ipv4, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 3) #6
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @vsncp_pdntype_vals, ptr noundef nonnull @.str.686) #6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @tvb_address_to_str(ptr noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 3) #6
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %21, i32 noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef %35, ptr noundef nonnull @.str.1356, ptr noundef %37, ptr noundef %40) #6
  br label %82

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef 16) #6
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %46, i32 noundef 3, i64 noundef 8) #6
  store i32 3, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 16, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %50, align 8
  %51 = load i32, ptr @hf_vsncp_pdn_ipv6, align 4
  %52 = add nsw i32 %8, -3
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef nonnull @vsncp_pdntype_vals, ptr noundef nonnull @.str.686) #6
  %55 = load ptr, ptr %43, align 8
  %56 = call ptr @address_to_str(ptr noundef %55, ptr noundef nonnull %6) #6
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %21, i32 noundef %51, ptr noundef %0, i32 noundef 3, i32 noundef %52, ptr noundef %45, ptr noundef nonnull @.str.1356, ptr noundef %54, ptr noundef %56) #6
  br label %82

58:                                               ; preds = %18
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %60 = load ptr, ptr %59, align 8
  %61 = call noalias ptr @wmem_alloc0(ptr noundef %60, i64 noundef 16) #6
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %62, i32 noundef 3, i64 noundef 8) #6
  store i32 3, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 16, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %66, align 8
  %67 = load i32, ptr @hf_vsncp_pdn_ipv6, align 4
  %68 = add nsw i32 %8, -3
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef nonnull @vsncp_pdntype_vals, ptr noundef nonnull @.str.686) #6
  %71 = load ptr, ptr %59, align 8
  %72 = call ptr @address_to_str(ptr noundef %71, ptr noundef nonnull %7) #6
  %73 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %21, i32 noundef %67, ptr noundef %0, i32 noundef 3, i32 noundef %68, ptr noundef %61, ptr noundef nonnull @.str.1356, ptr noundef %70, ptr noundef %72) #6
  %74 = load i32, ptr @hf_vsncp_pdn_ipv4, align 4
  %75 = add nsw i32 %8, -11
  %76 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 11) #6
  %77 = load i32, ptr %5, align 4
  %78 = call ptr @val_to_str_const(i32 noundef %77, ptr noundef nonnull @vsncp_pdntype_vals, ptr noundef nonnull @.str.686) #6
  %79 = load ptr, ptr %59, align 8
  %80 = call ptr @tvb_address_to_str(ptr noundef %79, ptr noundef %0, i32 noundef 2, i32 noundef 11) #6
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %21, i32 noundef %74, ptr noundef %0, i32 noundef 11, i32 noundef %75, i32 noundef %76, ptr noundef nonnull @.str.1356, ptr noundef %78, ptr noundef %80) #6
  br label %82

82:                                               ; preds = %18, %58, %42, %33
  %83 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %84

84:                                               ; preds = %82, %11
  %.0 = phi i32 [ %17, %11 ], [ %83, %82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsncp_pco_opt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = load i32, ptr @proto_vsncp_option_pco, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  %8 = load i32, ptr @ett_vsncp_pco_opt, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @proto_vsncp_option_pco, align 4
  %11 = tail call ptr @proto_registrar_get_name(i32 noundef %10) #6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %13 = load i32, ptr @hf_vsncp_opt_type, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.1286, ptr noundef %11, i32 noundef %14) #6
  %16 = load i32, ptr @hf_vsncp_opt_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %18 = add i32 %5, -3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %32
  %20 = phi i32 [ %36, %32 ], [ 0, %4 ]
  %.02629 = phi i32 [ %34, %32 ], [ 3, %4 ]
  %21 = add i32 %.02629, 2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #6
  %23 = load i32, ptr @hf_vsncp_protocol, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %.02629, i32 noundef 2, i32 noundef 0) #6
  %25 = load i32, ptr @hf_vsncp_protocol_configuration_length, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %25, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #6
  %27 = zext i8 %22 to i32
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr @hf_vsncp_protocol_configuration_data, align 4
  %30 = add i32 %.02629, 3
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef %27, i32 noundef 0) #6
  br label %32

32:                                               ; preds = %28, %.lr.ph
  %33 = add nuw nsw i32 %27, 3
  %34 = add i32 %33, %.02629
  %35 = add nuw nsw i32 %33, %20
  %36 = and i32 %35, 255
  %37 = icmp samesign ult i32 %36, %18
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %32, %4
  %38 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsncp_errorcode_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = icmp slt i32 %5, 3
  %7 = load i32, ptr @proto_vsncp_option_errorcode, align 4
  br i1 %6, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call ptr @find_protocol_by_id(i32 noundef %7) #6
  %10 = tail call ptr @proto_get_protocol_short_name(ptr noundef %9) #6
  %11 = icmp eq i32 %5, 1
  %12 = select i1 %11, ptr @.str.998, ptr @.str.999
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef nonnull @.str.1306, ptr noundef %10, i32 noundef %5, ptr noundef nonnull %12, i32 noundef 3) #6
  br label %28

14:                                               ; preds = %4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  %16 = load i32, ptr @ett_vsncp_errorcode_opt, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @proto_vsncp_option_pdnaddress, align 4
  %19 = tail call ptr @proto_registrar_get_name(i32 noundef %18) #6
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %21 = load i32, ptr @hf_vsncp_opt_type, align 4
  %22 = zext i8 %20 to i32
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.1286, ptr noundef %19, i32 noundef %22) #6
  %24 = load i32, ptr @hf_vsncp_opt_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %26 = load i32, ptr @hf_vsncp_error_code, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  br label %28

28:                                               ; preds = %14, %8
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsncp_attachtype_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_vsncp_option_attachtype, align 4
  %8 = load i32, ptr @ett_vsncp_attachtype_opt, align 4
  %9 = call fastcc i32 @dissect_vsncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_vsncp_attach_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsncp_ipv4address_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_vsncp_option_ipv4address, align 4
  %8 = load i32, ptr @ett_vsncp_ipv4address_opt, align 4
  %9 = call fastcc i32 @dissect_vsncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 6, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_vsncp_default_router_address, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsncp_addressalloc_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_vsncp_option_addressalloc, align 4
  %8 = load i32, ptr @ett_vsncp_addressalloc_opt, align 4
  %9 = call fastcc i32 @dissect_vsncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_vsncp_address_allocation_cause, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsncp_apn_ambr_opt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = load i32, ptr @proto_vsncp_option_apn_ambr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  %8 = load i32, ptr @ett_vsncp_apn_ambr_opt, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @proto_vsncp_option_apn_ambr, align 4
  %11 = tail call ptr @proto_registrar_get_name(i32 noundef %10) #6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %13 = load i32, ptr @hf_vsncp_opt_type, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.1286, ptr noundef %11, i32 noundef %14) #6
  %16 = load i32, ptr @hf_vsncp_opt_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %18 = load i32, ptr @hf_vsncp_ambr_data, align 4
  %19 = add i32 %5, -2
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef %19, i32 noundef 0) #6
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsncp_ipv6_hsgw_lla_iid_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_vsncp_option_ipv6_hsgw_lla_iid, align 4
  %8 = load i32, ptr @ett_vsncp_ipv6_hsgw_lla_iid_opt, align 4
  %9 = call fastcc i32 @dissect_vsncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 10, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_vsncp_ipv6_interface_identifier, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 8, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vsnp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.384) #6
  store i32 %1, ptr @proto_vsnp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.384, ptr noundef nonnull @dissect_vsnp, i32 noundef %1) #6
  store ptr %2, ptr @vsnp_handle, align 8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vsnp.ett, i32 noundef 1) #6
  %3 = load i32, ptr @proto_vsnp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_vsnp.hf, i32 noundef 1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.1357) #6
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #6
  %8 = load i32, ptr @proto_vsnp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %10 = load i32, ptr @ett_vsnp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #6
  %12 = load i32, ptr @vsnp_oui, align 4
  switch i32 %12, label %27 [
    i32 9581, label %13
    i32 13565954, label %15
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1358) #6
  br label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1359) #6
  %17 = load i32, ptr @hf_vsnp_3gpp_pdnid, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %19 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #6
  %20 = load ptr, ptr @ppp_subdissector_table, align 8
  %21 = tail call i32 @dissector_try_uint(ptr noundef %20, i32 noundef 33, ptr noundef %19, ptr noundef nonnull %1, ptr noundef %2) #6
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 34, ptr noundef nonnull @.str.988, i32 noundef 33) #6
  %24 = load ptr, ptr %5, align 8
  %25 = tail call ptr @val_to_str_ext_const(i32 noundef 33, ptr noundef nonnull @ppp_vals_ext, ptr noundef nonnull @.str.686) #6
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.989, ptr noundef %25, i32 noundef 33) #6
  %26 = tail call i32 @call_data_dissector(ptr noundef %19, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %27

27:                                               ; preds = %4, %15, %22, %13
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vsnp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @vsnp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 91, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipcp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.435, ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.437) #6
  store i32 %1, ptr @proto_ipcp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.437, ptr noundef nonnull @dissect_ipcp, i32 noundef %1) #6
  store ptr %2, ptr @ipcp_handle, align 8
  %3 = load i32, ptr @proto_ipcp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ipcp.hf, i32 noundef 27) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipcp.ett, i32 noundef 14) #6
  %4 = load i32, ptr @proto_ipcp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.438, ptr noundef nonnull @.str.439, i32 noundef %4, i32 noundef 4, i32 noundef 1) #6
  store ptr %5, ptr @ipcp_option_table, align 8
  %6 = load i32, ptr @proto_ipcp, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.441, i32 noundef %6, i32 noundef 4, i32 noundef 1) #6
  store ptr %7, ptr @ipcp_rohc_suboption_table, align 8
  %8 = load i32, ptr @proto_ipcp, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.443, i32 noundef %8, i32 noundef 4, i32 noundef 1) #6
  store ptr %9, ptr @ipcp_iphc_suboption_table, align 8
  %10 = load i32, ptr @proto_ipcp, align 4
  %11 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.445, i32 noundef %10, i32 noundef 30) #6
  store i32 %11, ptr @proto_ipcp_option_addrs, align 4
  %12 = load i32, ptr @proto_ipcp, align 4
  %13 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.446, i32 noundef %12, i32 noundef 30) #6
  store i32 %13, ptr @proto_ipcp_option_compress, align 4
  %14 = load i32, ptr @proto_ipcp, align 4
  %15 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.447, i32 noundef %14, i32 noundef 30) #6
  store i32 %15, ptr @proto_ipcp_option_addr, align 4
  %16 = load i32, ptr @proto_ipcp, align 4
  %17 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.449, i32 noundef %16, i32 noundef 30) #6
  store i32 %17, ptr @proto_ipcp_option_mobileipv4, align 4
  %18 = load i32, ptr @proto_ipcp, align 4
  %19 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, i32 noundef %18, i32 noundef 30) #6
  store i32 %19, ptr @proto_ipcp_option_pri_dns, align 4
  %20 = load i32, ptr @proto_ipcp, align 4
  %21 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.453, i32 noundef %20, i32 noundef 30) #6
  store i32 %21, ptr @proto_ipcp_option_pri_nbns, align 4
  %22 = load i32, ptr @proto_ipcp, align 4
  %23 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.455, i32 noundef %22, i32 noundef 30) #6
  store i32 %23, ptr @proto_ipcp_option_sec_dns, align 4
  %24 = load i32, ptr @proto_ipcp, align 4
  %25 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.457, i32 noundef %24, i32 noundef 30) #6
  store i32 %25, ptr @proto_ipcp_option_sec_nbns, align 4
  %26 = load i32, ptr @proto_ipcp, align 4
  %27 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.459, i32 noundef %26, i32 noundef 30) #6
  store i32 %27, ptr @proto_ipcp_rohc_option_profiles, align 4
  %28 = load i32, ptr @proto_ipcp, align 4
  %29 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, i32 noundef %28, i32 noundef 30) #6
  store i32 %29, ptr @proto_ipcp_iphc_option_rtp_compress, align 4
  %30 = load i32, ptr @proto_ipcp, align 4
  %31 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.462, ptr noundef nonnull @.str.462, ptr noundef nonnull @.str.463, i32 noundef %30, i32 noundef 30) #6
  store i32 %31, ptr @proto_ipcp_iphc_option_enhanced_rtp_compress, align 4
  %32 = load i32, ptr @proto_ipcp, align 4
  %33 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.465, i32 noundef %32, i32 noundef 30) #6
  store i32 %33, ptr @proto_ipcp_iphc_option_neghdrcomp, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_ipcp, align 4
  %6 = load i32, ptr @ett_ipcp, align 4
  %7 = load i32, ptr @ett_ipcp_options, align 4
  %8 = load ptr, ptr @ipcp_option_table, align 8
  tail call fastcc void @dissect_cp(ptr noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @cp_vals, i32 noundef %7, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipcp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ipcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 32801, ptr noundef %1) #6
  %2 = load ptr, ptr @ipcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 32801, ptr noundef %2) #6
  %3 = load ptr, ptr @ipcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.328, i32 noundef 32801, ptr noundef %3) #6
  %4 = load i32, ptr @proto_ipcp_option_addrs, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipcp_addrs_opt, i32 noundef %4) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.438, i32 noundef 1, ptr noundef %5) #6
  %6 = load i32, ptr @proto_ipcp_option_compress, align 4
  %7 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipcp_compress_opt, i32 noundef %6) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.438, i32 noundef 2, ptr noundef %7) #6
  %8 = load i32, ptr @proto_ipcp_option_addr, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipcp_addr_opt, i32 noundef %8) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.438, i32 noundef 3, ptr noundef %9) #6
  %10 = load i32, ptr @proto_ipcp_option_mobileipv4, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipcp_mobileipv4_opt, i32 noundef %10) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.438, i32 noundef 4, ptr noundef %11) #6
  %12 = load i32, ptr @proto_ipcp_option_pri_dns, align 4
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipcp_pri_dns_opt, i32 noundef %12) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.438, i32 noundef 129, ptr noundef %13) #6
  %14 = load i32, ptr @proto_ipcp_option_pri_nbns, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipcp_pri_nbns_opt, i32 noundef %14) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.438, i32 noundef 130, ptr noundef %15) #6
  %16 = load i32, ptr @proto_ipcp_option_sec_dns, align 4
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipcp_sec_dns_opt, i32 noundef %16) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.438, i32 noundef 131, ptr noundef %17) #6
  %18 = load i32, ptr @proto_ipcp_option_sec_nbns, align 4
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipcp_sec_nbns_opt, i32 noundef %18) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.438, i32 noundef 132, ptr noundef %19) #6
  %20 = load i32, ptr @proto_ipcp_rohc_option_profiles, align 4
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipcp_rohc_profiles_opt, i32 noundef %20) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.440, i32 noundef 1, ptr noundef %21) #6
  %22 = load i32, ptr @proto_ipcp_iphc_option_rtp_compress, align 4
  %23 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipcp_iphc_rtp_compress, i32 noundef %22) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.442, i32 noundef 1, ptr noundef %23) #6
  %24 = load i32, ptr @proto_ipcp_iphc_option_enhanced_rtp_compress, align 4
  %25 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipcp_iphc_enhanced_rtp_compress, i32 noundef %24) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.442, i32 noundef 2, ptr noundef %25) #6
  %26 = load i32, ptr @proto_ipcp_iphc_option_neghdrcomp, align 4
  %27 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipcp_iphc_neghdrcomp_opt, i32 noundef %26) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.442, i32 noundef 3, ptr noundef %27) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipcp_addrs_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ipcp_option_addrs, align 4
  %8 = load i32, ptr @ett_ipcp_ipaddrs_opt, align 4
  %9 = call fastcc i32 @dissect_ipcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 10, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ipcp_opt_src_address, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  %14 = load i32, ptr @hf_ipcp_opt_dst_address, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #6
  br label %16

16:                                               ; preds = %4, %10
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipcp_compress_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = load i32, ptr @proto_ipcp_option_compress, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  %8 = load i32, ptr @ett_ipcp_compress_opt, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @proto_ipcp_option_compress, align 4
  %11 = tail call ptr @proto_registrar_get_name(i32 noundef %10) #6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %13 = load i32, ptr @hf_ipcp_opt_type, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.1286, ptr noundef %11, i32 noundef %14) #6
  %16 = load i32, ptr @hf_ipcp_opt_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %18 = load i32, ptr @hf_ipcp_opt_compress_proto, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  switch i16 %20, label %68 [
    i16 3, label %21
    i16 55, label %36
    i16 45, label %36
    i16 97, label %41
  ]

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_ipcp_opt_max_cid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %24 = load i32, ptr @hf_ipcp_opt_mrru, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  %26 = load i32, ptr @hf_ipcp_opt_max_header, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #6
  %28 = icmp sgt i32 %5, 10
  br i1 %28, label %29, label %74

29:                                               ; preds = %21
  %30 = add nsw i32 %5, -10
  %31 = load i32, ptr @ett_ipcp_compress_opt, align 4
  %32 = icmp eq i32 %30, 1
  %33 = select i1 %32, ptr @.str.998, ptr @.str.999
  %34 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %9, ptr noundef %0, i32 noundef 10, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.1371, i32 noundef %30, ptr noundef nonnull %33) #6
  %35 = load ptr, ptr @ipcp_rohc_suboption_table, align 8
  tail call fastcc void @ppp_dissect_options(ptr noundef %0, i32 noundef 10, i32 noundef %30, ptr noundef %35, ptr noundef %1, ptr noundef %34)
  br label %74

36:                                               ; preds = %4, %4
  %37 = load i32, ptr @hf_ipcp_opt_max_slot_id, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %39 = load i32, ptr @hf_ipcp_opt_comp_slot_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %39, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  br label %74

41:                                               ; preds = %4
  %42 = load i32, ptr @hf_ipcp_opt_tcp_space, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %44 = load i32, ptr @hf_ipcp_opt_non_tcp_space, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %44, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #6
  %47 = load i32, ptr @hf_ipcp_opt_f_max_period, align 4
  %48 = zext i16 %46 to i32
  %49 = icmp eq i16 %46, 0
  %50 = select i1 %49, ptr @.str.1373, ptr @.str.998
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.1372, i32 noundef %48, ptr noundef nonnull %50) #6
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #6
  %53 = load i32, ptr @hf_ipcp_opt_f_max_time, align 4
  %54 = zext i16 %52 to i32
  %55 = icmp eq i16 %52, 0
  %56 = select i1 %55, ptr @.str.1373, ptr @.str.998
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %53, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %54, ptr noundef nonnull @.str.1372, i32 noundef %54, ptr noundef nonnull %56) #6
  %58 = load i32, ptr @hf_ipcp_opt_max_header, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %58, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #6
  %60 = icmp sgt i32 %5, 14
  br i1 %60, label %61, label %74

61:                                               ; preds = %41
  %62 = add nsw i32 %5, -14
  %63 = load i32, ptr @ett_ipcp_compress_opt, align 4
  %64 = icmp eq i32 %62, 1
  %65 = select i1 %64, ptr @.str.998, ptr @.str.999
  %66 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %9, ptr noundef %0, i32 noundef 14, i32 noundef %62, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.1371, i32 noundef %62, ptr noundef nonnull %65) #6
  %67 = load ptr, ptr @ipcp_iphc_suboption_table, align 8
  tail call fastcc void @ppp_dissect_options(ptr noundef %0, i32 noundef 14, i32 noundef %62, ptr noundef %67, ptr noundef %1, ptr noundef %66)
  br label %74

68:                                               ; preds = %4
  %69 = icmp sgt i32 %5, 4
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = load i32, ptr @hf_ipcp_data, align 4
  %72 = add nsw i32 %5, -4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %71, ptr noundef %0, i32 noundef 4, i32 noundef %72, i32 noundef 0) #6
  br label %74

74:                                               ; preds = %68, %70, %41, %61, %21, %29, %36
  %75 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipcp_addr_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ipcp_option_addr, align 4
  %8 = load i32, ptr @ett_ipcp_ipaddr_opt, align 4
  %9 = call fastcc i32 @dissect_ipcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 6, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ipcp_opt_ip_address, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipcp_mobileipv4_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ipcp_option_mobileipv4, align 4
  %8 = load i32, ptr @ett_ipcp_mobileipv4_opt, align 4
  %9 = call fastcc i32 @dissect_ipcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 6, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ipcp_opt_mobilenodehomeaddr, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipcp_pri_dns_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ipcp_option_pri_dns, align 4
  %8 = load i32, ptr @ett_ipcp_pridns_opt, align 4
  %9 = call fastcc i32 @dissect_ipcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 6, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ipcp_opt_pri_dns_address, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipcp_pri_nbns_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ipcp_option_pri_nbns, align 4
  %8 = load i32, ptr @ett_ipcp_prinbns_opt, align 4
  %9 = call fastcc i32 @dissect_ipcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 6, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ipcp_opt_pri_nbns_address, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipcp_sec_dns_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ipcp_option_sec_dns, align 4
  %8 = load i32, ptr @ett_ipcp_secdns_opt, align 4
  %9 = call fastcc i32 @dissect_ipcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 6, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ipcp_opt_sec_dns_address, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipcp_sec_nbns_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ipcp_option_sec_nbns, align 4
  %8 = load i32, ptr @ett_ipcp_secnbns_opt, align 4
  %9 = call fastcc i32 @dissect_ipcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 6, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ipcp_opt_sec_nbns_address, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipcp_rohc_profiles_opt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = load i32, ptr @proto_ipcp_rohc_option_profiles, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  %8 = load i32, ptr @ett_ipcp_rohc_profiles_opt, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @proto_ipcp_rohc_option_profiles, align 4
  %11 = tail call ptr @proto_registrar_get_name(i32 noundef %10) #6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %13 = load i32, ptr @hf_ipcp_opt_rohc_type, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.1286, ptr noundef %11, i32 noundef %14) #6
  %16 = load i32, ptr @hf_ipcp_opt_rohc_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %or.cond = icmp slt i32 %5, 4
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.024 = phi i32 [ %20, %.lr.ph ], [ 2, %4 ]
  %.020.in23 = phi i32 [ %.020, %.lr.ph ], [ %5, %4 ]
  %.020 = add nsw i32 %.020.in23, -2
  %18 = load i32, ptr @hf_ipcp_opt_rohc_profile, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef %.024, i32 noundef 2, i32 noundef 0) #6
  %20 = add nuw nsw i32 %.024, 2
  %21 = icmp samesign ugt i32 %.020.in23, 5
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %4
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipcp_iphc_rtp_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ipcp_iphc_option_rtp_compress, align 4
  %8 = load i32, ptr @ett_ipcp_iphc_rtp_compress_opt, align 4
  %9 = call fastcc i32 @dissect_ipcp_iphc_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipcp_iphc_enhanced_rtp_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ipcp_iphc_option_enhanced_rtp_compress, align 4
  %8 = load i32, ptr @ett_ipcp_iphc_enhanced_rtp_compress_opt, align 4
  %9 = call fastcc i32 @dissect_ipcp_iphc_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipcp_iphc_neghdrcomp_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ipcp_iphc_option_neghdrcomp, align 4
  %8 = load i32, ptr @ett_ipcp_iphc_neghdrcomp_opt, align 4
  %9 = call fastcc i32 @dissect_ipcp_iphc_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ipcp_opt_iphc_param, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bcp_bpdu() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.479, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.481) #6
  store i32 %1, ptr @proto_bcp_bpdu, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.481, ptr noundef nonnull @dissect_bcp_bpdu, i32 noundef %1) #6
  store ptr %2, ptr @bcp_bpdu_handle, align 8
  %3 = load i32, ptr @proto_bcp_bpdu, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bcp_bpdu.hf, i32 noundef 7) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bcp_bpdu.ett, i32 noundef 2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bcp_bpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.1380) #6
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #6
  %8 = load i32, ptr @proto_bcp_bpdu, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %10 = load i32, ptr @ett_bcp_bpdu, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.471) #6
  br label %17

17:                                               ; preds = %15, %4
  %18 = load i32, ptr @hf_bcp_bpdu_flags, align 4
  %19 = load i32, ptr @ett_bcp_bpdu_flags, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_bcp_bpdu.bcp_bpdu_flags, i32 noundef 0) #6
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  br i1 %.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = zext i8 %21 to i32
  br label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = zext i8 %21 to i32
  %25 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @bcp_bpdu_mac_type_vals, ptr noundef nonnull @.str.1381) #6
  tail call void @col_add_str(ptr noundef %23, i32 noundef 25, ptr noundef %25) #6
  br label %26

26:                                               ; preds = %._crit_edge, %22
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %24, %22 ]
  %27 = load i32, ptr @hf_bcp_bpdu_mac_type, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %.pre-phi) #6
  switch i8 %21, label %32 [
    i8 2, label %29
    i8 3, label %29
    i8 4, label %29
    i8 11, label %29
    i8 12, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26, %26
  %30 = load i32, ptr @hf_bcp_bpdu_pad, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  br label %32

32:                                               ; preds = %26, %29
  %.0 = phi i32 [ 2, %26 ], [ 3, %29 ]
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %.0) #6
  br i1 %.not, label %33, label %49

33:                                               ; preds = %32
  %34 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0) #6
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #6
  %36 = and i32 %13, 15
  %.not63 = icmp slt i32 %35, %36
  br i1 %.not63, label %49, label %37

37:                                               ; preds = %33
  %38 = sub nsw i32 %35, %36
  %spec.select = tail call i32 @llvm.smin.i32(i32 %34, i32 %38)
  %39 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0, i32 noundef %spec.select, i32 noundef %38) #6
  switch i8 %21, label %47 [
    i8 1, label %40
    i8 2, label %49
    i8 3, label %49
    i8 4, label %49
    i8 11, label %49
    i8 12, label %49
  ]

40:                                               ; preds = %37
  %.not64 = icmp sgt i8 %12, -1
  br i1 %.not64, label %44, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @eth_withfcs_handle, align 8
  %43 = tail call i32 @call_dissector(ptr noundef %42, ptr noundef %39, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %46 = tail call i32 @call_dissector(ptr noundef %45, ptr noundef %39, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %49

47:                                               ; preds = %37
  %48 = tail call i32 @call_data_dissector(ptr noundef %39, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %49

49:                                               ; preds = %33, %37, %37, %37, %37, %37, %41, %44, %47, %32
  %50 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bcp_bpdu() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_bcp_bpdu, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.482, i32 noundef %1) #6
  store ptr %2, ptr @eth_withfcs_handle, align 8
  %3 = load i32, ptr @proto_bcp_bpdu, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.483, i32 noundef %3) #6
  store ptr %4, ptr @eth_withoutfcs_handle, align 8
  %5 = load ptr, ptr @bcp_bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 49, ptr noundef %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bcp_ncp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.501, ptr noundef nonnull @.str.502, ptr noundef nonnull @.str.503) #6
  store i32 %1, ptr @proto_bcp_ncp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.503, ptr noundef nonnull @dissect_bcp_ncp, i32 noundef %1) #6
  store ptr %2, ptr @bcp_ncp_handle, align 8
  %3 = load i32, ptr @proto_bcp_ncp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bcp_ncp.hf, i32 noundef 10) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bcp_ncp.ett, i32 noundef 12) #6
  %4 = load i32, ptr @proto_bcp_ncp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.504, ptr noundef nonnull @.str.505, i32 noundef %4, i32 noundef 4, i32 noundef 1) #6
  store ptr %5, ptr @bcp_ncp_option_table, align 8
  %6 = load i32, ptr @proto_bcp_ncp, align 4
  %7 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.506, ptr noundef nonnull @.str.506, ptr noundef nonnull @.str.507, i32 noundef %6, i32 noundef 30) #6
  store i32 %7, ptr @proto_bcp_ncp_option_bridge_id, align 4
  %8 = load i32, ptr @proto_bcp_ncp, align 4
  %9 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.508, ptr noundef nonnull @.str.508, ptr noundef nonnull @.str.509, i32 noundef %8, i32 noundef 30) #6
  store i32 %9, ptr @proto_bcp_ncp_option_line_id, align 4
  %10 = load i32, ptr @proto_bcp_ncp, align 4
  %11 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.510, ptr noundef nonnull @.str.510, ptr noundef nonnull @.str.511, i32 noundef %10, i32 noundef 30) #6
  store i32 %11, ptr @proto_bcp_ncp_option_mac_sup, align 4
  %12 = load i32, ptr @proto_bcp_ncp, align 4
  %13 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.490, ptr noundef nonnull @.str.490, ptr noundef nonnull @.str.512, i32 noundef %12, i32 noundef 30) #6
  store i32 %13, ptr @proto_bcp_ncp_option_tinygram_comp, align 4
  %14 = load i32, ptr @proto_bcp_ncp, align 4
  %15 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.513, ptr noundef nonnull @.str.513, ptr noundef nonnull @.str.514, i32 noundef %14, i32 noundef 30) #6
  store i32 %15, ptr @proto_bcp_ncp_option_lan_id, align 4
  %16 = load i32, ptr @proto_bcp_ncp, align 4
  %17 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.515, ptr noundef nonnull @.str.515, ptr noundef nonnull @.str.516, i32 noundef %16, i32 noundef 30) #6
  store i32 %17, ptr @proto_bcp_ncp_option_mac_addr, align 4
  %18 = load i32, ptr @proto_bcp_ncp, align 4
  %19 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.517, ptr noundef nonnull @.str.517, ptr noundef nonnull @.str.518, i32 noundef %18, i32 noundef 30) #6
  store i32 %19, ptr @proto_bcp_ncp_option_stp, align 4
  %20 = load i32, ptr @proto_bcp_ncp, align 4
  %21 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.519, ptr noundef nonnull @.str.519, ptr noundef nonnull @.str.520, i32 noundef %20, i32 noundef 30) #6
  store i32 %21, ptr @proto_bcp_ncp_option_ieee_802_tagged_frame, align 4
  %22 = load i32, ptr @proto_bcp_ncp, align 4
  %23 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.521, ptr noundef nonnull @.str.521, ptr noundef nonnull @.str.522, i32 noundef %22, i32 noundef 30) #6
  store i32 %23, ptr @proto_bcp_ncp_option_management_inline, align 4
  %24 = load i32, ptr @proto_bcp_ncp, align 4
  %25 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.523, ptr noundef nonnull @.str.523, ptr noundef nonnull @.str.524, i32 noundef %24, i32 noundef 30) #6
  store i32 %25, ptr @proto_bcp_ncp_option_bcp_ind, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bcp_ncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_bcp_ncp, align 4
  %6 = load i32, ptr @ett_bcp_ncp, align 4
  %7 = load i32, ptr @ett_bcp_ncp_options, align 4
  %8 = load ptr, ptr @bcp_ncp_option_table, align 8
  tail call fastcc void @dissect_cp(ptr noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @lcp_vals, i32 noundef %7, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bcp_ncp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @bcp_ncp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 32817, ptr noundef %1) #6
  %2 = load i32, ptr @proto_bcp_ncp_option_bridge_id, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bcp_ncp_bridge_id, i32 noundef %2) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.504, i32 noundef 1, ptr noundef %3) #6
  %4 = load i32, ptr @proto_bcp_ncp_option_line_id, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bcp_ncp_line_id, i32 noundef %4) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.504, i32 noundef 2, ptr noundef %5) #6
  %6 = load i32, ptr @proto_bcp_ncp_option_mac_sup, align 4
  %7 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bcp_ncp_mac_sup, i32 noundef %6) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.504, i32 noundef 3, ptr noundef %7) #6
  %8 = load i32, ptr @proto_bcp_ncp_option_tinygram_comp, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bcp_ncp_tinygram_comp, i32 noundef %8) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.504, i32 noundef 4, ptr noundef %9) #6
  %10 = load i32, ptr @proto_bcp_ncp_option_lan_id, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bcp_ncp_lan_id, i32 noundef %10) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.504, i32 noundef 5, ptr noundef %11) #6
  %12 = load i32, ptr @proto_bcp_ncp_option_mac_addr, align 4
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bcp_ncp_mac_addr, i32 noundef %12) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.504, i32 noundef 6, ptr noundef %13) #6
  %14 = load i32, ptr @proto_bcp_ncp_option_stp, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bcp_ncp_stp, i32 noundef %14) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.504, i32 noundef 7, ptr noundef %15) #6
  %16 = load i32, ptr @proto_bcp_ncp_option_ieee_802_tagged_frame, align 4
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bcp_ncp_ieee_802_tagged_frame, i32 noundef %16) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.504, i32 noundef 8, ptr noundef %17) #6
  %18 = load i32, ptr @proto_bcp_ncp_option_management_inline, align 4
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bcp_ncp_management_inline, i32 noundef %18) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.504, i32 noundef 9, ptr noundef %19) #6
  %20 = load i32, ptr @proto_bcp_ncp_option_bcp_ind, align 4
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bcp_ncp_bcp_ncp_bcp_ind, i32 noundef %20) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.504, i32 noundef 10, ptr noundef %21) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bcp_ncp_bridge_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_bcp_ncp_option_bridge_id, align 4
  %8 = load i32, ptr @ett_bcp_ncp_bridge_id_opt, align 4
  %9 = call fastcc i32 @dissect_bcp_ncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_bcp_ncp_lan_seg_no, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %14 = load i32, ptr @hf_bcp_ncp_bridge_no, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  br label %16

16:                                               ; preds = %4, %10
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bcp_ncp_line_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_bcp_ncp_option_line_id, align 4
  %8 = load i32, ptr @ett_bcp_ncp_line_id_opt, align 4
  %9 = call fastcc i32 @dissect_bcp_ncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_bcp_ncp_lan_seg_no, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %14 = load i32, ptr @hf_bcp_ncp_bridge_no, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  br label %16

16:                                               ; preds = %4, %10
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bcp_ncp_mac_sup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_bcp_ncp_option_mac_sup, align 4
  %8 = load i32, ptr @ett_bcp_ncp_mac_sup_opt, align 4
  %9 = call fastcc i32 @dissect_bcp_ncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_bcp_bpdu_mac_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bcp_ncp_tinygram_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_bcp_ncp_option_tinygram_comp, align 4
  %8 = load i32, ptr @ett_bcp_ncp_tinygram_comp_opt, align 4
  %9 = call fastcc i32 @dissect_bcp_ncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_bcp_ncp_tinygram_comp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bcp_ncp_lan_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_bcp_ncp_option_lan_id, align 4
  %8 = load i32, ptr @ett_bcp_ncp_lan_id_opt, align 4
  %9 = call fastcc i32 @dissect_bcp_ncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bcp_ncp_mac_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_bcp_ncp_option_mac_addr, align 4
  %8 = load i32, ptr @ett_bcp_ncp_mac_addr_opt, align 4
  %9 = call fastcc i32 @dissect_bcp_ncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 8, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_bcp_ncp_mac, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #6
  %14 = load i32, ptr @hf_bcp_ncp_mac_l, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #6
  %16 = load i32, ptr @hf_bcp_ncp_mac_m, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #6
  br label %18

18:                                               ; preds = %4, %10
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bcp_ncp_stp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = load i32, ptr @proto_bcp_ncp_option_stp, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  %8 = load i32, ptr @ett_bcp_ncp_stp_opt, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @proto_bcp_ncp_option_stp, align 4
  %11 = tail call ptr @proto_registrar_get_name(i32 noundef %10) #6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %13 = load i32, ptr @hf_bcp_ncp_opt_type, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.1286, ptr noundef %11, i32 noundef %14) #6
  %16 = load i32, ptr @hf_bcp_ncp_opt_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %18 = add i32 %5, -2
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.020 = phi i32 [ %21, %.lr.ph ], [ %18, %4 ]
  %.01719 = phi i32 [ %22, %.lr.ph ], [ 2, %4 ]
  %19 = load i32, ptr @hf_bcp_ncp_stp_prot, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %.01719, i32 noundef 1, i32 noundef 0) #6
  %21 = add i32 %.020, -1
  %22 = add i32 %.01719, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %4
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bcp_ncp_ieee_802_tagged_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_bcp_ncp_option_ieee_802_tagged_frame, align 4
  %8 = load i32, ptr @ett_bcp_ncp_ieee_802_tagged_frame_opt, align 4
  %9 = call fastcc i32 @dissect_bcp_ncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_bcp_ncp_ieee_802_tagged_frame, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bcp_ncp_management_inline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_bcp_ncp_option_management_inline, align 4
  %8 = load i32, ptr @ett_bcp_ncp_management_inline_opt, align 4
  %9 = call fastcc i32 @dissect_bcp_ncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bcp_ncp_bcp_ncp_bcp_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_bcp_ncp_option_bcp_ind, align 4
  %8 = load i32, ptr @ett_bcp_ncp_bcp_ind_opt, align 4
  %9 = call fastcc i32 @dissect_bcp_ncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_osinlcp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.529, ptr noundef nonnull @.str.530, ptr noundef nonnull @.str.531) #6
  store i32 %1, ptr @proto_osinlcp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.531, ptr noundef nonnull @dissect_osinlcp, i32 noundef %1) #6
  store ptr %2, ptr @osinlcp_handle, align 8
  %3 = load i32, ptr @proto_osinlcp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_osinlcp.hf, i32 noundef 3) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_osinlcp.ett, i32 noundef 3) #6
  %4 = load i32, ptr @proto_osinlcp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.532, ptr noundef nonnull @.str.533, i32 noundef %4, i32 noundef 4, i32 noundef 1) #6
  store ptr %5, ptr @osinlcp_option_table, align 8
  %6 = load i32, ptr @proto_osinlcp, align 4
  %7 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.534, ptr noundef nonnull @.str.534, ptr noundef nonnull @.str.535, i32 noundef %6, i32 noundef 30) #6
  store i32 %7, ptr @proto_osinlcp_option_align_npdu, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osinlcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_osinlcp, align 4
  %6 = load i32, ptr @ett_osinlcp, align 4
  %7 = load i32, ptr @ett_osinlcp_options, align 4
  %8 = load ptr, ptr @osinlcp_option_table, align 8
  tail call fastcc void @dissect_cp(ptr noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @cp_vals, i32 noundef %7, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_osinlcp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @osinlcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 32803, ptr noundef %1) #6
  %2 = load ptr, ptr @osinlcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 32803, ptr noundef %2) #6
  %3 = load i32, ptr @proto_osinlcp_option_align_npdu, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_osinlcp_align_npdu_opt, i32 noundef %3) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.532, i32 noundef 1, ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osinlcp_align_npdu_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_osinlcp_option_align_npdu, align 4
  %6 = load i32, ptr @ett_osinlcp_align_npdu_opt, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not.i.i = icmp eq i32 %7, 3
  br i1 %.not.i.i, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @find_protocol_by_id(i32 noundef %5) #6
  %10 = tail call ptr @proto_get_protocol_short_name(ptr noundef %9) #6
  %11 = icmp eq i32 %7, 1
  %12 = select i1 %11, ptr @.str.998, ptr @.str.999
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef nonnull @.str.1308, ptr noundef %10, i32 noundef %7, ptr noundef nonnull %12, i32 noundef 3) #6
  br label %26

14:                                               ; preds = %4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #6
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %6) #6
  %17 = tail call ptr @proto_registrar_get_name(i32 noundef %5) #6
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %19 = load i32, ptr @hf_osinlcp_opt_type, align 4
  %20 = zext i8 %18 to i32
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.1286, ptr noundef %17, i32 noundef %20) #6
  %22 = load i32, ptr @hf_osinlcp_opt_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %24 = load i32, ptr @hf_osinlcp_opt_alignment, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  br label %26

26:                                               ; preds = %14, %8
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ccp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.601, ptr noundef nonnull @.str.602) #6
  store i32 %1, ptr @proto_ccp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.602, ptr noundef nonnull @dissect_ccp, i32 noundef %1) #6
  store ptr %2, ptr @ccp_handle, align 8
  %3 = load i32, ptr @proto_ccp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ccp.hf, i32 noundef 35) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ccp.ett, i32 noundef 19) #6
  %4 = load i32, ptr @proto_ccp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.604, i32 noundef %4, i32 noundef 4, i32 noundef 1) #6
  store ptr %5, ptr @ccp_option_table, align 8
  %6 = load i32, ptr @proto_ccp, align 4
  %7 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.605, i32 noundef %6, i32 noundef 30) #6
  store i32 %7, ptr @proto_ccp_option_oui, align 4
  %8 = load i32, ptr @proto_ccp, align 4
  %9 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.607, i32 noundef %8, i32 noundef 30) #6
  store i32 %9, ptr @proto_ccp_option_predict1, align 4
  %10 = load i32, ptr @proto_ccp, align 4
  %11 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.609, i32 noundef %10, i32 noundef 30) #6
  store i32 %11, ptr @proto_ccp_option_predict2, align 4
  %12 = load i32, ptr @proto_ccp, align 4
  %13 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.610, ptr noundef nonnull @.str.610, ptr noundef nonnull @.str.611, i32 noundef %12, i32 noundef 30) #6
  store i32 %13, ptr @proto_ccp_option_puddle, align 4
  %14 = load i32, ptr @proto_ccp, align 4
  %15 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.613, i32 noundef %14, i32 noundef 30) #6
  store i32 %15, ptr @proto_ccp_option_hpppc, align 4
  %16 = load i32, ptr @proto_ccp, align 4
  %17 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.614, ptr noundef nonnull @.str.614, ptr noundef nonnull @.str.615, i32 noundef %16, i32 noundef 30) #6
  store i32 %17, ptr @proto_ccp_option_stac, align 4
  %18 = load i32, ptr @proto_ccp, align 4
  %19 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.617, i32 noundef %18, i32 noundef 30) #6
  store i32 %19, ptr @proto_ccp_option_stac_ascend, align 4
  %20 = load i32, ptr @proto_ccp, align 4
  %21 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.618, ptr noundef nonnull @.str.618, ptr noundef nonnull @.str.619, i32 noundef %20, i32 noundef 30) #6
  store i32 %21, ptr @proto_ccp_option_mppe, align 4
  %22 = load i32, ptr @proto_ccp, align 4
  %23 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.621, i32 noundef %22, i32 noundef 30) #6
  store i32 %23, ptr @proto_ccp_option_gfza, align 4
  %24 = load i32, ptr @proto_ccp, align 4
  %25 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.623, i32 noundef %24, i32 noundef 30) #6
  store i32 %25, ptr @proto_ccp_option_v42bis, align 4
  %26 = load i32, ptr @proto_ccp, align 4
  %27 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.624, ptr noundef nonnull @.str.624, ptr noundef nonnull @.str.625, i32 noundef %26, i32 noundef 30) #6
  store i32 %27, ptr @proto_ccp_option_bsdcomp, align 4
  %28 = load i32, ptr @proto_ccp, align 4
  %29 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.626, ptr noundef nonnull @.str.626, ptr noundef nonnull @.str.627, i32 noundef %28, i32 noundef 30) #6
  store i32 %29, ptr @proto_ccp_option_lzsdcp, align 4
  %30 = load i32, ptr @proto_ccp, align 4
  %31 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.629, i32 noundef %30, i32 noundef 30) #6
  store i32 %31, ptr @proto_ccp_option_mvrca, align 4
  %32 = load i32, ptr @proto_ccp, align 4
  %33 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.630, ptr noundef nonnull @.str.630, ptr noundef nonnull @.str.631, i32 noundef %32, i32 noundef 30) #6
  store i32 %33, ptr @proto_ccp_option_dce, align 4
  %34 = load i32, ptr @proto_ccp, align 4
  %35 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.632, ptr noundef nonnull @.str.632, ptr noundef nonnull @.str.633, i32 noundef %34, i32 noundef 30) #6
  store i32 %35, ptr @proto_ccp_option_deflate, align 4
  %36 = load i32, ptr @proto_ccp, align 4
  %37 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.634, ptr noundef nonnull @.str.634, ptr noundef nonnull @.str.635, i32 noundef %36, i32 noundef 30) #6
  store i32 %37, ptr @proto_ccp_option_v44lzjh, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_ccp, align 4
  %6 = load i32, ptr @ett_ccp, align 4
  %7 = load i32, ptr @ett_ccp_options, align 4
  %8 = load ptr, ptr @ccp_option_table, align 8
  tail call fastcc void @dissect_cp(ptr noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @ccp_vals, i32 noundef %7, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ccp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ccp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 33021, ptr noundef %1) #6
  %2 = load ptr, ptr @ccp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 33021, ptr noundef %2) #6
  %3 = load i32, ptr @proto_ccp_option_oui, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccp_oui_opt, i32 noundef %3) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.603, i32 noundef 0, ptr noundef %4) #6
  %5 = load i32, ptr @proto_ccp_option_predict1, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccp_predict1_opt, i32 noundef %5) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.603, i32 noundef 1, ptr noundef %6) #6
  %7 = load i32, ptr @proto_ccp_option_predict2, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccp_predict2_opt, i32 noundef %7) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.603, i32 noundef 2, ptr noundef %8) #6
  %9 = load i32, ptr @proto_ccp_option_puddle, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccp_puddle_opt, i32 noundef %9) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.603, i32 noundef 3, ptr noundef %10) #6
  %11 = load i32, ptr @proto_ccp_option_hpppc, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccp_hpppc_opt, i32 noundef %11) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.603, i32 noundef 16, ptr noundef %12) #6
  %13 = load i32, ptr @proto_ccp_option_stac, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccp_stac_opt, i32 noundef %13) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.603, i32 noundef 17, ptr noundef %14) #6
  %15 = load i32, ptr @proto_ccp_option_mppe, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccp_mppe_opt, i32 noundef %15) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.603, i32 noundef 18, ptr noundef %16) #6
  %17 = load i32, ptr @proto_ccp_option_gfza, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccp_gfza_opt, i32 noundef %17) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.603, i32 noundef 19, ptr noundef %18) #6
  %19 = load i32, ptr @proto_ccp_option_v42bis, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccp_v42bis_opt, i32 noundef %19) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.603, i32 noundef 20, ptr noundef %20) #6
  %21 = load i32, ptr @proto_ccp_option_bsdcomp, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccp_bsdcomp_opt, i32 noundef %21) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.603, i32 noundef 21, ptr noundef %22) #6
  %23 = load i32, ptr @proto_ccp_option_lzsdcp, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccp_lzsdcp_opt, i32 noundef %23) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.603, i32 noundef 23, ptr noundef %24) #6
  %25 = load i32, ptr @proto_ccp_option_mvrca, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccp_mvrca_opt, i32 noundef %25) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.603, i32 noundef 24, ptr noundef %26) #6
  %27 = load i32, ptr @proto_ccp_option_dce, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccp_dce_opt, i32 noundef %27) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.603, i32 noundef 25, ptr noundef %28) #6
  %29 = load i32, ptr @proto_ccp_option_deflate, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccp_deflate_opt, i32 noundef %29) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.603, i32 noundef 26, ptr noundef %30) #6
  %31 = load i32, ptr @proto_ccp_option_v44lzjh, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccp_v44lzjh_opt, i32 noundef %31) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.603, i32 noundef 27, ptr noundef %32) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp_oui_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %8 = load i32, ptr @proto_ccp_option_oui, align 4
  %9 = load i32, ptr @ett_ccp_oui_opt, align 4
  %10 = call fastcc i32 @dissect_ccp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 6, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_ccp_opt_oui, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0) #6
  %15 = load i32, ptr @hf_ccp_opt_subtype, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %17 = icmp sgt i32 %7, 6
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i32, ptr @hf_ccp_opt_data, align 4
  %20 = add nsw i32 %7, -6
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 6, i32 noundef %20, i32 noundef 0) #6
  br label %22

22:                                               ; preds = %11, %18, %4
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp_predict1_opt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_ccp_option_predict1, align 4
  %6 = load i32, ptr @ett_ccp_predict1_opt, align 4
  %7 = tail call fastcc i32 @dissect_ccp_other_opt(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp_predict2_opt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_ccp_option_predict2, align 4
  %6 = load i32, ptr @ett_ccp_predict2_opt, align 4
  %7 = tail call fastcc i32 @dissect_ccp_other_opt(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp_puddle_opt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_ccp_option_puddle, align 4
  %6 = load i32, ptr @ett_ccp_puddle_opt, align 4
  %7 = tail call fastcc i32 @dissect_ccp_other_opt(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp_hpppc_opt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_ccp_option_hpppc, align 4
  %6 = load i32, ptr @ett_ccp_hpppc_opt, align 4
  %7 = tail call fastcc i32 @dissect_ccp_other_opt(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp_stac_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %8 = icmp eq i32 %7, 6
  %9 = load i32, ptr @proto_ccp_option_stac_ascend, align 4
  %10 = load i32, ptr @proto_ccp_option_stac, align 4
  %11 = select i1 %8, i32 %9, i32 %10
  %12 = load i32, ptr @ett_ccp_stac_opt, align 4
  %13 = call fastcc i32 @dissect_ccp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 noundef %12, i32 noundef 5, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  br i1 %8, label %16, label %19

16:                                               ; preds = %14
  %17 = load i32, ptr @hf_ccp_opt_data, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr @hf_ccp_opt_history_count, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %22 = load i32, ptr @hf_ccp_opt_cm, align 4
  %23 = load i32, ptr @ett_ccp_stac_opt_check_mode, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_ccp_stac_opt.check_mode_fields, i32 noundef 0) #6
  br label %25

25:                                               ; preds = %16, %19, %4
  %26 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp_mppe_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ccp_option_mppe, align 4
  %8 = load i32, ptr @ett_ccp_mppe_opt, align 4
  %9 = call fastcc i32 @dissect_ccp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 6, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ccp_opt_supported_bits, align 4
  %13 = load i32, ptr @ett_ccp_mppe_opt_supp_bits, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_ccp_mppe_opt.supported_bits_fields, i32 noundef 0) #6
  br label %15

15:                                               ; preds = %4, %10
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp_gfza_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %8 = load i32, ptr @proto_ccp_option_gfza, align 4
  %9 = load i32, ptr @ett_ccp_gfza_opt, align 4
  %10 = call fastcc i32 @dissect_ccp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_ccp_opt_history, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %15 = icmp sgt i32 %7, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr @hf_ccp_opt_version, align 4
  %18 = add nsw i32 %7, -3
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 3, i32 noundef %18, i32 noundef 0) #6
  br label %20

20:                                               ; preds = %11, %16, %4
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp_v42bis_opt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_ccp_option_v42bis, align 4
  %6 = load i32, ptr @ett_ccp_v42bis_opt, align 4
  %7 = tail call fastcc i32 @dissect_ccp_other_opt(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp_bsdcomp_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ccp_option_bsdcomp, align 4
  %8 = load i32, ptr @ett_ccp_bsdcomp_opt, align 4
  %9 = call fastcc i32 @dissect_ccp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ccp_opt_vd, align 4
  %13 = load i32, ptr @ett_ccp_bsdcomp_opt, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_ccp_bsdcomp_opt.vd_fields, i32 noundef 0) #6
  br label %15

15:                                               ; preds = %4, %10
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp_lzsdcp_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ccp_option_lzsdcp, align 4
  %8 = load i32, ptr @ett_ccp_lzsdcp_opt, align 4
  %9 = call fastcc i32 @dissect_ccp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 6, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ccp_opt_history_count, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %14 = load i32, ptr @hf_ccp_opt_check_mode, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %16 = load i32, ptr @hf_ccp_opt_process_mode, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  br label %18

18:                                               ; preds = %4, %10
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp_mvrca_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ccp_option_mvrca, align 4
  %8 = load i32, ptr @ett_ccp_mvrca_opt, align 4
  %9 = call fastcc i32 @dissect_ccp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ccp_opt_fe, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %14 = load i32, ptr @hf_ccp_opt_p, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %16 = load i32, ptr @hf_ccp_opt_History, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %18 = load i32, ptr @hf_ccp_opt_contexts, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  br label %20

20:                                               ; preds = %4, %10
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp_dce_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ccp_option_dce, align 4
  %8 = load i32, ptr @ett_ccp_dce_opt, align 4
  %9 = call fastcc i32 @dissect_ccp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ccp_opt_mode, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp_deflate_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_ccp_option_deflate, align 4
  %8 = load i32, ptr @ett_ccp_deflate_opt, align 4
  %9 = call fastcc i32 @dissect_ccp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #6
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_ccp_opt_window, align 4
  %14 = zext i8 %11 to i32
  %15 = lshr i32 %14, 4
  %16 = shl nuw nsw i32 256, %15
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.1415, i32 noundef %16) #6
  %18 = load i32, ptr @hf_ccp_opt_method, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %20 = load i32, ptr @hf_ccp_opt_mbz, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %22 = load i32, ptr @hf_ccp_opt_chk, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  br label %24

24:                                               ; preds = %4, %10
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccp_v44lzjh_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %8 = load i32, ptr @proto_ccp_option_v44lzjh, align 4
  %9 = load i32, ptr @ett_ccp_v44lzjh_opt, align 4
  %10 = call fastcc i32 @dissect_ccp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_ccp_opt_mode_dictcount, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %15 = icmp sgt i32 %7, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load i32, ptr @hf_ccp_opt_dict_size, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %19 = icmp samesign ugt i32 %7, 6
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr @hf_ccp_opt_history_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  br label %23

23:                                               ; preds = %11, %20, %16, %4
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cbcp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.647, ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.649) #6
  store i32 %1, ptr @proto_cbcp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.649, ptr noundef nonnull @dissect_cbcp, i32 noundef %1) #6
  store ptr %2, ptr @cbcp_handle, align 8
  %3 = load i32, ptr @proto_cbcp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cbcp.hf, i32 noundef 6) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cbcp.ett, i32 noundef 8) #6
  %4 = load i32, ptr @proto_cbcp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #6
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_cbcp.ei, i32 noundef 1) #6
  %6 = load i32, ptr @proto_cbcp, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.650, ptr noundef nonnull @.str.651, i32 noundef %6, i32 noundef 4, i32 noundef 1) #6
  store ptr %7, ptr @cbcp_option_table, align 8
  %8 = load i32, ptr @proto_cbcp, align 4
  %9 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.643, ptr noundef nonnull @.str.643, ptr noundef nonnull @.str.652, i32 noundef %8, i32 noundef 30) #6
  store i32 %9, ptr @proto_cbcp_option_no_callback, align 4
  %10 = load i32, ptr @proto_cbcp, align 4
  %11 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.653, ptr noundef nonnull @.str.653, ptr noundef nonnull @.str.654, i32 noundef %10, i32 noundef 30) #6
  store i32 %11, ptr @proto_cbcp_option_callback_user, align 4
  %12 = load i32, ptr @proto_cbcp, align 4
  %13 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.656, i32 noundef %12, i32 noundef 30) #6
  store i32 %13, ptr @proto_cbcp_option_callback_admin, align 4
  %14 = load i32, ptr @proto_cbcp, align 4
  %15 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.657, ptr noundef nonnull @.str.657, ptr noundef nonnull @.str.658, i32 noundef %14, i32 noundef 30) #6
  store i32 %15, ptr @proto_cbcp_option_callback_list, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_cbcp, align 4
  %6 = load i32, ptr @ett_cbcp, align 4
  %7 = load i32, ptr @ett_cbcp_options, align 4
  %8 = load ptr, ptr @cbcp_option_table, align 8
  tail call fastcc void @dissect_cp(ptr noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @cbcp_vals, i32 noundef %7, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cbcp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @cbcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 49193, ptr noundef %1) #6
  %2 = load ptr, ptr @cbcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 49193, ptr noundef %2) #6
  %3 = load i32, ptr @proto_cbcp_option_no_callback, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_cbcp_no_callback_opt, i32 noundef %3) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.650, i32 noundef 1, ptr noundef %4) #6
  %5 = load i32, ptr @proto_cbcp_option_callback_user, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_cbcp_callback_user_opt, i32 noundef %5) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.650, i32 noundef 2, ptr noundef %6) #6
  %7 = load i32, ptr @proto_cbcp_option_callback_admin, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_cbcp_callback_admin_opt, i32 noundef %7) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.650, i32 noundef 3, ptr noundef %8) #6
  %9 = load i32, ptr @proto_cbcp_option_callback_list, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_cbcp_callback_list_opt, i32 noundef %9) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.650, i32 noundef 4, ptr noundef %10) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbcp_no_callback_opt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = load i32, ptr @proto_cbcp_option_no_callback, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  %8 = load i32, ptr @ett_cbcp_no_callback, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @proto_cbcp_option_no_callback, align 4
  %11 = tail call ptr @proto_registrar_get_name(i32 noundef %10) #6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %13 = load i32, ptr @hf_cbcp_opt_type, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.1286, ptr noundef %11, i32 noundef %14) #6
  %16 = load i32, ptr @hf_cbcp_opt_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %18 = load i32, ptr @hf_cbcp_no_callback, align 4
  %19 = add i32 %5, -2
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef %19, i32 noundef 0) #6
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbcp_callback_user_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = icmp slt i32 %5, 4
  %7 = load i32, ptr @proto_cbcp_option_callback_user, align 4
  br i1 %6, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call ptr @find_protocol_by_id(i32 noundef %7) #6
  %10 = tail call ptr @proto_get_protocol_short_name(ptr noundef %9) #6
  %11 = icmp eq i32 %5, 1
  %12 = select i1 %11, ptr @.str.998, ptr @.str.999
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef nonnull @.str.1306, ptr noundef %10, i32 noundef %5, ptr noundef nonnull %12, i32 noundef 4) #6
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %29

15:                                               ; preds = %4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  %17 = load i32, ptr @ett_cbcp_callback_user, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #6
  %19 = load i32, ptr @proto_cbcp_option_callback_user, align 4
  %20 = tail call ptr @proto_registrar_get_name(i32 noundef %19) #6
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %22 = load i32, ptr @hf_cbcp_opt_type, align 4
  %23 = zext i8 %21 to i32
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.1286, ptr noundef %20, i32 noundef %23) #6
  %25 = load i32, ptr @hf_cbcp_opt_length, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %28 = tail call fastcc i32 @dissect_cbcp_callback_opt_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %27)
  br label %29

29:                                               ; preds = %15, %8
  %.0 = phi i32 [ %14, %8 ], [ %28, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbcp_callback_admin_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_cbcp_option_callback_admin, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not.i = icmp eq i32 %6, 4
  br i1 %.not.i, label %ppp_option_len_check.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @find_protocol_by_id(i32 noundef %5) #6
  %9 = tail call ptr @proto_get_protocol_short_name(ptr noundef %8) #6
  %10 = icmp eq i32 %6, 1
  %11 = select i1 %10, ptr @.str.998, ptr @.str.999
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str.1308, ptr noundef %9, i32 noundef %6, ptr noundef nonnull %11, i32 noundef 4) #6
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %28

ppp_option_len_check.exit:                        ; preds = %4
  %14 = load i32, ptr @proto_cbcp_option_callback_admin, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %16 = load i32, ptr @ett_cbcp_callback_admin, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @proto_cbcp_option_callback_admin, align 4
  %19 = tail call ptr @proto_registrar_get_name(i32 noundef %18) #6
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %21 = load i32, ptr @hf_cbcp_opt_type, align 4
  %22 = zext i8 %20 to i32
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.1286, ptr noundef %19, i32 noundef %22) #6
  %24 = load i32, ptr @hf_cbcp_opt_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %27 = tail call fastcc i32 @dissect_cbcp_callback_opt_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %26)
  br label %28

28:                                               ; preds = %ppp_option_len_check.exit, %7
  %.0 = phi i32 [ %27, %ppp_option_len_check.exit ], [ %13, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbcp_callback_list_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = icmp slt i32 %5, 4
  %7 = load i32, ptr @proto_cbcp_option_callback_list, align 4
  br i1 %6, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call ptr @find_protocol_by_id(i32 noundef %7) #6
  %10 = tail call ptr @proto_get_protocol_short_name(ptr noundef %9) #6
  %11 = icmp eq i32 %5, 1
  %12 = select i1 %11, ptr @.str.998, ptr @.str.999
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef nonnull @.str.1306, ptr noundef %10, i32 noundef %5, ptr noundef nonnull %12, i32 noundef 4) #6
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %29

15:                                               ; preds = %4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  %17 = load i32, ptr @ett_cbcp_callback_list, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #6
  %19 = load i32, ptr @proto_cbcp_option_callback_list, align 4
  %20 = tail call ptr @proto_registrar_get_name(i32 noundef %19) #6
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %22 = load i32, ptr @hf_cbcp_opt_type, align 4
  %23 = zext i8 %21 to i32
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.1286, ptr noundef %20, i32 noundef %23) #6
  %25 = load i32, ptr @hf_cbcp_opt_length, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %28 = tail call fastcc i32 @dissect_cbcp_callback_opt_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %27)
  br label %29

29:                                               ; preds = %15, %8
  %.0 = phi i32 [ %14, %8 ], [ %28, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bacp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.667, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  store i32 %1, ptr @proto_bacp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.669, ptr noundef nonnull @dissect_bacp, i32 noundef %1) #6
  store ptr %2, ptr @bacp_handle, align 8
  %3 = load i32, ptr @proto_bacp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bacp.hf, i32 noundef 5) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bacp.ett, i32 noundef 3) #6
  %4 = load i32, ptr @proto_bacp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.670, ptr noundef nonnull @.str.671, i32 noundef %4, i32 noundef 4, i32 noundef 1) #6
  store ptr %5, ptr @bacp_option_table, align 8
  %6 = load i32, ptr @proto_bacp, align 4
  %7 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.672, ptr noundef nonnull @.str.672, ptr noundef nonnull @.str.673, i32 noundef %6, i32 noundef 30) #6
  store i32 %7, ptr @proto_bacp_option_favored_peer, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bacp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_bacp, align 4
  %6 = load i32, ptr @ett_bacp, align 4
  %7 = load i32, ptr @ett_bacp_options, align 4
  %8 = load ptr, ptr @bacp_option_table, align 8
  tail call fastcc void @dissect_cp(ptr noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @cp_vals, i32 noundef %7, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bacp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @bacp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 49195, ptr noundef %1) #6
  %2 = load ptr, ptr @bacp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 49195, ptr noundef %2) #6
  %3 = load i32, ptr @proto_bacp_option_favored_peer, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bacp_favored_peer_opt, i32 noundef %3) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.670, i32 noundef 1, ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bacp_favored_peer_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_bacp_option_favored_peer, align 4
  %6 = load i32, ptr @ett_bacp_favored_peer_opt, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not.i.i = icmp eq i32 %7, 6
  br i1 %.not.i.i, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @find_protocol_by_id(i32 noundef %5) #6
  %10 = tail call ptr @proto_get_protocol_short_name(ptr noundef %9) #6
  %11 = icmp eq i32 %7, 1
  %12 = select i1 %11, ptr @.str.998, ptr @.str.999
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef nonnull @.str.1308, ptr noundef %10, i32 noundef %7, ptr noundef nonnull %12, i32 noundef 6) #6
  br label %26

14:                                               ; preds = %4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #6
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %6) #6
  %17 = tail call ptr @proto_registrar_get_name(i32 noundef %5) #6
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %19 = load i32, ptr @hf_bacp_opt_type, align 4
  %20 = zext i8 %18 to i32
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.1286, ptr noundef %17, i32 noundef %20) #6
  %22 = load i32, ptr @hf_bacp_opt_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %24 = load i32, ptr @hf_bacp_magic_number, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  br label %26

26:                                               ; preds = %14, %8
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bap() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.702, ptr noundef nonnull @.str.703, ptr noundef nonnull @.str.704) #6
  store i32 %1, ptr @proto_bap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.704, ptr noundef nonnull @dissect_bap, i32 noundef %1) #6
  store ptr %2, ptr @bap_handle, align 8
  %3 = load i32, ptr @proto_bap, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bap.hf, i32 noundef 16) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bap.ett, i32 noundef 9) #6
  %4 = load i32, ptr @proto_bap, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #6
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bap.ei, i32 noundef 1) #6
  %6 = load i32, ptr @proto_bap, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.705, ptr noundef nonnull @.str.706, i32 noundef %6, i32 noundef 4, i32 noundef 1) #6
  store ptr %7, ptr @bap_option_table, align 8
  %8 = load i32, ptr @proto_bap, align 4
  %9 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.665, ptr noundef nonnull @.str.665, ptr noundef nonnull @.str.707, i32 noundef %8, i32 noundef 30) #6
  store i32 %9, ptr @proto_bap_option_link_type, align 4
  %10 = load i32, ptr @proto_bap, align 4
  %11 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.709, i32 noundef %10, i32 noundef 30) #6
  store i32 %11, ptr @proto_bap_option_phone_delta, align 4
  %12 = load i32, ptr @proto_bap, align 4
  %13 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.710, ptr noundef nonnull @.str.710, ptr noundef nonnull @.str.711, i32 noundef %12, i32 noundef 30) #6
  store i32 %13, ptr @proto_bap_option_no_phone, align 4
  %14 = load i32, ptr @proto_bap, align 4
  %15 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.688, ptr noundef nonnull @.str.688, ptr noundef nonnull @.str.712, i32 noundef %14, i32 noundef 30) #6
  store i32 %15, ptr @proto_bap_option_reason, align 4
  %16 = load i32, ptr @proto_bap, align 4
  %17 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.713, i32 noundef %16, i32 noundef 30) #6
  store i32 %17, ptr @proto_bap_option_link_disc, align 4
  %18 = load i32, ptr @proto_bap, align 4
  %19 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.715, i32 noundef %18, i32 noundef 30) #6
  store i32 %19, ptr @proto_bap_option_call_status, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.703) #6
  %10 = load ptr, ptr %8, align 8
  %11 = zext i8 %5 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @bap_vals, ptr noundef nonnull @.str.686) #6
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef %12) #6
  %13 = load i32, ptr @proto_bap, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #6
  %15 = load i32, ptr @ett_bap_options, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #6
  %17 = load i32, ptr @hf_bap_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @hf_bap_identifier, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %21 = load i32, ptr @hf_bap_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %23 = add nsw i32 %7, -4
  switch i8 %5, label %28 [
    i8 8, label %24
    i8 6, label %24
    i8 4, label %24
    i8 2, label %24
  ]

24:                                               ; preds = %4, %4, %4, %4
  %25 = load i32, ptr @hf_bap_response_code, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %27 = add nsw i32 %7, -5
  br label %28

28:                                               ; preds = %4, %24
  %.045 = phi i32 [ %27, %24 ], [ %23, %4 ]
  %.0 = phi i32 [ 5, %24 ], [ 4, %4 ]
  %29 = icmp sgt i32 %.045, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load i32, ptr @ett_bap_options, align 4
  %32 = icmp eq i32 %.045, 1
  %33 = select i1 %32, ptr @.str.998, ptr @.str.999
  %34 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %0, i32 noundef %.0, i32 noundef %.045, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.1526, i32 noundef %.045, ptr noundef nonnull %33) #6
  %35 = load ptr, ptr @bap_option_table, align 8
  tail call fastcc void @ppp_dissect_options(ptr noundef %0, i32 noundef %.0, i32 noundef %.045, ptr noundef %35, ptr noundef nonnull %1, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %28
  %37 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bap() local_unnamed_addr #1 {
  %1 = load ptr, ptr @bap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 49197, ptr noundef %1) #6
  %2 = load ptr, ptr @bap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 49197, ptr noundef %2) #6
  %3 = load i32, ptr @proto_bap_option_link_type, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bap_link_type_opt, i32 noundef %3) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.705, i32 noundef 1, ptr noundef %4) #6
  %5 = load i32, ptr @proto_bap_option_phone_delta, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bap_phone_delta_opt, i32 noundef %5) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.705, i32 noundef 2, ptr noundef %6) #6
  %7 = load i32, ptr @proto_bap_option_no_phone, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bap_no_phone_opt, i32 noundef %7) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.705, i32 noundef 3, ptr noundef %8) #6
  %9 = load i32, ptr @proto_bap_option_reason, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bap_reason_opt, i32 noundef %9) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.705, i32 noundef 4, ptr noundef %10) #6
  %11 = load i32, ptr @proto_bap_option_link_disc, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bap_link_disc_opt, i32 noundef %11) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.705, i32 noundef 5, ptr noundef %12) #6
  %13 = load i32, ptr @proto_bap_option_call_status, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bap_call_status_opt, i32 noundef %13) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.705, i32 noundef 6, ptr noundef %14) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bap_link_type_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_bap_option_link_type, align 4
  %8 = load i32, ptr @ett_bap_link_type_opt, align 4
  %9 = call fastcc i32 @dissect_bap_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 5, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_bacp_link_speed, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %14 = load i32, ptr @hf_bacp_link_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  br label %16

16:                                               ; preds = %4, %10
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bap_phone_delta_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %8 = load i32, ptr @proto_bap_option_phone_delta, align 4
  %9 = load i32, ptr @ett_bap_phone_delta_opt, align 4
  %10 = call fastcc i32 @dissect_bap_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = add i32 %7, -2
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %68
  %.06878 = phi i32 [ 2, %.lr.ph ], [ %69, %68 ]
  %.06977 = phi i32 [ %12, %.lr.ph ], [ %70, %68 ]
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06878) #6
  %17 = add i32 %.06878, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #6
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr @ett_bap_phone_delta_subopt, align 4
  %21 = icmp eq i8 %18, 1
  %22 = select i1 %21, ptr @.str.998, ptr @.str.999
  %23 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.06878, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.1527, i32 noundef %19, ptr noundef nonnull %22) #6
  %24 = load i32, ptr @hf_bap_sub_option_type, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %.06878, i32 noundef 1, i32 noundef 0) #6
  %26 = load i32, ptr @hf_bap_sub_option_length, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #6
  %28 = icmp ult i8 %18, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_bap_sub_option_length, ptr noundef nonnull @.str.1528) #6
  br label %.loopexit

31:                                               ; preds = %15
  %32 = icmp samesign ult i32 %.06977, %19
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_bap_sub_option_length, ptr noundef nonnull @.str.1529, i32 noundef %.06977) #6
  br label %.loopexit

35:                                               ; preds = %31
  switch i8 %16, label %60 [
    i8 1, label %36
    i8 2, label %44
    i8 3, label %52
  ]

36:                                               ; preds = %35
  %37 = icmp eq i8 %18, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i32, ptr @hf_bap_unique_digit, align 4
  %40 = add i32 %.06878, 2
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #6
  br label %68

42:                                               ; preds = %36
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_bap_sub_option_length, ptr noundef nonnull @.str.1530, i32 noundef %19) #6
  br label %68

44:                                               ; preds = %35
  %.not72 = icmp eq i8 %18, 2
  br i1 %.not72, label %50, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @hf_bap_subscriber_number, align 4
  %47 = add i32 %.06878, 2
  %48 = add nsw i32 %19, -2
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef %48, i32 noundef 0) #6
  br label %68

50:                                               ; preds = %44
  %51 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_bap_sub_option_length, ptr noundef nonnull @.str.1531, i32 noundef 2) #6
  br label %68

52:                                               ; preds = %35
  %.not71 = icmp eq i8 %18, 2
  br i1 %.not71, label %58, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @hf_bap_phone_number_sub_address, align 4
  %55 = add i32 %.06878, 2
  %56 = add nsw i32 %19, -2
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef 0) #6
  br label %68

58:                                               ; preds = %52
  %59 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_bap_sub_option_length, ptr noundef nonnull @.str.1531, i32 noundef 2) #6
  br label %68

60:                                               ; preds = %35
  %.not73 = icmp eq i8 %18, 2
  br i1 %.not73, label %66, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @hf_bap_unknown_option_data, align 4
  %63 = add i32 %.06878, 2
  %64 = add nsw i32 %19, -2
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef %64, i32 noundef 0) #6
  br label %68

66:                                               ; preds = %60
  %67 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_bap_sub_option_length, ptr noundef nonnull @.str.1531, i32 noundef 2) #6
  br label %68

68:                                               ; preds = %61, %66, %53, %58, %45, %50, %38, %42
  %69 = add i32 %.06878, %19
  %70 = sub nsw i32 %.06977, %19
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %15, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %68, %29, %33, %11, %4
  %72 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bap_no_phone_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_bap_option_no_phone, align 4
  %8 = load i32, ptr @ett_bap_no_phone_opt, align 4
  %9 = call fastcc i32 @dissect_bap_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bap_reason_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %8 = load i32, ptr @proto_bap_option_reason, align 4
  %9 = load i32, ptr @ett_bap_reason_opt, align 4
  %10 = call fastcc i32 @dissect_bap_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_bap_reason, align 4
  %14 = add i32 %7, -2
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0) #6
  br label %16

16:                                               ; preds = %4, %11
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bap_link_disc_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_bap_option_link_disc, align 4
  %8 = load i32, ptr @ett_bap_link_disc_opt, align 4
  %9 = call fastcc i32 @dissect_bap_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_bap_link_discriminator, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %4, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bap_call_status_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @proto_bap_option_call_status, align 4
  %8 = load i32, ptr @ett_bap_call_status_opt, align 4
  %9 = call fastcc i32 @dissect_bap_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_bap_call_status, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %14 = load i32, ptr @hf_bap_call_action, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  br label %16

16:                                               ; preds = %4, %10
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_comp_data() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.716, ptr noundef nonnull @.str.717, ptr noundef nonnull @.str.718) #6
  store i32 %1, ptr @proto_comp_data, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.719, ptr noundef nonnull @dissect_comp_data, i32 noundef %1) #6
  store ptr %2, ptr @comp_data_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_comp_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.717) #6
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1532) #6
  %8 = load i32, ptr @proto_comp_data, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_comp_data() local_unnamed_addr #1 {
  %1 = load ptr, ptr @comp_data_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 253, ptr noundef %1) #6
  %2 = load ptr, ptr @comp_data_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 253, ptr noundef %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pap() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.747, ptr noundef nonnull @.str.748, ptr noundef nonnull @.str.749) #6
  store i32 %1, ptr @proto_pap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.749, ptr noundef nonnull @dissect_pap, i32 noundef %1) #6
  store ptr %2, ptr @pap_handle, align 8
  %3 = load i32, ptr @proto_pap, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_pap.hf, i32 noundef 11) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pap.ett, i32 noundef 2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.748) #6
  %8 = load ptr, ptr %6, align 8
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @pap_vals, ptr noundef nonnull @.str.686) #6
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef %10) #6
  %11 = load i32, ptr @proto_pap, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %13 = load i32, ptr @ett_pap, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %15 = load i32, ptr @hf_pap_code, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %17 = load i32, ptr @hf_pap_identifier, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @hf_pap_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %21 = load i32, ptr @hf_pap_data, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #6
  %23 = load i32, ptr @ett_pap_data, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #6
  switch i8 %5, label %57 [
    i8 1, label %25
    i8 2, label %46
    i8 3, label %46
  ]

25:                                               ; preds = %4
  %26 = load i32, ptr @hf_pap_peer_id_length, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #6
  %29 = load i32, ptr @hf_pap_peer_id, align 4
  %30 = zext i8 %28 to i32
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef %30, i32 noundef 0) #6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @tvb_format_text(ptr noundef %33, ptr noundef %0, i32 noundef 5, i32 noundef %30) #6
  %35 = add nuw nsw i32 %30, 5
  %36 = load i32, ptr @hf_pap_password_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #6
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #6
  %39 = add nuw nsw i32 %30, 6
  %40 = load i32, ptr @hf_pap_password, align 4
  %41 = zext i8 %38 to i32
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef %41, i32 noundef 0) #6
  %43 = load ptr, ptr %32, align 8
  %44 = tail call ptr @tvb_format_text(ptr noundef %43, ptr noundef %0, i32 noundef %39, i32 noundef %41) #6
  %45 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.1536, ptr noundef %34, ptr noundef %44) #6
  br label %60

46:                                               ; preds = %4, %4
  %47 = load i32, ptr @hf_pap_message_length, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %47, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #6
  %50 = load i32, ptr @hf_pap_message, align 4
  %51 = zext i8 %49 to i32
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %50, ptr noundef %0, i32 noundef 5, i32 noundef %51, i32 noundef 0) #6
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @tvb_format_text(ptr noundef %54, ptr noundef %0, i32 noundef 5, i32 noundef %51) #6
  %56 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.1537, ptr noundef %55) #6
  br label %60

57:                                               ; preds = %4
  %58 = load i32, ptr @hf_pap_stuff, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %58, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #6
  br label %60

60:                                               ; preds = %57, %46, %25
  %61 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pap() local_unnamed_addr #1 {
  %1 = load ptr, ptr @pap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 49187, ptr noundef %1) #6
  %2 = load ptr, ptr @pap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 49187, ptr noundef %2) #6
  %3 = load ptr, ptr @pap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.328, i32 noundef 49187, ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_chap() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.771, ptr noundef nonnull @.str.772, ptr noundef nonnull @.str.773) #6
  store i32 %1, ptr @proto_chap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.773, ptr noundef nonnull @dissect_chap, i32 noundef %1) #6
  store ptr %2, ptr @chap_handle, align 8
  %3 = load i32, ptr @proto_chap, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_chap.hf, i32 noundef 9) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_chap.ett, i32 noundef 2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_chap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.772) #6
  %8 = load ptr, ptr %6, align 8
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @chap_vals, ptr noundef nonnull @.str.686) #6
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef %10) #6
  %11 = load i32, ptr @proto_chap, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %13 = load i32, ptr @ett_chap, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %15 = load i32, ptr @hf_chap_code, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %17 = load i32, ptr @hf_chap_identifier, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %20 = zext i16 %19 to i32
  %21 = icmp ult i16 %19, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_chap_length, align 4
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.1541, i32 noundef %20) #6
  br label %81

25:                                               ; preds = %4
  tail call void @proto_item_set_len(ptr noundef %12, i32 noundef %20) #6
  %26 = load i32, ptr @hf_chap_length, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %28 = add nsw i32 %20, -4
  switch i8 %5, label %75 [
    i8 1, label %29
    i8 2, label %29
    i8 3, label %66
    i8 4, label %66
  ]

29:                                               ; preds = %25, %25
  %.not101 = icmp eq i32 %28, 0
  br i1 %.not101, label %79, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @hf_chap_data, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef %28, i32 noundef 0) #6
  %33 = load i32, ptr @ett_chap_data, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #6
  %35 = add nsw i32 %20, -5
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #6
  %37 = zext i8 %36 to i32
  %38 = icmp ult i32 %35, %37
  %39 = load i32, ptr @hf_chap_value_size, align 4
  br i1 %38, label %40, label %44

40:                                               ; preds = %30
  %41 = icmp eq i8 %36, 1
  %42 = select i1 %41, ptr @.str.998, ptr @.str.999
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %37, ptr noundef nonnull @.str.1542, i32 noundef %37, ptr noundef nonnull %42, i32 noundef %35) #6
  br label %81

44:                                               ; preds = %30
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %.not102 = icmp eq i32 %35, 0
  br i1 %.not102, label %79, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @hf_chap_value, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %47, ptr noundef %0, i32 noundef 5, i32 noundef %37, i32 noundef 0) #6
  %49 = sub nsw i32 %35, %37
  %.fr = freeze i32 %49
  %.not103 = icmp eq i32 %35, %37
  br i1 %.not103, label %54, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i32 %37, 5
  %52 = load i32, ptr @hf_chap_name, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef %.fr, i32 noundef 0) #6
  br label %54

54:                                               ; preds = %50, %46
  %.091 = phi i32 [ %51, %50 ], [ 0, %46 ]
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ugt i32 %.fr, 20
  %59 = tail call i32 @llvm.umin.i32(i32 %.fr, i32 20)
  %60 = tail call ptr @tvb_format_text(ptr noundef %57, ptr noundef %0, i32 noundef %.091, i32 noundef %59) #6
  %spec.select = select i1 %58, ptr @.str.1544, ptr @.str.998
  %.not104 = icmp eq i8 %36, 0
  br i1 %.not104, label %64, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %56, align 8
  %63 = tail call ptr @tvb_bytes_to_str(ptr noundef %62, ptr noundef %0, i32 noundef 5, i32 noundef %37) #6
  br label %64

64:                                               ; preds = %54, %61
  %65 = phi ptr [ %63, %61 ], [ @.str.998, %54 ]
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.1543, ptr noundef %60, ptr noundef nonnull %spec.select, ptr noundef %65) #6
  br label %79

66:                                               ; preds = %25, %25
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %70, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @hf_chap_message, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %68, ptr noundef %0, i32 noundef 4, i32 noundef %28, i32 noundef 0) #6
  br label %70

70:                                               ; preds = %67, %66
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @tvb_format_text(ptr noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef %28) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.1545, ptr noundef %74) #6
  br label %79

75:                                               ; preds = %25
  %.not105 = icmp eq i32 %28, 0
  br i1 %.not105, label %79, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr @hf_chap_stuff, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %77, ptr noundef %0, i32 noundef 4, i32 noundef %28, i32 noundef 0) #6
  br label %79

79:                                               ; preds = %75, %76, %29, %64, %44, %70
  %80 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %81

81:                                               ; preds = %79, %40, %22
  %.092 = phi i32 [ 4, %22 ], [ %80, %79 ], [ 4, %40 ]
  ret i32 %.092
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_chap() local_unnamed_addr #1 {
  %1 = load ptr, ptr @chap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 49699, ptr noundef %1) #6
  %2 = load ptr, ptr @chap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 49699, ptr noundef %2) #6
  %3 = load ptr, ptr @chap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.328, i32 noundef 49699, ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pppmuxcp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.786, ptr noundef nonnull @.str.787, ptr noundef nonnull @.str.788) #6
  store i32 %1, ptr @proto_pppmuxcp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.788, ptr noundef nonnull @dissect_pppmuxcp, i32 noundef %1) #6
  store ptr %2, ptr @muxcp_handle, align 8
  %3 = load i32, ptr @proto_pppmuxcp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_pppmuxcp.hf, i32 noundef 7) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pppmuxcp.ett, i32 noundef 3) #6
  %4 = load i32, ptr @proto_pppmuxcp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.789, ptr noundef nonnull @.str.790, i32 noundef %4, i32 noundef 4, i32 noundef 1) #6
  store ptr %5, ptr @pppmuxcp_option_table, align 8
  %6 = load i32, ptr @proto_pppmuxcp, align 4
  %7 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.784, ptr noundef nonnull @.str.784, ptr noundef nonnull @.str.791, i32 noundef %6, i32 noundef 30) #6
  store i32 %7, ptr @proto_pppmuxcp_option_def_pid, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pppmuxcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_pppmuxcp, align 4
  %6 = load i32, ptr @ett_pppmuxcp, align 4
  %7 = load i32, ptr @ett_pppmuxcp_options, align 4
  %8 = load ptr, ptr @pppmuxcp_option_table, align 8
  tail call fastcc void @dissect_cp(ptr noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @pppmuxcp_vals, i32 noundef %7, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pppmuxcp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @muxcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 32857, ptr noundef %1) #6
  %2 = load ptr, ptr @muxcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 32857, ptr noundef %2) #6
  %3 = load i32, ptr @proto_pppmuxcp_option_def_pid, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pppmuxcp_def_pid_opt, i32 noundef %3) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.789, i32 noundef 1, ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pppmuxcp_def_pid_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_pppmuxcp_option_def_pid, align 4
  %6 = load i32, ptr @ett_pppmuxcp_def_pid_opt, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not.i.i = icmp eq i32 %7, 4
  br i1 %.not.i.i, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @find_protocol_by_id(i32 noundef %5) #6
  %10 = tail call ptr @proto_get_protocol_short_name(ptr noundef %9) #6
  %11 = icmp eq i32 %7, 1
  %12 = select i1 %11, ptr @.str.998, ptr @.str.999
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef nonnull @.str.1308, ptr noundef %10, i32 noundef %7, ptr noundef nonnull %12, i32 noundef 4) #6
  br label %26

14:                                               ; preds = %4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %6) #6
  %17 = tail call ptr @proto_registrar_get_name(i32 noundef %5) #6
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %19 = load i32, ptr @hf_pppmuxcp_opt_type, align 4
  %20 = zext i8 %18 to i32
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.1286, ptr noundef %17, i32 noundef %20) #6
  %22 = load i32, ptr @hf_pppmuxcp_opt_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %24 = load i32, ptr @hf_pppmux_def_prot_id, align 4
  %25 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @pppmux_def_prot_id) #6
  br label %26

26:                                               ; preds = %14, %8
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pppmux() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.794, ptr noundef nonnull @.str.795, ptr noundef nonnull @.str.796) #6
  store i32 %1, ptr @proto_pppmux, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.796, ptr noundef nonnull @dissect_pppmux, i32 noundef %1) #6
  store ptr %2, ptr @pppmux_handle, align 8
  %3 = load i32, ptr @proto_pppmux, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_pppmux.hf, i32 noundef 1) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pppmux.ett, i32 noundef 5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pppmux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.795) #6
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.794) #6
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %9 = load i32, ptr @proto_pppmux, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %11 = load i32, ptr @ett_pppmux, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #6
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %77
  %.07788 = phi i32 [ %80, %77 ], [ %8, %4 ]
  %.07887 = phi i32 [ %78, %77 ], [ 0, %4 ]
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.07887) #6
  %15 = and i8 %14, 64
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.07887) #6
  %18 = and i16 %17, 16383
  br label %23

19:                                               ; preds = %.lr.ph
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.07887) #6
  %21 = and i8 %20, 63
  %22 = zext nneg i8 %21 to i16
  br label %23

23:                                               ; preds = %19, %16
  %.079 = phi i16 [ %18, %16 ], [ %22, %19 ]
  %.076 = phi i32 [ 2, %16 ], [ 1, %19 ]
  %.not81 = icmp slt i8 %14, 0
  br i1 %.not81, label %24, label %32

24:                                               ; preds = %23
  %25 = add i32 %.076, %.07887
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #6
  %27 = and i8 %26, 1
  %.not82 = icmp eq i8 %27, 0
  br i1 %.not82, label %30, label %28

28:                                               ; preds = %24
  %29 = zext i8 %26 to i16
  br label %.sink.split

30:                                               ; preds = %24
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #6
  br label %.sink.split

32:                                               ; preds = %23
  %33 = load i16, ptr @dissect_pppmux.pid, align 2
  %34 = icmp eq i16 %33, 0
  %35 = load i32, ptr @pppmux_def_prot_id, align 4
  %36 = icmp ne i32 %35, 0
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %32
  %38 = trunc i32 %35 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %30, %28, %37
  %.sink = phi i16 [ %38, %37 ], [ %29, %28 ], [ %31, %30 ]
  %.0.ph = phi i32 [ 0, %37 ], [ 1, %28 ], [ 2, %30 ]
  store i16 %.sink, ptr @dissect_pppmux.pid, align 2
  br label %39

39:                                               ; preds = %.sink.split, %32
  %.0 = phi i32 [ 0, %32 ], [ %.0.ph, %.sink.split ]
  %40 = add nuw nsw i32 %.0, %.076
  %41 = zext nneg i16 %.079 to i32
  %42 = add nuw nsw i32 %.076, %41
  %43 = load i32, ptr @ett_pppmux_subframe, align 4
  %44 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.07887, i32 noundef %42, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.1548) #6
  %45 = load i32, ptr @ett_pppmux_subframe_hdr, align 4
  %46 = tail call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %0, i32 noundef %.07887, i32 noundef %40, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.1549) #6
  %47 = load i32, ptr @hf_pppmux_flags, align 4
  %48 = load i32, ptr @ett_pppmux_subframe_flags, align 4
  %49 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %.07887, i32 noundef %47, i32 noundef %48, ptr noundef nonnull @dissect_pppmux.subframe_flags, i32 noundef 0) #6
  %50 = load i32, ptr @hf_pppmux_sub_frame_length, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %50, ptr noundef %0, i32 noundef %.07887, i32 noundef %.076, i32 noundef %41) #6
  %52 = load i32, ptr @hf_pppmux_protocol, align 4
  %53 = add i32 %.076, %.07887
  %54 = load i16, ptr @dissect_pppmux.pid, align 2
  %55 = zext i16 %54 to i32
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef %.0, i32 noundef %55) #6
  %.not.i = icmp eq ptr %56, null
  %or.cond84 = select i1 %.not81, i1 true, i1 %.not.i
  br i1 %or.cond84, label %proto_item_set_generated.exit, label %57

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not5.i = icmp eq ptr %59, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %60, %57, %39
  %64 = add i32 %40, %.07887
  %65 = trunc nuw nsw i32 %.0 to i16
  %66 = sub nsw i16 %.079, %65
  %67 = zext i16 %66 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %64, i32 noundef %67) #6
  %68 = load i32, ptr @ett_pppmux_subframe_info, align 4
  %69 = tail call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %0, i32 noundef %64, i32 noundef %67, i32 noundef %68, ptr noundef null, ptr noundef nonnull @.str.1550) #6
  %70 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %64, i32 noundef %67) #6
  %71 = load ptr, ptr @ppp_subdissector_table, align 8
  %72 = load i16, ptr @dissect_pppmux.pid, align 2
  %73 = zext i16 %72 to i32
  %74 = tail call i32 @dissector_try_uint(ptr noundef %71, i32 noundef %73, ptr noundef %70, ptr noundef %1, ptr noundef %69) #6
  %.not83 = icmp eq i32 %74, 0
  br i1 %.not83, label %75, label %77

75:                                               ; preds = %proto_item_set_generated.exit
  %76 = tail call i32 @call_data_dissector(ptr noundef %70, ptr noundef %1, ptr noundef %69) #6
  br label %77

77:                                               ; preds = %75, %proto_item_set_generated.exit
  %78 = add i32 %64, %67
  %79 = add nuw nsw i32 %40, %67
  %80 = sub nsw i32 %.07788, %79
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %77, %4
  %82 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pppmux() local_unnamed_addr #1 {
  %1 = load ptr, ptr @pppmux_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 89, ptr noundef %1) #6
  %2 = load ptr, ptr @pppmux_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 89, ptr noundef %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mplscp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.797, ptr noundef nonnull @.str.798, ptr noundef nonnull @.str.799) #6
  store i32 %1, ptr @proto_mplscp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.799, ptr noundef nonnull @dissect_mplscp, i32 noundef %1) #6
  store ptr %2, ptr @mplscp_handle, align 8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mplscp.ett, i32 noundef 2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mplscp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_mplscp, align 4
  %6 = load i32, ptr @ett_mplscp, align 4
  %7 = load i32, ptr @ett_mplscp_options, align 4
  tail call fastcc void @dissect_cp(ptr noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @cp_vals, i32 noundef %7, ptr noundef null, ptr noundef %1, ptr noundef %2)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mplscp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @mplscp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 33409, ptr noundef %1) #6
  %2 = load ptr, ptr @mplscp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 33409, ptr noundef %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cdpcp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.800, ptr noundef nonnull @.str.801, ptr noundef nonnull @.str.802) #6
  store i32 %1, ptr @proto_cdpcp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.802, ptr noundef nonnull @dissect_cdpcp, i32 noundef %1) #6
  store ptr %2, ptr @cdpcp_handle, align 8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cdpcp.ett, i32 noundef 2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdpcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_cdpcp, align 4
  %6 = load i32, ptr @ett_cdpcp, align 4
  %7 = load i32, ptr @ett_cdpcp_options, align 4
  tail call fastcc void @dissect_cp(ptr noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @cp_vals, i32 noundef %7, ptr noundef null, ptr noundef %1, ptr noundef %2)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cdpcp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @cdpcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 33287, ptr noundef %1) #6
  %2 = load ptr, ptr @cdpcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 33287, ptr noundef %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipv6cp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.807, ptr noundef nonnull @.str.808, ptr noundef nonnull @.str.809) #6
  store i32 %1, ptr @proto_ipv6cp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.809, ptr noundef nonnull @dissect_ipv6cp, i32 noundef %1) #6
  store ptr %2, ptr @ipv6cp_handle, align 8
  %3 = load i32, ptr @proto_ipv6cp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ipv6cp.hf, i32 noundef 3) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipv6cp.ett, i32 noundef 4) #6
  %4 = load i32, ptr @proto_ipv6cp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.810, ptr noundef nonnull @.str.811, i32 noundef %4, i32 noundef 4, i32 noundef 1) #6
  store ptr %5, ptr @ipv6cp_option_table, align 8
  %6 = load i32, ptr @proto_ipv6cp, align 4
  %7 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.805, ptr noundef nonnull @.str.805, ptr noundef nonnull @.str.812, i32 noundef %6, i32 noundef 30) #6
  store i32 %7, ptr @proto_ipv6cp_option_if_id, align 4
  %8 = load i32, ptr @proto_ipv6cp, align 4
  %9 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.813, ptr noundef nonnull @.str.813, ptr noundef nonnull @.str.814, i32 noundef %8, i32 noundef 30) #6
  store i32 %9, ptr @proto_ipv6cp_option_compress, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipv6cp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_ipv6cp, align 4
  %6 = load i32, ptr @ett_ipv6cp, align 4
  %7 = load i32, ptr @ett_ipv6cp_options, align 4
  %8 = load ptr, ptr @ipv6cp_option_table, align 8
  tail call fastcc void @dissect_cp(ptr noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @cp_vals, i32 noundef %7, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipv6cp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ipv6cp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 32855, ptr noundef %1) #6
  %2 = load ptr, ptr @ipv6cp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 32855, ptr noundef %2) #6
  %3 = load ptr, ptr @ipv6cp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.328, i32 noundef 32855, ptr noundef %3) #6
  %4 = load i32, ptr @proto_ipv6cp_option_if_id, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipv6cp_if_id_opt, i32 noundef %4) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.810, i32 noundef 1, ptr noundef %5) #6
  %6 = load i32, ptr @proto_ipv6cp_option_compress, align 4
  %7 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipcp_compress_opt, i32 noundef %6) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.810, i32 noundef 2, ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipv6cp_if_id_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_ipv6cp_option_if_id, align 4
  %6 = load i32, ptr @ett_ipv6cp_if_id_opt, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not.i.i = icmp eq i32 %7, 10
  br i1 %.not.i.i, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @find_protocol_by_id(i32 noundef %5) #6
  %10 = tail call ptr @proto_get_protocol_short_name(ptr noundef %9) #6
  %11 = icmp eq i32 %7, 1
  %12 = select i1 %11, ptr @.str.998, ptr @.str.999
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef nonnull @.str.1308, ptr noundef %10, i32 noundef %7, ptr noundef nonnull %12, i32 noundef 10) #6
  br label %26

14:                                               ; preds = %4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef 0) #6
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %6) #6
  %17 = tail call ptr @proto_registrar_get_name(i32 noundef %5) #6
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %19 = load i32, ptr @hf_ipv6cp_opt_type, align 4
  %20 = zext i8 %18 to i32
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.1286, ptr noundef %17, i32 noundef %20) #6
  %22 = load i32, ptr @hf_ipv6cp_opt_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %24 = load i32, ptr @hf_ipv6cp_interface_identifier, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 8, i32 noundef 0) #6
  br label %26

26:                                               ; preds = %14, %8
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iphc_crtp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.849, ptr noundef nonnull @.str.849, ptr noundef nonnull @.str.850) #6
  store i32 %1, ptr @proto_iphc_crtp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.850, ptr noundef nonnull @dissect_iphc_crtp_fh, i32 noundef %1) #6
  store ptr %2, ptr @fh_handle, align 8
  %3 = load i32, ptr @proto_iphc_crtp, align 4
  %4 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.852, i32 noundef %3, i32 noundef 1) #6
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.852, ptr noundef nonnull @dissect_iphc_crtp_cudp16, i32 noundef %4) #6
  store ptr %5, ptr @cudp16_handle, align 8
  %6 = load i32, ptr @proto_iphc_crtp, align 4
  %7 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.853, ptr noundef nonnull @.str.853, ptr noundef nonnull @.str.854, i32 noundef %6, i32 noundef 1) #6
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.854, ptr noundef nonnull @dissect_iphc_crtp_cudp8, i32 noundef %7) #6
  store ptr %8, ptr @cudp8_handle, align 8
  %9 = load i32, ptr @proto_iphc_crtp, align 4
  %10 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.855, ptr noundef nonnull @.str.855, ptr noundef nonnull @.str.856, i32 noundef %9, i32 noundef 1) #6
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.856, ptr noundef nonnull @dissect_iphc_crtp_cs, i32 noundef %10) #6
  store ptr %11, ptr @cs_handle, align 8
  %12 = load i32, ptr @proto_iphc_crtp, align 4
  %13 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.857, ptr noundef nonnull @.str.857, ptr noundef nonnull @.str.858, i32 noundef %12, i32 noundef 1) #6
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.858, ptr noundef nonnull @dissect_iphc_crtp_cntcp, i32 noundef %13) #6
  store ptr %14, ptr @cntcp_handle, align 8
  %15 = load i32, ptr @proto_iphc_crtp, align 4
  tail call void @proto_register_field_array(i32 noundef %15, ptr noundef nonnull @proto_register_iphc_crtp.hf, i32 noundef 12) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iphc_crtp.ett, i32 noundef 4) #6
  %16 = load i32, ptr @proto_iphc_crtp, align 4
  %17 = tail call ptr @expert_register_protocol(i32 noundef %16) #6
  tail call void @expert_register_field_array(ptr noundef %17, ptr noundef nonnull @proto_register_iphc_crtp.ei, i32 noundef 3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iphc_crtp_fh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.849) #6
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.1554) #6
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %10 = lshr i8 %9, 4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #6
  %13 = load i32, ptr @proto_iphc_crtp, align 4
  %14 = tail call ptr @val_to_str_ext_const(i32 noundef 97, ptr noundef nonnull @ppp_vals_ext, ptr noundef nonnull @.str.686) #6
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1312, ptr noundef %14) #6
  %16 = load i32, ptr @ett_iphc_crtp, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @hf_iphc_crtp_fh_flags, align 4
  %19 = load i32, ptr @ett_iphc_crtp_fh_flags, align 4
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @iphc_crtp_fh_flags_fields, i32 noundef 0, i32 noundef 0) #6
  %21 = load i32, ptr @hf_iphc_crtp_gen, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %24 = shl i8 %23, 2
  %25 = and i8 %24, 60
  %26 = zext nneg i8 %25 to i32
  %27 = add nuw nsw i32 %26, 8
  %.not = icmp eq i8 %10, 4
  br i1 %.not, label %31, label %28

28:                                               ; preds = %4
  %29 = zext nneg i8 %10 to i32
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef nonnull %1, ptr noundef nonnull @ei_iphc_crtp_ip_version, ptr noundef %0, i32 noundef 3, i32 noundef -1, ptr noundef nonnull @.str.1555, i32 noundef %29) #6
  br label %92

31:                                               ; preds = %4
  %.not94 = icmp eq i8 %12, 17
  br i1 %.not94, label %36, label %32

32:                                               ; preds = %31
  %33 = zext i8 %12 to i32
  %34 = tail call ptr @ipprotostr(i32 noundef %33) #6
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef nonnull %1, ptr noundef nonnull @ei_iphc_crtp_next_protocol, ptr noundef %0, i32 noundef 3, i32 noundef -1, ptr noundef nonnull @.str.1556, ptr noundef %34, i32 noundef %33) #6
  br label %92

36:                                               ; preds = %31
  %.not95 = icmp sgt i8 %11, -1
  br i1 %.not95, label %52, label %37

37:                                               ; preds = %36
  %38 = add nuw nsw i32 %26, 4
  %39 = and i8 %11, 64
  %.not98 = icmp eq i8 %39, 0
  br i1 %.not98, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  br label %49

43:                                               ; preds = %37
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #6
  %.not99 = icmp eq i8 %44, 0
  br i1 %.not99, label %49, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %46, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %48 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %47, ptr noundef nonnull @ei_iphc_crtp_seq_nonzero) #6
  br label %49

49:                                               ; preds = %43, %45, %40
  %50 = load i32, ptr @hf_iphc_crtp_cid16, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %50, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #6
  br label %65

52:                                               ; preds = %36
  %53 = add nuw nsw i32 %26, 5
  %54 = load i32, ptr @hf_iphc_crtp_cid8, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %54, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %.not96 = icmp samesign ult i8 %11, 64
  br i1 %.not96, label %59, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %57, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #6
  br label %65

59:                                               ; preds = %52
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #6
  %.not97 = icmp eq i8 %60, 0
  br i1 %.not97, label %65, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %62, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #6
  %64 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %63, ptr noundef nonnull @ei_iphc_crtp_seq_nonzero) #6
  br label %65

65:                                               ; preds = %56, %61, %59, %49
  %66 = load i32, ptr @ett_iphc_crtp_info, align 4
  %67 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef %66, ptr noundef null, ptr noundef nonnull @.str.1550) #6
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %27) #6
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %5 to i64
  %71 = tail call ptr @tvb_memdup(ptr noundef %69, ptr noundef %0, i32 noundef 0, i64 noundef %70) #6
  %72 = lshr i32 %5, 8
  %73 = trunc i32 %72 to i8
  %74 = getelementptr i8, ptr %71, i64 2
  store i8 %73, ptr %74, align 1
  %75 = trunc i32 %5 to i8
  %76 = getelementptr i8, ptr %71, i64 3
  store i8 %75, ptr %76, align 1
  %77 = sub i32 %5, %26
  %78 = lshr i32 %77, 8
  %79 = trunc i32 %78 to i8
  %80 = zext nneg i8 %25 to i64
  %81 = getelementptr i8, ptr %71, i64 %80
  %82 = getelementptr i8, ptr %81, i64 4
  store i8 %79, ptr %82, align 1
  %83 = trunc i32 %77 to i8
  %84 = getelementptr i8, ptr %81, i64 5
  store i8 %83, ptr %84, align 1
  %85 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %71, i32 noundef %5, i32 noundef %5) #6
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %85, ptr noundef nonnull @.str.1557) #6
  %86 = load ptr, ptr @ppp_subdissector_table, align 8
  %87 = tail call i32 @dissector_try_uint(ptr noundef %86, i32 noundef 33, ptr noundef %85, ptr noundef nonnull %1, ptr noundef %67) #6
  %.not100 = icmp eq i32 %87, 0
  br i1 %.not100, label %88, label %90

88:                                               ; preds = %65
  %89 = tail call i32 @call_data_dissector(ptr noundef %85, ptr noundef nonnull %1, ptr noundef %67) #6
  br label %90

90:                                               ; preds = %88, %65
  %91 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %92

92:                                               ; preds = %90, %32, %28
  %.0 = phi i32 [ 1, %28 ], [ 1, %32 ], [ %91, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iphc_crtp_cudp16(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.849) #6
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1558) #6
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %9 = load i32, ptr @proto_iphc_crtp, align 4
  %10 = tail call ptr @val_to_str_ext_const(i32 noundef 8295, ptr noundef nonnull @ppp_vals_ext, ptr noundef nonnull @.str.686) #6
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1312, ptr noundef %10) #6
  %12 = load i32, ptr @ett_iphc_crtp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #6
  %14 = load i32, ptr @hf_iphc_crtp_cid16, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %16 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %18 = add i32 %8, -3
  %19 = load i32, ptr @hf_iphc_crtp_data, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef %18, i32 noundef 0) #6
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iphc_crtp_cudp8(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.849) #6
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1559) #6
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %9 = load i32, ptr @proto_iphc_crtp, align 4
  %10 = tail call ptr @val_to_str_ext_const(i32 noundef 103, ptr noundef nonnull @ppp_vals_ext, ptr noundef nonnull @.str.686) #6
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1312, ptr noundef %10) #6
  %12 = load i32, ptr @ett_iphc_crtp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #6
  %14 = load i32, ptr @hf_iphc_crtp_cid8, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %16 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %18 = add i32 %8, -2
  %19 = load i32, ptr @hf_iphc_crtp_data, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef %18, i32 noundef 0) #6
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iphc_crtp_cs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.849) #6
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1560) #6
  %8 = load i32, ptr @proto_iphc_crtp, align 4
  %9 = tail call ptr @val_to_str_ext_const(i32 noundef 8293, ptr noundef nonnull @ppp_vals_ext, ptr noundef nonnull @.str.686) #6
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1312, ptr noundef %9) #6
  %11 = load i32, ptr @ett_iphc_crtp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #6
  %13 = load i32, ptr @hf_iphc_crtp_cs_flags, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %15 = load i32, ptr @hf_iphc_crtp_cs_cnt, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %19 = icmp eq i8 %17, 1
  %20 = zext i8 %18 to i32
  %21 = mul nuw nsw i32 %20, 3
  %22 = shl nuw nsw i32 %20, 2
  %.036 = select i1 %19, i32 %21, i32 %22
  %.035 = select i1 %19, i32 1, i32 2
  %hf_iphc_crtp_cid8.val = load i32, ptr @hf_iphc_crtp_cid8, align 4
  %hf_iphc_crtp_cid16.val = load i32, ptr @hf_iphc_crtp_cid16, align 4
  %.0 = select i1 %19, i32 %hf_iphc_crtp_cid8.val, i32 %hf_iphc_crtp_cid16.val
  %23 = icmp samesign ugt i32 %.036, 2
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.03437 = phi i32 [ %33, %.lr.ph ], [ 2, %4 ]
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %.0, ptr noundef %0, i32 noundef %.03437, i32 noundef %.035, i32 noundef 0) #6
  %25 = add nuw nsw i32 %.03437, %.035
  %26 = load i32, ptr @hf_iphc_crtp_cs_invalid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #6
  %28 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #6
  %30 = add nuw nsw i32 %25, 1
  %31 = load i32, ptr @hf_iphc_crtp_gen, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #6
  %33 = add nuw nsw i32 %25, 2
  %34 = icmp ult i32 %33, %.036
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %4
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iphc_crtp_cntcp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.849) #6
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1561) #6
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %10 = load i32, ptr @proto_iphc_crtp, align 4
  %11 = tail call ptr @val_to_str_ext_const(i32 noundef 101, ptr noundef nonnull @ppp_vals_ext, ptr noundef nonnull @.str.686) #6
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1312, ptr noundef %11) #6
  %13 = load i32, ptr @ett_iphc_crtp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_iphc_crtp_cid16, align 4
  %17 = tail call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @iphc_crtp_cntcp_cid16_crumbs, ptr noundef null) #6
  br label %21

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_iphc_crtp_cid8, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br label %21

21:                                               ; preds = %18, %15
  %.0 = phi i32 [ 3, %15 ], [ 2, %18 ]
  %22 = load i32, ptr @hf_iphc_crtp_fh_flags, align 4
  %23 = load i32, ptr @ett_iphc_crtp_fh_flags, align 4
  %24 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @iphc_crtp_fh_flags_fields, i32 noundef 0, i32 noundef 0) #6
  %25 = load i32, ptr @hf_iphc_crtp_gen, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %27 = and i8 %9, 64
  %.not33 = icmp eq i8 %27, 0
  br i1 %.not33, label %32, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr @hf_iphc_crtp_seq, align 4
  %30 = add nuw nsw i32 %.0, 1
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %29, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #6
  br label %32

32:                                               ; preds = %28, %21
  %.1 = phi i32 [ %30, %28 ], [ %.0, %21 ]
  %33 = load i32, ptr @hf_iphc_crtp_ip_id, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %33, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #6
  %35 = add nuw nsw i32 %.1, 2
  %36 = add i32 %8, -2
  %37 = sub i32 %36, %.1
  %38 = load i32, ptr @hf_iphc_crtp_data, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %38, ptr noundef %0, i32 noundef %35, i32 noundef %37, i32 noundef 0) #6
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iphc_crtp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @fh_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 97, ptr noundef %1) #6
  %2 = load ptr, ptr @cudp16_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 8295, ptr noundef %2) #6
  %3 = load ptr, ptr @cudp8_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 103, ptr noundef %3) #6
  %4 = load ptr, ptr @cs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 8293, ptr noundef %4) #6
  %5 = load ptr, ptr @cntcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 101, ptr noundef %5) #6
  %6 = load ptr, ptr @fh_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 97, ptr noundef %6) #6
  %7 = load ptr, ptr @cudp16_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 8295, ptr noundef %7) #6
  %8 = load ptr, ptr @cudp8_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 103, ptr noundef %8) #6
  %9 = load ptr, ptr @cs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 8293, ptr noundef %9) #6
  %10 = load ptr, ptr @cntcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.327, i32 noundef 101, ptr noundef %10) #6
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @crc32_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ppp_hdlc_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %5 = icmp eq i8 %4, -1
  %6 = load i32, ptr @proto_ppp, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_ppp, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  br i1 %5, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr @hf_ppp_address, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %13 = load i32, ptr @hf_ppp_control, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br label %15

15:                                               ; preds = %10, %3
  %. = phi i32 [ 2, %10 ], [ 0, %3 ]
  %16 = load i32, ptr @ppp_fcs_decode, align 4
  %17 = tail call ptr @decode_fcs(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %16, i32 noundef %.)
  tail call fastcc void @dissect_ppp_common(ptr noundef %17, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef %7, i32 noundef %.)
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ppp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %8 = load i32, ptr %7, align 4
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %9, label %proto_item_set_generated.exit

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ppp_direction, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %8) #6
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %15, %12, %9, %6
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %proto_item_set_generated.exit
  %22 = zext i8 %19 to i16
  br label %25

23:                                               ; preds = %proto_item_set_generated.exit
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #6
  br label %25

25:                                               ; preds = %23, %21
  %.029 = phi i32 [ 1, %21 ], [ 2, %23 ]
  %.0 = phi i16 [ %22, %21 ], [ %24, %23 ]
  %26 = add nuw nsw i32 %.029, %5
  tail call void @proto_item_set_len(ptr noundef %4, i32 noundef %26) #6
  %27 = load i32, ptr @hf_ppp_protocol, align 4
  %28 = zext i16 %.0 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %.029, i32 noundef %28) #6
  %30 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.029) #6
  %31 = load ptr, ptr @ppp_subdissector_table, align 8
  %32 = tail call i32 @dissector_try_uint(ptr noundef %31, i32 noundef %28, ptr noundef %30, ptr noundef nonnull %1, ptr noundef %2) #6
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %33, label %39

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 34, ptr noundef nonnull @.str.988, i32 noundef %28) #6
  %36 = load ptr, ptr %34, align 8
  %37 = tail call ptr @val_to_str_ext_const(i32 noundef %28, ptr noundef nonnull @ppp_vals_ext, ptr noundef nonnull @.str.686) #6
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.989, ptr noundef %37, i32 noundef %28) #6
  %38 = tail call i32 @call_data_dissector(ptr noundef %30, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %39

39:                                               ; preds = %33, %25
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @ppp_dissect_options(ptr noundef %0, i32 noundef range(i32 0, 15) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %.not83 = icmp eq i32 %2, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not72 = icmp eq ptr %3, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 408
  br i1 %.not72, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.086.us = phi i32 [ %25, %22 ], [ %1, %.lr.ph ]
  %.06284.us = phi i32 [ %26, %22 ], [ %2, %.lr.ph ]
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.086.us) #6
  %9 = load ptr, ptr %7, align 8
  %10 = zext i8 %8 to i32
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %9, ptr noundef nonnull @.str.995, i32 noundef %10) #6
  %12 = icmp eq i32 %.06284.us, 1
  br i1 %12, label %.split.us, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = add i32 %.086.us, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #6
  %16 = zext i8 %15 to i32
  %17 = icmp ult i8 %15, 2
  br i1 %17, label %.split89.us, label %18

18:                                               ; preds = %13
  %19 = add i32 %.06284.us, -2
  %20 = add nsw i32 %16, -2
  %21 = icmp ugt i32 %20, %19
  br i1 %21, label %.split95.us, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr @ett_ppp_unknown_opt, align 4
  %24 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %5, ptr noundef %0, i32 noundef %.086.us, i32 noundef %16, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.1001, ptr noundef %11, i32 noundef %16, ptr noundef nonnull @.str.999) #6
  %25 = add i32 %.086.us, %16
  %26 = sub i32 %.06284.us, %16
  %.not.us = icmp eq i32 %26, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %60
  %.086 = phi i32 [ %61, %60 ], [ %1, %.lr.ph ]
  %.06284 = phi i32 [ %62, %60 ], [ %2, %.lr.ph ]
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.086) #6
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @dissector_get_uint_handle(ptr noundef nonnull %3, i32 noundef %28) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %.lr.ph.split
  %32 = load ptr, ptr %7, align 8
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %32, ptr noundef nonnull @.str.995, i32 noundef %28) #6
  br label %36

34:                                               ; preds = %.lr.ph.split
  %35 = tail call ptr @dissector_handle_get_protocol_short_name(ptr noundef nonnull %29) #6
  br label %36

36:                                               ; preds = %31, %34
  %.061 = phi ptr [ %33, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.06284, 1
  br i1 %37, label %.split.us, label %39

.split.us:                                        ; preds = %36, %.lr.ph.split.us
  %.us-phi = phi ptr [ %11, %.lr.ph.split.us ], [ %.061, %36 ]
  %.us-phi87 = phi i32 [ %.086.us, %.lr.ph.split.us ], [ %.086, %36 ]
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %5, ptr noundef %4, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef %.us-phi87, i32 noundef 1, ptr noundef nonnull @.str.996, ptr noundef %.us-phi) #6
  br label %.loopexit

39:                                               ; preds = %36
  %40 = add i32 %.086, 1
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #6
  %42 = zext i8 %41 to i32
  %43 = icmp ult i8 %41, 2
  br i1 %43, label %.split89.us, label %46

.split89.us:                                      ; preds = %39, %13
  %.us-phi90 = phi i8 [ %15, %13 ], [ %41, %39 ]
  %.us-phi91 = phi i32 [ %16, %13 ], [ %42, %39 ]
  %.us-phi92 = phi ptr [ %11, %13 ], [ %.061, %39 ]
  %.us-phi93 = phi i32 [ %.086.us, %13 ], [ %.086, %39 ]
  %.not100 = icmp eq i8 %.us-phi90, 0
  %44 = select i1 %.not100, ptr @.str.999, ptr @.str.998
  %45 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %5, ptr noundef %4, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef %.us-phi93, i32 noundef 2, ptr noundef nonnull @.str.997, ptr noundef %.us-phi92, i32 noundef %.us-phi91, ptr noundef nonnull %44) #6
  br label %.loopexit

46:                                               ; preds = %39
  %47 = add i32 %.06284, -2
  %48 = add nsw i32 %42, -2
  %49 = icmp ugt i32 %48, %47
  br i1 %49, label %.split95.us, label %51

.split95.us:                                      ; preds = %46, %18
  %.us-phi96 = phi i32 [ %16, %18 ], [ %42, %46 ]
  %.us-phi97 = phi i32 [ %19, %18 ], [ %47, %46 ]
  %.us-phi98 = phi ptr [ %11, %18 ], [ %.061, %46 ]
  %.us-phi99 = phi i32 [ %.086.us, %18 ], [ %.086, %46 ]
  %50 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %5, ptr noundef %4, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef %.us-phi99, i32 noundef %.us-phi97, ptr noundef nonnull @.str.1000, ptr noundef %.us-phi98, i32 noundef %.us-phi96, ptr noundef nonnull @.str.999) #6
  br label %.loopexit

51:                                               ; preds = %46
  %52 = icmp eq ptr %29, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load i32, ptr @ett_ppp_unknown_opt, align 4
  %55 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %5, ptr noundef %0, i32 noundef %.086, i32 noundef %42, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.1001, ptr noundef %.061, i32 noundef %42, ptr noundef nonnull @.str.999) #6
  br label %60

56:                                               ; preds = %51
  %57 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.086, i32 noundef %42) #6
  %58 = tail call i32 @call_dissector(ptr noundef nonnull %29, ptr noundef %57, ptr noundef %4, ptr noundef %5) #6
  %59 = tail call ptr @proto_tree_get_parent(ptr noundef %5) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.1002, ptr noundef %.061) #6
  br label %60

60:                                               ; preds = %56, %53
  %61 = add i32 %.086, %42
  %62 = sub i32 %.06284, %42
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !17

.loopexit:                                        ; preds = %60, %22, %6, %.split95.us, %.split89.us, %.split.us
  ret void
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @fragment_add_seq_single_aging(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @find_protocol_by_id(i32 noundef %1) #6
  %15 = tail call ptr @proto_get_protocol_short_name(ptr noundef %14) #6
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef %15) #6
  %16 = load ptr, ptr %12, align 8
  %17 = zext i8 %9 to i32
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef %3, ptr noundef nonnull @.str.686) #6
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef %18) #6
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 0) #6
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %2) #6
  %21 = load i32, ptr @hf_ppp_code, align 4
  %22 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef %3, ptr noundef nonnull @.str.686) #6
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.1286, ptr noundef %22, i32 noundef %17) #6
  %24 = load i32, ptr @hf_ppp_identifier, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %26 = load i32, ptr @hf_ppp_length, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %28 = add nsw i32 %11, -4
  switch i8 %9, label %116 [
    i8 0, label %29
    i8 1, label %50
    i8 2, label %50
    i8 3, label %50
    i8 4, label %50
    i8 7, label %56
    i8 8, label %66
    i8 9, label %87
    i8 10, label %87
    i8 11, label %87
    i8 12, label %95
    i8 13, label %103
  ]

29:                                               ; preds = %8
  %30 = load i32, ptr @hf_ppp_magic_number, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %32 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 8) #6
  %33 = load i32, ptr @hf_ppp_oui, align 4
  %34 = lshr i32 %32, 16
  %35 = and i32 %34, 255
  %36 = lshr i32 %32, 8
  %37 = and i32 %36, 255
  %38 = and i32 %32, 255
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef %32, ptr noundef nonnull @.str.1287, i32 noundef %35, i32 noundef %37, i32 noundef %38) #6
  %40 = tail call ptr @uint_get_manuf_name_if_known(i32 noundef %32) #6
  %.not133 = icmp eq ptr %40, null
  br i1 %.not133, label %42, label %41

41:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.1288, ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %41, %29
  %43 = load i32, ptr @hf_ppp_kind, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %43, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #6
  %45 = icmp ugt i16 %10, 12
  br i1 %45, label %46, label %121

46:                                               ; preds = %42
  %47 = load i32, ptr @hf_ppp_data, align 4
  %48 = add nsw i32 %11, -12
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %47, ptr noundef %0, i32 noundef 12, i32 noundef %48, i32 noundef 0) #6
  br label %121

50:                                               ; preds = %8, %8, %8, %8
  %51 = icmp ugt i16 %10, 4
  br i1 %51, label %52, label %121

52:                                               ; preds = %50
  %53 = icmp eq i32 %28, 1
  %54 = select i1 %53, ptr @.str.998, ptr @.str.999
  %55 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef %28, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.1289, i32 noundef %28, ptr noundef nonnull %54) #6
  tail call fastcc void @ppp_dissect_options(ptr noundef %0, i32 noundef 4, i32 noundef %28, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %55)
  br label %121

56:                                               ; preds = %8
  %57 = icmp ugt i16 %10, 4
  br i1 %57, label %58, label %121

58:                                               ; preds = %56
  %59 = load i32, ptr @hf_ppp_data, align 4
  %60 = icmp eq i32 %28, 1
  %61 = select i1 %60, ptr @.str.998, ptr @.str.999
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @tvb_bytes_to_str(ptr noundef %63, ptr noundef %0, i32 noundef 4, i32 noundef %28) #6
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %20, i32 noundef %59, ptr noundef %0, i32 noundef 4, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.1290, i32 noundef %28, ptr noundef nonnull %61, ptr noundef %64) #6
  br label %121

66:                                               ; preds = %8
  %67 = load i32, ptr @hf_lcp_rej_proto, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %67, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %69 = icmp ugt i16 %10, 6
  br i1 %69, label %70, label %121

70:                                               ; preds = %66
  %71 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #6
  %72 = add nsw i32 %11, -6
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = or i8 %74, 1
  store i8 %76, ptr %73, align 4
  %77 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef %72) #6
  %78 = load ptr, ptr @ppp_subdissector_table, align 8
  %79 = zext i16 %71 to i32
  %80 = tail call i32 @dissector_try_uint(ptr noundef %78, i32 noundef %79, ptr noundef %77, ptr noundef nonnull %6, ptr noundef %20) #6
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %83

81:                                               ; preds = %70
  %82 = tail call i32 @call_data_dissector(ptr noundef %77, ptr noundef nonnull %6, ptr noundef %20) #6
  br label %83

83:                                               ; preds = %81, %70
  %84 = load i8, ptr %73, align 4
  %85 = and i8 %84, -2
  %86 = or disjoint i8 %85, %75
  store i8 %86, ptr %73, align 4
  br label %121

87:                                               ; preds = %8, %8, %8
  %88 = load i32, ptr @hf_lcp_magic_number, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %88, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %90 = icmp ugt i16 %10, 8
  br i1 %90, label %91, label %121

91:                                               ; preds = %87
  %92 = load i32, ptr @hf_lcp_data, align 4
  %93 = add nsw i32 %11, -8
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %92, ptr noundef %0, i32 noundef 8, i32 noundef %93, i32 noundef 0) #6
  br label %121

95:                                               ; preds = %8
  %96 = load i32, ptr @hf_lcp_magic_number, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %96, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %98 = icmp ugt i16 %10, 8
  br i1 %98, label %99, label %121

99:                                               ; preds = %95
  %100 = load i32, ptr @hf_lcp_message, align 4
  %101 = add nsw i32 %11, -8
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %100, ptr noundef %0, i32 noundef 8, i32 noundef %101, i32 noundef 0) #6
  br label %121

103:                                              ; preds = %8
  %104 = load i32, ptr @hf_lcp_magic_number, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %104, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %106 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #6
  %107 = load i32, ptr @hf_lcp_secs_remaining, align 4
  %108 = icmp eq i32 %106, -1
  %109 = select i1 %108, ptr @.str.1292, ptr @.str.1293
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %107, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %106, ptr noundef nonnull @.str.1291, i32 noundef %106, ptr noundef nonnull %109) #6
  %111 = icmp ugt i16 %10, 12
  br i1 %111, label %112, label %121

112:                                              ; preds = %103
  %113 = load i32, ptr @hf_lcp_message, align 4
  %114 = add nsw i32 %11, -12
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %113, ptr noundef %0, i32 noundef 12, i32 noundef %114, i32 noundef 0) #6
  br label %121

116:                                              ; preds = %8
  %117 = icmp ugt i16 %10, 4
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load i32, ptr @hf_ppp_data, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %119, ptr noundef %0, i32 noundef 4, i32 noundef %28, i32 noundef 0) #6
  br label %121

121:                                              ; preds = %116, %118, %103, %112, %95, %99, %87, %91, %66, %83, %56, %58, %50, %52, %42, %46
  ret void
}

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #0

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @uint_get_manuf_name_if_known(i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_lcp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 2, 8) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #1 {
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr @proto_lcp_option_vendor, align 4
  %13 = tail call ptr @find_protocol_by_id(i32 noundef %12) #6
  %14 = tail call ptr @proto_get_protocol_short_name(ptr noundef %13) #6
  %15 = icmp eq i32 %9, 1
  %16 = select i1 %15, ptr @.str.998, ptr @.str.999
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.1306, ptr noundef %14, i32 noundef %9, ptr noundef nonnull %16, i32 noundef 6) #6
  br label %28

18:                                               ; preds = %8
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  store ptr %19, ptr %7, align 8
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %4) #6
  store ptr %20, ptr %6, align 8
  %21 = tail call ptr @proto_registrar_get_name(i32 noundef %3) #6
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %23 = load i32, ptr @hf_lcp_opt_type, align 4
  %24 = zext i8 %22 to i32
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.1286, ptr noundef %21, i32 noundef %24) #6
  %26 = load i32, ptr @hf_lcp_opt_length, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br label %28

28:                                               ; preds = %18, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %18 ]
  ret i32 %.0
}

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_lcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 2, 7) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #1 {
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not.i = icmp eq i32 %9, %5
  br i1 %.not.i, label %ppp_option_len_check.exit, label %ppp_option_len_check.exit.thread

ppp_option_len_check.exit.thread:                 ; preds = %8
  %10 = tail call ptr @find_protocol_by_id(i32 noundef %3) #6
  %11 = tail call ptr @proto_get_protocol_short_name(ptr noundef %10) #6
  %12 = icmp eq i32 %9, 1
  %13 = select i1 %12, ptr @.str.998, ptr @.str.999
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.1308, ptr noundef %11, i32 noundef %9, ptr noundef nonnull %13, i32 noundef range(i32 2, 11) %5) #6
  br label %24

ppp_option_len_check.exit:                        ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  store ptr %15, ptr %7, align 8
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %4) #6
  store ptr %16, ptr %6, align 8
  %17 = tail call ptr @proto_registrar_get_name(i32 noundef %3) #6
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %19 = load i32, ptr @hf_lcp_opt_type, align 4
  %20 = zext i8 %18 to i32
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.1286, ptr noundef %17, i32 noundef %20) #6
  %22 = load i32, ptr @hf_lcp_opt_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br label %24

24:                                               ; preds = %ppp_option_len_check.exit.thread, %ppp_option_len_check.exit
  %.0 = phi i32 [ 1, %ppp_option_len_check.exit ], [ 0, %ppp_option_len_check.exit.thread ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_vsncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 3, 11) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #1 {
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not.i = icmp eq i32 %9, %5
  br i1 %.not.i, label %ppp_option_len_check.exit, label %ppp_option_len_check.exit.thread

ppp_option_len_check.exit.thread:                 ; preds = %8
  %10 = tail call ptr @find_protocol_by_id(i32 noundef %3) #6
  %11 = tail call ptr @proto_get_protocol_short_name(ptr noundef %10) #6
  %12 = icmp eq i32 %9, 1
  %13 = select i1 %12, ptr @.str.998, ptr @.str.999
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.1308, ptr noundef %11, i32 noundef %9, ptr noundef nonnull %13, i32 noundef range(i32 2, 11) %5) #6
  br label %24

ppp_option_len_check.exit:                        ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  store ptr %15, ptr %7, align 8
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %4) #6
  store ptr %16, ptr %6, align 8
  %17 = tail call ptr @proto_registrar_get_name(i32 noundef %3) #6
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %19 = load i32, ptr @hf_vsncp_opt_type, align 4
  %20 = zext i8 %18 to i32
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.1286, ptr noundef %17, i32 noundef %20) #6
  %22 = load i32, ptr @hf_vsncp_opt_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br label %24

24:                                               ; preds = %ppp_option_len_check.exit.thread, %ppp_option_len_check.exit
  %.0 = phi i32 [ 1, %ppp_option_len_check.exit ], [ 0, %ppp_option_len_check.exit.thread ]
  ret i32 %.0
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_ipcp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 6, 11) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #1 {
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not.i = icmp eq i32 %9, %5
  br i1 %.not.i, label %ppp_option_len_check.exit, label %ppp_option_len_check.exit.thread

ppp_option_len_check.exit.thread:                 ; preds = %8
  %10 = tail call ptr @find_protocol_by_id(i32 noundef %3) #6
  %11 = tail call ptr @proto_get_protocol_short_name(ptr noundef %10) #6
  %12 = icmp eq i32 %9, 1
  %13 = select i1 %12, ptr @.str.998, ptr @.str.999
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.1308, ptr noundef %11, i32 noundef %9, ptr noundef nonnull %13, i32 noundef range(i32 2, 11) %5) #6
  br label %24

ppp_option_len_check.exit:                        ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  store ptr %15, ptr %7, align 8
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %4) #6
  store ptr %16, ptr %6, align 8
  %17 = tail call ptr @proto_registrar_get_name(i32 noundef %3) #6
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %19 = load i32, ptr @hf_ipcp_opt_type, align 4
  %20 = zext i8 %18 to i32
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.1286, ptr noundef %17, i32 noundef %20) #6
  %22 = load i32, ptr @hf_ipcp_opt_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br label %24

24:                                               ; preds = %ppp_option_len_check.exit.thread, %ppp_option_len_check.exit
  %.0 = phi i32 [ 1, %ppp_option_len_check.exit ], [ 0, %ppp_option_len_check.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_ipcp_iphc_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 2, 4) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #1 {
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not.i = icmp eq i32 %9, %5
  br i1 %.not.i, label %ppp_option_len_check.exit, label %ppp_option_len_check.exit.thread

ppp_option_len_check.exit.thread:                 ; preds = %8
  %10 = tail call ptr @find_protocol_by_id(i32 noundef %3) #6
  %11 = tail call ptr @proto_get_protocol_short_name(ptr noundef %10) #6
  %12 = icmp eq i32 %9, 1
  %13 = select i1 %12, ptr @.str.998, ptr @.str.999
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.1308, ptr noundef %11, i32 noundef %9, ptr noundef nonnull %13, i32 noundef range(i32 2, 11) %5) #6
  br label %24

ppp_option_len_check.exit:                        ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  store ptr %15, ptr %7, align 8
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %4) #6
  store ptr %16, ptr %6, align 8
  %17 = tail call ptr @proto_registrar_get_name(i32 noundef %3) #6
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %19 = load i32, ptr @hf_ipcp_opt_iphc_type, align 4
  %20 = zext i8 %18 to i32
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.1286, ptr noundef %17, i32 noundef %20) #6
  %22 = load i32, ptr @hf_ipcp_opt_iphc_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br label %24

24:                                               ; preds = %ppp_option_len_check.exit.thread, %ppp_option_len_check.exit
  %.0 = phi i32 [ 1, %ppp_option_len_check.exit ], [ 0, %ppp_option_len_check.exit.thread ]
  ret i32 %.0
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_bcp_ncp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 3, 9) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #1 {
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not.i = icmp eq i32 %9, %5
  br i1 %.not.i, label %ppp_option_len_check.exit, label %ppp_option_len_check.exit.thread

ppp_option_len_check.exit.thread:                 ; preds = %8
  %10 = tail call ptr @find_protocol_by_id(i32 noundef %3) #6
  %11 = tail call ptr @proto_get_protocol_short_name(ptr noundef %10) #6
  %12 = icmp eq i32 %9, 1
  %13 = select i1 %12, ptr @.str.998, ptr @.str.999
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.1308, ptr noundef %11, i32 noundef %9, ptr noundef nonnull %13, i32 noundef range(i32 2, 11) %5) #6
  br label %24

ppp_option_len_check.exit:                        ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  store ptr %15, ptr %7, align 8
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %4) #6
  store ptr %16, ptr %6, align 8
  %17 = tail call ptr @proto_registrar_get_name(i32 noundef %3) #6
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %19 = load i32, ptr @hf_bcp_ncp_opt_type, align 4
  %20 = zext i8 %18 to i32
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.1286, ptr noundef %17, i32 noundef %20) #6
  %22 = load i32, ptr @hf_bcp_ncp_opt_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br label %24

24:                                               ; preds = %ppp_option_len_check.exit.thread, %ppp_option_len_check.exit
  %.0 = phi i32 [ 1, %ppp_option_len_check.exit ], [ 0, %ppp_option_len_check.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_ccp_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 3, 7) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #1 {
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = tail call ptr @find_protocol_by_id(i32 noundef %3) #6
  %13 = tail call ptr @proto_get_protocol_short_name(ptr noundef %12) #6
  %14 = icmp eq i32 %9, 1
  %15 = select i1 %14, ptr @.str.998, ptr @.str.999
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.1306, ptr noundef %13, i32 noundef %9, ptr noundef nonnull %15, i32 noundef %5) #6
  br label %27

17:                                               ; preds = %8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  store ptr %18, ptr %7, align 8
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %4) #6
  store ptr %19, ptr %6, align 8
  %20 = tail call ptr @proto_registrar_get_name(i32 noundef %3) #6
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %22 = load i32, ptr @hf_ccp_opt_type, align 4
  %23 = zext i8 %21 to i32
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.1286, ptr noundef %20, i32 noundef %23) #6
  %25 = load i32, ptr @hf_ccp_opt_length, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br label %27

27:                                               ; preds = %17, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ccp_other_opt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %3) #6
  %8 = tail call ptr @proto_registrar_get_name(i32 noundef %2) #6
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %10 = load i32, ptr @hf_ccp_opt_type, align 4
  %11 = zext i8 %9 to i32
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.1286, ptr noundef %8, i32 noundef %11) #6
  %13 = load i32, ptr @hf_ccp_opt_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %15 = icmp sgt i32 %5, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_ccp_opt_data, align 4
  %18 = add nsw i32 %5, -2
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef %18, i32 noundef 0) #6
  br label %20

20:                                               ; preds = %16, %4
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_ccp_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 3, 7) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #1 {
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not.i = icmp eq i32 %9, %5
  br i1 %.not.i, label %ppp_option_len_check.exit, label %ppp_option_len_check.exit.thread

ppp_option_len_check.exit.thread:                 ; preds = %8
  %10 = tail call ptr @find_protocol_by_id(i32 noundef %3) #6
  %11 = tail call ptr @proto_get_protocol_short_name(ptr noundef %10) #6
  %12 = icmp eq i32 %9, 1
  %13 = select i1 %12, ptr @.str.998, ptr @.str.999
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.1308, ptr noundef %11, i32 noundef %9, ptr noundef nonnull %13, i32 noundef range(i32 2, 11) %5) #6
  br label %24

ppp_option_len_check.exit:                        ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  store ptr %15, ptr %7, align 8
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %4) #6
  store ptr %16, ptr %6, align 8
  %17 = tail call ptr @proto_registrar_get_name(i32 noundef %3) #6
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %19 = load i32, ptr @hf_ccp_opt_type, align 4
  %20 = zext i8 %18 to i32
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.1286, ptr noundef %17, i32 noundef %20) #6
  %22 = load i32, ptr @hf_ccp_opt_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br label %24

24:                                               ; preds = %ppp_option_len_check.exit.thread, %ppp_option_len_check.exit
  %.0 = phi i32 [ 1, %ppp_option_len_check.exit ], [ 0, %ppp_option_len_check.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_cbcp_callback_opt_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_cbcp_callback_delay, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %7 = add i32 %3, -3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %23
  %.038 = phi i32 [ %26, %23 ], [ 3, %4 ]
  %.03437 = phi i32 [ %27, %23 ], [ %7, %4 ]
  %9 = load i32, ptr @ett_cbcp_callback_opt_addr, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.038, i32 noundef %.03437, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1419) #6
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.038) #6
  %12 = load i32, ptr @hf_cbcp_address_type, align 4
  %13 = zext i8 %11 to i32
  %14 = icmp eq i8 %11, 1
  %15 = select i1 %14, ptr @.str.1420, ptr @.str.1421
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %.038, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.1286, ptr noundef nonnull %15, i32 noundef %13) #6
  %17 = add i32 %.038, 1
  %18 = add nsw i32 %.03437, -1
  %19 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %17) #6
  %20 = icmp ugt i32 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_cbcp_address) #6
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr @hf_cbcp_address, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef %17, i32 noundef %19, i32 noundef 0) #6
  %26 = add i32 %19, %17
  %27 = sub nuw nsw i32 %18, %19
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %23, %4, %21
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %29
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_bap_fixed_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 2, 6) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #1 {
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not.i = icmp eq i32 %9, %5
  br i1 %.not.i, label %ppp_option_len_check.exit, label %ppp_option_len_check.exit.thread

ppp_option_len_check.exit.thread:                 ; preds = %8
  %10 = tail call ptr @find_protocol_by_id(i32 noundef %3) #6
  %11 = tail call ptr @proto_get_protocol_short_name(ptr noundef %10) #6
  %12 = icmp eq i32 %9, 1
  %13 = select i1 %12, ptr @.str.998, ptr @.str.999
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.1308, ptr noundef %11, i32 noundef %9, ptr noundef nonnull %13, i32 noundef range(i32 2, 11) %5) #6
  br label %24

ppp_option_len_check.exit:                        ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #6
  store ptr %15, ptr %7, align 8
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %4) #6
  store ptr %16, ptr %6, align 8
  %17 = tail call ptr @proto_registrar_get_name(i32 noundef %3) #6
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %19 = load i32, ptr @hf_bap_opt_type, align 4
  %20 = zext i8 %18 to i32
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.1286, ptr noundef %17, i32 noundef %20) #6
  %22 = load i32, ptr @hf_bap_opt_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br label %24

24:                                               ; preds = %ppp_option_len_check.exit.thread, %ppp_option_len_check.exit
  %.0 = phi i32 [ 1, %ppp_option_len_check.exit ], [ 0, %ppp_option_len_check.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_bap_var_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 2, 5) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #1 {
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = tail call ptr @find_protocol_by_id(i32 noundef %3) #6
  %13 = tail call ptr @proto_get_protocol_short_name(ptr noundef %12) #6
  %14 = icmp eq i32 %9, 1
  %15 = select i1 %14, ptr @.str.998, ptr @.str.999
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ppp_opt_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.1306, ptr noundef %13, i32 noundef %9, ptr noundef nonnull %15, i32 noundef %5) #6
  br label %27

17:                                               ; preds = %8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  store ptr %18, ptr %7, align 8
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %4) #6
  store ptr %19, ptr %6, align 8
  %20 = tail call ptr @proto_registrar_get_name(i32 noundef %3) #6
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %22 = load i32, ptr @hf_bap_opt_type, align 4
  %23 = zext i8 %21 to i32
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.1286, ptr noundef %20, i32 noundef %23) #6
  %25 = load i32, ptr @hf_bap_opt_length, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br label %27

27:                                               ; preds = %17, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %17 ]
  ret i32 %.0
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #0

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
