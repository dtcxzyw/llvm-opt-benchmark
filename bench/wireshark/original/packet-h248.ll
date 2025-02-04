target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._gcp_term_t = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._gcp_hf_ett_t = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._h248_package_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._h248_curr_info_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._h248_pkg_param_t = type { i32, ptr, ptr, ptr }
%struct._h248_pkg_evt_t = type { i32, ptr, ptr, ptr, ptr }
%struct._h248_pkg_sig_t = type { i32, ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._gcp_msg_t = type { i32, i32, i32, %struct.nstime_t, ptr, i32 }
%struct._gcp_trx_msg_t = type { ptr, ptr, ptr }
%struct._gcp_trx_t = type { ptr, i32, i32, i32, ptr, ptr, i32 }
%struct._gcp_ctx_t = type { ptr, i32, ptr, ptr, %struct._gcp_terms_t }
%struct._gcp_terms_t = type { ptr, ptr, ptr }
%struct._gcp_cmd_msg_t = type { ptr, ptr, ptr }
%struct._gcp_cmd_t = type { i32, ptr, i32, %struct._gcp_terms_t, ptr, ptr, ptr, i32 }
%struct._gcp_ctxs_t = type { ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct._save_h248_package_t = type { ptr, i32 }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct.h248_term_info = type { i8, ptr }

@.str = private unnamed_addr constant [10 x i8] c"NoCommand\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"addReq\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"moveReq\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"modReq\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"subtractReq\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"auditCapRequest\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"auditValueRequest\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"notifyReq\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"serviceChangeReq\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"topologyReq\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ctxAttrAuditReq\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"addReply\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"moveReply\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"modReply\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"subtractReply\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"auditCapReply\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"auditValReply\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"notifyReply\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"serviceChangeReply\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"topologyReply\00", align 1
@gcp_cmd_type = constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 9, ptr @.str.9 }, %struct._value_string { i32 10, ptr @.str.10 }, %struct._value_string { i32 12, ptr @.str.11 }, %struct._value_string { i32 13, ptr @.str.12 }, %struct._value_string { i32 14, ptr @.str.13 }, %struct._value_string { i32 15, ptr @.str.14 }, %struct._value_string { i32 16, ptr @.str.15 }, %struct._value_string { i32 17, ptr @.str.16 }, %struct._value_string { i32 18, ptr @.str.17 }, %struct._value_string { i32 19, ptr @.str.18 }, %struct._value_string { i32 20, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"aal1\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"aal2\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"aal1struct\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"ipRtp\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"tdm\00", align 1
@gcp_term_types = constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string { i32 2, ptr @.str.21 }, %struct._value_string { i32 3, ptr @.str.22 }, %struct._value_string { i32 4, ptr @.str.23 }, %struct._value_string { i32 5, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
@gcp_msgs = internal global ptr null, align 8
@ss7pc_address_type = internal global i32 -1, align 4
@.str.25 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-h248.c\00", align 1
@gcp_trxs = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"trxmsg\00", align 1
@gcp_ctxs_by_trx = internal global ptr null, align 8
@gcp_ctxs = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"! \22a context should exist\22\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"t->cmds != ((void*)0)\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"!\22called for a command that does not exist!\22\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@gcp_cmd_add_term.all_terms = internal global %struct._gcp_term_t { ptr @.str.33, ptr @.str.34, i32 1, i32 0, ptr null, ptr null, ptr null }, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"[ Command History ]\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"  %s \00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"[ Terminations Used ]\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"  %s (%04x)\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Unknown Package\00", align 1
@ett_packagename = internal global i32 0, align 4
@hf_h248_pkg_name = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@hf_248_pkg_param = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Signal ID: %s\00", align 1
@packages = internal global ptr null, align 8
@base_package_name_vals = internal constant [281 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.770 }, %struct._value_string { i32 1, ptr @.str.771 }, %struct._value_string { i32 2, ptr @.str.772 }, %struct._value_string { i32 3, ptr @.str.773 }, %struct._value_string { i32 4, ptr @.str.774 }, %struct._value_string { i32 5, ptr @.str.775 }, %struct._value_string { i32 6, ptr @.str.776 }, %struct._value_string { i32 7, ptr @.str.777 }, %struct._value_string { i32 8, ptr @.str.778 }, %struct._value_string { i32 9, ptr @.str.779 }, %struct._value_string { i32 10, ptr @.str.780 }, %struct._value_string { i32 11, ptr @.str.781 }, %struct._value_string { i32 12, ptr @.str.782 }, %struct._value_string { i32 13, ptr @.str.783 }, %struct._value_string { i32 14, ptr @.str.784 }, %struct._value_string { i32 15, ptr @.str.785 }, %struct._value_string { i32 16, ptr @.str.786 }, %struct._value_string { i32 17, ptr @.str.787 }, %struct._value_string { i32 18, ptr @.str.788 }, %struct._value_string { i32 19, ptr @.str.789 }, %struct._value_string { i32 20, ptr @.str.790 }, %struct._value_string { i32 21, ptr @.str.791 }, %struct._value_string { i32 22, ptr @.str.792 }, %struct._value_string { i32 23, ptr @.str.793 }, %struct._value_string { i32 24, ptr @.str.794 }, %struct._value_string { i32 25, ptr @.str.795 }, %struct._value_string { i32 26, ptr @.str.796 }, %struct._value_string { i32 27, ptr @.str.797 }, %struct._value_string { i32 28, ptr @.str.798 }, %struct._value_string { i32 29, ptr @.str.799 }, %struct._value_string { i32 30, ptr @.str.800 }, %struct._value_string { i32 31, ptr @.str.801 }, %struct._value_string { i32 32, ptr @.str.802 }, %struct._value_string { i32 33, ptr @.str.803 }, %struct._value_string { i32 34, ptr @.str.804 }, %struct._value_string { i32 35, ptr @.str.805 }, %struct._value_string { i32 36, ptr @.str.806 }, %struct._value_string { i32 37, ptr @.str.807 }, %struct._value_string { i32 38, ptr @.str.808 }, %struct._value_string { i32 39, ptr @.str.809 }, %struct._value_string { i32 40, ptr @.str.810 }, %struct._value_string { i32 41, ptr @.str.811 }, %struct._value_string { i32 42, ptr @.str.812 }, %struct._value_string { i32 43, ptr @.str.813 }, %struct._value_string { i32 44, ptr @.str.814 }, %struct._value_string { i32 45, ptr @.str.815 }, %struct._value_string { i32 46, ptr @.str.816 }, %struct._value_string { i32 47, ptr @.str.817 }, %struct._value_string { i32 48, ptr @.str.818 }, %struct._value_string { i32 49, ptr @.str.819 }, %struct._value_string { i32 50, ptr @.str.820 }, %struct._value_string { i32 51, ptr @.str.821 }, %struct._value_string { i32 52, ptr @.str.822 }, %struct._value_string { i32 53, ptr @.str.823 }, %struct._value_string { i32 54, ptr @.str.824 }, %struct._value_string { i32 55, ptr @.str.825 }, %struct._value_string { i32 56, ptr @.str.826 }, %struct._value_string { i32 57, ptr @.str.827 }, %struct._value_string { i32 58, ptr @.str.828 }, %struct._value_string { i32 59, ptr @.str.829 }, %struct._value_string { i32 60, ptr @.str.830 }, %struct._value_string { i32 61, ptr @.str.831 }, %struct._value_string { i32 62, ptr @.str.832 }, %struct._value_string { i32 63, ptr @.str.833 }, %struct._value_string { i32 64, ptr @.str.834 }, %struct._value_string { i32 65, ptr @.str.835 }, %struct._value_string { i32 66, ptr @.str.836 }, %struct._value_string { i32 67, ptr @.str.837 }, %struct._value_string { i32 68, ptr @.str.838 }, %struct._value_string { i32 69, ptr @.str.839 }, %struct._value_string { i32 70, ptr @.str.840 }, %struct._value_string { i32 71, ptr @.str.841 }, %struct._value_string { i32 72, ptr @.str.842 }, %struct._value_string { i32 73, ptr @.str.843 }, %struct._value_string { i32 74, ptr @.str.844 }, %struct._value_string { i32 75, ptr @.str.845 }, %struct._value_string { i32 76, ptr @.str.846 }, %struct._value_string { i32 77, ptr @.str.847 }, %struct._value_string { i32 78, ptr @.str.848 }, %struct._value_string { i32 79, ptr @.str.849 }, %struct._value_string { i32 80, ptr @.str.850 }, %struct._value_string { i32 81, ptr @.str.851 }, %struct._value_string { i32 82, ptr @.str.852 }, %struct._value_string { i32 83, ptr @.str.853 }, %struct._value_string { i32 84, ptr @.str.854 }, %struct._value_string { i32 85, ptr @.str.855 }, %struct._value_string { i32 86, ptr @.str.856 }, %struct._value_string { i32 87, ptr @.str.857 }, %struct._value_string { i32 88, ptr @.str.858 }, %struct._value_string { i32 89, ptr @.str.859 }, %struct._value_string { i32 90, ptr @.str.860 }, %struct._value_string { i32 91, ptr @.str.861 }, %struct._value_string { i32 92, ptr @.str.862 }, %struct._value_string { i32 93, ptr @.str.863 }, %struct._value_string { i32 94, ptr @.str.864 }, %struct._value_string { i32 95, ptr @.str.865 }, %struct._value_string { i32 96, ptr @.str.866 }, %struct._value_string { i32 97, ptr @.str.867 }, %struct._value_string { i32 98, ptr @.str.868 }, %struct._value_string { i32 99, ptr @.str.869 }, %struct._value_string { i32 100, ptr @.str.870 }, %struct._value_string { i32 101, ptr @.str.871 }, %struct._value_string { i32 102, ptr @.str.872 }, %struct._value_string { i32 103, ptr @.str.873 }, %struct._value_string { i32 104, ptr @.str.874 }, %struct._value_string { i32 105, ptr @.str.875 }, %struct._value_string { i32 106, ptr @.str.876 }, %struct._value_string { i32 107, ptr @.str.877 }, %struct._value_string { i32 108, ptr @.str.878 }, %struct._value_string { i32 109, ptr @.str.879 }, %struct._value_string { i32 110, ptr @.str.880 }, %struct._value_string { i32 111, ptr @.str.881 }, %struct._value_string { i32 112, ptr @.str.882 }, %struct._value_string { i32 113, ptr @.str.883 }, %struct._value_string { i32 114, ptr @.str.884 }, %struct._value_string { i32 115, ptr @.str.885 }, %struct._value_string { i32 116, ptr @.str.886 }, %struct._value_string { i32 117, ptr @.str.887 }, %struct._value_string { i32 118, ptr @.str.888 }, %struct._value_string { i32 119, ptr @.str.889 }, %struct._value_string { i32 120, ptr @.str.890 }, %struct._value_string { i32 121, ptr @.str.891 }, %struct._value_string { i32 122, ptr @.str.892 }, %struct._value_string { i32 123, ptr @.str.893 }, %struct._value_string { i32 124, ptr @.str.894 }, %struct._value_string { i32 125, ptr @.str.895 }, %struct._value_string { i32 126, ptr @.str.896 }, %struct._value_string { i32 127, ptr @.str.897 }, %struct._value_string { i32 128, ptr @.str.898 }, %struct._value_string { i32 129, ptr @.str.899 }, %struct._value_string { i32 130, ptr @.str.900 }, %struct._value_string { i32 131, ptr @.str.901 }, %struct._value_string { i32 132, ptr @.str.902 }, %struct._value_string { i32 133, ptr @.str.903 }, %struct._value_string { i32 138, ptr @.str.904 }, %struct._value_string { i32 139, ptr @.str.905 }, %struct._value_string { i32 140, ptr @.str.906 }, %struct._value_string { i32 141, ptr @.str.907 }, %struct._value_string { i32 142, ptr @.str.908 }, %struct._value_string { i32 143, ptr @.str.909 }, %struct._value_string { i32 144, ptr @.str.910 }, %struct._value_string { i32 145, ptr @.str.911 }, %struct._value_string { i32 146, ptr @.str.912 }, %struct._value_string { i32 147, ptr @.str.913 }, %struct._value_string { i32 148, ptr @.str.914 }, %struct._value_string { i32 149, ptr @.str.915 }, %struct._value_string { i32 150, ptr @.str.916 }, %struct._value_string { i32 151, ptr @.str.917 }, %struct._value_string { i32 152, ptr @.str.918 }, %struct._value_string { i32 153, ptr @.str.919 }, %struct._value_string { i32 154, ptr @.str.920 }, %struct._value_string { i32 155, ptr @.str.921 }, %struct._value_string { i32 156, ptr @.str.922 }, %struct._value_string { i32 157, ptr @.str.923 }, %struct._value_string { i32 158, ptr @.str.924 }, %struct._value_string { i32 159, ptr @.str.925 }, %struct._value_string { i32 160, ptr @.str.926 }, %struct._value_string { i32 161, ptr @.str.927 }, %struct._value_string { i32 162, ptr @.str.928 }, %struct._value_string { i32 163, ptr @.str.929 }, %struct._value_string { i32 164, ptr @.str.930 }, %struct._value_string { i32 165, ptr @.str.931 }, %struct._value_string { i32 166, ptr @.str.932 }, %struct._value_string { i32 167, ptr @.str.933 }, %struct._value_string { i32 168, ptr @.str.934 }, %struct._value_string { i32 169, ptr @.str.935 }, %struct._value_string { i32 170, ptr @.str.936 }, %struct._value_string { i32 171, ptr @.str.937 }, %struct._value_string { i32 172, ptr @.str.938 }, %struct._value_string { i32 173, ptr @.str.939 }, %struct._value_string { i32 174, ptr @.str.940 }, %struct._value_string { i32 175, ptr @.str.941 }, %struct._value_string { i32 176, ptr @.str.942 }, %struct._value_string { i32 177, ptr @.str.943 }, %struct._value_string { i32 178, ptr @.str.944 }, %struct._value_string { i32 179, ptr @.str.945 }, %struct._value_string { i32 180, ptr @.str.946 }, %struct._value_string { i32 181, ptr @.str.947 }, %struct._value_string { i32 182, ptr @.str.948 }, %struct._value_string { i32 183, ptr @.str.949 }, %struct._value_string { i32 184, ptr @.str.950 }, %struct._value_string { i32 185, ptr @.str.951 }, %struct._value_string { i32 186, ptr @.str.952 }, %struct._value_string { i32 187, ptr @.str.953 }, %struct._value_string { i32 188, ptr @.str.954 }, %struct._value_string { i32 189, ptr @.str.955 }, %struct._value_string { i32 190, ptr @.str.956 }, %struct._value_string { i32 191, ptr @.str.957 }, %struct._value_string { i32 192, ptr @.str.958 }, %struct._value_string { i32 193, ptr @.str.959 }, %struct._value_string { i32 194, ptr @.str.960 }, %struct._value_string { i32 195, ptr @.str.961 }, %struct._value_string { i32 196, ptr @.str.962 }, %struct._value_string { i32 197, ptr @.str.963 }, %struct._value_string { i32 198, ptr @.str.964 }, %struct._value_string { i32 199, ptr @.str.965 }, %struct._value_string { i32 200, ptr @.str.966 }, %struct._value_string { i32 201, ptr @.str.967 }, %struct._value_string { i32 202, ptr @.str.968 }, %struct._value_string { i32 203, ptr @.str.969 }, %struct._value_string { i32 204, ptr @.str.970 }, %struct._value_string { i32 205, ptr @.str.971 }, %struct._value_string { i32 206, ptr @.str.972 }, %struct._value_string { i32 207, ptr @.str.973 }, %struct._value_string { i32 208, ptr @.str.974 }, %struct._value_string { i32 209, ptr @.str.975 }, %struct._value_string { i32 210, ptr @.str.976 }, %struct._value_string { i32 211, ptr @.str.977 }, %struct._value_string { i32 212, ptr @.str.978 }, %struct._value_string { i32 213, ptr @.str.979 }, %struct._value_string { i32 214, ptr @.str.980 }, %struct._value_string { i32 215, ptr @.str.981 }, %struct._value_string { i32 216, ptr @.str.982 }, %struct._value_string { i32 217, ptr @.str.983 }, %struct._value_string { i32 218, ptr @.str.984 }, %struct._value_string { i32 219, ptr @.str.985 }, %struct._value_string { i32 220, ptr @.str.986 }, %struct._value_string { i32 221, ptr @.str.987 }, %struct._value_string { i32 222, ptr @.str.988 }, %struct._value_string { i32 223, ptr @.str.989 }, %struct._value_string { i32 224, ptr @.str.990 }, %struct._value_string { i32 225, ptr @.str.991 }, %struct._value_string { i32 226, ptr @.str.992 }, %struct._value_string { i32 227, ptr @.str.993 }, %struct._value_string { i32 228, ptr @.str.994 }, %struct._value_string { i32 229, ptr @.str.995 }, %struct._value_string { i32 230, ptr @.str.996 }, %struct._value_string { i32 231, ptr @.str.997 }, %struct._value_string { i32 232, ptr @.str.998 }, %struct._value_string { i32 233, ptr @.str.999 }, %struct._value_string { i32 234, ptr @.str.1000 }, %struct._value_string { i32 235, ptr @.str.1001 }, %struct._value_string { i32 236, ptr @.str.1002 }, %struct._value_string { i32 237, ptr @.str.1003 }, %struct._value_string { i32 238, ptr @.str.1004 }, %struct._value_string { i32 239, ptr @.str.1005 }, %struct._value_string { i32 240, ptr @.str.1006 }, %struct._value_string { i32 241, ptr @.str.1007 }, %struct._value_string { i32 242, ptr @.str.1008 }, %struct._value_string { i32 243, ptr @.str.1009 }, %struct._value_string { i32 244, ptr @.str.1010 }, %struct._value_string { i32 245, ptr @.str.1011 }, %struct._value_string { i32 246, ptr @.str.1012 }, %struct._value_string { i32 247, ptr @.str.1013 }, %struct._value_string { i32 248, ptr @.str.1014 }, %struct._value_string { i32 249, ptr @.str.1015 }, %struct._value_string { i32 250, ptr @.str.1016 }, %struct._value_string { i32 251, ptr @.str.1017 }, %struct._value_string { i32 252, ptr @.str.1018 }, %struct._value_string { i32 253, ptr @.str.1019 }, %struct._value_string { i32 254, ptr @.str.1020 }, %struct._value_string { i32 255, ptr @.str.1021 }, %struct._value_string { i32 256, ptr @.str.1022 }, %struct._value_string { i32 257, ptr @.str.1023 }, %struct._value_string { i32 258, ptr @.str.1024 }, %struct._value_string { i32 259, ptr @.str.1025 }, %struct._value_string { i32 260, ptr @.str.1026 }, %struct._value_string { i32 261, ptr @.str.1027 }, %struct._value_string { i32 262, ptr @.str.1028 }, %struct._value_string { i32 263, ptr @.str.1029 }, %struct._value_string { i32 264, ptr @.str.1030 }, %struct._value_string { i32 265, ptr @.str.1031 }, %struct._value_string { i32 266, ptr @.str.1032 }, %struct._value_string { i32 32768, ptr @.str.1033 }, %struct._value_string { i32 32769, ptr @.str.1034 }, %struct._value_string { i32 32770, ptr @.str.1035 }, %struct._value_string { i32 32771, ptr @.str.1036 }, %struct._value_string { i32 32772, ptr @.str.1037 }, %struct._value_string { i32 32773, ptr @.str.1038 }, %struct._value_string { i32 32774, ptr @.str.1039 }, %struct._value_string { i32 32775, ptr @.str.1040 }, %struct._value_string { i32 32776, ptr @.str.1041 }, %struct._value_string { i32 32777, ptr @.str.1042 }, %struct._value_string { i32 32778, ptr @.str.1043 }, %struct._value_string { i32 32779, ptr @.str.1044 }, %struct._value_string { i32 32780, ptr @.str.1045 }, %struct._value_string { i32 32781, ptr @.str.1046 }, %struct._value_string { i32 32782, ptr @.str.1047 }, %struct._value_string { i32 32783, ptr @.str.1048 }, %struct._value_string { i32 32784, ptr @.str.1049 }, %struct._value_string zeroinitializer], align 16
@base_event_name_vals = internal constant [59 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.770 }, %struct._value_string { i32 65536, ptr @.str.1050 }, %struct._value_string { i32 65537, ptr @.str.1051 }, %struct._value_string { i32 65538, ptr @.str.1052 }, %struct._value_string { i32 262144, ptr @.str.774 }, %struct._value_string { i32 262145, ptr @.str.1053 }, %struct._value_string { i32 262146, ptr @.str.1054 }, %struct._value_string { i32 262147, ptr @.str.1055 }, %struct._value_string { i32 393216, ptr @.str.776 }, %struct._value_string { i32 393217, ptr @.str.1056 }, %struct._value_string { i32 393218, ptr @.str.1057 }, %struct._value_string { i32 393219, ptr @.str.1058 }, %struct._value_string { i32 393220, ptr @.str.1059 }, %struct._value_string { i32 393232, ptr @.str.1060 }, %struct._value_string { i32 393233, ptr @.str.1061 }, %struct._value_string { i32 393234, ptr @.str.1062 }, %struct._value_string { i32 393235, ptr @.str.1063 }, %struct._value_string { i32 393236, ptr @.str.1064 }, %struct._value_string { i32 393237, ptr @.str.1065 }, %struct._value_string { i32 393238, ptr @.str.1066 }, %struct._value_string { i32 393239, ptr @.str.1067 }, %struct._value_string { i32 393240, ptr @.str.1068 }, %struct._value_string { i32 393241, ptr @.str.1069 }, %struct._value_string { i32 393242, ptr @.str.1070 }, %struct._value_string { i32 393243, ptr @.str.1071 }, %struct._value_string { i32 393244, ptr @.str.1072 }, %struct._value_string { i32 393245, ptr @.str.1073 }, %struct._value_string { i32 393248, ptr @.str.1074 }, %struct._value_string { i32 393249, ptr @.str.1075 }, %struct._value_string { i32 524336, ptr @.str.1076 }, %struct._value_string { i32 524337, ptr @.str.1077 }, %struct._value_string { i32 524338, ptr @.str.1078 }, %struct._value_string { i32 524339, ptr @.str.1079 }, %struct._value_string { i32 524340, ptr @.str.1080 }, %struct._value_string { i32 524341, ptr @.str.1081 }, %struct._value_string { i32 524342, ptr @.str.1082 }, %struct._value_string { i32 524343, ptr @.str.1083 }, %struct._value_string { i32 524344, ptr @.str.1084 }, %struct._value_string { i32 589828, ptr @.str.1085 }, %struct._value_string { i32 589829, ptr @.str.1086 }, %struct._value_string { i32 589830, ptr @.str.1087 }, %struct._value_string { i32 655359, ptr @.str.1088 }, %struct._value_string { i32 655365, ptr @.str.1089 }, %struct._value_string { i32 720901, ptr @.str.1090 }, %struct._value_string { i32 720902, ptr @.str.1091 }, %struct._value_string { i32 786433, ptr @.str.1092 }, %struct._value_string { i32 2162688, ptr @.str.803 }, %struct._value_string { i32 2162689, ptr @.str.1093 }, %struct._value_string { i32 2228225, ptr @.str.1094 }, %struct._value_string { i32 2752513, ptr @.str.1095 }, %struct._value_string { i32 2752516, ptr @.str.1096 }, %struct._value_string { i32 4521984, ptr @.str.1097 }, %struct._value_string { i32 4521985, ptr @.str.1098 }, %struct._value_string { i32 4521986, ptr @.str.1098 }, %struct._value_string { i32 4587521, ptr @.str.1099 }, %struct._value_string { i32 9961472, ptr @.str.918 }, %struct._value_string { i32 9961473, ptr @.str.1100 }, %struct._value_string { i32 -2146828288, ptr @.str.1043 }, %struct._value_string zeroinitializer], align 16
@base_signal_name_vals = internal constant [46 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.770 }, %struct._value_string { i32 65536, ptr @.str.1050 }, %struct._value_string { i32 196609, ptr @.str.1101 }, %struct._value_string { i32 327696, ptr @.str.1102 }, %struct._value_string { i32 327697, ptr @.str.1103 }, %struct._value_string { i32 327698, ptr @.str.1104 }, %struct._value_string { i32 327699, ptr @.str.1105 }, %struct._value_string { i32 327700, ptr @.str.1106 }, %struct._value_string { i32 327701, ptr @.str.1107 }, %struct._value_string { i32 327702, ptr @.str.1108 }, %struct._value_string { i32 327703, ptr @.str.1109 }, %struct._value_string { i32 327704, ptr @.str.1110 }, %struct._value_string { i32 327705, ptr @.str.1111 }, %struct._value_string { i32 327706, ptr @.str.1112 }, %struct._value_string { i32 327707, ptr @.str.1113 }, %struct._value_string { i32 327708, ptr @.str.1114 }, %struct._value_string { i32 327709, ptr @.str.1115 }, %struct._value_string { i32 327712, ptr @.str.1116 }, %struct._value_string { i32 327713, ptr @.str.1117 }, %struct._value_string { i32 458800, ptr @.str.1118 }, %struct._value_string { i32 458801, ptr @.str.1119 }, %struct._value_string { i32 458802, ptr @.str.1120 }, %struct._value_string { i32 458803, ptr @.str.1121 }, %struct._value_string { i32 458804, ptr @.str.1122 }, %struct._value_string { i32 458805, ptr @.str.1123 }, %struct._value_string { i32 458806, ptr @.str.1124 }, %struct._value_string { i32 458807, ptr @.str.1125 }, %struct._value_string { i32 458808, ptr @.str.1126 }, %struct._value_string { i32 589826, ptr @.str.1127 }, %struct._value_string { i32 655359, ptr @.str.1088 }, %struct._value_string { i32 655363, ptr @.str.1128 }, %struct._value_string { i32 655364, ptr @.str.1129 }, %struct._value_string { i32 2162688, ptr @.str.1130 }, %struct._value_string { i32 2162689, ptr @.str.1131 }, %struct._value_string { i32 2162690, ptr @.str.1132 }, %struct._value_string { i32 2162691, ptr @.str.1133 }, %struct._value_string { i32 2752513, ptr @.str.1134 }, %struct._value_string { i32 2752514, ptr @.str.1135 }, %struct._value_string { i32 2883585, ptr @.str.1136 }, %struct._value_string { i32 2883586, ptr @.str.1137 }, %struct._value_string { i32 2883587, ptr @.str.1138 }, %struct._value_string { i32 2883588, ptr @.str.1139 }, %struct._value_string { i32 2883589, ptr @.str.1140 }, %struct._value_string { i32 2883590, ptr @.str.1141 }, %struct._value_string { i32 -2146828288, ptr @.str.1043 }, %struct._value_string zeroinitializer], align 16
@proto_register_h248.hf = internal global [341 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_248_magic_num, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_mtpaddress_ni, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_mtpaddress_pc, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_name, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_248_pkg_param, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_signal_code, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_event_code, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_event_name, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_signal_name, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_bcp_BNCChar_PDU, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr @gcp_term_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_context_id, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_term_wild_type, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @wildcard_modes, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_term_wild_level, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr @wildcard_levels, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_term_wild_position, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_no_pkg, %struct._header_field_info { ptr @.str.42, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_no_sig, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_no_evt, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_param, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceChangeReasonStr, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_context_id64, %struct._header_field_info { ptr @.str.67, ptr @.str.86, i32 11, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_transactionId64, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_auditValueReplyV1, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_authHeader, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_mess, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_secParmIndex, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_seqNum, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_ad, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_version, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_mId, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr @h248_MId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_messageBody, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr @h248_T_messageBody_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_messageError, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_transactions, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_transactions_item, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr @h248_Transaction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_ip4Address, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_ip6Address, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_domainName, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_deviceName, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_mtpAddress, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_domName, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_portNumber, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iP4Address, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 32, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iP6Address, %struct._header_field_info { ptr @.str.137, ptr @.str.140, i32 33, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_transactionRequest, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_transactionPending, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_transactionReply, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_transactionResponseAck, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_segmentReply, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_transactionId, %struct._header_field_info { ptr @.str.87, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_actions, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_actions_item, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_tpend_transactionId, %struct._header_field_info { ptr @.str.87, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_trep_transactionId, %struct._header_field_info { ptr @.str.87, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_immAckRequired, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_transactionResult, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr @h248_T_transactionResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_transactionError, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_actionReplies, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_actionReplies_item, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_segmentNumber, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_segmentationComplete, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_seg_rep_transactionId, %struct._header_field_info { ptr @.str.87, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_TransactionResponseAck_item, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_firstAck, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_lastAck, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_errorCode, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 513, ptr @h248_reasons_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_errorText, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_contextId, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_contextRequest, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_contextAttrAuditReq, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_commandRequests, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_commandRequests_item, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_errorDescriptor, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_contextReply, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_commandReply, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_commandReply_item, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr @h248_CommandReply_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_priority, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_emergency, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_topologyReq, %struct._header_field_info { ptr @.str.9, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_topologyReq_item, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iepscallind_BOOL, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 0, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_contextProp, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_contextProp_item, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_contextList, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_contextList_item, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_topology, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_cAAREmergency, %struct._header_field_info { ptr @.str.212, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_cAARPriority, %struct._header_field_info { ptr @.str.209, ptr @.str.234, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iepscallind, %struct._header_field_info { ptr @.str.218, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_contextPropAud, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_contextPropAud_item, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_selectpriority, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_selectemergency, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_selectiepscallind, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_selectLogic, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr @h248_SelectLogic_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_andAUDITSelect, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_orAUDITSelect, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_command, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr @h248_Command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_optional, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_wildcardReturn, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_addReq, %struct._header_field_info { ptr @.str.1, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_moveReq, %struct._header_field_info { ptr @.str.2, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_modReq, %struct._header_field_info { ptr @.str.3, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_subtractReq, %struct._header_field_info { ptr @.str.4, ptr @.str.262, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_auditCapRequest, %struct._header_field_info { ptr @.str.5, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_auditValueRequest, %struct._header_field_info { ptr @.str.6, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_notifyReq, %struct._header_field_info { ptr @.str.7, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceChangeReq, %struct._header_field_info { ptr @.str.8, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_addReply, %struct._header_field_info { ptr @.str.11, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_moveReply, %struct._header_field_info { ptr @.str.12, ptr @.str.269, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_modReply, %struct._header_field_info { ptr @.str.13, ptr @.str.270, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_subtractReply, %struct._header_field_info { ptr @.str.14, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_auditCapReply, %struct._header_field_info { ptr @.str.15, ptr @.str.272, i32 7, i32 1, ptr @h248_AuditReply_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_auditValueReply, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr @h248_AuditReply_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_notifyReply, %struct._header_field_info { ptr @.str.17, ptr @.str.275, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceChangeReply, %struct._header_field_info { ptr @.str.18, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_terminationFrom, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 0, i32 0, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_terminationTo, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 0, i32 0, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_topologyDirection, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr @h248_T_topologyDirection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_streamID, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_topologyDirectionExtension, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr @h248_T_topologyDirectionExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_terminationIDList, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_descriptors, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_descriptors_item, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr @h248_AmmDescriptor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_mediaDescriptor, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_modemDescriptor, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_muxDescriptor, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_eventsDescriptor, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_eventBufferDescriptor, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_signalsDescriptor, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_digitMapDescriptor, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_auditDescriptor, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_aDstatisticsDescriptor, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_terminationAudit, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_terminationID, %struct._header_field_info { ptr @.str.288, ptr @.str.316, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_contextAuditResult, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 1, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_error, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 0, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_auditResult, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_auditResultTermList, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 0, i32 0, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_terminationAuditResult, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_TerminationAudit_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @h248_AuditReturnParameter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_observedEventsDescriptor, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_aRPstatisticsDescriptor, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_packagesDescriptor, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_emptyDescriptors, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 0, i32 0, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_auditToken, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_auditPropertyToken, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_auditPropertyToken_item, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 1, ptr @h248_IndAuditParameter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_indaudmediaDescriptor, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_indaudeventsDescriptor, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_indaudeventBufferDescriptor, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_indaudsignalsDescriptor, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 1, ptr @h248_IndAudSignalsDescriptor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_indauddigitMapDescriptor, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_indaudstatisticsDescriptor, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_indaudpackagesDescriptor, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_indAudTerminationStateDescriptor, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 0, i32 0, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_indAudMediaDescriptorStreams, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr @h248_IndAudMediaDescriptorStreams_vals, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_oneStream, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 0, i32 0, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_multiStream, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr null, i64 0, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_multiStream_item, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_indAudStreamParms, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 0, i32 0, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iASPLocalControlDescriptor, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 0, i32 0, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iASPLocalDescriptor, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 0, i32 0, ptr null, i64 0, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iASPRemoteDescriptor, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 0, i32 0, ptr null, i64 0, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_statisticsDescriptor, %struct._header_field_info { ptr @.str.312, ptr @.str.383, i32 0, i32 0, ptr null, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iALCDStreamMode, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iALCDReserveValue, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iALCDReserveGroup, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_indAudPropertyParms, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_indAudPropertyParms_item, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_streamModeSel, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 1, ptr @h248_StreamMode_vals, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_name, %struct._header_field_info { ptr @.str.131, ptr @.str.396, i32 30, i32 0, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_propertyParms, %struct._header_field_info { ptr @.str.391, ptr @.str.398, i32 0, i32 0, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_propGroupID, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iAPropertyGroup, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_IndAudPropertyGroup_item, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_eventBufferControl, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iATSDServiceState, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceStateSel, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 7, i32 1, ptr @h248_ServiceState_vals, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_requestID, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iAEDPkgdName, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iAEBDEventName, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 30, i32 0, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_indAudSignal, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_indAudSeqSigList, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 0, i32 0, ptr null, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_id, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iASignalList, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 0, i32 0, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iASignalName, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 30, i32 0, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_signalRequestID, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 1, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_digitMapName, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_iAStatName, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 30, i32 0, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_packageName, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 30, i32 0, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_packageVersion, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_requestId, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_observedEventLst, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 7, i32 1, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_observedEventLst_item, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_eventName, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_eventParList, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 7, i32 1, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_eventParList_item, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_timeNotation, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_eventParameterName, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_eventParamValue, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 7, i32 1, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_eventPar_extraInfo, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr @h248_EventPar_extraInfo_vals, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_relation, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 7, i32 1, ptr @h248_Relation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_range, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_sublist, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_EventParamValues_item, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceChangeParms, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 0, i32 0, ptr null, i64 0, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceChangeResult, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 7, i32 1, ptr @h248_ServiceChangeResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceChangeResParms, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 0, i32 0, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_wildcard, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 7, i32 1, ptr null, i64 0, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_wildcard_item, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_terminationId, %struct._header_field_info { ptr @.str.423, ptr @.str.485, i32 30, i32 0, ptr null, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_TerminationIDList_item, %struct._header_field_info { ptr @.str.279, ptr @.str.487, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_termStateDescr, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 0, i32 0, ptr null, i64 0, ptr @.str.488, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_streams, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr @h248_T_streams_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_mediaDescriptorOneStream, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 0, i32 0, ptr null, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_mediaDescriptorMultiStream, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr null, i64 0, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_mediaDescriptorMultiStream_item, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_streamParms, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_localControlDescriptor, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_localDescriptor, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 0, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_remoteDescriptor, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 0, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_sPstatisticsDescriptor, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_streamMode, %struct._header_field_info { ptr @.str.385, ptr @.str.494, i32 7, i32 1, ptr @h248_StreamMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_reserveValue, %struct._header_field_info { ptr @.str.387, ptr @.str.495, i32 2, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_reserveGroup, %struct._header_field_info { ptr @.str.389, ptr @.str.496, i32 2, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_lCDpropertyParms, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_lCDpropertyParms_item, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_propertyName, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_propertyParamValue, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 7, i32 1, ptr null, i64 0, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_propertyParamValue_item, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_propParm_extraInfo, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr @h248_PropParm_extraInfo_vals, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_propGrps, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr @.str.505, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_propGrps_item, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_PropertyGroup_item, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_tSDpropertyParms, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_tSDpropertyParms_item, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_tSEventBufferControl, %struct._header_field_info { ptr @.str.404, ptr @.str.508, i32 7, i32 1, ptr @h248_EventBufferControl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceState, %struct._header_field_info { ptr @.str.406, ptr @.str.509, i32 7, i32 1, ptr @h248_ServiceState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_muxType, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 7, i32 1, ptr @h248_MuxType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_termList, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 7, i32 1, ptr null, i64 0, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_termList_item, %struct._header_field_info { ptr @.str.279, ptr @.str.487, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_nonStandardData, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_eventList, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 7, i32 1, ptr null, i64 0, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_eventList_item, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_eventAction, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 0, i32 0, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_evParList, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 7, i32 1, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_evParList_item, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_secondEvent, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 0, i32 0, ptr null, i64 0, ptr @.str.529, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_notifyImmediate, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_notifyRegulated, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 0, i32 0, ptr null, i64 0, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_neverNotify, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_keepActive, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_eventDM, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 7, i32 1, ptr @h248_EventDM_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_notifyBehaviour, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 1, ptr @h248_NotifyBehaviour_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_resetEventsDescriptor, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_digitMapValue, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_secondaryEventList, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 7, i32 1, ptr null, i64 0, ptr @.str.547, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_secondaryEventList_item, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkgdName, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_secondaryEventAction, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 0, i32 0, ptr null, i64 0, ptr @.str.550, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_EventBufferDescriptor_item, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_SignalsDescriptor_item, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 1, ptr @h248_SignalRequest_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_signal, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_seqSigList, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_signalList, %struct._header_field_info { ptr @.str.425, ptr @.str.555, i32 7, i32 1, ptr null, i64 0, ptr @.str.556, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_signalList_item, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_signalName, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_sigType, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 7, i32 1, ptr @h248_SignalType_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_duration, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_notifyCompletion, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_sigParList, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 7, i32 1, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_sigParList_item, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_direction, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 7, i32 1, ptr @h248_SignalDirection_vals, i64 0, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_intersigDelay, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_sigParameterName, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_value, %struct._header_field_info { ptr @.str.499, ptr @.str.578, i32 7, i32 1, ptr null, i64 0, ptr @.str.579, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_extraInfo, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr @h248_T_extraInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_SigParamValues_item, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_mtl, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 7, i32 1, ptr null, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_mtl_item, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 7, i32 1, ptr @h248_ModemType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_mpl, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 7, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_mpl_item, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_startTimer, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 7, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_shortTimer, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 7, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_longTimer, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 7, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_digitMapBody, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 26, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_durationTimer, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 7, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceChangeMethod, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 7, i32 1, ptr @h248_ServiceChangeMethod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceChangeAddress, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 7, i32 1, ptr @h248_ServiceChangeAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceChangeVersion, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 7, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceChangeProfile, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceChangeReason, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 7, i32 1, ptr null, i64 0, ptr @.str.609, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceChangeDelay, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 7, i32 1, ptr null, i64 0, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceChangeMgcId, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 1, ptr @h248_MId_vals, i64 0, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_timeStamp, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 0, i32 0, ptr null, i64 0, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceChangeInfo, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 0, i32 0, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_serviceChangeIncompleteFlag, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_SCreasonValue_item, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_timestamp, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 0, i32 0, ptr null, i64 0, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_profileName, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 26, i32 0, ptr null, i64 0, ptr @.str.629, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_PackagesDescriptor_item, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_StatisticsDescriptor_item, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_statName, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_statValue, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_nonStandardIdentifier, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 7, i32 1, ptr @h248_NonStandardIdentifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_data, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 30, i32 0, ptr null, i64 0, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_object, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 37, i32 0, ptr null, i64 0, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_h221NonStandard, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_experimental, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 26, i32 0, ptr null, i64 0, ptr @.str.648, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_t35CountryCode1, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 7, i32 1, ptr null, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_t35CountryCode2, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 7, i32 1, ptr null, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_t35Extension, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 7, i32 1, ptr null, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_manufacturerCode, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_date, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 26, i32 0, ptr null, i64 0, ptr @.str.648, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_time, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 26, i32 0, ptr null, i64 0, ptr @.str.648, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_Value_item, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 30, i32 0, ptr null, i64 0, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_audit_result, %struct._header_field_info { ptr @.str.321, ptr @.str.664, i32 7, i32 1, ptr @h248_AuditResultV1_vals, i64 0, ptr @.str.665, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_contectAuditResult, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 0, i32 0, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_eventParamterName, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 30, i32 0, ptr null, i64 0, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_event_param_value, %struct._header_field_info { ptr @.str.499, ptr @.str.671, i32 30, i32 0, ptr null, i64 0, ptr @.str.672, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_sig_param_value, %struct._header_field_info { ptr @.str.499, ptr @.str.673, i32 30, i32 0, ptr null, i64 0, ptr @.str.674, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_T_auditToken_muxToken, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_T_auditToken_modemToken, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_T_auditToken_mediaToken, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_T_auditToken_eventsToken, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_T_auditToken_signalsToken, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_T_auditToken_digitMapToken, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_T_auditToken_statsToken, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_T_auditToken_observedEventsToken, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_T_auditToken_packagesToken, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_T_auditToken_eventBufferToken, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_NotifyCompletion_onTimeOut, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_NotifyCompletion_onInterruptByEvent, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_NotifyCompletion_onInterruptByNewSignalDescr, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_NotifyCompletion_otherReason, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_NotifyCompletion_onIteration, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @h248_arrel, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @h248_arrel, i64 8), %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @h248_arrel, i64 12), %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 7, i32 2, ptr @gcp_term_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @h248_arrel, i64 16), %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @h248_arrel, i64 20), %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @h248_arrel, i64 4), %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_248_magic_num = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [29 x i8] c"Magic Number for Avaya H.248\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"h248.magic_num\00", align 1
@hf_h248_mtpaddress_ni = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [3 x i8] c"NI\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"h248.mtpaddress.ni\00", align 1
@hf_h248_mtpaddress_pc = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [3 x i8] c"PC\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"h248.mtpaddress.pc\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"h248.package_name\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Parameter ID\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"h248.package_paramid\00", align 1
@hf_h248_signal_code = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"Signal ID\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"h248.package_signalid\00", align 1
@hf_h248_event_code = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"h248.package_eventid\00", align 1
@hf_h248_event_name = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"Package and Event name\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"h248.event_name\00", align 1
@hf_h248_signal_name = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"Package and Signal name\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"h248.signal_name\00", align 1
@hf_h248_pkg_bcp_BNCChar_PDU = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"BNCChar\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"h248.package_bcp.BNCChar\00", align 1
@hf_h248_context_id = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"contextId\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"h248.contextId\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Context ID\00", align 1
@hf_h248_term_wild_type = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"Wildcard Mode\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"h248.term.wildcard.mode\00", align 1
@wildcard_modes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1142 }, %struct._value_string { i32 1, ptr @.str.1143 }, %struct._value_string zeroinitializer], align 16
@hf_h248_term_wild_level = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"Wildcarding Level\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"h248.term.wildcard.level\00", align 1
@wildcard_levels = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1144 }, %struct._value_string { i32 1, ptr @.str.1145 }, %struct._value_string zeroinitializer], align 16
@hf_h248_term_wild_position = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"Wildcarding Position\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"h248.term.wildcard.pos\00", align 1
@hf_h248_no_pkg = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"h248.pkg.unknown\00", align 1
@hf_h248_no_sig = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [15 x i8] c"Unknown Signal\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"h248.pkg.unknown.sig\00", align 1
@hf_h248_no_evt = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"Unknown Event\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"h248.pkg.unknown.evt\00", align 1
@hf_h248_param = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"h248.pkg.unknown.param\00", align 1
@hf_h248_serviceChangeReasonStr = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"ServiceChangeReasonStr\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"h248.serviceChangeReasonstr\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"h248.IA5String\00", align 1
@hf_h248_context_id64 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"h248.contextId64\00", align 1
@hf_h248_transactionId64 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [14 x i8] c"transactionId\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"h248.transactionId\00", align 1
@hf_h248_auditValueReplyV1 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"auditValueReplyV1\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"h248.auditValueReplyV1\00", align 1
@hf_h248_authHeader = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"authHeader\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"h248.authHeader_element\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"AuthenticationHeader\00", align 1
@hf_h248_mess = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [5 x i8] c"mess\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"h248.mess_element\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@hf_h248_secParmIndex = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [13 x i8] c"secParmIndex\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"h248.secParmIndex\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"SecurityParmIndex\00", align 1
@hf_h248_seqNum = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [7 x i8] c"seqNum\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"h248.seqNum\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"SequenceNum\00", align 1
@hf_h248_ad = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"h248.ad\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"AuthData\00", align 1
@hf_h248_version = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"h248.version\00", align 1
@hf_h248_mId = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [4 x i8] c"mId\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"h248.mId\00", align 1
@h248_MId_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.120 }, %struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string { i32 2, ptr @.str.124 }, %struct._value_string { i32 3, ptr @.str.126 }, %struct._value_string { i32 4, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
@hf_h248_messageBody = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [12 x i8] c"messageBody\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"h248.messageBody\00", align 1
@h248_T_messageBody_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 1, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@hf_h248_messageError = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [13 x i8] c"messageError\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"h248.messageError_element\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"ErrorDescriptor\00", align 1
@hf_h248_transactions = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [13 x i8] c"transactions\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"h248.transactions\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_Transaction\00", align 1
@hf_h248_transactions_item = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"h248.Transaction\00", align 1
@h248_Transaction_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string { i32 2, ptr @.str.146 }, %struct._value_string { i32 3, ptr @.str.148 }, %struct._value_string { i32 4, ptr @.str.150 }, %struct._value_string zeroinitializer], align 16
@hf_h248_ip4Address = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [11 x i8] c"ip4Address\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"h248.ip4Address_element\00", align 1
@hf_h248_ip6Address = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [11 x i8] c"ip6Address\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"h248.ip6Address_element\00", align 1
@hf_h248_domainName = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [11 x i8] c"domainName\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"h248.domainName_element\00", align 1
@hf_h248_deviceName = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [11 x i8] c"deviceName\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"h248.deviceName\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"PathName\00", align 1
@hf_h248_mtpAddress = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"mtpAddress\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"h248.mtpAddress\00", align 1
@hf_h248_domName = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"h248.domainname\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@hf_h248_portNumber = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [11 x i8] c"portNumber\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"h248.portNumber\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_h248_iP4Address = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"h248.iP4Address\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_4\00", align 1
@hf_h248_iP6Address = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [16 x i8] c"h248.iP6Address\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"OCTET_STRING_SIZE_16\00", align 1
@hf_h248_transactionRequest = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [19 x i8] c"transactionRequest\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"h248.transactionRequest_element\00", align 1
@hf_h248_transactionPending = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [19 x i8] c"transactionPending\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"h248.transactionPending_element\00", align 1
@hf_h248_transactionReply = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [17 x i8] c"transactionReply\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"h248.transactionReply_element\00", align 1
@hf_h248_transactionResponseAck = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [23 x i8] c"transactionResponseAck\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"h248.transactionResponseAck\00", align 1
@hf_h248_segmentReply = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"segmentReply\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"h248.segmentReply_element\00", align 1
@hf_h248_transactionId = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [38 x i8] c"h248.transactionRequest.transactionId\00", align 1
@hf_h248_actions = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [8 x i8] c"actions\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"h248.actions\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"SEQUENCE_OF_ActionRequest\00", align 1
@hf_h248_actions_item = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [14 x i8] c"ActionRequest\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"h248.ActionRequest_element\00", align 1
@hf_h248_tpend_transactionId = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [38 x i8] c"h248.transactionpending.transactionId\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"T_tpend_transactionId\00", align 1
@hf_h248_trep_transactionId = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [36 x i8] c"h248.transactionreply.transactionId\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"T_trep_transactionId\00", align 1
@hf_h248_immAckRequired = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"immAckRequired\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"h248.immAckRequired_element\00", align 1
@hf_h248_transactionResult = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [18 x i8] c"transactionResult\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"h248.transactionResult\00", align 1
@h248_T_transactionResult_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.166 }, %struct._value_string { i32 1, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@hf_h248_transactionError = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"transactionError\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"h248.transactionError_element\00", align 1
@hf_h248_actionReplies = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [14 x i8] c"actionReplies\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"h248.actionReplies\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_ActionReply\00", align 1
@hf_h248_actionReplies_item = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [12 x i8] c"ActionReply\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"h248.ActionReply_element\00", align 1
@hf_h248_segmentNumber = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [14 x i8] c"segmentNumber\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"h248.segmentNumber\00", align 1
@hf_h248_segmentationComplete = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [21 x i8] c"segmentationComplete\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"h248.segmentationComplete_element\00", align 1
@hf_h248_seg_rep_transactionId = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [32 x i8] c"h248.segmentreply.transactionId\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"T_seg_rep_transactionId\00", align 1
@hf_h248_TransactionResponseAck_item = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [15 x i8] c"TransactionAck\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"h248.TransactionAck_element\00", align 1
@hf_h248_firstAck = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [9 x i8] c"firstAck\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"h248.firstAck\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"TransactionId\00", align 1
@hf_h248_lastAck = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [8 x i8] c"lastAck\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"h248.lastAck\00", align 1
@hf_h248_errorCode = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"h248.errorCode\00", align 1
@h248_reasons_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 129, ptr @h248_reasons, ptr @.str.1146 }, align 8
@hf_h248_errorText = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [10 x i8] c"errorText\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"h248.errorText\00", align 1
@hf_h248_contextId = internal global i32 0, align 4
@hf_h248_contextRequest = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [15 x i8] c"contextRequest\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"h248.contextRequest_element\00", align 1
@hf_h248_contextAttrAuditReq = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [20 x i8] c"contextAttrAuditReq\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"h248.contextAttrAuditReq_element\00", align 1
@hf_h248_commandRequests = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [16 x i8] c"commandRequests\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"h248.commandRequests\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_CommandRequest\00", align 1
@hf_h248_commandRequests_item = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [15 x i8] c"CommandRequest\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"h248.CommandRequest_element\00", align 1
@hf_h248_errorDescriptor = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [16 x i8] c"errorDescriptor\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"h248.errorDescriptor_element\00", align 1
@hf_h248_contextReply = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [13 x i8] c"contextReply\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"h248.contextReply_element\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"ContextRequest\00", align 1
@hf_h248_commandReply = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [13 x i8] c"commandReply\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"h248.commandReply\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_CommandReply\00", align 1
@hf_h248_commandReply_item = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [13 x i8] c"CommandReply\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"h248.CommandReply\00", align 1
@h248_CommandReply_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.11 }, %struct._value_string { i32 1, ptr @.str.12 }, %struct._value_string { i32 2, ptr @.str.13 }, %struct._value_string { i32 3, ptr @.str.14 }, %struct._value_string { i32 4, ptr @.str.15 }, %struct._value_string { i32 5, ptr @.str.273 }, %struct._value_string { i32 6, ptr @.str.17 }, %struct._value_string { i32 7, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_h248_priority = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"h248.priority\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"INTEGER_0_15\00", align 1
@hf_h248_emergency = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [10 x i8] c"emergency\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"h248.emergency\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_h248_topologyReq = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [17 x i8] c"h248.topologyReq\00", align 1
@hf_h248_topologyReq_item = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [16 x i8] c"TopologyRequest\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"h248.TopologyRequest_element\00", align 1
@hf_h248_iepscallind_BOOL = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [12 x i8] c"iepscallind\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"h248.iepscallind\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"Iepscallind_BOOL\00", align 1
@hf_h248_contextProp = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [12 x i8] c"contextProp\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"h248.contextProp\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_PropertyParm\00", align 1
@hf_h248_contextProp_item = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [13 x i8] c"PropertyParm\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"h248.PropertyParm_element\00", align 1
@hf_h248_contextList = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [12 x i8] c"contextList\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"h248.contextList\00", align 1
@.str.228 = private unnamed_addr constant [28 x i8] c"SEQUENCE_OF_ContextIDinList\00", align 1
@hf_h248_contextList_item = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [16 x i8] c"ContextIDinList\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"h248.ContextIDinList\00", align 1
@hf_h248_topology = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [9 x i8] c"topology\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"h248.topology_element\00", align 1
@hf_h248_cAAREmergency = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [23 x i8] c"h248.emergency_element\00", align 1
@hf_h248_cAARPriority = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [22 x i8] c"h248.priority_element\00", align 1
@hf_h248_iepscallind = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [25 x i8] c"h248.iepscallind_element\00", align 1
@hf_h248_contextPropAud = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [15 x i8] c"contextPropAud\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"h248.contextPropAud\00", align 1
@.str.238 = private unnamed_addr constant [31 x i8] c"SEQUENCE_OF_IndAudPropertyParm\00", align 1
@hf_h248_contextPropAud_item = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [19 x i8] c"IndAudPropertyParm\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"h248.IndAudPropertyParm_element\00", align 1
@hf_h248_selectpriority = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [15 x i8] c"selectpriority\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"h248.selectpriority\00", align 1
@hf_h248_selectemergency = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [16 x i8] c"selectemergency\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"h248.selectemergency\00", align 1
@hf_h248_selectiepscallind = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [18 x i8] c"selectiepscallind\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"h248.selectiepscallind\00", align 1
@hf_h248_selectLogic = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [12 x i8] c"selectLogic\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"h248.selectLogic\00", align 1
@h248_SelectLogic_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.249 }, %struct._value_string { i32 1, ptr @.str.251 }, %struct._value_string zeroinitializer], align 16
@hf_h248_andAUDITSelect = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [15 x i8] c"andAUDITSelect\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"h248.andAUDITSelect_element\00", align 1
@hf_h248_orAUDITSelect = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [14 x i8] c"orAUDITSelect\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"h248.orAUDITSelect_element\00", align 1
@hf_h248_command = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"h248.command\00", align 1
@h248_Command_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.5 }, %struct._value_string { i32 5, ptr @.str.6 }, %struct._value_string { i32 6, ptr @.str.7 }, %struct._value_string { i32 7, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@hf_h248_optional = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"h248.optional_element\00", align 1
@hf_h248_wildcardReturn = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [15 x i8] c"wildcardReturn\00", align 1
@.str.258 = private unnamed_addr constant [28 x i8] c"h248.wildcardReturn_element\00", align 1
@hf_h248_addReq = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [20 x i8] c"h248.addReq_element\00", align 1
@hf_h248_moveReq = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [21 x i8] c"h248.moveReq_element\00", align 1
@hf_h248_modReq = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [20 x i8] c"h248.modReq_element\00", align 1
@hf_h248_subtractReq = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [25 x i8] c"h248.subtractReq_element\00", align 1
@hf_h248_auditCapRequest = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [29 x i8] c"h248.auditCapRequest_element\00", align 1
@hf_h248_auditValueRequest = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [31 x i8] c"h248.auditValueRequest_element\00", align 1
@hf_h248_notifyReq = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [23 x i8] c"h248.notifyReq_element\00", align 1
@hf_h248_serviceChangeReq = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [30 x i8] c"h248.serviceChangeReq_element\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"ServiceChangeRequest\00", align 1
@hf_h248_addReply = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [22 x i8] c"h248.addReply_element\00", align 1
@hf_h248_moveReply = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [23 x i8] c"h248.moveReply_element\00", align 1
@hf_h248_modReply = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [22 x i8] c"h248.modReply_element\00", align 1
@hf_h248_subtractReply = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [27 x i8] c"h248.subtractReply_element\00", align 1
@hf_h248_auditCapReply = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [19 x i8] c"h248.auditCapReply\00", align 1
@h248_AuditReply_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.317 }, %struct._value_string { i32 1, ptr @.str.319 }, %struct._value_string { i32 2, ptr @.str.321 }, %struct._value_string { i32 3, ptr @.str.323 }, %struct._value_string zeroinitializer], align 16
@hf_h248_auditValueReply = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [16 x i8] c"auditValueReply\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"h248.auditValueReply\00", align 1
@hf_h248_notifyReply = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [25 x i8] c"h248.notifyReply_element\00", align 1
@hf_h248_serviceChangeReply = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [32 x i8] c"h248.serviceChangeReply_element\00", align 1
@hf_h248_terminationFrom = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [16 x i8] c"terminationFrom\00", align 1
@.str.278 = private unnamed_addr constant [29 x i8] c"h248.terminationFrom_element\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"TerminationID\00", align 1
@hf_h248_terminationTo = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [14 x i8] c"terminationTo\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"h248.terminationTo_element\00", align 1
@hf_h248_topologyDirection = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [18 x i8] c"topologyDirection\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"h248.topologyDirection\00", align 1
@h248_T_topologyDirection_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1266 }, %struct._value_string { i32 1, ptr @.str.1267 }, %struct._value_string { i32 2, ptr @.str.1268 }, %struct._value_string zeroinitializer], align 16
@hf_h248_streamID = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [9 x i8] c"streamID\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"h248.streamID\00", align 1
@hf_h248_topologyDirectionExtension = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [27 x i8] c"topologyDirectionExtension\00", align 1
@.str.287 = private unnamed_addr constant [32 x i8] c"h248.topologyDirectionExtension\00", align 1
@h248_T_topologyDirectionExtension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1269 }, %struct._value_string { i32 1, ptr @.str.1270 }, %struct._value_string zeroinitializer], align 16
@hf_h248_terminationIDList = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [14 x i8] c"terminationID\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"h248.terminationID\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"TerminationIDList\00", align 1
@hf_h248_descriptors = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [12 x i8] c"descriptors\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"h248.descriptors\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"SEQUENCE_OF_AmmDescriptor\00", align 1
@hf_h248_descriptors_item = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [14 x i8] c"AmmDescriptor\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"h248.AmmDescriptor\00", align 1
@h248_AmmDescriptor_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.296 }, %struct._value_string { i32 1, ptr @.str.298 }, %struct._value_string { i32 2, ptr @.str.300 }, %struct._value_string { i32 3, ptr @.str.302 }, %struct._value_string { i32 4, ptr @.str.304 }, %struct._value_string { i32 5, ptr @.str.306 }, %struct._value_string { i32 6, ptr @.str.308 }, %struct._value_string { i32 7, ptr @.str.310 }, %struct._value_string { i32 8, ptr @.str.312 }, %struct._value_string zeroinitializer], align 16
@hf_h248_mediaDescriptor = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [16 x i8] c"mediaDescriptor\00", align 1
@.str.297 = private unnamed_addr constant [29 x i8] c"h248.mediaDescriptor_element\00", align 1
@hf_h248_modemDescriptor = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [16 x i8] c"modemDescriptor\00", align 1
@.str.299 = private unnamed_addr constant [29 x i8] c"h248.modemDescriptor_element\00", align 1
@hf_h248_muxDescriptor = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [14 x i8] c"muxDescriptor\00", align 1
@.str.301 = private unnamed_addr constant [27 x i8] c"h248.muxDescriptor_element\00", align 1
@hf_h248_eventsDescriptor = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [17 x i8] c"eventsDescriptor\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"h248.eventsDescriptor_element\00", align 1
@hf_h248_eventBufferDescriptor = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [22 x i8] c"eventBufferDescriptor\00", align 1
@.str.305 = private unnamed_addr constant [27 x i8] c"h248.eventBufferDescriptor\00", align 1
@hf_h248_signalsDescriptor = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [18 x i8] c"signalsDescriptor\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"h248.signalsDescriptor\00", align 1
@hf_h248_digitMapDescriptor = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [19 x i8] c"digitMapDescriptor\00", align 1
@.str.309 = private unnamed_addr constant [32 x i8] c"h248.digitMapDescriptor_element\00", align 1
@hf_h248_auditDescriptor = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [16 x i8] c"auditDescriptor\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"h248.auditDescriptor_element\00", align 1
@hf_h248_aDstatisticsDescriptor = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [21 x i8] c"statisticsDescriptor\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"h248.statisticsDescriptor\00", align 1
@hf_h248_terminationAudit = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [17 x i8] c"terminationAudit\00", align 1
@.str.315 = private unnamed_addr constant [22 x i8] c"h248.terminationAudit\00", align 1
@hf_h248_terminationID = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [27 x i8] c"h248.terminationID_element\00", align 1
@hf_h248_contextAuditResult = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [19 x i8] c"contextAuditResult\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"h248.contextAuditResult\00", align 1
@hf_h248_error = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"h248.error_element\00", align 1
@hf_h248_auditResult = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [12 x i8] c"auditResult\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"h248.auditResult_element\00", align 1
@hf_h248_auditResultTermList = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [20 x i8] c"auditResultTermList\00", align 1
@.str.324 = private unnamed_addr constant [33 x i8] c"h248.auditResultTermList_element\00", align 1
@.str.325 = private unnamed_addr constant [20 x i8] c"TermListAuditResult\00", align 1
@hf_h248_terminationAuditResult = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [23 x i8] c"terminationAuditResult\00", align 1
@.str.327 = private unnamed_addr constant [28 x i8] c"h248.terminationAuditResult\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"TerminationAudit\00", align 1
@hf_h248_TerminationAudit_item = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [21 x i8] c"AuditReturnParameter\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"h248.AuditReturnParameter\00", align 1
@h248_AuditReturnParameter_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.296 }, %struct._value_string { i32 2, ptr @.str.298 }, %struct._value_string { i32 3, ptr @.str.300 }, %struct._value_string { i32 4, ptr @.str.302 }, %struct._value_string { i32 5, ptr @.str.304 }, %struct._value_string { i32 6, ptr @.str.306 }, %struct._value_string { i32 7, ptr @.str.308 }, %struct._value_string { i32 8, ptr @.str.331 }, %struct._value_string { i32 9, ptr @.str.312 }, %struct._value_string { i32 10, ptr @.str.333 }, %struct._value_string { i32 11, ptr @.str.335 }, %struct._value_string zeroinitializer], align 16
@hf_h248_observedEventsDescriptor = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [25 x i8] c"observedEventsDescriptor\00", align 1
@.str.332 = private unnamed_addr constant [38 x i8] c"h248.observedEventsDescriptor_element\00", align 1
@hf_h248_aRPstatisticsDescriptor = internal global i32 0, align 4
@hf_h248_packagesDescriptor = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [19 x i8] c"packagesDescriptor\00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c"h248.packagesDescriptor\00", align 1
@hf_h248_emptyDescriptors = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [17 x i8] c"emptyDescriptors\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"h248.emptyDescriptors_element\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"AuditDescriptor\00", align 1
@hf_h248_auditToken = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [11 x i8] c"auditToken\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"h248.auditToken\00", align 1
@hf_h248_auditPropertyToken = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [19 x i8] c"auditPropertyToken\00", align 1
@.str.341 = private unnamed_addr constant [24 x i8] c"h248.auditPropertyToken\00", align 1
@.str.342 = private unnamed_addr constant [30 x i8] c"SEQUENCE_OF_IndAuditParameter\00", align 1
@hf_h248_auditPropertyToken_item = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [18 x i8] c"IndAuditParameter\00", align 1
@.str.344 = private unnamed_addr constant [23 x i8] c"h248.IndAuditParameter\00", align 1
@h248_IndAuditParameter_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.345 }, %struct._value_string { i32 1, ptr @.str.347 }, %struct._value_string { i32 2, ptr @.str.349 }, %struct._value_string { i32 3, ptr @.str.351 }, %struct._value_string { i32 4, ptr @.str.353 }, %struct._value_string { i32 5, ptr @.str.355 }, %struct._value_string { i32 6, ptr @.str.357 }, %struct._value_string zeroinitializer], align 16
@hf_h248_indaudmediaDescriptor = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [22 x i8] c"indaudmediaDescriptor\00", align 1
@.str.346 = private unnamed_addr constant [35 x i8] c"h248.indaudmediaDescriptor_element\00", align 1
@hf_h248_indaudeventsDescriptor = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [23 x i8] c"indaudeventsDescriptor\00", align 1
@.str.348 = private unnamed_addr constant [36 x i8] c"h248.indaudeventsDescriptor_element\00", align 1
@hf_h248_indaudeventBufferDescriptor = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [28 x i8] c"indaudeventBufferDescriptor\00", align 1
@.str.350 = private unnamed_addr constant [41 x i8] c"h248.indaudeventBufferDescriptor_element\00", align 1
@hf_h248_indaudsignalsDescriptor = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [24 x i8] c"indaudsignalsDescriptor\00", align 1
@.str.352 = private unnamed_addr constant [29 x i8] c"h248.indaudsignalsDescriptor\00", align 1
@h248_IndAudSignalsDescriptor_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.417 }, %struct._value_string { i32 1, ptr @.str.420 }, %struct._value_string zeroinitializer], align 16
@hf_h248_indauddigitMapDescriptor = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [25 x i8] c"indauddigitMapDescriptor\00", align 1
@.str.354 = private unnamed_addr constant [38 x i8] c"h248.indauddigitMapDescriptor_element\00", align 1
@hf_h248_indaudstatisticsDescriptor = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [27 x i8] c"indaudstatisticsDescriptor\00", align 1
@.str.356 = private unnamed_addr constant [40 x i8] c"h248.indaudstatisticsDescriptor_element\00", align 1
@hf_h248_indaudpackagesDescriptor = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [25 x i8] c"indaudpackagesDescriptor\00", align 1
@.str.358 = private unnamed_addr constant [38 x i8] c"h248.indaudpackagesDescriptor_element\00", align 1
@hf_h248_indAudTerminationStateDescriptor = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [15 x i8] c"termStateDescr\00", align 1
@.str.360 = private unnamed_addr constant [28 x i8] c"h248.termStateDescr_element\00", align 1
@.str.361 = private unnamed_addr constant [33 x i8] c"IndAudTerminationStateDescriptor\00", align 1
@hf_h248_indAudMediaDescriptorStreams = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"h248.streams\00", align 1
@h248_IndAudMediaDescriptorStreams_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.365 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string zeroinitializer], align 16
@.str.364 = private unnamed_addr constant [29 x i8] c"IndAudMediaDescriptorStreams\00", align 1
@hf_h248_oneStream = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [10 x i8] c"oneStream\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"h248.oneStream_element\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"IndAudStreamParms\00", align 1
@hf_h248_multiStream = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [12 x i8] c"multiStream\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"h248.multiStream\00", align 1
@.str.370 = private unnamed_addr constant [35 x i8] c"SEQUENCE_OF_IndAudStreamDescriptor\00", align 1
@hf_h248_multiStream_item = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [23 x i8] c"IndAudStreamDescriptor\00", align 1
@.str.372 = private unnamed_addr constant [36 x i8] c"h248.IndAudStreamDescriptor_element\00", align 1
@hf_h248_indAudStreamParms = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [12 x i8] c"streamParms\00", align 1
@.str.374 = private unnamed_addr constant [25 x i8] c"h248.streamParms_element\00", align 1
@hf_h248_iASPLocalControlDescriptor = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [23 x i8] c"localControlDescriptor\00", align 1
@.str.376 = private unnamed_addr constant [36 x i8] c"h248.localControlDescriptor_element\00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c"IndAudLocalControlDescriptor\00", align 1
@hf_h248_iASPLocalDescriptor = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [16 x i8] c"localDescriptor\00", align 1
@.str.379 = private unnamed_addr constant [29 x i8] c"h248.localDescriptor_element\00", align 1
@.str.380 = private unnamed_addr constant [28 x i8] c"IndAudLocalRemoteDescriptor\00", align 1
@hf_h248_iASPRemoteDescriptor = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [17 x i8] c"remoteDescriptor\00", align 1
@.str.382 = private unnamed_addr constant [30 x i8] c"h248.remoteDescriptor_element\00", align 1
@hf_h248_statisticsDescriptor = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [34 x i8] c"h248.statisticsDescriptor_element\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"IndAudStatisticsDescriptor\00", align 1
@hf_h248_iALCDStreamMode = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [11 x i8] c"streamMode\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"h248.streamMode_element\00", align 1
@hf_h248_iALCDReserveValue = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [13 x i8] c"reserveValue\00", align 1
@.str.388 = private unnamed_addr constant [26 x i8] c"h248.reserveValue_element\00", align 1
@hf_h248_iALCDReserveGroup = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [13 x i8] c"reserveGroup\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"h248.reserveGroup_element\00", align 1
@hf_h248_indAudPropertyParms = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [14 x i8] c"propertyParms\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"h248.propertyParms\00", align 1
@hf_h248_indAudPropertyParms_item = internal global i32 0, align 4
@hf_h248_streamModeSel = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [14 x i8] c"streamModeSel\00", align 1
@.str.394 = private unnamed_addr constant [19 x i8] c"h248.streamModeSel\00", align 1
@h248_StreamMode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1271 }, %struct._value_string { i32 1, ptr @.str.1272 }, %struct._value_string { i32 2, ptr @.str.1273 }, %struct._value_string { i32 3, ptr @.str.1274 }, %struct._value_string { i32 4, ptr @.str.1275 }, %struct._value_string zeroinitializer], align 16
@.str.395 = private unnamed_addr constant [11 x i8] c"StreamMode\00", align 1
@hf_h248_name = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [10 x i8] c"h248.name\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"PkgdName\00", align 1
@hf_h248_propertyParms = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [27 x i8] c"h248.propertyParms_element\00", align 1
@hf_h248_propGroupID = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [12 x i8] c"propGroupID\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"h248.propGroupID\00", align 1
@hf_h248_iAPropertyGroup = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [9 x i8] c"propGrps\00", align 1
@.str.402 = private unnamed_addr constant [14 x i8] c"h248.propGrps\00", align 1
@.str.403 = private unnamed_addr constant [20 x i8] c"IndAudPropertyGroup\00", align 1
@hf_h248_IndAudPropertyGroup_item = internal global i32 0, align 4
@hf_h248_eventBufferControl = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [19 x i8] c"eventBufferControl\00", align 1
@.str.405 = private unnamed_addr constant [32 x i8] c"h248.eventBufferControl_element\00", align 1
@hf_h248_iATSDServiceState = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [13 x i8] c"serviceState\00", align 1
@.str.407 = private unnamed_addr constant [26 x i8] c"h248.serviceState_element\00", align 1
@hf_h248_serviceStateSel = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [16 x i8] c"serviceStateSel\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"h248.serviceStateSel\00", align 1
@h248_ServiceState_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1276 }, %struct._value_string { i32 1, ptr @.str.1277 }, %struct._value_string { i32 2, ptr @.str.1278 }, %struct._value_string zeroinitializer], align 16
@.str.410 = private unnamed_addr constant [13 x i8] c"ServiceState\00", align 1
@hf_h248_requestID = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [10 x i8] c"requestID\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"h248.requestID\00", align 1
@hf_h248_iAEDPkgdName = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [9 x i8] c"pkgdName\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"h248.pkgdName\00", align 1
@hf_h248_iAEBDEventName = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [10 x i8] c"eventName\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"h248.eventName\00", align 1
@hf_h248_indAudSignal = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"h248.signal_element\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"IndAudSignal\00", align 1
@hf_h248_indAudSeqSigList = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [11 x i8] c"seqSigList\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"h248.seqSigList_element\00", align 1
@.str.422 = private unnamed_addr constant [17 x i8] c"IndAudSeqSigList\00", align 1
@hf_h248_id = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"h248.id\00", align 1
@hf_h248_iASignalList = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [11 x i8] c"signalList\00", align 1
@.str.426 = private unnamed_addr constant [24 x i8] c"h248.signalList_element\00", align 1
@hf_h248_iASignalName = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [11 x i8] c"signalName\00", align 1
@.str.428 = private unnamed_addr constant [16 x i8] c"h248.signalName\00", align 1
@hf_h248_signalRequestID = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [16 x i8] c"signalRequestID\00", align 1
@.str.430 = private unnamed_addr constant [21 x i8] c"h248.signalRequestID\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"RequestID\00", align 1
@hf_h248_digitMapName = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [13 x i8] c"digitMapName\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"h248.digitMapName\00", align 1
@hf_h248_iAStatName = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [9 x i8] c"statName\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"h248.statName\00", align 1
@hf_h248_packageName = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [12 x i8] c"packageName\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"h248.packageName\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_h248_packageVersion = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [15 x i8] c"packageVersion\00", align 1
@.str.440 = private unnamed_addr constant [20 x i8] c"h248.packageVersion\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"INTEGER_0_99\00", align 1
@hf_h248_requestId = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [10 x i8] c"requestId\00", align 1
@.str.443 = private unnamed_addr constant [15 x i8] c"h248.requestId\00", align 1
@hf_h248_observedEventLst = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [17 x i8] c"observedEventLst\00", align 1
@.str.445 = private unnamed_addr constant [22 x i8] c"h248.observedEventLst\00", align 1
@.str.446 = private unnamed_addr constant [26 x i8] c"SEQUENCE_OF_ObservedEvent\00", align 1
@hf_h248_observedEventLst_item = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [14 x i8] c"ObservedEvent\00", align 1
@.str.448 = private unnamed_addr constant [27 x i8] c"h248.ObservedEvent_element\00", align 1
@hf_h248_eventName = internal global i32 0, align 4
@hf_h248_eventParList = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [13 x i8] c"eventParList\00", align 1
@.str.450 = private unnamed_addr constant [18 x i8] c"h248.eventParList\00", align 1
@.str.451 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_EventParameter\00", align 1
@hf_h248_eventParList_item = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [15 x i8] c"EventParameter\00", align 1
@.str.453 = private unnamed_addr constant [28 x i8] c"h248.EventParameter_element\00", align 1
@hf_h248_timeNotation = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [13 x i8] c"timeNotation\00", align 1
@.str.455 = private unnamed_addr constant [26 x i8] c"h248.timeNotation_element\00", align 1
@hf_h248_eventParameterName = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [19 x i8] c"eventParameterName\00", align 1
@.str.457 = private unnamed_addr constant [24 x i8] c"h248.eventParameterName\00", align 1
@hf_h248_eventParamValue = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [16 x i8] c"eventParamValue\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"h248.eventParamValue\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"EventParamValues\00", align 1
@hf_h248_eventPar_extraInfo = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [10 x i8] c"extraInfo\00", align 1
@.str.462 = private unnamed_addr constant [15 x i8] c"h248.extraInfo\00", align 1
@h248_EventPar_extraInfo_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.464 }, %struct._value_string { i32 1, ptr @.str.466 }, %struct._value_string { i32 2, ptr @.str.468 }, %struct._value_string zeroinitializer], align 16
@.str.463 = private unnamed_addr constant [19 x i8] c"EventPar_extraInfo\00", align 1
@hf_h248_relation = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [9 x i8] c"relation\00", align 1
@.str.465 = private unnamed_addr constant [14 x i8] c"h248.relation\00", align 1
@h248_Relation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1279 }, %struct._value_string { i32 1, ptr @.str.1280 }, %struct._value_string { i32 2, ptr @.str.1281 }, %struct._value_string zeroinitializer], align 16
@hf_h248_range = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.467 = private unnamed_addr constant [11 x i8] c"h248.range\00", align 1
@hf_h248_sublist = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [8 x i8] c"sublist\00", align 1
@.str.469 = private unnamed_addr constant [13 x i8] c"h248.sublist\00", align 1
@hf_h248_EventParamValues_item = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [16 x i8] c"EventParamValue\00", align 1
@.str.471 = private unnamed_addr constant [21 x i8] c"h248.EventParamValue\00", align 1
@hf_h248_serviceChangeParms = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [19 x i8] c"serviceChangeParms\00", align 1
@.str.473 = private unnamed_addr constant [32 x i8] c"h248.serviceChangeParms_element\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"ServiceChangeParm\00", align 1
@hf_h248_serviceChangeResult = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [20 x i8] c"serviceChangeResult\00", align 1
@.str.476 = private unnamed_addr constant [25 x i8] c"h248.serviceChangeResult\00", align 1
@h248_ServiceChangeResult_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.477 }, %struct._value_string zeroinitializer], align 16
@hf_h248_serviceChangeResParms = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [22 x i8] c"serviceChangeResParms\00", align 1
@.str.478 = private unnamed_addr constant [35 x i8] c"h248.serviceChangeResParms_element\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"ServiceChangeResParm\00", align 1
@hf_h248_wildcard = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [9 x i8] c"wildcard\00", align 1
@.str.481 = private unnamed_addr constant [14 x i8] c"h248.wildcard\00", align 1
@.str.482 = private unnamed_addr constant [26 x i8] c"SEQUENCE_OF_WildcardField\00", align 1
@hf_h248_wildcard_item = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [14 x i8] c"WildcardField\00", align 1
@.str.484 = private unnamed_addr constant [19 x i8] c"h248.WildcardField\00", align 1
@hf_h248_terminationId = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [19 x i8] c"h248.terminationId\00", align 1
@.str.486 = private unnamed_addr constant [16 x i8] c"T_terminationId\00", align 1
@hf_h248_TerminationIDList_item = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [27 x i8] c"h248.TerminationID_element\00", align 1
@hf_h248_termStateDescr = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [27 x i8] c"TerminationStateDescriptor\00", align 1
@hf_h248_streams = internal global i32 0, align 4
@h248_T_streams_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.365 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string zeroinitializer], align 16
@hf_h248_mediaDescriptorOneStream = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [12 x i8] c"StreamParms\00", align 1
@hf_h248_mediaDescriptorMultiStream = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [29 x i8] c"SEQUENCE_OF_StreamDescriptor\00", align 1
@hf_h248_mediaDescriptorMultiStream_item = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [17 x i8] c"StreamDescriptor\00", align 1
@.str.492 = private unnamed_addr constant [30 x i8] c"h248.StreamDescriptor_element\00", align 1
@hf_h248_streamParms = internal global i32 0, align 4
@hf_h248_localControlDescriptor = internal global i32 0, align 4
@hf_h248_localDescriptor = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [22 x i8] c"LocalRemoteDescriptor\00", align 1
@hf_h248_remoteDescriptor = internal global i32 0, align 4
@hf_h248_sPstatisticsDescriptor = internal global i32 0, align 4
@hf_h248_streamMode = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [16 x i8] c"h248.streamMode\00", align 1
@hf_h248_reserveValue = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [18 x i8] c"h248.reserveValue\00", align 1
@hf_h248_reserveGroup = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [18 x i8] c"h248.reserveGroup\00", align 1
@hf_h248_lCDpropertyParms = internal global i32 0, align 4
@hf_h248_lCDpropertyParms_item = internal global i32 0, align 4
@hf_h248_propertyName = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [13 x i8] c"propertyName\00", align 1
@.str.498 = private unnamed_addr constant [18 x i8] c"h248.propertyName\00", align 1
@hf_h248_propertyParamValue = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.500 = private unnamed_addr constant [24 x i8] c"h248.propertyParamValue\00", align 1
@.str.501 = private unnamed_addr constant [23 x i8] c"SEQUENCE_OF_PropertyID\00", align 1
@hf_h248_propertyParamValue_item = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [11 x i8] c"PropertyID\00", align 1
@.str.503 = private unnamed_addr constant [16 x i8] c"h248.PropertyID\00", align 1
@hf_h248_propParm_extraInfo = internal global i32 0, align 4
@h248_PropParm_extraInfo_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.464 }, %struct._value_string { i32 1, ptr @.str.466 }, %struct._value_string { i32 2, ptr @.str.468 }, %struct._value_string zeroinitializer], align 16
@.str.504 = private unnamed_addr constant [19 x i8] c"PropParm_extraInfo\00", align 1
@hf_h248_propGrps = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [26 x i8] c"SEQUENCE_OF_PropertyGroup\00", align 1
@hf_h248_propGrps_item = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [14 x i8] c"PropertyGroup\00", align 1
@.str.507 = private unnamed_addr constant [19 x i8] c"h248.PropertyGroup\00", align 1
@hf_h248_PropertyGroup_item = internal global i32 0, align 4
@hf_h248_tSDpropertyParms = internal global i32 0, align 4
@hf_h248_tSDpropertyParms_item = internal global i32 0, align 4
@hf_h248_tSEventBufferControl = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [24 x i8] c"h248.eventBufferControl\00", align 1
@h248_EventBufferControl_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1282 }, %struct._value_string { i32 1, ptr @.str.1283 }, %struct._value_string zeroinitializer], align 16
@hf_h248_serviceState = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [18 x i8] c"h248.serviceState\00", align 1
@hf_h248_muxType = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [8 x i8] c"muxType\00", align 1
@.str.511 = private unnamed_addr constant [13 x i8] c"h248.muxType\00", align 1
@h248_MuxType_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1284 }, %struct._value_string { i32 1, ptr @.str.1285 }, %struct._value_string { i32 2, ptr @.str.1286 }, %struct._value_string { i32 3, ptr @.str.1287 }, %struct._value_string { i32 4, ptr @.str.1288 }, %struct._value_string zeroinitializer], align 16
@hf_h248_termList = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [9 x i8] c"termList\00", align 1
@.str.513 = private unnamed_addr constant [14 x i8] c"h248.termList\00", align 1
@.str.514 = private unnamed_addr constant [26 x i8] c"SEQUENCE_OF_TerminationID\00", align 1
@hf_h248_termList_item = internal global i32 0, align 4
@hf_h248_nonStandardData = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [16 x i8] c"nonStandardData\00", align 1
@.str.516 = private unnamed_addr constant [29 x i8] c"h248.nonStandardData_element\00", align 1
@hf_h248_eventList = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [10 x i8] c"eventList\00", align 1
@.str.518 = private unnamed_addr constant [15 x i8] c"h248.eventList\00", align 1
@.str.519 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_RequestedEvent\00", align 1
@hf_h248_eventList_item = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [15 x i8] c"RequestedEvent\00", align 1
@.str.521 = private unnamed_addr constant [28 x i8] c"h248.RequestedEvent_element\00", align 1
@hf_h248_eventAction = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [12 x i8] c"eventAction\00", align 1
@.str.523 = private unnamed_addr constant [25 x i8] c"h248.eventAction_element\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"RequestedActions\00", align 1
@hf_h248_evParList = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [10 x i8] c"evParList\00", align 1
@.str.526 = private unnamed_addr constant [15 x i8] c"h248.evParList\00", align 1
@hf_h248_evParList_item = internal global i32 0, align 4
@hf_h248_secondEvent = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [12 x i8] c"secondEvent\00", align 1
@.str.528 = private unnamed_addr constant [25 x i8] c"h248.secondEvent_element\00", align 1
@.str.529 = private unnamed_addr constant [23 x i8] c"SecondEventsDescriptor\00", align 1
@hf_h248_notifyImmediate = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [16 x i8] c"notifyImmediate\00", align 1
@.str.531 = private unnamed_addr constant [29 x i8] c"h248.notifyImmediate_element\00", align 1
@hf_h248_notifyRegulated = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [16 x i8] c"notifyRegulated\00", align 1
@.str.533 = private unnamed_addr constant [29 x i8] c"h248.notifyRegulated_element\00", align 1
@.str.534 = private unnamed_addr constant [28 x i8] c"RegulatedEmbeddedDescriptor\00", align 1
@hf_h248_neverNotify = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [12 x i8] c"neverNotify\00", align 1
@.str.536 = private unnamed_addr constant [25 x i8] c"h248.neverNotify_element\00", align 1
@hf_h248_keepActive = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [11 x i8] c"keepActive\00", align 1
@.str.538 = private unnamed_addr constant [16 x i8] c"h248.keepActive\00", align 1
@hf_h248_eventDM = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [8 x i8] c"eventDM\00", align 1
@.str.540 = private unnamed_addr constant [13 x i8] c"h248.eventDM\00", align 1
@h248_EventDM_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.432 }, %struct._value_string { i32 1, ptr @.str.545 }, %struct._value_string zeroinitializer], align 16
@hf_h248_notifyBehaviour = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [16 x i8] c"notifyBehaviour\00", align 1
@.str.542 = private unnamed_addr constant [21 x i8] c"h248.notifyBehaviour\00", align 1
@h248_NotifyBehaviour_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.530 }, %struct._value_string { i32 1, ptr @.str.532 }, %struct._value_string { i32 2, ptr @.str.535 }, %struct._value_string zeroinitializer], align 16
@hf_h248_resetEventsDescriptor = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [22 x i8] c"resetEventsDescriptor\00", align 1
@.str.544 = private unnamed_addr constant [35 x i8] c"h248.resetEventsDescriptor_element\00", align 1
@hf_h248_digitMapValue = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [14 x i8] c"digitMapValue\00", align 1
@.str.546 = private unnamed_addr constant [27 x i8] c"h248.digitMapValue_element\00", align 1
@hf_h248_secondaryEventList = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [33 x i8] c"SEQUENCE_OF_SecondRequestedEvent\00", align 1
@hf_h248_secondaryEventList_item = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [21 x i8] c"SecondRequestedEvent\00", align 1
@.str.549 = private unnamed_addr constant [34 x i8] c"h248.SecondRequestedEvent_element\00", align 1
@hf_h248_pkgdName = internal global i32 0, align 4
@hf_h248_secondaryEventAction = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [23 x i8] c"SecondRequestedActions\00", align 1
@hf_h248_EventBufferDescriptor_item = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [10 x i8] c"EventSpec\00", align 1
@.str.552 = private unnamed_addr constant [23 x i8] c"h248.EventSpec_element\00", align 1
@hf_h248_SignalsDescriptor_item = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [14 x i8] c"SignalRequest\00", align 1
@.str.554 = private unnamed_addr constant [19 x i8] c"h248.SignalRequest\00", align 1
@h248_SignalRequest_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.417 }, %struct._value_string { i32 1, ptr @.str.420 }, %struct._value_string zeroinitializer], align 16
@hf_h248_signal = internal global i32 0, align 4
@hf_h248_seqSigList = internal global i32 0, align 4
@hf_h248_signalList = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [16 x i8] c"h248.signalList\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"SEQUENCE_OF_Signal\00", align 1
@hf_h248_signalList_item = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.558 = private unnamed_addr constant [20 x i8] c"h248.Signal_element\00", align 1
@hf_h248_signalName = internal global i32 0, align 4
@hf_h248_sigType = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [8 x i8] c"sigType\00", align 1
@.str.560 = private unnamed_addr constant [13 x i8] c"h248.sigType\00", align 1
@h248_SignalType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1289 }, %struct._value_string { i32 1, ptr @.str.1290 }, %struct._value_string { i32 2, ptr @.str.1291 }, %struct._value_string zeroinitializer], align 16
@.str.561 = private unnamed_addr constant [11 x i8] c"SignalType\00", align 1
@hf_h248_duration = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.563 = private unnamed_addr constant [14 x i8] c"h248.duration\00", align 1
@hf_h248_notifyCompletion = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [17 x i8] c"notifyCompletion\00", align 1
@.str.565 = private unnamed_addr constant [22 x i8] c"h248.notifyCompletion\00", align 1
@hf_h248_sigParList = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [11 x i8] c"sigParList\00", align 1
@.str.567 = private unnamed_addr constant [16 x i8] c"h248.sigParList\00", align 1
@.str.568 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_SigParameter\00", align 1
@hf_h248_sigParList_item = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [13 x i8] c"SigParameter\00", align 1
@.str.570 = private unnamed_addr constant [26 x i8] c"h248.SigParameter_element\00", align 1
@hf_h248_direction = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.572 = private unnamed_addr constant [15 x i8] c"h248.direction\00", align 1
@h248_SignalDirection_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1292 }, %struct._value_string { i32 1, ptr @.str.1293 }, %struct._value_string { i32 2, ptr @.str.1294 }, %struct._value_string zeroinitializer], align 16
@.str.573 = private unnamed_addr constant [16 x i8] c"SignalDirection\00", align 1
@hf_h248_intersigDelay = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [14 x i8] c"intersigDelay\00", align 1
@.str.575 = private unnamed_addr constant [19 x i8] c"h248.intersigDelay\00", align 1
@hf_h248_sigParameterName = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [17 x i8] c"sigParameterName\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"h248.sigParameterName\00", align 1
@hf_h248_value = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [11 x i8] c"h248.value\00", align 1
@.str.579 = private unnamed_addr constant [15 x i8] c"SigParamValues\00", align 1
@hf_h248_extraInfo = internal global i32 0, align 4
@h248_T_extraInfo_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.464 }, %struct._value_string { i32 1, ptr @.str.466 }, %struct._value_string { i32 2, ptr @.str.468 }, %struct._value_string zeroinitializer], align 16
@hf_h248_SigParamValues_item = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [14 x i8] c"SigParamValue\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"h248.SigParamValue\00", align 1
@hf_h248_mtl = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [4 x i8] c"mtl\00", align 1
@.str.583 = private unnamed_addr constant [9 x i8] c"h248.mtl\00", align 1
@.str.584 = private unnamed_addr constant [22 x i8] c"SEQUENCE_OF_ModemType\00", align 1
@hf_h248_mtl_item = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [10 x i8] c"ModemType\00", align 1
@.str.586 = private unnamed_addr constant [15 x i8] c"h248.ModemType\00", align 1
@h248_ModemType_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1295 }, %struct._value_string { i32 1, ptr @.str.1296 }, %struct._value_string { i32 2, ptr @.str.1297 }, %struct._value_string { i32 3, ptr @.str.1298 }, %struct._value_string { i32 4, ptr @.str.1299 }, %struct._value_string { i32 5, ptr @.str.1300 }, %struct._value_string { i32 6, ptr @.str.1301 }, %struct._value_string { i32 7, ptr @.str.1302 }, %struct._value_string { i32 8, ptr @.str.1303 }, %struct._value_string zeroinitializer], align 16
@hf_h248_mpl = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [4 x i8] c"mpl\00", align 1
@.str.588 = private unnamed_addr constant [9 x i8] c"h248.mpl\00", align 1
@hf_h248_mpl_item = internal global i32 0, align 4
@hf_h248_startTimer = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [11 x i8] c"startTimer\00", align 1
@.str.590 = private unnamed_addr constant [16 x i8] c"h248.startTimer\00", align 1
@hf_h248_shortTimer = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [11 x i8] c"shortTimer\00", align 1
@.str.592 = private unnamed_addr constant [16 x i8] c"h248.shortTimer\00", align 1
@hf_h248_longTimer = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [10 x i8] c"longTimer\00", align 1
@.str.594 = private unnamed_addr constant [15 x i8] c"h248.longTimer\00", align 1
@hf_h248_digitMapBody = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [13 x i8] c"digitMapBody\00", align 1
@.str.596 = private unnamed_addr constant [18 x i8] c"h248.digitMapBody\00", align 1
@hf_h248_durationTimer = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [14 x i8] c"durationTimer\00", align 1
@.str.598 = private unnamed_addr constant [19 x i8] c"h248.durationTimer\00", align 1
@hf_h248_serviceChangeMethod = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [20 x i8] c"serviceChangeMethod\00", align 1
@.str.600 = private unnamed_addr constant [25 x i8] c"h248.serviceChangeMethod\00", align 1
@h248_ServiceChangeMethod_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1304 }, %struct._value_string { i32 1, ptr @.str.1305 }, %struct._value_string { i32 2, ptr @.str.1306 }, %struct._value_string { i32 3, ptr @.str.1307 }, %struct._value_string { i32 4, ptr @.str.1308 }, %struct._value_string { i32 5, ptr @.str.1309 }, %struct._value_string zeroinitializer], align 16
@hf_h248_serviceChangeAddress = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [21 x i8] c"serviceChangeAddress\00", align 1
@.str.602 = private unnamed_addr constant [26 x i8] c"h248.serviceChangeAddress\00", align 1
@h248_ServiceChangeAddress_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.134 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.122 }, %struct._value_string { i32 3, ptr @.str.124 }, %struct._value_string { i32 4, ptr @.str.126 }, %struct._value_string { i32 5, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
@hf_h248_serviceChangeVersion = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [21 x i8] c"serviceChangeVersion\00", align 1
@.str.604 = private unnamed_addr constant [26 x i8] c"h248.serviceChangeVersion\00", align 1
@hf_h248_serviceChangeProfile = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [21 x i8] c"serviceChangeProfile\00", align 1
@.str.606 = private unnamed_addr constant [34 x i8] c"h248.serviceChangeProfile_element\00", align 1
@hf_h248_serviceChangeReason = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [20 x i8] c"serviceChangeReason\00", align 1
@.str.608 = private unnamed_addr constant [25 x i8] c"h248.serviceChangeReason\00", align 1
@.str.609 = private unnamed_addr constant [14 x i8] c"SCreasonValue\00", align 1
@hf_h248_serviceChangeDelay = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [19 x i8] c"serviceChangeDelay\00", align 1
@.str.611 = private unnamed_addr constant [24 x i8] c"h248.serviceChangeDelay\00", align 1
@.str.612 = private unnamed_addr constant [21 x i8] c"INTEGER_0_4294967295\00", align 1
@hf_h248_serviceChangeMgcId = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [19 x i8] c"serviceChangeMgcId\00", align 1
@.str.614 = private unnamed_addr constant [24 x i8] c"h248.serviceChangeMgcId\00", align 1
@.str.615 = private unnamed_addr constant [4 x i8] c"MId\00", align 1
@hf_h248_timeStamp = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [10 x i8] c"timeStamp\00", align 1
@.str.617 = private unnamed_addr constant [23 x i8] c"h248.timeStamp_element\00", align 1
@.str.618 = private unnamed_addr constant [13 x i8] c"TimeNotation\00", align 1
@hf_h248_serviceChangeInfo = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [18 x i8] c"serviceChangeInfo\00", align 1
@.str.620 = private unnamed_addr constant [31 x i8] c"h248.serviceChangeInfo_element\00", align 1
@hf_h248_serviceChangeIncompleteFlag = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [28 x i8] c"serviceChangeIncompleteFlag\00", align 1
@.str.622 = private unnamed_addr constant [41 x i8] c"h248.serviceChangeIncompleteFlag_element\00", align 1
@hf_h248_SCreasonValue_item = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [22 x i8] c"SCreasonValueOctetStr\00", align 1
@.str.624 = private unnamed_addr constant [27 x i8] c"h248.SCreasonValueOctetStr\00", align 1
@hf_h248_timestamp = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.626 = private unnamed_addr constant [23 x i8] c"h248.timestamp_element\00", align 1
@hf_h248_profileName = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [12 x i8] c"profileName\00", align 1
@.str.628 = private unnamed_addr constant [17 x i8] c"h248.profileName\00", align 1
@.str.629 = private unnamed_addr constant [20 x i8] c"IA5String_SIZE_1_67\00", align 1
@hf_h248_PackagesDescriptor_item = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [13 x i8] c"PackagesItem\00", align 1
@.str.631 = private unnamed_addr constant [26 x i8] c"h248.PackagesItem_element\00", align 1
@hf_h248_StatisticsDescriptor_item = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [20 x i8] c"StatisticsParameter\00", align 1
@.str.633 = private unnamed_addr constant [33 x i8] c"h248.StatisticsParameter_element\00", align 1
@hf_h248_statName = internal global i32 0, align 4
@hf_h248_statValue = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [10 x i8] c"statValue\00", align 1
@.str.635 = private unnamed_addr constant [15 x i8] c"h248.statValue\00", align 1
@hf_h248_nonStandardIdentifier = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [22 x i8] c"nonStandardIdentifier\00", align 1
@.str.637 = private unnamed_addr constant [27 x i8] c"h248.nonStandardIdentifier\00", align 1
@h248_NonStandardIdentifier_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.641 }, %struct._value_string { i32 1, ptr @.str.644 }, %struct._value_string { i32 2, ptr @.str.646 }, %struct._value_string zeroinitializer], align 16
@hf_h248_data = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.639 = private unnamed_addr constant [10 x i8] c"h248.data\00", align 1
@.str.640 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_h248_object = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.642 = private unnamed_addr constant [12 x i8] c"h248.object\00", align 1
@.str.643 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_h248_h221NonStandard = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [16 x i8] c"h221NonStandard\00", align 1
@.str.645 = private unnamed_addr constant [29 x i8] c"h248.h221NonStandard_element\00", align 1
@hf_h248_experimental = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [13 x i8] c"experimental\00", align 1
@.str.647 = private unnamed_addr constant [18 x i8] c"h248.experimental\00", align 1
@.str.648 = private unnamed_addr constant [17 x i8] c"IA5String_SIZE_8\00", align 1
@hf_h248_t35CountryCode1 = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [16 x i8] c"t35CountryCode1\00", align 1
@.str.650 = private unnamed_addr constant [21 x i8] c"h248.t35CountryCode1\00", align 1
@.str.651 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_h248_t35CountryCode2 = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [16 x i8] c"t35CountryCode2\00", align 1
@.str.653 = private unnamed_addr constant [21 x i8] c"h248.t35CountryCode2\00", align 1
@hf_h248_t35Extension = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [13 x i8] c"t35Extension\00", align 1
@.str.655 = private unnamed_addr constant [18 x i8] c"h248.t35Extension\00", align 1
@hf_h248_manufacturerCode = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [17 x i8] c"manufacturerCode\00", align 1
@.str.657 = private unnamed_addr constant [22 x i8] c"h248.manufacturerCode\00", align 1
@hf_h248_date = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.659 = private unnamed_addr constant [10 x i8] c"h248.date\00", align 1
@hf_h248_time = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.661 = private unnamed_addr constant [10 x i8] c"h248.time\00", align 1
@hf_h248_Value_item = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [11 x i8] c"Value item\00", align 1
@.str.663 = private unnamed_addr constant [16 x i8] c"h248.Value_item\00", align 1
@hf_h248_audit_result = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [17 x i8] c"h248.auditResult\00", align 1
@h248_AuditResultV1_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.666 }, %struct._value_string { i32 1, ptr @.str.326 }, %struct._value_string zeroinitializer], align 16
@.str.665 = private unnamed_addr constant [14 x i8] c"AuditResultV1\00", align 1
@hf_h248_contectAuditResult = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [19 x i8] c"contectAuditResult\00", align 1
@.str.667 = private unnamed_addr constant [32 x i8] c"h248.contectAuditResult_element\00", align 1
@hf_h248_eventParamterName = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [18 x i8] c"eventParamterName\00", align 1
@.str.669 = private unnamed_addr constant [23 x i8] c"h248.eventParamterName\00", align 1
@.str.670 = private unnamed_addr constant [19 x i8] c"EventParameterName\00", align 1
@hf_h248_event_param_value = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [23 x i8] c"h248.event_param_value\00", align 1
@.str.672 = private unnamed_addr constant [18 x i8] c"EventParamValueV1\00", align 1
@hf_h248_sig_param_value = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [21 x i8] c"h248.sig_param_value\00", align 1
@.str.674 = private unnamed_addr constant [16 x i8] c"SigParamValueV1\00", align 1
@hf_h248_T_auditToken_muxToken = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [9 x i8] c"muxToken\00", align 1
@.str.676 = private unnamed_addr constant [27 x i8] c"h248.T.auditToken.muxToken\00", align 1
@hf_h248_T_auditToken_modemToken = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [11 x i8] c"modemToken\00", align 1
@.str.678 = private unnamed_addr constant [29 x i8] c"h248.T.auditToken.modemToken\00", align 1
@hf_h248_T_auditToken_mediaToken = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [11 x i8] c"mediaToken\00", align 1
@.str.680 = private unnamed_addr constant [29 x i8] c"h248.T.auditToken.mediaToken\00", align 1
@hf_h248_T_auditToken_eventsToken = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [12 x i8] c"eventsToken\00", align 1
@.str.682 = private unnamed_addr constant [30 x i8] c"h248.T.auditToken.eventsToken\00", align 1
@hf_h248_T_auditToken_signalsToken = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [13 x i8] c"signalsToken\00", align 1
@.str.684 = private unnamed_addr constant [31 x i8] c"h248.T.auditToken.signalsToken\00", align 1
@hf_h248_T_auditToken_digitMapToken = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [14 x i8] c"digitMapToken\00", align 1
@.str.686 = private unnamed_addr constant [32 x i8] c"h248.T.auditToken.digitMapToken\00", align 1
@hf_h248_T_auditToken_statsToken = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [11 x i8] c"statsToken\00", align 1
@.str.688 = private unnamed_addr constant [29 x i8] c"h248.T.auditToken.statsToken\00", align 1
@hf_h248_T_auditToken_observedEventsToken = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [20 x i8] c"observedEventsToken\00", align 1
@.str.690 = private unnamed_addr constant [38 x i8] c"h248.T.auditToken.observedEventsToken\00", align 1
@hf_h248_T_auditToken_packagesToken = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [14 x i8] c"packagesToken\00", align 1
@.str.692 = private unnamed_addr constant [32 x i8] c"h248.T.auditToken.packagesToken\00", align 1
@hf_h248_T_auditToken_eventBufferToken = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [17 x i8] c"eventBufferToken\00", align 1
@.str.694 = private unnamed_addr constant [35 x i8] c"h248.T.auditToken.eventBufferToken\00", align 1
@hf_h248_NotifyCompletion_onTimeOut = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [10 x i8] c"onTimeOut\00", align 1
@.str.696 = private unnamed_addr constant [32 x i8] c"h248.NotifyCompletion.onTimeOut\00", align 1
@hf_h248_NotifyCompletion_onInterruptByEvent = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [19 x i8] c"onInterruptByEvent\00", align 1
@.str.698 = private unnamed_addr constant [41 x i8] c"h248.NotifyCompletion.onInterruptByEvent\00", align 1
@hf_h248_NotifyCompletion_onInterruptByNewSignalDescr = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [28 x i8] c"onInterruptByNewSignalDescr\00", align 1
@.str.700 = private unnamed_addr constant [50 x i8] c"h248.NotifyCompletion.onInterruptByNewSignalDescr\00", align 1
@hf_h248_NotifyCompletion_otherReason = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [12 x i8] c"otherReason\00", align 1
@.str.702 = private unnamed_addr constant [34 x i8] c"h248.NotifyCompletion.otherReason\00", align 1
@hf_h248_NotifyCompletion_onIteration = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [12 x i8] c"onIteration\00", align 1
@.str.704 = private unnamed_addr constant [34 x i8] c"h248.NotifyCompletion.onIteration\00", align 1
@h248_arrel = internal global %struct._gcp_hf_ett_t zeroinitializer, align 4
@.str.705 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.706 = private unnamed_addr constant [9 x i8] c"h248.ctx\00", align 1
@.str.707 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.708 = private unnamed_addr constant [14 x i8] c"h248.ctx.term\00", align 1
@.str.709 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.710 = private unnamed_addr constant [19 x i8] c"h248.ctx.term.type\00", align 1
@.str.711 = private unnamed_addr constant [4 x i8] c"BIR\00", align 1
@.str.712 = private unnamed_addr constant [18 x i8] c"h248.ctx.term.bir\00", align 1
@.str.713 = private unnamed_addr constant [5 x i8] c"NSAP\00", align 1
@.str.714 = private unnamed_addr constant [19 x i8] c"h248.ctx.term.nsap\00", align 1
@.str.715 = private unnamed_addr constant [17 x i8] c"Command in Frame\00", align 1
@.str.716 = private unnamed_addr constant [13 x i8] c"h248.ctx.cmd\00", align 1
@proto_register_h248.ett = internal global [155 x ptr] [ptr @ett_h248, ptr @ett_mtpaddress, ptr @ett_packagename, ptr @ett_codec, ptr @ett_wildcard, ptr @ett_h248_no_pkg, ptr @ett_h248_no_sig, ptr @ett_h248_no_evt, ptr getelementptr (i8, ptr @h248_arrel, i64 24), ptr getelementptr (i8, ptr @h248_arrel, i64 28), ptr getelementptr (i8, ptr @h248_arrel, i64 32), ptr getelementptr (i8, ptr @h248_arrel, i64 36), ptr @ett_h248_MegacoMessage, ptr @ett_h248_AuthenticationHeader, ptr @ett_h248_Message, ptr @ett_h248_T_messageBody, ptr @ett_h248_SEQUENCE_OF_Transaction, ptr @ett_h248_MId, ptr @ett_h248_DomainName, ptr @ett_h248_IP4Address, ptr @ett_h248_IP6Address, ptr @ett_h248_Transaction, ptr @ett_h248_TransactionRequest, ptr @ett_h248_SEQUENCE_OF_ActionRequest, ptr @ett_h248_TransactionPending, ptr @ett_h248_TransactionReply, ptr @ett_h248_T_transactionResult, ptr @ett_h248_SEQUENCE_OF_ActionReply, ptr @ett_h248_SegmentReply, ptr @ett_h248_TransactionResponseAck, ptr @ett_h248_TransactionAck, ptr @ett_h248_ErrorDescriptor, ptr @ett_h248_ActionRequest, ptr @ett_h248_SEQUENCE_OF_CommandRequest, ptr @ett_h248_ActionReply, ptr @ett_h248_SEQUENCE_OF_CommandReply, ptr @ett_h248_ContextRequest, ptr @ett_h248_T_topologyReq, ptr @ett_h248_SEQUENCE_OF_PropertyParm, ptr @ett_h248_SEQUENCE_OF_ContextIDinList, ptr @ett_h248_ContextAttrAuditRequest, ptr @ett_h248_SEQUENCE_OF_IndAudPropertyParm, ptr @ett_h248_SelectLogic, ptr @ett_h248_CommandRequest, ptr @ett_h248_Command, ptr @ett_h248_CommandReply, ptr @ett_h248_TopologyRequest, ptr @ett_h248_AmmRequest, ptr @ett_h248_SEQUENCE_OF_AmmDescriptor, ptr @ett_h248_AmmDescriptor, ptr @ett_h248_AmmsReply, ptr @ett_h248_SubtractRequest, ptr @ett_h248_AuditRequest, ptr @ett_h248_AuditReply, ptr @ett_h248_AuditResult, ptr @ett_h248_TermListAuditResult, ptr @ett_h248_TerminationAudit, ptr @ett_h248_AuditReturnParameter, ptr @ett_h248_AuditDescriptor, ptr @ett_h248_T_auditToken, ptr @ett_h248_SEQUENCE_OF_IndAuditParameter, ptr @ett_h248_IndAuditParameter, ptr @ett_h248_IndAudMediaDescriptor, ptr @ett_h248_IndAudMediaDescriptorStreams, ptr @ett_h248_SEQUENCE_OF_IndAudStreamDescriptor, ptr @ett_h248_IndAudStreamDescriptor, ptr @ett_h248_IndAudStreamParms, ptr @ett_h248_IndAudLocalControlDescriptor, ptr @ett_h248_IndAudPropertyParm, ptr @ett_h248_IndAudLocalRemoteDescriptor, ptr @ett_h248_IndAudPropertyGroup, ptr @ett_h248_IndAudTerminationStateDescriptor, ptr @ett_h248_IndAudEventsDescriptor, ptr @ett_h248_IndAudEventBufferDescriptor, ptr @ett_h248_IndAudSignalsDescriptor, ptr @ett_h248_IndAudSeqSigList, ptr @ett_h248_IndAudSignal, ptr @ett_h248_IndAudDigitMapDescriptor, ptr @ett_h248_IndAudStatisticsDescriptor, ptr @ett_h248_IndAudPackagesDescriptor, ptr @ett_h248_NotifyRequest, ptr @ett_h248_NotifyReply, ptr @ett_h248_ObservedEventsDescriptor, ptr @ett_h248_SEQUENCE_OF_ObservedEvent, ptr @ett_h248_ObservedEvent, ptr @ett_h248_SEQUENCE_OF_EventParameter, ptr @ett_h248_EventParameter, ptr @ett_h248_EventPar_extraInfo, ptr @ett_h248_EventParamValues, ptr @ett_h248_ServiceChangeRequest, ptr @ett_h248_ServiceChangeReply, ptr @ett_h248_ServiceChangeResult, ptr @ett_h248_TerminationID, ptr @ett_h248_SEQUENCE_OF_WildcardField, ptr @ett_h248_TerminationIDList, ptr @ett_h248_MediaDescriptor, ptr @ett_h248_T_streams, ptr @ett_h248_SEQUENCE_OF_StreamDescriptor, ptr @ett_h248_StreamDescriptor, ptr @ett_h248_StreamParms, ptr @ett_h248_LocalControlDescriptor, ptr @ett_h248_PropertyParm, ptr @ett_h248_SEQUENCE_OF_PropertyID, ptr @ett_h248_PropParm_extraInfo, ptr @ett_h248_LocalRemoteDescriptor, ptr @ett_h248_SEQUENCE_OF_PropertyGroup, ptr @ett_h248_PropertyGroup, ptr @ett_h248_TerminationStateDescriptor, ptr @ett_h248_MuxDescriptor, ptr @ett_h248_SEQUENCE_OF_TerminationID, ptr @ett_h248_EventsDescriptor, ptr @ett_h248_SEQUENCE_OF_RequestedEvent, ptr @ett_h248_RequestedEvent, ptr @ett_h248_RegulatedEmbeddedDescriptor, ptr @ett_h248_NotifyBehaviour, ptr @ett_h248_RequestedActions, ptr @ett_h248_EventDM, ptr @ett_h248_SecondEventsDescriptor, ptr @ett_h248_SEQUENCE_OF_SecondRequestedEvent, ptr @ett_h248_SecondRequestedEvent, ptr @ett_h248_SecondRequestedActions, ptr @ett_h248_EventBufferDescriptor, ptr @ett_h248_EventSpec, ptr @ett_h248_SignalsDescriptor, ptr @ett_h248_SignalRequest, ptr @ett_h248_SeqSigList, ptr @ett_h248_SEQUENCE_OF_Signal, ptr @ett_h248_Signal, ptr @ett_h248_SEQUENCE_OF_SigParameter, ptr @ett_h248_NotifyCompletion, ptr @ett_h248_SigParameter, ptr @ett_h248_T_extraInfo, ptr @ett_h248_SigParamValues, ptr @ett_h248_ModemDescriptor, ptr @ett_h248_SEQUENCE_OF_ModemType, ptr @ett_h248_DigitMapDescriptor, ptr @ett_h248_DigitMapValue, ptr @ett_h248_ServiceChangeParm, ptr @ett_h248_SCreasonValue, ptr @ett_h248_ServiceChangeAddress, ptr @ett_h248_ServiceChangeResParm, ptr @ett_h248_ServiceChangeProfile, ptr @ett_h248_PackagesDescriptor, ptr @ett_h248_PackagesItem, ptr @ett_h248_StatisticsDescriptor, ptr @ett_h248_StatisticsParameter, ptr @ett_h248_NonStandardData, ptr @ett_h248_NonStandardIdentifier, ptr @ett_h248_H221NonStandard, ptr @ett_h248_TimeNotation, ptr @ett_h248_Value, ptr @ett_h248_AuditReplyV1, ptr @ett_h248_AuditResultV1, ptr @ett_h248_EventParameterV1, ptr @ett_h248_SigParameterV1], align 16
@ett_h248 = internal global i32 0, align 4
@ett_mtpaddress = internal global i32 0, align 4
@ett_codec = internal global i32 0, align 4
@ett_wildcard = internal global i32 0, align 4
@ett_h248_no_pkg = internal global i32 0, align 4
@ett_h248_no_sig = internal global i32 0, align 4
@ett_h248_no_evt = internal global i32 0, align 4
@ett_h248_MegacoMessage = internal global i32 0, align 4
@ett_h248_AuthenticationHeader = internal global i32 0, align 4
@ett_h248_Message = internal global i32 0, align 4
@ett_h248_T_messageBody = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_Transaction = internal global i32 0, align 4
@ett_h248_MId = internal global i32 0, align 4
@ett_h248_DomainName = internal global i32 0, align 4
@ett_h248_IP4Address = internal global i32 0, align 4
@ett_h248_IP6Address = internal global i32 0, align 4
@ett_h248_Transaction = internal global i32 0, align 4
@ett_h248_TransactionRequest = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_ActionRequest = internal global i32 0, align 4
@ett_h248_TransactionPending = internal global i32 0, align 4
@ett_h248_TransactionReply = internal global i32 0, align 4
@ett_h248_T_transactionResult = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_ActionReply = internal global i32 0, align 4
@ett_h248_SegmentReply = internal global i32 0, align 4
@ett_h248_TransactionResponseAck = internal global i32 0, align 4
@ett_h248_TransactionAck = internal global i32 0, align 4
@ett_h248_ErrorDescriptor = internal global i32 0, align 4
@ett_h248_ActionRequest = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_CommandRequest = internal global i32 0, align 4
@ett_h248_ActionReply = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_CommandReply = internal global i32 0, align 4
@ett_h248_ContextRequest = internal global i32 0, align 4
@ett_h248_T_topologyReq = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_PropertyParm = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_ContextIDinList = internal global i32 0, align 4
@ett_h248_ContextAttrAuditRequest = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_IndAudPropertyParm = internal global i32 0, align 4
@ett_h248_SelectLogic = internal global i32 0, align 4
@ett_h248_CommandRequest = internal global i32 0, align 4
@ett_h248_Command = internal global i32 0, align 4
@ett_h248_CommandReply = internal global i32 0, align 4
@ett_h248_TopologyRequest = internal global i32 0, align 4
@ett_h248_AmmRequest = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_AmmDescriptor = internal global i32 0, align 4
@ett_h248_AmmDescriptor = internal global i32 0, align 4
@ett_h248_AmmsReply = internal global i32 0, align 4
@ett_h248_SubtractRequest = internal global i32 0, align 4
@ett_h248_AuditRequest = internal global i32 0, align 4
@ett_h248_AuditReply = internal global i32 0, align 4
@ett_h248_AuditResult = internal global i32 0, align 4
@ett_h248_TermListAuditResult = internal global i32 0, align 4
@ett_h248_TerminationAudit = internal global i32 0, align 4
@ett_h248_AuditReturnParameter = internal global i32 0, align 4
@ett_h248_AuditDescriptor = internal global i32 0, align 4
@ett_h248_T_auditToken = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_IndAuditParameter = internal global i32 0, align 4
@ett_h248_IndAuditParameter = internal global i32 0, align 4
@ett_h248_IndAudMediaDescriptor = internal global i32 0, align 4
@ett_h248_IndAudMediaDescriptorStreams = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_IndAudStreamDescriptor = internal global i32 0, align 4
@ett_h248_IndAudStreamDescriptor = internal global i32 0, align 4
@ett_h248_IndAudStreamParms = internal global i32 0, align 4
@ett_h248_IndAudLocalControlDescriptor = internal global i32 0, align 4
@ett_h248_IndAudPropertyParm = internal global i32 0, align 4
@ett_h248_IndAudLocalRemoteDescriptor = internal global i32 0, align 4
@ett_h248_IndAudPropertyGroup = internal global i32 0, align 4
@ett_h248_IndAudTerminationStateDescriptor = internal global i32 0, align 4
@ett_h248_IndAudEventsDescriptor = internal global i32 0, align 4
@ett_h248_IndAudEventBufferDescriptor = internal global i32 0, align 4
@ett_h248_IndAudSignalsDescriptor = internal global i32 0, align 4
@ett_h248_IndAudSeqSigList = internal global i32 0, align 4
@ett_h248_IndAudSignal = internal global i32 0, align 4
@ett_h248_IndAudDigitMapDescriptor = internal global i32 0, align 4
@ett_h248_IndAudStatisticsDescriptor = internal global i32 0, align 4
@ett_h248_IndAudPackagesDescriptor = internal global i32 0, align 4
@ett_h248_NotifyRequest = internal global i32 0, align 4
@ett_h248_NotifyReply = internal global i32 0, align 4
@ett_h248_ObservedEventsDescriptor = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_ObservedEvent = internal global i32 0, align 4
@ett_h248_ObservedEvent = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_EventParameter = internal global i32 0, align 4
@ett_h248_EventParameter = internal global i32 0, align 4
@ett_h248_EventPar_extraInfo = internal global i32 0, align 4
@ett_h248_EventParamValues = internal global i32 0, align 4
@ett_h248_ServiceChangeRequest = internal global i32 0, align 4
@ett_h248_ServiceChangeReply = internal global i32 0, align 4
@ett_h248_ServiceChangeResult = internal global i32 0, align 4
@ett_h248_TerminationID = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_WildcardField = internal global i32 0, align 4
@ett_h248_TerminationIDList = internal global i32 0, align 4
@ett_h248_MediaDescriptor = internal global i32 0, align 4
@ett_h248_T_streams = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_StreamDescriptor = internal global i32 0, align 4
@ett_h248_StreamDescriptor = internal global i32 0, align 4
@ett_h248_StreamParms = internal global i32 0, align 4
@ett_h248_LocalControlDescriptor = internal global i32 0, align 4
@ett_h248_PropertyParm = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_PropertyID = internal global i32 0, align 4
@ett_h248_PropParm_extraInfo = internal global i32 0, align 4
@ett_h248_LocalRemoteDescriptor = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_PropertyGroup = internal global i32 0, align 4
@ett_h248_PropertyGroup = internal global i32 0, align 4
@ett_h248_TerminationStateDescriptor = internal global i32 0, align 4
@ett_h248_MuxDescriptor = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_TerminationID = internal global i32 0, align 4
@ett_h248_EventsDescriptor = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_RequestedEvent = internal global i32 0, align 4
@ett_h248_RequestedEvent = internal global i32 0, align 4
@ett_h248_RegulatedEmbeddedDescriptor = internal global i32 0, align 4
@ett_h248_NotifyBehaviour = internal global i32 0, align 4
@ett_h248_RequestedActions = internal global i32 0, align 4
@ett_h248_EventDM = internal global i32 0, align 4
@ett_h248_SecondEventsDescriptor = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_SecondRequestedEvent = internal global i32 0, align 4
@ett_h248_SecondRequestedEvent = internal global i32 0, align 4
@ett_h248_SecondRequestedActions = internal global i32 0, align 4
@ett_h248_EventBufferDescriptor = internal global i32 0, align 4
@ett_h248_EventSpec = internal global i32 0, align 4
@ett_h248_SignalsDescriptor = internal global i32 0, align 4
@ett_h248_SignalRequest = internal global i32 0, align 4
@ett_h248_SeqSigList = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_Signal = internal global i32 0, align 4
@ett_h248_Signal = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_SigParameter = internal global i32 0, align 4
@ett_h248_NotifyCompletion = internal global i32 0, align 4
@ett_h248_SigParameter = internal global i32 0, align 4
@ett_h248_T_extraInfo = internal global i32 0, align 4
@ett_h248_SigParamValues = internal global i32 0, align 4
@ett_h248_ModemDescriptor = internal global i32 0, align 4
@ett_h248_SEQUENCE_OF_ModemType = internal global i32 0, align 4
@ett_h248_DigitMapDescriptor = internal global i32 0, align 4
@ett_h248_DigitMapValue = internal global i32 0, align 4
@ett_h248_ServiceChangeParm = internal global i32 0, align 4
@ett_h248_SCreasonValue = internal global i32 0, align 4
@ett_h248_ServiceChangeAddress = internal global i32 0, align 4
@ett_h248_ServiceChangeResParm = internal global i32 0, align 4
@ett_h248_ServiceChangeProfile = internal global i32 0, align 4
@ett_h248_PackagesDescriptor = internal global i32 0, align 4
@ett_h248_PackagesItem = internal global i32 0, align 4
@ett_h248_StatisticsDescriptor = internal global i32 0, align 4
@ett_h248_StatisticsParameter = internal global i32 0, align 4
@ett_h248_NonStandardData = internal global i32 0, align 4
@ett_h248_NonStandardIdentifier = internal global i32 0, align 4
@ett_h248_H221NonStandard = internal global i32 0, align 4
@ett_h248_TimeNotation = internal global i32 0, align 4
@ett_h248_Value = internal global i32 0, align 4
@ett_h248_AuditReplyV1 = internal global i32 0, align 4
@ett_h248_AuditResultV1 = internal global i32 0, align 4
@ett_h248_EventParameterV1 = internal global i32 0, align 4
@ett_h248_SigParameterV1 = internal global i32 0, align 4
@proto_register_h248.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_h248_errored_command, %struct.expert_field_info { ptr @.str.717, i32 50331648, i32 6291456, ptr @.str.718, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_h248_transactionId64, %struct.expert_field_info { ptr @.str.719, i32 117440512, i32 6291456, ptr @.str.720, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_h248_context_id64, %struct.expert_field_info { ptr @.str.721, i32 117440512, i32 6291456, ptr @.str.722, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_h248_octet_string_expected, %struct.expert_field_info { ptr @.str.723, i32 150994944, i32 6291456, ptr @.str.724, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_h248_errored_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.717 = private unnamed_addr constant [21 x i8] c"h248.errored_command\00", align 1
@.str.718 = private unnamed_addr constant [16 x i8] c"Errored Command\00", align 1
@ei_h248_transactionId64 = internal global %struct.expert_field zeroinitializer, align 4
@.str.719 = private unnamed_addr constant [25 x i8] c"h248.transactionId.error\00", align 1
@.str.720 = private unnamed_addr constant [23 x i8] c"Transaction ID invalid\00", align 1
@ei_h248_context_id64 = internal global %struct.expert_field zeroinitializer, align 4
@.str.721 = private unnamed_addr constant [21 x i8] c"h248.contextId.error\00", align 1
@.str.722 = private unnamed_addr constant [19 x i8] c"Context ID invalid\00", align 1
@ei_h248_octet_string_expected = internal global %struct.expert_field zeroinitializer, align 4
@.str.723 = private unnamed_addr constant [27 x i8] c"h248.octet_string_expected\00", align 1
@.str.724 = private unnamed_addr constant [38 x i8] c"H.248 BER Error: OctetString expected\00", align 1
@.str.725 = private unnamed_addr constant [13 x i8] c"H.248 MEGACO\00", align 1
@.str.726 = private unnamed_addr constant [6 x i8] c"H.248\00", align 1
@.str.727 = private unnamed_addr constant [5 x i8] c"h248\00", align 1
@proto_h248 = internal global i32 0, align 4
@h248_handle = internal global ptr null, align 8
@.str.728 = private unnamed_addr constant [10 x i8] c"h248.tpkt\00", align 1
@h248_tpkt_handle = internal global ptr null, align 8
@.str.729 = private unnamed_addr constant [16 x i8] c"H.248 Magic Num\00", align 1
@subdissector_table = internal global ptr null, align 8
@.str.730 = private unnamed_addr constant [9 x i8] c"ctx_info\00", align 1
@.str.731 = private unnamed_addr constant [14 x i8] c"Track Context\00", align 1
@.str.732 = private unnamed_addr constant [104 x i8] c"Maintain relationships between transactions and contexts and display an extra tree showing context data\00", align 1
@keep_persistent_data = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.734 = private unnamed_addr constant [25 x i8] c"Desegment H.248 over TCP\00", align 1
@.str.735 = private unnamed_addr constant [53 x i8] c"Desegment H.248 messages that span more TCP segments\00", align 1
@h248_desegment = internal global i32 1, align 4
@h248_tap = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [23 x i8] c"mtp3.service_indicator\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"h248term\00", align 1
@h248_term_handle = internal global ptr null, align 8
@.str.738 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.739 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@.str.741 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal global i32 -1, align 4
@.str.742 = private unnamed_addr constant [8 x i8] c"T %x { \00", align 1
@.str.743 = private unnamed_addr constant [8 x i8] c" C %x {\00", align 1
@.str.744 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.745 = private unnamed_addr constant [10 x i8] c" Error=%i\00", align 1
@.str.746 = private unnamed_addr constant [9 x i8] c"AddReq {\00", align 1
@.str.747 = private unnamed_addr constant [10 x i8] c"MoveReq {\00", align 1
@.str.748 = private unnamed_addr constant [9 x i8] c"ModReq {\00", align 1
@.str.749 = private unnamed_addr constant [9 x i8] c"SubReq {\00", align 1
@.str.750 = private unnamed_addr constant [14 x i8] c"AuditCapReq {\00", align 1
@.str.751 = private unnamed_addr constant [14 x i8] c"AuditValReq {\00", align 1
@.str.752 = private unnamed_addr constant [12 x i8] c"NotifyReq {\00", align 1
@.str.753 = private unnamed_addr constant [12 x i8] c"SvcChgReq {\00", align 1
@.str.754 = private unnamed_addr constant [14 x i8] c"TopologyReq {\00", align 1
@.str.755 = private unnamed_addr constant [20 x i8] c"CtxAttribAuditReq {\00", align 1
@.str.756 = private unnamed_addr constant [11 x i8] c"AddReply {\00", align 1
@.str.757 = private unnamed_addr constant [12 x i8] c"MoveReply {\00", align 1
@.str.758 = private unnamed_addr constant [11 x i8] c"ModReply {\00", align 1
@.str.759 = private unnamed_addr constant [11 x i8] c"SubReply {\00", align 1
@.str.760 = private unnamed_addr constant [16 x i8] c"AuditCapReply {\00", align 1
@.str.761 = private unnamed_addr constant [16 x i8] c"AuditValReply {\00", align 1
@.str.762 = private unnamed_addr constant [14 x i8] c"NotifyReply {\00", align 1
@.str.763 = private unnamed_addr constant [14 x i8] c"SvcChgReply {\00", align 1
@.str.764 = private unnamed_addr constant [16 x i8] c"TopologyReply {\00", align 1
@.str.765 = private unnamed_addr constant [14 x i8] c"ActionReply {\00", align 1
@.str.766 = private unnamed_addr constant [10 x i8] c"Request {\00", align 1
@.str.767 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.768 = private unnamed_addr constant [12 x i8] c"%s Error=%i\00", align 1
@.str.769 = private unnamed_addr constant [5 x i8] c"%s }\00", align 1
@no_package = internal constant %struct._h248_package_t { i32 65535, ptr @hf_h248_no_pkg, ptr @ett_h248_no_pkg, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.770 = private unnamed_addr constant [40 x i8] c"Media stream properties H.248.1 Annex C\00", align 1
@.str.771 = private unnamed_addr constant [24 x i8] c"Generic H.248.1 Annex E\00", align 1
@.str.772 = private unnamed_addr constant [21 x i8] c"root H.248.1 Annex E\00", align 1
@.str.773 = private unnamed_addr constant [24 x i8] c"tonegen H.248.1 Annex E\00", align 1
@.str.774 = private unnamed_addr constant [24 x i8] c"tonedet H.248.1 Annex E\00", align 1
@.str.775 = private unnamed_addr constant [19 x i8] c"dg H.248.1 Annex E\00", align 1
@.str.776 = private unnamed_addr constant [19 x i8] c"dd H.248.1 Annex E\00", align 1
@.str.777 = private unnamed_addr constant [19 x i8] c"cg H.248.1 Annex E\00", align 1
@.str.778 = private unnamed_addr constant [19 x i8] c"cd H.248.1 Annex E\00", align 1
@.str.779 = private unnamed_addr constant [19 x i8] c"al H.248.1 Annex E\00", align 1
@.str.780 = private unnamed_addr constant [19 x i8] c"ct H.248.1 Annex E\00", align 1
@.str.781 = private unnamed_addr constant [19 x i8] c"nt H.248.1 Annex E\00", align 1
@.str.782 = private unnamed_addr constant [20 x i8] c"rtp H.248.1 Annex E\00", align 1
@.str.783 = private unnamed_addr constant [21 x i8] c"tdmc H.248.1 Annex E\00", align 1
@.str.784 = private unnamed_addr constant [21 x i8] c"ftmd H.248.1 Annex E\00", align 1
@.str.785 = private unnamed_addr constant [12 x i8] c"txc H.248.2\00", align 1
@.str.786 = private unnamed_addr constant [12 x i8] c"txp H.248.2\00", align 1
@.str.787 = private unnamed_addr constant [13 x i8] c"ctyp H.248.2\00", align 1
@.str.788 = private unnamed_addr constant [12 x i8] c"fax H.248.2\00", align 1
@.str.789 = private unnamed_addr constant [14 x i8] c"ipfax H.248.2\00", align 1
@.str.790 = private unnamed_addr constant [12 x i8] c"dis H.248.3\00", align 1
@.str.791 = private unnamed_addr constant [12 x i8] c"key H.248.3\00", align 1
@.str.792 = private unnamed_addr constant [11 x i8] c"kp H.248.3\00", align 1
@.str.793 = private unnamed_addr constant [17 x i8] c"labelkey H.248.3\00", align 1
@.str.794 = private unnamed_addr constant [11 x i8] c"kf H.248.3\00", align 1
@.str.795 = private unnamed_addr constant [12 x i8] c"ind H.248.3\00", align 1
@.str.796 = private unnamed_addr constant [11 x i8] c"ks H.248.3\00", align 1
@.str.797 = private unnamed_addr constant [13 x i8] c"anci H.248.3\00", align 1
@.str.798 = private unnamed_addr constant [12 x i8] c"dtd H.248.6\00", align 1
@.str.799 = private unnamed_addr constant [11 x i8] c"an H.248.7\00", align 1
@.str.800 = private unnamed_addr constant [38 x i8] c"Bearer Characteristics Q.1950 Annex A\00", align 1
@.str.801 = private unnamed_addr constant [45 x i8] c"Bearer Network Connection Cut Q.1950 Annex A\00", align 1
@.str.802 = private unnamed_addr constant [26 x i8] c"Reuse Idle Q.1950 Annex A\00", align 1
@.str.803 = private unnamed_addr constant [41 x i8] c"Generic Bearer Connection Q.1950 Annex A\00", align 1
@.str.804 = private unnamed_addr constant [41 x i8] c"Bearer Control Tunnelling Q.1950 Annex A\00", align 1
@.str.805 = private unnamed_addr constant [41 x i8] c"Basic Call Progress Tones Q.1950 Annex A\00", align 1
@.str.806 = private unnamed_addr constant [44 x i8] c"Expanded Call Progress Tones Q.1950 Annex A\00", align 1
@.str.807 = private unnamed_addr constant [36 x i8] c"Basic Services Tones Q.1950 Annex A\00", align 1
@.str.808 = private unnamed_addr constant [39 x i8] c"Expanded Services Tones Q.1950 Annex A\00", align 1
@.str.809 = private unnamed_addr constant [31 x i8] c"Intrusion Tones Q.1950 Annex A\00", align 1
@.str.810 = private unnamed_addr constant [30 x i8] c"Business Tones Q.1950 Annex A\00", align 1
@.str.811 = private unnamed_addr constant [52 x i8] c"Media Gateway Resource Congestion Handling H.248.10\00", align 1
@.str.812 = private unnamed_addr constant [22 x i8] c"H245 package H.248.12\00", align 1
@.str.813 = private unnamed_addr constant [37 x i8] c"H323 bearer control package H.248.12\00", align 1
@.str.814 = private unnamed_addr constant [22 x i8] c"H324 package H.248.12\00", align 1
@.str.815 = private unnamed_addr constant [30 x i8] c"H245 command package H.248.12\00", align 1
@.str.816 = private unnamed_addr constant [33 x i8] c"H245 indication package H.248.12\00", align 1
@.str.817 = private unnamed_addr constant [14 x i8] c"3G User Plane\00", align 1
@.str.818 = private unnamed_addr constant [25 x i8] c"3G Circuit Switched Data\00", align 1
@.str.819 = private unnamed_addr constant [15 x i8] c"3G TFO Control\00", align 1
@.str.820 = private unnamed_addr constant [32 x i8] c"3G Expanded Call Progress Tones\00", align 1
@.str.821 = private unnamed_addr constant [33 x i8] c"Advanced Audio Server (AAS Base)\00", align 1
@.str.822 = private unnamed_addr constant [21 x i8] c"AAS Digit Collection\00", align 1
@.str.823 = private unnamed_addr constant [14 x i8] c"AAS Recording\00", align 1
@.str.824 = private unnamed_addr constant [23 x i8] c"AAS Segment Management\00", align 1
@.str.825 = private unnamed_addr constant [22 x i8] c"Quality Alert Ceasing\00", align 1
@.str.826 = private unnamed_addr constant [30 x i8] c"Conferencing Tones Generation\00", align 1
@.str.827 = private unnamed_addr constant [28 x i8] c"Diagnostic Tones Generation\00", align 1
@.str.828 = private unnamed_addr constant [42 x i8] c"Carrier Tones Generation Package H.248.23\00", align 1
@.str.829 = private unnamed_addr constant [35 x i8] c"Enhanced Alerting Package H.248.23\00", align 1
@.str.830 = private unnamed_addr constant [43 x i8] c"Analog Display Signalling Package H.248.23\00", align 1
@.str.831 = private unnamed_addr constant [49 x i8] c"Multi-Frequency Tone Generation Package H.248.24\00", align 1
@.str.832 = private unnamed_addr constant [56 x i8] c"H.248.23Multi-Frequency Tone Detection Package H.248.24\00", align 1
@.str.833 = private unnamed_addr constant [27 x i8] c"Basic CAS Package H.248.25\00", align 1
@.str.834 = private unnamed_addr constant [39 x i8] c"Robbed Bit Signalling Package H.248.25\00", align 1
@.str.835 = private unnamed_addr constant [58 x i8] c"Operator Services and Emergency Services Package H.248.25\00", align 1
@.str.836 = private unnamed_addr constant [45 x i8] c"Operator Services Extension Package H.248.25\00", align 1
@.str.837 = private unnamed_addr constant [50 x i8] c"Extended Analog Line Supervision Package H.248.26\00", align 1
@.str.838 = private unnamed_addr constant [36 x i8] c"Automatic Metering Package H.248.26\00", align 1
@.str.839 = private unnamed_addr constant [34 x i8] c"Inactivity Timer Package H.248.14\00", align 1
@.str.840 = private unnamed_addr constant [58 x i8] c"3G Modification of Link Characteristics Bearer Capability\00", align 1
@.str.841 = private unnamed_addr constant [33 x i8] c"Base Announcement Syntax H.248.9\00", align 1
@.str.842 = private unnamed_addr constant [30 x i8] c"Voice Variable Syntax H.248.9\00", align 1
@.str.843 = private unnamed_addr constant [32 x i8] c"Announcement Set Syntax H.248.9\00", align 1
@.str.844 = private unnamed_addr constant [31 x i8] c"Phrase Variable Syntax H.248.9\00", align 1
@.str.845 = private unnamed_addr constant [18 x i8] c"Basic NAS package\00", align 1
@.str.846 = private unnamed_addr constant [21 x i8] c"NAS incoming package\00", align 1
@.str.847 = private unnamed_addr constant [21 x i8] c"NAS outgoing package\00", align 1
@.str.848 = private unnamed_addr constant [20 x i8] c"NAS control package\00", align 1
@.str.849 = private unnamed_addr constant [17 x i8] c"NAS root package\00", align 1
@.str.850 = private unnamed_addr constant [34 x i8] c"Profile Handling Package H.248.18\00", align 1
@.str.851 = private unnamed_addr constant [48 x i8] c"Media Gateway Overload Control Package H.248.11\00", align 1
@.str.852 = private unnamed_addr constant [41 x i8] c"Extended DTMF Detection Package H.248.16\00", align 1
@.str.853 = private unnamed_addr constant [28 x i8] c"Quiet Termination Line Test\00", align 1
@.str.854 = private unnamed_addr constant [28 x i8] c"Loopback Line Test Response\00", align 1
@.str.855 = private unnamed_addr constant [20 x i8] c"ITU 404Hz Line Test\00", align 1
@.str.856 = private unnamed_addr constant [20 x i8] c"ITU 816Hz Line Test\00", align 1
@.str.857 = private unnamed_addr constant [21 x i8] c"ITU 1020Hz Line Test\00", align 1
@.str.858 = private unnamed_addr constant [34 x i8] c"ITU 2100Hz Disable Tone Line Test\00", align 1
@.str.859 = private unnamed_addr constant [49 x i8] c"ITU 2100Hz Disable Echo Canceller Tone Line Test\00", align 1
@.str.860 = private unnamed_addr constant [26 x i8] c"ITU 2804Hz Tone Line Test\00", align 1
@.str.861 = private unnamed_addr constant [30 x i8] c"ITU Noise Test Tone Line Test\00", align 1
@.str.862 = private unnamed_addr constant [41 x i8] c"ITU Digital Pseudo Random Test Line Test\00", align 1
@.str.863 = private unnamed_addr constant [33 x i8] c"ITU ATME No.2 Test Line Response\00", align 1
@.str.864 = private unnamed_addr constant [32 x i8] c"ANSI 1004Hz Test Tone Line Test\00", align 1
@.str.865 = private unnamed_addr constant [30 x i8] c"ANSI Test Responder Line Test\00", align 1
@.str.866 = private unnamed_addr constant [41 x i8] c"ANSI 2225Hz Test Progress Tone Line Test\00", align 1
@.str.867 = private unnamed_addr constant [35 x i8] c"ANSI Digital Test Signal Line Test\00", align 1
@.str.868 = private unnamed_addr constant [43 x i8] c"ANSI Inverting Loopback Line Test Response\00", align 1
@.str.869 = private unnamed_addr constant [41 x i8] c"Extended H.324 Packages H.248.12 Annex A\00", align 1
@.str.870 = private unnamed_addr constant [48 x i8] c"Extended H.245 Command Package H.248.12 Annex A\00", align 1
@.str.871 = private unnamed_addr constant [51 x i8] c"Extended H.245 Indication Package H.248.12 Annex A\00", align 1
@.str.872 = private unnamed_addr constant [41 x i8] c"Enhanced DTMF Detection Package H.248.16\00", align 1
@.str.873 = private unnamed_addr constant [49 x i8] c"Connection Group Identity Package Q.1950 Annex E\00", align 1
@.str.874 = private unnamed_addr constant [41 x i8] c"CTM Text Transport 3GPP TS 29.232 v5.2.0\00", align 1
@.str.875 = private unnamed_addr constant [29 x i8] c"SPNE Control Package Q.115.0\00", align 1
@.str.876 = private unnamed_addr constant [43 x i8] c"Semi-permanent Connection Package H.248.21\00", align 1
@.str.877 = private unnamed_addr constant [35 x i8] c"Shared Risk Group Package H.248.22\00", align 1
@.str.878 = private unnamed_addr constant [35 x i8] c"isuptn Annex B of ITU-T Rec. J.171\00", align 1
@.str.879 = private unnamed_addr constant [38 x i8] c"Basic CAS Addressing Package H.248.25\00", align 1
@.str.880 = private unnamed_addr constant [31 x i8] c"Floor Control Package H.248.19\00", align 1
@.str.881 = private unnamed_addr constant [44 x i8] c"Indication of Being Viewed Package H.248.19\00", align 1
@.str.882 = private unnamed_addr constant [32 x i8] c"Volume Control Package H.248.19\00", align 1
@.str.883 = private unnamed_addr constant [11 x i8] c"UNASSIGNED\00", align 1
@.str.884 = private unnamed_addr constant [34 x i8] c"Volume Detection Package H.248.19\00", align 1
@.str.885 = private unnamed_addr constant [37 x i8] c"Volume Level Mixing Package H.248.19\00", align 1
@.str.886 = private unnamed_addr constant [45 x i8] c"Mixing Volume Level Control Package H.248.19\00", align 1
@.str.887 = private unnamed_addr constant [46 x i8] c"Voice Activated Video Switch Package H.248.19\00", align 1
@.str.888 = private unnamed_addr constant [36 x i8] c"Lecture Video Mode Package H.248.19\00", align 1
@.str.889 = private unnamed_addr constant [43 x i8] c"Contributing Video Source Package H.248.19\00", align 1
@.str.890 = private unnamed_addr constant [30 x i8] c"Video Window Package H.248.19\00", align 1
@.str.891 = private unnamed_addr constant [30 x i8] c"Tiled Window Package H.248.19\00", align 1
@.str.892 = private unnamed_addr constant [40 x i8] c"Adaptive Jitter Buffer Package H.248.31\00", align 1
@.str.893 = private unnamed_addr constant [35 x i8] c"International CAS Package H.248.28\00", align 1
@.str.894 = private unnamed_addr constant [30 x i8] c"CAS Blocking Package H.248.28\00", align 1
@.str.895 = private unnamed_addr constant [45 x i8] c"International CAS Compelled Package H.248.29\00", align 1
@.str.896 = private unnamed_addr constant [58 x i8] c"International CAS Compelled with Overlap Package H.248.29\00", align 1
@.str.897 = private unnamed_addr constant [61 x i8] c"International CAS Compelled with End-to-end Package H.248.29\00", align 1
@.str.898 = private unnamed_addr constant [25 x i8] c"RTCP XR Package H.248.30\00", align 1
@.str.899 = private unnamed_addr constant [39 x i8] c"RTCP XR Burst Metrics Package H.248.30\00", align 1
@.str.900 = private unnamed_addr constant [37 x i8] c"threegcsden 3G Circuit Switched Data\00", align 1
@.str.901 = private unnamed_addr constant [37 x i8] c"threegiptra 3G Circuit Switched Data\00", align 1
@.str.902 = private unnamed_addr constant [36 x i8] c"threegflex 3G Circuit Switched Data\00", align 1
@.str.903 = private unnamed_addr constant [12 x i8] c"H.248 PCMSB\00", align 1
@.str.904 = private unnamed_addr constant [37 x i8] c"TIPHON Extended H.248/MEGACO Package\00", align 1
@.str.905 = private unnamed_addr constant [32 x i8] c"Differentiated Services Package\00", align 1
@.str.906 = private unnamed_addr constant [24 x i8] c"Gate Management Package\00", align 1
@.str.907 = private unnamed_addr constant [27 x i8] c"Traffic Management Package\00", align 1
@.str.908 = private unnamed_addr constant [34 x i8] c"Gate Recovery Information Package\00", align 1
@.str.909 = private unnamed_addr constant [22 x i8] c"NAT Traversal Package\00", align 1
@.str.910 = private unnamed_addr constant [13 x i8] c"MPLS Package\00", align 1
@.str.911 = private unnamed_addr constant [13 x i8] c"VLAN Package\00", align 1
@.str.912 = private unnamed_addr constant [38 x i8] c"Detailed Congestion Reporting Package\00", align 1
@.str.913 = private unnamed_addr constant [32 x i8] c"Stimulus Analogue Lines Package\00", align 1
@.str.914 = private unnamed_addr constant [9 x i8] c"icascgen\00", align 1
@.str.915 = private unnamed_addr constant [36 x i8] c"Coin Operated Phone Control Package\00", align 1
@.str.916 = private unnamed_addr constant [33 x i8] c"Metering Pulse Detection Package\00", align 1
@.str.917 = private unnamed_addr constant [14 x i8] c"Trace Package\00", align 1
@.str.918 = private unnamed_addr constant [28 x i8] c"Hanging Termination Package\00", align 1
@.str.919 = private unnamed_addr constant [26 x i8] c"IP NAPT Traversal Package\00", align 1
@.str.920 = private unnamed_addr constant [31 x i8] c"Notification Behaviour Package\00", align 1
@.str.921 = private unnamed_addr constant [21 x i8] c"Base Context Package\00", align 1
@.str.922 = private unnamed_addr constant [46 x i8] c"Application Data Inactivity Detection Package\00", align 1
@.str.923 = private unnamed_addr constant [27 x i8] c"Domain Connection Package \00", align 1
@.str.924 = private unnamed_addr constant [49 x i8] c"Digital Circuit Multiplication Equipment Package\00", align 1
@.str.925 = private unnamed_addr constant [47 x i8] c"Multi-level Precedence and Pre-emption Package\00", align 1
@.str.926 = private unnamed_addr constant [24 x i8] c"MGC Information Package\00", align 1
@.str.927 = private unnamed_addr constant [21 x i8] c"Text Overlay Package\00", align 1
@.str.928 = private unnamed_addr constant [30 x i8] c"Border and Background Package\00", align 1
@.str.929 = private unnamed_addr constant [21 x i8] c"Segmentation Package\00", align 1
@.str.930 = private unnamed_addr constant [36 x i8] c"ETSI notification behaviour package\00", align 1
@.str.931 = private unnamed_addr constant [31 x i8] c"ETSI notification rate package\00", align 1
@.str.932 = private unnamed_addr constant [37 x i8] c"Automatic Speech Recognition Package\00", align 1
@.str.933 = private unnamed_addr constant [58 x i8] c"Set extension to basic syntax for TTS enhancement Package\00", align 1
@.str.934 = private unnamed_addr constant [55 x i8] c"Advanced audio server base package for TTS enhancement\00", align 1
@.str.935 = private unnamed_addr constant [24 x i8] c"Multimedia Play Package\00", align 1
@.str.936 = private unnamed_addr constant [31 x i8] c"Floor Status Detection Package\00", align 1
@.str.937 = private unnamed_addr constant [29 x i8] c"Floor Control Policy Package\00", align 1
@.str.938 = private unnamed_addr constant [26 x i8] c"Address Reporting Package\00", align 1
@.str.939 = private unnamed_addr constant [38 x i8] c"Connection Capability Control Package\00", align 1
@.str.940 = private unnamed_addr constant [40 x i8] c"Statistic Conditional Reporting Package\00", align 1
@.str.941 = private unnamed_addr constant [31 x i8] c"RTCP HR QoS Statistics Package\00", align 1
@.str.942 = private unnamed_addr constant [25 x i8] c"Received RTCP XR Package\00", align 1
@.str.943 = private unnamed_addr constant [39 x i8] c"Received RTCP XR Burst Metrics Package\00", align 1
@.str.944 = private unnamed_addr constant [24 x i8] c"ASCI Group call package\00", align 1
@.str.945 = private unnamed_addr constant [29 x i8] c"Multimedia Recording Package\00", align 1
@.str.946 = private unnamed_addr constant [24 x i8] c"H.245 Transport Package\00", align 1
@.str.947 = private unnamed_addr constant [22 x i8] c"RTCP Handling package\00", align 1
@.str.948 = private unnamed_addr constant [70 x i8] c"Gate Management - Outgoing Destination Address/Port Filtering Package\00", align 1
@.str.949 = private unnamed_addr constant [54 x i8] c"Gate Management - Incoming Protocol Filtering Package\00", align 1
@.str.950 = private unnamed_addr constant [54 x i8] c"Gate Management - Outgoing Protocol Filtering Package\00", align 1
@.str.951 = private unnamed_addr constant [55 x i8] c"Gate Management - Incoming Filtering Behaviour Package\00", align 1
@.str.952 = private unnamed_addr constant [55 x i8] c"Gate Management - Outgoing Filtering Behaviour Package\00", align 1
@.str.953 = private unnamed_addr constant [41 x i8] c"Session Description Protocol RFC Package\00", align 1
@.str.954 = private unnamed_addr constant [50 x i8] c"Session Description Protocol Capabilities Package\00", align 1
@.str.955 = private unnamed_addr constant [42 x i8] c"NAT Traversal Toolkit - STUN Base Package\00", align 1
@.str.956 = private unnamed_addr constant [47 x i8] c"NAT Traversal Toolkit - MG STUN Client Package\00", align 1
@.str.957 = private unnamed_addr constant [47 x i8] c"NAT Traversal Toolkit - MG TURN Client Package\00", align 1
@.str.958 = private unnamed_addr constant [48 x i8] c"NAT Traversal Toolkit - MGC STUN Client Package\00", align 1
@.str.959 = private unnamed_addr constant [49 x i8] c"NAT Traversal Toolkit - STUN Information Package\00", align 1
@.str.960 = private unnamed_addr constant [54 x i8] c"NAT Traversal Toolkit - MG Act-as STUN Server Package\00", align 1
@.str.961 = private unnamed_addr constant [64 x i8] c"NAT Traversal Toolkit - Originate STUN Continuity Check Package\00", align 1
@.str.962 = private unnamed_addr constant [60 x i8] c"NAT Traversal Toolkit - MGC Originated STUN Request Package\00", align 1
@.str.963 = private unnamed_addr constant [49 x i8] c"NAT Traversal Toolkit - RTP NOOP Request Package\00", align 1
@.str.964 = private unnamed_addr constant [37 x i8] c"Termination Connection Model Package\00", align 1
@.str.965 = private unnamed_addr constant [18 x i8] c"QoS Class Package\00", align 1
@.str.966 = private unnamed_addr constant [36 x i8] c"Traffic Policing Statistics Package\00", align 1
@.str.967 = private unnamed_addr constant [20 x i8] c"Packet Size Package\00", align 1
@.str.968 = private unnamed_addr constant [18 x i8] c"Pull Mode Package\00", align 1
@.str.969 = private unnamed_addr constant [29 x i8] c"RTP Application Data Package\00", align 1
@.str.970 = private unnamed_addr constant [37 x i8] c"Event Timestamp Notification Package\00", align 1
@.str.971 = private unnamed_addr constant [34 x i8] c"Resource Management Rules Package\00", align 1
@.str.972 = private unnamed_addr constant [42 x i8] c"Resource Management Configuration Package\00", align 1
@.str.973 = private unnamed_addr constant [38 x i8] c"Abstract Resource Management Packages\00", align 1
@.str.974 = private unnamed_addr constant [41 x i8] c"IP layer octets count statistics Package\00", align 1
@.str.975 = private unnamed_addr constant [42 x i8] c"Content of Communication Identity Package\00", align 1
@.str.976 = private unnamed_addr constant [23 x i8] c"RSVP extension package\00", align 1
@.str.977 = private unnamed_addr constant [38 x i8] c"GCP Transport Mode Indication Package\00", align 1
@.str.978 = private unnamed_addr constant [18 x i8] c"IP Router Package\00", align 1
@.str.979 = private unnamed_addr constant [38 x i8] c"Media Resource Identification Package\00", align 1
@.str.980 = private unnamed_addr constant [29 x i8] c"Range Format Support Package\00", align 1
@.str.981 = private unnamed_addr constant [42 x i8] c"Media Resource Description Expiry Package\00", align 1
@.str.982 = private unnamed_addr constant [25 x i8] c"Media Block Size Package\00", align 1
@.str.983 = private unnamed_addr constant [35 x i8] c"RTSP Media Resource Syntax Package\00", align 1
@.str.984 = private unnamed_addr constant [18 x i8] c"RTSP Play Package\00", align 1
@.str.985 = private unnamed_addr constant [21 x i8] c"Signal Pause Package\00", align 1
@.str.986 = private unnamed_addr constant [37 x i8] c"Data Delivery Speed Adjustme Package\00", align 1
@.str.987 = private unnamed_addr constant [43 x i8] c"Playback Relative Scale Adjustment Package\00", align 1
@.str.988 = private unnamed_addr constant [24 x i8] c"RTP Information Package\00", align 1
@.str.989 = private unnamed_addr constant [25 x i8] c"RTP Interleaving Package\00", align 1
@.str.990 = private unnamed_addr constant [30 x i8] c"IP Realm Availability Package\00", align 1
@.str.991 = private unnamed_addr constant [36 x i8] c"General IP Header QoS Octet Package\00", align 1
@.str.992 = private unnamed_addr constant [18 x i8] c"Re-answer Package\00", align 1
@.str.993 = private unnamed_addr constant [26 x i8] c"3G Interface Type package\00", align 1
@.str.994 = private unnamed_addr constant [25 x i8] c"Latch Statistics Package\00", align 1
@.str.995 = private unnamed_addr constant [33 x i8] c"Floor Control Signalling Package\00", align 1
@.str.996 = private unnamed_addr constant [35 x i8] c"Include Participant in Mix Package\00", align 1
@.str.997 = private unnamed_addr constant [26 x i8] c"Speaker Reporting Package\00", align 1
@.str.998 = private unnamed_addr constant [41 x i8] c"IP Layer Packet Count Statistics Package\00", align 1
@.str.999 = private unnamed_addr constant [36 x i8] c"Removal of Digits and Tones Package\00", align 1
@.str.1000 = private unnamed_addr constant [24 x i8] c"MSRP Statistics Package\00", align 1
@.str.1001 = private unnamed_addr constant [31 x i8] c"MSRP Connection Status Package\00", align 1
@.str.1002 = private unnamed_addr constant [21 x i8] c"Play Message Package\00", align 1
@.str.1003 = private unnamed_addr constant [30 x i8] c"Delete Stored Message Package\00", align 1
@.str.1004 = private unnamed_addr constant [36 x i8] c"Message Session Information Package\00", align 1
@.str.1005 = private unnamed_addr constant [26 x i8] c"Message Filtering Package\00", align 1
@.str.1006 = private unnamed_addr constant [35 x i8] c"Stored Message Information Package\00", align 1
@.str.1007 = private unnamed_addr constant [23 x i8] c"Record Message Package\00", align 1
@.str.1008 = private unnamed_addr constant [42 x i8] c"Digit Dialling Method Information Package\00", align 1
@.str.1009 = private unnamed_addr constant [74 x i8] c"Digit Dialling Method Information for Extended Digitmap Detection Package\00", align 1
@.str.1010 = private unnamed_addr constant [74 x i8] c"Digit Dialling Method Information for Enhanced Digitmap Detection Package\00", align 1
@.str.1011 = private unnamed_addr constant [23 x i8] c"Received RTCP Package \00", align 1
@.str.1012 = private unnamed_addr constant [28 x i8] c"RTP Cumulative Loss Package\00", align 1
@.str.1013 = private unnamed_addr constant [36 x i8] c"H.245 Transport Package for SPC use\00", align 1
@.str.1014 = private unnamed_addr constant [24 x i8] c"MONA Preference Package\00", align 1
@.str.1015 = private unnamed_addr constant [25 x i8] c"TDM Gain Control Package\00", align 1
@.str.1016 = private unnamed_addr constant [20 x i8] c"Media Start Package\00", align 1
@.str.1017 = private unnamed_addr constant [13 x i8] c"Trim Package\00", align 1
@.str.1018 = private unnamed_addr constant [27 x i8] c"Enhanced Recording Package\00", align 1
@.str.1019 = private unnamed_addr constant [21 x i8] c"Enhanced ASR Package\00", align 1
@.str.1020 = private unnamed_addr constant [21 x i8] c"Enhanced TTS Package\00", align 1
@.str.1021 = private unnamed_addr constant [28 x i8] c"Play Offset Control Package\00", align 1
@.str.1022 = private unnamed_addr constant [32 x i8] c"Enhanced DTMF Detection Package\00", align 1
@.str.1023 = private unnamed_addr constant [22 x i8] c"IP Router NAT Package\00", align 1
@.str.1024 = private unnamed_addr constant [31 x i8] c"Voice Enrolled Grammar Package\00", align 1
@.str.1025 = private unnamed_addr constant [21 x i8] c"Filter Group Package\00", align 1
@.str.1026 = private unnamed_addr constant [32 x i8] c"RTCP Source Description Package\00", align 1
@.str.1027 = private unnamed_addr constant [48 x i8] c"Speaker Verification and Identification Package\00", align 1
@.str.1028 = private unnamed_addr constant [54 x i8] c"Package Identifier Publishing and Application Package\00", align 1
@.str.1029 = private unnamed_addr constant [20 x i8] c"Secure RTP Package \00", align 1
@.str.1030 = private unnamed_addr constant [40 x i8] c"MGC Controlled Bearer Level ALG Package\00", align 1
@.str.1031 = private unnamed_addr constant [50 x i8] c"Enhanced Revised Offer/Answer SDP Support Package\00", align 1
@.str.1032 = private unnamed_addr constant [60 x i8] c"Enhanced SDP Media Capabilities Negotiation Support Package\00", align 1
@.str.1033 = private unnamed_addr constant [12 x i8] c"Ericsson IU\00", align 1
@.str.1034 = private unnamed_addr constant [30 x i8] c"Ericsson UMTS and GSM Circuit\00", align 1
@.str.1035 = private unnamed_addr constant [32 x i8] c"Ericsson Tone Generator Package\00", align 1
@.str.1036 = private unnamed_addr constant [27 x i8] c"Ericsson Line Test Package\00", align 1
@.str.1037 = private unnamed_addr constant [27 x i8] c"Nokia Advanced TFO Package\00", align 1
@.str.1038 = private unnamed_addr constant [18 x i8] c"Nokia IWF Package\00", align 1
@.str.1039 = private unnamed_addr constant [19 x i8] c"Nokia Root Package\00", align 1
@.str.1040 = private unnamed_addr constant [20 x i8] c"Nokia Trace Package\00", align 1
@.str.1041 = private unnamed_addr constant [21 x i8] c"Ericsson  V5.2 Layer\00", align 1
@.str.1042 = private unnamed_addr constant [50 x i8] c"Ericsson Detailed Termination Information Package\00", align 1
@.str.1043 = private unnamed_addr constant [37 x i8] c"Nokia Bearer Characteristics Package\00", align 1
@.str.1044 = private unnamed_addr constant [24 x i8] c"Nokia Test Call Package\00", align 1
@.str.1045 = private unnamed_addr constant [34 x i8] c"Nokia Extended Continuity Package\00", align 1
@.str.1046 = private unnamed_addr constant [20 x i8] c"Nokia IPnwR Package\00", align 1
@.str.1047 = private unnamed_addr constant [38 x i8] c"Ericsson Tracing Enhancements Package\00", align 1
@.str.1048 = private unnamed_addr constant [52 x i8] c"Ericsson Partially Wildcarded TerminationID Package\00", align 1
@.str.1049 = private unnamed_addr constant [29 x i8] c"SCTP Stream Handling Package\00", align 1
@.str.1050 = private unnamed_addr constant [18 x i8] c"g H.248.1 Annex E\00", align 1
@.str.1051 = private unnamed_addr constant [8 x i8] c"g/Cause\00", align 1
@.str.1052 = private unnamed_addr constant [20 x i8] c"g/Signal Completion\00", align 1
@.str.1053 = private unnamed_addr constant [33 x i8] c"tonedet/std(Start tone detected)\00", align 1
@.str.1054 = private unnamed_addr constant [31 x i8] c"tonedet/etd(End tone detected)\00", align 1
@.str.1055 = private unnamed_addr constant [32 x i8] c"tonedet/ltd(Long tone detected)\00", align 1
@.str.1056 = private unnamed_addr constant [7 x i8] c"dd/std\00", align 1
@.str.1057 = private unnamed_addr constant [7 x i8] c"dd/etd\00", align 1
@.str.1058 = private unnamed_addr constant [7 x i8] c"dd/ltd\00", align 1
@.str.1059 = private unnamed_addr constant [30 x i8] c"dd, DigitMap Completion Event\00", align 1
@.str.1060 = private unnamed_addr constant [24 x i8] c"dd/d0, DTMF character 0\00", align 1
@.str.1061 = private unnamed_addr constant [24 x i8] c"dd/d1, DTMF character 1\00", align 1
@.str.1062 = private unnamed_addr constant [24 x i8] c"dd/d2, DTMF character 2\00", align 1
@.str.1063 = private unnamed_addr constant [24 x i8] c"dd/d3, DTMF character 3\00", align 1
@.str.1064 = private unnamed_addr constant [24 x i8] c"dd/d4, DTMF character 4\00", align 1
@.str.1065 = private unnamed_addr constant [24 x i8] c"dd/d5, DTMF character 5\00", align 1
@.str.1066 = private unnamed_addr constant [24 x i8] c"dd/d6, DTMF character 6\00", align 1
@.str.1067 = private unnamed_addr constant [24 x i8] c"dd/d7, DTMF character 7\00", align 1
@.str.1068 = private unnamed_addr constant [24 x i8] c"dd/d8, DTMF character 8\00", align 1
@.str.1069 = private unnamed_addr constant [24 x i8] c"dd/d9, DTMF character 9\00", align 1
@.str.1070 = private unnamed_addr constant [23 x i8] c"dd/a, DTMF character A\00", align 1
@.str.1071 = private unnamed_addr constant [23 x i8] c"dd/b, DTMF character B\00", align 1
@.str.1072 = private unnamed_addr constant [23 x i8] c"dd/c, DTMF character C\00", align 1
@.str.1073 = private unnamed_addr constant [23 x i8] c"dd/d, DTMF character D\00", align 1
@.str.1074 = private unnamed_addr constant [23 x i8] c"dd/*, DTMF character *\00", align 1
@.str.1075 = private unnamed_addr constant [23 x i8] c"dd/#, DTMF character #\00", align 1
@.str.1076 = private unnamed_addr constant [14 x i8] c"cd, Dial Tone\00", align 1
@.str.1077 = private unnamed_addr constant [17 x i8] c"cd, Ringing Tone\00", align 1
@.str.1078 = private unnamed_addr constant [14 x i8] c"cd, Busy Tone\00", align 1
@.str.1079 = private unnamed_addr constant [20 x i8] c"cd, Congestion Tone\00", align 1
@.str.1080 = private unnamed_addr constant [29 x i8] c"cd, Special Information Tone\00", align 1
@.str.1081 = private unnamed_addr constant [29 x i8] c"cd, (Recording) Warning Tone\00", align 1
@.str.1082 = private unnamed_addr constant [30 x i8] c"cd, Payphone Recognition Tone\00", align 1
@.str.1083 = private unnamed_addr constant [22 x i8] c"cd, Call Waiting Tone\00", align 1
@.str.1084 = private unnamed_addr constant [24 x i8] c"cd, Caller Waiting Tone\00", align 1
@.str.1085 = private unnamed_addr constant [11 x i8] c"al, onhook\00", align 1
@.str.1086 = private unnamed_addr constant [12 x i8] c"al, offhook\00", align 1
@.str.1087 = private unnamed_addr constant [14 x i8] c"al, flashhook\00", align 1
@.str.1088 = private unnamed_addr constant [6 x i8] c"al, *\00", align 1
@.str.1089 = private unnamed_addr constant [34 x i8] c"ct, Completion of Continuity test\00", align 1
@.str.1090 = private unnamed_addr constant [20 x i8] c"nt, network failure\00", align 1
@.str.1091 = private unnamed_addr constant [18 x i8] c"nt, quality alert\00", align 1
@.str.1092 = private unnamed_addr constant [24 x i8] c"rtp, Payload Transition\00", align 1
@.str.1093 = private unnamed_addr constant [13 x i8] c"GB/BNCChange\00", align 1
@.str.1094 = private unnamed_addr constant [28 x i8] c"BT/TIND (Tunnel Indication)\00", align 1
@.str.1095 = private unnamed_addr constant [39 x i8] c"H.245/h245msg (Incoming H.245 Message)\00", align 1
@.str.1096 = private unnamed_addr constant [37 x i8] c"H.245/h245ChC (H.245 Channel Closed)\00", align 1
@.str.1097 = private unnamed_addr constant [26 x i8] c"Inactivity Timer H.248.14\00", align 1
@.str.1098 = private unnamed_addr constant [7 x i8] c"it/ito\00", align 1
@.str.1099 = private unnamed_addr constant [60 x i8] c"threegmlc/mod_link_supp (Bearer Modification Support Event)\00", align 1
@.str.1100 = private unnamed_addr constant [22 x i8] c"Termination Heartbeat\00", align 1
@.str.1101 = private unnamed_addr constant [22 x i8] c"tonegen/pt(Play tone)\00", align 1
@.str.1102 = private unnamed_addr constant [21 x i8] c"dg, DTMF character 0\00", align 1
@.str.1103 = private unnamed_addr constant [21 x i8] c"dg, DTMF character 1\00", align 1
@.str.1104 = private unnamed_addr constant [21 x i8] c"dg, DTMF character 2\00", align 1
@.str.1105 = private unnamed_addr constant [21 x i8] c"dg, DTMF character 3\00", align 1
@.str.1106 = private unnamed_addr constant [21 x i8] c"dg, DTMF character 4\00", align 1
@.str.1107 = private unnamed_addr constant [21 x i8] c"dg, DTMF character 5\00", align 1
@.str.1108 = private unnamed_addr constant [21 x i8] c"dg, DTMF character 6\00", align 1
@.str.1109 = private unnamed_addr constant [21 x i8] c"dg, DTMF character 7\00", align 1
@.str.1110 = private unnamed_addr constant [21 x i8] c"dg, DTMF character 8\00", align 1
@.str.1111 = private unnamed_addr constant [21 x i8] c"dg, DTMF character 9\00", align 1
@.str.1112 = private unnamed_addr constant [21 x i8] c"dg, DTMF character A\00", align 1
@.str.1113 = private unnamed_addr constant [21 x i8] c"dg, DTMF character B\00", align 1
@.str.1114 = private unnamed_addr constant [21 x i8] c"dg, DTMF character C\00", align 1
@.str.1115 = private unnamed_addr constant [21 x i8] c"dg, DTMF character D\00", align 1
@.str.1116 = private unnamed_addr constant [21 x i8] c"dg, DTMF character *\00", align 1
@.str.1117 = private unnamed_addr constant [21 x i8] c"dg, DTMF character #\00", align 1
@.str.1118 = private unnamed_addr constant [14 x i8] c"cg, Dial Tone\00", align 1
@.str.1119 = private unnamed_addr constant [21 x i8] c"cg/rt (Ringing Tone)\00", align 1
@.str.1120 = private unnamed_addr constant [14 x i8] c"cg, Busy Tone\00", align 1
@.str.1121 = private unnamed_addr constant [20 x i8] c"cg, Congestion Tone\00", align 1
@.str.1122 = private unnamed_addr constant [29 x i8] c"cg, Special Information Tone\00", align 1
@.str.1123 = private unnamed_addr constant [29 x i8] c"cg, (Recording) Warning Tone\00", align 1
@.str.1124 = private unnamed_addr constant [30 x i8] c"cg, Payphone Recognition Tone\00", align 1
@.str.1125 = private unnamed_addr constant [22 x i8] c"cg, Call Waiting Tone\00", align 1
@.str.1126 = private unnamed_addr constant [24 x i8] c"cg, Caller Waiting Tone\00", align 1
@.str.1127 = private unnamed_addr constant [9 x i8] c"al, ring\00", align 1
@.str.1128 = private unnamed_addr constant [20 x i8] c"ct, Continuity test\00", align 1
@.str.1129 = private unnamed_addr constant [23 x i8] c"ct, Continuity respond\00", align 1
@.str.1130 = private unnamed_addr constant [44 x i8] c"GB Generic Bearer Connection Q.1950 Annex A\00", align 1
@.str.1131 = private unnamed_addr constant [25 x i8] c"GB/EstBNC(Establish BNC)\00", align 1
@.str.1132 = private unnamed_addr constant [23 x i8] c"GB/ModBNC (Modify BNC)\00", align 1
@.str.1133 = private unnamed_addr constant [23 x i8] c"GB/RelBNC(Release BNC)\00", align 1
@.str.1134 = private unnamed_addr constant [25 x i8] c"H.245/cs (channel state)\00", align 1
@.str.1135 = private unnamed_addr constant [31 x i8] c"H.245/termtype (Terminal Type)\00", align 1
@.str.1136 = private unnamed_addr constant [32 x i8] c"H.324/cmod (Communication mode)\00", align 1
@.str.1137 = private unnamed_addr constant [41 x i8] c"H.324/muxlv (Highest Multiplexing level)\00", align 1
@.str.1138 = private unnamed_addr constant [26 x i8] c"H.324/demux (Demultiplex)\00", align 1
@.str.1139 = private unnamed_addr constant [41 x i8] c"H.324/h223capr (Remote H.223 capability)\00", align 1
@.str.1140 = private unnamed_addr constant [43 x i8] c"H.324/muxtbl_in (Incoming Multiplex Table)\00", align 1
@.str.1141 = private unnamed_addr constant [44 x i8] c"H.324/muxtbl_out (Outgoing Multiplex Table)\00", align 1
@.str.1142 = private unnamed_addr constant [7 x i8] c"Choose\00", align 1
@.str.1143 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.1144 = private unnamed_addr constant [15 x i8] c"This One Level\00", align 1
@.str.1145 = private unnamed_addr constant [27 x i8] c"This Level and those below\00", align 1
@h248_reasons = internal constant [130 x %struct._value_string] [%struct._value_string { i32 400, ptr @.str.1147 }, %struct._value_string { i32 401, ptr @.str.1148 }, %struct._value_string { i32 402, ptr @.str.1149 }, %struct._value_string { i32 403, ptr @.str.1150 }, %struct._value_string { i32 406, ptr @.str.1151 }, %struct._value_string { i32 410, ptr @.str.1152 }, %struct._value_string { i32 411, ptr @.str.1153 }, %struct._value_string { i32 412, ptr @.str.1154 }, %struct._value_string { i32 413, ptr @.str.1155 }, %struct._value_string { i32 421, ptr @.str.1156 }, %struct._value_string { i32 422, ptr @.str.1157 }, %struct._value_string { i32 430, ptr @.str.1158 }, %struct._value_string { i32 431, ptr @.str.1159 }, %struct._value_string { i32 432, ptr @.str.1160 }, %struct._value_string { i32 433, ptr @.str.1161 }, %struct._value_string { i32 434, ptr @.str.1162 }, %struct._value_string { i32 435, ptr @.str.1163 }, %struct._value_string { i32 440, ptr @.str.1164 }, %struct._value_string { i32 441, ptr @.str.1165 }, %struct._value_string { i32 442, ptr @.str.1166 }, %struct._value_string { i32 443, ptr @.str.1167 }, %struct._value_string { i32 444, ptr @.str.1168 }, %struct._value_string { i32 445, ptr @.str.1169 }, %struct._value_string { i32 446, ptr @.str.1170 }, %struct._value_string { i32 447, ptr @.str.1171 }, %struct._value_string { i32 448, ptr @.str.1172 }, %struct._value_string { i32 449, ptr @.str.1173 }, %struct._value_string { i32 450, ptr @.str.1174 }, %struct._value_string { i32 451, ptr @.str.1175 }, %struct._value_string { i32 452, ptr @.str.1176 }, %struct._value_string { i32 453, ptr @.str.1177 }, %struct._value_string { i32 454, ptr @.str.1178 }, %struct._value_string { i32 455, ptr @.str.1179 }, %struct._value_string { i32 456, ptr @.str.1180 }, %struct._value_string { i32 457, ptr @.str.1181 }, %struct._value_string { i32 458, ptr @.str.1182 }, %struct._value_string { i32 459, ptr @.str.1183 }, %struct._value_string { i32 460, ptr @.str.1184 }, %struct._value_string { i32 461, ptr @.str.1183 }, %struct._value_string { i32 471, ptr @.str.1185 }, %struct._value_string { i32 472, ptr @.str.1186 }, %struct._value_string { i32 473, ptr @.str.1187 }, %struct._value_string { i32 474, ptr @.str.1188 }, %struct._value_string { i32 475, ptr @.str.1189 }, %struct._value_string { i32 476, ptr @.str.1190 }, %struct._value_string { i32 477, ptr @.str.1191 }, %struct._value_string { i32 478, ptr @.str.1192 }, %struct._value_string { i32 500, ptr @.str.1193 }, %struct._value_string { i32 501, ptr @.str.1194 }, %struct._value_string { i32 502, ptr @.str.1195 }, %struct._value_string { i32 503, ptr @.str.1196 }, %struct._value_string { i32 504, ptr @.str.1197 }, %struct._value_string { i32 505, ptr @.str.1198 }, %struct._value_string { i32 506, ptr @.str.1199 }, %struct._value_string { i32 510, ptr @.str.1200 }, %struct._value_string { i32 511, ptr @.str.1201 }, %struct._value_string { i32 512, ptr @.str.1202 }, %struct._value_string { i32 513, ptr @.str.1203 }, %struct._value_string { i32 514, ptr @.str.1204 }, %struct._value_string { i32 515, ptr @.str.1205 }, %struct._value_string { i32 517, ptr @.str.1206 }, %struct._value_string { i32 518, ptr @.str.1207 }, %struct._value_string { i32 519, ptr @.str.1208 }, %struct._value_string { i32 520, ptr @.str.1209 }, %struct._value_string { i32 521, ptr @.str.1210 }, %struct._value_string { i32 522, ptr @.str.1211 }, %struct._value_string { i32 526, ptr @.str.1212 }, %struct._value_string { i32 529, ptr @.str.1213 }, %struct._value_string { i32 530, ptr @.str.1214 }, %struct._value_string { i32 531, ptr @.str.1215 }, %struct._value_string { i32 532, ptr @.str.1216 }, %struct._value_string { i32 533, ptr @.str.1217 }, %struct._value_string { i32 534, ptr @.str.1218 }, %struct._value_string { i32 540, ptr @.str.1219 }, %struct._value_string { i32 541, ptr @.str.1220 }, %struct._value_string { i32 542, ptr @.str.1221 }, %struct._value_string { i32 543, ptr @.str.1222 }, %struct._value_string { i32 581, ptr @.str.1223 }, %struct._value_string { i32 600, ptr @.str.1224 }, %struct._value_string { i32 601, ptr @.str.1225 }, %struct._value_string { i32 602, ptr @.str.1226 }, %struct._value_string { i32 603, ptr @.str.1227 }, %struct._value_string { i32 604, ptr @.str.1228 }, %struct._value_string { i32 605, ptr @.str.1229 }, %struct._value_string { i32 606, ptr @.str.1230 }, %struct._value_string { i32 607, ptr @.str.1231 }, %struct._value_string { i32 608, ptr @.str.1232 }, %struct._value_string { i32 609, ptr @.str.1233 }, %struct._value_string { i32 610, ptr @.str.1234 }, %struct._value_string { i32 611, ptr @.str.1235 }, %struct._value_string { i32 612, ptr @.str.1236 }, %struct._value_string { i32 613, ptr @.str.1237 }, %struct._value_string { i32 614, ptr @.str.1238 }, %struct._value_string { i32 615, ptr @.str.1239 }, %struct._value_string { i32 616, ptr @.str.1240 }, %struct._value_string { i32 617, ptr @.str.1241 }, %struct._value_string { i32 618, ptr @.str.1241 }, %struct._value_string { i32 622, ptr @.str.1241 }, %struct._value_string { i32 623, ptr @.str.1241 }, %struct._value_string { i32 624, ptr @.str.1241 }, %struct._value_string { i32 625, ptr @.str.1241 }, %struct._value_string { i32 626, ptr @.str.1241 }, %struct._value_string { i32 627, ptr @.str.1241 }, %struct._value_string { i32 628, ptr @.str.1241 }, %struct._value_string { i32 629, ptr @.str.1241 }, %struct._value_string { i32 700, ptr @.str.1242 }, %struct._value_string { i32 701, ptr @.str.1243 }, %struct._value_string { i32 702, ptr @.str.1244 }, %struct._value_string { i32 900, ptr @.str.1245 }, %struct._value_string { i32 901, ptr @.str.1246 }, %struct._value_string { i32 902, ptr @.str.1247 }, %struct._value_string { i32 903, ptr @.str.1248 }, %struct._value_string { i32 904, ptr @.str.1249 }, %struct._value_string { i32 905, ptr @.str.1250 }, %struct._value_string { i32 906, ptr @.str.1251 }, %struct._value_string { i32 907, ptr @.str.1252 }, %struct._value_string { i32 908, ptr @.str.1253 }, %struct._value_string { i32 909, ptr @.str.1254 }, %struct._value_string { i32 910, ptr @.str.1255 }, %struct._value_string { i32 911, ptr @.str.1256 }, %struct._value_string { i32 912, ptr @.str.1257 }, %struct._value_string { i32 913, ptr @.str.1258 }, %struct._value_string { i32 914, ptr @.str.1259 }, %struct._value_string { i32 915, ptr @.str.1260 }, %struct._value_string { i32 916, ptr @.str.1261 }, %struct._value_string { i32 917, ptr @.str.1262 }, %struct._value_string { i32 918, ptr @.str.1263 }, %struct._value_string { i32 919, ptr @.str.1264 }, %struct._value_string { i32 920, ptr @.str.1265 }, %struct._value_string zeroinitializer], align 16
@.str.1146 = private unnamed_addr constant [13 x i8] c"h248_reasons\00", align 1
@.str.1147 = private unnamed_addr constant [24 x i8] c"Syntax error in message\00", align 1
@.str.1148 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.1149 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.1150 = private unnamed_addr constant [36 x i8] c"Syntax error in transaction request\00", align 1
@.str.1151 = private unnamed_addr constant [22 x i8] c"Version Not Supported\00", align 1
@.str.1152 = private unnamed_addr constant [21 x i8] c"Incorrect identifier\00", align 1
@.str.1153 = private unnamed_addr constant [47 x i8] c"The transaction refers to an unknown ContextId\00", align 1
@.str.1154 = private unnamed_addr constant [24 x i8] c"No ContextIDs available\00", align 1
@.str.1155 = private unnamed_addr constant [50 x i8] c"Number of transactions in message exceeds maximum\00", align 1
@.str.1156 = private unnamed_addr constant [49 x i8] c"Unknown action or illegal combination of actions\00", align 1
@.str.1157 = private unnamed_addr constant [23 x i8] c"Syntax Error in Action\00", align 1
@.str.1158 = private unnamed_addr constant [22 x i8] c"Unknown TerminationID\00", align 1
@.str.1159 = private unnamed_addr constant [36 x i8] c"No TerminationID matched a wildcard\00", align 1
@.str.1160 = private unnamed_addr constant [52 x i8] c"Out of TerminationIDs or No TerminationID available\00", align 1
@.str.1161 = private unnamed_addr constant [38 x i8] c"TerminationID is already in a Context\00", align 1
@.str.1162 = private unnamed_addr constant [49 x i8] c"Max number of Terminations in a Context exceeded\00", align 1
@.str.1163 = private unnamed_addr constant [43 x i8] c"Termination ID is not in specified Context\00", align 1
@.str.1164 = private unnamed_addr constant [31 x i8] c"Unsupported or unknown Package\00", align 1
@.str.1165 = private unnamed_addr constant [35 x i8] c"Missing Remote or Local Descriptor\00", align 1
@.str.1166 = private unnamed_addr constant [24 x i8] c"Syntax Error in Command\00", align 1
@.str.1167 = private unnamed_addr constant [31 x i8] c"Unsupported or Unknown Command\00", align 1
@.str.1168 = private unnamed_addr constant [34 x i8] c"Unsupported or Unknown Descriptor\00", align 1
@.str.1169 = private unnamed_addr constant [32 x i8] c"Unsupported or Unknown Property\00", align 1
@.str.1170 = private unnamed_addr constant [33 x i8] c"Unsupported or Unknown Parameter\00", align 1
@.str.1171 = private unnamed_addr constant [37 x i8] c"Descriptor not legal in this command\00", align 1
@.str.1172 = private unnamed_addr constant [38 x i8] c"Descriptor appears twice in a command\00", align 1
@.str.1173 = private unnamed_addr constant [51 x i8] c"Unsupported or Unknown Parameter or Property Value\00", align 1
@.str.1174 = private unnamed_addr constant [33 x i8] c"No such property in this package\00", align 1
@.str.1175 = private unnamed_addr constant [30 x i8] c"No such event in this package\00", align 1
@.str.1176 = private unnamed_addr constant [31 x i8] c"No such signal in this package\00", align 1
@.str.1177 = private unnamed_addr constant [34 x i8] c"No such statistic in this package\00", align 1
@.str.1178 = private unnamed_addr constant [40 x i8] c"No such parameter value in this package\00", align 1
@.str.1179 = private unnamed_addr constant [36 x i8] c"Property illegal in this Descriptor\00", align 1
@.str.1180 = private unnamed_addr constant [42 x i8] c"Property appears twice in this Descriptor\00", align 1
@.str.1181 = private unnamed_addr constant [37 x i8] c"Missing parameter in signal or event\00", align 1
@.str.1182 = private unnamed_addr constant [28 x i8] c"Unexpected Event/Request ID\00", align 1
@.str.1183 = private unnamed_addr constant [31 x i8] c"Unsupported or Unknown Profile\00", align 1
@.str.1184 = private unnamed_addr constant [34 x i8] c"Unable to set statistic on stream\00", align 1
@.str.1185 = private unnamed_addr constant [34 x i8] c"Implied Add for Multiplex failure\00", align 1
@.str.1186 = private unnamed_addr constant [29 x i8] c"Required Information Missing\00", align 1
@.str.1187 = private unnamed_addr constant [28 x i8] c"Conflicting Property Values\00", align 1
@.str.1188 = private unnamed_addr constant [19 x i8] c"Invalid SDP Syntax\00", align 1
@.str.1189 = private unnamed_addr constant [42 x i8] c"Unable to pause the playout of the signal\00", align 1
@.str.1190 = private unnamed_addr constant [55 x i8] c"Unable to adjust the data delivery speed of the Signal\00", align 1
@.str.1191 = private unnamed_addr constant [59 x i8] c"Unable to adjust the playback relative scale of the signal\00", align 1
@.str.1192 = private unnamed_addr constant [36 x i8] c"Behaviour Contradicts Resource Rule\00", align 1
@.str.1193 = private unnamed_addr constant [32 x i8] c"Internal software Failure in MG\00", align 1
@.str.1194 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.1195 = private unnamed_addr constant [10 x i8] c"Not ready\00", align 1
@.str.1196 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.1197 = private unnamed_addr constant [42 x i8] c"Command Received from unauthorized entity\00", align 1
@.str.1198 = private unnamed_addr constant [77 x i8] c"Transaction Request Received before a Service Change Reply has been received\00", align 1
@.str.1199 = private unnamed_addr constant [40 x i8] c"Number of Transaction Pendings Exceeded\00", align 1
@.str.1200 = private unnamed_addr constant [23 x i8] c"Insufficient resources\00", align 1
@.str.1201 = private unnamed_addr constant [17 x i8] c"Temporarily Busy\00", align 1
@.str.1202 = private unnamed_addr constant [51 x i8] c"Media Gateway unequipped to detect requested Event\00", align 1
@.str.1203 = private unnamed_addr constant [55 x i8] c"Media Gateway unequipped to generate requested Signals\00", align 1
@.str.1204 = private unnamed_addr constant [53 x i8] c"Media Gateway cannot send the specified announcement\00", align 1
@.str.1205 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.1206 = private unnamed_addr constant [28 x i8] c"Unsupported or invalid mode\00", align 1
@.str.1207 = private unnamed_addr constant [18 x i8] c"Event buffer full\00", align 1
@.str.1208 = private unnamed_addr constant [32 x i8] c"Out of space to store digit map\00", align 1
@.str.1209 = private unnamed_addr constant [30 x i8] c"Digit Map undefined in the MG\00", align 1
@.str.1210 = private unnamed_addr constant [31 x i8] c"Termination is ServiceChanging\00", align 1
@.str.1211 = private unnamed_addr constant [57 x i8] c"Functionality Requested in Topology Triple Not Supported\00", align 1
@.str.1212 = private unnamed_addr constant [23 x i8] c"Insufficient bandwidth\00", align 1
@.str.1213 = private unnamed_addr constant [32 x i8] c"Internal hardware failure in MG\00", align 1
@.str.1214 = private unnamed_addr constant [26 x i8] c"Temporary Network failure\00", align 1
@.str.1215 = private unnamed_addr constant [26 x i8] c"Permanent Network failure\00", align 1
@.str.1216 = private unnamed_addr constant [60 x i8] c"Audited Property, Statistic, Event or Signal does not exist\00", align 1
@.str.1217 = private unnamed_addr constant [44 x i8] c"Response exceeds maximum transport PDU size\00", align 1
@.str.1218 = private unnamed_addr constant [36 x i8] c"Illegal write or read only property\00", align 1
@.str.1219 = private unnamed_addr constant [30 x i8] c"Unexpected initial hook state\00", align 1
@.str.1220 = private unnamed_addr constant [27 x i8] c"Unexpected Spare Bit State\00", align 1
@.str.1221 = private unnamed_addr constant [43 x i8] c"Command is not allowed on this termination\00", align 1
@.str.1222 = private unnamed_addr constant [54 x i8] c"MGC requested event detection timestamp not supported\00", align 1
@.str.1223 = private unnamed_addr constant [15 x i8] c"Does Not Exist\00", align 1
@.str.1224 = private unnamed_addr constant [52 x i8] c"Illegal syntax within an announcement specification\00", align 1
@.str.1225 = private unnamed_addr constant [28 x i8] c"Variable type not supported\00", align 1
@.str.1226 = private unnamed_addr constant [28 x i8] c"Variable value out of range\00", align 1
@.str.1227 = private unnamed_addr constant [23 x i8] c"Category not supported\00", align 1
@.str.1228 = private unnamed_addr constant [28 x i8] c"Selector type not supported\00", align 1
@.str.1229 = private unnamed_addr constant [29 x i8] c"Selector value not supported\00", align 1
@.str.1230 = private unnamed_addr constant [19 x i8] c"Unknown segment ID\00", align 1
@.str.1231 = private unnamed_addr constant [57 x i8] c"Mismatch between play specification and provisioned data\00", align 1
@.str.1232 = private unnamed_addr constant [19 x i8] c"Provisioning error\00", align 1
@.str.1233 = private unnamed_addr constant [15 x i8] c"Invalid offset\00", align 1
@.str.1234 = private unnamed_addr constant [20 x i8] c"No free segment IDs\00", align 1
@.str.1235 = private unnamed_addr constant [28 x i8] c"Temporary segment not found\00", align 1
@.str.1236 = private unnamed_addr constant [15 x i8] c"Segment in use\00", align 1
@.str.1237 = private unnamed_addr constant [23 x i8] c"ISP port limit overrun\00", align 1
@.str.1238 = private unnamed_addr constant [20 x i8] c"No modems available\00", align 1
@.str.1239 = private unnamed_addr constant [28 x i8] c"Calling number unacceptable\00", align 1
@.str.1240 = private unnamed_addr constant [27 x i8] c"Called number unacceptable\00", align 1
@.str.1241 = private unnamed_addr constant [33 x i8] c"Reserved for H.248.9 return code\00", align 1
@.str.1242 = private unnamed_addr constant [26 x i8] c"Sieve Script Syntax Error\00", align 1
@.str.1243 = private unnamed_addr constant [32 x i8] c"Unsupported Sieve Require Error\00", align 1
@.str.1244 = private unnamed_addr constant [29 x i8] c"Sieve Actions Exceeded Error\00", align 1
@.str.1245 = private unnamed_addr constant [17 x i8] c"Service Restored\00", align 1
@.str.1246 = private unnamed_addr constant [10 x i8] c"Cold Boot\00", align 1
@.str.1247 = private unnamed_addr constant [10 x i8] c"Warm Boot\00", align 1
@.str.1248 = private unnamed_addr constant [20 x i8] c"MGC Directed Change\00", align 1
@.str.1249 = private unnamed_addr constant [27 x i8] c"Termination malfunctioning\00", align 1
@.str.1250 = private unnamed_addr constant [33 x i8] c"Termination taken out of service\00", align 1
@.str.1251 = private unnamed_addr constant [56 x i8] c"Loss of lower layer connectivity (e.g. downstream sync)\00", align 1
@.str.1252 = private unnamed_addr constant [21 x i8] c"Transmission Failure\00", align 1
@.str.1253 = private unnamed_addr constant [21 x i8] c"MG Impending Failure\00", align 1
@.str.1254 = private unnamed_addr constant [22 x i8] c"MGC Impending Failure\00", align 1
@.str.1255 = private unnamed_addr constant [25 x i8] c"Media Capability Failure\00", align 1
@.str.1256 = private unnamed_addr constant [25 x i8] c"Modem Capability Failure\00", align 1
@.str.1257 = private unnamed_addr constant [23 x i8] c"Mux Capability Failure\00", align 1
@.str.1258 = private unnamed_addr constant [26 x i8] c"Signal Capability Failure\00", align 1
@.str.1259 = private unnamed_addr constant [25 x i8] c"Event Capability Failure\00", align 1
@.str.1260 = private unnamed_addr constant [11 x i8] c"State Loss\00", align 1
@.str.1261 = private unnamed_addr constant [16 x i8] c"Packages Change\00", align 1
@.str.1262 = private unnamed_addr constant [20 x i8] c"Capabilities Change\00", align 1
@.str.1263 = private unnamed_addr constant [16 x i8] c"Cancel Graceful\00", align 1
@.str.1264 = private unnamed_addr constant [14 x i8] c"Warm Failover\00", align 1
@.str.1265 = private unnamed_addr constant [14 x i8] c"Cold Failover\00", align 1
@.str.1266 = private unnamed_addr constant [8 x i8] c"bothway\00", align 1
@.str.1267 = private unnamed_addr constant [8 x i8] c"isolate\00", align 1
@.str.1268 = private unnamed_addr constant [7 x i8] c"oneway\00", align 1
@.str.1269 = private unnamed_addr constant [15 x i8] c"onewayexternal\00", align 1
@.str.1270 = private unnamed_addr constant [11 x i8] c"onewayboth\00", align 1
@.str.1271 = private unnamed_addr constant [9 x i8] c"sendOnly\00", align 1
@.str.1272 = private unnamed_addr constant [9 x i8] c"recvOnly\00", align 1
@.str.1273 = private unnamed_addr constant [9 x i8] c"sendRecv\00", align 1
@.str.1274 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@.str.1275 = private unnamed_addr constant [9 x i8] c"loopBack\00", align 1
@.str.1276 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.1277 = private unnamed_addr constant [9 x i8] c"outOfSvc\00", align 1
@.str.1278 = private unnamed_addr constant [6 x i8] c"inSvc\00", align 1
@.str.1279 = private unnamed_addr constant [12 x i8] c"greaterThan\00", align 1
@.str.1280 = private unnamed_addr constant [12 x i8] c"smallerThan\00", align 1
@.str.1281 = private unnamed_addr constant [10 x i8] c"unequalTo\00", align 1
@.str.1282 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.1283 = private unnamed_addr constant [9 x i8] c"lockStep\00", align 1
@.str.1284 = private unnamed_addr constant [5 x i8] c"h221\00", align 1
@.str.1285 = private unnamed_addr constant [5 x i8] c"h223\00", align 1
@.str.1286 = private unnamed_addr constant [5 x i8] c"h226\00", align 1
@.str.1287 = private unnamed_addr constant [4 x i8] c"v76\00", align 1
@.str.1288 = private unnamed_addr constant [6 x i8] c"nx64k\00", align 1
@.str.1289 = private unnamed_addr constant [6 x i8] c"brief\00", align 1
@.str.1290 = private unnamed_addr constant [6 x i8] c"onOff\00", align 1
@.str.1291 = private unnamed_addr constant [8 x i8] c"timeOut\00", align 1
@.str.1292 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.1293 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.1294 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.1295 = private unnamed_addr constant [4 x i8] c"v18\00", align 1
@.str.1296 = private unnamed_addr constant [4 x i8] c"v22\00", align 1
@.str.1297 = private unnamed_addr constant [7 x i8] c"v22bis\00", align 1
@.str.1298 = private unnamed_addr constant [4 x i8] c"v32\00", align 1
@.str.1299 = private unnamed_addr constant [7 x i8] c"v32bis\00", align 1
@.str.1300 = private unnamed_addr constant [4 x i8] c"v34\00", align 1
@.str.1301 = private unnamed_addr constant [4 x i8] c"v90\00", align 1
@.str.1302 = private unnamed_addr constant [4 x i8] c"v91\00", align 1
@.str.1303 = private unnamed_addr constant [10 x i8] c"synchISDN\00", align 1
@.str.1304 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.1305 = private unnamed_addr constant [7 x i8] c"forced\00", align 1
@.str.1306 = private unnamed_addr constant [9 x i8] c"graceful\00", align 1
@.str.1307 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.1308 = private unnamed_addr constant [13 x i8] c"disconnected\00", align 1
@.str.1309 = private unnamed_addr constant [8 x i8] c"handOff\00", align 1
@h248_tree = internal global ptr null, align 8
@curr_info = internal global %struct._h248_curr_info_t zeroinitializer, align 8
@.str.1310 = private unnamed_addr constant [7 x i8] c"MEGACO\00", align 1
@dissect_h248.megaco_handle = internal global ptr null, align 8
@.str.1311 = private unnamed_addr constant [7 x i8] c"megaco\00", align 1
@MegacoMessage_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_authHeader, i8 2, i32 0, i32 3, ptr @dissect_h248_AuthenticationHeader }, %struct._ber_sequence_t { ptr @hf_h248_mess, i8 2, i32 1, i32 2, ptr @dissect_h248_Message }, %struct._ber_sequence_t zeroinitializer], align 16
@AuthenticationHeader_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_secParmIndex, i8 2, i32 0, i32 2, ptr @dissect_h248_SecurityParmIndex }, %struct._ber_sequence_t { ptr @hf_h248_seqNum, i8 2, i32 1, i32 2, ptr @dissect_h248_SequenceNum }, %struct._ber_sequence_t { ptr @hf_h248_ad, i8 2, i32 2, i32 2, ptr @dissect_h248_AuthData }, %struct._ber_sequence_t zeroinitializer], align 16
@Message_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_version, i8 2, i32 0, i32 2, ptr @dissect_h248_T_version }, %struct._ber_sequence_t { ptr @hf_h248_mId, i8 2, i32 1, i32 10, ptr @dissect_h248_MId }, %struct._ber_sequence_t { ptr @hf_h248_messageBody, i8 2, i32 2, i32 2, ptr @dissect_h248_T_messageBody }, %struct._ber_sequence_t zeroinitializer], align 16
@h248_version = internal global i32 0, align 4
@MId_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_ip4Address, i8 2, i32 0, i32 2, ptr @dissect_h248_IP4Address }, %struct._ber_choice_t { i32 1, ptr @hf_h248_ip6Address, i8 2, i32 1, i32 2, ptr @dissect_h248_IP6Address }, %struct._ber_choice_t { i32 2, ptr @hf_h248_domainName, i8 2, i32 2, i32 2, ptr @dissect_h248_DomainName }, %struct._ber_choice_t { i32 3, ptr @hf_h248_deviceName, i8 2, i32 3, i32 2, ptr @dissect_h248_PathName }, %struct._ber_choice_t { i32 4, ptr @hf_h248_mtpAddress, i8 2, i32 4, i32 2, ptr @dissect_h248_MtpAddress }, %struct._ber_choice_t zeroinitializer], align 16
@IP4Address_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_iP4Address, i8 2, i32 0, i32 2, ptr @dissect_h248_OCTET_STRING_SIZE_4 }, %struct._ber_sequence_t { ptr @hf_h248_portNumber, i8 2, i32 1, i32 3, ptr @dissect_h248_INTEGER_0_65535 }, %struct._ber_sequence_t zeroinitializer], align 16
@IP6Address_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_iP6Address, i8 2, i32 0, i32 2, ptr @dissect_h248_OCTET_STRING_SIZE_16 }, %struct._ber_sequence_t { ptr @hf_h248_portNumber, i8 2, i32 1, i32 3, ptr @dissect_h248_INTEGER_0_65535 }, %struct._ber_sequence_t zeroinitializer], align 16
@DomainName_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_domName, i8 2, i32 0, i32 2, ptr @dissect_h248_IA5String }, %struct._ber_sequence_t { ptr @hf_h248_portNumber, i8 2, i32 1, i32 3, ptr @dissect_h248_INTEGER_0_65535 }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.1312 = private unnamed_addr constant [29 x i8] c"  NI = %d, PC = %d ( %d-%d )\00", align 1
@T_messageBody_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_messageError, i8 2, i32 0, i32 2, ptr @dissect_h248_ErrorDescriptor }, %struct._ber_choice_t { i32 1, ptr @hf_h248_transactions, i8 2, i32 1, i32 2, ptr @dissect_h248_SEQUENCE_OF_Transaction }, %struct._ber_choice_t zeroinitializer], align 16
@ErrorDescriptor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_errorCode, i8 2, i32 0, i32 2, ptr @dissect_h248_T_errorCode }, %struct._ber_sequence_t { ptr @hf_h248_errorText, i8 2, i32 1, i32 3, ptr @dissect_h248_ErrorText }, %struct._ber_sequence_t zeroinitializer], align 16
@error_code = internal global i32 0, align 4
@SEQUENCE_OF_Transaction_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_transactions_item, i8 99, i32 -1, i32 12, ptr @dissect_h248_Transaction }], align 16
@Transaction_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_transactionRequest, i8 2, i32 0, i32 2, ptr @dissect_h248_TransactionRequest }, %struct._ber_choice_t { i32 1, ptr @hf_h248_transactionPending, i8 2, i32 1, i32 2, ptr @dissect_h248_TransactionPending }, %struct._ber_choice_t { i32 2, ptr @hf_h248_transactionReply, i8 2, i32 2, i32 2, ptr @dissect_h248_TransactionReply }, %struct._ber_choice_t { i32 3, ptr @hf_h248_transactionResponseAck, i8 2, i32 3, i32 2, ptr @dissect_h248_TransactionResponseAck }, %struct._ber_choice_t { i32 4, ptr @hf_h248_segmentReply, i8 2, i32 4, i32 2, ptr @dissect_h248_SegmentReply }, %struct._ber_choice_t zeroinitializer], align 16
@TransactionRequest_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_transactionId, i8 2, i32 0, i32 2, ptr @dissect_h248_T_transactionId }, %struct._ber_sequence_t { ptr @hf_h248_actions, i8 2, i32 1, i32 2, ptr @dissect_h248_SEQUENCE_OF_ActionRequest }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ActionRequest_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_actions_item, i8 0, i32 16, i32 4, ptr @dissect_h248_ActionRequest }], align 16
@ActionRequest_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_contextId, i8 2, i32 0, i32 2, ptr @dissect_h248_ContextId }, %struct._ber_sequence_t { ptr @hf_h248_contextRequest, i8 2, i32 1, i32 3, ptr @dissect_h248_ContextRequest }, %struct._ber_sequence_t { ptr @hf_h248_contextAttrAuditReq, i8 2, i32 2, i32 3, ptr @dissect_h248_T_contextAttrAuditReq }, %struct._ber_sequence_t { ptr @hf_h248_commandRequests, i8 2, i32 3, i32 2, ptr @dissect_h248_SEQUENCE_OF_CommandRequest }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.1313 = private unnamed_addr constant [27 x i8] c"contextId: Null Context(0)\00", align 1
@.str.1314 = private unnamed_addr constant [43 x i8] c"contextId: $ (Choose Context = 0xfffffffe)\00", align 1
@.str.1315 = private unnamed_addr constant [41 x i8] c"contextId: * (All Contexts = 0xffffffff)\00", align 1
@ContextRequest_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_priority, i8 2, i32 0, i32 3, ptr @dissect_h248_INTEGER_0_15 }, %struct._ber_sequence_t { ptr @hf_h248_emergency, i8 2, i32 1, i32 3, ptr @dissect_h248_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_h248_topologyReq, i8 2, i32 2, i32 3, ptr @dissect_h248_T_topologyReq }, %struct._ber_sequence_t { ptr @hf_h248_iepscallind_BOOL, i8 2, i32 3, i32 3, ptr @dissect_h248_Iepscallind_BOOL }, %struct._ber_sequence_t { ptr @hf_h248_contextProp, i8 2, i32 4, i32 3, ptr @dissect_h248_SEQUENCE_OF_PropertyParm }, %struct._ber_sequence_t { ptr @hf_h248_contextList, i8 2, i32 5, i32 3, ptr @dissect_h248_SEQUENCE_OF_ContextIDinList }, %struct._ber_sequence_t zeroinitializer], align 16
@T_topologyReq_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_topologyReq_item, i8 0, i32 16, i32 4, ptr @dissect_h248_TopologyRequest }], align 16
@TopologyRequest_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_terminationFrom, i8 2, i32 0, i32 2, ptr @dissect_h248_TerminationID }, %struct._ber_sequence_t { ptr @hf_h248_terminationTo, i8 2, i32 1, i32 2, ptr @dissect_h248_TerminationID }, %struct._ber_sequence_t { ptr @hf_h248_topologyDirection, i8 2, i32 2, i32 2, ptr @dissect_h248_T_topologyDirection }, %struct._ber_sequence_t { ptr @hf_h248_streamID, i8 2, i32 3, i32 3, ptr @dissect_h248_StreamID }, %struct._ber_sequence_t { ptr @hf_h248_topologyDirectionExtension, i8 2, i32 4, i32 3, ptr @dissect_h248_T_topologyDirectionExtension }, %struct._ber_sequence_t zeroinitializer], align 16
@wild_term = internal global i32 0, align 4
@TerminationID_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_wildcard, i8 2, i32 0, i32 2, ptr @dissect_h248_SEQUENCE_OF_WildcardField }, %struct._ber_sequence_t { ptr @hf_h248_terminationId, i8 2, i32 1, i32 2, ptr @dissect_h248_T_terminationId }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_WildcardField_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_wildcard_item, i8 0, i32 4, i32 4, ptr @dissect_h248_WildcardField }], align 16
@wild_card = internal global i8 -1, align 1
@.str.1316 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@SEQUENCE_OF_PropertyParm_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_contextProp_item, i8 0, i32 16, i32 4, ptr @dissect_h248_PropertyParm }], align 16
@PropertyParm_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_propertyName, i8 2, i32 0, i32 2, ptr @dissect_h248_PropertyName }, %struct._ber_sequence_t { ptr @hf_h248_propertyParamValue, i8 2, i32 1, i32 2, ptr @dissect_h248_SEQUENCE_OF_PropertyID }, %struct._ber_sequence_t { ptr @hf_h248_propParm_extraInfo, i8 2, i32 2, i32 3, ptr @dissect_h248_PropParm_extraInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@packageandid = internal global i32 0, align 4
@.str.1317 = private unnamed_addr constant [21 x i8] c"PkgName: %s (0x%04x)\00", align 1
@.str.1318 = private unnamed_addr constant [14 x i8] c"Parameter: %s\00", align 1
@SEQUENCE_OF_PropertyID_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_propertyParamValue_item, i8 0, i32 4, i32 4, ptr @dissect_h248_PropertyID }], align 16
@.str.1319 = private unnamed_addr constant [79 x i8] c"H.248 BER Error: OctetString expected but Class:%d PC:%d Tag:%d was unexpected\00", align 1
@no_param = internal constant %struct._h248_pkg_param_t { i32 0, ptr @hf_h248_param, ptr @h248_param_uint_item, ptr null }, align 8
@PropParm_extraInfo_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_relation, i8 2, i32 0, i32 2, ptr @dissect_h248_Relation }, %struct._ber_choice_t { i32 1, ptr @hf_h248_range, i8 2, i32 1, i32 2, ptr @dissect_h248_BOOLEAN }, %struct._ber_choice_t { i32 2, ptr @hf_h248_sublist, i8 2, i32 2, i32 2, ptr @dissect_h248_BOOLEAN }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_ContextIDinList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_contextList_item, i8 0, i32 2, i32 4, ptr @dissect_h248_ContextIDinList }], align 16
@ContextAttrAuditRequest_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_topology, i8 2, i32 0, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t { ptr @hf_h248_cAAREmergency, i8 2, i32 1, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t { ptr @hf_h248_cAARPriority, i8 2, i32 2, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t { ptr @hf_h248_iepscallind, i8 2, i32 3, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t { ptr @hf_h248_contextPropAud, i8 2, i32 4, i32 3, ptr @dissect_h248_SEQUENCE_OF_IndAudPropertyParm }, %struct._ber_sequence_t { ptr @hf_h248_selectpriority, i8 2, i32 5, i32 3, ptr @dissect_h248_INTEGER_0_15 }, %struct._ber_sequence_t { ptr @hf_h248_selectemergency, i8 2, i32 6, i32 3, ptr @dissect_h248_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_h248_selectiepscallind, i8 2, i32 7, i32 3, ptr @dissect_h248_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_h248_selectLogic, i8 2, i32 8, i32 11, ptr @dissect_h248_SelectLogic }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_IndAudPropertyParm_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_contextPropAud_item, i8 0, i32 16, i32 4, ptr @dissect_h248_IndAudPropertyParm }], align 16
@IndAudPropertyParm_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_name, i8 2, i32 0, i32 2, ptr @dissect_h248_PkgdName }, %struct._ber_sequence_t { ptr @hf_h248_propertyParms, i8 2, i32 1, i32 3, ptr @dissect_h248_PropertyParm }, %struct._ber_sequence_t zeroinitializer], align 16
@SelectLogic_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_andAUDITSelect, i8 2, i32 0, i32 2, ptr @dissect_h248_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_h248_orAUDITSelect, i8 2, i32 1, i32 2, ptr @dissect_h248_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_CommandRequest_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_commandRequests_item, i8 0, i32 16, i32 4, ptr @dissect_h248_CommandRequest }], align 16
@CommandRequest_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_command, i8 2, i32 0, i32 10, ptr @dissect_h248_Command }, %struct._ber_sequence_t { ptr @hf_h248_optional, i8 2, i32 1, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t { ptr @hf_h248_wildcardReturn, i8 2, i32 2, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t zeroinitializer], align 16
@Command_choice = internal constant [9 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_addReq, i8 2, i32 0, i32 2, ptr @dissect_h248_T_addReq }, %struct._ber_choice_t { i32 1, ptr @hf_h248_moveReq, i8 2, i32 1, i32 2, ptr @dissect_h248_T_moveReq }, %struct._ber_choice_t { i32 2, ptr @hf_h248_modReq, i8 2, i32 2, i32 2, ptr @dissect_h248_T_modReq }, %struct._ber_choice_t { i32 3, ptr @hf_h248_subtractReq, i8 2, i32 3, i32 2, ptr @dissect_h248_T_subtractReq }, %struct._ber_choice_t { i32 4, ptr @hf_h248_auditCapRequest, i8 2, i32 4, i32 2, ptr @dissect_h248_T_auditCapRequest }, %struct._ber_choice_t { i32 5, ptr @hf_h248_auditValueRequest, i8 2, i32 5, i32 2, ptr @dissect_h248_T_auditValueRequest }, %struct._ber_choice_t { i32 6, ptr @hf_h248_notifyReq, i8 2, i32 6, i32 2, ptr @dissect_h248_T_notifyReq }, %struct._ber_choice_t { i32 7, ptr @hf_h248_serviceChangeReq, i8 2, i32 7, i32 2, ptr @dissect_h248_ServiceChangeRequest }, %struct._ber_choice_t zeroinitializer], align 16
@AmmRequest_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_terminationIDList, i8 2, i32 0, i32 2, ptr @dissect_h248_TerminationIDList }, %struct._ber_sequence_t { ptr @hf_h248_descriptors, i8 2, i32 1, i32 2, ptr @dissect_h248_SEQUENCE_OF_AmmDescriptor }, %struct._ber_sequence_t zeroinitializer], align 16
@TerminationIDList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_TerminationIDList_item, i8 0, i32 16, i32 4, ptr @dissect_h248_TerminationID }], align 16
@SEQUENCE_OF_AmmDescriptor_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_descriptors_item, i8 99, i32 -1, i32 12, ptr @dissect_h248_AmmDescriptor }], align 16
@AmmDescriptor_choice = internal constant [10 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_mediaDescriptor, i8 2, i32 0, i32 2, ptr @dissect_h248_MediaDescriptor }, %struct._ber_choice_t { i32 1, ptr @hf_h248_modemDescriptor, i8 2, i32 1, i32 2, ptr @dissect_h248_ModemDescriptor }, %struct._ber_choice_t { i32 2, ptr @hf_h248_muxDescriptor, i8 2, i32 2, i32 2, ptr @dissect_h248_MuxDescriptor }, %struct._ber_choice_t { i32 3, ptr @hf_h248_eventsDescriptor, i8 2, i32 3, i32 2, ptr @dissect_h248_EventsDescriptor }, %struct._ber_choice_t { i32 4, ptr @hf_h248_eventBufferDescriptor, i8 2, i32 4, i32 2, ptr @dissect_h248_EventBufferDescriptor }, %struct._ber_choice_t { i32 5, ptr @hf_h248_signalsDescriptor, i8 2, i32 5, i32 2, ptr @dissect_h248_SignalsDescriptor }, %struct._ber_choice_t { i32 6, ptr @hf_h248_digitMapDescriptor, i8 2, i32 6, i32 2, ptr @dissect_h248_DigitMapDescriptor }, %struct._ber_choice_t { i32 7, ptr @hf_h248_auditDescriptor, i8 2, i32 7, i32 2, ptr @dissect_h248_AuditDescriptor }, %struct._ber_choice_t { i32 8, ptr @hf_h248_aDstatisticsDescriptor, i8 2, i32 8, i32 2, ptr @dissect_h248_StatisticsDescriptor }, %struct._ber_choice_t zeroinitializer], align 16
@MediaDescriptor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_termStateDescr, i8 2, i32 0, i32 3, ptr @dissect_h248_TerminationStateDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_streams, i8 2, i32 1, i32 3, ptr @dissect_h248_T_streams }, %struct._ber_sequence_t zeroinitializer], align 16
@TerminationStateDescriptor_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_tSDpropertyParms, i8 2, i32 0, i32 2, ptr @dissect_h248_SEQUENCE_OF_PropertyParm }, %struct._ber_sequence_t { ptr @hf_h248_tSEventBufferControl, i8 2, i32 1, i32 3, ptr @dissect_h248_EventBufferControl }, %struct._ber_sequence_t { ptr @hf_h248_serviceState, i8 2, i32 2, i32 3, ptr @dissect_h248_ServiceState }, %struct._ber_sequence_t zeroinitializer], align 16
@T_streams_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_mediaDescriptorOneStream, i8 2, i32 0, i32 2, ptr @dissect_h248_StreamParms }, %struct._ber_choice_t { i32 1, ptr @hf_h248_mediaDescriptorMultiStream, i8 2, i32 1, i32 2, ptr @dissect_h248_SEQUENCE_OF_StreamDescriptor }, %struct._ber_choice_t zeroinitializer], align 16
@StreamParms_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_localControlDescriptor, i8 2, i32 0, i32 3, ptr @dissect_h248_LocalControlDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_localDescriptor, i8 2, i32 1, i32 3, ptr @dissect_h248_LocalRemoteDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_remoteDescriptor, i8 2, i32 2, i32 3, ptr @dissect_h248_LocalRemoteDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_sPstatisticsDescriptor, i8 2, i32 3, i32 3, ptr @dissect_h248_StatisticsDescriptor }, %struct._ber_sequence_t zeroinitializer], align 16
@LocalControlDescriptor_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_streamMode, i8 2, i32 0, i32 3, ptr @dissect_h248_StreamMode }, %struct._ber_sequence_t { ptr @hf_h248_reserveValue, i8 2, i32 1, i32 3, ptr @dissect_h248_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_h248_reserveGroup, i8 2, i32 2, i32 3, ptr @dissect_h248_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_h248_lCDpropertyParms, i8 2, i32 3, i32 2, ptr @dissect_h248_SEQUENCE_OF_PropertyParm }, %struct._ber_sequence_t zeroinitializer], align 16
@LocalRemoteDescriptor_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_propGrps, i8 2, i32 0, i32 2, ptr @dissect_h248_SEQUENCE_OF_PropertyGroup }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_PropertyGroup_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_propGrps_item, i8 0, i32 16, i32 4, ptr @dissect_h248_PropertyGroup }], align 16
@PropertyGroup_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_PropertyGroup_item, i8 0, i32 16, i32 4, ptr @dissect_h248_PropertyParm }], align 16
@SEQUENCE_OF_StreamDescriptor_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_mediaDescriptorMultiStream_item, i8 0, i32 16, i32 4, ptr @dissect_h248_StreamDescriptor }], align 16
@StreamDescriptor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_streamID, i8 2, i32 0, i32 2, ptr @dissect_h248_StreamID }, %struct._ber_sequence_t { ptr @hf_h248_streamParms, i8 2, i32 1, i32 2, ptr @dissect_h248_StreamParms }, %struct._ber_sequence_t zeroinitializer], align 16
@ModemDescriptor_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_mtl, i8 2, i32 0, i32 2, ptr @dissect_h248_SEQUENCE_OF_ModemType }, %struct._ber_sequence_t { ptr @hf_h248_mpl, i8 2, i32 1, i32 2, ptr @dissect_h248_SEQUENCE_OF_PropertyParm }, %struct._ber_sequence_t { ptr @hf_h248_nonStandardData, i8 2, i32 2, i32 3, ptr @dissect_h248_NonStandardData }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ModemType_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_mtl_item, i8 0, i32 10, i32 4, ptr @dissect_h248_ModemType }], align 16
@NonStandardData_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_nonStandardIdentifier, i8 2, i32 0, i32 10, ptr @dissect_h248_NonStandardIdentifier }, %struct._ber_sequence_t { ptr @hf_h248_data, i8 2, i32 1, i32 2, ptr @dissect_h248_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@NonStandardIdentifier_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_object, i8 2, i32 0, i32 2, ptr @dissect_h248_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 1, ptr @hf_h248_h221NonStandard, i8 2, i32 1, i32 2, ptr @dissect_h248_H221NonStandard }, %struct._ber_choice_t { i32 2, ptr @hf_h248_experimental, i8 2, i32 2, i32 2, ptr @dissect_h248_IA5String_SIZE_8 }, %struct._ber_choice_t zeroinitializer], align 16
@H221NonStandard_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_t35CountryCode1, i8 2, i32 0, i32 2, ptr @dissect_h248_INTEGER_0_255 }, %struct._ber_sequence_t { ptr @hf_h248_t35CountryCode2, i8 2, i32 1, i32 2, ptr @dissect_h248_INTEGER_0_255 }, %struct._ber_sequence_t { ptr @hf_h248_t35Extension, i8 2, i32 2, i32 2, ptr @dissect_h248_INTEGER_0_255 }, %struct._ber_sequence_t { ptr @hf_h248_manufacturerCode, i8 2, i32 3, i32 2, ptr @dissect_h248_INTEGER_0_65535 }, %struct._ber_sequence_t zeroinitializer], align 16
@MuxDescriptor_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_muxType, i8 2, i32 0, i32 2, ptr @dissect_h248_MuxType }, %struct._ber_sequence_t { ptr @hf_h248_termList, i8 2, i32 1, i32 2, ptr @dissect_h248_SEQUENCE_OF_TerminationID }, %struct._ber_sequence_t { ptr @hf_h248_nonStandardData, i8 2, i32 2, i32 3, ptr @dissect_h248_NonStandardData }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_TerminationID_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_termList_item, i8 0, i32 16, i32 4, ptr @dissect_h248_TerminationID }], align 16
@EventsDescriptor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_requestID, i8 2, i32 0, i32 3, ptr @dissect_h248_RequestID }, %struct._ber_sequence_t { ptr @hf_h248_eventList, i8 2, i32 1, i32 2, ptr @dissect_h248_SEQUENCE_OF_RequestedEvent }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_RequestedEvent_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_eventList_item, i8 0, i32 16, i32 4, ptr @dissect_h248_RequestedEvent }], align 16
@RequestedEvent_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_eventName, i8 2, i32 0, i32 2, ptr @dissect_h248_EventName }, %struct._ber_sequence_t { ptr @hf_h248_streamID, i8 2, i32 1, i32 3, ptr @dissect_h248_StreamID }, %struct._ber_sequence_t { ptr @hf_h248_eventAction, i8 2, i32 2, i32 3, ptr @dissect_h248_RequestedActions }, %struct._ber_sequence_t { ptr @hf_h248_evParList, i8 2, i32 3, i32 2, ptr @dissect_h248_SEQUENCE_OF_EventParameter }, %struct._ber_sequence_t zeroinitializer], align 16
@no_event = internal constant %struct._h248_pkg_evt_t { i32 0, ptr @hf_h248_no_evt, ptr @ett_h248_no_evt, ptr null, ptr null }, align 8
@.str.1320 = private unnamed_addr constant [13 x i8] c"Event ID: %s\00", align 1
@RequestedActions_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_keepActive, i8 2, i32 0, i32 3, ptr @dissect_h248_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_h248_eventDM, i8 2, i32 1, i32 11, ptr @dissect_h248_EventDM }, %struct._ber_sequence_t { ptr @hf_h248_secondEvent, i8 2, i32 2, i32 3, ptr @dissect_h248_SecondEventsDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_signalsDescriptor, i8 2, i32 3, i32 3, ptr @dissect_h248_SignalsDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_notifyBehaviour, i8 2, i32 4, i32 11, ptr @dissect_h248_NotifyBehaviour }, %struct._ber_sequence_t { ptr @hf_h248_resetEventsDescriptor, i8 2, i32 5, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t zeroinitializer], align 16
@EventDM_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_digitMapName, i8 2, i32 0, i32 2, ptr @dissect_h248_DigitMapName }, %struct._ber_choice_t { i32 1, ptr @hf_h248_digitMapValue, i8 2, i32 1, i32 2, ptr @dissect_h248_DigitMapValue }, %struct._ber_choice_t zeroinitializer], align 16
@DigitMapValue_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_startTimer, i8 2, i32 0, i32 3, ptr @dissect_h248_INTEGER_0_99 }, %struct._ber_sequence_t { ptr @hf_h248_shortTimer, i8 2, i32 1, i32 3, ptr @dissect_h248_INTEGER_0_99 }, %struct._ber_sequence_t { ptr @hf_h248_longTimer, i8 2, i32 2, i32 3, ptr @dissect_h248_INTEGER_0_99 }, %struct._ber_sequence_t { ptr @hf_h248_digitMapBody, i8 2, i32 3, i32 2, ptr @dissect_h248_IA5String }, %struct._ber_sequence_t { ptr @hf_h248_durationTimer, i8 2, i32 4, i32 3, ptr @dissect_h248_INTEGER_0_99 }, %struct._ber_sequence_t zeroinitializer], align 16
@SecondEventsDescriptor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_requestID, i8 2, i32 0, i32 3, ptr @dissect_h248_RequestID }, %struct._ber_sequence_t { ptr @hf_h248_secondaryEventList, i8 2, i32 1, i32 2, ptr @dissect_h248_SEQUENCE_OF_SecondRequestedEvent }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_SecondRequestedEvent_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_secondaryEventList_item, i8 0, i32 16, i32 4, ptr @dissect_h248_SecondRequestedEvent }], align 16
@SecondRequestedEvent_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_pkgdName, i8 2, i32 0, i32 2, ptr @dissect_h248_PkgdName }, %struct._ber_sequence_t { ptr @hf_h248_streamID, i8 2, i32 1, i32 3, ptr @dissect_h248_StreamID }, %struct._ber_sequence_t { ptr @hf_h248_secondaryEventAction, i8 2, i32 2, i32 3, ptr @dissect_h248_SecondRequestedActions }, %struct._ber_sequence_t { ptr @hf_h248_evParList, i8 2, i32 3, i32 2, ptr @dissect_h248_SEQUENCE_OF_EventParameter }, %struct._ber_sequence_t zeroinitializer], align 16
@SecondRequestedActions_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_keepActive, i8 2, i32 0, i32 3, ptr @dissect_h248_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_h248_eventDM, i8 2, i32 1, i32 11, ptr @dissect_h248_EventDM }, %struct._ber_sequence_t { ptr @hf_h248_signalsDescriptor, i8 2, i32 2, i32 3, ptr @dissect_h248_SignalsDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_notifyBehaviour, i8 2, i32 3, i32 11, ptr @dissect_h248_NotifyBehaviour }, %struct._ber_sequence_t { ptr @hf_h248_resetEventsDescriptor, i8 2, i32 4, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t zeroinitializer], align 16
@NotifyBehaviour_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_notifyImmediate, i8 2, i32 0, i32 2, ptr @dissect_h248_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_h248_notifyRegulated, i8 2, i32 1, i32 2, ptr @dissect_h248_RegulatedEmbeddedDescriptor }, %struct._ber_choice_t { i32 2, ptr @hf_h248_neverNotify, i8 2, i32 2, i32 2, ptr @dissect_h248_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@RegulatedEmbeddedDescriptor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_secondEvent, i8 2, i32 0, i32 3, ptr @dissect_h248_SecondEventsDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_signalsDescriptor, i8 2, i32 1, i32 3, ptr @dissect_h248_SignalsDescriptor }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_EventParameter_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_eventParList_item, i8 0, i32 16, i32 4, ptr @dissect_h248_EventParameter }], align 16
@EventParameter_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_eventParameterName, i8 2, i32 0, i32 2, ptr @dissect_h248_EventParameterName }, %struct._ber_sequence_t { ptr @hf_h248_eventParamValue, i8 2, i32 1, i32 2, ptr @dissect_h248_EventParamValues }, %struct._ber_sequence_t { ptr @hf_h248_eventPar_extraInfo, i8 2, i32 2, i32 3, ptr @dissect_h248_EventPar_extraInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@EventParamValues_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_EventParamValues_item, i8 0, i32 4, i32 4, ptr @dissect_h248_EventParamValue }], align 16
@EventPar_extraInfo_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_relation, i8 2, i32 0, i32 2, ptr @dissect_h248_Relation }, %struct._ber_choice_t { i32 1, ptr @hf_h248_range, i8 2, i32 1, i32 2, ptr @dissect_h248_BOOLEAN }, %struct._ber_choice_t { i32 2, ptr @hf_h248_sublist, i8 2, i32 2, i32 2, ptr @dissect_h248_BOOLEAN }, %struct._ber_choice_t zeroinitializer], align 16
@EventParameterV1_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_eventParamterName, i8 2, i32 0, i32 2, ptr @dissect_h248_EventParameterName }, %struct._ber_sequence_t { ptr @hf_h248_event_param_value, i8 2, i32 1, i32 2, ptr @dissect_h248_EventParamValueV1 }, %struct._ber_sequence_t zeroinitializer], align 16
@EventBufferDescriptor_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_EventBufferDescriptor_item, i8 0, i32 16, i32 4, ptr @dissect_h248_EventSpec }], align 16
@EventSpec_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_eventName, i8 2, i32 0, i32 2, ptr @dissect_h248_EventName }, %struct._ber_sequence_t { ptr @hf_h248_streamID, i8 2, i32 1, i32 3, ptr @dissect_h248_StreamID }, %struct._ber_sequence_t { ptr @hf_h248_eventParList, i8 2, i32 2, i32 2, ptr @dissect_h248_SEQUENCE_OF_EventParameter }, %struct._ber_sequence_t zeroinitializer], align 16
@SignalsDescriptor_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_SignalsDescriptor_item, i8 99, i32 -1, i32 12, ptr @dissect_h248_SignalRequest }], align 16
@SignalRequest_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_signal, i8 2, i32 0, i32 2, ptr @dissect_h248_Signal }, %struct._ber_choice_t { i32 1, ptr @hf_h248_seqSigList, i8 2, i32 1, i32 2, ptr @dissect_h248_SeqSigList }, %struct._ber_choice_t zeroinitializer], align 16
@Signal_sequence = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_signalName, i8 2, i32 0, i32 2, ptr @dissect_h248_SignalName }, %struct._ber_sequence_t { ptr @hf_h248_streamID, i8 2, i32 1, i32 3, ptr @dissect_h248_StreamID }, %struct._ber_sequence_t { ptr @hf_h248_sigType, i8 2, i32 2, i32 3, ptr @dissect_h248_SignalType }, %struct._ber_sequence_t { ptr @hf_h248_duration, i8 2, i32 3, i32 3, ptr @dissect_h248_INTEGER_0_65535 }, %struct._ber_sequence_t { ptr @hf_h248_notifyCompletion, i8 2, i32 4, i32 3, ptr @dissect_h248_NotifyCompletion }, %struct._ber_sequence_t { ptr @hf_h248_keepActive, i8 2, i32 5, i32 3, ptr @dissect_h248_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_h248_sigParList, i8 2, i32 6, i32 2, ptr @dissect_h248_SEQUENCE_OF_SigParameter }, %struct._ber_sequence_t { ptr @hf_h248_direction, i8 2, i32 7, i32 3, ptr @dissect_h248_SignalDirection }, %struct._ber_sequence_t { ptr @hf_h248_requestID, i8 2, i32 8, i32 3, ptr @dissect_h248_RequestID }, %struct._ber_sequence_t { ptr @hf_h248_intersigDelay, i8 2, i32 9, i32 3, ptr @dissect_h248_INTEGER_0_65535 }, %struct._ber_sequence_t zeroinitializer], align 16
@no_signal = internal constant %struct._h248_pkg_sig_t { i32 0, ptr @hf_h248_no_sig, ptr @ett_h248_no_sig, ptr null, ptr null }, align 8
@NotifyCompletion_bits = internal constant [6 x ptr] [ptr @hf_h248_NotifyCompletion_onTimeOut, ptr @hf_h248_NotifyCompletion_onInterruptByEvent, ptr @hf_h248_NotifyCompletion_onInterruptByNewSignalDescr, ptr @hf_h248_NotifyCompletion_otherReason, ptr @hf_h248_NotifyCompletion_onIteration, ptr null], align 16
@SEQUENCE_OF_SigParameter_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_sigParList_item, i8 0, i32 16, i32 4, ptr @dissect_h248_SigParameter }], align 16
@SigParameter_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_sigParameterName, i8 2, i32 0, i32 2, ptr @dissect_h248_SigParameterName }, %struct._ber_sequence_t { ptr @hf_h248_value, i8 2, i32 1, i32 2, ptr @dissect_h248_SigParamValues }, %struct._ber_sequence_t { ptr @hf_h248_extraInfo, i8 2, i32 2, i32 3, ptr @dissect_h248_T_extraInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@SigParamValues_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_SigParamValues_item, i8 0, i32 4, i32 4, ptr @dissect_h248_SigParamValue }], align 16
@T_extraInfo_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_relation, i8 2, i32 0, i32 2, ptr @dissect_h248_Relation }, %struct._ber_choice_t { i32 1, ptr @hf_h248_range, i8 2, i32 1, i32 2, ptr @dissect_h248_BOOLEAN }, %struct._ber_choice_t { i32 2, ptr @hf_h248_sublist, i8 2, i32 2, i32 2, ptr @dissect_h248_BOOLEAN }, %struct._ber_choice_t zeroinitializer], align 16
@SigParameterV1_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_sigParameterName, i8 2, i32 0, i32 2, ptr @dissect_h248_SigParameterName }, %struct._ber_sequence_t { ptr @hf_h248_sig_param_value, i8 2, i32 1, i32 2, ptr @dissect_h248_SigParamValueV1 }, %struct._ber_sequence_t zeroinitializer], align 16
@SeqSigList_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_id, i8 2, i32 0, i32 2, ptr @dissect_h248_INTEGER_0_65535 }, %struct._ber_sequence_t { ptr @hf_h248_signalList, i8 2, i32 1, i32 2, ptr @dissect_h248_SEQUENCE_OF_Signal }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_Signal_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_signalList_item, i8 0, i32 16, i32 4, ptr @dissect_h248_Signal }], align 16
@DigitMapDescriptor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_digitMapName, i8 2, i32 0, i32 3, ptr @dissect_h248_DigitMapName }, %struct._ber_sequence_t { ptr @hf_h248_digitMapValue, i8 2, i32 1, i32 3, ptr @dissect_h248_DigitMapValue }, %struct._ber_sequence_t zeroinitializer], align 16
@AuditDescriptor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_auditToken, i8 2, i32 0, i32 3, ptr @dissect_h248_T_auditToken }, %struct._ber_sequence_t { ptr @hf_h248_auditPropertyToken, i8 2, i32 1, i32 3, ptr @dissect_h248_SEQUENCE_OF_IndAuditParameter }, %struct._ber_sequence_t zeroinitializer], align 16
@T_auditToken_bits = internal constant [11 x ptr] [ptr @hf_h248_T_auditToken_muxToken, ptr @hf_h248_T_auditToken_modemToken, ptr @hf_h248_T_auditToken_mediaToken, ptr @hf_h248_T_auditToken_eventsToken, ptr @hf_h248_T_auditToken_signalsToken, ptr @hf_h248_T_auditToken_digitMapToken, ptr @hf_h248_T_auditToken_statsToken, ptr @hf_h248_T_auditToken_observedEventsToken, ptr @hf_h248_T_auditToken_packagesToken, ptr @hf_h248_T_auditToken_eventBufferToken, ptr null], align 16
@SEQUENCE_OF_IndAuditParameter_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_auditPropertyToken_item, i8 99, i32 -1, i32 12, ptr @dissect_h248_IndAuditParameter }], align 16
@IndAuditParameter_choice = internal constant [8 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_indaudmediaDescriptor, i8 2, i32 0, i32 2, ptr @dissect_h248_IndAudMediaDescriptor }, %struct._ber_choice_t { i32 1, ptr @hf_h248_indaudeventsDescriptor, i8 2, i32 1, i32 2, ptr @dissect_h248_IndAudEventsDescriptor }, %struct._ber_choice_t { i32 2, ptr @hf_h248_indaudeventBufferDescriptor, i8 2, i32 2, i32 2, ptr @dissect_h248_IndAudEventBufferDescriptor }, %struct._ber_choice_t { i32 3, ptr @hf_h248_indaudsignalsDescriptor, i8 2, i32 3, i32 2, ptr @dissect_h248_IndAudSignalsDescriptor }, %struct._ber_choice_t { i32 4, ptr @hf_h248_indauddigitMapDescriptor, i8 2, i32 4, i32 2, ptr @dissect_h248_IndAudDigitMapDescriptor }, %struct._ber_choice_t { i32 5, ptr @hf_h248_indaudstatisticsDescriptor, i8 2, i32 5, i32 2, ptr @dissect_h248_IndAudStatisticsDescriptor }, %struct._ber_choice_t { i32 6, ptr @hf_h248_indaudpackagesDescriptor, i8 2, i32 6, i32 2, ptr @dissect_h248_IndAudPackagesDescriptor }, %struct._ber_choice_t zeroinitializer], align 16
@IndAudMediaDescriptor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_indAudTerminationStateDescriptor, i8 2, i32 0, i32 3, ptr @dissect_h248_IndAudTerminationStateDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_indAudMediaDescriptorStreams, i8 2, i32 1, i32 3, ptr @dissect_h248_IndAudMediaDescriptorStreams }, %struct._ber_sequence_t zeroinitializer], align 16
@IndAudTerminationStateDescriptor_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_indAudPropertyParms, i8 2, i32 0, i32 2, ptr @dissect_h248_SEQUENCE_OF_IndAudPropertyParm }, %struct._ber_sequence_t { ptr @hf_h248_eventBufferControl, i8 2, i32 1, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t { ptr @hf_h248_iATSDServiceState, i8 2, i32 2, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t { ptr @hf_h248_serviceStateSel, i8 2, i32 3, i32 3, ptr @dissect_h248_ServiceState }, %struct._ber_sequence_t zeroinitializer], align 16
@IndAudMediaDescriptorStreams_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_oneStream, i8 2, i32 0, i32 2, ptr @dissect_h248_IndAudStreamParms }, %struct._ber_choice_t { i32 1, ptr @hf_h248_multiStream, i8 2, i32 1, i32 2, ptr @dissect_h248_SEQUENCE_OF_IndAudStreamDescriptor }, %struct._ber_choice_t zeroinitializer], align 16
@IndAudStreamParms_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_iASPLocalControlDescriptor, i8 2, i32 0, i32 3, ptr @dissect_h248_IndAudLocalControlDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_iASPLocalDescriptor, i8 2, i32 1, i32 3, ptr @dissect_h248_IndAudLocalRemoteDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_iASPRemoteDescriptor, i8 2, i32 2, i32 3, ptr @dissect_h248_IndAudLocalRemoteDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_statisticsDescriptor, i8 2, i32 3, i32 3, ptr @dissect_h248_IndAudStatisticsDescriptor }, %struct._ber_sequence_t zeroinitializer], align 16
@IndAudLocalControlDescriptor_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_iALCDStreamMode, i8 2, i32 0, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t { ptr @hf_h248_iALCDReserveValue, i8 2, i32 1, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t { ptr @hf_h248_iALCDReserveGroup, i8 2, i32 2, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t { ptr @hf_h248_indAudPropertyParms, i8 2, i32 3, i32 3, ptr @dissect_h248_SEQUENCE_OF_IndAudPropertyParm }, %struct._ber_sequence_t { ptr @hf_h248_streamModeSel, i8 2, i32 4, i32 3, ptr @dissect_h248_StreamMode }, %struct._ber_sequence_t zeroinitializer], align 16
@IndAudLocalRemoteDescriptor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_propGroupID, i8 2, i32 0, i32 3, ptr @dissect_h248_INTEGER_0_65535 }, %struct._ber_sequence_t { ptr @hf_h248_iAPropertyGroup, i8 2, i32 1, i32 2, ptr @dissect_h248_IndAudPropertyGroup }, %struct._ber_sequence_t zeroinitializer], align 16
@IndAudPropertyGroup_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_IndAudPropertyGroup_item, i8 0, i32 16, i32 4, ptr @dissect_h248_IndAudPropertyParm }], align 16
@SEQUENCE_OF_IndAudStreamDescriptor_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_multiStream_item, i8 0, i32 16, i32 4, ptr @dissect_h248_IndAudStreamDescriptor }], align 16
@IndAudStreamDescriptor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_streamID, i8 2, i32 0, i32 2, ptr @dissect_h248_StreamID }, %struct._ber_sequence_t { ptr @hf_h248_indAudStreamParms, i8 2, i32 1, i32 2, ptr @dissect_h248_IndAudStreamParms }, %struct._ber_sequence_t zeroinitializer], align 16
@IndAudEventsDescriptor_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_requestID, i8 2, i32 0, i32 3, ptr @dissect_h248_RequestID }, %struct._ber_sequence_t { ptr @hf_h248_iAEDPkgdName, i8 2, i32 1, i32 2, ptr @dissect_h248_PkgdName }, %struct._ber_sequence_t { ptr @hf_h248_streamID, i8 2, i32 2, i32 3, ptr @dissect_h248_StreamID }, %struct._ber_sequence_t zeroinitializer], align 16
@IndAudEventBufferDescriptor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_iAEBDEventName, i8 2, i32 0, i32 2, ptr @dissect_h248_PkgdName }, %struct._ber_sequence_t { ptr @hf_h248_streamID, i8 2, i32 1, i32 3, ptr @dissect_h248_StreamID }, %struct._ber_sequence_t zeroinitializer], align 16
@IndAudSignalsDescriptor_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_indAudSignal, i8 2, i32 0, i32 2, ptr @dissect_h248_IndAudSignal }, %struct._ber_choice_t { i32 1, ptr @hf_h248_indAudSeqSigList, i8 2, i32 1, i32 2, ptr @dissect_h248_IndAudSeqSigList }, %struct._ber_choice_t zeroinitializer], align 16
@IndAudSignal_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_iASignalName, i8 2, i32 0, i32 2, ptr @dissect_h248_PkgdName }, %struct._ber_sequence_t { ptr @hf_h248_streamID, i8 2, i32 1, i32 3, ptr @dissect_h248_StreamID }, %struct._ber_sequence_t { ptr @hf_h248_signalRequestID, i8 2, i32 2, i32 3, ptr @dissect_h248_RequestID }, %struct._ber_sequence_t zeroinitializer], align 16
@IndAudSeqSigList_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_id, i8 2, i32 0, i32 2, ptr @dissect_h248_INTEGER_0_65535 }, %struct._ber_sequence_t { ptr @hf_h248_iASignalList, i8 2, i32 1, i32 3, ptr @dissect_h248_IndAudSignal }, %struct._ber_sequence_t zeroinitializer], align 16
@IndAudDigitMapDescriptor_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_digitMapName, i8 2, i32 0, i32 3, ptr @dissect_h248_DigitMapName }, %struct._ber_sequence_t zeroinitializer], align 16
@IndAudStatisticsDescriptor_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_iAStatName, i8 2, i32 0, i32 2, ptr @dissect_h248_PkgdName }, %struct._ber_sequence_t zeroinitializer], align 16
@IndAudPackagesDescriptor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_packageName, i8 2, i32 0, i32 2, ptr @dissect_h248_Name }, %struct._ber_sequence_t { ptr @hf_h248_packageVersion, i8 2, i32 1, i32 2, ptr @dissect_h248_INTEGER_0_99 }, %struct._ber_sequence_t zeroinitializer], align 16
@StatisticsDescriptor_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_StatisticsDescriptor_item, i8 0, i32 16, i32 4, ptr @dissect_h248_StatisticsParameter }], align 16
@StatisticsParameter_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_statName, i8 2, i32 0, i32 2, ptr @dissect_h248_StatName }, %struct._ber_sequence_t { ptr @hf_h248_statValue, i8 2, i32 1, i32 3, ptr @dissect_h248_StatValue }, %struct._ber_sequence_t zeroinitializer], align 16
@Value_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_Value_item, i8 0, i32 4, i32 4, ptr @dissect_h248_OCTET_STRING }], align 16
@SubtractRequest_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_terminationIDList, i8 2, i32 0, i32 2, ptr @dissect_h248_TerminationIDList }, %struct._ber_sequence_t { ptr @hf_h248_auditDescriptor, i8 2, i32 1, i32 3, ptr @dissect_h248_AuditDescriptor }, %struct._ber_sequence_t zeroinitializer], align 16
@AuditRequest_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_terminationID, i8 2, i32 0, i32 2, ptr @dissect_h248_TerminationID }, %struct._ber_sequence_t { ptr @hf_h248_auditDescriptor, i8 2, i32 1, i32 2, ptr @dissect_h248_AuditDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_terminationIDList, i8 2, i32 3, i32 3, ptr @dissect_h248_TerminationIDList }, %struct._ber_sequence_t zeroinitializer], align 16
@NotifyRequest_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_terminationIDList, i8 2, i32 0, i32 2, ptr @dissect_h248_TerminationIDList }, %struct._ber_sequence_t { ptr @hf_h248_observedEventsDescriptor, i8 2, i32 1, i32 2, ptr @dissect_h248_ObservedEventsDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_errorDescriptor, i8 2, i32 2, i32 3, ptr @dissect_h248_ErrorDescriptor }, %struct._ber_sequence_t zeroinitializer], align 16
@ObservedEventsDescriptor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_requestId, i8 2, i32 0, i32 2, ptr @dissect_h248_RequestID }, %struct._ber_sequence_t { ptr @hf_h248_observedEventLst, i8 2, i32 1, i32 2, ptr @dissect_h248_SEQUENCE_OF_ObservedEvent }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ObservedEvent_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_observedEventLst_item, i8 0, i32 16, i32 4, ptr @dissect_h248_ObservedEvent }], align 16
@ObservedEvent_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_eventName, i8 2, i32 0, i32 2, ptr @dissect_h248_EventName }, %struct._ber_sequence_t { ptr @hf_h248_streamID, i8 2, i32 1, i32 3, ptr @dissect_h248_StreamID }, %struct._ber_sequence_t { ptr @hf_h248_eventParList, i8 2, i32 2, i32 2, ptr @dissect_h248_SEQUENCE_OF_EventParameter }, %struct._ber_sequence_t { ptr @hf_h248_timeNotation, i8 2, i32 3, i32 3, ptr @dissect_h248_TimeNotation }, %struct._ber_sequence_t zeroinitializer], align 16
@TimeNotation_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_date, i8 2, i32 0, i32 2, ptr @dissect_h248_IA5String_SIZE_8 }, %struct._ber_sequence_t { ptr @hf_h248_time, i8 2, i32 1, i32 2, ptr @dissect_h248_IA5String_SIZE_8 }, %struct._ber_sequence_t zeroinitializer], align 16
@ServiceChangeRequest_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_terminationIDList, i8 2, i32 0, i32 2, ptr @dissect_h248_TerminationIDList }, %struct._ber_sequence_t { ptr @hf_h248_serviceChangeParms, i8 2, i32 1, i32 2, ptr @dissect_h248_ServiceChangeParm }, %struct._ber_sequence_t zeroinitializer], align 16
@ServiceChangeParm_sequence = internal constant [12 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_serviceChangeMethod, i8 2, i32 0, i32 2, ptr @dissect_h248_ServiceChangeMethod }, %struct._ber_sequence_t { ptr @hf_h248_serviceChangeAddress, i8 2, i32 1, i32 11, ptr @dissect_h248_ServiceChangeAddress }, %struct._ber_sequence_t { ptr @hf_h248_serviceChangeVersion, i8 2, i32 2, i32 3, ptr @dissect_h248_INTEGER_0_99 }, %struct._ber_sequence_t { ptr @hf_h248_serviceChangeProfile, i8 2, i32 3, i32 3, ptr @dissect_h248_ServiceChangeProfile }, %struct._ber_sequence_t { ptr @hf_h248_serviceChangeReason, i8 2, i32 4, i32 2, ptr @dissect_h248_SCreasonValue }, %struct._ber_sequence_t { ptr @hf_h248_serviceChangeDelay, i8 2, i32 5, i32 3, ptr @dissect_h248_INTEGER_0_4294967295 }, %struct._ber_sequence_t { ptr @hf_h248_serviceChangeMgcId, i8 2, i32 6, i32 11, ptr @dissect_h248_MId }, %struct._ber_sequence_t { ptr @hf_h248_timeStamp, i8 2, i32 7, i32 3, ptr @dissect_h248_TimeNotation }, %struct._ber_sequence_t { ptr @hf_h248_nonStandardData, i8 2, i32 8, i32 3, ptr @dissect_h248_NonStandardData }, %struct._ber_sequence_t { ptr @hf_h248_serviceChangeInfo, i8 2, i32 9, i32 3, ptr @dissect_h248_AuditDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_serviceChangeIncompleteFlag, i8 2, i32 10, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t zeroinitializer], align 16
@ServiceChangeAddress_choice = internal constant [7 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_portNumber, i8 2, i32 0, i32 2, ptr @dissect_h248_INTEGER_0_65535 }, %struct._ber_choice_t { i32 1, ptr @hf_h248_ip4Address, i8 2, i32 1, i32 2, ptr @dissect_h248_IP4Address }, %struct._ber_choice_t { i32 2, ptr @hf_h248_ip6Address, i8 2, i32 2, i32 2, ptr @dissect_h248_IP6Address }, %struct._ber_choice_t { i32 3, ptr @hf_h248_domainName, i8 2, i32 3, i32 2, ptr @dissect_h248_DomainName }, %struct._ber_choice_t { i32 4, ptr @hf_h248_deviceName, i8 2, i32 4, i32 2, ptr @dissect_h248_PathName }, %struct._ber_choice_t { i32 5, ptr @hf_h248_mtpAddress, i8 2, i32 5, i32 2, ptr @dissect_h248_MtpAddress }, %struct._ber_choice_t zeroinitializer], align 16
@ServiceChangeProfile_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_profileName, i8 2, i32 0, i32 2, ptr @dissect_h248_IA5String_SIZE_1_67 }, %struct._ber_sequence_t zeroinitializer], align 16
@SCreasonValue_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_SCreasonValue_item, i8 0, i32 4, i32 4, ptr @dissect_h248_SCreasonValueOctetStr }], align 16
@TransactionPending_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_tpend_transactionId, i8 2, i32 0, i32 2, ptr @dissect_h248_T_tpend_transactionId }, %struct._ber_sequence_t zeroinitializer], align 16
@TransactionReply_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_trep_transactionId, i8 2, i32 0, i32 2, ptr @dissect_h248_T_trep_transactionId }, %struct._ber_sequence_t { ptr @hf_h248_immAckRequired, i8 2, i32 1, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t { ptr @hf_h248_transactionResult, i8 2, i32 2, i32 2, ptr @dissect_h248_T_transactionResult }, %struct._ber_sequence_t { ptr @hf_h248_segmentNumber, i8 2, i32 3, i32 3, ptr @dissect_h248_SegmentNumber }, %struct._ber_sequence_t { ptr @hf_h248_segmentationComplete, i8 2, i32 4, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t zeroinitializer], align 16
@T_transactionResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_transactionError, i8 2, i32 0, i32 2, ptr @dissect_h248_ErrorDescriptor }, %struct._ber_choice_t { i32 1, ptr @hf_h248_actionReplies, i8 2, i32 1, i32 2, ptr @dissect_h248_SEQUENCE_OF_ActionReply }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_ActionReply_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_actionReplies_item, i8 0, i32 16, i32 4, ptr @dissect_h248_ActionReply }], align 16
@ActionReply_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_contextId, i8 2, i32 0, i32 2, ptr @dissect_h248_ContextId }, %struct._ber_sequence_t { ptr @hf_h248_errorDescriptor, i8 2, i32 1, i32 3, ptr @dissect_h248_ErrorDescriptor }, %struct._ber_sequence_t { ptr @hf_h248_contextReply, i8 2, i32 2, i32 3, ptr @dissect_h248_ContextRequest }, %struct._ber_sequence_t { ptr @hf_h248_commandReply, i8 2, i32 3, i32 2, ptr @dissect_h248_SEQUENCE_OF_CommandReply }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_CommandReply_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_commandReply_item, i8 99, i32 -1, i32 12, ptr @dissect_h248_CommandReply }], align 16
@CommandReply_choice = internal constant [9 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_addReply, i8 2, i32 0, i32 2, ptr @dissect_h248_T_addReply }, %struct._ber_choice_t { i32 1, ptr @hf_h248_moveReply, i8 2, i32 1, i32 2, ptr @dissect_h248_T_moveReply }, %struct._ber_choice_t { i32 2, ptr @hf_h248_modReply, i8 2, i32 2, i32 2, ptr @dissect_h248_T_modReply }, %struct._ber_choice_t { i32 3, ptr @hf_h248_subtractReply, i8 2, i32 3, i32 2, ptr @dissect_h248_T_subtractReply }, %struct._ber_choice_t { i32 4, ptr @hf_h248_auditCapReply, i8 2, i32 4, i32 2, ptr @dissect_h248_T_auditCapReply }, %struct._ber_choice_t { i32 5, ptr @hf_h248_auditValueReply, i8 2, i32 5, i32 2, ptr @dissect_h248_T_auditValueReply }, %struct._ber_choice_t { i32 6, ptr @hf_h248_notifyReply, i8 2, i32 6, i32 2, ptr @dissect_h248_T_notifyReply }, %struct._ber_choice_t { i32 7, ptr @hf_h248_serviceChangeReply, i8 2, i32 7, i32 2, ptr @dissect_h248_ServiceChangeReply }, %struct._ber_choice_t zeroinitializer], align 16
@AmmsReply_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_terminationIDList, i8 2, i32 0, i32 2, ptr @dissect_h248_TerminationIDList }, %struct._ber_sequence_t { ptr @hf_h248_terminationAudit, i8 2, i32 1, i32 3, ptr @dissect_h248_TerminationAudit }, %struct._ber_sequence_t zeroinitializer], align 16
@TerminationAudit_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_TerminationAudit_item, i8 99, i32 -1, i32 12, ptr @dissect_h248_AuditReturnParameter }], align 16
@AuditReturnParameter_choice = internal constant [13 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_errorDescriptor, i8 2, i32 0, i32 2, ptr @dissect_h248_ErrorDescriptor }, %struct._ber_choice_t { i32 1, ptr @hf_h248_mediaDescriptor, i8 2, i32 1, i32 2, ptr @dissect_h248_MediaDescriptor }, %struct._ber_choice_t { i32 2, ptr @hf_h248_modemDescriptor, i8 2, i32 2, i32 2, ptr @dissect_h248_ModemDescriptor }, %struct._ber_choice_t { i32 3, ptr @hf_h248_muxDescriptor, i8 2, i32 3, i32 2, ptr @dissect_h248_MuxDescriptor }, %struct._ber_choice_t { i32 4, ptr @hf_h248_eventsDescriptor, i8 2, i32 4, i32 2, ptr @dissect_h248_EventsDescriptor }, %struct._ber_choice_t { i32 5, ptr @hf_h248_eventBufferDescriptor, i8 2, i32 5, i32 2, ptr @dissect_h248_EventBufferDescriptor }, %struct._ber_choice_t { i32 6, ptr @hf_h248_signalsDescriptor, i8 2, i32 6, i32 2, ptr @dissect_h248_SignalsDescriptor }, %struct._ber_choice_t { i32 7, ptr @hf_h248_digitMapDescriptor, i8 2, i32 7, i32 2, ptr @dissect_h248_DigitMapDescriptor }, %struct._ber_choice_t { i32 8, ptr @hf_h248_observedEventsDescriptor, i8 2, i32 8, i32 2, ptr @dissect_h248_ObservedEventsDescriptor }, %struct._ber_choice_t { i32 9, ptr @hf_h248_aRPstatisticsDescriptor, i8 2, i32 9, i32 2, ptr @dissect_h248_StatisticsDescriptor }, %struct._ber_choice_t { i32 10, ptr @hf_h248_packagesDescriptor, i8 2, i32 10, i32 2, ptr @dissect_h248_PackagesDescriptor }, %struct._ber_choice_t { i32 11, ptr @hf_h248_emptyDescriptors, i8 2, i32 11, i32 2, ptr @dissect_h248_AuditDescriptor }, %struct._ber_choice_t zeroinitializer], align 16
@PackagesDescriptor_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_PackagesDescriptor_item, i8 0, i32 16, i32 4, ptr @dissect_h248_PackagesItem }], align 16
@PackagesItem_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_packageName, i8 2, i32 0, i32 2, ptr @dissect_h248_Name }, %struct._ber_sequence_t { ptr @hf_h248_packageVersion, i8 2, i32 1, i32 2, ptr @dissect_h248_INTEGER_0_99 }, %struct._ber_sequence_t zeroinitializer], align 16
@AuditReply_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_contextAuditResult, i8 2, i32 0, i32 2, ptr @dissect_h248_TerminationIDList }, %struct._ber_choice_t { i32 1, ptr @hf_h248_error, i8 2, i32 1, i32 2, ptr @dissect_h248_ErrorDescriptor }, %struct._ber_choice_t { i32 2, ptr @hf_h248_auditResult, i8 2, i32 2, i32 2, ptr @dissect_h248_AuditResult }, %struct._ber_choice_t { i32 3, ptr @hf_h248_auditResultTermList, i8 2, i32 3, i32 2, ptr @dissect_h248_TermListAuditResult }, %struct._ber_choice_t zeroinitializer], align 16
@AuditResult_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_terminationID, i8 2, i32 0, i32 2, ptr @dissect_h248_TerminationID }, %struct._ber_sequence_t { ptr @hf_h248_terminationAuditResult, i8 2, i32 1, i32 2, ptr @dissect_h248_TerminationAudit }, %struct._ber_sequence_t zeroinitializer], align 16
@TermListAuditResult_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_terminationIDList, i8 2, i32 0, i32 2, ptr @dissect_h248_TerminationIDList }, %struct._ber_sequence_t { ptr @hf_h248_terminationAuditResult, i8 2, i32 1, i32 2, ptr @dissect_h248_TerminationAudit }, %struct._ber_sequence_t zeroinitializer], align 16
@AuditReplyV1_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_terminationID, i8 2, i32 0, i32 2, ptr @dissect_h248_TerminationID }, %struct._ber_sequence_t { ptr @hf_h248_audit_result, i8 2, i32 1, i32 10, ptr @dissect_h248_AuditResultV1 }, %struct._ber_sequence_t zeroinitializer], align 16
@AuditResultV1_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_contectAuditResult, i8 2, i32 0, i32 2, ptr @dissect_h248_TerminationID }, %struct._ber_choice_t { i32 1, ptr @hf_h248_terminationAuditResult, i8 2, i32 1, i32 2, ptr @dissect_h248_TerminationAudit }, %struct._ber_choice_t zeroinitializer], align 16
@NotifyReply_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_terminationIDList, i8 2, i32 0, i32 2, ptr @dissect_h248_TerminationIDList }, %struct._ber_sequence_t { ptr @hf_h248_errorDescriptor, i8 2, i32 1, i32 3, ptr @dissect_h248_ErrorDescriptor }, %struct._ber_sequence_t zeroinitializer], align 16
@ServiceChangeReply_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_terminationIDList, i8 2, i32 0, i32 2, ptr @dissect_h248_TerminationIDList }, %struct._ber_sequence_t { ptr @hf_h248_serviceChangeResult, i8 2, i32 1, i32 10, ptr @dissect_h248_ServiceChangeResult }, %struct._ber_sequence_t zeroinitializer], align 16
@ServiceChangeResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_h248_errorDescriptor, i8 2, i32 0, i32 2, ptr @dissect_h248_ErrorDescriptor }, %struct._ber_choice_t { i32 1, ptr @hf_h248_serviceChangeResParms, i8 2, i32 1, i32 2, ptr @dissect_h248_ServiceChangeResParm }, %struct._ber_choice_t zeroinitializer], align 16
@ServiceChangeResParm_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_serviceChangeMgcId, i8 2, i32 0, i32 11, ptr @dissect_h248_MId }, %struct._ber_sequence_t { ptr @hf_h248_serviceChangeAddress, i8 2, i32 1, i32 11, ptr @dissect_h248_ServiceChangeAddress }, %struct._ber_sequence_t { ptr @hf_h248_serviceChangeVersion, i8 2, i32 2, i32 3, ptr @dissect_h248_INTEGER_0_99 }, %struct._ber_sequence_t { ptr @hf_h248_serviceChangeProfile, i8 2, i32 3, i32 3, ptr @dissect_h248_ServiceChangeProfile }, %struct._ber_sequence_t { ptr @hf_h248_timestamp, i8 2, i32 4, i32 3, ptr @dissect_h248_TimeNotation }, %struct._ber_sequence_t zeroinitializer], align 16
@TransactionResponseAck_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_TransactionResponseAck_item, i8 0, i32 16, i32 4, ptr @dissect_h248_TransactionAck }], align 16
@TransactionAck_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_firstAck, i8 2, i32 0, i32 2, ptr @dissect_h248_TransactionId }, %struct._ber_sequence_t { ptr @hf_h248_lastAck, i8 2, i32 1, i32 3, ptr @dissect_h248_TransactionId }, %struct._ber_sequence_t zeroinitializer], align 16
@SegmentReply_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_seg_rep_transactionId, i8 2, i32 0, i32 2, ptr @dissect_h248_T_seg_rep_transactionId }, %struct._ber_sequence_t { ptr @hf_h248_segmentNumber, i8 2, i32 1, i32 2, ptr @dissect_h248_SegmentNumber }, %struct._ber_sequence_t { ptr @hf_h248_segmentationComplete, i8 2, i32 2, i32 3, ptr @dissect_h248_NULL }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @gcp_msg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 16
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 17
  store ptr %23, ptr %12, align 8
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %3
  %27 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %28 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 16
  %29 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %29, i32 0, i32 1
  store ptr %9, ptr %30, align 8
  %31 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %32 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 16
  %33 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %34 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %33, i32 0, i32 1
  store ptr %10, ptr %34, align 8
  %35 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %36 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 16
  %37 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %38 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr @gcp_msgs, align 8
  %40 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %41 = call ptr @wmem_tree_lookup32_array(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %26
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._gcp_msg_t, ptr %44, i32 0, i32 5
  store i32 1, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %4, align 8
  br label %147

47:                                               ; preds = %26
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias ptr @wmem_alloc(ptr noundef %48, i64 noundef 48)
  store ptr %49, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._gcp_msg_t, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._gcp_msg_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 16, i1 false)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._gcp_msg_t, ptr %57, i32 0, i32 4
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._gcp_msg_t, ptr %59, i32 0, i32 5
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr @gcp_msgs, align 8
  %62 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %63 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32_array(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %47
  br label %77

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = call noalias ptr @wmem_alloc0(ptr noundef %68, i64 noundef 48)
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._gcp_msg_t, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._gcp_msg_t, ptr %73, i32 0, i32 4
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._gcp_msg_t, ptr %75, i32 0, i32 5
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %65, %64
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @cmp_address(ptr noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %12, align 8
  store ptr %84, ptr %14, align 8
  br label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %12, align 8
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %11, align 8
  store ptr %87, ptr %14, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._address, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %108 [
    i32 0, label %92
    i32 2, label %97
  ]

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._gcp_msg_t, ptr %93, i32 0, i32 0
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._gcp_msg_t, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 4
  br label %145

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._gcp_msg_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct._address, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 1 %102, i64 4, i1 false)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._gcp_msg_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct._address, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 1 %107, i64 4, i1 false)
  br label %145

108:                                              ; preds = %88
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct._address, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr @ss7pc_address_type, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %108
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct._address, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @mtp3_pc_hash(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._gcp_msg_t, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct._address, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @mtp3_pc_hash(ptr noundef %123)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct._gcp_msg_t, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 8
  br label %144

127:                                              ; preds = %108
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = call ptr @address_to_str(ptr noundef %130, ptr noundef %131)
  %133 = call i32 @g_str_hash(ptr noundef %132)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct._gcp_msg_t, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 50
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call ptr @address_to_str(ptr noundef %138, ptr noundef %139)
  %141 = call i32 @g_str_hash(ptr noundef %140)
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct._gcp_msg_t, ptr %142, i32 0, i32 0
  store i32 %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %127, %114
  br label %145

145:                                              ; preds = %144, %97, %92
  %146 = load ptr, ptr %8, align 8
  store ptr %146, ptr %4, align 8
  br label %147

147:                                              ; preds = %145, %43
  %148 = load ptr, ptr %4, align 8
  ret ptr %148
}

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #6
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare i32 @mtp3_pc_hash(ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @gcp_trx(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %175

18:                                               ; preds = %5
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %115

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._gcp_msg_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._gcp_msg_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %51, %26
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._gcp_trx_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct._gcp_trx_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._gcp_trx_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._gcp_trx_msg_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  br label %175

50:                                               ; preds = %38, %33
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct._gcp_trx_msg_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  br label %30, !llvm.loop !4

55:                                               ; preds = %30
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 685) #7
  unreachable

56:                                               ; preds = %21
  %57 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %58 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %57, i32 0, i32 0
  store i32 1, ptr %58, align 16
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._gcp_msg_t, ptr %59, i32 0, i32 1
  %61 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %62 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %64 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %63, i32 0, i32 0
  store i32 1, ptr %64, align 16
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._gcp_msg_t, ptr %65, i32 0, i32 0
  %67 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %68 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %70 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 16
  %71 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %72 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %71, i32 0, i32 1
  store ptr %8, ptr %72, align 8
  %73 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %74 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %73, i32 0, i32 0
  store i32 0, ptr %74, align 16
  %75 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %76 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %75, i32 0, i32 1
  store ptr null, ptr %76, align 8
  %77 = call ptr @wmem_file_scope()
  %78 = call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef 24)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr @gcp_trxs, align 8
  %80 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %81 = call ptr @wmem_tree_lookup32_array(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %105, label %84

84:                                               ; preds = %56
  %85 = call ptr @wmem_file_scope()
  %86 = call noalias ptr @wmem_alloc(ptr noundef %85, i64 noundef 48)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._gcp_trx_t, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct._gcp_trx_t, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct._gcp_trx_t, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct._gcp_trx_t, ptr %96, i32 0, i32 3
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._gcp_trx_t, ptr %98, i32 0, i32 6
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct._gcp_trx_t, ptr %100, i32 0, i32 4
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr @gcp_trxs, align 8
  %103 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %104 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert32_array(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %84, %56
  %106 = load i32, ptr %9, align 4
  switch i32 %106, label %112 [
    i32 2, label %107
  ]

107:                                              ; preds = %105
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct._gcp_trx_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %107
  br label %114

114:                                              ; preds = %113
  br label %138

115:                                              ; preds = %18
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = call noalias ptr @wmem_alloc(ptr noundef %118, i64 noundef 48)
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = call noalias ptr @wmem_alloc(ptr noundef %122, i64 noundef 24)
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct._gcp_trx_t, ptr %124, i32 0, i32 0
  store ptr null, ptr %125, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct._gcp_trx_t, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct._gcp_trx_t, ptr %130, i32 0, i32 2
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._gcp_trx_t, ptr %132, i32 0, i32 3
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct._gcp_trx_t, ptr %134, i32 0, i32 6
  store i32 0, ptr %135, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct._gcp_trx_t, ptr %136, i32 0, i32 4
  store ptr null, ptr %137, align 8
  br label %138

138:                                              ; preds = %115, %114
  %139 = load ptr, ptr %13, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %144

142:                                              ; preds = %138
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.27, ptr noundef @.str.26, i32 noundef 734, ptr noundef @.str.28) #7
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %141
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct._gcp_trx_msg_t, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct._gcp_trx_msg_t, ptr %148, i32 0, i32 1
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct._gcp_trx_msg_t, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._gcp_msg_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %169

157:                                              ; preds = %144
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._gcp_msg_t, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._gcp_trx_msg_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._gcp_trx_msg_t, ptr %163, i32 0, i32 1
  store ptr %158, ptr %164, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._gcp_msg_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._gcp_trx_msg_t, ptr %167, i32 0, i32 2
  store ptr %158, ptr %168, align 8
  br label %173

169:                                              ; preds = %144
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._gcp_msg_t, ptr %171, i32 0, i32 4
  store ptr %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %169, %157
  %174 = load ptr, ptr %12, align 8
  store ptr %174, ptr %6, align 8
  br label %175

175:                                              ; preds = %173, %46, %17
  %176 = load ptr, ptr %6, align 8
  ret ptr %176
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden ptr @gcp_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %15 = alloca [4 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %5
  store ptr null, ptr %6, align 8
  br label %273

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %247

25:                                               ; preds = %22
  %26 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %27 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 16
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._gcp_msg_t, ptr %28, i32 0, i32 1
  %30 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %31 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %33 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 16
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._gcp_msg_t, ptr %34, i32 0, i32 0
  %36 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %37 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %39 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 16
  %40 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %41 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %40, i32 0, i32 1
  store ptr %9, ptr %41, align 8
  %42 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %43 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 16
  %44 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %45 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8
  %46 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %47 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %46, i32 0, i32 0
  store i32 1, ptr %47, align 16
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._gcp_msg_t, ptr %48, i32 0, i32 1
  %50 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %51 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %53 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %52, i32 0, i32 0
  store i32 1, ptr %53, align 16
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._gcp_msg_t, ptr %54, i32 0, i32 0
  %56 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %57 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %59 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %58, i32 0, i32 0
  store i32 1, ptr %59, align 16
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._gcp_trx_t, ptr %60, i32 0, i32 1
  %62 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %63 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %65 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 16
  %66 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %67 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._gcp_msg_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %107

72:                                               ; preds = %25
  %73 = load ptr, ptr @gcp_ctxs_by_trx, align 8
  %74 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %75 = call ptr @wmem_tree_lookup32_array(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  store ptr %78, ptr %6, align 8
  br label %273

79:                                               ; preds = %72
  %80 = load ptr, ptr @gcp_ctxs, align 8
  %81 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %82 = call ptr @wmem_tree_lookup32_array(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %106

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %100, %84
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._gcp_ctx_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._gcp_msg_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._gcp_msg_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp ule i32 %92, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load ptr, ptr %12, align 8
  store ptr %98, ptr %6, align 8
  br label %273

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct._gcp_ctx_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %87, label %105, !llvm.loop !6

105:                                              ; preds = %100
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.27, ptr noundef @.str.26, i32 noundef 791, ptr noundef @.str.29) #7
  unreachable

106:                                              ; preds = %79
  br label %246

107:                                              ; preds = %25
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, -2
  br i1 %109, label %110, label %141

110:                                              ; preds = %107
  %111 = load ptr, ptr @gcp_ctxs_by_trx, align 8
  %112 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %113 = call ptr @wmem_tree_lookup32_array(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %12, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %140, label %115

115:                                              ; preds = %110
  %116 = call ptr @wmem_file_scope()
  %117 = call noalias ptr @wmem_alloc(ptr noundef %116, i64 noundef 56)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct._gcp_ctx_t, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct._gcp_ctx_t, ptr %121, i32 0, i32 2
  store ptr null, ptr %122, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct._gcp_ctx_t, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct._gcp_ctx_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct._gcp_ctx_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct._gcp_terms_t, ptr %129, i32 0, i32 2
  store ptr %127, ptr %130, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct._gcp_ctx_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds %struct._gcp_terms_t, ptr %132, i32 0, i32 1
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct._gcp_ctx_t, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds %struct._gcp_terms_t, ptr %135, i32 0, i32 0
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr @gcp_ctxs_by_trx, align 8
  %138 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %139 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert32_array(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %115, %110
  br label %245

141:                                              ; preds = %107
  %142 = load ptr, ptr @gcp_ctxs_by_trx, align 8
  %143 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %144 = call ptr @wmem_tree_lookup32_array(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %12, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %206

146:                                              ; preds = %141
  %147 = load ptr, ptr @gcp_ctxs, align 8
  %148 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %149 = call ptr @wmem_tree_lookup32_array(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %13, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %191

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %152, %154
  br i1 %155, label %156, label %190

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct._gcp_ctx_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, -2
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = call ptr @wmem_file_scope()
  %163 = call noalias ptr @wmem_alloc(ptr noundef %162, i64 noundef 56)
  store ptr %163, ptr %12, align 8
  br label %164

164:                                              ; preds = %161, %156
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct._gcp_ctx_t, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct._gcp_ctx_t, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct._gcp_ctx_t, ptr %171, i32 0, i32 2
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct._gcp_ctx_t, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct._gcp_ctx_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct._gcp_terms_t, ptr %176, i32 0, i32 2
  store ptr %174, ptr %177, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct._gcp_ctx_t, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds %struct._gcp_terms_t, ptr %179, i32 0, i32 1
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct._gcp_ctx_t, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds %struct._gcp_terms_t, ptr %182, i32 0, i32 0
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct._gcp_ctx_t, ptr %186, i32 0, i32 3
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %13, align 8
  store ptr %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %164, %151
  br label %205

191:                                              ; preds = %146
  %192 = call ptr @wmem_file_scope()
  %193 = call noalias ptr @wmem_alloc(ptr noundef %192, i64 noundef 8)
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %13, align 8
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct._gcp_ctx_t, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct._gcp_ctx_t, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr @gcp_ctxs, align 8
  %203 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %204 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32_array(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %191, %190
  br label %244

206:                                              ; preds = %141
  %207 = load ptr, ptr @gcp_ctxs, align 8
  %208 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %209 = call ptr @wmem_tree_lookup32_array(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %13, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %240, label %211

211:                                              ; preds = %206
  %212 = call ptr @wmem_file_scope()
  %213 = call noalias ptr @wmem_alloc(ptr noundef %212, i64 noundef 56)
  store ptr %213, ptr %12, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct._gcp_ctx_t, ptr %215, i32 0, i32 0
  store ptr %214, ptr %216, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct._gcp_ctx_t, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct._gcp_ctx_t, ptr %220, i32 0, i32 2
  store ptr null, ptr %221, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct._gcp_ctx_t, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct._gcp_ctx_t, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds %struct._gcp_terms_t, ptr %225, i32 0, i32 2
  store ptr %223, ptr %226, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct._gcp_ctx_t, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds %struct._gcp_terms_t, ptr %228, i32 0, i32 1
  store ptr null, ptr %229, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct._gcp_ctx_t, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds %struct._gcp_terms_t, ptr %231, i32 0, i32 0
  store ptr null, ptr %232, align 8
  %233 = call ptr @wmem_file_scope()
  %234 = call noalias ptr @wmem_alloc(ptr noundef %233, i64 noundef 8)
  store ptr %234, ptr %13, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %13, align 8
  store ptr %235, ptr %236, align 8
  %237 = load ptr, ptr @gcp_ctxs, align 8
  %238 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %239 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32_array(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  br label %243

240:                                              ; preds = %206
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %12, align 8
  br label %243

243:                                              ; preds = %240, %211
  br label %244

244:                                              ; preds = %243, %205
  br label %245

245:                                              ; preds = %244, %140
  br label %246

246:                                              ; preds = %245, %106
  br label %271

247:                                              ; preds = %22
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 50
  %250 = load ptr, ptr %249, align 8
  %251 = call noalias ptr @wmem_alloc(ptr noundef %250, i64 noundef 56)
  store ptr %251, ptr %12, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct._gcp_ctx_t, ptr %253, i32 0, i32 0
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct._gcp_ctx_t, ptr %255, i32 0, i32 2
  store ptr null, ptr %256, align 8
  %257 = load i32, ptr %9, align 4
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct._gcp_ctx_t, ptr %258, i32 0, i32 1
  store i32 %257, ptr %259, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct._gcp_ctx_t, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct._gcp_ctx_t, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds %struct._gcp_terms_t, ptr %263, i32 0, i32 2
  store ptr %261, ptr %264, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct._gcp_ctx_t, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds %struct._gcp_terms_t, ptr %266, i32 0, i32 1
  store ptr null, ptr %267, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct._gcp_ctx_t, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds %struct._gcp_terms_t, ptr %269, i32 0, i32 0
  store ptr null, ptr %270, align 8
  br label %271

271:                                              ; preds = %247, %246
  %272 = load ptr, ptr %12, align 8
  store ptr %272, ptr %6, align 8
  br label %273

273:                                              ; preds = %271, %97, %77, %21
  %274 = load ptr, ptr %6, align 8
  ret ptr %274
}

; Function Attrs: nounwind uwtable
define hidden ptr @gcp_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21, %7
  store ptr null, ptr %8, align 8
  br label %205

28:                                               ; preds = %24
  %29 = load i32, ptr %15, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %82

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._gcp_msg_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._gcp_trx_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.27, ptr noundef @.str.26, i32 noundef 869, ptr noundef @.str.30) #7
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._gcp_trx_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %18, align 8
  br label %48

48:                                               ; preds = %69, %44
  %49 = load ptr, ptr %18, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct._gcp_cmd_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct._gcp_cmd_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %16, align 8
  store ptr %67, ptr %8, align 8
  br label %205

68:                                               ; preds = %60, %51
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %18, align 8
  br label %48, !llvm.loop !7

73:                                               ; preds = %48
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.27, ptr noundef @.str.26, i32 noundef 878, ptr noundef @.str.31) #7
  unreachable

74:                                               ; preds = %31
  %75 = call ptr @wmem_file_scope()
  %76 = call noalias ptr @wmem_alloc(ptr noundef %75, i64 noundef 80)
  store ptr %76, ptr %16, align 8
  %77 = call ptr @wmem_file_scope()
  %78 = call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef 24)
  store ptr %78, ptr %17, align 8
  %79 = call ptr @wmem_file_scope()
  %80 = call noalias ptr @wmem_alloc(ptr noundef %79, i64 noundef 24)
  store ptr %80, ptr %18, align 8
  br label %81

81:                                               ; preds = %74
  br label %95

82:                                               ; preds = %28
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8
  %86 = call noalias ptr @wmem_alloc(ptr noundef %85, i64 noundef 80)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr @wmem_alloc(ptr noundef %89, i64 noundef 24)
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias ptr @wmem_alloc(ptr noundef %93, i64 noundef 24)
  store ptr %94, ptr %18, align 8
  br label %95

95:                                               ; preds = %82, %81
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct._gcp_cmd_t, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 8
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct._gcp_cmd_t, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct._gcp_cmd_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct._gcp_terms_t, ptr %103, i32 0, i32 0
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct._gcp_cmd_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct._gcp_terms_t, ptr %106, i32 0, i32 1
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct._gcp_cmd_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct._gcp_cmd_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct._gcp_terms_t, ptr %111, i32 0, i32 2
  store ptr %109, ptr %112, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct._gcp_cmd_t, ptr %113, i32 0, i32 1
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct._gcp_cmd_t, ptr %116, i32 0, i32 4
  store ptr %115, ptr %117, align 8
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %95
  %121 = load i32, ptr %15, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef @gcp_cmd_type, ptr noundef @.str.32)
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct._gcp_cmd_t, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %123, %120, %95
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct._gcp_cmd_t, ptr %130, i32 0, i32 5
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct._gcp_cmd_t, ptr %133, i32 0, i32 6
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct._gcp_cmd_t, ptr %135, i32 0, i32 7
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %140, i32 0, i32 0
  store ptr %137, ptr %141, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %142, i32 0, i32 1
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %144, i32 0, i32 1
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %146, i32 0, i32 2
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %148, i32 0, i32 2
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct._gcp_trx_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %167

154:                                              ; preds = %128
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct._gcp_trx_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %160, i32 0, i32 1
  store ptr %155, ptr %161, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct._gcp_trx_t, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %165, i32 0, i32 2
  store ptr %162, ptr %166, align 8
  br label %176

167:                                              ; preds = %128
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct._gcp_trx_t, ptr %169, i32 0, i32 4
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct._gcp_trx_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %174, i32 0, i32 2
  store ptr %171, ptr %175, align 8
  br label %176

176:                                              ; preds = %167, %154
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct._gcp_ctx_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %194

181:                                              ; preds = %176
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct._gcp_ctx_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %187, i32 0, i32 1
  store ptr %182, ptr %188, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct._gcp_ctx_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %192, i32 0, i32 2
  store ptr %189, ptr %193, align 8
  br label %203

194:                                              ; preds = %176
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct._gcp_ctx_t, ptr %196, i32 0, i32 2
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct._gcp_ctx_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %201, i32 0, i32 2
  store ptr %198, ptr %202, align 8
  br label %203

203:                                              ; preds = %194, %181
  %204 = load ptr, ptr %16, align 8
  store ptr %204, ptr %8, align 8
  br label %205

205:                                              ; preds = %203, %66, %27
  %206 = load ptr, ptr %8, align 8
  ret ptr %206
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @gcp_cmd_add_term(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %435

21:                                               ; preds = %7
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr @gcp_cmd_add_term.all_terms, ptr %8, align 8
  br label %435

25:                                               ; preds = %21
  %26 = load i32, ptr %15, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %415

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._gcp_cmd_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._gcp_msg_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %28
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._gcp_cmd_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._gcp_ctx_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct._gcp_terms_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %16, align 8
  br label %45

45:                                               ; preds = %61, %38
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct._gcp_terms_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._gcp_term_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct._gcp_terms_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  br label %435

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._gcp_terms_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %16, align 8
  br label %45, !llvm.loop !8

65:                                               ; preds = %45
  store ptr null, ptr %8, align 8
  br label %435

66:                                               ; preds = %35
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._gcp_cmd_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._gcp_ctx_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct._gcp_terms_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %16, align 8
  br label %73

73:                                               ; preds = %92, %66
  %74 = load ptr, ptr %16, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct._gcp_terms_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._gcp_term_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._gcp_term_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @g_str_equal(ptr noundef %81, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct._gcp_terms_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %8, align 8
  br label %435

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct._gcp_terms_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %16, align 8
  br label %73, !llvm.loop !9

96:                                               ; preds = %73
  store ptr null, ptr %8, align 8
  br label %435

97:                                               ; preds = %28
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct._gcp_cmd_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._gcp_ctx_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct._gcp_terms_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %16, align 8
  br label %104

104:                                              ; preds = %128, %97
  %105 = load ptr, ptr %16, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %132

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct._gcp_terms_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._gcp_term_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._gcp_term_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @g_str_equal(ptr noundef %112, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %107
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct._gcp_terms_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._gcp_term_t, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118, %107
  br label %132

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct._gcp_terms_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %16, align 8
  br label %104, !llvm.loop !10

132:                                              ; preds = %126, %104
  %133 = load ptr, ptr %16, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %395, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %197

138:                                              ; preds = %135
  %139 = call ptr @wmem_file_scope()
  %140 = call noalias ptr @wmem_alloc(ptr noundef %139, i64 noundef 24)
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct._gcp_terms_t, ptr %141, i32 0, i32 1
  store ptr null, ptr %142, align 8
  %143 = call ptr @wmem_file_scope()
  %144 = call noalias ptr @wmem_alloc0(ptr noundef %143, i64 noundef 48)
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct._gcp_terms_t, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct._gcp_terms_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._gcp_term_t, ptr %150, i32 0, i32 6
  store ptr %147, ptr %151, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct._gcp_terms_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._gcp_term_t, ptr %154, i32 0, i32 0
  store ptr @.str.35, ptr %155, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct._gcp_terms_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._gcp_term_t, ptr %158, i32 0, i32 1
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct._gcp_terms_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._gcp_term_t, ptr %162, i32 0, i32 2
  store i32 0, ptr %163, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct._gcp_cmd_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct._gcp_terms_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct._gcp_terms_t, ptr %168, i32 0, i32 1
  store ptr %164, ptr %169, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._gcp_cmd_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct._gcp_terms_t, ptr %171, i32 0, i32 2
  store ptr %164, ptr %172, align 8
  %173 = call ptr @wmem_file_scope()
  %174 = call noalias ptr @wmem_alloc0(ptr noundef %173, i64 noundef 24)
  store ptr %174, ptr %17, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct._gcp_terms_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct._gcp_terms_t, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct._gcp_cmd_t, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._gcp_ctx_t, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds %struct._gcp_terms_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._gcp_terms_t, ptr %186, i32 0, i32 1
  store ptr %180, ptr %187, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct._gcp_cmd_t, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._gcp_ctx_t, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds %struct._gcp_terms_t, ptr %192, i32 0, i32 2
  store ptr %188, ptr %193, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct._gcp_terms_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %8, align 8
  br label %435

197:                                              ; preds = %135
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct._gcp_cmd_t, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._gcp_ctx_t, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds %struct._gcp_terms_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %16, align 8
  br label %204

204:                                              ; preds = %309, %197
  %205 = load ptr, ptr %16, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %313

207:                                              ; preds = %204
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct._gcp_terms_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._gcp_term_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %277

214:                                              ; preds = %207
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct._gcp_trx_t, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._gcp_cmd_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct._gcp_terms_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._gcp_term_t, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %221, %226
  br i1 %227, label %228, label %277

228:                                              ; preds = %214
  %229 = call ptr @wmem_file_scope()
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct._gcp_term_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = call noalias ptr @wmem_strdup(ptr noundef %229, ptr noundef %232)
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct._gcp_terms_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct._gcp_term_t, ptr %236, i32 0, i32 0
  store ptr %233, ptr %237, align 8
  %238 = call ptr @wmem_file_scope()
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct._gcp_term_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct._gcp_term_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = call noalias ptr @wmem_memdup(ptr noundef %238, ptr noundef %241, i64 noundef %245)
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct._gcp_terms_t, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._gcp_term_t, ptr %249, i32 0, i32 1
  store ptr %246, ptr %250, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct._gcp_term_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct._gcp_terms_t, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct._gcp_term_t, ptr %256, i32 0, i32 2
  store i32 %253, ptr %257, align 8
  %258 = call ptr @wmem_file_scope()
  %259 = call noalias ptr @wmem_alloc0(ptr noundef %258, i64 noundef 24)
  store ptr %259, ptr %17, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds %struct._gcp_terms_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct._gcp_terms_t, ptr %263, i32 0, i32 0
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct._gcp_cmd_t, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds %struct._gcp_terms_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct._gcp_terms_t, ptr %269, i32 0, i32 1
  store ptr %265, ptr %270, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct._gcp_cmd_t, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds %struct._gcp_terms_t, ptr %272, i32 0, i32 2
  store ptr %265, ptr %273, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds %struct._gcp_terms_t, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %8, align 8
  br label %435

277:                                              ; preds = %214, %207
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct._gcp_terms_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._gcp_term_t, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct._gcp_term_t, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @g_str_equal(ptr noundef %282, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %308

288:                                              ; preds = %277
  %289 = call ptr @wmem_file_scope()
  %290 = call noalias ptr @wmem_alloc0(ptr noundef %289, i64 noundef 24)
  store ptr %290, ptr %17, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds %struct._gcp_terms_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds %struct._gcp_terms_t, ptr %294, i32 0, i32 0
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct._gcp_cmd_t, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds %struct._gcp_terms_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct._gcp_terms_t, ptr %300, i32 0, i32 1
  store ptr %296, ptr %301, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds %struct._gcp_cmd_t, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds %struct._gcp_terms_t, ptr %303, i32 0, i32 2
  store ptr %296, ptr %304, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds %struct._gcp_terms_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %8, align 8
  br label %435

308:                                              ; preds = %277
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct._gcp_terms_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %16, align 8
  br label %204, !llvm.loop !11

313:                                              ; preds = %204
  %314 = call ptr @wmem_file_scope()
  %315 = call noalias ptr @wmem_alloc(ptr noundef %314, i64 noundef 24)
  store ptr %315, ptr %16, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct._gcp_terms_t, ptr %316, i32 0, i32 1
  store ptr null, ptr %317, align 8
  %318 = call ptr @wmem_file_scope()
  %319 = call noalias ptr @wmem_alloc0(ptr noundef %318, i64 noundef 48)
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds %struct._gcp_terms_t, ptr %320, i32 0, i32 0
  store ptr %319, ptr %321, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds %struct._gcp_terms_t, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct._gcp_term_t, ptr %325, i32 0, i32 6
  store ptr %322, ptr %326, align 8
  %327 = call ptr @wmem_file_scope()
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds %struct._gcp_term_t, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = call noalias ptr @wmem_strdup(ptr noundef %327, ptr noundef %330)
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct._gcp_terms_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._gcp_term_t, ptr %334, i32 0, i32 0
  store ptr %331, ptr %335, align 8
  %336 = call ptr @wmem_file_scope()
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds %struct._gcp_term_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct._gcp_term_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8
  %343 = zext i32 %342 to i64
  %344 = call noalias ptr @wmem_memdup(ptr noundef %336, ptr noundef %339, i64 noundef %343)
  %345 = load ptr, ptr %16, align 8
  %346 = getelementptr inbounds %struct._gcp_terms_t, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._gcp_term_t, ptr %347, i32 0, i32 1
  store ptr %344, ptr %348, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds %struct._gcp_term_t, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = load ptr, ptr %16, align 8
  %353 = getelementptr inbounds %struct._gcp_terms_t, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct._gcp_term_t, ptr %354, i32 0, i32 2
  store i32 %351, ptr %355, align 8
  %356 = call ptr @wmem_file_scope()
  %357 = call noalias ptr @wmem_alloc0(ptr noundef %356, i64 noundef 24)
  store ptr %357, ptr %17, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds %struct._gcp_terms_t, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds %struct._gcp_terms_t, ptr %361, i32 0, i32 0
  store ptr %360, ptr %362, align 8
  %363 = load ptr, ptr %17, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct._gcp_cmd_t, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds %struct._gcp_terms_t, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct._gcp_terms_t, ptr %367, i32 0, i32 1
  store ptr %363, ptr %368, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds %struct._gcp_cmd_t, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds %struct._gcp_terms_t, ptr %370, i32 0, i32 2
  store ptr %363, ptr %371, align 8
  %372 = call ptr @wmem_file_scope()
  %373 = call noalias ptr @wmem_alloc0(ptr noundef %372, i64 noundef 24)
  store ptr %373, ptr %17, align 8
  %374 = load ptr, ptr %16, align 8
  %375 = getelementptr inbounds %struct._gcp_terms_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %17, align 8
  %378 = getelementptr inbounds %struct._gcp_terms_t, ptr %377, i32 0, i32 0
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %17, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr inbounds %struct._gcp_cmd_t, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct._gcp_ctx_t, ptr %382, i32 0, i32 4
  %384 = getelementptr inbounds %struct._gcp_terms_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct._gcp_terms_t, ptr %385, i32 0, i32 1
  store ptr %379, ptr %386, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds %struct._gcp_cmd_t, ptr %387, i32 0, i32 6
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct._gcp_ctx_t, ptr %389, i32 0, i32 4
  %391 = getelementptr inbounds %struct._gcp_terms_t, ptr %390, i32 0, i32 2
  store ptr %379, ptr %391, align 8
  %392 = load ptr, ptr %16, align 8
  %393 = getelementptr inbounds %struct._gcp_terms_t, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %8, align 8
  br label %435

395:                                              ; preds = %132
  %396 = call ptr @wmem_file_scope()
  %397 = call noalias ptr @wmem_alloc0(ptr noundef %396, i64 noundef 24)
  store ptr %397, ptr %17, align 8
  %398 = load ptr, ptr %16, align 8
  %399 = getelementptr inbounds %struct._gcp_terms_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %17, align 8
  %402 = getelementptr inbounds %struct._gcp_terms_t, ptr %401, i32 0, i32 0
  store ptr %400, ptr %402, align 8
  %403 = load ptr, ptr %17, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds %struct._gcp_cmd_t, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds %struct._gcp_terms_t, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct._gcp_terms_t, ptr %407, i32 0, i32 1
  store ptr %403, ptr %408, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds %struct._gcp_cmd_t, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds %struct._gcp_terms_t, ptr %410, i32 0, i32 2
  store ptr %403, ptr %411, align 8
  %412 = load ptr, ptr %16, align 8
  %413 = getelementptr inbounds %struct._gcp_terms_t, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %8, align 8
  br label %435

415:                                              ; preds = %25
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds %struct._packet_info, ptr %416, i32 0, i32 50
  %418 = load ptr, ptr %417, align 8
  %419 = call noalias ptr @wmem_alloc(ptr noundef %418, i64 noundef 24)
  store ptr %419, ptr %16, align 8
  %420 = load ptr, ptr %12, align 8
  %421 = load ptr, ptr %16, align 8
  %422 = getelementptr inbounds %struct._gcp_terms_t, ptr %421, i32 0, i32 0
  store ptr %420, ptr %422, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = getelementptr inbounds %struct._gcp_terms_t, ptr %423, i32 0, i32 1
  store ptr null, ptr %424, align 8
  %425 = load ptr, ptr %16, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr inbounds %struct._gcp_cmd_t, ptr %426, i32 0, i32 3
  %428 = getelementptr inbounds %struct._gcp_terms_t, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct._gcp_terms_t, ptr %429, i32 0, i32 1
  store ptr %425, ptr %430, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds %struct._gcp_cmd_t, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds %struct._gcp_terms_t, ptr %432, i32 0, i32 2
  store ptr %425, ptr %433, align 8
  %434 = load ptr, ptr %12, align 8
  store ptr %434, ptr %8, align 8
  br label %435

435:                                              ; preds = %415, %395, %313, %288, %228, %138, %96, %87, %65, %56, %24, %20
  %436 = load ptr, ptr %8, align 8
  ret ptr %436
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @gcp_msg_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr @.str.36, ptr %4, align 8
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call noalias ptr @wmem_strbuf_new(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._gcp_msg_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %32, %13
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_c(ptr noundef %23, i8 noundef signext 32)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._gcp_trx_msg_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @gcp_trx_to_str(ptr noundef %25, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %31)
  br label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._gcp_trx_msg_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  br label %19, !llvm.loop !12

36:                                               ; preds = %19
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @wmem_strbuf_finalize(ptr noundef %37)
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %36, %12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gcp_trx_to_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %4
  store ptr @.str.36, ptr %5, align 8
  br label %94

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = call noalias ptr @wmem_strbuf_new(ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._gcp_trx_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %21, ptr noundef @.str.742, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._gcp_trx_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %80

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._gcp_trx_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._gcp_cmd_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %79

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._gcp_trx_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._gcp_cmd_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._gcp_ctx_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %39, ptr noundef @.str.743, i32 noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._gcp_trx_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %73, %38
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._gcp_cmd_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append_c(ptr noundef %64, i8 noundef signext 32)
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @gcp_cmd_to_str(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  call void @wmem_strbuf_append(ptr noundef %65, ptr noundef %71)
  br label %72

72:                                               ; preds = %63, %55
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %11, align 8
  br label %52, !llvm.loop !13

77:                                               ; preds = %52
  %78 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append(ptr noundef %78, ptr noundef @.str.744)
  br label %79

79:                                               ; preds = %77, %29
  br label %80

80:                                               ; preds = %79, %18
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._gcp_trx_t, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._gcp_trx_t, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %86, ptr noundef @.str.745, i32 noundef %89)
  br label %90

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append(ptr noundef %91, ptr noundef @.str.744)
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @wmem_strbuf_finalize(ptr noundef %92)
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %90, %17
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @gcp_analyze_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._gcp_ctxs_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._gcp_msg_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %94, %6
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %98

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._gcp_trx_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._gcp_trx_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  br label %41

41:                                               ; preds = %89, %35
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %93

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._gcp_cmd_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %17, align 8
  %50 = getelementptr inbounds %struct._gcp_ctxs_t, ptr %14, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %15, align 8
  br label %52

52:                                               ; preds = %67, %44
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct._gcp_ctxs_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._gcp_ctx_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct._gcp_ctx_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %71

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct._gcp_ctxs_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %15, align 8
  br label %52, !llvm.loop !14

71:                                               ; preds = %65, %52
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef 16)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct._gcp_ctxs_t, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds %struct._gcp_ctxs_t, ptr %14, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct._gcp_ctxs_t, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct._gcp_ctxs_t, ptr %14, i32 0, i32 1
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %74, %71
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %16, align 8
  br label %41, !llvm.loop !15

93:                                               ; preds = %41
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._gcp_trx_msg_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %13, align 8
  br label %32, !llvm.loop !16

98:                                               ; preds = %32
  %99 = getelementptr inbounds %struct._gcp_ctxs_t, ptr %14, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %15, align 8
  br label %101

101:                                              ; preds = %345, %98
  %102 = load ptr, ptr %15, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %349

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct._gcp_ctxs_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct._gcp_hf_ett_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.anon.0, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct._gcp_ctx_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef 0, i32 noundef %116)
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct._gcp_hf_ett_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.anon.1, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %122)
  store ptr %123, ptr %20, align 8
  %124 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %124)
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct._gcp_ctx_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %190

129:                                              ; preds = %104
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._gcp_hf_ett_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.anon.1, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef 0, i32 noundef %135, ptr noundef null, ptr noundef @.str.37)
  store ptr %136, ptr %22, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct._gcp_ctx_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %16, align 8
  br label %140

140:                                              ; preds = %185, %129
  %141 = load ptr, ptr %16, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %189

143:                                              ; preds = %140
  %144 = load ptr, ptr %22, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct._gcp_hf_ett_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.anon.0, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._gcp_cmd_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._gcp_msg_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef 0, i32 noundef %156)
  store ptr %157, ptr %23, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._gcp_cmd_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %143
  %165 = load ptr, ptr %23, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct._gcp_cmd_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.38, ptr noundef %170)
  br label %171

171:                                              ; preds = %164, %143
  %172 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %172)
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._gcp_cmd_t, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %171
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = call ptr @expert_add_info(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  br label %184

184:                                              ; preds = %179, %171
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %16, align 8
  br label %140, !llvm.loop !17

189:                                              ; preds = %140
  br label %190

190:                                              ; preds = %189, %104
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct._gcp_ctx_t, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds %struct._gcp_terms_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %21, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %344

196:                                              ; preds = %190
  %197 = load ptr, ptr %20, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct._gcp_hf_ett_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.anon.1, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = call ptr @proto_tree_add_subtree(ptr noundef %197, ptr noundef %198, i32 noundef 0, i32 noundef 0, i32 noundef %202, ptr noundef null, ptr noundef @.str.39)
  store ptr %203, ptr %24, align 8
  br label %204

204:                                              ; preds = %339, %196
  %205 = load ptr, ptr %21, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %343

207:                                              ; preds = %204
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds %struct._gcp_terms_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %338

212:                                              ; preds = %207
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds %struct._gcp_terms_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._gcp_term_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %338

219:                                              ; preds = %212
  %220 = load ptr, ptr %24, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct._gcp_hf_ett_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.anon.0, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds %struct._gcp_terms_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct._gcp_term_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @proto_tree_add_string(ptr noundef %220, i32 noundef %224, ptr noundef %225, i32 noundef 0, i32 noundef 0, ptr noundef %230)
  store ptr %231, ptr %25, align 8
  %232 = load ptr, ptr %25, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct._gcp_hf_ett_t, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.anon.1, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %236)
  store ptr %237, ptr %26, align 8
  %238 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %238)
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds %struct._gcp_terms_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct._gcp_term_t, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %219
  %246 = load ptr, ptr %26, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct._gcp_hf_ett_t, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.anon.0, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds %struct._gcp_terms_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._gcp_term_t, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = call ptr @proto_tree_add_uint(ptr noundef %246, i32 noundef %250, ptr noundef %251, i32 noundef 0, i32 noundef 0, i32 noundef %256)
  store ptr %257, ptr %25, align 8
  %258 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %258)
  br label %259

259:                                              ; preds = %245, %219
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds %struct._gcp_terms_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._gcp_term_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %280

266:                                              ; preds = %259
  %267 = load ptr, ptr %26, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct._gcp_hf_ett_t, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.anon.0, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds %struct._gcp_terms_t, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct._gcp_term_t, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @proto_tree_add_string(ptr noundef %267, i32 noundef %271, ptr noundef %272, i32 noundef 0, i32 noundef 0, ptr noundef %277)
  store ptr %278, ptr %25, align 8
  %279 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %279)
  br label %280

280:                                              ; preds = %266, %259
  %281 = load ptr, ptr %21, align 8
  %282 = getelementptr inbounds %struct._gcp_terms_t, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct._gcp_term_t, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %301

287:                                              ; preds = %280
  %288 = load ptr, ptr %26, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct._gcp_hf_ett_t, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct.anon.0, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = getelementptr inbounds %struct._gcp_terms_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct._gcp_term_t, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @proto_tree_add_string(ptr noundef %288, i32 noundef %292, ptr noundef %293, i32 noundef 0, i32 noundef 0, ptr noundef %298)
  store ptr %299, ptr %25, align 8
  %300 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %300)
  br label %301

301:                                              ; preds = %287, %280
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds %struct._gcp_terms_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._gcp_term_t, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %337

308:                                              ; preds = %301
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct._gcp_terms_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._gcp_term_t, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %337

315:                                              ; preds = %308
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 50
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = getelementptr inbounds %struct._gcp_terms_t, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._gcp_term_t, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %21, align 8
  %325 = getelementptr inbounds %struct._gcp_terms_t, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct._gcp_term_t, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %318, ptr noundef @.str.40, ptr noundef %323, ptr noundef %328)
  store ptr %329, ptr %27, align 8
  %330 = load ptr, ptr %27, align 8
  %331 = call noalias ptr @g_ascii_strdown(ptr noundef %330, i64 noundef -1)
  store ptr %331, ptr %28, align 8
  %332 = load ptr, ptr %26, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load ptr, ptr %28, align 8
  call void @alcap_tree_from_bearer_key(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335)
  %336 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %336)
  br label %337

337:                                              ; preds = %315, %308, %301
  br label %338

338:                                              ; preds = %337, %212, %207
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds %struct._gcp_terms_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %21, align 8
  br label %204, !llvm.loop !18

343:                                              ; preds = %204
  br label %344

344:                                              ; preds = %343, %190
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds %struct._gcp_ctxs_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %15, align 8
  br label %101, !llvm.loop !19

349:                                              ; preds = %101
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
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

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

declare void @alcap_tree_from_bearer_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @h248_param_ber_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  call void @asn1_ctx_init(ptr noundef %13, i32 noundef 0, i1 noundef zeroext true, ptr noundef %14)
  %15 = load ptr, ptr %12, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %12, align 8
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  br label %23

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ 0, %22 ]
  %25 = icmp ne i32 %24, 0
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @dissect_ber_integer(i1 noundef zeroext %25, ptr noundef %13, ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef null)
  ret void
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @h248_param_ber_octetstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  call void @asn1_ctx_init(ptr noundef %13, i32 noundef 0, i1 noundef zeroext true, ptr noundef %14)
  %15 = load ptr, ptr %12, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %12, align 8
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  br label %23

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ 0, %22 ]
  %25 = icmp ne i32 %24, 0
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %25, ptr noundef %13, ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef null)
  ret void
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @h248_param_ber_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  call void @asn1_ctx_init(ptr noundef %13, i32 noundef 0, i1 noundef zeroext true, ptr noundef %14)
  %15 = load ptr, ptr %12, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %12, align 8
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  br label %23

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ 0, %22 ]
  %25 = icmp ne i32 %24, 0
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @dissect_ber_boolean(i1 noundef zeroext %25, ptr noundef %13, ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef null)
  ret void
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @h248_param_bytes_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %17, align 4
  br label %20

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ -1, %19 ]
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %25, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @h248_param_uint_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %17, align 4
  br label %20

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ -1, %19 ]
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %25, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @h248_param_external_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @call_dissector(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @h248_param_PkgdName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct._asn1_ctx_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %22 = load ptr, ptr %9, align 8
  call void @asn1_ctx_init(ptr noundef %19, i32 noundef 0, i1 noundef zeroext true, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %18, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %19, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %13)
  store i32 %27, ptr %18, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %105

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0)
  store i16 %32, ptr %15, align 2
  %33 = load ptr, ptr %13, align 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef 2)
  store i16 %34, ptr %16, align 2
  %35 = load i16, ptr %15, align 2
  %36 = call ptr @find_package_id(i16 noundef zeroext %35)
  store ptr %36, ptr %17, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %19, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct._h248_package_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %41, ptr noundef @.str.42)
  %43 = load i16, ptr %15, align 2
  %44 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.41, ptr noundef %42, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %104

47:                                               ; preds = %30
  %48 = getelementptr inbounds %struct._asn1_ctx_t, ptr %19, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr @ett_packagename, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_h248_pkg_name, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %18, align 4
  %56 = sub i32 %55, 4
  %57 = load i16, ptr %15, align 2
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct._h248_package_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %61, ptr noundef @.str.42)
  %63 = load i16, ptr %15, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 2, i32 noundef %58, ptr noundef @.str.43, ptr noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_248_pkg_param, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %18, align 4
  %70 = sub i32 %69, 2
  %71 = load i16, ptr %16, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef %72)
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct._h248_package_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %94

78:                                               ; preds = %47
  %79 = load i16, ptr %16, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct._h248_package_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @try_val_to_str(i32 noundef %80, ptr noundef %83)
  store ptr %84, ptr %21, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load i16, ptr %16, align 2
  %92 = zext i16 %91 to i32
  %93 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %89, ptr noundef @.str.44, ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %21, align 8
  br label %101

94:                                               ; preds = %78, %47
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = load i16, ptr %16, align 2
  %99 = zext i16 %98 to i32
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %97, ptr noundef @.str.45, i32 noundef %99)
  store ptr %100, ptr %21, align 8
  br label %101

101:                                              ; preds = %94, %86
  %102 = load ptr, ptr %20, align 8
  %103 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %102, ptr noundef @.str.46, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %30
  br label %105

105:                                              ; preds = %104, %6
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_package_id(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr null, ptr %4, align 8
  %5 = load i16, ptr %3, align 2
  %6 = call ptr @s_find_package_id(i16 noundef zeroext %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr @no_package, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._save_h248_package_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @h248_register_package(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr @packages, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %236, label %17

17:                                               ; preds = %2
  %18 = call ptr @wmem_epan_scope()
  %19 = call noalias ptr @wmem_tree_new(ptr noundef %18)
  store ptr %19, ptr @packages, align 8
  br label %20

20:                                               ; preds = %220, %17
  %21 = load i32, ptr %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [281 x %struct._value_string], ptr @base_package_name_vals, i64 0, i64 %22
  %24 = getelementptr inbounds %struct._value_string, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %235

27:                                               ; preds = %20
  %28 = call ptr @wmem_epan_scope()
  %29 = call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef 88)
  store ptr %29, ptr %5, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [281 x %struct._value_string], ptr @base_package_name_vals, i64 0, i64 %31
  %33 = getelementptr inbounds %struct._value_string, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._h248_package_t, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8
  %37 = call ptr @wmem_epan_scope()
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef 32)
  store ptr %38, ptr %9, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [281 x %struct._value_string], ptr @base_package_name_vals, i64 0, i64 %40
  %42 = getelementptr inbounds %struct._value_string, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr %struct._value_string, ptr %44, i64 0
  %46 = getelementptr inbounds %struct._value_string, ptr %45, i32 0, i32 1
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._h248_package_t, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._h248_package_t, ptr %50, i32 0, i32 1
  store ptr @hf_h248_pkg_name, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._h248_package_t, ptr %52, i32 0, i32 2
  store ptr @ett_packagename, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._h248_package_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = shl i32 %56, 16
  %58 = call ptr @try_val_to_str_idx(i32 noundef %57, ptr noundef @base_event_name_vals, ptr noundef %11)
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %137

61:                                               ; preds = %27
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %85, %61
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [59 x %struct._value_string], ptr @base_event_name_vals, i64 0, i64 %67
  %69 = getelementptr inbounds %struct._value_string, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [59 x %struct._value_string], ptr @base_event_name_vals, i64 0, i64 %74
  %76 = getelementptr inbounds %struct._value_string, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 16
  %78 = lshr i32 %77, 16
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._h248_package_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %78, %81
  br label %83

83:                                               ; preds = %72, %65
  %84 = phi i1 [ false, %65 ], [ %82, %72 ]
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %65, !llvm.loop !20

88:                                               ; preds = %83
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %136

92:                                               ; preds = %88
  %93 = call ptr @wmem_epan_scope()
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %12, align 4
  %96 = sub i32 %94, %95
  %97 = add i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul i64 16, %98
  %100 = call noalias ptr @wmem_alloc0(ptr noundef %93, i64 noundef %99)
  store ptr %100, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %129, %92
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [59 x %struct._value_string], ptr @base_event_name_vals, i64 0, i64 %107
  %109 = getelementptr inbounds %struct._value_string, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct._value_string, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct._value_string, ptr %114, i32 0, i32 1
  store ptr %110, ptr %115, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [59 x %struct._value_string], ptr @base_event_name_vals, i64 0, i64 %117
  %119 = getelementptr inbounds %struct._value_string, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 16
  %121 = and i32 %120, 65535
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr %struct._value_string, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct._value_string, ptr %125, i32 0, i32 0
  store i32 %121, ptr %126, align 8
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %14, align 4
  br label %101, !llvm.loop !21

132:                                              ; preds = %101
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct._h248_package_t, ptr %134, i32 0, i32 5
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %132, %88
  br label %137

137:                                              ; preds = %136, %27
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._h248_package_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = shl i32 %140, 16
  %142 = call ptr @try_val_to_str_idx(i32 noundef %141, ptr noundef @base_signal_name_vals, ptr noundef %11)
  %143 = icmp ne ptr %142, null
  br i1 %143, label %220, label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %11, align 4
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %168, %144
  %149 = load i32, ptr %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr [46 x %struct._value_string], ptr @base_signal_name_vals, i64 0, i64 %150
  %152 = getelementptr inbounds %struct._value_string, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %166

155:                                              ; preds = %148
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr [46 x %struct._value_string], ptr @base_signal_name_vals, i64 0, i64 %157
  %159 = getelementptr inbounds %struct._value_string, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 16
  %161 = lshr i32 %160, 16
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct._h248_package_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %161, %164
  br label %166

166:                                              ; preds = %155, %148
  %167 = phi i1 [ false, %148 ], [ %165, %155 ]
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = load i32, ptr %11, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %11, align 4
  br label %148, !llvm.loop !22

171:                                              ; preds = %166
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %11, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %219

175:                                              ; preds = %171
  %176 = call ptr @wmem_epan_scope()
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %12, align 4
  %179 = sub i32 %177, %178
  %180 = add i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = mul i64 16, %181
  %183 = call noalias ptr @wmem_alloc0(ptr noundef %176, i64 noundef %182)
  store ptr %183, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %184

184:                                              ; preds = %212, %175
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %11, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %215

188:                                              ; preds = %184
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [46 x %struct._value_string], ptr @base_signal_name_vals, i64 0, i64 %190
  %192 = getelementptr inbounds %struct._value_string, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr %struct._value_string, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct._value_string, ptr %197, i32 0, i32 1
  store ptr %193, ptr %198, align 8
  %199 = load i32, ptr %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr [46 x %struct._value_string], ptr @base_signal_name_vals, i64 0, i64 %200
  %202 = getelementptr inbounds %struct._value_string, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 16
  %204 = and i32 %203, 65535
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr %struct._value_string, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct._value_string, ptr %208, i32 0, i32 0
  store i32 %204, ptr %209, align 8
  %210 = load i32, ptr %12, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %12, align 4
  br label %212

212:                                              ; preds = %188
  %213 = load i32, ptr %14, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %14, align 4
  br label %184, !llvm.loop !23

215:                                              ; preds = %184
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct._h248_package_t, ptr %217, i32 0, i32 4
  store ptr %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %215, %171
  br label %220

220:                                              ; preds = %219, %137
  %221 = call ptr @wmem_epan_scope()
  %222 = call noalias ptr @wmem_alloc0(ptr noundef %221, i64 noundef 16)
  store ptr %222, ptr %8, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct._save_h248_package_t, ptr %223, i32 0, i32 1
  store i32 1, ptr %224, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct._save_h248_package_t, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr @packages, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct._h248_package_t, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32(ptr noundef %228, i32 noundef %231, ptr noundef %232)
  %233 = load i32, ptr %13, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %13, align 4
  br label %20, !llvm.loop !24

235:                                              ; preds = %20
  store ptr null, ptr %5, align 8
  br label %236

236:                                              ; preds = %235, %2
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct._h248_package_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = trunc i32 %239 to i16
  %241 = call i32 @is_pkg_default(i16 noundef zeroext %240)
  store i32 %241, ptr %10, align 4
  %242 = load i32, ptr %4, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %247, label %244

244:                                              ; preds = %236
  %245 = load i32, ptr %4, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %244, %236
  %248 = load i32, ptr %10, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %247
  %251 = call ptr @wmem_epan_scope()
  %252 = call noalias ptr @wmem_alloc0(ptr noundef %251, i64 noundef 16)
  store ptr %252, ptr %8, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct._save_h248_package_t, ptr %253, i32 0, i32 1
  store i32 0, ptr %254, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct._save_h248_package_t, ptr %256, i32 0, i32 0
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr @packages, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct._h248_package_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32(ptr noundef %258, i32 noundef %261, ptr noundef %262)
  br label %482

263:                                              ; preds = %247, %244
  %264 = load i32, ptr %10, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 2, ptr %4, align 4
  br label %267

267:                                              ; preds = %266, %263
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct._h248_package_t, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = trunc i32 %270 to i16
  %272 = call ptr @s_find_package_id(i16 noundef zeroext %271)
  store ptr %272, ptr %8, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %288

275:                                              ; preds = %267
  %276 = call ptr @wmem_epan_scope()
  %277 = call noalias ptr @wmem_alloc0(ptr noundef %276, i64 noundef 16)
  store ptr %277, ptr %8, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct._save_h248_package_t, ptr %278, i32 0, i32 1
  store i32 0, ptr %279, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct._save_h248_package_t, ptr %281, i32 0, i32 0
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr @packages, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct._h248_package_t, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32(ptr noundef %283, i32 noundef %286, ptr noundef %287)
  br label %482

288:                                              ; preds = %267
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct._save_h248_package_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %5, align 8
  %292 = load i32, ptr %4, align 4
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %297

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8
  store ptr %295, ptr %6, align 8
  %296 = load ptr, ptr %5, align 8
  store ptr %296, ptr %7, align 8
  br label %297

297:                                              ; preds = %294, %288
  %298 = load i32, ptr %4, align 4
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr %5, align 8
  store ptr %301, ptr %6, align 8
  %302 = load ptr, ptr %3, align 8
  store ptr %302, ptr %7, align 8
  br label %303

303:                                              ; preds = %300, %297
  %304 = load ptr, ptr %6, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %482

306:                                              ; preds = %303
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct._h248_package_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct._h248_package_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct._h248_package_t, ptr %315, i32 0, i32 1
  store ptr %314, ptr %316, align 8
  br label %323

317:                                              ; preds = %306
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct._h248_package_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct._h248_package_t, ptr %321, i32 0, i32 1
  store ptr %320, ptr %322, align 8
  br label %323

323:                                              ; preds = %317, %311
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct._h248_package_t, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %334

328:                                              ; preds = %323
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct._h248_package_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct._h248_package_t, ptr %332, i32 0, i32 2
  store ptr %331, ptr %333, align 8
  br label %340

334:                                              ; preds = %323
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct._h248_package_t, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct._h248_package_t, ptr %338, i32 0, i32 2
  store ptr %337, ptr %339, align 8
  br label %340

340:                                              ; preds = %334, %328
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct._h248_package_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %351

345:                                              ; preds = %340
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct._h248_package_t, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct._h248_package_t, ptr %349, i32 0, i32 3
  store ptr %348, ptr %350, align 8
  br label %357

351:                                              ; preds = %340
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct._h248_package_t, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct._h248_package_t, ptr %355, i32 0, i32 3
  store ptr %354, ptr %356, align 8
  br label %357

357:                                              ; preds = %351, %345
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct._h248_package_t, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %368

362:                                              ; preds = %357
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct._h248_package_t, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct._h248_package_t, ptr %366, i32 0, i32 4
  store ptr %365, ptr %367, align 8
  br label %374

368:                                              ; preds = %357
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct._h248_package_t, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct._h248_package_t, ptr %372, i32 0, i32 4
  store ptr %371, ptr %373, align 8
  br label %374

374:                                              ; preds = %368, %362
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct._h248_package_t, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %385

379:                                              ; preds = %374
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct._h248_package_t, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct._h248_package_t, ptr %383, i32 0, i32 5
  store ptr %382, ptr %384, align 8
  br label %391

385:                                              ; preds = %374
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct._h248_package_t, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct._h248_package_t, ptr %389, i32 0, i32 5
  store ptr %388, ptr %390, align 8
  br label %391

391:                                              ; preds = %385, %379
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct._h248_package_t, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %402

396:                                              ; preds = %391
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct._h248_package_t, ptr %397, i32 0, i32 6
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct._h248_package_t, ptr %400, i32 0, i32 6
  store ptr %399, ptr %401, align 8
  br label %408

402:                                              ; preds = %391
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct._h248_package_t, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct._h248_package_t, ptr %406, i32 0, i32 6
  store ptr %405, ptr %407, align 8
  br label %408

408:                                              ; preds = %402, %396
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct._h248_package_t, ptr %409, i32 0, i32 7
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %419

413:                                              ; preds = %408
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct._h248_package_t, ptr %414, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct._h248_package_t, ptr %417, i32 0, i32 7
  store ptr %416, ptr %418, align 8
  br label %425

419:                                              ; preds = %408
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct._h248_package_t, ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct._h248_package_t, ptr %423, i32 0, i32 7
  store ptr %422, ptr %424, align 8
  br label %425

425:                                              ; preds = %419, %413
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct._h248_package_t, ptr %426, i32 0, i32 8
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %436

430:                                              ; preds = %425
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds %struct._h248_package_t, ptr %431, i32 0, i32 8
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct._h248_package_t, ptr %434, i32 0, i32 8
  store ptr %433, ptr %435, align 8
  br label %442

436:                                              ; preds = %425
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct._h248_package_t, ptr %437, i32 0, i32 8
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct._h248_package_t, ptr %440, i32 0, i32 8
  store ptr %439, ptr %441, align 8
  br label %442

442:                                              ; preds = %436, %430
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct._h248_package_t, ptr %443, i32 0, i32 9
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %453

447:                                              ; preds = %442
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct._h248_package_t, ptr %448, i32 0, i32 9
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct._h248_package_t, ptr %451, i32 0, i32 9
  store ptr %450, ptr %452, align 8
  br label %459

453:                                              ; preds = %442
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct._h248_package_t, ptr %454, i32 0, i32 9
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct._h248_package_t, ptr %457, i32 0, i32 9
  store ptr %456, ptr %458, align 8
  br label %459

459:                                              ; preds = %453, %447
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct._h248_package_t, ptr %460, i32 0, i32 10
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %470

464:                                              ; preds = %459
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct._h248_package_t, ptr %465, i32 0, i32 10
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct._h248_package_t, ptr %468, i32 0, i32 10
  store ptr %467, ptr %469, align 8
  br label %476

470:                                              ; preds = %459
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct._h248_package_t, ptr %471, i32 0, i32 10
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct._h248_package_t, ptr %474, i32 0, i32 10
  store ptr %473, ptr %475, align 8
  br label %476

476:                                              ; preds = %470, %464
  %477 = load ptr, ptr %5, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds %struct._save_h248_package_t, ptr %478, i32 0, i32 0
  store ptr %477, ptr %479, align 8
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds %struct._save_h248_package_t, ptr %480, i32 0, i32 1
  store i32 0, ptr %481, align 8
  br label %482

482:                                              ; preds = %476, %303, %275, %250
  ret void
}

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_pkg_default(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @packages, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = call ptr @wmem_tree_lookup32(ptr noundef %5, i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._save_h248_package_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @s_find_package_id(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @packages, align 8
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i32
  %7 = call ptr @wmem_tree_lookup32(ptr noundef %4, i32 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h248() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.725, ptr noundef @.str.726, ptr noundef @.str.727)
  store i32 %3, ptr @proto_h248, align 4
  %4 = load i32, ptr @proto_h248, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.727, ptr noundef @dissect_h248, i32 noundef %4)
  store ptr %5, ptr @h248_handle, align 8
  %6 = load i32, ptr @proto_h248, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.728, ptr noundef @dissect_h248_tpkt, i32 noundef %6)
  store ptr %7, ptr @h248_tpkt_handle, align 8
  %8 = load i32, ptr @proto_h248, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_h248.hf, i32 noundef 341)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h248.ett, i32 noundef 155)
  %9 = load i32, ptr @proto_h248, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_h248.ei, i32 noundef 4)
  %12 = load i32, ptr @proto_h248, align 4
  %13 = call ptr @register_dissector_table(ptr noundef @.str.48, ptr noundef @.str.729, i32 noundef %12, i32 noundef 7, i32 noundef 2)
  store ptr %13, ptr @subdissector_table, align 8
  %14 = load i32, ptr @proto_h248, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.730, ptr noundef @.str.731, ptr noundef @.str.732, ptr noundef @keep_persistent_data)
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.733, ptr noundef @.str.734, ptr noundef @.str.735, ptr noundef @h248_desegment)
  %18 = call ptr @wmem_epan_scope()
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr @gcp_msgs, align 8
  %21 = call ptr @wmem_epan_scope()
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr @gcp_trxs, align 8
  %24 = call ptr @wmem_epan_scope()
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr @gcp_ctxs_by_trx, align 8
  %27 = call ptr @wmem_epan_scope()
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr @gcp_ctxs, align 8
  %30 = call i32 @register_tap(ptr noundef @.str.727)
  store i32 %30, ptr @h248_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._asn1_ctx_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr @h248_tree, align 8
  %15 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %11, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15)
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  store ptr null, ptr %17, align 8
  store ptr null, ptr @curr_info, align 8
  %18 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 5
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 6
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  %27 = icmp uge i32 %26, 6
  br i1 %27, label %28, label %71

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_strneql(ptr noundef %29, i32 noundef 0, ptr noundef @.str.1310, i64 noundef 6)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @dissect_h248.megaco_handle, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call ptr @find_dissector(ptr noundef @.str.1311)
  store ptr %36, ptr @dissect_h248.megaco_handle, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr @dissect_h248.megaco_handle, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr @dissect_h248.megaco_handle, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @call_dissector(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  store i32 %47, ptr %5, align 4
  br label %93

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %28
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_248_magic_num, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %59)
  %60 = load ptr, ptr @subdissector_table, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @dissector_try_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %49
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  store i32 %69, ptr %5, align 4
  br label %93

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70, %4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  call void @export_h248_pdu(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 34, ptr noundef @.str.726)
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @proto_h248, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @ett_h248, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr @h248_tree, align 8
  br label %87

87:                                               ; preds = %79, %71
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr @h248_tree, align 8
  %90 = call i32 @dissect_h248_MegacoMessage(i1 noundef zeroext false, ptr noundef %88, i32 noundef 0, ptr noundef %11, ptr noundef %89, i32 noundef -1)
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %91)
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %87, %67, %40
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_tpkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @h248_desegment, align 4
  %13 = load ptr, ptr @h248_handle, align 8
  call void @dissect_tpkt_encap(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h248() #0 {
  %1 = load ptr, ptr @h248_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.736, i32 noundef 14, ptr noundef %1)
  %2 = load i32, ptr @proto_h248, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.737, i32 noundef %2)
  store ptr %3, ptr @h248_term_handle, align 8
  %4 = load ptr, ptr @h248_tpkt_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.738, i32 noundef 2945, ptr noundef %4)
  %5 = load ptr, ptr @h248_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.739, i32 noundef 2945, ptr noundef %5)
  %6 = call i32 @address_type_get_by_name(ptr noundef @.str.740)
  store i32 %6, ptr @ss7pc_address_type, align 4
  %7 = call i32 @find_tap_id(ptr noundef @.str.741)
  store i32 %7, ptr @exported_pdu_tap, align 4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @address_type_get_by_name(ptr noundef) #1

declare i32 @find_tap_id(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @gcp_cmd_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr @.str.36, ptr %4, align 8
  br label %97

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._gcp_cmd_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %39 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
    i32 4, label %21
    i32 5, label %22
    i32 6, label %23
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 12, label %28
    i32 13, label %29
    i32 14, label %30
    i32 15, label %31
    i32 16, label %32
    i32 17, label %33
    i32 18, label %34
    i32 19, label %35
    i32 20, label %36
    i32 21, label %37
    i32 11, label %38
  ]

17:                                               ; preds = %13
  store ptr @.str.36, ptr %4, align 8
  br label %97

18:                                               ; preds = %13
  store ptr @.str.746, ptr %8, align 8
  br label %40

19:                                               ; preds = %13
  store ptr @.str.747, ptr %8, align 8
  br label %40

20:                                               ; preds = %13
  store ptr @.str.748, ptr %8, align 8
  br label %40

21:                                               ; preds = %13
  store ptr @.str.749, ptr %8, align 8
  br label %40

22:                                               ; preds = %13
  store ptr @.str.750, ptr %8, align 8
  br label %40

23:                                               ; preds = %13
  store ptr @.str.751, ptr %8, align 8
  br label %40

24:                                               ; preds = %13
  store ptr @.str.752, ptr %8, align 8
  br label %40

25:                                               ; preds = %13
  store ptr @.str.753, ptr %8, align 8
  br label %40

26:                                               ; preds = %13
  store ptr @.str.754, ptr %8, align 8
  br label %40

27:                                               ; preds = %13
  store ptr @.str.755, ptr %8, align 8
  br label %40

28:                                               ; preds = %13
  store ptr @.str.756, ptr %8, align 8
  br label %40

29:                                               ; preds = %13
  store ptr @.str.757, ptr %8, align 8
  br label %40

30:                                               ; preds = %13
  store ptr @.str.758, ptr %8, align 8
  br label %40

31:                                               ; preds = %13
  store ptr @.str.759, ptr %8, align 8
  br label %40

32:                                               ; preds = %13
  store ptr @.str.760, ptr %8, align 8
  br label %40

33:                                               ; preds = %13
  store ptr @.str.761, ptr %8, align 8
  br label %40

34:                                               ; preds = %13
  store ptr @.str.762, ptr %8, align 8
  br label %40

35:                                               ; preds = %13
  store ptr @.str.763, ptr %8, align 8
  br label %40

36:                                               ; preds = %13
  store ptr @.str.764, ptr %8, align 8
  br label %40

37:                                               ; preds = %13
  store ptr @.str.765, ptr %8, align 8
  br label %40

38:                                               ; preds = %13
  store ptr @.str.766, ptr %8, align 8
  br label %40

39:                                               ; preds = %13
  store ptr @.str.36, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._gcp_cmd_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct._gcp_terms_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %57, %40
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._gcp_terms_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._gcp_term_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %49, ptr noundef @.str.767, ptr noundef %50, ptr noundef %55)
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._gcp_terms_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  br label %45, !llvm.loop !25

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._gcp_cmd_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._gcp_cmd_t, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %67, ptr noundef @.str.768, ptr noundef %68, i32 noundef %71)
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %66, %61
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %74, ptr noundef @.str.769, ptr noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._gcp_cmd_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %79
  %85 = call ptr @wmem_file_scope()
  %86 = load ptr, ptr %8, align 8
  %87 = call noalias ptr @wmem_strdup(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._gcp_cmd_t, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %84, %79
  br label %95

91:                                               ; preds = %73
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._gcp_cmd_t, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %90
  %96 = load ptr, ptr %8, align 8
  store ptr %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %95, %17, %12
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @export_h248_pdu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @exported_pdu_tap, align 4
  %7 = call i32 @have_tap_listener(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @export_pdu_create_common_tags(ptr noundef %10, ptr noundef @.str.727, i16 noundef zeroext 12)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr @exported_pdu_tap, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %9, %2
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_MegacoMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_MegacoMessage, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MegacoMessage_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @have_tap_listener(i32 noundef) #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AuthenticationHeader(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_AuthenticationHeader, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AuthenticationHeader_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_Message(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @tvb_raw_offset(ptr noundef %17)
  %19 = load i32, ptr @keep_persistent_data, align 4
  %20 = call ptr @gcp_msg(ptr noundef %16, i32 noundef %18, i32 noundef %19)
  %21 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr @ett_h248_Message, align 4
  %30 = call i32 @dissect_ber_sequence(i1 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef @Message_sequence, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._asn1_ctx_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @keep_persistent_data, align 4
  %44 = call ptr @gcp_msg_to_str(ptr noundef %37, ptr noundef %42, i32 noundef %43)
  call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef %44)
  %45 = load i32, ptr @keep_persistent_data, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %6
  %48 = load ptr, ptr @h248_tree, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._asn1_ctx_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void @gcp_analyze_msg(ptr noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %54, ptr noundef @h248_arrel, ptr noundef @ei_h248_errored_command)
  br label %55

55:                                               ; preds = %47, %6
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SecurityParmIndex(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SequenceNum(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AuthData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @tvb_raw_offset(ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @h248_version)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_MId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_MId, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @MId_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_messageBody(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_T_messageBody, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_messageBody_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IP4Address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IP4Address, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IP4Address_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IP6Address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IP6Address, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IP6Address_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_DomainName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_DomainName, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DomainName_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PathName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_MtpAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %18, align 4
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %13)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %90

31:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  store i32 %33, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %34

34:                                               ; preds = %46, %31
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %17, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i32, ptr %15, align 4
  %40 = shl i32 %39, 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %16, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = or i32 %40, %44
  store i32 %45, ptr %15, align 4
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %16, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %34, !llvm.loop !26

49:                                               ; preds = %34
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  %54 = and i32 %53, 3
  %55 = load i32, ptr %15, align 4
  %56 = lshr i32 %55, 2
  %57 = load i32, ptr %15, align 4
  %58 = and i32 %57, 3
  %59 = load i32, ptr %15, align 4
  %60 = lshr i32 %59, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.1312, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %49
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._asn1_ctx_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr @ett_mtpaddress, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %63, %49
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_h248_mtpaddress_ni, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %18, align 4
  %76 = sub i32 %74, %75
  %77 = load i32, ptr %15, align 4
  %78 = and i32 %77, 3
  %79 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %76, i32 noundef %78)
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_h248_mtpaddress_pc, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %18, align 4
  %86 = sub i32 %84, %85
  %87 = load i32, ptr %15, align 4
  %88 = lshr i32 %87, 2
  %89 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef %88)
  br label %90

90:                                               ; preds = %69, %6
  %91 = load i32, ptr %9, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_OCTET_STRING_SIZE_4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_INTEGER_0_65535(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_OCTET_STRING_SIZE_16(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ErrorDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_ErrorDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ErrorDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_Transaction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_Transaction, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_Transaction_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_errorCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @error_code)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @expert_add_info(ptr noundef %24, ptr noundef %27, ptr noundef @ei_h248_errored_command)
  %29 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %6
  %33 = load i32, ptr @error_code, align 4
  %34 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._gcp_cmd_t, ptr %35, i32 0, i32 7
  store i32 %33, ptr %36, align 8
  br label %47

37:                                               ; preds = %6
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i32, ptr @error_code, align 4
  %43 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._gcp_trx_t, ptr %44, i32 0, i32 6
  store i32 %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %37
  br label %47

47:                                               ; preds = %46, %32
  %48 = load i32, ptr %9, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ErrorText(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_Transaction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_Transaction, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Transaction_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TransactionRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_TransactionRequest, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TransactionRequest_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TransactionPending(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_TransactionPending, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TransactionPending_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TransactionReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_TransactionReply, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TransactionReply_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TransactionResponseAck(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_TransactionResponseAck, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TransactionResponseAck_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SegmentReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SegmentReply, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SegmentReply_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_transactionId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @dissect_h248_trx_id(i1 noundef zeroext %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @keep_persistent_data, align 4
  %31 = call ptr @gcp_trx(ptr noundef %25, i32 noundef %26, i32 noundef 1, ptr noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i32 0, ptr @error_code, align 4
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_ActionRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_ActionRequest, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_ActionRequest_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_trx_id(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %34, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @dissect_ber_identifier(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @dissect_ber_length(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %17, ptr noundef null)
  store i32 %33, ptr %11, align 4
  br label %38

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %17, align 4
  br label %38

38:                                               ; preds = %34, %23
  %39 = load i32, ptr %17, align 4
  %40 = icmp ugt i32 %39, 8
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %17, align 4
  %43 = icmp ult i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #7
  unreachable

45:                                               ; preds = %41
  store i32 1, ptr %18, align 4
  br label %46

46:                                               ; preds = %60, %45
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load i64, ptr %13, align 8
  %52 = shl i64 %51, 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i64
  %57 = or i64 %52, %56
  store i64 %57, ptr %13, align 8
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %18, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %18, align 4
  br label %46, !llvm.loop !27

63:                                               ; preds = %46
  %64 = load i64, ptr %13, align 8
  %65 = icmp ugt i64 %64, 4294967295
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_h248_transactionId64, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %17, align 4
  %72 = sub i32 %70, %71
  %73 = load i32, ptr %17, align 4
  %74 = load i64, ptr %13, align 8
  %75 = call ptr @proto_tree_add_uint64(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef %73, i64 noundef %74)
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = call ptr @expert_add_info(ptr noundef %76, ptr noundef %77, ptr noundef @ei_h248_transactionId64)
  %79 = load ptr, ptr %12, align 8
  store i32 0, ptr %79, align 4
  br label %94

80:                                               ; preds = %63
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_h248_transactionId, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %17, align 4
  %86 = sub i32 %84, %85
  %87 = load i32, ptr %17, align 4
  %88 = load i64, ptr %13, align 8
  %89 = trunc i64 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef %87, i32 noundef %89)
  %91 = load i64, ptr %13, align 8
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %12, align 8
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %80, %66
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4
  ret i32 %96
}

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ActionRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_ActionRequest, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ActionRequest_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ContextId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @dissect_h248_ctx_id(i1 noundef zeroext %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr @keep_persistent_data, align 4
  %33 = call ptr @gcp_ctx(ptr noundef %25, ptr noundef %27, i32 noundef %28, ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr @curr_info, align 8
  %34 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  store ptr null, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ContextRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_ContextRequest, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ContextRequest_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_contextAttrAuditReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 10, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_h248_ContextAttrAuditRequest(i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_CommandRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_CommandRequest, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_CommandRequest_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ctx_id(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %17, align 8
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %35, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @dissect_ber_identifier(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @dissect_ber_length(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %16, ptr noundef null)
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %16, align 4
  br label %39

39:                                               ; preds = %35, %24
  %40 = load i32, ptr %16, align 4
  %41 = icmp ugt i32 %40, 8
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %16, align 4
  %44 = icmp ult i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #7
  unreachable

46:                                               ; preds = %42
  store i32 1, ptr %18, align 4
  br label %47

47:                                               ; preds = %61, %46
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ule i32 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load i64, ptr %17, align 8
  %53 = shl i64 %52, 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  %57 = zext i8 %56 to i64
  %58 = or i64 %53, %57
  store i64 %58, ptr %17, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %18, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %18, align 4
  br label %47, !llvm.loop !28

64:                                               ; preds = %47
  %65 = load i64, ptr %17, align 8
  %66 = icmp ugt i64 %65, 4294967295
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_h248_context_id64, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %16, align 4
  %73 = sub i32 %71, %72
  %74 = load i32, ptr %16, align 4
  %75 = load i64, ptr %17, align 8
  %76 = call ptr @proto_tree_add_uint64(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef %74, i64 noundef %75)
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = call ptr @expert_add_info(ptr noundef %77, ptr noundef %78, ptr noundef @ei_h248_context_id64)
  %80 = load ptr, ptr %12, align 8
  store i32 -3, ptr %80, align 4
  br label %112

81:                                               ; preds = %64
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_h248_context_id, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %16, align 4
  %87 = sub i32 %85, %86
  %88 = load i32, ptr %16, align 4
  %89 = load i64, ptr %17, align 8
  %90 = trunc i64 %89 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef %88, i32 noundef %90)
  store ptr %91, ptr %20, align 8
  %92 = load i64, ptr %17, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  %95 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %95, ptr noundef @.str.1313)
  br label %108

96:                                               ; preds = %81
  %97 = load i64, ptr %17, align 8
  %98 = icmp eq i64 %97, 4294967294
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %100, ptr noundef @.str.1314)
  br label %107

101:                                              ; preds = %96
  %102 = load i64, ptr %17, align 8
  %103 = icmp eq i64 %102, 4294967295
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %105, ptr noundef @.str.1315)
  br label %106

106:                                              ; preds = %104, %101
  br label %107

107:                                              ; preds = %106, %99
  br label %108

108:                                              ; preds = %107, %94
  %109 = load i64, ptr %17, align 8
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %12, align 8
  store i32 %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %108, %67
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_INTEGER_0_15(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_boolean(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_topologyReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 9, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr @ett_h248_T_topologyReq, align 4
  %50 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef @T_topologyReq_sequence_of, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr null, ptr %51, align 8
  %52 = load i32, ptr %9, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_Iepscallind_BOOL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_boolean(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_PropertyParm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_PropertyParm, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_PropertyParm_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_ContextIDinList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_ContextIDinList, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_ContextIDinList_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TopologyRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_TopologyRequest, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TopologyRequest_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TerminationID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 48)
  %20 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  store ptr %19, ptr %20, align 8
  store i32 0, ptr @wild_term, align 4
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr @ett_h248_TerminationID, align 4
  %29 = call i32 @dissect_ber_sequence(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @TerminationID_sequence, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_topologyDirection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StreamID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_topologyDirectionExtension(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_WildcardField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_WildcardField, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_WildcardField_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_terminationId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.h248_term_info, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i8, ptr @wild_card, align 1
  %17 = getelementptr inbounds %struct.h248_term_info, ptr %14, i32 0, i32 0
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.h248_term_info, ptr %14, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %13)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %136

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._gcp_term_t, ptr %33, i32 0, i32 2
  store i32 %31, ptr %34, align 8
  %35 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._gcp_term_t, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr @h248_term_handle, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %29
  %41 = load ptr, ptr @h248_term_handle, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._asn1_ctx_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @call_dissector_with_data(ptr noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %46, ptr noundef %14)
  store i8 -1, ptr @wild_card, align 1
  br label %48

48:                                               ; preds = %40, %29
  %49 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._gcp_term_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %120

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._asn1_ctx_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._gcp_term_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = call ptr @tvb_memdup(ptr noundef %59, ptr noundef %60, i32 noundef 0, i64 noundef %65)
  %67 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._gcp_term_t, ptr %68, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds %struct.h248_term_info, ptr %14, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %100

73:                                               ; preds = %54
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._asn1_ctx_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._asn1_ctx_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._gcp_term_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._gcp_term_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %83, ptr noundef %87, i64 noundef %92, i8 noundef signext 0, i64 noundef 24)
  %94 = getelementptr inbounds %struct.h248_term_info, ptr %14, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %78, ptr noundef @.str.767, ptr noundef %93, ptr noundef %95)
  %97 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._gcp_term_t, ptr %98, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  br label %119

100:                                              ; preds = %54
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._asn1_ctx_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._gcp_term_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._gcp_term_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %105, ptr noundef %109, i64 noundef %114, i8 noundef signext 0, i64 noundef 24)
  %116 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._gcp_term_t, ptr %117, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  br label %119

119:                                              ; preds = %100, %73
  br label %120

120:                                              ; preds = %119, %48
  %121 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr @wild_term, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct._asn1_ctx_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr @keep_persistent_data, align 4
  %134 = call ptr @gcp_cmd_add_term(ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef %128, i32 noundef %129, ptr noundef %132, i32 noundef %133)
  %135 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  store ptr %134, ptr %135, align 8
  br label %158

136:                                              ; preds = %6
  %137 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._gcp_term_t, ptr %138, i32 0, i32 2
  store i32 0, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._asn1_ctx_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8
  %145 = call noalias ptr @wmem_strdup(ptr noundef %144, ptr noundef @.str.34)
  %146 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._gcp_term_t, ptr %147, i32 0, i32 1
  store ptr %145, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct._asn1_ctx_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 50
  %153 = load ptr, ptr %152, align 8
  %154 = call noalias ptr @wmem_strdup(ptr noundef %153, ptr noundef @.str.1316)
  %155 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._gcp_term_t, ptr %156, i32 0, i32 0
  store ptr %154, ptr %157, align 8
  br label %158

158:                                              ; preds = %136, %120
  %159 = load i32, ptr %9, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_WildcardField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @ett_wildcard, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_h248_term_wild_type, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_h248_term_wild_level, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_h248_term_wild_position, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %13, align 8
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef 0)
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1, i32 2
  store i32 %45, ptr @wild_term, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef 0)
  store i8 %47, ptr @wild_card, align 1
  %48 = load i32, ptr %9, align 4
  ret i32 %48
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PropertyParm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_PropertyParm, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PropertyParm_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PropertyName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_h248_PkgdName(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_PropertyID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_PropertyID, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_PropertyID_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PropParm_extraInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_PropParm_extraInfo, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @PropParm_extraInfo_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PkgdName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %13)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %118

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 0)
  store i16 %33, ptr %15, align 2
  %34 = load ptr, ptr %13, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 2)
  store i16 %35, ptr %16, align 2
  %36 = load i16, ptr %15, align 2
  %37 = zext i16 %36 to i32
  %38 = shl i32 %37, 16
  %39 = load i16, ptr %16, align 2
  %40 = zext i16 %39 to i32
  %41 = or i32 %38, %40
  store i32 %41, ptr @packageandid, align 4
  %42 = load i16, ptr %15, align 2
  %43 = call ptr @find_package_id(i16 noundef zeroext %42)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._asn1_ctx_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct._h248_package_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %49, ptr noundef @.str.42)
  %51 = load i16, ptr %15, align 2
  %52 = zext i16 %51 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.41, ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %31
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._asn1_ctx_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr @ett_packagename, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_h248_pkg_name, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sub i32 %64, 4
  %66 = load i16, ptr %15, align 2
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct._h248_package_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %70, ptr noundef @.str.42)
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 2, i32 noundef %67, ptr noundef @.str.1317, ptr noundef %71, i32 noundef %73)
  br label %75

75:                                               ; preds = %55, %31
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_248_pkg_param, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sub i32 %79, 2
  %81 = load i16, ptr %16, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 2, i32 noundef %82)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct._h248_package_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %106

88:                                               ; preds = %75
  %89 = load i16, ptr %16, align 2
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct._h248_package_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @try_val_to_str(i32 noundef %90, ptr noundef %93)
  store ptr %94, ptr %19, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._asn1_ctx_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load i16, ptr %16, align 2
  %104 = zext i16 %103 to i32
  %105 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %101, ptr noundef @.str.44, ptr noundef %102, i32 noundef %104)
  store ptr %105, ptr %19, align 8
  br label %115

106:                                              ; preds = %88, %75
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._asn1_ctx_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %16, align 2
  %113 = zext i16 %112 to i32
  %114 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %111, ptr noundef @.str.45, i32 noundef %113)
  store ptr %114, ptr %19, align 8
  br label %115

115:                                              ; preds = %106, %96
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %116, ptr noundef @.str.1318, ptr noundef %117)
  br label %119

118:                                              ; preds = %6
  store ptr @no_package, ptr %17, align 8
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 5
  store ptr %120, ptr %121, align 8
  %122 = load i32, ptr %9, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PropertyID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = zext i1 %0 to i8
  store i8 %24, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @dissect_ber_identifier(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %14, ptr noundef %15, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @dissect_ber_length(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %18, ptr noundef %16)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %18, align 4
  %41 = add i32 %39, %40
  store i32 %41, ptr %20, align 4
  %42 = load i8, ptr %14, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %6
  %46 = load i32, ptr %17, align 4
  %47 = icmp ne i32 %46, 4
  br i1 %47, label %48, label %64

48:                                               ; preds = %45, %6
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sub i32 %54, 2
  %56 = load i8, ptr %14, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, ptr %15, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = load i32, ptr %17, align 4
  %62 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %49, ptr noundef %52, ptr noundef @ei_h248_octet_string_expected, ptr noundef %53, i32 noundef %55, i32 noundef 2, ptr noundef @.str.1319, i32 noundef %57, i32 noundef %60, i32 noundef %61)
  %63 = load i32, ptr %20, align 4
  store i32 %63, ptr %7, align 4
  br label %144

64:                                               ; preds = %45
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %18, align 4
  %68 = call ptr @tvb_new_subset_length(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %23, align 8
  %69 = load i32, ptr @packageandid, align 4
  %70 = and i32 %69, 65535
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %19, align 2
  %72 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi ptr [ %77, %75 ], [ @no_package, %78 ]
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct._h248_package_t, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %112

85:                                               ; preds = %79
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %struct._h248_package_t, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %22, align 8
  br label %89

89:                                               ; preds = %108, %85
  %90 = load ptr, ptr %22, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %92, %89
  %98 = phi i1 [ false, %89 ], [ %96, %92 ]
  br i1 %98, label %99, label %111

99:                                               ; preds = %97
  %100 = load i16, ptr %19, align 2
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %111

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr %struct._h248_pkg_param_t, ptr %109, i32 1
  store ptr %110, ptr %22, align 8
  br label %89, !llvm.loop !29

111:                                              ; preds = %106, %97
  br label %113

112:                                              ; preds = %79
  store ptr @no_param, ptr %22, align 8
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %22, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %142

116:                                              ; preds = %113
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %142

121:                                              ; preds = %116
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._asn1_ctx_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  call void %129(ptr noundef %130, ptr noundef %131, ptr noundef %134, i32 noundef %138, ptr noundef @curr_info, ptr noundef %141)
  br label %142

142:                                              ; preds = %126, %121, %116, %113
  %143 = load i32, ptr %20, align 4
  store i32 %143, ptr %7, align 4
  br label %144

144:                                              ; preds = %142, %48
  %145 = load i32, ptr %7, align 4
  ret i32 %145
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_Relation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ContextIDinList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ContextAttrAuditRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_ContextAttrAuditRequest, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ContextAttrAuditRequest_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_null(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_IndAudPropertyParm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_IndAudPropertyParm, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_IndAudPropertyParm_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SelectLogic(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_SelectLogic, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @SelectLogic_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudPropertyParm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IndAudPropertyParm, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IndAudPropertyParm_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_CommandRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_CommandRequest, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CommandRequest_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_Command(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_Command, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Command_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_addReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_h248_AmmRequest(i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_moveReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 2, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_h248_AmmRequest(i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_modReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 3, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_h248_AmmRequest(i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_subtractReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_h248_SubtractRequest(i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_auditCapRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 5, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_h248_AuditRequest(i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_auditValueRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 6, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_h248_AuditRequest(i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_notifyReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 7, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_h248_NotifyRequest(i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr @ett_h248_ServiceChangeRequest, align 4
  %50 = call i32 @dissect_ber_sequence(i1 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef @ServiceChangeRequest_sequence, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr null, ptr %51, align 8
  %52 = load i32, ptr %9, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AmmRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_AmmRequest, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AmmRequest_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TerminationIDList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_TerminationIDList, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TerminationIDList_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_AmmDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_AmmDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_AmmDescriptor_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AmmDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_AmmDescriptor, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @AmmDescriptor_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_MediaDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_MediaDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MediaDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ModemDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_ModemDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ModemDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_MuxDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_MuxDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MuxDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventsDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_EventsDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EventsDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventBufferDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_EventBufferDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EventBufferDescriptor_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SignalsDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SignalsDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SignalsDescriptor_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_DigitMapDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_DigitMapDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DigitMapDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AuditDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_AuditDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AuditDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StatisticsDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_StatisticsDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @StatisticsDescriptor_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TerminationStateDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_TerminationStateDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TerminationStateDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_streams(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_T_streams, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_streams_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventBufferControl(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceState(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StreamParms(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_StreamParms, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @StreamParms_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_StreamDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_StreamDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_StreamDescriptor_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_LocalControlDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_LocalControlDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @LocalControlDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_LocalRemoteDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_LocalRemoteDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @LocalRemoteDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StreamMode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_PropertyGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_PropertyGroup, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_PropertyGroup_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PropertyGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_PropertyGroup, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PropertyGroup_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StreamDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_StreamDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @StreamDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_ModemType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_ModemType, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_ModemType_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_NonStandardData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_NonStandardData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NonStandardData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ModemType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_NonStandardIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_NonStandardIdentifier, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @NonStandardIdentifier_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_H221NonStandard(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_H221NonStandard, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @H221NonStandard_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IA5String_SIZE_8(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_INTEGER_0_255(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_MuxType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_TerminationID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_TerminationID, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_TerminationID_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_RequestID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_RequestedEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_RequestedEvent, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_RequestedEvent_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_RequestedEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_RequestedEvent, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RequestedEvent_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %13)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %157

32:                                               ; preds = %6
  %33 = load ptr, ptr %13, align 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef 0)
  store i16 %34, ptr %15, align 2
  %35 = load ptr, ptr %13, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 2)
  store i16 %36, ptr %16, align 2
  %37 = load i16, ptr %15, align 2
  %38 = zext i16 %37 to i32
  %39 = shl i32 %38, 16
  %40 = load i16, ptr %16, align 2
  %41 = zext i16 %40 to i32
  %42 = or i32 %39, %41
  store i32 %42, ptr @packageandid, align 4
  %43 = load i16, ptr %15, align 2
  %44 = call ptr @find_package_id(i16 noundef zeroext %43)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._asn1_ctx_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct._h248_package_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %50, ptr noundef @.str.42)
  %52 = load i16, ptr %15, align 2
  %53 = zext i16 %52 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.41, ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %32
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._asn1_ctx_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr @ett_packagename, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %56, %32
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_h248_pkg_name, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sub i32 %66, 4
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct._h248_package_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %72, ptr noundef @.str.42)
  %74 = load i16, ptr %15, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef %69, ptr noundef @.str.43, ptr noundef %73, i32 noundef %75)
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 5
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct._h248_package_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %111

83:                                               ; preds = %62
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct._h248_package_t, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %18, align 8
  br label %87

87:                                               ; preds = %101, %83
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct._h248_pkg_evt_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load i16, ptr %16, align 2
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct._h248_pkg_evt_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %104

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr %struct._h248_pkg_evt_t, ptr %102, i32 1
  store ptr %103, ptr %18, align 8
  br label %87, !llvm.loop !30

104:                                              ; preds = %99, %87
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct._h248_pkg_evt_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store ptr @no_event, ptr %18, align 8
  br label %110

110:                                              ; preds = %109, %104
  br label %112

111:                                              ; preds = %62
  store ptr @no_event, ptr %18, align 8
  br label %112

112:                                              ; preds = %111, %110
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 6
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_h248_event_code, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sub i32 %118, 2
  %120 = load i16, ptr %16, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 2, i32 noundef %121)
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct._h248_package_t, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %145

127:                                              ; preds = %112
  %128 = load i16, ptr %16, align 2
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct._h248_package_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @try_val_to_str(i32 noundef %129, ptr noundef %132)
  store ptr %133, ptr %20, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %145

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._asn1_ctx_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = load i16, ptr %16, align 2
  %143 = zext i16 %142 to i32
  %144 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %140, ptr noundef @.str.44, ptr noundef %141, i32 noundef %143)
  store ptr %144, ptr %20, align 8
  br label %154

145:                                              ; preds = %127, %112
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._asn1_ctx_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 50
  %150 = load ptr, ptr %149, align 8
  %151 = load i16, ptr %16, align 2
  %152 = zext i16 %151 to i32
  %153 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %150, ptr noundef @.str.45, i32 noundef %152)
  store ptr %153, ptr %20, align 8
  br label %154

154:                                              ; preds = %145, %135
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %155, ptr noundef @.str.1320, ptr noundef %156)
  br label %160

157:                                              ; preds = %6
  %158 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 5
  store ptr @no_package, ptr %158, align 8
  %159 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 6
  store ptr @no_event, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %154
  %161 = load i32, ptr %9, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_RequestedActions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_RequestedActions, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RequestedActions_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_EventParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_EventParameter, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_EventParameter_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventDM(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_EventDM, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @EventDM_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SecondEventsDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 53
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 6
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @increment_dissection_depth(ptr noundef %22)
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @ett_h248_SecondEventsDescriptor, align 4
  %31 = call i32 @dissect_ber_sequence(i1 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @SecondEventsDescriptor_sequence, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 53
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, 6
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  call void @decrement_dissection_depth(ptr noundef %40)
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_NotifyBehaviour(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_NotifyBehaviour, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @NotifyBehaviour_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_DigitMapName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_h248_Name(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_DigitMapValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_DigitMapValue, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DigitMapValue_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_INTEGER_0_99(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_SecondRequestedEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_SecondRequestedEvent, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_SecondRequestedEvent_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SecondRequestedEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SecondRequestedEvent, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SecondRequestedEvent_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SecondRequestedActions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SecondRequestedActions, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SecondRequestedActions_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_RegulatedEmbeddedDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_RegulatedEmbeddedDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RegulatedEmbeddedDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr @h248_version, align 4
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %6
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr @ett_h248_EventParameter, align 4
  %25 = call i32 @dissect_ber_sequence(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef @EventParameter_sequence, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  br label %35

26:                                               ; preds = %6
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call i32 @dissect_h248_EventParameterV1(i1 noundef zeroext %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %26, %16
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventParameterV1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_EventParameterV1, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EventParameterV1_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventParameterName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 -1, ptr %14, align 4
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %13)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %6
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  switch i32 %34, label %49 [
    i32 4, label %35
    i32 3, label %38
    i32 2, label %41
    i32 1, label %45
  ]

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %14, align 4
  br label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @tvb_get_ntoh24(ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %14, align 4
  br label %50

41:                                               ; preds = %32
  %42 = load ptr, ptr %13, align 8
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef 0)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %14, align 4
  br label %50

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef 0)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  br label %50

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49, %45, %41, %38, %35
  br label %51

51:                                               ; preds = %50, %6
  %52 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  store ptr @no_param, ptr %52, align 8
  %53 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._h248_pkg_evt_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %86

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._h248_pkg_evt_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %82, %62
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %14, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  store ptr %79, ptr %80, align 8
  br label %85

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr %struct._h248_pkg_param_t, ptr %83, i32 1
  store ptr %84, ptr %15, align 8
  br label %67, !llvm.loop !31

85:                                               ; preds = %78, %67
  br label %88

86:                                               ; preds = %56, %51
  %87 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  store ptr @no_param, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %115

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._h248_pkg_evt_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %92
  %99 = load i32, ptr %14, align 4
  %100 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._h248_pkg_evt_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @try_val_to_str(i32 noundef %99, ptr noundef %103)
  store ptr %104, ptr %16, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._asn1_ctx_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %111, ptr noundef @.str.44, ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %16, align 8
  br label %123

115:                                              ; preds = %98, %92, %88
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._asn1_ctx_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %14, align 4
  %122 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %120, ptr noundef @.str.45, i32 noundef %121)
  store ptr %122, ptr %16, align 8
  br label %123

123:                                              ; preds = %115, %106
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %124, ptr noundef @.str.1318, ptr noundef %125)
  %126 = load i32, ptr %9, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventParamValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_EventParamValues, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EventParamValues_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventPar_extraInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_EventPar_extraInfo, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @EventPar_extraInfo_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventParamValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @dissect_ber_identifier(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %16, ptr noundef %17, ptr noundef %19)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @dissect_ber_length(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %20, ptr noundef %18)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %20, align 4
  %38 = add i32 %36, %37
  store i32 %38, ptr %15, align 4
  %39 = load i8, ptr %16, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %6
  %43 = load i32, ptr %19, align 4
  %44 = icmp ne i32 %43, 4
  br i1 %44, label %45, label %61

45:                                               ; preds = %42, %6
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._asn1_ctx_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sub i32 %51, 2
  %53 = load i8, ptr %16, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, ptr %17, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = load i32, ptr %19, align 4
  %59 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %46, ptr noundef %49, ptr noundef @ei_h248_octet_string_expected, ptr noundef %50, i32 noundef %52, i32 noundef 2, ptr noundef @.str.1319, i32 noundef %54, i32 noundef %57, i32 noundef %58)
  %60 = load i32, ptr %15, align 4
  store i32 %60, ptr %7, align 4
  br label %96

61:                                               ; preds = %42
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %20, align 4
  %65 = call ptr @tvb_new_subset_length(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %94

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._asn1_ctx_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  call void %79(ptr noundef %80, ptr noundef %81, ptr noundef %84, i32 noundef %89, ptr noundef @curr_info, ptr noundef %93)
  br label %94

94:                                               ; preds = %75, %69, %61
  %95 = load i32, ptr %15, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %94, %45
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventParamValueV1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %8)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventSpec(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_EventSpec, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EventSpec_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SignalRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_SignalRequest, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @SignalRequest_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_Signal(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_Signal, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Signal_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SeqSigList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SeqSigList, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SeqSigList_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SignalName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %13)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %159

32:                                               ; preds = %6
  %33 = load ptr, ptr %13, align 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef 0)
  store i16 %34, ptr %15, align 2
  %35 = load ptr, ptr %13, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 2)
  store i16 %36, ptr %16, align 2
  %37 = load i16, ptr %15, align 2
  %38 = zext i16 %37 to i32
  %39 = shl i32 %38, 16
  %40 = load i16, ptr %16, align 2
  %41 = zext i16 %40 to i32
  %42 = or i32 %39, %41
  store i32 %42, ptr @packageandid, align 4
  %43 = load i16, ptr %15, align 2
  %44 = call ptr @find_package_id(i16 noundef zeroext %43)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._asn1_ctx_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct._h248_package_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %50, ptr noundef @.str.42)
  %52 = load i16, ptr %15, align 2
  %53 = zext i16 %52 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.41, ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %32
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._asn1_ctx_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr @ett_packagename, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %56, %32
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_h248_pkg_name, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sub i32 %66, 4
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct._h248_package_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %72, ptr noundef @.str.42)
  %74 = load i16, ptr %15, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef %69, ptr noundef @.str.43, ptr noundef %73, i32 noundef %75)
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct._h248_package_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %113

81:                                               ; preds = %62
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct._h248_package_t, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %18, align 8
  br label %85

85:                                               ; preds = %99, %81
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct._h248_pkg_sig_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load i16, ptr %16, align 2
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct._h248_pkg_sig_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %102

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr %struct._h248_pkg_sig_t, ptr %100, i32 1
  store ptr %101, ptr %18, align 8
  br label %85, !llvm.loop !32

102:                                              ; preds = %97, %85
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct._h248_pkg_sig_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store ptr @no_signal, ptr %18, align 8
  br label %108

108:                                              ; preds = %107, %102
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 5
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 7
  store ptr %111, ptr %112, align 8
  br label %116

113:                                              ; preds = %62
  %114 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 5
  store ptr @no_package, ptr %114, align 8
  %115 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 7
  store ptr @no_signal, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @hf_h248_signal_code, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sub i32 %120, 2
  %122 = load i16, ptr %16, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 2, i32 noundef %123)
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct._h248_package_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %147

129:                                              ; preds = %116
  %130 = load i16, ptr %16, align 2
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct._h248_package_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @try_val_to_str(i32 noundef %131, ptr noundef %134)
  store ptr %135, ptr %20, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %129
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct._asn1_ctx_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 50
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = load i16, ptr %16, align 2
  %145 = zext i16 %144 to i32
  %146 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %142, ptr noundef @.str.44, ptr noundef %143, i32 noundef %145)
  store ptr %146, ptr %20, align 8
  br label %156

147:                                              ; preds = %129, %116
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._asn1_ctx_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8
  %153 = load i16, ptr %16, align 2
  %154 = zext i16 %153 to i32
  %155 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %152, ptr noundef @.str.45, i32 noundef %154)
  store ptr %155, ptr %20, align 8
  br label %156

156:                                              ; preds = %147, %137
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %157, ptr noundef @.str.46, ptr noundef %158)
  br label %162

159:                                              ; preds = %6
  %160 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 5
  store ptr @no_package, ptr %160, align 8
  %161 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 7
  store ptr @no_signal, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i32, ptr %9, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SignalType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_NotifyCompletion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_NotifyCompletion, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NotifyCompletion_bits, i32 noundef 5, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_SigParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_SigParameter, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_SigParameter_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SignalDirection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SigParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr @h248_version, align 4
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %6
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr @ett_h248_SigParameter, align 4
  %25 = call i32 @dissect_ber_sequence(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef @SigParameter_sequence, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  br label %35

26:                                               ; preds = %6
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call i32 @dissect_h248_SigParameterV1(i1 noundef zeroext %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %26, %16
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SigParameterV1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SigParameterV1, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SigParameterV1_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SigParameterName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 -1, ptr %14, align 4
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %13)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  switch i32 %31, label %46 [
    i32 4, label %32
    i32 3, label %35
    i32 2, label %38
    i32 1, label %42
  ]

32:                                               ; preds = %6
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %14, align 4
  br label %47

35:                                               ; preds = %6
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @tvb_get_ntoh24(ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %14, align 4
  br label %47

38:                                               ; preds = %6
  %39 = load ptr, ptr %13, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 0)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %14, align 4
  br label %47

42:                                               ; preds = %6
  %43 = load ptr, ptr %13, align 8
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef 0)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4
  br label %47

46:                                               ; preds = %6
  br label %47

47:                                               ; preds = %46, %42, %38, %35, %32
  %48 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  store ptr @no_param, ptr %48, align 8
  %49 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._h248_pkg_sig_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %82

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._h248_pkg_sig_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %78, %58
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %14, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  store ptr %75, ptr %76, align 8
  br label %81

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr %struct._h248_pkg_param_t, ptr %79, i32 1
  store ptr %80, ptr %15, align 8
  br label %63, !llvm.loop !33

81:                                               ; preds = %74, %63
  br label %82

82:                                               ; preds = %81, %52, %47
  %83 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._h248_pkg_sig_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4
  %94 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._h248_pkg_sig_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @try_val_to_str(i32 noundef %93, ptr noundef %97)
  store ptr %98, ptr %16, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._asn1_ctx_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %105, ptr noundef @.str.44, ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %16, align 8
  br label %117

109:                                              ; preds = %92, %86, %82
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._asn1_ctx_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %14, align 4
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %114, ptr noundef @.str.45, i32 noundef %115)
  store ptr %116, ptr %16, align 8
  br label %117

117:                                              ; preds = %109, %100
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %118, ptr noundef @.str.1318, ptr noundef %119)
  %120 = load i32, ptr %9, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SigParamValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SigParamValues, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SigParamValues_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_extraInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_T_extraInfo, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_extraInfo_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SigParamValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @dissect_ber_identifier(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %15, ptr noundef %16, ptr noundef %18)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @dissect_ber_length(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %19, ptr noundef %17)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %19, align 4
  %38 = add i32 %36, %37
  store i32 %38, ptr %14, align 4
  %39 = load i8, ptr %15, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %6
  %43 = load i32, ptr %18, align 4
  %44 = icmp ne i32 %43, 4
  br i1 %44, label %45, label %61

45:                                               ; preds = %42, %6
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._asn1_ctx_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sub i32 %51, 2
  %53 = load i8, ptr %15, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, ptr %16, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = load i32, ptr %18, align 4
  %59 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %46, ptr noundef %49, ptr noundef @ei_h248_octet_string_expected, ptr noundef %50, i32 noundef %52, i32 noundef 2, ptr noundef @.str.1319, i32 noundef %54, i32 noundef %57, i32 noundef %58)
  %60 = load i32, ptr %14, align 4
  store i32 %60, ptr %7, align 4
  br label %96

61:                                               ; preds = %42
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %19, align 4
  %65 = call ptr @tvb_new_subset_length(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %20, align 8
  %66 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %94

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._asn1_ctx_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._h248_pkg_param_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  call void %79(ptr noundef %80, ptr noundef %81, ptr noundef %84, i32 noundef %89, ptr noundef @curr_info, ptr noundef %93)
  br label %94

94:                                               ; preds = %75, %69, %61
  %95 = load i32, ptr %14, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %94, %45
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SigParamValueV1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_Signal(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_Signal, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_Signal_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_auditToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_T_auditToken, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_auditToken_bits, i32 noundef 10, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_IndAuditParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_IndAuditParameter, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_IndAuditParameter_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAuditParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_IndAuditParameter, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @IndAuditParameter_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudMediaDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IndAudMediaDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IndAudMediaDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudEventsDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IndAudEventsDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IndAudEventsDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudEventBufferDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IndAudEventBufferDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IndAudEventBufferDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudSignalsDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_IndAudSignalsDescriptor, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @IndAudSignalsDescriptor_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudDigitMapDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IndAudDigitMapDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IndAudDigitMapDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudStatisticsDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IndAudStatisticsDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IndAudStatisticsDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudPackagesDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IndAudPackagesDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IndAudPackagesDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudTerminationStateDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IndAudTerminationStateDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IndAudTerminationStateDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudMediaDescriptorStreams(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_IndAudMediaDescriptorStreams, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @IndAudMediaDescriptorStreams_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudStreamParms(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IndAudStreamParms, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IndAudStreamParms_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_IndAudStreamDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_IndAudStreamDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_IndAudStreamDescriptor_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudLocalControlDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IndAudLocalControlDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IndAudLocalControlDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudLocalRemoteDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IndAudLocalRemoteDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IndAudLocalRemoteDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudPropertyGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IndAudPropertyGroup, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IndAudPropertyGroup_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudStreamDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IndAudStreamDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IndAudStreamDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudSignal(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IndAudSignal, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IndAudSignal_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudSeqSigList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_IndAudSeqSigList, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IndAudSeqSigList_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StatisticsParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_StatisticsParameter, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @StatisticsParameter_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StatName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_h248_PkgdName(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StatValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_h248_Value(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_Value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_Value, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Value_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SubtractRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SubtractRequest, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SubtractRequest_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AuditRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_AuditRequest, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AuditRequest_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_NotifyRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_NotifyRequest, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NotifyRequest_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ObservedEventsDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_ObservedEventsDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ObservedEventsDescriptor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_ObservedEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_ObservedEvent, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_ObservedEvent_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ObservedEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_ObservedEvent, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ObservedEvent_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TimeNotation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_TimeNotation, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TimeNotation_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeParm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_ServiceChangeParm, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ServiceChangeParm_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeMethod(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_ServiceChangeAddress, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ServiceChangeAddress_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeProfile(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_ServiceChangeProfile, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ServiceChangeProfile_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SCreasonValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SCreasonValue, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SCreasonValue_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_INTEGER_0_4294967295(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IA5String_SIZE_1_67(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SCreasonValueOctetStr(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %14)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %6
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %7, align 4
  br label %35

28:                                               ; preds = %6
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_h248_serviceChangeReasonStr, align 4
  %33 = call i32 @dissect_h248_ServiceChangeReasonStr(i1 noundef zeroext false, ptr noundef %29, i32 noundef 0, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %28, %26
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeReasonStr(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_tpend_transactionId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @dissect_h248_trx_id(i1 noundef zeroext %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @keep_persistent_data, align 4
  %31 = call ptr @gcp_trx(ptr noundef %25, i32 noundef %26, i32 noundef 2, ptr noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i32 0, ptr @error_code, align 4
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_trep_transactionId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @dissect_h248_trx_id(i1 noundef zeroext %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @keep_persistent_data, align 4
  %31 = call ptr @gcp_trx(ptr noundef %25, i32 noundef %26, i32 noundef 3, ptr noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i32 0, ptr @error_code, align 4
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_transactionResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_T_transactionResult, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_transactionResult_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SegmentNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_ActionReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_ActionReply, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_ActionReply_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ActionReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_ActionReply, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ActionReply_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @curr_info, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @keep_persistent_data, align 4
  %37 = call ptr @gcp_cmd(ptr noundef %28, ptr noundef %30, ptr noundef %31, i32 noundef 21, i32 noundef %32, ptr noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr @keep_persistent_data, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i32, ptr @h248_tap, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  call void @tap_queue_packet(i32 noundef %47, ptr noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %42, %39
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %6
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_CommandReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_SEQUENCE_OF_CommandReply, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_CommandReply_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_CommandReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_CommandReply, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @CommandReply_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_addReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 12, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_h248_AmmsReply(i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_moveReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 13, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_h248_AmmsReply(i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_modReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 14, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_h248_AmmsReply(i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_subtractReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 15, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_h248_AmmsReply(i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_auditCapReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @h248_version, align 4
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call i32 @dissect_h248_AuditReply(i1 noundef zeroext %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %9, align 4
  br label %62

53:                                               ; preds = %41
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @dissect_h248_AuditReplyV1(i1 noundef zeroext %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %53, %44
  %63 = load i32, ptr %9, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_auditValueReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 17, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @h248_version, align 4
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call i32 @dissect_h248_AuditReply(i1 noundef zeroext %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %9, align 4
  br label %62

53:                                               ; preds = %41
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @dissect_h248_AuditReplyV1(i1 noundef zeroext %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %53, %44
  %63 = load i32, ptr %9, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_notifyReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 18, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_h248_NotifyReply(i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @curr_info, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = call ptr @gcp_cmd(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef 19, i32 noundef %19, ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr @keep_persistent_data, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr @h248_tap, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @tap_queue_packet(i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr @ett_h248_ServiceChangeReply, align 4
  %50 = call i32 @dissect_ber_sequence(i1 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef @ServiceChangeReply_sequence, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AmmsReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_AmmsReply, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AmmsReply_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TerminationAudit(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_TerminationAudit, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TerminationAudit_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AuditReturnParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_AuditReturnParameter, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @AuditReturnParameter_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PackagesDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_PackagesDescriptor, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PackagesDescriptor_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PackagesItem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_PackagesItem, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PackagesItem_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AuditReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_AuditReply, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @AuditReply_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AuditReplyV1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @hf_h248_auditValueReplyV1, align 4
  %21 = load i32, ptr @ett_h248_AuditReplyV1, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AuditReplyV1_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AuditResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_AuditResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AuditResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TermListAuditResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_TermListAuditResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TermListAuditResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AuditResultV1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_AuditResultV1, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @AuditResultV1_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_NotifyReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_NotifyReply, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NotifyReply_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_h248_ServiceChangeResult, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ServiceChangeResult_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeResParm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_ServiceChangeResParm, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ServiceChangeResParm_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TransactionAck(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_h248_TransactionAck, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TransactionAck_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TransactionId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_seg_rep_transactionId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @dissect_h248_trx_id(i1 noundef zeroext %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @keep_persistent_data, align 4
  %31 = call ptr @gcp_trx(ptr noundef %25, i32 noundef %26, i32 noundef 4, ptr noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds %struct._h248_curr_info_t, ptr @curr_info, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i32 0, ptr @error_code, align 4
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

declare void @dissect_tpkt_encap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
