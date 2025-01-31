; ModuleID = 'bench/wireshark/original/packet-h248.c.ll'
source_filename = "bench/wireshark/original/packet-h248.c.ll"
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
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
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
@gcp_msgs = internal unnamed_addr global ptr null, align 8
@ss7pc_address_type = internal unnamed_addr global i32 -1, align 4
@.str.25 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-h248.c\00", align 1
@gcp_trxs = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"trxmsg\00", align 1
@gcp_ctxs_by_trx = internal unnamed_addr global ptr null, align 8
@gcp_ctxs = internal unnamed_addr global ptr null, align 8
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
@packages = internal unnamed_addr global ptr null, align 8
@base_package_name_vals = internal unnamed_addr constant [281 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.770 }, %struct._value_string { i32 1, ptr @.str.771 }, %struct._value_string { i32 2, ptr @.str.772 }, %struct._value_string { i32 3, ptr @.str.773 }, %struct._value_string { i32 4, ptr @.str.774 }, %struct._value_string { i32 5, ptr @.str.775 }, %struct._value_string { i32 6, ptr @.str.776 }, %struct._value_string { i32 7, ptr @.str.777 }, %struct._value_string { i32 8, ptr @.str.778 }, %struct._value_string { i32 9, ptr @.str.779 }, %struct._value_string { i32 10, ptr @.str.780 }, %struct._value_string { i32 11, ptr @.str.781 }, %struct._value_string { i32 12, ptr @.str.782 }, %struct._value_string { i32 13, ptr @.str.783 }, %struct._value_string { i32 14, ptr @.str.784 }, %struct._value_string { i32 15, ptr @.str.785 }, %struct._value_string { i32 16, ptr @.str.786 }, %struct._value_string { i32 17, ptr @.str.787 }, %struct._value_string { i32 18, ptr @.str.788 }, %struct._value_string { i32 19, ptr @.str.789 }, %struct._value_string { i32 20, ptr @.str.790 }, %struct._value_string { i32 21, ptr @.str.791 }, %struct._value_string { i32 22, ptr @.str.792 }, %struct._value_string { i32 23, ptr @.str.793 }, %struct._value_string { i32 24, ptr @.str.794 }, %struct._value_string { i32 25, ptr @.str.795 }, %struct._value_string { i32 26, ptr @.str.796 }, %struct._value_string { i32 27, ptr @.str.797 }, %struct._value_string { i32 28, ptr @.str.798 }, %struct._value_string { i32 29, ptr @.str.799 }, %struct._value_string { i32 30, ptr @.str.800 }, %struct._value_string { i32 31, ptr @.str.801 }, %struct._value_string { i32 32, ptr @.str.802 }, %struct._value_string { i32 33, ptr @.str.803 }, %struct._value_string { i32 34, ptr @.str.804 }, %struct._value_string { i32 35, ptr @.str.805 }, %struct._value_string { i32 36, ptr @.str.806 }, %struct._value_string { i32 37, ptr @.str.807 }, %struct._value_string { i32 38, ptr @.str.808 }, %struct._value_string { i32 39, ptr @.str.809 }, %struct._value_string { i32 40, ptr @.str.810 }, %struct._value_string { i32 41, ptr @.str.811 }, %struct._value_string { i32 42, ptr @.str.812 }, %struct._value_string { i32 43, ptr @.str.813 }, %struct._value_string { i32 44, ptr @.str.814 }, %struct._value_string { i32 45, ptr @.str.815 }, %struct._value_string { i32 46, ptr @.str.816 }, %struct._value_string { i32 47, ptr @.str.817 }, %struct._value_string { i32 48, ptr @.str.818 }, %struct._value_string { i32 49, ptr @.str.819 }, %struct._value_string { i32 50, ptr @.str.820 }, %struct._value_string { i32 51, ptr @.str.821 }, %struct._value_string { i32 52, ptr @.str.822 }, %struct._value_string { i32 53, ptr @.str.823 }, %struct._value_string { i32 54, ptr @.str.824 }, %struct._value_string { i32 55, ptr @.str.825 }, %struct._value_string { i32 56, ptr @.str.826 }, %struct._value_string { i32 57, ptr @.str.827 }, %struct._value_string { i32 58, ptr @.str.828 }, %struct._value_string { i32 59, ptr @.str.829 }, %struct._value_string { i32 60, ptr @.str.830 }, %struct._value_string { i32 61, ptr @.str.831 }, %struct._value_string { i32 62, ptr @.str.832 }, %struct._value_string { i32 63, ptr @.str.833 }, %struct._value_string { i32 64, ptr @.str.834 }, %struct._value_string { i32 65, ptr @.str.835 }, %struct._value_string { i32 66, ptr @.str.836 }, %struct._value_string { i32 67, ptr @.str.837 }, %struct._value_string { i32 68, ptr @.str.838 }, %struct._value_string { i32 69, ptr @.str.839 }, %struct._value_string { i32 70, ptr @.str.840 }, %struct._value_string { i32 71, ptr @.str.841 }, %struct._value_string { i32 72, ptr @.str.842 }, %struct._value_string { i32 73, ptr @.str.843 }, %struct._value_string { i32 74, ptr @.str.844 }, %struct._value_string { i32 75, ptr @.str.845 }, %struct._value_string { i32 76, ptr @.str.846 }, %struct._value_string { i32 77, ptr @.str.847 }, %struct._value_string { i32 78, ptr @.str.848 }, %struct._value_string { i32 79, ptr @.str.849 }, %struct._value_string { i32 80, ptr @.str.850 }, %struct._value_string { i32 81, ptr @.str.851 }, %struct._value_string { i32 82, ptr @.str.852 }, %struct._value_string { i32 83, ptr @.str.853 }, %struct._value_string { i32 84, ptr @.str.854 }, %struct._value_string { i32 85, ptr @.str.855 }, %struct._value_string { i32 86, ptr @.str.856 }, %struct._value_string { i32 87, ptr @.str.857 }, %struct._value_string { i32 88, ptr @.str.858 }, %struct._value_string { i32 89, ptr @.str.859 }, %struct._value_string { i32 90, ptr @.str.860 }, %struct._value_string { i32 91, ptr @.str.861 }, %struct._value_string { i32 92, ptr @.str.862 }, %struct._value_string { i32 93, ptr @.str.863 }, %struct._value_string { i32 94, ptr @.str.864 }, %struct._value_string { i32 95, ptr @.str.865 }, %struct._value_string { i32 96, ptr @.str.866 }, %struct._value_string { i32 97, ptr @.str.867 }, %struct._value_string { i32 98, ptr @.str.868 }, %struct._value_string { i32 99, ptr @.str.869 }, %struct._value_string { i32 100, ptr @.str.870 }, %struct._value_string { i32 101, ptr @.str.871 }, %struct._value_string { i32 102, ptr @.str.872 }, %struct._value_string { i32 103, ptr @.str.873 }, %struct._value_string { i32 104, ptr @.str.874 }, %struct._value_string { i32 105, ptr @.str.875 }, %struct._value_string { i32 106, ptr @.str.876 }, %struct._value_string { i32 107, ptr @.str.877 }, %struct._value_string { i32 108, ptr @.str.878 }, %struct._value_string { i32 109, ptr @.str.879 }, %struct._value_string { i32 110, ptr @.str.880 }, %struct._value_string { i32 111, ptr @.str.881 }, %struct._value_string { i32 112, ptr @.str.882 }, %struct._value_string { i32 113, ptr @.str.883 }, %struct._value_string { i32 114, ptr @.str.884 }, %struct._value_string { i32 115, ptr @.str.885 }, %struct._value_string { i32 116, ptr @.str.886 }, %struct._value_string { i32 117, ptr @.str.887 }, %struct._value_string { i32 118, ptr @.str.888 }, %struct._value_string { i32 119, ptr @.str.889 }, %struct._value_string { i32 120, ptr @.str.890 }, %struct._value_string { i32 121, ptr @.str.891 }, %struct._value_string { i32 122, ptr @.str.892 }, %struct._value_string { i32 123, ptr @.str.893 }, %struct._value_string { i32 124, ptr @.str.894 }, %struct._value_string { i32 125, ptr @.str.895 }, %struct._value_string { i32 126, ptr @.str.896 }, %struct._value_string { i32 127, ptr @.str.897 }, %struct._value_string { i32 128, ptr @.str.898 }, %struct._value_string { i32 129, ptr @.str.899 }, %struct._value_string { i32 130, ptr @.str.900 }, %struct._value_string { i32 131, ptr @.str.901 }, %struct._value_string { i32 132, ptr @.str.902 }, %struct._value_string { i32 133, ptr @.str.903 }, %struct._value_string { i32 138, ptr @.str.904 }, %struct._value_string { i32 139, ptr @.str.905 }, %struct._value_string { i32 140, ptr @.str.906 }, %struct._value_string { i32 141, ptr @.str.907 }, %struct._value_string { i32 142, ptr @.str.908 }, %struct._value_string { i32 143, ptr @.str.909 }, %struct._value_string { i32 144, ptr @.str.910 }, %struct._value_string { i32 145, ptr @.str.911 }, %struct._value_string { i32 146, ptr @.str.912 }, %struct._value_string { i32 147, ptr @.str.913 }, %struct._value_string { i32 148, ptr @.str.914 }, %struct._value_string { i32 149, ptr @.str.915 }, %struct._value_string { i32 150, ptr @.str.916 }, %struct._value_string { i32 151, ptr @.str.917 }, %struct._value_string { i32 152, ptr @.str.918 }, %struct._value_string { i32 153, ptr @.str.919 }, %struct._value_string { i32 154, ptr @.str.920 }, %struct._value_string { i32 155, ptr @.str.921 }, %struct._value_string { i32 156, ptr @.str.922 }, %struct._value_string { i32 157, ptr @.str.923 }, %struct._value_string { i32 158, ptr @.str.924 }, %struct._value_string { i32 159, ptr @.str.925 }, %struct._value_string { i32 160, ptr @.str.926 }, %struct._value_string { i32 161, ptr @.str.927 }, %struct._value_string { i32 162, ptr @.str.928 }, %struct._value_string { i32 163, ptr @.str.929 }, %struct._value_string { i32 164, ptr @.str.930 }, %struct._value_string { i32 165, ptr @.str.931 }, %struct._value_string { i32 166, ptr @.str.932 }, %struct._value_string { i32 167, ptr @.str.933 }, %struct._value_string { i32 168, ptr @.str.934 }, %struct._value_string { i32 169, ptr @.str.935 }, %struct._value_string { i32 170, ptr @.str.936 }, %struct._value_string { i32 171, ptr @.str.937 }, %struct._value_string { i32 172, ptr @.str.938 }, %struct._value_string { i32 173, ptr @.str.939 }, %struct._value_string { i32 174, ptr @.str.940 }, %struct._value_string { i32 175, ptr @.str.941 }, %struct._value_string { i32 176, ptr @.str.942 }, %struct._value_string { i32 177, ptr @.str.943 }, %struct._value_string { i32 178, ptr @.str.944 }, %struct._value_string { i32 179, ptr @.str.945 }, %struct._value_string { i32 180, ptr @.str.946 }, %struct._value_string { i32 181, ptr @.str.947 }, %struct._value_string { i32 182, ptr @.str.948 }, %struct._value_string { i32 183, ptr @.str.949 }, %struct._value_string { i32 184, ptr @.str.950 }, %struct._value_string { i32 185, ptr @.str.951 }, %struct._value_string { i32 186, ptr @.str.952 }, %struct._value_string { i32 187, ptr @.str.953 }, %struct._value_string { i32 188, ptr @.str.954 }, %struct._value_string { i32 189, ptr @.str.955 }, %struct._value_string { i32 190, ptr @.str.956 }, %struct._value_string { i32 191, ptr @.str.957 }, %struct._value_string { i32 192, ptr @.str.958 }, %struct._value_string { i32 193, ptr @.str.959 }, %struct._value_string { i32 194, ptr @.str.960 }, %struct._value_string { i32 195, ptr @.str.961 }, %struct._value_string { i32 196, ptr @.str.962 }, %struct._value_string { i32 197, ptr @.str.963 }, %struct._value_string { i32 198, ptr @.str.964 }, %struct._value_string { i32 199, ptr @.str.965 }, %struct._value_string { i32 200, ptr @.str.966 }, %struct._value_string { i32 201, ptr @.str.967 }, %struct._value_string { i32 202, ptr @.str.968 }, %struct._value_string { i32 203, ptr @.str.969 }, %struct._value_string { i32 204, ptr @.str.970 }, %struct._value_string { i32 205, ptr @.str.971 }, %struct._value_string { i32 206, ptr @.str.972 }, %struct._value_string { i32 207, ptr @.str.973 }, %struct._value_string { i32 208, ptr @.str.974 }, %struct._value_string { i32 209, ptr @.str.975 }, %struct._value_string { i32 210, ptr @.str.976 }, %struct._value_string { i32 211, ptr @.str.977 }, %struct._value_string { i32 212, ptr @.str.978 }, %struct._value_string { i32 213, ptr @.str.979 }, %struct._value_string { i32 214, ptr @.str.980 }, %struct._value_string { i32 215, ptr @.str.981 }, %struct._value_string { i32 216, ptr @.str.982 }, %struct._value_string { i32 217, ptr @.str.983 }, %struct._value_string { i32 218, ptr @.str.984 }, %struct._value_string { i32 219, ptr @.str.985 }, %struct._value_string { i32 220, ptr @.str.986 }, %struct._value_string { i32 221, ptr @.str.987 }, %struct._value_string { i32 222, ptr @.str.988 }, %struct._value_string { i32 223, ptr @.str.989 }, %struct._value_string { i32 224, ptr @.str.990 }, %struct._value_string { i32 225, ptr @.str.991 }, %struct._value_string { i32 226, ptr @.str.992 }, %struct._value_string { i32 227, ptr @.str.993 }, %struct._value_string { i32 228, ptr @.str.994 }, %struct._value_string { i32 229, ptr @.str.995 }, %struct._value_string { i32 230, ptr @.str.996 }, %struct._value_string { i32 231, ptr @.str.997 }, %struct._value_string { i32 232, ptr @.str.998 }, %struct._value_string { i32 233, ptr @.str.999 }, %struct._value_string { i32 234, ptr @.str.1000 }, %struct._value_string { i32 235, ptr @.str.1001 }, %struct._value_string { i32 236, ptr @.str.1002 }, %struct._value_string { i32 237, ptr @.str.1003 }, %struct._value_string { i32 238, ptr @.str.1004 }, %struct._value_string { i32 239, ptr @.str.1005 }, %struct._value_string { i32 240, ptr @.str.1006 }, %struct._value_string { i32 241, ptr @.str.1007 }, %struct._value_string { i32 242, ptr @.str.1008 }, %struct._value_string { i32 243, ptr @.str.1009 }, %struct._value_string { i32 244, ptr @.str.1010 }, %struct._value_string { i32 245, ptr @.str.1011 }, %struct._value_string { i32 246, ptr @.str.1012 }, %struct._value_string { i32 247, ptr @.str.1013 }, %struct._value_string { i32 248, ptr @.str.1014 }, %struct._value_string { i32 249, ptr @.str.1015 }, %struct._value_string { i32 250, ptr @.str.1016 }, %struct._value_string { i32 251, ptr @.str.1017 }, %struct._value_string { i32 252, ptr @.str.1018 }, %struct._value_string { i32 253, ptr @.str.1019 }, %struct._value_string { i32 254, ptr @.str.1020 }, %struct._value_string { i32 255, ptr @.str.1021 }, %struct._value_string { i32 256, ptr @.str.1022 }, %struct._value_string { i32 257, ptr @.str.1023 }, %struct._value_string { i32 258, ptr @.str.1024 }, %struct._value_string { i32 259, ptr @.str.1025 }, %struct._value_string { i32 260, ptr @.str.1026 }, %struct._value_string { i32 261, ptr @.str.1027 }, %struct._value_string { i32 262, ptr @.str.1028 }, %struct._value_string { i32 263, ptr @.str.1029 }, %struct._value_string { i32 264, ptr @.str.1030 }, %struct._value_string { i32 265, ptr @.str.1031 }, %struct._value_string { i32 266, ptr @.str.1032 }, %struct._value_string { i32 32768, ptr @.str.1033 }, %struct._value_string { i32 32769, ptr @.str.1034 }, %struct._value_string { i32 32770, ptr @.str.1035 }, %struct._value_string { i32 32771, ptr @.str.1036 }, %struct._value_string { i32 32772, ptr @.str.1037 }, %struct._value_string { i32 32773, ptr @.str.1038 }, %struct._value_string { i32 32774, ptr @.str.1039 }, %struct._value_string { i32 32775, ptr @.str.1040 }, %struct._value_string { i32 32776, ptr @.str.1041 }, %struct._value_string { i32 32777, ptr @.str.1042 }, %struct._value_string { i32 32778, ptr @.str.1043 }, %struct._value_string { i32 32779, ptr @.str.1044 }, %struct._value_string { i32 32780, ptr @.str.1045 }, %struct._value_string { i32 32781, ptr @.str.1046 }, %struct._value_string { i32 32782, ptr @.str.1047 }, %struct._value_string { i32 32783, ptr @.str.1048 }, %struct._value_string { i32 32784, ptr @.str.1049 }, %struct._value_string zeroinitializer], align 16
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
@proto_h248 = internal unnamed_addr global i32 0, align 4
@h248_handle = internal unnamed_addr global ptr null, align 8
@.str.728 = private unnamed_addr constant [10 x i8] c"h248.tpkt\00", align 1
@h248_tpkt_handle = internal unnamed_addr global ptr null, align 8
@.str.729 = private unnamed_addr constant [16 x i8] c"H.248 Magic Num\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.730 = private unnamed_addr constant [9 x i8] c"ctx_info\00", align 1
@.str.731 = private unnamed_addr constant [14 x i8] c"Track Context\00", align 1
@.str.732 = private unnamed_addr constant [104 x i8] c"Maintain relationships between transactions and contexts and display an extra tree showing context data\00", align 1
@keep_persistent_data = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.734 = private unnamed_addr constant [25 x i8] c"Desegment H.248 over TCP\00", align 1
@.str.735 = private unnamed_addr constant [53 x i8] c"Desegment H.248 messages that span more TCP segments\00", align 1
@h248_desegment = internal global i32 1, align 4
@h248_tap = internal unnamed_addr global i32 0, align 4
@.str.736 = private unnamed_addr constant [23 x i8] c"mtp3.service_indicator\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"h248term\00", align 1
@h248_term_handle = internal unnamed_addr global ptr null, align 8
@.str.738 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.739 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@.str.741 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
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
@h248_tree = internal unnamed_addr global ptr null, align 8
@curr_info = internal global %struct._h248_curr_info_t zeroinitializer, align 8
@.str.1310 = private unnamed_addr constant [7 x i8] c"MEGACO\00", align 1
@dissect_h248.megaco_handle = internal unnamed_addr global ptr null, align 8
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
@wild_term = internal unnamed_addr global i32 0, align 4
@TerminationID_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_wildcard, i8 2, i32 0, i32 2, ptr @dissect_h248_SEQUENCE_OF_WildcardField }, %struct._ber_sequence_t { ptr @hf_h248_terminationId, i8 2, i32 1, i32 2, ptr @dissect_h248_T_terminationId }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_WildcardField_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_wildcard_item, i8 0, i32 4, i32 4, ptr @dissect_h248_WildcardField }], align 16
@wild_card = internal unnamed_addr global i8 -1, align 1
@.str.1316 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@SEQUENCE_OF_PropertyParm_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_contextProp_item, i8 0, i32 16, i32 4, ptr @dissect_h248_PropertyParm }], align 16
@PropertyParm_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_h248_propertyName, i8 2, i32 0, i32 2, ptr @dissect_h248_PropertyName }, %struct._ber_sequence_t { ptr @hf_h248_propertyParamValue, i8 2, i32 1, i32 2, ptr @dissect_h248_SEQUENCE_OF_PropertyID }, %struct._ber_sequence_t { ptr @hf_h248_propParm_extraInfo, i8 2, i32 2, i32 3, ptr @dissect_h248_PropParm_extraInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@packageandid = internal unnamed_addr global i32 0, align 4
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
define hidden ptr @gcp_msg(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %3
  store i32 1, ptr %6, align 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr @gcp_msgs, align 8
  %18 = call ptr @wmem_tree_lookup32_array(ptr noundef %17, ptr noundef nonnull %6) #7
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %21, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %20, align 8
  br label %94

21:                                               ; preds = %11
  %22 = call ptr @wmem_file_scope() #7
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 48) #7
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr @gcp_msgs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %30, ptr noundef nonnull %6, ptr noundef %23) #7
  br label %38

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef 48) #7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %8, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %21
  %.044 = phi ptr [ %23, %21 ], [ %34, %31 ]
  %39 = load i32, ptr %9, align 8
  %40 = load i32, ptr %10, align 8
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %.thread59, label %42

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, %40
  br i1 %43, label %.thread59, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %.thread59thread-pre-split, label %50

50:                                               ; preds = %44
  %51 = icmp slt i32 %46, %48
  br i1 %51, label %.thread59thread-pre-split, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %46, 0
  br i1 %53, label %.thread59thread-pre-split, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %46 to i64
  %59 = call i32 @memcmp(ptr noundef %55, ptr noundef %57, i64 noundef %58) #8
  %.fr = freeze i32 %59
  %60 = icmp slt i32 %.fr, 0
  %spec.select = select i1 %60, ptr %9, ptr %10
  %spec.select64 = select i1 %60, ptr %10, ptr %9
  br label %.thread59thread-pre-split

.thread59thread-pre-split:                        ; preds = %cmp_address.exit, %52, %44, %50
  %.ph = phi ptr [ %9, %50 ], [ %10, %44 ], [ %10, %52 ], [ %spec.select, %cmp_address.exit ]
  %.ph63 = phi ptr [ %10, %50 ], [ %9, %44 ], [ %9, %52 ], [ %spec.select64, %cmp_address.exit ]
  %.pr = load i32, ptr %.ph, align 8
  br label %.thread59

.thread59:                                        ; preds = %.thread59thread-pre-split, %42, %38
  %61 = phi i32 [ %.pr, %.thread59thread-pre-split ], [ %39, %42 ], [ %40, %38 ]
  %62 = phi ptr [ %.ph, %.thread59thread-pre-split ], [ %9, %42 ], [ %10, %38 ]
  %63 = phi ptr [ %.ph63, %.thread59thread-pre-split ], [ %10, %42 ], [ %9, %38 ]
  switch i32 %61, label %74 [
    i32 0, label %64
    i32 2, label %66
  ]

64:                                               ; preds = %.thread59
  store i32 0, ptr %.044, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i32 0, ptr %65, align 4
  br label %94

66:                                               ; preds = %.thread59
  %67 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 1
  store i32 %70, ptr %67, align 4
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 1
  store i32 %73, ptr %.044, align 8
  br label %94

74:                                               ; preds = %.thread59
  %75 = load i32, ptr @ss7pc_address_type, align 4
  %76 = icmp eq i32 %61, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @mtp3_pc_hash(ptr noundef %79) #7
  %81 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @mtp3_pc_hash(ptr noundef %83) #7
  store i32 %84, ptr %.044, align 8
  br label %94

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @address_to_str(ptr noundef %87, ptr noundef nonnull %63) #7
  %89 = call i32 @g_str_hash(ptr noundef %88) #7
  %90 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %86, align 8
  %92 = call ptr @address_to_str(ptr noundef %91, ptr noundef nonnull %62) #7
  %93 = call i32 @g_str_hash(ptr noundef %92) #7
  store i32 %93, ptr %.044, align 8
  br label %94

94:                                               ; preds = %64, %66, %85, %77, %19
  %.043 = phi ptr [ %18, %19 ], [ %.044, %77 ], [ %.044, %85 ], [ %.044, %66 ], [ %.044, %64 ]
  ret ptr %.043
}

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mtp3_pc_hash(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @gcp_trx(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x %struct._wmem_tree_key_t], align 16
  store i32 %1, ptr %6, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %.not52 = icmp eq i32 %4, 0
  br i1 %.not52, label %49, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not53 = icmp eq i32 %11, 0
  br i1 %.not53, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.059 = load ptr, ptr %13, align 8
  %.not5760 = icmp eq ptr %.059, null
  br i1 %.not5760, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %19
  %.061 = phi ptr [ %.0, %19 ], [ %.059, %12 ]
  %14 = load ptr, ptr %.061, align 8
  %.not58 = icmp eq ptr %14, null
  br i1 %.not58, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph, %15
  %20 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %.0 = load ptr, ptr %20, align 8
  %.not57 = icmp eq ptr %.0, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %19, %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 685) #9
  unreachable

21:                                               ; preds = %9
  store i32 1, ptr %7, align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %29, align 8
  %30 = call ptr @wmem_file_scope() #7
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 24) #7
  %32 = load ptr, ptr @gcp_trxs, align 8
  %33 = call ptr @wmem_tree_lookup32_array(ptr noundef %32, ptr noundef nonnull %7) #7
  %.not54 = icmp eq ptr %33, null
  br i1 %.not54, label %34, label %44

34:                                               ; preds = %21
  %35 = call ptr @wmem_file_scope() #7
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 48) #7
  store ptr %0, ptr %36, align 8
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %2, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr @gcp_trxs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %43, ptr noundef nonnull %7, ptr noundef nonnull %36) #7
  br label %44

44:                                               ; preds = %34, %21
  %.045 = phi ptr [ %33, %21 ], [ %36, %34 ]
  %cond = icmp eq i32 %2, 2
  br i1 %cond, label %45, label %60

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %60

49:                                               ; preds = %8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef 48) #7
  %53 = load ptr, ptr %50, align 8
  %54 = tail call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 24) #7
  store ptr null, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %2, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %44, %45, %49
  %.146 = phi ptr [ %.045, %45 ], [ %.045, %44 ], [ %52, %49 ]
  %.1 = phi ptr [ %31, %45 ], [ %31, %44 ], [ %54, %49 ]
  %.not55 = icmp eq ptr %.1, null
  br i1 %.not55, label %61, label %62

61:                                               ; preds = %60
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i32 noundef 734, ptr noundef nonnull @.str.28) #9
  unreachable

62:                                               ; preds = %60
  store ptr %.146, ptr %.1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %.1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not56 = icmp eq ptr %66, null
  br i1 %.not56, label %73, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %.1, ptr %70, align 8
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %.1, ptr %72, align 8
  br label %.loopexit

73:                                               ; preds = %62
  store ptr %.1, ptr %65, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %15, %67, %73, %5
  %.047 = phi ptr [ null, %5 ], [ %.146, %73 ], [ %.146, %67 ], [ %14, %15 ]
  ret ptr %.047
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @gcp_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %8 = alloca [4 x %struct._wmem_tree_key_t], align 16
  store i32 %2, ptr %6, align 4
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %.loopexit

11:                                               ; preds = %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %103, label %12

12:                                               ; preds = %11
  store i32 1, ptr %7, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %20, align 8
  store i32 1, ptr %8, align 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %.not79 = icmp eq i32 %30, 0
  br i1 %.not79, label %49, label %31

31:                                               ; preds = %12
  %32 = load ptr, ptr @gcp_ctxs_by_trx, align 8
  %33 = call ptr @wmem_tree_lookup32_array(ptr noundef %32, ptr noundef nonnull %8) #7
  %.not86 = icmp eq ptr %33, null
  br i1 %.not86, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = load ptr, ptr @gcp_ctxs, align 8
  %36 = call ptr @wmem_tree_lookup32_array(ptr noundef %35, ptr noundef nonnull %7) #7
  %.not87 = icmp eq ptr %36, null
  br i1 %.not87, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  br label %41

41:                                               ; preds = %45, %37
  %.0 = phi ptr [ %38, %37 ], [ %47, %45 ]
  %42 = load ptr, ptr %.0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %.not88 = icmp ugt i32 %44, %40
  br i1 %.not88, label %45, label %.loopexit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not89 = icmp eq ptr %47, null
  br i1 %.not89, label %48, label %41, !llvm.loop !6

48:                                               ; preds = %45
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i32 noundef 791, ptr noundef nonnull @.str.29) #9
  unreachable

49:                                               ; preds = %12
  %50 = icmp eq i32 %2, -2
  %51 = load ptr, ptr @gcp_ctxs_by_trx, align 8
  %52 = call ptr @wmem_tree_lookup32_array(ptr noundef %51, ptr noundef nonnull %8) #7
  %.not85 = icmp eq ptr %52, null
  br i1 %50, label %53, label %63

53:                                               ; preds = %49
  br i1 %.not85, label %54, label %.loopexit

54:                                               ; preds = %53
  %55 = call ptr @wmem_file_scope() #7
  %56 = call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef 56) #7
  store ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr null, ptr %57, align 8
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %60, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr @gcp_ctxs_by_trx, align 8
  call void @wmem_tree_insert32_array(ptr noundef %62, ptr noundef nonnull %8, ptr noundef nonnull %56) #7
  br label %.loopexit

63:                                               ; preds = %49
  %64 = load ptr, ptr @gcp_ctxs, align 8
  %65 = call ptr @wmem_tree_lookup32_array(ptr noundef %64, ptr noundef nonnull %7) #7
  %.not81 = icmp eq ptr %65, null
  br i1 %.not85, label %89, label %66

66:                                               ; preds = %63
  br i1 %.not81, label %83, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %65, align 8
  %.not83 = icmp eq ptr %52, %68
  br i1 %.not83, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %71 = load i32, ptr %70, align 8
  %.not84 = icmp eq i32 %71, -2
  br i1 %.not84, label %75, label %72

72:                                               ; preds = %69
  %73 = call ptr @wmem_file_scope() #7
  %74 = call noalias ptr @wmem_alloc(ptr noundef %73, i64 noundef 56) #7
  br label %75

75:                                               ; preds = %72, %69
  %.1 = phi ptr [ %74, %72 ], [ %52, %69 ]
  store ptr %0, ptr %.1, align 8
  %76 = load i32, ptr %6, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  store ptr %79, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %65, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store ptr %81, ptr %82, align 8
  store ptr %.1, ptr %65, align 8
  br label %.loopexit

83:                                               ; preds = %66
  %84 = call ptr @wmem_file_scope() #7
  %85 = call noalias ptr @wmem_alloc(ptr noundef %84, i64 noundef 8) #7
  store ptr %52, ptr %85, align 8
  store ptr %0, ptr %52, align 8
  %86 = load i32, ptr %6, align 4
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %86, ptr %87, align 8
  %88 = load ptr, ptr @gcp_ctxs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %88, ptr noundef nonnull %7, ptr noundef nonnull %85) #7
  br label %.loopexit

89:                                               ; preds = %63
  br i1 %.not81, label %90, label %101

90:                                               ; preds = %89
  %91 = call ptr @wmem_file_scope() #7
  %92 = call noalias ptr @wmem_alloc(ptr noundef %91, i64 noundef 56) #7
  store ptr %0, ptr %92, align 8
  %93 = load i32, ptr %6, align 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr %96, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %98 = call ptr @wmem_file_scope() #7
  %99 = call noalias ptr @wmem_alloc(ptr noundef %98, i64 noundef 8) #7
  store ptr %92, ptr %99, align 8
  %100 = load ptr, ptr @gcp_ctxs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %100, ptr noundef nonnull %7, ptr noundef nonnull %99) #7
  br label %.loopexit

101:                                              ; preds = %89
  %102 = load ptr, ptr %65, align 8
  br label %.loopexit

103:                                              ; preds = %11
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noalias ptr @wmem_alloc(ptr noundef %105, i64 noundef 56) #7
  store ptr %0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %2, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store ptr %109, ptr %110, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %41, %103, %54, %53, %90, %101, %83, %75, %67, %34, %31, %5
  %.068 = phi ptr [ null, %5 ], [ %33, %31 ], [ null, %34 ], [ %52, %53 ], [ %56, %54 ], [ %.1, %75 ], [ %52, %67 ], [ %52, %83 ], [ %102, %101 ], [ %92, %90 ], [ %106, %103 ], [ %.0, %41 ]
  ret ptr %.068
}

; Function Attrs: nounwind uwtable
define hidden ptr @gcp_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  %10 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %10
  br i1 %or.cond3, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = icmp ne i32 %6, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not81 = icmp eq ptr %18, null
  br i1 %.not81, label %19, label %.preheader

19:                                               ; preds = %16
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i32 noundef 869, ptr noundef nonnull @.str.30) #9
  unreachable

.preheader:                                       ; preds = %16, %27
  %.083 = phi ptr [ %29, %27 ], [ %18, %16 ]
  %20 = load ptr, ptr %.083, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %27

24:                                               ; preds = %.preheader
  %25 = load i32, ptr %20, align 8
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.preheader, %24
  %28 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not82 = icmp eq ptr %29, null
  br i1 %.not82, label %30, label %.preheader, !llvm.loop !7

30:                                               ; preds = %27
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i32 noundef 878, ptr noundef nonnull @.str.31) #9
  unreachable

31:                                               ; preds = %13
  %32 = tail call ptr @wmem_file_scope() #7
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 80) #7
  %34 = tail call ptr @wmem_file_scope() #7
  %35 = tail call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 24) #7
  %36 = tail call ptr @wmem_file_scope() #7
  br label %44

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 80) #7
  %41 = load ptr, ptr %38, align 8
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 24) #7
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %37, %31
  %.sink = phi ptr [ %43, %37 ], [ %36, %31 ]
  %.070 = phi ptr [ %40, %37 ], [ %33, %31 ]
  %.069 = phi ptr [ %42, %37 ], [ %35, %31 ]
  %45 = tail call noalias ptr @wmem_alloc(ptr noundef %.sink, i64 noundef 24) #7
  %46 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  store i32 %3, ptr %46, align 8
  store i32 %4, ptr %.070, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.070, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.070, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.070, i64 48
  store ptr %0, ptr %50, align 8
  %51 = icmp eq i32 %3, 0
  %or.cond5 = or i1 %51, %12
  br i1 %or.cond5, label %54, label %52

52:                                               ; preds = %44
  %53 = tail call ptr @val_to_str_const(i32 noundef %3, ptr noundef nonnull @gcp_cmd_type, ptr noundef nonnull @.str.32) #7
  store ptr %53, ptr %49, align 8
  br label %54

54:                                               ; preds = %52, %44
  %55 = getelementptr inbounds nuw i8, ptr %.070, i64 56
  store ptr %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.070, i64 64
  store ptr %2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.070, i64 72
  store i32 0, ptr %57, align 8
  store ptr %.070, ptr %.069, align 8
  store ptr %.070, ptr %45, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not79 = icmp eq ptr %63, null
  br i1 %.not79, label %70, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %.069, ptr %67, align 8
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %.069, ptr %69, align 8
  br label %71

70:                                               ; preds = %54
  store ptr %.069, ptr %62, align 8
  store ptr %.069, ptr %60, align 8
  br label %71

71:                                               ; preds = %70, %64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not80 = icmp eq ptr %73, null
  br i1 %.not80, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %45, ptr %77, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %45, ptr %79, align 8
  br label %.loopexit

80:                                               ; preds = %71
  store ptr %45, ptr %72, align 8
  store ptr %45, ptr %61, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %24, %74, %80, %7
  %.071 = phi ptr [ null, %7 ], [ %.070, %80 ], [ %.070, %74 ], [ %20, %24 ]
  ret ptr %.071
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @gcp_cmd_add_term(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %.not109 = icmp eq i32 %6, 0
  br i1 %.not109, label %169, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not110 = icmp eq i32 %15, 0
  br i1 %.not110, label %37, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %4, 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.0126 = load ptr, ptr %20, align 8
  %.not117127 = icmp eq ptr %.0126, null
  br i1 %17, label %21, label %28

21:                                               ; preds = %16
  br i1 %.not117127, label %.loopexit, label %.lr.ph129

22:                                               ; preds = %.lr.ph129
  %23 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %.0 = load ptr, ptr %23, align 8
  %.not117 = icmp eq ptr %.0, null
  br i1 %.not117, label %.loopexit, label %.lr.ph129, !llvm.loop !8

.lr.ph129:                                        ; preds = %21, %22
  %.0128 = phi ptr [ %.0, %22 ], [ %.0126, %21 ]
  %24 = load ptr, ptr %.0128, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %.loopexit, label %22

28:                                               ; preds = %16
  br i1 %.not117127, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %35
  %.1125 = phi ptr [ %.1, %35 ], [ %.0126, %28 ]
  %29 = load ptr, ptr %.1125, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = tail call i32 @g_str_equal(ptr noundef %30, ptr noundef %31) #7
  %.not116 = icmp eq i32 %32, 0
  br i1 %.not116, label %35, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %.1125, align 8
  br label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.1125, i64 8
  %.1 = load ptr, ptr %36, align 8
  %.not115 = icmp eq ptr %.1, null
  br i1 %.not115, label %.loopexit, label %.lr.ph, !llvm.loop !9

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.2132 = load ptr, ptr %40, align 8
  %.not111133 = icmp eq ptr %.2132, null
  br i1 %.not111133, label %.critedge, label %.lr.ph135

.lr.ph135:                                        ; preds = %37, %50
  %.2134 = phi ptr [ %.2, %50 ], [ %.2132, %37 ]
  %41 = load ptr, ptr %.2134, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = tail call i32 @g_str_equal(ptr noundef %42, ptr noundef %43) #7
  %.not112 = icmp eq i32 %44, 0
  br i1 %.not112, label %45, label %161

45:                                               ; preds = %.lr.ph135
  %46 = load ptr, ptr %.2134, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %0
  br i1 %49, label %161, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.2134, i64 8
  %.2 = load ptr, ptr %51, align 8
  %.not111 = icmp eq ptr %.2, null
  br i1 %.not111, label %.critedge, label %.lr.ph135, !llvm.loop !10

.critedge:                                        ; preds = %50, %37
  %52 = icmp eq i32 %4, 2
  br i1 %52, label %53, label %75

53:                                               ; preds = %.critedge
  %54 = tail call ptr @wmem_file_scope() #7
  %55 = tail call noalias ptr @wmem_alloc(ptr noundef %54, i64 noundef 24) #7
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %56, align 8
  %57 = tail call ptr @wmem_file_scope() #7
  %58 = tail call noalias ptr @wmem_alloc0(ptr noundef %57, i64 noundef 48) #7
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %0, ptr %59, align 8
  store ptr @.str.35, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %55, ptr %64, align 8
  store ptr %55, ptr %62, align 8
  %65 = tail call ptr @wmem_file_scope() #7
  %66 = tail call noalias ptr @wmem_alloc0(ptr noundef %65, i64 noundef 24) #7
  %67 = load ptr, ptr %55, align 8
  store ptr %67, ptr %66, align 8
  %68 = load ptr, ptr %38, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %66, ptr %71, align 8
  %72 = load ptr, ptr %38, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %66, ptr %73, align 8
  %74 = load ptr, ptr %55, align 8
  br label %.loopexit

75:                                               ; preds = %.critedge
  %76 = load ptr, ptr %38, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.3136 = load ptr, ptr %77, align 8
  %.not113137 = icmp eq ptr %.3136, null
  br i1 %.not113137, label %._crit_edge, label %.lr.ph139

.lr.ph139:                                        ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %79

79:                                               ; preds = %.lr.ph139, %128
  %.3138 = phi ptr [ %.3136, %.lr.ph139 ], [ %.3, %128 ]
  %80 = load ptr, ptr %.3138, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %116

84:                                               ; preds = %79
  %85 = load ptr, ptr %78, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %84
  %93 = tail call ptr @wmem_file_scope() #7
  %94 = load ptr, ptr %3, align 8
  %95 = tail call noalias ptr @wmem_strdup(ptr noundef %93, ptr noundef %94) #7
  %96 = load ptr, ptr %.3138, align 8
  store ptr %95, ptr %96, align 8
  %97 = tail call ptr @wmem_file_scope() #7
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = tail call noalias ptr @wmem_memdup(ptr noundef %97, ptr noundef %99, i64 noundef %102) #7
  %104 = load ptr, ptr %.3138, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  %106 = load i32, ptr %100, align 8
  %107 = load ptr, ptr %.3138, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 %106, ptr %108, align 8
  %109 = tail call ptr @wmem_file_scope() #7
  %110 = tail call noalias ptr @wmem_alloc0(ptr noundef %109, i64 noundef 24) #7
  %111 = load ptr, ptr %.3138, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %110, ptr %114, align 8
  store ptr %110, ptr %112, align 8
  %115 = load ptr, ptr %.3138, align 8
  br label %.loopexit

116:                                              ; preds = %84, %79
  %117 = load ptr, ptr %80, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = tail call i32 @g_str_equal(ptr noundef %117, ptr noundef %118) #7
  %.not114 = icmp eq i32 %119, 0
  br i1 %.not114, label %128, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @wmem_file_scope() #7
  %122 = tail call noalias ptr @wmem_alloc0(ptr noundef %121, i64 noundef 24) #7
  %123 = load ptr, ptr %.3138, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %122, ptr %126, align 8
  store ptr %122, ptr %124, align 8
  %127 = load ptr, ptr %.3138, align 8
  br label %.loopexit

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %.3138, i64 8
  %.3 = load ptr, ptr %129, align 8
  %.not113 = icmp eq ptr %.3, null
  br i1 %.not113, label %._crit_edge, label %79, !llvm.loop !11

._crit_edge:                                      ; preds = %128, %75
  %130 = tail call ptr @wmem_file_scope() #7
  %131 = tail call noalias ptr @wmem_alloc(ptr noundef %130, i64 noundef 24) #7
  %132 = tail call ptr @wmem_file_scope() #7
  %133 = tail call noalias ptr @wmem_alloc0(ptr noundef %132, i64 noundef 48) #7
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %0, ptr %134, align 8
  %135 = tail call ptr @wmem_file_scope() #7
  %136 = load ptr, ptr %3, align 8
  %137 = tail call noalias ptr @wmem_strdup(ptr noundef %135, ptr noundef %136) #7
  store ptr %137, ptr %133, align 8
  %138 = tail call ptr @wmem_file_scope() #7
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = tail call noalias ptr @wmem_memdup(ptr noundef %138, ptr noundef %140, i64 noundef %143) #7
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %144, ptr %145, align 8
  %146 = load i32, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 %146, ptr %147, align 8
  %148 = tail call ptr @wmem_file_scope() #7
  %149 = tail call noalias ptr @wmem_alloc0(ptr noundef %148, i64 noundef 24) #7
  store ptr %133, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %149, ptr %152, align 8
  store ptr %149, ptr %150, align 8
  %153 = tail call ptr @wmem_file_scope() #7
  %154 = tail call noalias ptr @wmem_alloc0(ptr noundef %153, i64 noundef 24) #7
  store ptr %133, ptr %154, align 8
  %155 = load ptr, ptr %38, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %154, ptr %158, align 8
  %159 = load ptr, ptr %38, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store ptr %154, ptr %160, align 8
  br label %.loopexit

161:                                              ; preds = %45, %.lr.ph135
  %162 = tail call ptr @wmem_file_scope() #7
  %163 = tail call noalias ptr @wmem_alloc0(ptr noundef %162, i64 noundef 24) #7
  %164 = load ptr, ptr %.2134, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %163, ptr %167, align 8
  store ptr %163, ptr %165, align 8
  %168 = load ptr, ptr %.2134, align 8
  br label %.loopexit

169:                                              ; preds = %10
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noalias ptr @wmem_alloc(ptr noundef %171, i64 noundef 24) #7
  store ptr %3, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %172, ptr %176, align 8
  store ptr %172, ptr %174, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.lr.ph129, %22, %28, %21, %8, %7, %169, %161, %._crit_edge, %120, %92, %53, %33
  %.0106 = phi ptr [ %34, %33 ], [ %168, %161 ], [ %74, %53 ], [ %115, %92 ], [ %127, %120 ], [ %133, %._crit_edge ], [ %3, %169 ], [ null, %7 ], [ @gcp_cmd_add_term.all_terms, %8 ], [ null, %21 ], [ null, %28 ], [ %24, %.lr.ph129 ], [ null, %22 ], [ null, %35 ]
  ret ptr %.0106
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @gcp_msg_to_str(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %80, label %4

4:                                                ; preds = %3
  %5 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %1, ptr noundef null) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.01215 = load ptr, ptr %6, align 8
  %.not1416 = icmp eq ptr %.01215, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not27.i.i = icmp eq i32 %2, 0
  br label %7

7:                                                ; preds = %.lr.ph, %gcp_trx_to_str.exit
  %.01217 = phi ptr [ %.01215, %.lr.ph ], [ %.012, %gcp_trx_to_str.exit ]
  tail call void @wmem_strbuf_append_c(ptr noundef %5, i8 noundef signext 32) #7
  %8 = load ptr, ptr %.01217, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %gcp_trx_to_str.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %1, ptr noundef null) #7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.742, i32 noundef %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not32.i = icmp eq ptr %14, null
  br i1 %.not32.i, label %72, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not33.i = icmp eq ptr %18, null
  br i1 %.not33.i, label %72, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.743, i32 noundef %21) #7
  %.036.i = load ptr, ptr %13, align 8
  %.not3437.i = icmp eq ptr %.036.i, null
  br i1 %.not3437.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %70
  %.038.i = phi ptr [ %.0.i, %70 ], [ %.036.i, %19 ]
  %22 = load ptr, ptr %.038.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %70

26:                                               ; preds = %.lr.ph.i
  tail call void @wmem_strbuf_append_c(ptr noundef %10, i8 noundef signext 32) #7
  %27 = load ptr, ptr %.038.i, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %gcp_cmd_to_str.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %51 [
    i32 0, label %gcp_cmd_to_str.exit.i
    i32 1, label %52
    i32 2, label %31
    i32 3, label %32
    i32 4, label %33
    i32 5, label %34
    i32 6, label %35
    i32 7, label %36
    i32 8, label %37
    i32 9, label %38
    i32 10, label %39
    i32 12, label %40
    i32 13, label %41
    i32 14, label %42
    i32 15, label %43
    i32 16, label %44
    i32 17, label %45
    i32 18, label %46
    i32 19, label %47
    i32 20, label %48
    i32 21, label %49
    i32 11, label %50
  ]

31:                                               ; preds = %28
  br label %52

32:                                               ; preds = %28
  br label %52

33:                                               ; preds = %28
  br label %52

34:                                               ; preds = %28
  br label %52

35:                                               ; preds = %28
  br label %52

36:                                               ; preds = %28
  br label %52

37:                                               ; preds = %28
  br label %52

38:                                               ; preds = %28
  br label %52

39:                                               ; preds = %28
  br label %52

40:                                               ; preds = %28
  br label %52

41:                                               ; preds = %28
  br label %52

42:                                               ; preds = %28
  br label %52

43:                                               ; preds = %28
  br label %52

44:                                               ; preds = %28
  br label %52

45:                                               ; preds = %28
  br label %52

46:                                               ; preds = %28
  br label %52

47:                                               ; preds = %28
  br label %52

48:                                               ; preds = %28
  br label %52

49:                                               ; preds = %28
  br label %52

50:                                               ; preds = %28
  br label %52

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %28
  %.021.i.i = phi ptr [ @.str.36, %51 ], [ @.str.766, %50 ], [ @.str.765, %49 ], [ @.str.764, %48 ], [ @.str.763, %47 ], [ @.str.762, %46 ], [ @.str.761, %45 ], [ @.str.760, %44 ], [ @.str.759, %43 ], [ @.str.758, %42 ], [ @.str.757, %41 ], [ @.str.756, %40 ], [ @.str.755, %39 ], [ @.str.754, %38 ], [ @.str.753, %37 ], [ @.str.752, %36 ], [ @.str.751, %35 ], [ @.str.750, %34 ], [ @.str.749, %33 ], [ @.str.748, %32 ], [ @.str.747, %31 ], [ @.str.746, %28 ]
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.029.i.i = load ptr, ptr %53, align 8
  %.not2530.i.i = icmp eq ptr %.029.i.i, null
  br i1 %.not2530.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %.032.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.029.i.i, %52 ]
  %.131.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %.021.i.i, %52 ]
  %54 = load ptr, ptr %.032.i.i, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1, ptr noundef nonnull @.str.767, ptr noundef %.131.i.i, ptr noundef %55) #7
  %57 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 8
  %.0.i.i = load ptr, ptr %57, align 8
  %.not25.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %52
  %.1.lcssa.i.i = phi ptr [ %.021.i.i, %52 ], [ %56, %.lr.ph.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %59 = load i32, ptr %58, align 8
  %.not26.i.i = icmp eq i32 %59, 0
  br i1 %.not26.i.i, label %62, label %60

60:                                               ; preds = %._crit_edge.i.i
  %61 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1, ptr noundef nonnull @.str.768, ptr noundef %.1.lcssa.i.i, i32 noundef %59) #7
  br label %62

62:                                               ; preds = %60, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %61, %60 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %63 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1, ptr noundef nonnull @.str.769, ptr noundef %.2.i.i) #7
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %.not27.i.i, label %.sink.split.i.i, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %64, align 8
  %.not28.i.i = icmp eq ptr %66, null
  br i1 %.not28.i.i, label %67, label %gcp_cmd_to_str.exit.i

67:                                               ; preds = %65
  %68 = tail call ptr @wmem_file_scope() #7
  %69 = tail call noalias ptr @wmem_strdup(ptr noundef %68, ptr noundef %63) #7
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %67, %62
  %.sink.i.i = phi ptr [ %69, %67 ], [ %63, %62 ]
  store ptr %.sink.i.i, ptr %64, align 8
  br label %gcp_cmd_to_str.exit.i

gcp_cmd_to_str.exit.i:                            ; preds = %.sink.split.i.i, %65, %28, %26
  %.022.i.i = phi ptr [ @.str.36, %26 ], [ @.str.36, %28 ], [ %63, %65 ], [ %63, %.sink.split.i.i ]
  tail call void @wmem_strbuf_append(ptr noundef %10, ptr noundef %.022.i.i) #7
  br label %70

70:                                               ; preds = %gcp_cmd_to_str.exit.i, %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %.0.i = load ptr, ptr %71, align 8
  %.not34.i = icmp eq ptr %.0.i, null
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %70, %19
  tail call void @wmem_strbuf_append(ptr noundef %10, ptr noundef nonnull @.str.744) #7
  br label %72

72:                                               ; preds = %._crit_edge.i, %15, %9
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %74 = load i32, ptr %73, align 8
  %.not35.i = icmp eq i32 %74, 0
  br i1 %.not35.i, label %76, label %75

75:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.745, i32 noundef %74) #7
  br label %76

76:                                               ; preds = %75, %72
  tail call void @wmem_strbuf_append(ptr noundef %10, ptr noundef nonnull @.str.744) #7
  %77 = tail call ptr @wmem_strbuf_finalize(ptr noundef %10) #7
  br label %gcp_trx_to_str.exit

gcp_trx_to_str.exit:                              ; preds = %7, %76
  %.026.i = phi ptr [ %77, %76 ], [ @.str.36, %7 ]
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %.026.i) #7
  %78 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %.012 = load ptr, ptr %78, align 8
  %.not14 = icmp eq ptr %.012, null
  br i1 %.not14, label %._crit_edge, label %7, !llvm.loop !14

._crit_edge:                                      ; preds = %gcp_trx_to_str.exit, %4
  %79 = tail call ptr @wmem_strbuf_finalize(ptr noundef %5) #7
  br label %80

80:                                               ; preds = %3, %._crit_edge
  %.0 = phi ptr [ %79, %._crit_edge ], [ @.str.36, %3 ]
  ret ptr %.0
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @gcp_analyze_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.0145 = load ptr, ptr %7, align 8
  %.not146 = icmp eq ptr %.0145, null
  br i1 %.not146, label %._crit_edge161, label %.lr.ph150

.lr.ph150:                                        ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %19

.preheader:                                       ; preds = %._crit_edge
  %.not105158 = icmp eq ptr %.sroa.1.1.lcssa, null
  br i1 %.not105158, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %40

19:                                               ; preds = %.lr.ph150, %._crit_edge
  %.0148 = phi ptr [ %.0145, %.lr.ph150 ], [ %.0, %._crit_edge ]
  %.sroa.1.0147 = phi ptr [ null, %.lr.ph150 ], [ %.sroa.1.1.lcssa, %._crit_edge ]
  %20 = load ptr, ptr %.0148, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.093140 = load ptr, ptr %21, align 8
  %.not119141 = icmp eq ptr %.093140, null
  br i1 %.not119141, label %._crit_edge, label %.lr.ph144

.lr.ph144:                                        ; preds = %19, %.loopexit137
  %.093143 = phi ptr [ %.093, %.loopexit137 ], [ %.093140, %19 ]
  %.sroa.1.1142 = phi ptr [ %.sroa.1.2, %.loopexit137 ], [ %.sroa.1.0147, %19 ]
  %22 = load ptr, ptr %.093143, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not120138 = icmp eq ptr %.sroa.1.1142, null
  br i1 %.not120138, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph144
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %32
  %.092139 = phi ptr [ %.sroa.1.1142, %.lr.ph ], [ %34, %32 ]
  %28 = load ptr, ptr %.092139, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %26
  br i1 %31, label %.loopexit137, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.092139, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not120 = icmp eq ptr %34, null
  br i1 %.not120, label %.critedge, label %27, !llvm.loop !15

.critedge:                                        ; preds = %32, %.lr.ph144
  %35 = load ptr, ptr %8, align 8
  %36 = tail call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 16) #7
  store ptr %24, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sroa.1.1142, ptr %37, align 8
  br label %.loopexit137

.loopexit137:                                     ; preds = %27, %.critedge
  %.sroa.1.2 = phi ptr [ %36, %.critedge ], [ %.sroa.1.1142, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %.093143, i64 8
  %.093 = load ptr, ptr %38, align 8
  %.not119 = icmp eq ptr %.093, null
  br i1 %.not119, label %._crit_edge, label %.lr.ph144, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit137, %19
  %.sroa.1.1.lcssa = phi ptr [ %.sroa.1.0147, %19 ], [ %.sroa.1.2, %.loopexit137 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %.0 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.preheader, label %19, !llvm.loop !17

40:                                               ; preds = %.lr.ph160, %.loopexit
  %.1159 = phi ptr [ %.sroa.1.1.lcssa, %.lr.ph160 ], [ %160, %.loopexit ]
  %41 = load ptr, ptr %.1159, align 8
  %42 = load i32, ptr %4, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %42, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %44) #7
  %46 = load i32, ptr %9, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #7
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not5.i = icmp eq ptr %50, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %40, %48, %51
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not106 = icmp eq ptr %56, null
  br i1 %.not106, label %.loopexit136, label %57

57:                                               ; preds = %proto_item_set_generated.exit
  %58 = load i32, ptr %10, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.37) #7
  %.194152 = load ptr, ptr %55, align 8
  %.not107153 = icmp eq ptr %.194152, null
  br i1 %.not107153, label %.loopexit136, label %.lr.ph156

.lr.ph156:                                        ; preds = %57, %84
  %.194154 = phi ptr [ %.194, %84 ], [ %.194152, %57 ]
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %.194154, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %65) #7
  %67 = load ptr, ptr %.194154, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not117 = icmp eq ptr %69, null
  br i1 %.not117, label %71, label %70

70:                                               ; preds = %.lr.ph156
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.38, ptr noundef nonnull %69) #7
  br label %71

71:                                               ; preds = %70, %.lr.ph156
  %.not.i121 = icmp eq ptr %66, null
  br i1 %.not.i121, label %proto_item_set_generated.exit123, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not5.i122 = icmp eq ptr %74, null
  br i1 %.not5.i122, label %proto_item_set_generated.exit123, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 2
  store i32 %78, ptr %76, align 4
  br label %proto_item_set_generated.exit123

proto_item_set_generated.exit123:                 ; preds = %71, %72, %75
  %79 = load ptr, ptr %.194154, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load i32, ptr %80, align 8
  %.not118 = icmp eq i32 %81, 0
  br i1 %.not118, label %84, label %82

82:                                               ; preds = %proto_item_set_generated.exit123
  %83 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %66, ptr noundef %5) #7
  br label %84

84:                                               ; preds = %proto_item_set_generated.exit123, %82
  %85 = getelementptr inbounds nuw i8, ptr %.194154, i64 8
  %.194 = load ptr, ptr %85, align 8
  %.not107 = icmp eq ptr %.194, null
  br i1 %.not107, label %.loopexit136, label %.lr.ph156, !llvm.loop !18

.loopexit136:                                     ; preds = %84, %57, %proto_item_set_generated.exit
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not108 = icmp eq ptr %87, null
  br i1 %.not108, label %.loopexit, label %88

88:                                               ; preds = %.loopexit136
  %89 = load i32, ptr %12, align 4
  %90 = tail call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %89, ptr noundef null, ptr noundef nonnull @.str.39) #7
  br label %91

91:                                               ; preds = %88, %156
  %.095157 = phi ptr [ %87, %88 ], [ %158, %156 ]
  %92 = load ptr, ptr %.095157, align 8
  %.not110 = icmp eq ptr %92, null
  br i1 %.not110, label %156, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %92, align 8
  %.not111 = icmp eq ptr %94, null
  br i1 %.not111, label %156, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %13, align 4
  %97 = tail call ptr @proto_tree_add_string(ptr noundef %90, i32 noundef %96, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %94) #7
  %98 = load i32, ptr %14, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98) #7
  %.not.i124 = icmp eq ptr %97, null
  br i1 %.not.i124, label %proto_item_set_generated.exit126, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not5.i125 = icmp eq ptr %102, null
  br i1 %.not5.i125, label %proto_item_set_generated.exit126, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 4
  br label %proto_item_set_generated.exit126

proto_item_set_generated.exit126:                 ; preds = %95, %100, %103
  %107 = load ptr, ptr %.095157, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %109 = load i32, ptr %108, align 4
  %.not112 = icmp eq i32 %109, 0
  br i1 %.not112, label %proto_item_set_generated.exit129, label %110

110:                                              ; preds = %proto_item_set_generated.exit126
  %111 = load i32, ptr %15, align 4
  %112 = tail call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %111, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %109) #7
  %.not.i127 = icmp eq ptr %112, null
  br i1 %.not.i127, label %proto_item_set_generated.exit129, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not5.i128 = icmp eq ptr %115, null
  br i1 %.not5.i128, label %proto_item_set_generated.exit129, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 2
  store i32 %119, ptr %117, align 4
  br label %proto_item_set_generated.exit129

proto_item_set_generated.exit129:                 ; preds = %116, %113, %110, %proto_item_set_generated.exit126
  %120 = load ptr, ptr %.095157, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not113 = icmp eq ptr %122, null
  br i1 %.not113, label %proto_item_set_generated.exit132, label %123

123:                                              ; preds = %proto_item_set_generated.exit129
  %124 = load i32, ptr %16, align 4
  %125 = tail call ptr @proto_tree_add_string(ptr noundef %99, i32 noundef %124, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %122) #7
  %.not.i130 = icmp eq ptr %125, null
  br i1 %.not.i130, label %proto_item_set_generated.exit132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %128 = load ptr, ptr %127, align 8
  %.not5.i131 = icmp eq ptr %128, null
  br i1 %.not5.i131, label %proto_item_set_generated.exit132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 4
  br label %proto_item_set_generated.exit132

proto_item_set_generated.exit132:                 ; preds = %129, %126, %123, %proto_item_set_generated.exit129
  %133 = load ptr, ptr %.095157, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not114 = icmp eq ptr %135, null
  br i1 %.not114, label %proto_item_set_generated.exit135, label %136

136:                                              ; preds = %proto_item_set_generated.exit132
  %137 = load i32, ptr %17, align 4
  %138 = tail call ptr @proto_tree_add_string(ptr noundef %99, i32 noundef %137, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %135) #7
  %.not.i133 = icmp eq ptr %138, null
  br i1 %.not.i133, label %proto_item_set_generated.exit135, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not5.i134 = icmp eq ptr %141, null
  br i1 %.not5.i134, label %proto_item_set_generated.exit135, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 4
  br label %proto_item_set_generated.exit135

proto_item_set_generated.exit135:                 ; preds = %142, %139, %136, %proto_item_set_generated.exit132
  %146 = load ptr, ptr %.095157, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not115 = icmp eq ptr %148, null
  br i1 %.not115, label %156, label %149

149:                                              ; preds = %proto_item_set_generated.exit135
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %151 = load ptr, ptr %150, align 8
  %.not116 = icmp eq ptr %151, null
  br i1 %.not116, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %18, align 8
  %154 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %153, ptr noundef nonnull @.str.40, ptr noundef nonnull %151, ptr noundef nonnull %148) #7
  %155 = tail call noalias ptr @g_ascii_strdown(ptr noundef %154, i64 noundef -1) #7
  tail call void @alcap_tree_from_bearer_key(ptr noundef %99, ptr noundef %2, ptr noundef %1, ptr noundef %155) #7
  tail call void @g_free(ptr noundef %155) #7
  br label %156

156:                                              ; preds = %91, %93, %152, %149, %proto_item_set_generated.exit135
  %157 = getelementptr inbounds nuw i8, ptr %.095157, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not109 = icmp eq ptr %158, null
  br i1 %.not109, label %.loopexit, label %91, !llvm.loop !19

.loopexit:                                        ; preds = %156, %.loopexit136
  %159 = getelementptr inbounds nuw i8, ptr %.1159, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not105 = icmp eq ptr %160, null
  br i1 %.not105, label %._crit_edge161, label %40, !llvm.loop !20

._crit_edge161:                                   ; preds = %.loopexit, %6, %.preheader
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @alcap_tree_from_bearer_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @h248_param_ber_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %5, align 1
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  br label %12

12:                                               ; preds = %6, %8
  %13 = phi i1 [ %11, %8 ], [ false, %6 ]
  %14 = call i32 @dissect_ber_integer(i1 noundef zeroext %13, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %3, ptr noundef null) #7
  ret void
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @h248_param_ber_octetstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %5, align 1
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  br label %12

12:                                               ; preds = %6, %8
  %13 = phi i1 [ %11, %8 ], [ false, %6 ]
  %14 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %13, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %3, ptr noundef null) #7
  ret void
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @h248_param_ber_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %5, align 1
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  br label %12

12:                                               ; preds = %6, %8
  %13 = phi i1 [ %11, %8 ], [ false, %6 ]
  %14 = call i32 @dissect_ber_boolean(i1 noundef zeroext %13, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %3, ptr noundef null) #7
  ret void
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @h248_param_bytes_item(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  br label %9

9:                                                ; preds = %6, %7
  %10 = phi i32 [ %8, %7 ], [ -1, %6 ]
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 0, i32 noundef %10, i32 noundef 0) #7
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @h248_param_uint_item(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef readonly %5) #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  br label %9

9:                                                ; preds = %6, %7
  %10 = phi i32 [ %8, %7 ], [ -1, %6 ]
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 0, i32 noundef %10, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @h248_param_external_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @call_dissector(ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %0) #7
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @h248_param_PkgdName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct._asn1_ctx_t, align 8
  store ptr null, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #7
  %9 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %7) #7
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %51, label %11

11:                                               ; preds = %6
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %10, i32 noundef 0) #7
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef 2) #7
  %15 = load ptr, ptr @packages, align 8
  %16 = zext i16 %12 to i32
  %17 = call ptr @wmem_tree_lookup32(ptr noundef %15, i32 noundef %16) #7
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %find_package_id.exit, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8
  br label %find_package_id.exit

find_package_id.exit:                             ; preds = %11, %18
  %.0.i = phi ptr [ %19, %18 ], [ @no_package, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %23, ptr noundef nonnull @.str.42) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.41, ptr noundef %24, i32 noundef %16) #7
  %.not31 = icmp eq ptr %0, null
  br i1 %.not31, label %51, label %25

25:                                               ; preds = %find_package_id.exit
  %26 = load ptr, ptr %20, align 8
  %27 = load i32, ptr @ett_packagename, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #7
  %29 = load i32, ptr @hf_h248_pkg_name, align 4
  %30 = add i32 %9, -4
  %31 = load ptr, ptr %22, align 8
  %32 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %31, ptr noundef nonnull @.str.42) #7
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %28, i32 noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 2, i32 noundef %16, ptr noundef nonnull @.str.43, ptr noundef %32, i32 noundef %16) #7
  %34 = load i32, ptr @hf_248_pkg_param, align 4
  %35 = add i32 %9, -2
  %36 = zext i16 %14 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %34, ptr noundef %1, i32 noundef %35, i32 noundef 2, i32 noundef %36) #7
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not32 = icmp eq ptr %39, null
  br i1 %.not32, label %46, label %40

40:                                               ; preds = %25
  %41 = call ptr @try_val_to_str(i32 noundef %36, ptr noundef nonnull %39) #7
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %44, ptr noundef nonnull @.str.44, ptr noundef nonnull %41, i32 noundef %36) #7
  br label %50

46:                                               ; preds = %40, %25
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %48, ptr noundef nonnull @.str.45, i32 noundef %36) #7
  br label %50

50:                                               ; preds = %46, %42
  %.0 = phi ptr [ %45, %42 ], [ %49, %46 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %37, ptr noundef nonnull @.str.46, ptr noundef %.0) #7
  br label %51

51:                                               ; preds = %find_package_id.exit, %50, %6
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @h248_register_package(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr @packages, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_epan_scope() #7
  %7 = tail call noalias ptr @wmem_tree_new(ptr noundef %6) #7
  store ptr %7, ptr @packages, align 8
  br label %8

8:                                                ; preds = %5, %109
  %9 = phi ptr [ @.str.770, %5 ], [ %119, %109 ]
  %10 = phi ptr [ @base_package_name_vals, %5 ], [ %117, %109 ]
  %.0127194 = phi i32 [ 0, %5 ], [ %115, %109 ]
  %11 = call ptr @wmem_epan_scope() #7
  %12 = call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 88) #7
  %13 = load i32, ptr %10, align 16
  store i32 %13, ptr %12, align 8
  %14 = call ptr @wmem_epan_scope() #7
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @hf_h248_pkg_name, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @ett_packagename, ptr %19, align 8
  %20 = load i32, ptr %12, align 8
  %21 = shl i32 %20, 16
  %22 = call ptr @try_val_to_str_idx(i32 noundef %21, ptr noundef nonnull @base_event_name_vals, ptr noundef nonnull %3) #7
  %23 = load i32, ptr %3, align 4
  %.not150 = icmp eq i32 %23, -1
  br i1 %.not150, label %64, label %24

24:                                               ; preds = %8
  %25 = add nuw i32 %23, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr [59 x %struct._value_string], ptr @base_event_name_vals, i64 0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not151170 = icmp eq ptr %29, null
  br i1 %.not151170, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %24
  store i32 %25, ptr %3, align 4
  br label %64

.lr.ph:                                           ; preds = %24
  %30 = load i32, ptr %12, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %36
  %32 = phi ptr [ %27, %.lr.ph ], [ %39, %36 ]
  %storemerge171 = phi i32 [ %25, %.lr.ph ], [ %37, %36 ]
  %33 = load i32, ptr %32, align 16
  %34 = lshr i32 %33, 16
  %35 = icmp eq i32 %34, %30
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %31
  %37 = add i32 %storemerge171, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [59 x %struct._value_string], ptr @base_event_name_vals, i64 0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not151 = icmp eq ptr %41, null
  br i1 %.not151, label %.critedge, label %31, !llvm.loop !21

.critedge:                                        ; preds = %31, %36
  %storemerge.lcssa169 = phi i32 [ %storemerge171, %31 ], [ %37, %36 ]
  store i32 %storemerge.lcssa169, ptr %3, align 4
  %42 = icmp slt i32 %25, %storemerge.lcssa169
  br i1 %42, label %43, label %64

43:                                               ; preds = %.critedge
  %44 = call ptr @wmem_epan_scope() #7
  %45 = load i32, ptr %3, align 4
  %46 = sub i32 %45, %23
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 4
  %49 = call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef %48) #7
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %25, %50
  br i1 %51, label %.lr.ph178.preheader, label %._crit_edge

.lr.ph178.preheader:                              ; preds = %43
  %52 = xor i32 %23, -1
  %53 = add i32 %50, %52
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv = phi i64 [ %26, %.lr.ph178.preheader ], [ %indvars.iv.next, %.lr.ph178 ]
  %.0177 = phi i32 [ 0, %.lr.ph178.preheader ], [ %62, %.lr.ph178 ]
  %54 = getelementptr [59 x %struct._value_string], ptr @base_event_name_vals, i64 0, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %.0177 to i64
  %58 = getelementptr %struct._value_string, ptr %49, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %59, align 8
  %60 = load i32, ptr %54, align 16
  %61 = and i32 %60, 65535
  store i32 %61, ptr %58, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = add i32 %.0177, 1
  %exitcond.not = icmp eq i32 %62, %53
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph178, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph178, %43
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %49, ptr %63, align 8
  br label %64

64:                                               ; preds = %.critedge.thread, %.critedge, %._crit_edge, %8
  %65 = load i32, ptr %12, align 8
  %66 = shl i32 %65, 16
  %67 = call ptr @try_val_to_str_idx(i32 noundef %66, ptr noundef nonnull @base_signal_name_vals, ptr noundef nonnull %3) #7
  %.not152 = icmp eq ptr %67, null
  br i1 %.not152, label %68, label %109

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr [46 x %struct._value_string], ptr @base_signal_name_vals, i64 0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not154180 = icmp eq ptr %74, null
  br i1 %.not154180, label %.critedge2.thread, label %.lr.ph183

.critedge2.thread:                                ; preds = %68
  store i32 %70, ptr %3, align 4
  br label %109

.lr.ph183:                                        ; preds = %68
  %75 = load i32, ptr %12, align 8
  br label %76

76:                                               ; preds = %.lr.ph183, %81
  %77 = phi ptr [ %72, %.lr.ph183 ], [ %84, %81 ]
  %storemerge153181 = phi i32 [ %70, %.lr.ph183 ], [ %82, %81 ]
  %78 = load i32, ptr %77, align 16
  %79 = lshr i32 %78, 16
  %80 = icmp eq i32 %79, %75
  br i1 %80, label %81, label %.critedge2

81:                                               ; preds = %76
  %82 = add i32 %storemerge153181, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr [46 x %struct._value_string], ptr @base_signal_name_vals, i64 0, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not154 = icmp eq ptr %86, null
  br i1 %.not154, label %.critedge2, label %76, !llvm.loop !23

.critedge2:                                       ; preds = %76, %81
  %storemerge153.lcssa179 = phi i32 [ %storemerge153181, %76 ], [ %82, %81 ]
  store i32 %storemerge153.lcssa179, ptr %3, align 4
  %87 = icmp slt i32 %70, %storemerge153.lcssa179
  br i1 %87, label %88, label %109

88:                                               ; preds = %.critedge2
  %89 = call ptr @wmem_epan_scope() #7
  %90 = load i32, ptr %3, align 4
  %91 = sub i32 %90, %69
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 4
  %94 = call noalias ptr @wmem_alloc0(ptr noundef %89, i64 noundef %93) #7
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %70, %95
  br i1 %96, label %.lr.ph192.preheader, label %._crit_edge193

.lr.ph192.preheader:                              ; preds = %88
  %97 = xor i32 %69, -1
  %98 = add i32 %95, %97
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %indvars.iv196 = phi i64 [ %71, %.lr.ph192.preheader ], [ %indvars.iv.next197, %.lr.ph192 ]
  %.1190 = phi i32 [ 0, %.lr.ph192.preheader ], [ %107, %.lr.ph192 ]
  %99 = getelementptr [46 x %struct._value_string], ptr @base_signal_name_vals, i64 0, i64 %indvars.iv196
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = sext i32 %.1190 to i64
  %103 = getelementptr %struct._value_string, ptr %94, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %101, ptr %104, align 8
  %105 = load i32, ptr %99, align 16
  %106 = and i32 %105, 65535
  store i32 %106, ptr %103, align 8
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %107 = add i32 %.1190, 1
  %exitcond199.not = icmp eq i32 %107, %98
  br i1 %exitcond199.not, label %._crit_edge193, label %.lr.ph192, !llvm.loop !24

._crit_edge193:                                   ; preds = %.lr.ph192, %88
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %94, ptr %108, align 8
  br label %109

109:                                              ; preds = %.critedge2.thread, %.critedge2, %._crit_edge193, %64
  %110 = call ptr @wmem_epan_scope() #7
  %111 = call noalias ptr @wmem_alloc0(ptr noundef %110, i64 noundef 16) #7
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 1, ptr %112, align 8
  store ptr %12, ptr %111, align 8
  %113 = load ptr, ptr @packages, align 8
  %114 = load i32, ptr %12, align 8
  call void @wmem_tree_insert32(ptr noundef %113, i32 noundef %114, ptr noundef nonnull %111) #7
  %115 = add i32 %.0127194, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr [281 x %struct._value_string], ptr @base_package_name_vals, i64 0, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not149 = icmp eq ptr %119, null
  br i1 %.not149, label %.loopexit.loopexit, label %8, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %109
  %.pre = load ptr, ptr @packages, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %120 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %4, %2 ]
  %121 = load i32, ptr %0, align 8
  %122 = and i32 %121, 65535
  %123 = call ptr @wmem_tree_lookup32(ptr noundef %120, i32 noundef %122) #7
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %is_pkg_default.exit, label %124

124:                                              ; preds = %.loopexit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br label %is_pkg_default.exit

is_pkg_default.exit:                              ; preds = %.loopexit, %124
  %.0.i = phi i1 [ %127, %124 ], [ true, %.loopexit ]
  %or.cond = icmp ult i32 %1, 2
  %or.cond5 = select i1 %or.cond, i1 %.0.i, i1 false
  br i1 %or.cond5, label %128, label %134

128:                                              ; preds = %is_pkg_default.exit
  %129 = call ptr @wmem_epan_scope() #7
  %130 = call noalias ptr @wmem_alloc0(ptr noundef %129, i64 noundef 16) #7
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %131, align 8
  store ptr %0, ptr %130, align 8
  %132 = load ptr, ptr @packages, align 8
  %133 = load i32, ptr %0, align 8
  call void @wmem_tree_insert32(ptr noundef %132, i32 noundef %133, ptr noundef nonnull %130) #7
  br label %222

134:                                              ; preds = %is_pkg_default.exit
  %135 = load i32, ptr %0, align 8
  %136 = load ptr, ptr @packages, align 8
  %137 = and i32 %135, 65535
  %138 = call ptr @wmem_tree_lookup32(ptr noundef %136, i32 noundef %137) #7
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = call ptr @wmem_epan_scope() #7
  %142 = call noalias ptr @wmem_alloc0(ptr noundef %141, i64 noundef 16) #7
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 0, ptr %143, align 8
  store ptr %0, ptr %142, align 8
  %144 = load ptr, ptr @packages, align 8
  %145 = load i32, ptr %0, align 8
  call void @wmem_tree_insert32(ptr noundef %144, i32 noundef %145, ptr noundef nonnull %142) #7
  br label %222

146:                                              ; preds = %134
  %spec.select = select i1 %.0.i, i32 2, i32 %1
  %147 = load ptr, ptr %138, align 8
  %148 = icmp eq i32 %spec.select, 2
  %spec.select166 = select i1 %148, ptr %0, ptr null
  %spec.select167 = select i1 %148, ptr %147, ptr null
  %149 = icmp eq i32 %spec.select, 3
  %.1133 = select i1 %149, ptr %147, ptr %spec.select166
  %.1131 = select i1 %149, ptr %0, ptr %spec.select167
  %.not155 = icmp eq ptr %.1133, null
  br i1 %.not155, label %222, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.1133, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not156 = icmp eq ptr %152, null
  br i1 %.not156, label %153, label %156

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.1131, i64 8
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %150, %153
  %.sink = phi ptr [ %155, %153 ], [ %152, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %.sink, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.1133, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not157 = icmp eq ptr %159, null
  br i1 %.not157, label %160, label %163

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.1131, i64 16
  %162 = load ptr, ptr %161, align 8
  br label %163

163:                                              ; preds = %156, %160
  %.sink200 = phi ptr [ %162, %160 ], [ %159, %156 ]
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %.sink200, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.1133, i64 24
  %166 = load ptr, ptr %165, align 8
  %.not158 = icmp eq ptr %166, null
  br i1 %.not158, label %167, label %170

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.1131, i64 24
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %163, %167
  %.sink201 = phi ptr [ %169, %167 ], [ %166, %163 ]
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %.sink201, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.1133, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not159 = icmp eq ptr %173, null
  br i1 %.not159, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.1131, i64 32
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %170, %174
  %.sink202 = phi ptr [ %176, %174 ], [ %173, %170 ]
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %.sink202, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.1133, i64 40
  %180 = load ptr, ptr %179, align 8
  %.not160 = icmp eq ptr %180, null
  br i1 %.not160, label %181, label %184

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.1131, i64 40
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %177, %181
  %.sink203 = phi ptr [ %183, %181 ], [ %180, %177 ]
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %.sink203, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.1133, i64 48
  %187 = load ptr, ptr %186, align 8
  %.not161 = icmp eq ptr %187, null
  br i1 %.not161, label %188, label %191

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.1131, i64 48
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %184, %188
  %.sink204 = phi ptr [ %190, %188 ], [ %187, %184 ]
  %192 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store ptr %.sink204, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.1133, i64 56
  %194 = load ptr, ptr %193, align 8
  %.not162 = icmp eq ptr %194, null
  br i1 %.not162, label %195, label %198

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.1131, i64 56
  %197 = load ptr, ptr %196, align 8
  br label %198

198:                                              ; preds = %191, %195
  %.sink205 = phi ptr [ %197, %195 ], [ %194, %191 ]
  %199 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store ptr %.sink205, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.1133, i64 64
  %201 = load ptr, ptr %200, align 8
  %.not163 = icmp eq ptr %201, null
  br i1 %.not163, label %202, label %205

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %.1131, i64 64
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %198, %202
  %.sink206 = phi ptr [ %204, %202 ], [ %201, %198 ]
  %206 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store ptr %.sink206, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.1133, i64 72
  %208 = load ptr, ptr %207, align 8
  %.not164 = icmp eq ptr %208, null
  br i1 %.not164, label %209, label %212

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.1131, i64 72
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %205, %209
  %.sink207 = phi ptr [ %211, %209 ], [ %208, %205 ]
  %213 = getelementptr inbounds nuw i8, ptr %147, i64 72
  store ptr %.sink207, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.1133, i64 80
  %215 = load ptr, ptr %214, align 8
  %.not165 = icmp eq ptr %215, null
  br i1 %.not165, label %216, label %219

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.1131, i64 80
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %212, %216
  %.sink208 = phi ptr [ %218, %216 ], [ %215, %212 ]
  %220 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store ptr %.sink208, ptr %220, align 8
  store ptr %147, ptr %138, align 8
  %221 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %219, %146, %140, %128
  ret void
}

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h248() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.725, ptr noundef nonnull @.str.726, ptr noundef nonnull @.str.727) #7
  store i32 %1, ptr @proto_h248, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.727, ptr noundef nonnull @dissect_h248, i32 noundef %1) #7
  store ptr %2, ptr @h248_handle, align 8
  %3 = load i32, ptr @proto_h248, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.728, ptr noundef nonnull @dissect_h248_tpkt, i32 noundef %3) #7
  store ptr %4, ptr @h248_tpkt_handle, align 8
  %5 = load i32, ptr @proto_h248, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_h248.hf, i32 noundef 341) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h248.ett, i32 noundef 155) #7
  %6 = load i32, ptr @proto_h248, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #7
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_h248.ei, i32 noundef 4) #7
  %8 = load i32, ptr @proto_h248, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.729, i32 noundef %8, i32 noundef 7, i32 noundef 2) #7
  store ptr %9, ptr @subdissector_table, align 8
  %10 = load i32, ptr @proto_h248, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null) #7
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.732, ptr noundef nonnull @keep_persistent_data) #7
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.735, ptr noundef nonnull @h248_desegment) #7
  %12 = tail call ptr @wmem_epan_scope() #7
  %13 = tail call ptr @wmem_file_scope() #7
  %14 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %12, ptr noundef %13) #7
  store ptr %14, ptr @gcp_msgs, align 8
  %15 = tail call ptr @wmem_epan_scope() #7
  %16 = tail call ptr @wmem_file_scope() #7
  %17 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %15, ptr noundef %16) #7
  store ptr %17, ptr @gcp_trxs, align 8
  %18 = tail call ptr @wmem_epan_scope() #7
  %19 = tail call ptr @wmem_file_scope() #7
  %20 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %18, ptr noundef %19) #7
  store ptr %20, ptr @gcp_ctxs_by_trx, align 8
  %21 = tail call ptr @wmem_epan_scope() #7
  %22 = tail call ptr @wmem_file_scope() #7
  %23 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %21, ptr noundef %22) #7
  store ptr %23, ptr @gcp_ctxs, align 8
  %24 = tail call i32 @register_tap(ptr noundef nonnull @.str.727) #7
  store i32 %24, ptr @h248_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  store ptr null, ptr @h248_tree, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @curr_info, i8 0, i64 80, i1 false)
  %6 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %7 = icmp ugt i32 %6, 5
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1310, i64 noundef 6) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %8
  %11 = load ptr, ptr @dissect_h248.megaco_handle, align 8
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %12, label %.thread

12:                                               ; preds = %10
  %13 = call ptr @find_dissector(ptr noundef nonnull @.str.1311) #7
  store ptr %13, ptr @dissect_h248.megaco_handle, align 8
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %16, label %.thread

.thread:                                          ; preds = %10, %12
  %14 = phi ptr [ %13, %12 ], [ %11, %10 ]
  %15 = call i32 @call_dissector(ptr noundef nonnull %14, ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %51

16:                                               ; preds = %12, %8
  %17 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #7
  %18 = load i32, ptr @hf_248_magic_num, align 4
  %19 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %17) #7
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %16, %20, %23
  %27 = load ptr, ptr @subdissector_table, align 8
  %28 = call i32 @dissector_try_uint(ptr noundef %27, i32 noundef %17, ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %29, label %51

29:                                               ; preds = %proto_item_set_hidden.exit, %4
  %30 = load i32, ptr @exported_pdu_tap, align 4
  %31 = call i32 @have_tap_listener(i32 noundef %30) #7
  %.not.i34 = icmp eq i32 %31, 0
  br i1 %.not.i34, label %export_h248_pdu.exit, label %32

32:                                               ; preds = %29
  %33 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef nonnull @.str.727, i16 noundef zeroext 12) #7
  %34 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %34, ptr %35, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %0, ptr %38, align 8
  %39 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %39, ptr noundef %1, ptr noundef %33) #7
  br label %export_h248_pdu.exit

export_h248_pdu.exit:                             ; preds = %29, %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 34, ptr noundef nonnull @.str.726) #7
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %export_h248_pdu.exit._crit_edge, label %42

export_h248_pdu.exit._crit_edge:                  ; preds = %export_h248_pdu.exit
  %.pre = load ptr, ptr @h248_tree, align 8
  br label %47

42:                                               ; preds = %export_h248_pdu.exit
  %43 = load i32, ptr @proto_h248, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %45 = load i32, ptr @ett_h248, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #7
  store ptr %46, ptr @h248_tree, align 8
  br label %47

47:                                               ; preds = %export_h248_pdu.exit._crit_edge, %42
  %48 = phi ptr [ %.pre, %export_h248_pdu.exit._crit_edge ], [ %46, %42 ]
  %49 = load i32, ptr @ett_h248_MegacoMessage, align 4
  %50 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %48, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MegacoMessage_sequence, i32 noundef -1, i32 noundef %49) #7
  br label %51

51:                                               ; preds = %proto_item_set_hidden.exit, %47, %.thread
  %52 = call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_tpkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @h248_desegment, align 4
  %6 = load ptr, ptr @h248_handle, align 8
  tail call void @dissect_tpkt_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, ptr noundef %6) #7
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %7
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h248() local_unnamed_addr #0 {
  %1 = load ptr, ptr @h248_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.736, i32 noundef 14, ptr noundef %1) #7
  %2 = load i32, ptr @proto_h248, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.737, i32 noundef %2) #7
  store ptr %3, ptr @h248_term_handle, align 8
  %4 = load ptr, ptr @h248_tpkt_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.738, i32 noundef 2945, ptr noundef %4) #7
  %5 = load ptr, ptr @h248_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.739, i32 noundef 2945, ptr noundef %5) #7
  %6 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.740) #7
  store i32 %6, ptr @ss7pc_address_type, align 4
  %7 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.741) #7
  store i32 %7, ptr @exported_pdu_tap, align 4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @address_type_get_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AuthenticationHeader(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_AuthenticationHeader, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuthenticationHeader_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_Message(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @tvb_raw_offset(ptr noundef %1) #7
  %10 = load i32, ptr @keep_persistent_data, align 4
  %11 = tail call ptr @gcp_msg(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %12 = load i32, ptr @ett_h248_Message, align 4
  %13 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Message_sequence, i32 noundef %5, i32 noundef %12) #7
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @keep_persistent_data, align 4
  %21 = tail call ptr @gcp_msg_to_str(ptr noundef %17, ptr noundef %19, i32 noundef %20)
  tail call void @col_add_str(ptr noundef %16, i32 noundef 25, ptr noundef %21) #7
  %22 = load i32, ptr @keep_persistent_data, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr @h248_tree, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  tail call void @gcp_analyze_msg(ptr noundef %24, ptr noundef %25, ptr noundef %1, ptr noundef %26, ptr noundef nonnull @h248_arrel, ptr noundef nonnull @ei_h248_errored_command)
  br label %27

27:                                               ; preds = %23, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SecurityParmIndex(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SequenceNum(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AuthData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @h248_version) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_MId(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_MId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_messageBody(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_T_messageBody, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_messageBody_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IP4Address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IP4Address, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IP4Address_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IP6Address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IP6Address, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IP6Address_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_DomainName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_DomainName, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DomainName_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PathName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_MtpAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #7
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %33, label %10

10:                                               ; preds = %6
  %11 = call i32 @tvb_reported_length(ptr noundef nonnull %9) #7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.03136 = phi i32 [ %18, %.lr.ph ], [ 0, %10 ]
  %.03235 = phi i32 [ %17, %.lr.ph ], [ 0, %10 ]
  %13 = shl i32 %.03235, 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %.03136) #7
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = add nuw nsw i32 %.03136, 1
  %exitcond.not = icmp eq i32 %18, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.032.lcssa = phi i32 [ 0, %10 ], [ %17, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = and i32 %.032.lcssa, 3
  %22 = lshr i32 %.032.lcssa, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.1312, i32 noundef %21, i32 noundef %22, i32 noundef %21, i32 noundef %22) #7
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %27, label %23

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %19, align 8
  %25 = load i32, ptr @ett_mtpaddress, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #7
  br label %27

27:                                               ; preds = %23, %._crit_edge
  %.0 = phi ptr [ %26, %23 ], [ null, %._crit_edge ]
  %28 = load i32, ptr @hf_h248_mtpaddress_ni, align 4
  %29 = sub i32 %8, %2
  %30 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %28, ptr noundef %1, i32 noundef %2, i32 noundef %29, i32 noundef %21) #7
  %31 = load i32, ptr @hf_h248_mtpaddress_pc, align 4
  %32 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %31, ptr noundef %1, i32 noundef %2, i32 noundef %29, i32 noundef %22) #7
  br label %33

33:                                               ; preds = %27, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_OCTET_STRING_SIZE_4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_INTEGER_0_65535(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_OCTET_STRING_SIZE_16(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ErrorDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_ErrorDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ErrorDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_Transaction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_Transaction, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Transaction_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_errorCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @error_code) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @expert_add_info(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @ei_h248_errored_command) #7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr @error_code, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 %15, ptr %16, align 8
  br label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %22, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @error_code, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %19, %14
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ErrorText(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_Transaction(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_Transaction, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Transaction_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TransactionRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_TransactionRequest, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TransactionRequest_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TransactionPending(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_TransactionPending, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TransactionPending_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TransactionReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_TransactionReply, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TransactionReply_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TransactionResponseAck(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_TransactionResponseAck, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TransactionResponseAck_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SegmentReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SegmentReply, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SegmentReply_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_h248_T_transactionId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc i32 @dissect_h248_trx_id(i1 noundef zeroext %0, ptr noundef %9, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %7)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = tail call ptr @gcp_trx(ptr noundef %11, i32 noundef %12, i32 noundef 1, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  store i32 0, ptr @error_code, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_ActionRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_ActionRequest, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ActionRequest_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_h248_trx_id(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br i1 %0, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @dissect_ber_identifier(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %13 = call i32 @dissect_ber_length(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %12, ptr noundef nonnull %10, ptr noundef null) #7
  %.pre = load i32, ptr %10, align 4
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4) #7
  store i32 %15, ptr %10, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %15, %14 ], [ %.pre, %11 ]
  %.0 = phi i32 [ %4, %14 ], [ %13, %11 ]
  %18 = add i32 %17, -9
  %or.cond = icmp ult i32 %18, -8
  br i1 %or.cond, label %19, label %.lr.ph

19:                                               ; preds = %16
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #9
  unreachable

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.138 = phi i32 [ %24, %.lr.ph ], [ %.0, %16 ]
  %.03237 = phi i32 [ %25, %.lr.ph ], [ 1, %16 ]
  %.03336 = phi i64 [ %23, %.lr.ph ], [ 0, %16 ]
  %20 = shl i64 %.03336, 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.138) #7
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %20, %22
  %24 = add i32 %.138, 1
  %25 = add i32 %.03237, 1
  %26 = load i32, ptr %10, align 4
  %.not = icmp ugt i32 %25, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph
  %27 = icmp ugt i64 %20, 4294967295
  %28 = sub i32 %24, %26
  br i1 %27, label %29, label %33

29:                                               ; preds = %._crit_edge
  %30 = load i32, ptr @hf_h248_transactionId64, align 4
  %31 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %30, ptr noundef %3, i32 noundef %28, i32 noundef %26, i64 noundef %23) #7
  %32 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_h248_transactionId64) #7
  br label %37

33:                                               ; preds = %._crit_edge
  %34 = load i32, ptr @hf_h248_transactionId, align 4
  %35 = trunc nuw i64 %23 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %34, ptr noundef %3, i32 noundef %28, i32 noundef %26, i32 noundef %35) #7
  br label %37

37:                                               ; preds = %29, %33
  %storemerge = phi i32 [ %35, %33 ], [ 0, %29 ]
  store i32 %storemerge, ptr %5, align 4
  ret i32 %24
}

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ActionRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_ActionRequest, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ActionRequest_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_h248_ContextId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  br i1 %0, label %16, label %13

13:                                               ; preds = %6
  %14 = call i32 @dissect_ber_identifier(ptr noundef %12, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %15 = call i32 @dissect_ber_length(ptr noundef %12, ptr noundef %4, ptr noundef %1, i32 noundef %14, ptr noundef nonnull %10, ptr noundef null) #7
  %.pre.i = load i32, ptr %10, align 4
  br label %18

16:                                               ; preds = %6
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #7
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %17, %16 ], [ %.pre.i, %13 ]
  %.0.i = phi i32 [ %2, %16 ], [ %15, %13 ]
  %20 = add i32 %19, -9
  %or.cond.i = icmp ult i32 %20, -8
  br i1 %or.cond.i, label %21, label %.lr.ph.i

21:                                               ; preds = %18
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #9
  unreachable

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.144.i = phi i32 [ %26, %.lr.ph.i ], [ %.0.i, %18 ]
  %.03843.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %18 ]
  %.03942.i = phi i32 [ %27, %.lr.ph.i ], [ 1, %18 ]
  %22 = shl i64 %.03843.i, 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.144.i) #7
  %24 = zext i8 %23 to i64
  %25 = or disjoint i64 %22, %24
  %26 = add i32 %.144.i, 1
  %27 = add i32 %.03942.i, 1
  %28 = load i32, ptr %10, align 4
  %.not.i = icmp ugt i32 %27, %28
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %29 = icmp ugt i64 %22, 4294967295
  %30 = sub i32 %26, %28
  br i1 %29, label %31, label %35

31:                                               ; preds = %._crit_edge.i
  %32 = load i32, ptr @hf_h248_context_id64, align 4
  %33 = call ptr @proto_tree_add_uint64(ptr noundef %4, i32 noundef %32, ptr noundef %1, i32 noundef %30, i32 noundef %28, i64 noundef %25) #7
  %34 = call ptr @expert_add_info(ptr noundef %12, ptr noundef %33, ptr noundef nonnull @ei_h248_context_id64) #7
  br label %dissect_h248_ctx_id.exit

35:                                               ; preds = %._crit_edge.i
  %36 = load i32, ptr @hf_h248_context_id, align 4
  %37 = trunc nuw i64 %25 to i32
  %38 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %36, ptr noundef %1, i32 noundef %30, i32 noundef %28, i32 noundef %37) #7
  switch i32 %37, label %dissect_h248_ctx_id.exit [
    i32 0, label %39
    i32 -2, label %40
    i32 -1, label %41
  ]

39:                                               ; preds = %35
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %38, ptr noundef nonnull @.str.1313) #7
  br label %dissect_h248_ctx_id.exit

40:                                               ; preds = %35
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %38, ptr noundef nonnull @.str.1314) #7
  br label %dissect_h248_ctx_id.exit

41:                                               ; preds = %35
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %38, ptr noundef nonnull @.str.1315) #7
  br label %dissect_h248_ctx_id.exit

dissect_h248_ctx_id.exit:                         ; preds = %31, %35, %39, %40, %41
  %storemerge.i = phi i32 [ -3, %31 ], [ %37, %35 ], [ -2, %40 ], [ -1, %41 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @keep_persistent_data, align 4
  %46 = call ptr @gcp_ctx(ptr noundef %42, ptr noundef %43, i32 noundef %storemerge.i, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr @curr_info, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @curr_info, i64 24), i8 0, i64 16, i1 false)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ContextRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_ContextRequest, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ContextRequest_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_contextAttrAuditReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 10, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_ContextAttrAuditRequest, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ContextAttrAuditRequest_sequence, i32 noundef %5, i32 noundef %21) #7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_CommandRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_CommandRequest, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_CommandRequest_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_INTEGER_0_15(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_topologyReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 9, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_T_topologyReq, align 4
  %22 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_topologyReq_sequence_of, i32 noundef %5, i32 noundef %21) #7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_Iepscallind_BOOL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_PropertyParm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_PropertyParm, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_PropertyParm_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_ContextIDinList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_ContextIDinList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ContextIDinList_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TopologyRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_TopologyRequest, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TopologyRequest_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TerminationID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 48) #7
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 24), align 8
  store i32 0, ptr @wild_term, align 4
  %12 = load i32, ptr @ett_h248_TerminationID, align 4
  %13 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TerminationID_sequence, i32 noundef %5, i32 noundef %12) #7
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_topologyDirection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StreamID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_topologyDirectionExtension(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_WildcardField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_WildcardField, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_WildcardField_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_terminationId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.h248_term_info, align 8
  %9 = load i8, ptr @wild_card, align 1
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %10, align 8
  %11 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #7
  %12 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %64, label %13

13:                                               ; preds = %6
  %14 = call i32 @tvb_reported_length(ptr noundef nonnull %12) #7
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 24), align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 24), align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr @h248_term_handle, align 8
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %25, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @call_dissector_with_data(ptr noundef nonnull %19, ptr noundef %21, ptr noundef %23, ptr noundef %4, ptr noundef nonnull %8) #7
  store i8 -1, ptr @wild_card, align 1
  br label %25

25:                                               ; preds = %20, %13
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 24), align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %54, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = zext i32 %28 to i64
  %36 = call ptr @tvb_memdup(ptr noundef %33, ptr noundef %34, i32 noundef 0, i64 noundef %35) #7
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 24), align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %39, null
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 24), align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %42, ptr noundef %45, i64 noundef %48, i8 noundef signext 0, i64 noundef 24) #7
  br i1 %.not19, label %.sink.split, label %50

50:                                               ; preds = %29
  %51 = load ptr, ptr %10, align 8
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef nonnull @.str.767, ptr noundef %49, ptr noundef %51) #7
  br label %.sink.split

.sink.split:                                      ; preds = %29, %50
  %.sink = phi ptr [ %52, %50 ], [ %49, %29 ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 24), align 8
  store ptr %.sink, ptr %53, align 8
  br label %54

54:                                               ; preds = %.sink.split, %25
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 24), align 8
  %59 = load i32, ptr @wild_term, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr @keep_persistent_data, align 4
  %63 = call ptr @gcp_cmd_add_term(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 24), align 8
  br label %79

64:                                               ; preds = %6
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 24), align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias ptr @wmem_strdup(ptr noundef %70, ptr noundef nonnull @.str.34) #7
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 24), align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 408
  %76 = load ptr, ptr %75, align 8
  %77 = call noalias ptr @wmem_strdup(ptr noundef %76, ptr noundef nonnull @.str.1316) #7
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 24), align 8
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %64, %54
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_WildcardField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @ett_wildcard, align 4
  %12 = call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #7
  %13 = load i32, ptr @hf_h248_term_wild_type, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %16 = load i32, ptr @hf_h248_term_wild_level, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %19 = load i32, ptr @hf_h248_term_wild_position, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 0) #7
  %.not = icmp sgt i8 %23, -1
  %24 = select i1 %.not, i32 2, i32 1
  store i32 %24, ptr @wild_term, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0) #7
  store i8 %26, ptr @wild_card, align 1
  ret i32 %8
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PropertyParm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_PropertyParm, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PropertyParm_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PropertyName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_h248_PkgdName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_PropertyID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_PropertyID, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_PropertyID_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PropParm_extraInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_PropParm_extraInfo, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PropParm_extraInfo_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PkgdName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #7
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %56, label %10

10:                                               ; preds = %6
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %9, i32 noundef 0) #7
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 2) #7
  %14 = zext i16 %11 to i32
  %15 = shl nuw i32 %14, 16
  %16 = zext i16 %13 to i32
  %17 = or disjoint i32 %15, %16
  store i32 %17, ptr @packageandid, align 4
  %18 = load ptr, ptr @packages, align 8
  %19 = call ptr @wmem_tree_lookup32(ptr noundef %18, i32 noundef %14) #7
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %find_package_id.exit, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %19, align 8
  br label %find_package_id.exit

find_package_id.exit:                             ; preds = %10, %20
  %.0.i = phi ptr [ %21, %20 ], [ @no_package, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %25, ptr noundef nonnull @.str.42) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.41, ptr noundef %26, i32 noundef %14) #7
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %36, label %27

27:                                               ; preds = %find_package_id.exit
  %28 = load ptr, ptr %22, align 8
  %29 = load i32, ptr @ett_packagename, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #7
  %31 = load i32, ptr @hf_h248_pkg_name, align 4
  %32 = add i32 %8, -4
  %33 = load ptr, ptr %24, align 8
  %34 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %33, ptr noundef nonnull @.str.42) #7
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %30, i32 noundef %31, ptr noundef %1, i32 noundef %32, i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.1317, ptr noundef %34, i32 noundef %14) #7
  br label %36

36:                                               ; preds = %27, %find_package_id.exit
  %.036 = phi ptr [ %30, %27 ], [ null, %find_package_id.exit ]
  %37 = load i32, ptr @hf_248_pkg_param, align 4
  %38 = add i32 %8, -2
  %39 = call ptr @proto_tree_add_uint(ptr noundef %.036, i32 noundef %37, ptr noundef %1, i32 noundef %38, i32 noundef 2, i32 noundef %16) #7
  %40 = load ptr, ptr %24, align 8
  %.not41 = icmp eq ptr %40, null
  br i1 %.not41, label %49, label %41

41:                                               ; preds = %36
  %42 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull %40) #7
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %47, ptr noundef nonnull @.str.44, ptr noundef nonnull %42, i32 noundef %16) #7
  br label %55

49:                                               ; preds = %41, %36
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %53, ptr noundef nonnull @.str.45, i32 noundef %16) #7
  br label %55

55:                                               ; preds = %49, %43
  %.0 = phi ptr [ %48, %43 ], [ %54, %49 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %39, ptr noundef nonnull @.str.1318, ptr noundef %.0) #7
  br label %56

56:                                               ; preds = %6, %55
  %.035 = phi ptr [ %.0.i, %55 ], [ @no_package, %6 ]
  store ptr %.035, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 40), align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PropertyID(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @dissect_ber_identifier(ptr noundef %13, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #7
  %15 = load ptr, ptr %12, align 8
  %16 = call i32 @dissect_ber_length(ptr noundef %15, ptr noundef %4, ptr noundef %1, i32 noundef %14, ptr noundef nonnull %11, ptr noundef nonnull %9) #7
  %17 = load i32, ptr %11, align 4
  %18 = load i8, ptr %7, align 1
  %19 = icmp ne i8 %18, 0
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 4
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %22, label %30

22:                                               ; preds = %6
  %23 = sext i8 %18 to i32
  %24 = load ptr, ptr %12, align 8
  %25 = add i32 %16, -2
  %26 = load i8, ptr %8, align 1
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %24, ptr noundef nonnull @ei_h248_octet_string_expected, ptr noundef %1, i32 noundef %25, i32 noundef 2, ptr noundef nonnull @.str.1319, i32 noundef %23, i32 noundef %28, i32 noundef %20) #7
  br label %.critedge

30:                                               ; preds = %6
  %31 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %16, i32 noundef %17) #7
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 40), align 8
  %.not = icmp eq ptr %32, null
  %33 = select i1 %.not, ptr @no_package, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30
  %36 = load i32, ptr @packageandid, align 4
  %37 = and i32 %36, 65535
  br label %38

38:                                               ; preds = %.preheader, %44
  %.048 = phi ptr [ %35, %.preheader ], [ %45, %44 ]
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not40 = icmp eq ptr %40, null
  br i1 %.not40, label %.critedge, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %.048, align 8
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %.048, i64 32
  %.not39 = icmp eq ptr %45, null
  br i1 %.not39, label %.critedge, label %38, !llvm.loop !29

.loopexit:                                        ; preds = %41, %30
  %.ph = phi ptr [ @hf_h248_param, %30 ], [ %40, %41 ]
  %.1.ph.ph = phi ptr [ @no_param, %30 ], [ %.048, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1.ph.ph, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not43 = icmp eq ptr %47, null
  br i1 %.not43, label %.critedge, label %48

48:                                               ; preds = %.loopexit
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %.ph, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.1.ph.ph, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %47(ptr noundef %4, ptr noundef %31, ptr noundef %49, i32 noundef %50, ptr noundef nonnull @curr_info, ptr noundef %52) #7
  br label %.critedge

.critedge:                                        ; preds = %44, %38, %.loopexit, %48, %22
  %53 = add i32 %17, %16
  ret i32 %53
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_Relation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ContextIDinList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_IndAudPropertyParm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_IndAudPropertyParm, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_IndAudPropertyParm_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SelectLogic(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SelectLogic, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SelectLogic_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudPropertyParm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudPropertyParm, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudPropertyParm_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_CommandRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_CommandRequest, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CommandRequest_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_Command(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_Command, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Command_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_addReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_AmmRequest, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AmmRequest_sequence, i32 noundef %5, i32 noundef %21) #7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_moveReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 2, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_AmmRequest, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AmmRequest_sequence, i32 noundef %5, i32 noundef %21) #7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_modReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 3, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_AmmRequest, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AmmRequest_sequence, i32 noundef %5, i32 noundef %21) #7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_subtractReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_SubtractRequest, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SubtractRequest_sequence, i32 noundef %5, i32 noundef %21) #7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_auditCapRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 5, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_AuditRequest, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuditRequest_sequence, i32 noundef %5, i32 noundef %21) #7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_auditValueRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 6, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_AuditRequest, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuditRequest_sequence, i32 noundef %5, i32 noundef %21) #7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_notifyReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 7, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_NotifyRequest, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NotifyRequest_sequence, i32 noundef %5, i32 noundef %21) #7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_ServiceChangeRequest, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceChangeRequest_sequence, i32 noundef %5, i32 noundef %21) #7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TerminationIDList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_TerminationIDList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TerminationIDList_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_AmmDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_AmmDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_AmmDescriptor_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AmmDescriptor(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_AmmDescriptor, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AmmDescriptor_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_MediaDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_MediaDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MediaDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ModemDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_ModemDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ModemDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_MuxDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_MuxDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MuxDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventsDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_EventsDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventsDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventBufferDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_EventBufferDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventBufferDescriptor_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SignalsDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SignalsDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SignalsDescriptor_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_DigitMapDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_DigitMapDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DigitMapDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AuditDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_AuditDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuditDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StatisticsDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_StatisticsDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StatisticsDescriptor_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TerminationStateDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_TerminationStateDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TerminationStateDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_streams(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_T_streams, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_streams_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventBufferControl(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceState(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StreamParms(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_StreamParms, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StreamParms_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_StreamDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_StreamDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_StreamDescriptor_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_LocalControlDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_LocalControlDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LocalControlDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_LocalRemoteDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_LocalRemoteDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LocalRemoteDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StreamMode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_PropertyGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_PropertyGroup, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_PropertyGroup_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PropertyGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_PropertyGroup, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PropertyGroup_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StreamDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_StreamDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StreamDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_ModemType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_ModemType, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ModemType_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_NonStandardData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_NonStandardData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NonStandardData_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ModemType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_NonStandardIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_NonStandardIdentifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NonStandardIdentifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_H221NonStandard(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_H221NonStandard, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @H221NonStandard_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IA5String_SIZE_8(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_INTEGER_0_255(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_MuxType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_TerminationID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_TerminationID, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_TerminationID_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_RequestID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_RequestedEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_RequestedEvent, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_RequestedEvent_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_RequestedEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_RequestedEvent, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestedEvent_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #7
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %67, label %10

10:                                               ; preds = %6
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %9, i32 noundef 0) #7
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 2) #7
  %14 = zext i16 %11 to i32
  %15 = shl nuw i32 %14, 16
  %16 = zext i16 %13 to i32
  %17 = or disjoint i32 %15, %16
  store i32 %17, ptr @packageandid, align 4
  %18 = load ptr, ptr @packages, align 8
  %19 = call ptr @wmem_tree_lookup32(ptr noundef %18, i32 noundef %14) #7
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %find_package_id.exit, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %19, align 8
  br label %find_package_id.exit

find_package_id.exit:                             ; preds = %10, %20
  %.0.i = phi ptr [ %21, %20 ], [ @no_package, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %25, ptr noundef nonnull @.str.42) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.41, ptr noundef %26, i32 noundef %14) #7
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %31, label %27

27:                                               ; preds = %find_package_id.exit
  %28 = load ptr, ptr %22, align 8
  %29 = load i32, ptr @ett_packagename, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #7
  br label %31

31:                                               ; preds = %27, %find_package_id.exit
  %.044 = phi ptr [ %30, %27 ], [ null, %find_package_id.exit ]
  %32 = load i32, ptr @hf_h248_pkg_name, align 4
  %33 = add i32 %8, -4
  %34 = load ptr, ptr %24, align 8
  %35 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %34, ptr noundef nonnull @.str.42) #7
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.044, i32 noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.43, ptr noundef %35, i32 noundef %14) #7
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 40), align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %38 = load ptr, ptr %37, align 8
  %.not50 = icmp eq ptr %38, null
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not5155 = icmp eq ptr %40, null
  br i1 %.not5155, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %43
  %.04356 = phi ptr [ %44, %43 ], [ %38, %.preheader ]
  %41 = load i32, ptr %.04356, align 8
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr i8, ptr %.04356, i64 40
  %45 = getelementptr i8, ptr %.04356, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not51 = icmp eq ptr %46, null
  br i1 %.not51, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %43, %.preheader, %31
  %.1 = phi ptr [ @no_event, %31 ], [ @no_event, %.preheader ], [ %.04356, %.lr.ph ], [ @no_event, %43 ]
  store ptr %.1, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 48), align 8
  %47 = load i32, ptr @hf_h248_event_code, align 4
  %48 = add i32 %8, -2
  %49 = call ptr @proto_tree_add_uint(ptr noundef %.044, i32 noundef %47, ptr noundef %1, i32 noundef %48, i32 noundef 2, i32 noundef %16) #7
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not53 = icmp eq ptr %51, null
  br i1 %.not53, label %60, label %52

52:                                               ; preds = %.loopexit
  %53 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull %51) #7
  %.not54 = icmp eq ptr %53, null
  br i1 %.not54, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %58, ptr noundef nonnull @.str.44, ptr noundef nonnull %53, i32 noundef %16) #7
  br label %66

60:                                               ; preds = %52, %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %64, ptr noundef nonnull @.str.45, i32 noundef %16) #7
  br label %66

66:                                               ; preds = %60, %54
  %.0 = phi ptr [ %59, %54 ], [ %65, %60 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %49, ptr noundef nonnull @.str.1320, ptr noundef %.0) #7
  br label %68

67:                                               ; preds = %6
  store ptr @no_package, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 40), align 8
  store ptr @no_event, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 48), align 8
  br label %68

68:                                               ; preds = %67, %66
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_RequestedActions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_RequestedActions, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestedActions_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_EventParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_EventParameter, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_EventParameter_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventDM(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_EventDM, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventDM_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SecondEventsDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 6
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #7
  %13 = load i32, ptr @ett_h248_SecondEventsDescriptor, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SecondEventsDescriptor_sequence, i32 noundef %5, i32 noundef %13) #7
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -6
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_NotifyBehaviour(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_NotifyBehaviour, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NotifyBehaviour_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_DigitMapName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_DigitMapValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_DigitMapValue, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DigitMapValue_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_INTEGER_0_99(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_SecondRequestedEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_SecondRequestedEvent, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_SecondRequestedEvent_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SecondRequestedEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SecondRequestedEvent, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SecondRequestedEvent_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SecondRequestedActions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SecondRequestedActions, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SecondRequestedActions_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_RegulatedEmbeddedDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_RegulatedEmbeddedDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RegulatedEmbeddedDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @h248_version, align 4
  %8 = icmp ugt i32 %7, 1
  %EventParameter_sequence.EventParameterV1_sequence = select i1 %8, ptr @EventParameter_sequence, ptr @EventParameterV1_sequence
  %ett_h248_EventParameter.val = load i32, ptr @ett_h248_EventParameter, align 4
  %ett_h248_EventParameterV1.val = load i32, ptr @ett_h248_EventParameterV1, align 4
  %9 = select i1 %8, i32 %ett_h248_EventParameter.val, i32 %ett_h248_EventParameterV1.val
  %10 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %EventParameter_sequence.EventParameterV1_sequence, i32 noundef %5, i32 noundef %9) #7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventParameterName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %28, label %12

12:                                               ; preds = %6
  %13 = call i32 @tvb_reported_length(ptr noundef nonnull %11) #7
  switch i32 %13, label %28 [
    i32 4, label %14
    i32 3, label %17
    i32 2, label %20
    i32 1, label %24
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef 0) #7
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @tvb_get_ntoh24(ptr noundef %18, i32 noundef 0) #7
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 0) #7
  %23 = zext i16 %22 to i32
  br label %28

24:                                               ; preds = %12
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0) #7
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %14, %17, %20, %24, %12, %6
  %.021 = phi i32 [ -1, %12 ], [ %27, %24 ], [ %23, %20 ], [ %19, %17 ], [ %16, %14 ], [ -1, %6 ]
  store ptr @no_param, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 72), align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 48), align 8
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  br i1 %.not29, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not3035 = icmp eq ptr %34, null
  br i1 %.not3035, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %38
  %.02036 = phi ptr [ %39, %38 ], [ %32, %.preheader ]
  %35 = load i32, ptr %.02036, align 8
  %36 = icmp eq i32 %35, %.021
  br i1 %36, label %37, label %38

37:                                               ; preds = %.lr.ph
  store ptr %.02036, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 72), align 8
  br label %.loopexit.thread

38:                                               ; preds = %.lr.ph
  %39 = getelementptr i8, ptr %.02036, i64 32
  %40 = getelementptr i8, ptr %.02036, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %.loopexit.thread, label %.lr.ph, !llvm.loop !31

.loopexit.thread:                                 ; preds = %38, %37, %30, %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not32 = icmp eq ptr %43, null
  br i1 %.not32, label %.critedge, label %44

44:                                               ; preds = %.loopexit.thread
  %45 = call ptr @try_val_to_str(i32 noundef %.021, ptr noundef nonnull %43) #7
  %.not33 = icmp eq ptr %45, null
  br i1 %.not33, label %.critedge, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %50, ptr noundef nonnull @.str.44, ptr noundef nonnull %45, i32 noundef %.021) #7
  br label %57

.critedge:                                        ; preds = %28, %44, %.loopexit.thread
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %55, ptr noundef nonnull @.str.45, i32 noundef %.021) #7
  br label %57

57:                                               ; preds = %.critedge, %46
  %.0 = phi ptr [ %51, %46 ], [ %56, %.critedge ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %10, ptr noundef nonnull @.str.1318, ptr noundef %.0) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventParamValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_EventParamValues, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventParamValues_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventPar_extraInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_EventPar_extraInfo, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventPar_extraInfo_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventParamValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @dissect_ber_identifier(ptr noundef %13, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #7
  %15 = load ptr, ptr %12, align 8
  %16 = call i32 @dissect_ber_length(ptr noundef %15, ptr noundef %4, ptr noundef %1, i32 noundef %14, ptr noundef nonnull %11, ptr noundef nonnull %9) #7
  %17 = load i32, ptr %11, align 4
  %18 = load i8, ptr %7, align 1
  %19 = icmp ne i8 %18, 0
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 4
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %22, label %30

22:                                               ; preds = %6
  %23 = sext i8 %18 to i32
  %24 = load ptr, ptr %12, align 8
  %25 = add i32 %16, -2
  %26 = load i8, ptr %8, align 1
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %24, ptr noundef nonnull @ei_h248_octet_string_expected, ptr noundef %1, i32 noundef %25, i32 noundef 2, ptr noundef nonnull @.str.1319, i32 noundef %23, i32 noundef %28, i32 noundef %20) #7
  br label %43

30:                                               ; preds = %6
  %31 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %16, i32 noundef %17) #7
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 72), align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not22 = icmp eq ptr %35, null
  br i1 %.not22, label %43, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %35(ptr noundef %4, ptr noundef %31, ptr noundef %37, i32 noundef %40, ptr noundef nonnull @curr_info, ptr noundef %42) #7
  br label %43

43:                                               ; preds = %30, %33, %36, %22
  %44 = add i32 %17, %16
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventParamValueV1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_EventSpec(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_EventSpec, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventSpec_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SignalRequest(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SignalRequest, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SignalRequest_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_Signal(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_Signal, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Signal_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SeqSigList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SeqSigList, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SeqSigList_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SignalName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #7
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %67, label %10

10:                                               ; preds = %6
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %9, i32 noundef 0) #7
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 2) #7
  %14 = zext i16 %11 to i32
  %15 = shl nuw i32 %14, 16
  %16 = zext i16 %13 to i32
  %17 = or disjoint i32 %15, %16
  store i32 %17, ptr @packageandid, align 4
  %18 = load ptr, ptr @packages, align 8
  %19 = call ptr @wmem_tree_lookup32(ptr noundef %18, i32 noundef %14) #7
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %find_package_id.exit, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %19, align 8
  br label %find_package_id.exit

find_package_id.exit:                             ; preds = %10, %20
  %.0.i = phi ptr [ %21, %20 ], [ @no_package, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %25, ptr noundef nonnull @.str.42) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.41, ptr noundef %26, i32 noundef %14) #7
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %31, label %27

27:                                               ; preds = %find_package_id.exit
  %28 = load ptr, ptr %22, align 8
  %29 = load i32, ptr @ett_packagename, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #7
  br label %31

31:                                               ; preds = %27, %find_package_id.exit
  %.044 = phi ptr [ %30, %27 ], [ null, %find_package_id.exit ]
  %32 = load i32, ptr @hf_h248_pkg_name, align 4
  %33 = add i32 %8, -4
  %34 = load ptr, ptr %24, align 8
  %35 = call ptr @val_to_str_const(i32 noundef 0, ptr noundef %34, ptr noundef nonnull @.str.42) #7
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.044, i32 noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.43, ptr noundef %35, i32 noundef %14) #7
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not50 = icmp eq ptr %38, null
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not5256 = icmp eq ptr %40, null
  br i1 %.not5256, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %43
  %.04357 = phi ptr [ %44, %43 ], [ %38, %.preheader ]
  %41 = load i32, ptr %.04357, align 8
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr i8, ptr %.04357, i64 40
  %45 = getelementptr i8, ptr %.04357, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not52 = icmp eq ptr %46, null
  br i1 %.not52, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph, %43, %.preheader, %31
  %storemerge51 = phi ptr [ @no_package, %31 ], [ %.0.i, %.preheader ], [ %.0.i, %43 ], [ %.0.i, %.lr.ph ]
  %storemerge = phi ptr [ @no_signal, %31 ], [ @no_signal, %.preheader ], [ %.04357, %.lr.ph ], [ @no_signal, %43 ]
  store ptr %storemerge51, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 40), align 8
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 56), align 8
  %47 = load i32, ptr @hf_h248_signal_code, align 4
  %48 = add i32 %8, -2
  %49 = call ptr @proto_tree_add_uint(ptr noundef %.044, i32 noundef %47, ptr noundef %1, i32 noundef %48, i32 noundef 2, i32 noundef %16) #7
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not54 = icmp eq ptr %51, null
  br i1 %.not54, label %60, label %52

52:                                               ; preds = %.loopexit
  %53 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull %51) #7
  %.not55 = icmp eq ptr %53, null
  br i1 %.not55, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %58, ptr noundef nonnull @.str.44, ptr noundef nonnull %53, i32 noundef %16) #7
  br label %66

60:                                               ; preds = %52, %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %64, ptr noundef nonnull @.str.45, i32 noundef %16) #7
  br label %66

66:                                               ; preds = %60, %54
  %.0 = phi ptr [ %59, %54 ], [ %65, %60 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %49, ptr noundef nonnull @.str.46, ptr noundef %.0) #7
  br label %68

67:                                               ; preds = %6
  store ptr @no_package, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 40), align 8
  store ptr @no_signal, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 56), align 8
  br label %68

68:                                               ; preds = %67, %66
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SignalType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_NotifyCompletion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_NotifyCompletion, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NotifyCompletion_bits, i32 noundef 5, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_SigParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_SigParameter, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_SigParameter_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SignalDirection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SigParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @h248_version, align 4
  %8 = icmp ugt i32 %7, 1
  %SigParameter_sequence.SigParameterV1_sequence = select i1 %8, ptr @SigParameter_sequence, ptr @SigParameterV1_sequence
  %ett_h248_SigParameter.val = load i32, ptr @ett_h248_SigParameter, align 4
  %ett_h248_SigParameterV1.val = load i32, ptr @ett_h248_SigParameterV1, align 4
  %9 = select i1 %8, i32 %ett_h248_SigParameter.val, i32 %ett_h248_SigParameterV1.val
  %10 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %SigParameter_sequence.SigParameterV1_sequence, i32 noundef %5, i32 noundef %9) #7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SigParameterName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11) #7
  switch i32 %12, label %27 [
    i32 4, label %13
    i32 3, label %16
    i32 2, label %19
    i32 1, label %23
  ]

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 0) #7
  br label %27

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @tvb_get_ntoh24(ptr noundef %17, i32 noundef 0) #7
  br label %27

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 0) #7
  %22 = zext i16 %21 to i32
  br label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0) #7
  %26 = zext i8 %25 to i32
  br label %27

27:                                               ; preds = %6, %23, %19, %16, %13
  %.021 = phi i32 [ -1, %6 ], [ %26, %23 ], [ %22, %19 ], [ %18, %16 ], [ %15, %13 ]
  store ptr @no_param, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 72), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 56), align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %.thread32, label %.preheader

.preheader:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not2834 = icmp eq ptr %33, null
  br i1 %.not2834, label %.thread32, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %37
  %.02035 = phi ptr [ %38, %37 ], [ %31, %.preheader ]
  %34 = load i32, ptr %.02035, align 8
  %35 = icmp eq i32 %34, %.021
  br i1 %35, label %36, label %37

36:                                               ; preds = %.lr.ph
  store ptr %.02035, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 72), align 8
  br label %.thread32

37:                                               ; preds = %.lr.ph
  %38 = getelementptr i8, ptr %.02035, i64 32
  %39 = getelementptr i8, ptr %.02035, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not28 = icmp eq ptr %40, null
  br i1 %.not28, label %.thread32, label %.lr.ph, !llvm.loop !33

.thread32:                                        ; preds = %37, %.preheader, %36, %29
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %.thread, label %43

43:                                               ; preds = %.thread32
  %44 = call ptr @try_val_to_str(i32 noundef %.021, ptr noundef nonnull %42) #7
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %.thread, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %49, ptr noundef nonnull @.str.44, ptr noundef nonnull %44, i32 noundef %.021) #7
  br label %56

.thread:                                          ; preds = %27, %43, %.thread32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %54, ptr noundef nonnull @.str.45, i32 noundef %.021) #7
  br label %56

56:                                               ; preds = %.thread, %45
  %.0 = phi ptr [ %50, %45 ], [ %55, %.thread ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %10, ptr noundef nonnull @.str.1318, ptr noundef %.0) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SigParamValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SigParamValues, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SigParamValues_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_extraInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_T_extraInfo, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_extraInfo_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SigParamValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @dissect_ber_identifier(ptr noundef %13, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #7
  %15 = load ptr, ptr %12, align 8
  %16 = call i32 @dissect_ber_length(ptr noundef %15, ptr noundef %4, ptr noundef %1, i32 noundef %14, ptr noundef nonnull %11, ptr noundef nonnull %9) #7
  %17 = load i32, ptr %11, align 4
  %18 = load i8, ptr %7, align 1
  %19 = icmp ne i8 %18, 0
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 4
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %22, label %30

22:                                               ; preds = %6
  %23 = sext i8 %18 to i32
  %24 = load ptr, ptr %12, align 8
  %25 = add i32 %16, -2
  %26 = load i8, ptr %8, align 1
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %24, ptr noundef nonnull @ei_h248_octet_string_expected, ptr noundef %1, i32 noundef %25, i32 noundef 2, ptr noundef nonnull @.str.1319, i32 noundef %23, i32 noundef %28, i32 noundef %20) #7
  br label %43

30:                                               ; preds = %6
  %31 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %16, i32 noundef %17) #7
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 72), align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not22 = icmp eq ptr %35, null
  br i1 %.not22, label %43, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %35(ptr noundef %4, ptr noundef %31, ptr noundef %37, i32 noundef %40, ptr noundef nonnull @curr_info, ptr noundef %42) #7
  br label %43

43:                                               ; preds = %30, %33, %36, %22
  %44 = add i32 %17, %16
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SigParamValueV1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_Signal(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_Signal, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Signal_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_auditToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_T_auditToken, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_auditToken_bits, i32 noundef 10, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_IndAuditParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_IndAuditParameter, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_IndAuditParameter_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAuditParameter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAuditParameter, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAuditParameter_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudMediaDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudMediaDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudMediaDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudEventsDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudEventsDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudEventsDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudEventBufferDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudEventBufferDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudEventBufferDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudSignalsDescriptor(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudSignalsDescriptor, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudSignalsDescriptor_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudDigitMapDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudDigitMapDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudDigitMapDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudStatisticsDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudStatisticsDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudStatisticsDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudPackagesDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudPackagesDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudPackagesDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudTerminationStateDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudTerminationStateDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudTerminationStateDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudMediaDescriptorStreams(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudMediaDescriptorStreams, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudMediaDescriptorStreams_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudStreamParms(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudStreamParms, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudStreamParms_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_IndAudStreamDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_IndAudStreamDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_IndAudStreamDescriptor_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudLocalControlDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudLocalControlDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudLocalControlDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudLocalRemoteDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudLocalRemoteDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudLocalRemoteDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudPropertyGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudPropertyGroup, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudPropertyGroup_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudStreamDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudStreamDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudStreamDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudSignal(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudSignal, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudSignal_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IndAudSeqSigList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_IndAudSeqSigList, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IndAudSeqSigList_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StatisticsParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_StatisticsParameter, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StatisticsParameter_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StatName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_h248_PkgdName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_StatValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_Value, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Value_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ObservedEventsDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_ObservedEventsDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObservedEventsDescriptor_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_ObservedEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_ObservedEvent, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ObservedEvent_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ObservedEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_ObservedEvent, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObservedEvent_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TimeNotation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_TimeNotation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TimeNotation_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeParm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_ServiceChangeParm, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceChangeParm_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeMethod(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeAddress(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_ServiceChangeAddress, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceChangeAddress_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeProfile(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_ServiceChangeProfile, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceChangeProfile_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SCreasonValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SCreasonValue, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SCreasonValue_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_INTEGER_0_4294967295(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_IA5String_SIZE_1_67(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SCreasonValueOctetStr(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #7
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_h248_serviceChangeReasonStr, align 4
  %12 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %11, ptr noundef null) #7
  br label %13

13:                                               ; preds = %6, %10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_h248_T_tpend_transactionId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc i32 @dissect_h248_trx_id(i1 noundef zeroext %0, ptr noundef %9, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %7)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = tail call ptr @gcp_trx(ptr noundef %11, i32 noundef %12, i32 noundef 2, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  store i32 0, ptr @error_code, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_h248_T_trep_transactionId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc i32 @dissect_h248_trx_id(i1 noundef zeroext %0, ptr noundef %9, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %7)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = tail call ptr @gcp_trx(ptr noundef %11, i32 noundef %12, i32 noundef 3, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  store i32 0, ptr @error_code, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_transactionResult(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_T_transactionResult, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_transactionResult_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SegmentNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_ActionReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_ActionReply, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ActionReply_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ActionReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_ActionReply, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ActionReply_sequence, i32 noundef %5, i32 noundef %7) #7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %13 = load ptr, ptr @curr_info, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @keep_persistent_data, align 4
  %17 = tail call ptr @gcp_cmd(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 21, i32 noundef %8, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %18 = load i32, ptr @keep_persistent_data, align 4
  %19 = icmp ne i32 %18, 0
  %20 = icmp ne ptr %17, null
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %10
  %22 = load i32, ptr @h248_tap, align 4
  %23 = load ptr, ptr %14, align 8
  tail call void @tap_queue_packet(i32 noundef %22, ptr noundef %23, ptr noundef nonnull %17) #7
  br label %24

24:                                               ; preds = %21, %10, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_SEQUENCE_OF_CommandReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_SEQUENCE_OF_CommandReply, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_CommandReply_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_CommandReply(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_CommandReply, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CommandReply_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_addReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 12, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_AmmsReply, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AmmsReply_sequence, i32 noundef %5, i32 noundef %21) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_moveReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 13, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_AmmsReply, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AmmsReply_sequence, i32 noundef %5, i32 noundef %21) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_modReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 14, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_AmmsReply, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AmmsReply_sequence, i32 noundef %5, i32 noundef %21) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_subtractReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 15, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_AmmsReply, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AmmsReply_sequence, i32 noundef %5, i32 noundef %21) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_auditCapReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 16, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @h248_version, align 4
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr @ett_h248_AuditReply, align 4
  %25 = tail call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuditReply_choice, i32 noundef %5, i32 noundef %24, ptr noundef null) #7
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr @hf_h248_auditValueReplyV1, align 4
  %28 = load i32, ptr @ett_h248_AuditReplyV1, align 4
  %29 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuditReplyV1_sequence, i32 noundef %27, i32 noundef %28) #7
  br label %30

30:                                               ; preds = %26, %23
  %.0 = phi i32 [ %25, %23 ], [ %29, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_auditValueReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 17, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @h248_version, align 4
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr @ett_h248_AuditReply, align 4
  %25 = tail call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuditReply_choice, i32 noundef %5, i32 noundef %24, ptr noundef null) #7
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr @hf_h248_auditValueReplyV1, align 4
  %28 = load i32, ptr @ett_h248_AuditReplyV1, align 4
  %29 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuditReplyV1_sequence, i32 noundef %27, i32 noundef %28) #7
  br label %30

30:                                               ; preds = %26, %23
  %.0 = phi i32 [ %25, %23 ], [ %29, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_T_notifyReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 18, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_NotifyReply, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NotifyReply_sequence, i32 noundef %5, i32 noundef %21) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  %9 = load ptr, ptr @curr_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @keep_persistent_data, align 4
  %13 = tail call ptr @gcp_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 19, i32 noundef %2, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 32), align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @h248_tap, align 4
  %19 = load ptr, ptr %10, align 8
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %19, ptr noundef nonnull %13) #7
  br label %20

20:                                               ; preds = %6, %17
  %21 = load i32, ptr @ett_h248_ServiceChangeReply, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceChangeReply_sequence, i32 noundef %5, i32 noundef %21) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TerminationAudit(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_TerminationAudit, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TerminationAudit_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AuditReturnParameter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_AuditReturnParameter, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuditReturnParameter_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PackagesDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_PackagesDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PackagesDescriptor_sequence_of, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_PackagesItem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_PackagesItem, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PackagesItem_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AuditResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_AuditResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuditResult_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TermListAuditResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_TermListAuditResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TermListAuditResult_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_AuditResultV1(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_AuditResultV1, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuditResultV1_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeResult(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_ServiceChangeResult, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceChangeResult_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_ServiceChangeResParm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_ServiceChangeResParm, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceChangeResParm_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TransactionAck(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_h248_TransactionAck, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TransactionAck_sequence, i32 noundef %5, i32 noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h248_TransactionId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_h248_T_seg_rep_transactionId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc i32 @dissect_h248_trx_id(i1 noundef zeroext %0, ptr noundef %9, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %7)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 16), align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @keep_persistent_data, align 4
  %15 = tail call ptr @gcp_trx(ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @curr_info, i64 8), align 8
  store i32 0, ptr @error_code, align 4
  ret i32 %10
}

declare void @dissect_tpkt_encap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

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
