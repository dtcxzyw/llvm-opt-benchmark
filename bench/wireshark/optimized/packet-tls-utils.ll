; ModuleID = 'bench/wireshark/original/packet-tls-utils.ll'
source_filename = "bench/wireshark/original/packet-tls-utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._SslCipherSuite = type { i32, i32, i32, i32, i32 }
%struct.SslDigestAlgo = type { ptr, i32 }
%struct._bytes_string = type { ptr, i64, ptr }
%struct.ssl_alpn_prefix_match_protocol = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._StringInfo = type { ptr, i32 }
%struct.gnutls_datum_t = type { ptr, i32 }
%struct.ssl_master_key_match_group = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ssl_association_info_callback_data = type { ptr, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.3, %struct.anon.6, %struct.anon.7, ptr }
%struct.anon.3 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.anon.6 = type { ptr, ptr, ptr }
%struct.anon.7 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct.nstime_t = type { i64, i32 }
%struct.ja4_data_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.quic_cid = type { i8, [20 x i8], [16 x i8], i32, i64 }
%struct.cert_key_id = type { [20 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"SSLv2\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"TLCP\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"DTLSv1.0\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"DTLSv1.2\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"DTLSv1.3\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"DTLS 1.0 (OpenSSL pre 0.9.8f)\00", align 1
@ssl_version_short_names = hidden constant [12 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str }, %struct._value_string { i32 768, ptr @.str.1 }, %struct._value_string { i32 769, ptr @.str.2 }, %struct._value_string { i32 257, ptr @.str.3 }, %struct._value_string { i32 770, ptr @.str.4 }, %struct._value_string { i32 771, ptr @.str.5 }, %struct._value_string { i32 772, ptr @.str.6 }, %struct._value_string { i32 65279, ptr @.str.7 }, %struct._value_string { i32 65277, ptr @.str.8 }, %struct._value_string { i32 65276, ptr @.str.9 }, %struct._value_string { i32 256, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"SSL 2.0\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"SSL 3.0\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"TLS 1.0\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"TLS 1.1\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"TLS 1.2\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"TLS 1.3\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"TLS 1.3 (draft 14)\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"TLS 1.3 (draft 15)\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"TLS 1.3 (draft 16)\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"TLS 1.3 (draft 17)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"TLS 1.3 (draft 18)\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"TLS 1.3 (draft 19)\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"TLS 1.3 (draft 20)\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"TLS 1.3 (draft 21)\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"TLS 1.3 (draft 22)\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"TLS 1.3 (draft 23)\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"TLS 1.3 (draft 24)\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"TLS 1.3 (draft 25)\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"TLS 1.3 (draft 26)\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"TLS 1.3 (draft 27)\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"TLS 1.3 (draft 28)\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"TLS 1.3 (Facebook draft 23)\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"TLS 1.3 (Facebook draft 26)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"DTLS 1.0\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"DTLS 1.2\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"DTLS 1.3\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Reserved (GREASE)\00", align 1
@ssl_versions = hidden constant [45 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.11 }, %struct._value_string { i32 768, ptr @.str.12 }, %struct._value_string { i32 769, ptr @.str.13 }, %struct._value_string { i32 257, ptr @.str.3 }, %struct._value_string { i32 770, ptr @.str.14 }, %struct._value_string { i32 771, ptr @.str.15 }, %struct._value_string { i32 772, ptr @.str.16 }, %struct._value_string { i32 32526, ptr @.str.17 }, %struct._value_string { i32 32527, ptr @.str.18 }, %struct._value_string { i32 32528, ptr @.str.19 }, %struct._value_string { i32 32529, ptr @.str.20 }, %struct._value_string { i32 32530, ptr @.str.21 }, %struct._value_string { i32 32531, ptr @.str.22 }, %struct._value_string { i32 32532, ptr @.str.23 }, %struct._value_string { i32 32533, ptr @.str.24 }, %struct._value_string { i32 32534, ptr @.str.25 }, %struct._value_string { i32 32535, ptr @.str.26 }, %struct._value_string { i32 32536, ptr @.str.27 }, %struct._value_string { i32 32537, ptr @.str.28 }, %struct._value_string { i32 32538, ptr @.str.29 }, %struct._value_string { i32 32539, ptr @.str.30 }, %struct._value_string { i32 32540, ptr @.str.31 }, %struct._value_string { i32 64279, ptr @.str.32 }, %struct._value_string { i32 64282, ptr @.str.33 }, %struct._value_string { i32 256, ptr @.str.10 }, %struct._value_string { i32 65279, ptr @.str.34 }, %struct._value_string { i32 65277, ptr @.str.35 }, %struct._value_string { i32 65276, ptr @.str.36 }, %struct._value_string { i32 2570, ptr @.str.37 }, %struct._value_string { i32 6682, ptr @.str.37 }, %struct._value_string { i32 10794, ptr @.str.37 }, %struct._value_string { i32 14906, ptr @.str.37 }, %struct._value_string { i32 19018, ptr @.str.37 }, %struct._value_string { i32 23130, ptr @.str.37 }, %struct._value_string { i32 27242, ptr @.str.37 }, %struct._value_string { i32 31354, ptr @.str.37 }, %struct._value_string { i32 35466, ptr @.str.37 }, %struct._value_string { i32 39578, ptr @.str.37 }, %struct._value_string { i32 43690, ptr @.str.37 }, %struct._value_string { i32 47802, ptr @.str.37 }, %struct._value_string { i32 51914, ptr @.str.37 }, %struct._value_string { i32 56026, ptr @.str.37 }, %struct._value_string { i32 60138, ptr @.str.37 }, %struct._value_string { i32 64250, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Client Hello\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Client Master Key\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Client Finished\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Server Hello\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Server Verify\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Server Finished\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Request Certificate\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Client Certificate\00", align 1
@ssl_20_msg_types = hidden local_unnamed_addr constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 3, ptr @.str.41 }, %struct._value_string { i32 4, ptr @.str.42 }, %struct._value_string { i32 5, ptr @.str.43 }, %struct._value_string { i32 6, ptr @.str.44 }, %struct._value_string { i32 7, ptr @.str.45 }, %struct._value_string { i32 8, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@ssl_20_cipher_suites = internal constant [275 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.761 }, %struct._value_string { i32 1, ptr @.str.762 }, %struct._value_string { i32 2, ptr @.str.763 }, %struct._value_string { i32 3, ptr @.str.764 }, %struct._value_string { i32 4, ptr @.str.765 }, %struct._value_string { i32 5, ptr @.str.766 }, %struct._value_string { i32 6, ptr @.str.767 }, %struct._value_string { i32 7, ptr @.str.768 }, %struct._value_string { i32 8, ptr @.str.769 }, %struct._value_string { i32 9, ptr @.str.770 }, %struct._value_string { i32 10, ptr @.str.771 }, %struct._value_string { i32 11, ptr @.str.772 }, %struct._value_string { i32 12, ptr @.str.773 }, %struct._value_string { i32 13, ptr @.str.774 }, %struct._value_string { i32 14, ptr @.str.775 }, %struct._value_string { i32 15, ptr @.str.776 }, %struct._value_string { i32 16, ptr @.str.777 }, %struct._value_string { i32 17, ptr @.str.778 }, %struct._value_string { i32 18, ptr @.str.779 }, %struct._value_string { i32 19, ptr @.str.780 }, %struct._value_string { i32 20, ptr @.str.781 }, %struct._value_string { i32 21, ptr @.str.782 }, %struct._value_string { i32 22, ptr @.str.783 }, %struct._value_string { i32 23, ptr @.str.784 }, %struct._value_string { i32 24, ptr @.str.785 }, %struct._value_string { i32 25, ptr @.str.786 }, %struct._value_string { i32 26, ptr @.str.787 }, %struct._value_string { i32 27, ptr @.str.788 }, %struct._value_string { i32 28, ptr @.str.789 }, %struct._value_string { i32 29, ptr @.str.790 }, %struct._value_string { i32 30, ptr @.str.791 }, %struct._value_string { i32 31, ptr @.str.792 }, %struct._value_string { i32 32, ptr @.str.793 }, %struct._value_string { i32 33, ptr @.str.794 }, %struct._value_string { i32 34, ptr @.str.795 }, %struct._value_string { i32 35, ptr @.str.796 }, %struct._value_string { i32 36, ptr @.str.797 }, %struct._value_string { i32 37, ptr @.str.798 }, %struct._value_string { i32 38, ptr @.str.799 }, %struct._value_string { i32 39, ptr @.str.800 }, %struct._value_string { i32 40, ptr @.str.801 }, %struct._value_string { i32 41, ptr @.str.802 }, %struct._value_string { i32 42, ptr @.str.803 }, %struct._value_string { i32 43, ptr @.str.804 }, %struct._value_string { i32 44, ptr @.str.805 }, %struct._value_string { i32 45, ptr @.str.806 }, %struct._value_string { i32 46, ptr @.str.807 }, %struct._value_string { i32 47, ptr @.str.808 }, %struct._value_string { i32 48, ptr @.str.809 }, %struct._value_string { i32 49, ptr @.str.810 }, %struct._value_string { i32 50, ptr @.str.811 }, %struct._value_string { i32 51, ptr @.str.812 }, %struct._value_string { i32 52, ptr @.str.813 }, %struct._value_string { i32 53, ptr @.str.814 }, %struct._value_string { i32 54, ptr @.str.815 }, %struct._value_string { i32 55, ptr @.str.816 }, %struct._value_string { i32 56, ptr @.str.817 }, %struct._value_string { i32 57, ptr @.str.818 }, %struct._value_string { i32 58, ptr @.str.819 }, %struct._value_string { i32 59, ptr @.str.820 }, %struct._value_string { i32 60, ptr @.str.821 }, %struct._value_string { i32 61, ptr @.str.822 }, %struct._value_string { i32 62, ptr @.str.823 }, %struct._value_string { i32 63, ptr @.str.824 }, %struct._value_string { i32 64, ptr @.str.825 }, %struct._value_string { i32 65, ptr @.str.826 }, %struct._value_string { i32 66, ptr @.str.827 }, %struct._value_string { i32 67, ptr @.str.828 }, %struct._value_string { i32 68, ptr @.str.829 }, %struct._value_string { i32 69, ptr @.str.830 }, %struct._value_string { i32 70, ptr @.str.831 }, %struct._value_string { i32 71, ptr @.str.832 }, %struct._value_string { i32 72, ptr @.str.833 }, %struct._value_string { i32 73, ptr @.str.834 }, %struct._value_string { i32 74, ptr @.str.835 }, %struct._value_string { i32 75, ptr @.str.836 }, %struct._value_string { i32 76, ptr @.str.837 }, %struct._value_string { i32 96, ptr @.str.838 }, %struct._value_string { i32 97, ptr @.str.839 }, %struct._value_string { i32 98, ptr @.str.840 }, %struct._value_string { i32 99, ptr @.str.841 }, %struct._value_string { i32 100, ptr @.str.842 }, %struct._value_string { i32 101, ptr @.str.843 }, %struct._value_string { i32 102, ptr @.str.844 }, %struct._value_string { i32 103, ptr @.str.845 }, %struct._value_string { i32 104, ptr @.str.846 }, %struct._value_string { i32 105, ptr @.str.847 }, %struct._value_string { i32 106, ptr @.str.848 }, %struct._value_string { i32 107, ptr @.str.849 }, %struct._value_string { i32 108, ptr @.str.850 }, %struct._value_string { i32 109, ptr @.str.851 }, %struct._value_string { i32 132, ptr @.str.852 }, %struct._value_string { i32 133, ptr @.str.853 }, %struct._value_string { i32 134, ptr @.str.854 }, %struct._value_string { i32 135, ptr @.str.855 }, %struct._value_string { i32 136, ptr @.str.856 }, %struct._value_string { i32 137, ptr @.str.857 }, %struct._value_string { i32 138, ptr @.str.858 }, %struct._value_string { i32 139, ptr @.str.859 }, %struct._value_string { i32 140, ptr @.str.860 }, %struct._value_string { i32 141, ptr @.str.861 }, %struct._value_string { i32 142, ptr @.str.862 }, %struct._value_string { i32 143, ptr @.str.863 }, %struct._value_string { i32 144, ptr @.str.864 }, %struct._value_string { i32 145, ptr @.str.865 }, %struct._value_string { i32 146, ptr @.str.866 }, %struct._value_string { i32 147, ptr @.str.867 }, %struct._value_string { i32 148, ptr @.str.868 }, %struct._value_string { i32 149, ptr @.str.869 }, %struct._value_string { i32 150, ptr @.str.870 }, %struct._value_string { i32 151, ptr @.str.871 }, %struct._value_string { i32 152, ptr @.str.872 }, %struct._value_string { i32 153, ptr @.str.873 }, %struct._value_string { i32 154, ptr @.str.874 }, %struct._value_string { i32 155, ptr @.str.875 }, %struct._value_string { i32 156, ptr @.str.876 }, %struct._value_string { i32 157, ptr @.str.877 }, %struct._value_string { i32 158, ptr @.str.878 }, %struct._value_string { i32 159, ptr @.str.879 }, %struct._value_string { i32 160, ptr @.str.880 }, %struct._value_string { i32 161, ptr @.str.881 }, %struct._value_string { i32 162, ptr @.str.882 }, %struct._value_string { i32 163, ptr @.str.883 }, %struct._value_string { i32 164, ptr @.str.884 }, %struct._value_string { i32 165, ptr @.str.885 }, %struct._value_string { i32 166, ptr @.str.886 }, %struct._value_string { i32 167, ptr @.str.887 }, %struct._value_string { i32 168, ptr @.str.888 }, %struct._value_string { i32 169, ptr @.str.889 }, %struct._value_string { i32 170, ptr @.str.890 }, %struct._value_string { i32 171, ptr @.str.891 }, %struct._value_string { i32 172, ptr @.str.892 }, %struct._value_string { i32 173, ptr @.str.893 }, %struct._value_string { i32 174, ptr @.str.894 }, %struct._value_string { i32 175, ptr @.str.895 }, %struct._value_string { i32 176, ptr @.str.896 }, %struct._value_string { i32 177, ptr @.str.897 }, %struct._value_string { i32 178, ptr @.str.898 }, %struct._value_string { i32 179, ptr @.str.899 }, %struct._value_string { i32 180, ptr @.str.900 }, %struct._value_string { i32 181, ptr @.str.901 }, %struct._value_string { i32 182, ptr @.str.902 }, %struct._value_string { i32 183, ptr @.str.903 }, %struct._value_string { i32 184, ptr @.str.904 }, %struct._value_string { i32 185, ptr @.str.905 }, %struct._value_string { i32 186, ptr @.str.906 }, %struct._value_string { i32 187, ptr @.str.907 }, %struct._value_string { i32 188, ptr @.str.908 }, %struct._value_string { i32 189, ptr @.str.909 }, %struct._value_string { i32 190, ptr @.str.910 }, %struct._value_string { i32 191, ptr @.str.911 }, %struct._value_string { i32 192, ptr @.str.912 }, %struct._value_string { i32 193, ptr @.str.913 }, %struct._value_string { i32 194, ptr @.str.914 }, %struct._value_string { i32 195, ptr @.str.915 }, %struct._value_string { i32 196, ptr @.str.916 }, %struct._value_string { i32 197, ptr @.str.917 }, %struct._value_string { i32 255, ptr @.str.918 }, %struct._value_string { i32 49153, ptr @.str.832 }, %struct._value_string { i32 49154, ptr @.str.833 }, %struct._value_string { i32 49155, ptr @.str.835 }, %struct._value_string { i32 49156, ptr @.str.836 }, %struct._value_string { i32 49157, ptr @.str.837 }, %struct._value_string { i32 49158, ptr @.str.919 }, %struct._value_string { i32 49159, ptr @.str.920 }, %struct._value_string { i32 49160, ptr @.str.921 }, %struct._value_string { i32 49161, ptr @.str.922 }, %struct._value_string { i32 49162, ptr @.str.923 }, %struct._value_string { i32 49163, ptr @.str.924 }, %struct._value_string { i32 49164, ptr @.str.925 }, %struct._value_string { i32 49165, ptr @.str.926 }, %struct._value_string { i32 49166, ptr @.str.927 }, %struct._value_string { i32 49167, ptr @.str.928 }, %struct._value_string { i32 49168, ptr @.str.929 }, %struct._value_string { i32 49169, ptr @.str.930 }, %struct._value_string { i32 49170, ptr @.str.931 }, %struct._value_string { i32 49171, ptr @.str.932 }, %struct._value_string { i32 49172, ptr @.str.933 }, %struct._value_string { i32 49173, ptr @.str.934 }, %struct._value_string { i32 49174, ptr @.str.935 }, %struct._value_string { i32 49175, ptr @.str.936 }, %struct._value_string { i32 49176, ptr @.str.937 }, %struct._value_string { i32 49177, ptr @.str.938 }, %struct._value_string { i32 49178, ptr @.str.939 }, %struct._value_string { i32 49179, ptr @.str.940 }, %struct._value_string { i32 49180, ptr @.str.941 }, %struct._value_string { i32 49181, ptr @.str.942 }, %struct._value_string { i32 49182, ptr @.str.943 }, %struct._value_string { i32 49183, ptr @.str.944 }, %struct._value_string { i32 49184, ptr @.str.945 }, %struct._value_string { i32 49185, ptr @.str.946 }, %struct._value_string { i32 49186, ptr @.str.947 }, %struct._value_string { i32 49187, ptr @.str.948 }, %struct._value_string { i32 49188, ptr @.str.949 }, %struct._value_string { i32 49189, ptr @.str.950 }, %struct._value_string { i32 49190, ptr @.str.951 }, %struct._value_string { i32 49191, ptr @.str.952 }, %struct._value_string { i32 49192, ptr @.str.953 }, %struct._value_string { i32 49193, ptr @.str.954 }, %struct._value_string { i32 49194, ptr @.str.955 }, %struct._value_string { i32 49195, ptr @.str.956 }, %struct._value_string { i32 49196, ptr @.str.957 }, %struct._value_string { i32 49197, ptr @.str.958 }, %struct._value_string { i32 49198, ptr @.str.959 }, %struct._value_string { i32 49199, ptr @.str.960 }, %struct._value_string { i32 49200, ptr @.str.961 }, %struct._value_string { i32 49201, ptr @.str.962 }, %struct._value_string { i32 49202, ptr @.str.963 }, %struct._value_string { i32 49203, ptr @.str.964 }, %struct._value_string { i32 49204, ptr @.str.965 }, %struct._value_string { i32 49205, ptr @.str.966 }, %struct._value_string { i32 49206, ptr @.str.967 }, %struct._value_string { i32 49207, ptr @.str.968 }, %struct._value_string { i32 49208, ptr @.str.969 }, %struct._value_string { i32 49209, ptr @.str.970 }, %struct._value_string { i32 49210, ptr @.str.971 }, %struct._value_string { i32 49211, ptr @.str.972 }, %struct._value_string { i32 52243, ptr @.str.973 }, %struct._value_string { i32 52244, ptr @.str.974 }, %struct._value_string { i32 52245, ptr @.str.975 }, %struct._value_string { i32 52392, ptr @.str.973 }, %struct._value_string { i32 52393, ptr @.str.974 }, %struct._value_string { i32 52394, ptr @.str.975 }, %struct._value_string { i32 52395, ptr @.str.976 }, %struct._value_string { i32 52396, ptr @.str.977 }, %struct._value_string { i32 52397, ptr @.str.978 }, %struct._value_string { i32 52398, ptr @.str.979 }, %struct._value_string { i32 57345, ptr @.str.980 }, %struct._value_string { i32 57347, ptr @.str.981 }, %struct._value_string { i32 57349, ptr @.str.982 }, %struct._value_string { i32 57351, ptr @.str.983 }, %struct._value_string { i32 57353, ptr @.str.984 }, %struct._value_string { i32 57354, ptr @.str.985 }, %struct._value_string { i32 57361, ptr @.str.986 }, %struct._value_string { i32 57363, ptr @.str.987 }, %struct._value_string { i32 57365, ptr @.str.988 }, %struct._value_string { i32 57367, ptr @.str.989 }, %struct._value_string { i32 57369, ptr @.str.990 }, %struct._value_string { i32 57370, ptr @.str.991 }, %struct._value_string { i32 57372, ptr @.str.992 }, %struct._value_string { i32 57425, ptr @.str.993 }, %struct._value_string { i32 57427, ptr @.str.994 }, %struct._value_string { i32 57429, ptr @.str.995 }, %struct._value_string { i32 57431, ptr @.str.996 }, %struct._value_string { i32 57433, ptr @.str.997 }, %struct._value_string { i32 57434, ptr @.str.998 }, %struct._value_string { i32 58384, ptr @.str.999 }, %struct._value_string { i32 58385, ptr @.str.1000 }, %struct._value_string { i32 58386, ptr @.str.1001 }, %struct._value_string { i32 58387, ptr @.str.1002 }, %struct._value_string { i32 58388, ptr @.str.1003 }, %struct._value_string { i32 58389, ptr @.str.1004 }, %struct._value_string { i32 58390, ptr @.str.1005 }, %struct._value_string { i32 58391, ptr @.str.1006 }, %struct._value_string { i32 58392, ptr @.str.1007 }, %struct._value_string { i32 58393, ptr @.str.1008 }, %struct._value_string { i32 58394, ptr @.str.1009 }, %struct._value_string { i32 58395, ptr @.str.1010 }, %struct._value_string { i32 58396, ptr @.str.1011 }, %struct._value_string { i32 58397, ptr @.str.1012 }, %struct._value_string { i32 58398, ptr @.str.1013 }, %struct._value_string { i32 58399, ptr @.str.1014 }, %struct._value_string { i32 65278, ptr @.str.1015 }, %struct._value_string { i32 65279, ptr @.str.1016 }, %struct._value_string { i32 65504, ptr @.str.1016 }, %struct._value_string { i32 65505, ptr @.str.1015 }, %struct._value_string { i32 65664, ptr @.str.1017 }, %struct._value_string { i32 131200, ptr @.str.1018 }, %struct._value_string { i32 196736, ptr @.str.1019 }, %struct._value_string { i32 262272, ptr @.str.1020 }, %struct._value_string { i32 327808, ptr @.str.1021 }, %struct._value_string { i32 393280, ptr @.str.1022 }, %struct._value_string { i32 458944, ptr @.str.1023 }, %struct._value_string { i32 524416, ptr @.str.1024 }, %struct._value_string zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [21 x i8] c"ssl_20_cipher_suites\00", align 1
@ssl_20_cipher_suites_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 274, ptr @ssl_20_cipher_suites, ptr @.str.47 }, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"sect163k1\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"sect163r1\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"sect163r2\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"sect193r1\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"sect193r2\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"sect233k1\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"sect233r1\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"sect239k1\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"sect283k1\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"sect283r1\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"sect409k1\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"sect409r1\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"sect571k1\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"sect571r1\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"secp160k1\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"secp160r1\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"secp160r2\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"secp192k1\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"secp192r1\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"secp224k1\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"secp224r1\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"secp256k1\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"brainpoolP256r1\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"brainpoolP384r1\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"brainpoolP512r1\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"x25519\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"x448\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"brainpoolP256r1tls13\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"brainpoolP384r1tls13\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"brainpoolP512r1tls13\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"GC256A\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"GC256B\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"GC256C\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"GC256D\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"GC512A\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"GC512B\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"GC512C\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"curveSM2\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"ffdhe2048\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"ffdhe3072\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"ffdhe4096\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"ffdhe6144\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"ffdhe8192\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"frodo640aes\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"p256_frodo640aes\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"frodo640shake\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"p256_frodo640shake\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"frodo976aes\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"p384_frodo976aes\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"frodo976shake\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"p384_frodo976shake\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"frodo1344aes\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"p521_frodo1344aes\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"frodo1344shake\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"p521_frodo1344shake\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"kyber512\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"p256_kyber512\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"kyber768\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"p384_kyber768\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"kyber1024\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"p521_kyber1024\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"ntru_hps2048509\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"p256_ntru_hps2048509\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"ntru_hps2048677\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"p384_ntru_hps2048677\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"ntru_hps4096821\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"p521_ntru_hps4096821\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"ntru_hps40961229\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"p521_ntru_hps40961229\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"ntru_hrss701\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"p384_ntru_hrss701\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"ntru_hrss1373\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"p521_ntru_hrss1373\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"lightsaber\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"p256_lightsaber\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"saber\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"p384_saber\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"firesaber\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"p521_firesaber\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"sidhp434\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"p256_sidhp434\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"sidhp503\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"p256_sidhp503\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"sidhp610\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"p384_sidhp610\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"sidhp751\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"p521_sidhp751\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"sikep434\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"p256_sikep434\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"sikep503\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"p256_sikep503\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"sikep610\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"p384_sikep610\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"sikep751\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"p521_sikep751\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"bikel1\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"p256_bikel1\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"bikel3\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"p384_bikel3\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"kyber90s512\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"p256_kyber90s512\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"kyber90s768\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"p384_kyber90s768\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"kyber90s1024\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"p521_kyber90s1024\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"hqc128\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"p256_hqc128\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"hqc192\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"p384_hqc192\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"hqc256\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"p521_hqc256\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"ntrulpr653\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"p256_ntrulpr653\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"ntrulpr761\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"p256_ntrulpr761\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"ntrulpr857\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"p384_ntrulpr857\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"ntrulpr1277\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"p521_ntrulpr1277\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"sntrup653\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"p256_sntrup653\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"sntrup761\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"p256_sntrup761\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"sntrup857\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"p384_sntrup857\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"sntrup1277\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"p521_sntrup1277\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"X25519Kyber512Draft00\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"X25519Kyber768Draft00 (obsolete value)\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"X25519Kyber768Draft00\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"arbitrary_explicit_prime_curves\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"arbitrary_explicit_char2_curves\00", align 1
@ssl_extension_curves = hidden constant [152 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string { i32 2, ptr @.str.49 }, %struct._value_string { i32 3, ptr @.str.50 }, %struct._value_string { i32 4, ptr @.str.51 }, %struct._value_string { i32 5, ptr @.str.52 }, %struct._value_string { i32 6, ptr @.str.53 }, %struct._value_string { i32 7, ptr @.str.54 }, %struct._value_string { i32 8, ptr @.str.55 }, %struct._value_string { i32 9, ptr @.str.56 }, %struct._value_string { i32 10, ptr @.str.57 }, %struct._value_string { i32 11, ptr @.str.58 }, %struct._value_string { i32 12, ptr @.str.59 }, %struct._value_string { i32 13, ptr @.str.60 }, %struct._value_string { i32 14, ptr @.str.61 }, %struct._value_string { i32 15, ptr @.str.62 }, %struct._value_string { i32 16, ptr @.str.63 }, %struct._value_string { i32 17, ptr @.str.64 }, %struct._value_string { i32 18, ptr @.str.65 }, %struct._value_string { i32 19, ptr @.str.66 }, %struct._value_string { i32 20, ptr @.str.67 }, %struct._value_string { i32 21, ptr @.str.68 }, %struct._value_string { i32 22, ptr @.str.69 }, %struct._value_string { i32 23, ptr @.str.70 }, %struct._value_string { i32 24, ptr @.str.71 }, %struct._value_string { i32 25, ptr @.str.72 }, %struct._value_string { i32 26, ptr @.str.73 }, %struct._value_string { i32 27, ptr @.str.74 }, %struct._value_string { i32 28, ptr @.str.75 }, %struct._value_string { i32 29, ptr @.str.76 }, %struct._value_string { i32 30, ptr @.str.77 }, %struct._value_string { i32 31, ptr @.str.78 }, %struct._value_string { i32 32, ptr @.str.79 }, %struct._value_string { i32 33, ptr @.str.80 }, %struct._value_string { i32 34, ptr @.str.81 }, %struct._value_string { i32 35, ptr @.str.82 }, %struct._value_string { i32 36, ptr @.str.83 }, %struct._value_string { i32 37, ptr @.str.84 }, %struct._value_string { i32 38, ptr @.str.85 }, %struct._value_string { i32 39, ptr @.str.86 }, %struct._value_string { i32 40, ptr @.str.87 }, %struct._value_string { i32 41, ptr @.str.88 }, %struct._value_string { i32 256, ptr @.str.89 }, %struct._value_string { i32 257, ptr @.str.90 }, %struct._value_string { i32 258, ptr @.str.91 }, %struct._value_string { i32 259, ptr @.str.92 }, %struct._value_string { i32 260, ptr @.str.93 }, %struct._value_string { i32 512, ptr @.str.94 }, %struct._value_string { i32 12032, ptr @.str.95 }, %struct._value_string { i32 513, ptr @.str.96 }, %struct._value_string { i32 12033, ptr @.str.97 }, %struct._value_string { i32 514, ptr @.str.98 }, %struct._value_string { i32 12034, ptr @.str.99 }, %struct._value_string { i32 515, ptr @.str.100 }, %struct._value_string { i32 12035, ptr @.str.101 }, %struct._value_string { i32 516, ptr @.str.102 }, %struct._value_string { i32 12036, ptr @.str.103 }, %struct._value_string { i32 517, ptr @.str.104 }, %struct._value_string { i32 12037, ptr @.str.105 }, %struct._value_string { i32 570, ptr @.str.106 }, %struct._value_string { i32 12090, ptr @.str.107 }, %struct._value_string { i32 572, ptr @.str.108 }, %struct._value_string { i32 12092, ptr @.str.109 }, %struct._value_string { i32 573, ptr @.str.110 }, %struct._value_string { i32 12093, ptr @.str.111 }, %struct._value_string { i32 532, ptr @.str.112 }, %struct._value_string { i32 12052, ptr @.str.113 }, %struct._value_string { i32 533, ptr @.str.114 }, %struct._value_string { i32 12053, ptr @.str.115 }, %struct._value_string { i32 534, ptr @.str.116 }, %struct._value_string { i32 12054, ptr @.str.117 }, %struct._value_string { i32 581, ptr @.str.118 }, %struct._value_string { i32 12101, ptr @.str.119 }, %struct._value_string { i32 535, ptr @.str.120 }, %struct._value_string { i32 12055, ptr @.str.121 }, %struct._value_string { i32 582, ptr @.str.122 }, %struct._value_string { i32 12102, ptr @.str.123 }, %struct._value_string { i32 536, ptr @.str.124 }, %struct._value_string { i32 12056, ptr @.str.125 }, %struct._value_string { i32 537, ptr @.str.126 }, %struct._value_string { i32 12057, ptr @.str.127 }, %struct._value_string { i32 538, ptr @.str.128 }, %struct._value_string { i32 12058, ptr @.str.129 }, %struct._value_string { i32 539, ptr @.str.130 }, %struct._value_string { i32 12059, ptr @.str.131 }, %struct._value_string { i32 540, ptr @.str.132 }, %struct._value_string { i32 12060, ptr @.str.133 }, %struct._value_string { i32 541, ptr @.str.134 }, %struct._value_string { i32 12061, ptr @.str.135 }, %struct._value_string { i32 542, ptr @.str.136 }, %struct._value_string { i32 12062, ptr @.str.137 }, %struct._value_string { i32 543, ptr @.str.138 }, %struct._value_string { i32 12063, ptr @.str.139 }, %struct._value_string { i32 544, ptr @.str.140 }, %struct._value_string { i32 12064, ptr @.str.141 }, %struct._value_string { i32 545, ptr @.str.142 }, %struct._value_string { i32 12065, ptr @.str.143 }, %struct._value_string { i32 546, ptr @.str.144 }, %struct._value_string { i32 12066, ptr @.str.145 }, %struct._value_string { i32 568, ptr @.str.146 }, %struct._value_string { i32 12088, ptr @.str.147 }, %struct._value_string { i32 571, ptr @.str.148 }, %struct._value_string { i32 12091, ptr @.str.149 }, %struct._value_string { i32 574, ptr @.str.150 }, %struct._value_string { i32 12094, ptr @.str.151 }, %struct._value_string { i32 575, ptr @.str.152 }, %struct._value_string { i32 12095, ptr @.str.153 }, %struct._value_string { i32 576, ptr @.str.154 }, %struct._value_string { i32 12096, ptr @.str.155 }, %struct._value_string { i32 556, ptr @.str.156 }, %struct._value_string { i32 12076, ptr @.str.157 }, %struct._value_string { i32 557, ptr @.str.158 }, %struct._value_string { i32 12077, ptr @.str.159 }, %struct._value_string { i32 558, ptr @.str.160 }, %struct._value_string { i32 12078, ptr @.str.161 }, %struct._value_string { i32 559, ptr @.str.162 }, %struct._value_string { i32 12079, ptr @.str.163 }, %struct._value_string { i32 560, ptr @.str.164 }, %struct._value_string { i32 12099, ptr @.str.165 }, %struct._value_string { i32 561, ptr @.str.166 }, %struct._value_string { i32 12081, ptr @.str.167 }, %struct._value_string { i32 577, ptr @.str.168 }, %struct._value_string { i32 12097, ptr @.str.169 }, %struct._value_string { i32 562, ptr @.str.170 }, %struct._value_string { i32 12082, ptr @.str.171 }, %struct._value_string { i32 563, ptr @.str.172 }, %struct._value_string { i32 12100, ptr @.str.173 }, %struct._value_string { i32 564, ptr @.str.174 }, %struct._value_string { i32 12084, ptr @.str.175 }, %struct._value_string { i32 578, ptr @.str.176 }, %struct._value_string { i32 12098, ptr @.str.177 }, %struct._value_string { i32 65072, ptr @.str.178 }, %struct._value_string { i32 65073, ptr @.str.179 }, %struct._value_string { i32 25497, ptr @.str.180 }, %struct._value_string { i32 2570, ptr @.str.37 }, %struct._value_string { i32 6682, ptr @.str.37 }, %struct._value_string { i32 10794, ptr @.str.37 }, %struct._value_string { i32 14906, ptr @.str.37 }, %struct._value_string { i32 19018, ptr @.str.37 }, %struct._value_string { i32 23130, ptr @.str.37 }, %struct._value_string { i32 27242, ptr @.str.37 }, %struct._value_string { i32 31354, ptr @.str.37 }, %struct._value_string { i32 35466, ptr @.str.37 }, %struct._value_string { i32 39578, ptr @.str.37 }, %struct._value_string { i32 43690, ptr @.str.37 }, %struct._value_string { i32 47802, ptr @.str.37 }, %struct._value_string { i32 51914, ptr @.str.37 }, %struct._value_string { i32 56026, ptr @.str.37 }, %struct._value_string { i32 60138, ptr @.str.37 }, %struct._value_string { i32 64250, ptr @.str.37 }, %struct._value_string { i32 65281, ptr @.str.181 }, %struct._value_string { i32 65282, ptr @.str.182 }, %struct._value_string zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [15 x i8] c"explicit_prime\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"explicit_char2\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@ssl_curve_types = hidden local_unnamed_addr constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.183 }, %struct._value_string { i32 2, ptr @.str.184 }, %struct._value_string { i32 3, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"ansiX962_compressed_prime\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"ansiX962_compressed_char2\00", align 1
@ssl_extension_ec_point_formats = hidden local_unnamed_addr constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.186 }, %struct._value_string { i32 1, ptr @.str.187 }, %struct._value_string { i32 2, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.189 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"X.509 Certificate\00", align 1
@ssl_20_certificate_type = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.189 }, %struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
@.str.191 = private unnamed_addr constant [19 x i8] c"Change Cipher Spec\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"Alert\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"Application Data\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@ssl_31_content_type = hidden constant [7 x %struct._value_string] [%struct._value_string { i32 20, ptr @.str.191 }, %struct._value_string { i32 21, ptr @.str.192 }, %struct._value_string { i32 22, ptr @.str.193 }, %struct._value_string { i32 23, ptr @.str.194 }, %struct._value_string { i32 24, ptr @.str.195 }, %struct._value_string { i32 25, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@.str.197 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"Fatal\00", align 1
@ssl_31_alert_level = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [13 x i8] c"Close Notify\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"End of Early Data\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"Unexpected Message\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"Bad Record MAC\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"Decryption Failed\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"Record Overflow\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"Decompression Failure\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"Handshake Failure\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"No Certificate\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"Bad Certificate\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"Unsupported Certificate\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"Certificate Revoked\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"Certificate Expired\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"Certificate Unknown\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"Illegal Parameter\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"Unknown CA\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"Access Denied\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"Decode Error\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"Decrypt Error\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"Export Restriction\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"Insufficient Security\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"Inappropriate Fallback\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"User Canceled\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"No Renegotiation\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"Missing Extension\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"Unsupported Extension\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"Certificate Unobtainable\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"Unrecognized Name\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c"Bad Certificate Status Response\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"Bad Certificate Hash Value\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"Unknown PSK Identity\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"Certificate Required\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"No application Protocol\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"ECH Required\00", align 1
@ssl_31_alert_description = hidden local_unnamed_addr constant [37 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.200 }, %struct._value_string { i32 10, ptr @.str.201 }, %struct._value_string { i32 20, ptr @.str.202 }, %struct._value_string { i32 21, ptr @.str.203 }, %struct._value_string { i32 22, ptr @.str.204 }, %struct._value_string { i32 30, ptr @.str.205 }, %struct._value_string { i32 40, ptr @.str.206 }, %struct._value_string { i32 41, ptr @.str.207 }, %struct._value_string { i32 42, ptr @.str.208 }, %struct._value_string { i32 43, ptr @.str.209 }, %struct._value_string { i32 44, ptr @.str.210 }, %struct._value_string { i32 45, ptr @.str.211 }, %struct._value_string { i32 46, ptr @.str.212 }, %struct._value_string { i32 47, ptr @.str.213 }, %struct._value_string { i32 48, ptr @.str.214 }, %struct._value_string { i32 49, ptr @.str.215 }, %struct._value_string { i32 50, ptr @.str.216 }, %struct._value_string { i32 51, ptr @.str.217 }, %struct._value_string { i32 60, ptr @.str.218 }, %struct._value_string { i32 70, ptr @.str.219 }, %struct._value_string { i32 71, ptr @.str.220 }, %struct._value_string { i32 80, ptr @.str.221 }, %struct._value_string { i32 86, ptr @.str.222 }, %struct._value_string { i32 90, ptr @.str.223 }, %struct._value_string { i32 100, ptr @.str.224 }, %struct._value_string { i32 109, ptr @.str.225 }, %struct._value_string { i32 110, ptr @.str.226 }, %struct._value_string { i32 111, ptr @.str.227 }, %struct._value_string { i32 112, ptr @.str.228 }, %struct._value_string { i32 113, ptr @.str.229 }, %struct._value_string { i32 114, ptr @.str.230 }, %struct._value_string { i32 115, ptr @.str.231 }, %struct._value_string { i32 116, ptr @.str.232 }, %struct._value_string { i32 120, ptr @.str.233 }, %struct._value_string { i32 121, ptr @.str.234 }, %struct._value_string zeroinitializer], align 16
@.str.235 = private unnamed_addr constant [14 x i8] c"Hello Request\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"Hello Verify Request\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"New Session Ticket\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"Hello Retry Request\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"Encrypted Extensions\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"Server Key Exchange\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"Certificate Request\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"Server Hello Done\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"Certificate Verify\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"Client Key Exchange\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"Finished\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"Client Certificate URL\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"Certificate Status\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"Supplemental Data\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"Key Update\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"Compressed Certificate\00", align 1
@ssl_31_handshake_type = hidden local_unnamed_addr constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.235 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.42 }, %struct._value_string { i32 3, ptr @.str.236 }, %struct._value_string { i32 4, ptr @.str.237 }, %struct._value_string { i32 5, ptr @.str.200 }, %struct._value_string { i32 6, ptr @.str.238 }, %struct._value_string { i32 8, ptr @.str.239 }, %struct._value_string { i32 11, ptr @.str.240 }, %struct._value_string { i32 12, ptr @.str.241 }, %struct._value_string { i32 13, ptr @.str.242 }, %struct._value_string { i32 14, ptr @.str.243 }, %struct._value_string { i32 15, ptr @.str.244 }, %struct._value_string { i32 16, ptr @.str.245 }, %struct._value_string { i32 20, ptr @.str.246 }, %struct._value_string { i32 21, ptr @.str.247 }, %struct._value_string { i32 22, ptr @.str.248 }, %struct._value_string { i32 23, ptr @.str.249 }, %struct._value_string { i32 24, ptr @.str.250 }, %struct._value_string { i32 25, ptr @.str.251 }, %struct._value_string { i32 67, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@tls_heartbeat_type = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@.str.254 = private unnamed_addr constant [30 x i8] c"Peer allowed to send requests\00", align 1
@.str.255 = private unnamed_addr constant [34 x i8] c"Peer not allowed to send requests\00", align 1
@tls_heartbeat_mode = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.254 }, %struct._value_string { i32 2, ptr @.str.255 }, %struct._value_string zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"DEFLATE\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"LZS\00", align 1
@ssl_31_compression_method = hidden local_unnamed_addr constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.256 }, %struct._value_string { i32 1, ptr @.str.257 }, %struct._value_string { i32 64, ptr @.str.258 }, %struct._value_string zeroinitializer], align 16
@.str.259 = private unnamed_addr constant [9 x i8] c"RSA Sign\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"DSS Sign\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"RSA Fixed DH\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"DSS Fixed DH\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"GOST R 34.10-94\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"GOST R 34.10-2001\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"ECDSA Sign\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"RSA Fixed ECDH\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"ECDSA Fixed ECDH\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"IBC Params\00", align 1
@ssl_31_client_certificate_type = hidden local_unnamed_addr constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.259 }, %struct._value_string { i32 2, ptr @.str.260 }, %struct._value_string { i32 3, ptr @.str.261 }, %struct._value_string { i32 4, ptr @.str.262 }, %struct._value_string { i32 21, ptr @.str.263 }, %struct._value_string { i32 22, ptr @.str.264 }, %struct._value_string { i32 64, ptr @.str.265 }, %struct._value_string { i32 65, ptr @.str.266 }, %struct._value_string { i32 66, ptr @.str.267 }, %struct._value_string { i32 80, ptr @.str.268 }, %struct._value_string zeroinitializer], align 16
@ssl_31_ciphersuite = internal constant [423 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.761 }, %struct._value_string { i32 1, ptr @.str.762 }, %struct._value_string { i32 2, ptr @.str.763 }, %struct._value_string { i32 3, ptr @.str.764 }, %struct._value_string { i32 4, ptr @.str.765 }, %struct._value_string { i32 5, ptr @.str.766 }, %struct._value_string { i32 6, ptr @.str.767 }, %struct._value_string { i32 7, ptr @.str.768 }, %struct._value_string { i32 8, ptr @.str.769 }, %struct._value_string { i32 9, ptr @.str.770 }, %struct._value_string { i32 10, ptr @.str.771 }, %struct._value_string { i32 11, ptr @.str.772 }, %struct._value_string { i32 12, ptr @.str.773 }, %struct._value_string { i32 13, ptr @.str.774 }, %struct._value_string { i32 14, ptr @.str.775 }, %struct._value_string { i32 15, ptr @.str.776 }, %struct._value_string { i32 16, ptr @.str.777 }, %struct._value_string { i32 17, ptr @.str.778 }, %struct._value_string { i32 18, ptr @.str.779 }, %struct._value_string { i32 19, ptr @.str.780 }, %struct._value_string { i32 20, ptr @.str.781 }, %struct._value_string { i32 21, ptr @.str.782 }, %struct._value_string { i32 22, ptr @.str.783 }, %struct._value_string { i32 23, ptr @.str.784 }, %struct._value_string { i32 24, ptr @.str.785 }, %struct._value_string { i32 25, ptr @.str.786 }, %struct._value_string { i32 26, ptr @.str.787 }, %struct._value_string { i32 27, ptr @.str.788 }, %struct._value_string { i32 28, ptr @.str.789 }, %struct._value_string { i32 29, ptr @.str.790 }, %struct._value_string { i32 30, ptr @.str.791 }, %struct._value_string { i32 31, ptr @.str.792 }, %struct._value_string { i32 32, ptr @.str.793 }, %struct._value_string { i32 33, ptr @.str.794 }, %struct._value_string { i32 34, ptr @.str.795 }, %struct._value_string { i32 35, ptr @.str.796 }, %struct._value_string { i32 36, ptr @.str.797 }, %struct._value_string { i32 37, ptr @.str.798 }, %struct._value_string { i32 38, ptr @.str.799 }, %struct._value_string { i32 39, ptr @.str.800 }, %struct._value_string { i32 40, ptr @.str.801 }, %struct._value_string { i32 41, ptr @.str.802 }, %struct._value_string { i32 42, ptr @.str.803 }, %struct._value_string { i32 43, ptr @.str.804 }, %struct._value_string { i32 44, ptr @.str.805 }, %struct._value_string { i32 45, ptr @.str.806 }, %struct._value_string { i32 46, ptr @.str.807 }, %struct._value_string { i32 47, ptr @.str.808 }, %struct._value_string { i32 48, ptr @.str.809 }, %struct._value_string { i32 49, ptr @.str.810 }, %struct._value_string { i32 50, ptr @.str.811 }, %struct._value_string { i32 51, ptr @.str.812 }, %struct._value_string { i32 52, ptr @.str.813 }, %struct._value_string { i32 53, ptr @.str.814 }, %struct._value_string { i32 54, ptr @.str.815 }, %struct._value_string { i32 55, ptr @.str.816 }, %struct._value_string { i32 56, ptr @.str.817 }, %struct._value_string { i32 57, ptr @.str.818 }, %struct._value_string { i32 58, ptr @.str.819 }, %struct._value_string { i32 59, ptr @.str.820 }, %struct._value_string { i32 60, ptr @.str.821 }, %struct._value_string { i32 61, ptr @.str.822 }, %struct._value_string { i32 62, ptr @.str.823 }, %struct._value_string { i32 63, ptr @.str.824 }, %struct._value_string { i32 64, ptr @.str.825 }, %struct._value_string { i32 65, ptr @.str.826 }, %struct._value_string { i32 66, ptr @.str.827 }, %struct._value_string { i32 67, ptr @.str.828 }, %struct._value_string { i32 68, ptr @.str.829 }, %struct._value_string { i32 69, ptr @.str.830 }, %struct._value_string { i32 70, ptr @.str.831 }, %struct._value_string { i32 96, ptr @.str.838 }, %struct._value_string { i32 97, ptr @.str.839 }, %struct._value_string { i32 98, ptr @.str.840 }, %struct._value_string { i32 99, ptr @.str.841 }, %struct._value_string { i32 100, ptr @.str.842 }, %struct._value_string { i32 101, ptr @.str.843 }, %struct._value_string { i32 102, ptr @.str.844 }, %struct._value_string { i32 103, ptr @.str.845 }, %struct._value_string { i32 104, ptr @.str.846 }, %struct._value_string { i32 105, ptr @.str.847 }, %struct._value_string { i32 106, ptr @.str.848 }, %struct._value_string { i32 107, ptr @.str.849 }, %struct._value_string { i32 108, ptr @.str.850 }, %struct._value_string { i32 109, ptr @.str.851 }, %struct._value_string { i32 128, ptr @.str.1025 }, %struct._value_string { i32 129, ptr @.str.1026 }, %struct._value_string { i32 130, ptr @.str.1027 }, %struct._value_string { i32 131, ptr @.str.1028 }, %struct._value_string { i32 132, ptr @.str.852 }, %struct._value_string { i32 133, ptr @.str.853 }, %struct._value_string { i32 134, ptr @.str.854 }, %struct._value_string { i32 135, ptr @.str.855 }, %struct._value_string { i32 136, ptr @.str.856 }, %struct._value_string { i32 137, ptr @.str.857 }, %struct._value_string { i32 138, ptr @.str.858 }, %struct._value_string { i32 139, ptr @.str.859 }, %struct._value_string { i32 140, ptr @.str.860 }, %struct._value_string { i32 141, ptr @.str.861 }, %struct._value_string { i32 142, ptr @.str.862 }, %struct._value_string { i32 143, ptr @.str.863 }, %struct._value_string { i32 144, ptr @.str.864 }, %struct._value_string { i32 145, ptr @.str.865 }, %struct._value_string { i32 146, ptr @.str.866 }, %struct._value_string { i32 147, ptr @.str.867 }, %struct._value_string { i32 148, ptr @.str.868 }, %struct._value_string { i32 149, ptr @.str.869 }, %struct._value_string { i32 150, ptr @.str.870 }, %struct._value_string { i32 151, ptr @.str.871 }, %struct._value_string { i32 152, ptr @.str.872 }, %struct._value_string { i32 153, ptr @.str.873 }, %struct._value_string { i32 154, ptr @.str.874 }, %struct._value_string { i32 155, ptr @.str.875 }, %struct._value_string { i32 156, ptr @.str.876 }, %struct._value_string { i32 157, ptr @.str.877 }, %struct._value_string { i32 158, ptr @.str.878 }, %struct._value_string { i32 159, ptr @.str.879 }, %struct._value_string { i32 160, ptr @.str.880 }, %struct._value_string { i32 161, ptr @.str.881 }, %struct._value_string { i32 162, ptr @.str.882 }, %struct._value_string { i32 163, ptr @.str.883 }, %struct._value_string { i32 164, ptr @.str.884 }, %struct._value_string { i32 165, ptr @.str.885 }, %struct._value_string { i32 166, ptr @.str.886 }, %struct._value_string { i32 167, ptr @.str.887 }, %struct._value_string { i32 168, ptr @.str.888 }, %struct._value_string { i32 169, ptr @.str.889 }, %struct._value_string { i32 170, ptr @.str.890 }, %struct._value_string { i32 171, ptr @.str.891 }, %struct._value_string { i32 172, ptr @.str.892 }, %struct._value_string { i32 173, ptr @.str.893 }, %struct._value_string { i32 174, ptr @.str.894 }, %struct._value_string { i32 175, ptr @.str.895 }, %struct._value_string { i32 176, ptr @.str.896 }, %struct._value_string { i32 177, ptr @.str.897 }, %struct._value_string { i32 178, ptr @.str.898 }, %struct._value_string { i32 179, ptr @.str.899 }, %struct._value_string { i32 180, ptr @.str.900 }, %struct._value_string { i32 181, ptr @.str.901 }, %struct._value_string { i32 182, ptr @.str.902 }, %struct._value_string { i32 183, ptr @.str.903 }, %struct._value_string { i32 184, ptr @.str.904 }, %struct._value_string { i32 185, ptr @.str.905 }, %struct._value_string { i32 186, ptr @.str.906 }, %struct._value_string { i32 187, ptr @.str.907 }, %struct._value_string { i32 188, ptr @.str.908 }, %struct._value_string { i32 189, ptr @.str.909 }, %struct._value_string { i32 190, ptr @.str.910 }, %struct._value_string { i32 191, ptr @.str.911 }, %struct._value_string { i32 192, ptr @.str.912 }, %struct._value_string { i32 193, ptr @.str.913 }, %struct._value_string { i32 194, ptr @.str.914 }, %struct._value_string { i32 195, ptr @.str.915 }, %struct._value_string { i32 196, ptr @.str.916 }, %struct._value_string { i32 197, ptr @.str.917 }, %struct._value_string { i32 198, ptr @.str.1029 }, %struct._value_string { i32 199, ptr @.str.1030 }, %struct._value_string { i32 255, ptr @.str.918 }, %struct._value_string { i32 2570, ptr @.str.37 }, %struct._value_string { i32 4865, ptr @.str.1031 }, %struct._value_string { i32 4866, ptr @.str.1032 }, %struct._value_string { i32 4867, ptr @.str.1033 }, %struct._value_string { i32 4868, ptr @.str.1034 }, %struct._value_string { i32 4869, ptr @.str.1035 }, %struct._value_string { i32 6682, ptr @.str.37 }, %struct._value_string { i32 10794, ptr @.str.37 }, %struct._value_string { i32 14906, ptr @.str.37 }, %struct._value_string { i32 19018, ptr @.str.37 }, %struct._value_string { i32 22016, ptr @.str.1036 }, %struct._value_string { i32 23130, ptr @.str.37 }, %struct._value_string { i32 27242, ptr @.str.37 }, %struct._value_string { i32 31354, ptr @.str.37 }, %struct._value_string { i32 35466, ptr @.str.37 }, %struct._value_string { i32 39578, ptr @.str.37 }, %struct._value_string { i32 43690, ptr @.str.37 }, %struct._value_string { i32 47802, ptr @.str.37 }, %struct._value_string { i32 49153, ptr @.str.832 }, %struct._value_string { i32 49154, ptr @.str.833 }, %struct._value_string { i32 49155, ptr @.str.835 }, %struct._value_string { i32 49156, ptr @.str.836 }, %struct._value_string { i32 49157, ptr @.str.837 }, %struct._value_string { i32 49158, ptr @.str.919 }, %struct._value_string { i32 49159, ptr @.str.920 }, %struct._value_string { i32 49160, ptr @.str.921 }, %struct._value_string { i32 49161, ptr @.str.922 }, %struct._value_string { i32 49162, ptr @.str.923 }, %struct._value_string { i32 49163, ptr @.str.924 }, %struct._value_string { i32 49164, ptr @.str.925 }, %struct._value_string { i32 49165, ptr @.str.926 }, %struct._value_string { i32 49166, ptr @.str.927 }, %struct._value_string { i32 49167, ptr @.str.928 }, %struct._value_string { i32 49168, ptr @.str.929 }, %struct._value_string { i32 49169, ptr @.str.930 }, %struct._value_string { i32 49170, ptr @.str.931 }, %struct._value_string { i32 49171, ptr @.str.932 }, %struct._value_string { i32 49172, ptr @.str.933 }, %struct._value_string { i32 49173, ptr @.str.934 }, %struct._value_string { i32 49174, ptr @.str.935 }, %struct._value_string { i32 49175, ptr @.str.936 }, %struct._value_string { i32 49176, ptr @.str.937 }, %struct._value_string { i32 49177, ptr @.str.938 }, %struct._value_string { i32 49178, ptr @.str.939 }, %struct._value_string { i32 49179, ptr @.str.940 }, %struct._value_string { i32 49180, ptr @.str.941 }, %struct._value_string { i32 49181, ptr @.str.942 }, %struct._value_string { i32 49182, ptr @.str.943 }, %struct._value_string { i32 49183, ptr @.str.944 }, %struct._value_string { i32 49184, ptr @.str.945 }, %struct._value_string { i32 49185, ptr @.str.946 }, %struct._value_string { i32 49186, ptr @.str.947 }, %struct._value_string { i32 49187, ptr @.str.948 }, %struct._value_string { i32 49188, ptr @.str.949 }, %struct._value_string { i32 49189, ptr @.str.950 }, %struct._value_string { i32 49190, ptr @.str.951 }, %struct._value_string { i32 49191, ptr @.str.952 }, %struct._value_string { i32 49192, ptr @.str.953 }, %struct._value_string { i32 49193, ptr @.str.954 }, %struct._value_string { i32 49194, ptr @.str.955 }, %struct._value_string { i32 49195, ptr @.str.956 }, %struct._value_string { i32 49196, ptr @.str.957 }, %struct._value_string { i32 49197, ptr @.str.958 }, %struct._value_string { i32 49198, ptr @.str.959 }, %struct._value_string { i32 49199, ptr @.str.960 }, %struct._value_string { i32 49200, ptr @.str.961 }, %struct._value_string { i32 49201, ptr @.str.962 }, %struct._value_string { i32 49202, ptr @.str.963 }, %struct._value_string { i32 49203, ptr @.str.964 }, %struct._value_string { i32 49204, ptr @.str.965 }, %struct._value_string { i32 49205, ptr @.str.966 }, %struct._value_string { i32 49206, ptr @.str.967 }, %struct._value_string { i32 49207, ptr @.str.968 }, %struct._value_string { i32 49208, ptr @.str.969 }, %struct._value_string { i32 49209, ptr @.str.970 }, %struct._value_string { i32 49210, ptr @.str.971 }, %struct._value_string { i32 49211, ptr @.str.972 }, %struct._value_string { i32 49212, ptr @.str.1037 }, %struct._value_string { i32 49213, ptr @.str.1038 }, %struct._value_string { i32 49214, ptr @.str.1039 }, %struct._value_string { i32 49215, ptr @.str.1040 }, %struct._value_string { i32 49216, ptr @.str.1041 }, %struct._value_string { i32 49217, ptr @.str.1042 }, %struct._value_string { i32 49218, ptr @.str.1043 }, %struct._value_string { i32 49219, ptr @.str.1044 }, %struct._value_string { i32 49220, ptr @.str.1045 }, %struct._value_string { i32 49221, ptr @.str.1046 }, %struct._value_string { i32 49222, ptr @.str.1047 }, %struct._value_string { i32 49223, ptr @.str.1048 }, %struct._value_string { i32 49224, ptr @.str.1049 }, %struct._value_string { i32 49225, ptr @.str.1050 }, %struct._value_string { i32 49226, ptr @.str.1051 }, %struct._value_string { i32 49227, ptr @.str.1052 }, %struct._value_string { i32 49228, ptr @.str.1053 }, %struct._value_string { i32 49229, ptr @.str.1054 }, %struct._value_string { i32 49230, ptr @.str.1055 }, %struct._value_string { i32 49231, ptr @.str.1056 }, %struct._value_string { i32 49232, ptr @.str.1057 }, %struct._value_string { i32 49233, ptr @.str.1058 }, %struct._value_string { i32 49234, ptr @.str.1059 }, %struct._value_string { i32 49235, ptr @.str.1060 }, %struct._value_string { i32 49236, ptr @.str.1061 }, %struct._value_string { i32 49237, ptr @.str.1062 }, %struct._value_string { i32 49238, ptr @.str.1063 }, %struct._value_string { i32 49239, ptr @.str.1064 }, %struct._value_string { i32 49240, ptr @.str.1065 }, %struct._value_string { i32 49241, ptr @.str.1066 }, %struct._value_string { i32 49242, ptr @.str.1067 }, %struct._value_string { i32 49243, ptr @.str.1068 }, %struct._value_string { i32 49244, ptr @.str.1069 }, %struct._value_string { i32 49245, ptr @.str.1070 }, %struct._value_string { i32 49246, ptr @.str.1071 }, %struct._value_string { i32 49247, ptr @.str.1072 }, %struct._value_string { i32 49248, ptr @.str.1073 }, %struct._value_string { i32 49249, ptr @.str.1074 }, %struct._value_string { i32 49250, ptr @.str.1075 }, %struct._value_string { i32 49251, ptr @.str.1076 }, %struct._value_string { i32 49252, ptr @.str.1077 }, %struct._value_string { i32 49253, ptr @.str.1078 }, %struct._value_string { i32 49254, ptr @.str.1079 }, %struct._value_string { i32 49255, ptr @.str.1080 }, %struct._value_string { i32 49256, ptr @.str.1081 }, %struct._value_string { i32 49257, ptr @.str.1082 }, %struct._value_string { i32 49258, ptr @.str.1083 }, %struct._value_string { i32 49259, ptr @.str.1084 }, %struct._value_string { i32 49260, ptr @.str.1085 }, %struct._value_string { i32 49261, ptr @.str.1086 }, %struct._value_string { i32 49262, ptr @.str.1087 }, %struct._value_string { i32 49263, ptr @.str.1088 }, %struct._value_string { i32 49264, ptr @.str.1089 }, %struct._value_string { i32 49265, ptr @.str.1090 }, %struct._value_string { i32 49266, ptr @.str.1091 }, %struct._value_string { i32 49267, ptr @.str.1092 }, %struct._value_string { i32 49268, ptr @.str.1093 }, %struct._value_string { i32 49269, ptr @.str.1094 }, %struct._value_string { i32 49270, ptr @.str.1095 }, %struct._value_string { i32 49271, ptr @.str.1096 }, %struct._value_string { i32 49272, ptr @.str.1097 }, %struct._value_string { i32 49273, ptr @.str.1098 }, %struct._value_string { i32 49274, ptr @.str.1099 }, %struct._value_string { i32 49275, ptr @.str.1100 }, %struct._value_string { i32 49276, ptr @.str.1101 }, %struct._value_string { i32 49277, ptr @.str.1102 }, %struct._value_string { i32 49278, ptr @.str.1103 }, %struct._value_string { i32 49279, ptr @.str.1104 }, %struct._value_string { i32 49280, ptr @.str.1105 }, %struct._value_string { i32 49281, ptr @.str.1106 }, %struct._value_string { i32 49282, ptr @.str.1107 }, %struct._value_string { i32 49283, ptr @.str.1108 }, %struct._value_string { i32 49284, ptr @.str.1109 }, %struct._value_string { i32 49285, ptr @.str.1110 }, %struct._value_string { i32 49286, ptr @.str.1111 }, %struct._value_string { i32 49287, ptr @.str.1112 }, %struct._value_string { i32 49288, ptr @.str.1113 }, %struct._value_string { i32 49289, ptr @.str.1114 }, %struct._value_string { i32 49290, ptr @.str.1115 }, %struct._value_string { i32 49291, ptr @.str.1116 }, %struct._value_string { i32 49292, ptr @.str.1117 }, %struct._value_string { i32 49293, ptr @.str.1118 }, %struct._value_string { i32 49294, ptr @.str.1119 }, %struct._value_string { i32 49295, ptr @.str.1120 }, %struct._value_string { i32 49296, ptr @.str.1121 }, %struct._value_string { i32 49297, ptr @.str.1122 }, %struct._value_string { i32 49298, ptr @.str.1123 }, %struct._value_string { i32 49299, ptr @.str.1124 }, %struct._value_string { i32 49300, ptr @.str.1125 }, %struct._value_string { i32 49301, ptr @.str.1126 }, %struct._value_string { i32 49302, ptr @.str.1127 }, %struct._value_string { i32 49303, ptr @.str.1128 }, %struct._value_string { i32 49304, ptr @.str.1129 }, %struct._value_string { i32 49305, ptr @.str.1130 }, %struct._value_string { i32 49306, ptr @.str.1131 }, %struct._value_string { i32 49307, ptr @.str.1132 }, %struct._value_string { i32 49308, ptr @.str.1133 }, %struct._value_string { i32 49309, ptr @.str.1134 }, %struct._value_string { i32 49310, ptr @.str.1135 }, %struct._value_string { i32 49311, ptr @.str.1136 }, %struct._value_string { i32 49312, ptr @.str.1137 }, %struct._value_string { i32 49313, ptr @.str.1138 }, %struct._value_string { i32 49314, ptr @.str.1139 }, %struct._value_string { i32 49315, ptr @.str.1140 }, %struct._value_string { i32 49316, ptr @.str.1141 }, %struct._value_string { i32 49317, ptr @.str.1142 }, %struct._value_string { i32 49318, ptr @.str.1143 }, %struct._value_string { i32 49319, ptr @.str.1144 }, %struct._value_string { i32 49320, ptr @.str.1145 }, %struct._value_string { i32 49321, ptr @.str.1146 }, %struct._value_string { i32 49322, ptr @.str.1147 }, %struct._value_string { i32 49323, ptr @.str.1148 }, %struct._value_string { i32 49324, ptr @.str.1149 }, %struct._value_string { i32 49325, ptr @.str.1150 }, %struct._value_string { i32 49326, ptr @.str.1151 }, %struct._value_string { i32 49327, ptr @.str.1152 }, %struct._value_string { i32 49328, ptr @.str.1153 }, %struct._value_string { i32 49329, ptr @.str.1154 }, %struct._value_string { i32 49330, ptr @.str.1155 }, %struct._value_string { i32 49331, ptr @.str.1156 }, %struct._value_string { i32 49332, ptr @.str.1157 }, %struct._value_string { i32 49333, ptr @.str.1158 }, %struct._value_string { i32 49407, ptr @.str.1159 }, %struct._value_string { i32 49408, ptr @.str.1160 }, %struct._value_string { i32 49409, ptr @.str.1161 }, %struct._value_string { i32 49410, ptr @.str.1162 }, %struct._value_string { i32 49411, ptr @.str.1163 }, %struct._value_string { i32 49412, ptr @.str.1164 }, %struct._value_string { i32 49413, ptr @.str.1165 }, %struct._value_string { i32 49414, ptr @.str.1166 }, %struct._value_string { i32 51914, ptr @.str.37 }, %struct._value_string { i32 52243, ptr @.str.973 }, %struct._value_string { i32 52244, ptr @.str.974 }, %struct._value_string { i32 52245, ptr @.str.975 }, %struct._value_string { i32 52392, ptr @.str.973 }, %struct._value_string { i32 52393, ptr @.str.974 }, %struct._value_string { i32 52394, ptr @.str.975 }, %struct._value_string { i32 52395, ptr @.str.976 }, %struct._value_string { i32 52396, ptr @.str.977 }, %struct._value_string { i32 52397, ptr @.str.978 }, %struct._value_string { i32 52398, ptr @.str.979 }, %struct._value_string { i32 53249, ptr @.str.1167 }, %struct._value_string { i32 53250, ptr @.str.1168 }, %struct._value_string { i32 53251, ptr @.str.1169 }, %struct._value_string { i32 53253, ptr @.str.1170 }, %struct._value_string { i32 56026, ptr @.str.37 }, %struct._value_string { i32 57345, ptr @.str.980 }, %struct._value_string { i32 57347, ptr @.str.981 }, %struct._value_string { i32 57349, ptr @.str.982 }, %struct._value_string { i32 57351, ptr @.str.983 }, %struct._value_string { i32 57353, ptr @.str.984 }, %struct._value_string { i32 57354, ptr @.str.985 }, %struct._value_string { i32 57361, ptr @.str.986 }, %struct._value_string { i32 57363, ptr @.str.987 }, %struct._value_string { i32 57365, ptr @.str.988 }, %struct._value_string { i32 57367, ptr @.str.989 }, %struct._value_string { i32 57369, ptr @.str.990 }, %struct._value_string { i32 57370, ptr @.str.991 }, %struct._value_string { i32 57372, ptr @.str.992 }, %struct._value_string { i32 57425, ptr @.str.993 }, %struct._value_string { i32 57427, ptr @.str.994 }, %struct._value_string { i32 57429, ptr @.str.995 }, %struct._value_string { i32 57431, ptr @.str.996 }, %struct._value_string { i32 57433, ptr @.str.997 }, %struct._value_string { i32 57434, ptr @.str.998 }, %struct._value_string { i32 58384, ptr @.str.999 }, %struct._value_string { i32 58385, ptr @.str.1000 }, %struct._value_string { i32 58386, ptr @.str.1001 }, %struct._value_string { i32 58387, ptr @.str.1002 }, %struct._value_string { i32 58388, ptr @.str.1003 }, %struct._value_string { i32 58389, ptr @.str.1004 }, %struct._value_string { i32 58390, ptr @.str.1005 }, %struct._value_string { i32 58391, ptr @.str.1006 }, %struct._value_string { i32 58392, ptr @.str.1007 }, %struct._value_string { i32 58393, ptr @.str.1008 }, %struct._value_string { i32 58394, ptr @.str.1009 }, %struct._value_string { i32 58395, ptr @.str.1010 }, %struct._value_string { i32 58396, ptr @.str.1011 }, %struct._value_string { i32 58397, ptr @.str.1012 }, %struct._value_string { i32 58398, ptr @.str.1013 }, %struct._value_string { i32 58399, ptr @.str.1014 }, %struct._value_string { i32 60138, ptr @.str.37 }, %struct._value_string { i32 64250, ptr @.str.37 }, %struct._value_string { i32 65278, ptr @.str.1015 }, %struct._value_string { i32 65279, ptr @.str.1016 }, %struct._value_string { i32 65504, ptr @.str.1016 }, %struct._value_string { i32 65505, ptr @.str.1015 }, %struct._value_string zeroinitializer], align 16
@.str.269 = private unnamed_addr constant [19 x i8] c"ssl_31_ciphersuite\00", align 1
@ssl_31_ciphersuite_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 422, ptr @ssl_31_ciphersuite, ptr @.str.269 }, align 8
@.str.270 = private unnamed_addr constant [12 x i8] c"server_name\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"max_fragment_length\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"client_certificate_url\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"trusted_ca_keys\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"truncated_hmac\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"status_request\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"user_mapping\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"client_authz\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"server_authz\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"cert_type\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"supported_groups\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"ec_point_formats\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"signature_algorithms\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"use_srtp\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"heartbeat\00", align 1
@.str.286 = private unnamed_addr constant [39 x i8] c"application_layer_protocol_negotiation\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"status_request_v2\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c"signed_certificate_timestamp\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"client_certificate_type\00", align 1
@.str.290 = private unnamed_addr constant [24 x i8] c"server_certificate_type\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"encrypt_then_mac\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"extended_master_secret\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"token_binding\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"cached_info\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"compress_certificate\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"record_size_limit\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"delegated_credentials\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"session_ticket\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"Reserved (key_share)\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c"pre_shared_key\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"early_data\00", align 1
@.str.303 = private unnamed_addr constant [19 x i8] c"supported_versions\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"psk_key_exchange_modes\00", align 1
@.str.306 = private unnamed_addr constant [34 x i8] c"Reserved (ticket_early_data_info)\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"certificate_authorities\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"oid_filters\00", align 1
@.str.309 = private unnamed_addr constant [20 x i8] c"post_handshake_auth\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"signature_algorithms_cert\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"key_share\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"transparency_info\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"connection_id (deprecated)\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"connection_id\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"external_id_hash\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"external_session_id\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"quic_transport_parameters\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"ticket_request\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"dnssec_chain\00", align 1
@.str.320 = private unnamed_addr constant [26 x i8] c"next_protocol_negotiation\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"application_settings\00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c"channel_id_old\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"channel_id\00", align 1
@.str.324 = private unnamed_addr constant [19 x i8] c"renegotiation_info\00", align 1
@.str.325 = private unnamed_addr constant [43 x i8] c"quic_transport_parameters (drafts version)\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"encrypted_server_name\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"encrypted_client_hello\00", align 1
@tls_hello_extension_types = hidden constant [75 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string { i32 4, ptr @.str.274 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.276 }, %struct._value_string { i32 7, ptr @.str.277 }, %struct._value_string { i32 8, ptr @.str.278 }, %struct._value_string { i32 9, ptr @.str.279 }, %struct._value_string { i32 10, ptr @.str.280 }, %struct._value_string { i32 11, ptr @.str.281 }, %struct._value_string { i32 12, ptr @.str.282 }, %struct._value_string { i32 13, ptr @.str.283 }, %struct._value_string { i32 14, ptr @.str.284 }, %struct._value_string { i32 15, ptr @.str.285 }, %struct._value_string { i32 16, ptr @.str.286 }, %struct._value_string { i32 17, ptr @.str.287 }, %struct._value_string { i32 18, ptr @.str.288 }, %struct._value_string { i32 19, ptr @.str.289 }, %struct._value_string { i32 20, ptr @.str.290 }, %struct._value_string { i32 21, ptr @.str.291 }, %struct._value_string { i32 22, ptr @.str.292 }, %struct._value_string { i32 23, ptr @.str.293 }, %struct._value_string { i32 24, ptr @.str.294 }, %struct._value_string { i32 25, ptr @.str.295 }, %struct._value_string { i32 27, ptr @.str.296 }, %struct._value_string { i32 28, ptr @.str.297 }, %struct._value_string { i32 34, ptr @.str.298 }, %struct._value_string { i32 35, ptr @.str.299 }, %struct._value_string { i32 40, ptr @.str.300 }, %struct._value_string { i32 41, ptr @.str.301 }, %struct._value_string { i32 42, ptr @.str.302 }, %struct._value_string { i32 43, ptr @.str.303 }, %struct._value_string { i32 44, ptr @.str.304 }, %struct._value_string { i32 45, ptr @.str.305 }, %struct._value_string { i32 46, ptr @.str.306 }, %struct._value_string { i32 47, ptr @.str.307 }, %struct._value_string { i32 48, ptr @.str.308 }, %struct._value_string { i32 49, ptr @.str.309 }, %struct._value_string { i32 50, ptr @.str.310 }, %struct._value_string { i32 51, ptr @.str.311 }, %struct._value_string { i32 52, ptr @.str.312 }, %struct._value_string { i32 53, ptr @.str.313 }, %struct._value_string { i32 54, ptr @.str.314 }, %struct._value_string { i32 55, ptr @.str.315 }, %struct._value_string { i32 56, ptr @.str.316 }, %struct._value_string { i32 57, ptr @.str.317 }, %struct._value_string { i32 58, ptr @.str.318 }, %struct._value_string { i32 59, ptr @.str.319 }, %struct._value_string { i32 2570, ptr @.str.37 }, %struct._value_string { i32 6682, ptr @.str.37 }, %struct._value_string { i32 10794, ptr @.str.37 }, %struct._value_string { i32 13172, ptr @.str.320 }, %struct._value_string { i32 14906, ptr @.str.37 }, %struct._value_string { i32 17513, ptr @.str.321 }, %struct._value_string { i32 19018, ptr @.str.37 }, %struct._value_string { i32 23130, ptr @.str.37 }, %struct._value_string { i32 27242, ptr @.str.37 }, %struct._value_string { i32 30031, ptr @.str.322 }, %struct._value_string { i32 30032, ptr @.str.323 }, %struct._value_string { i32 65281, ptr @.str.324 }, %struct._value_string { i32 31354, ptr @.str.37 }, %struct._value_string { i32 35466, ptr @.str.37 }, %struct._value_string { i32 39578, ptr @.str.37 }, %struct._value_string { i32 43690, ptr @.str.37 }, %struct._value_string { i32 47802, ptr @.str.37 }, %struct._value_string { i32 51914, ptr @.str.37 }, %struct._value_string { i32 56026, ptr @.str.37 }, %struct._value_string { i32 60138, ptr @.str.37 }, %struct._value_string { i32 64250, ptr @.str.37 }, %struct._value_string { i32 65445, ptr @.str.325 }, %struct._value_string { i32 65486, ptr @.str.326 }, %struct._value_string { i32 65037, ptr @.str.327 }, %struct._value_string zeroinitializer], align 16
@.str.328 = private unnamed_addr constant [10 x i8] c"host_name\00", align 1
@tls_hello_ext_server_name_type_vs = hidden local_unnamed_addr constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.328 }, %struct._value_string zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@tls_hello_ext_max_fragment_length = hidden local_unnamed_addr constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.329 }, %struct._value_string { i32 2, ptr @.str.330 }, %struct._value_string { i32 3, ptr @.str.331 }, %struct._value_string { i32 4, ptr @.str.332 }, %struct._value_string zeroinitializer], align 16
@.str.333 = private unnamed_addr constant [36 x i8] c"PSK-only key establishment (psk_ke)\00", align 1
@.str.334 = private unnamed_addr constant [48 x i8] c"PSK with (EC)DHE key establishment (psk_dhe_ke)\00", align 1
@tls_hello_ext_psk_ke_mode = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.333 }, %struct._value_string { i32 1, ptr @.str.334 }, %struct._value_string zeroinitializer], align 16
@.str.335 = private unnamed_addr constant [21 x i8] c"update_not_requested\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"update_requested\00", align 1
@tls13_key_update_request = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.335 }, %struct._value_string { i32 1, ptr @.str.336 }, %struct._value_string zeroinitializer], align 16
@.str.337 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1
@tls_hash_algorithm = hidden constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.337 }, %struct._value_string { i32 1, ptr @.str.338 }, %struct._value_string { i32 2, ptr @.str.339 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string { i32 4, ptr @.str.341 }, %struct._value_string { i32 5, ptr @.str.342 }, %struct._value_string { i32 6, ptr @.str.343 }, %struct._value_string { i32 7, ptr @.str.344 }, %struct._value_string zeroinitializer], align 16
@.str.345 = private unnamed_addr constant [10 x i8] c"Anonymous\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@tls_signature_algorithm = hidden constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.345 }, %struct._value_string { i32 1, ptr @.str.346 }, %struct._value_string { i32 2, ptr @.str.347 }, %struct._value_string { i32 3, ptr @.str.348 }, %struct._value_string { i32 4, ptr @.str.349 }, %struct._value_string zeroinitializer], align 16
@.str.350 = private unnamed_addr constant [15 x i8] c"rsa_pkcs1_sha1\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"ecdsa_sha1\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha256\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"ecdsa_secp256r1_sha256\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"rsa_pkcs1_sha256_legacy\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha384\00", align 1
@.str.356 = private unnamed_addr constant [23 x i8] c"ecdsa_secp384r1_sha384\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"rsa_pkcs1_sha384_legacy\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha512\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"ecdsa_secp521r1_sha512\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"rsa_pkcs1_sha512_legacy\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"sm2sig_sm3\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"gostr34102012_256a\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"gostr34102012_256b\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"gostr34102012_256c\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"gostr34102012_256d\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"gostr34102012_512a\00", align 1
@.str.367 = private unnamed_addr constant [19 x i8] c"gostr34102012_512b\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"gostr34102012_512c\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha256\00", align 1
@.str.370 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha384\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha512\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"ed25519\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"ed448\00", align 1
@.str.374 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha256\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha384\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha512\00", align 1
@.str.377 = private unnamed_addr constant [34 x i8] c"ecdsa_brainpoolP256r1tls13_sha256\00", align 1
@.str.378 = private unnamed_addr constant [34 x i8] c"ecdsa_brainpoolP384r1tls13_sha384\00", align 1
@.str.379 = private unnamed_addr constant [34 x i8] c"ecdsa_brainpoolP512r1tls13_sha512\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"dilithium2\00", align 1
@.str.381 = private unnamed_addr constant [16 x i8] c"p256_dilithium2\00", align 1
@.str.382 = private unnamed_addr constant [19 x i8] c"rsa3072_dilithium2\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"dilithium3\00", align 1
@.str.384 = private unnamed_addr constant [16 x i8] c"p384_dilithium3\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"dilithium5\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"p521_dilithium5\00", align 1
@.str.387 = private unnamed_addr constant [15 x i8] c"dilithium2_aes\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"p256_dilithium2_aes\00", align 1
@.str.389 = private unnamed_addr constant [23 x i8] c"rsa3072_dilithium2_aes\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"dilithium3_aes\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"p384_dilithium3_aes\00", align 1
@.str.392 = private unnamed_addr constant [15 x i8] c"dilithium5_aes\00", align 1
@.str.393 = private unnamed_addr constant [20 x i8] c"p521_dilithium5_aes\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"falcon512\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"p256_falcon512\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"rsa3072_falcon512\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"falcon1024\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"p521_falcon1024\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"picnicl1full\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"p256_picnicl1full\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"rsa3072_picnicl1full\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"picnic3l1\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"p256_picnic3l1\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"rsa3072_picnic3l1\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"rainbowIclassic\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"p256_rainbowIclassic\00", align 1
@.str.407 = private unnamed_addr constant [24 x i8] c"rsa3072_rainbowIclassic\00", align 1
@.str.408 = private unnamed_addr constant [16 x i8] c"rainbowVclassic\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"p521_rainbowVclassic\00", align 1
@.str.410 = private unnamed_addr constant [24 x i8] c"sphincsharaka128frobust\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"p256_sphincsharaka128frobust\00", align 1
@.str.412 = private unnamed_addr constant [32 x i8] c"rsa3072_sphincsharaka128frobust\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"sphincssha256128frobust\00", align 1
@.str.414 = private unnamed_addr constant [29 x i8] c"p256_sphincssha256128frobust\00", align 1
@.str.415 = private unnamed_addr constant [32 x i8] c"rsa3072_sphincssha256128frobust\00", align 1
@.str.416 = private unnamed_addr constant [26 x i8] c"sphincsshake256128frobust\00", align 1
@.str.417 = private unnamed_addr constant [31 x i8] c"p256_sphincsshake256128frobust\00", align 1
@.str.418 = private unnamed_addr constant [34 x i8] c"rsa3072_sphincsshake256128frobust\00", align 1
@tls13_signature_algorithm = hidden constant [70 x %struct._value_string] [%struct._value_string { i32 513, ptr @.str.350 }, %struct._value_string { i32 515, ptr @.str.351 }, %struct._value_string { i32 1025, ptr @.str.352 }, %struct._value_string { i32 1027, ptr @.str.353 }, %struct._value_string { i32 1056, ptr @.str.354 }, %struct._value_string { i32 1281, ptr @.str.355 }, %struct._value_string { i32 1283, ptr @.str.356 }, %struct._value_string { i32 1312, ptr @.str.357 }, %struct._value_string { i32 1537, ptr @.str.358 }, %struct._value_string { i32 1539, ptr @.str.359 }, %struct._value_string { i32 1568, ptr @.str.360 }, %struct._value_string { i32 1800, ptr @.str.361 }, %struct._value_string { i32 1801, ptr @.str.362 }, %struct._value_string { i32 1802, ptr @.str.363 }, %struct._value_string { i32 1803, ptr @.str.364 }, %struct._value_string { i32 1804, ptr @.str.365 }, %struct._value_string { i32 1805, ptr @.str.366 }, %struct._value_string { i32 1806, ptr @.str.367 }, %struct._value_string { i32 1807, ptr @.str.368 }, %struct._value_string { i32 2052, ptr @.str.369 }, %struct._value_string { i32 2053, ptr @.str.370 }, %struct._value_string { i32 2054, ptr @.str.371 }, %struct._value_string { i32 2055, ptr @.str.372 }, %struct._value_string { i32 2056, ptr @.str.373 }, %struct._value_string { i32 2057, ptr @.str.374 }, %struct._value_string { i32 2058, ptr @.str.375 }, %struct._value_string { i32 2059, ptr @.str.376 }, %struct._value_string { i32 2074, ptr @.str.377 }, %struct._value_string { i32 2075, ptr @.str.378 }, %struct._value_string { i32 2076, ptr @.str.379 }, %struct._value_string { i32 65184, ptr @.str.380 }, %struct._value_string { i32 65185, ptr @.str.381 }, %struct._value_string { i32 65186, ptr @.str.382 }, %struct._value_string { i32 65187, ptr @.str.383 }, %struct._value_string { i32 65188, ptr @.str.384 }, %struct._value_string { i32 65189, ptr @.str.385 }, %struct._value_string { i32 65190, ptr @.str.386 }, %struct._value_string { i32 65191, ptr @.str.387 }, %struct._value_string { i32 65192, ptr @.str.388 }, %struct._value_string { i32 65193, ptr @.str.389 }, %struct._value_string { i32 65194, ptr @.str.390 }, %struct._value_string { i32 65195, ptr @.str.391 }, %struct._value_string { i32 65196, ptr @.str.392 }, %struct._value_string { i32 65197, ptr @.str.393 }, %struct._value_string { i32 65035, ptr @.str.394 }, %struct._value_string { i32 65036, ptr @.str.395 }, %struct._value_string { i32 65037, ptr @.str.396 }, %struct._value_string { i32 65038, ptr @.str.397 }, %struct._value_string { i32 65039, ptr @.str.398 }, %struct._value_string { i32 65174, ptr @.str.399 }, %struct._value_string { i32 65175, ptr @.str.400 }, %struct._value_string { i32 65176, ptr @.str.401 }, %struct._value_string { i32 65051, ptr @.str.402 }, %struct._value_string { i32 65052, ptr @.str.403 }, %struct._value_string { i32 65053, ptr @.str.404 }, %struct._value_string { i32 65063, ptr @.str.405 }, %struct._value_string { i32 65064, ptr @.str.406 }, %struct._value_string { i32 65065, ptr @.str.407 }, %struct._value_string { i32 65084, ptr @.str.408 }, %struct._value_string { i32 65085, ptr @.str.409 }, %struct._value_string { i32 65090, ptr @.str.410 }, %struct._value_string { i32 65091, ptr @.str.411 }, %struct._value_string { i32 65092, ptr @.str.412 }, %struct._value_string { i32 65118, ptr @.str.413 }, %struct._value_string { i32 65119, ptr @.str.414 }, %struct._value_string { i32 65120, ptr @.str.415 }, %struct._value_string { i32 65146, ptr @.str.416 }, %struct._value_string { i32 65147, ptr @.str.417 }, %struct._value_string { i32 65148, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@.str.419 = private unnamed_addr constant [6 x i8] c"X.509\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"OpenPGP\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"Raw Public Key\00", align 1
@tls_certificate_type = hidden local_unnamed_addr constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.419 }, %struct._value_string { i32 1, ptr @.str.420 }, %struct._value_string { i32 2, ptr @.str.421 }, %struct._value_string zeroinitializer], align 16
@.str.422 = private unnamed_addr constant [24 x i8] c"Individual Certificates\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"PKI Path\00", align 1
@tls_cert_chain_type = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.422 }, %struct._value_string { i32 2, ptr @.str.423 }, %struct._value_string zeroinitializer], align 16
@.str.424 = private unnamed_addr constant [5 x i8] c"OCSP\00", align 1
@.str.425 = private unnamed_addr constant [11 x i8] c"OCSP Multi\00", align 1
@tls_cert_status_type = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.424 }, %struct._value_string { i32 2, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@.str.426 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"brotli\00", align 1
@.str.428 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@compress_certificate_algorithm_vals = hidden local_unnamed_addr constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.426 }, %struct._value_string { i32 2, ptr @.str.427 }, %struct._value_string { i32 3, ptr @.str.428 }, %struct._value_string zeroinitializer], align 16
@.str.429 = private unnamed_addr constant [35 x i8] c"original_destination_connection_id\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"max_idle_timeout\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"stateless_reset_token\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"max_udp_payload_size\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"initial_max_data\00", align 1
@.str.434 = private unnamed_addr constant [35 x i8] c"initial_max_stream_data_bidi_local\00", align 1
@.str.435 = private unnamed_addr constant [36 x i8] c"initial_max_stream_data_bidi_remote\00", align 1
@.str.436 = private unnamed_addr constant [28 x i8] c"initial_max_stream_data_uni\00", align 1
@.str.437 = private unnamed_addr constant [24 x i8] c"initial_max_streams_uni\00", align 1
@.str.438 = private unnamed_addr constant [25 x i8] c"initial_max_streams_bidi\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"ack_delay_exponent\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"max_ack_delay\00", align 1
@.str.441 = private unnamed_addr constant [25 x i8] c"disable_active_migration\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"preferred_address\00", align 1
@.str.443 = private unnamed_addr constant [27 x i8] c"active_connection_id_limit\00", align 1
@.str.444 = private unnamed_addr constant [29 x i8] c"initial_source_connection_id\00", align 1
@.str.445 = private unnamed_addr constant [27 x i8] c"retry_source_connection_id\00", align 1
@.str.446 = private unnamed_addr constant [24 x i8] c"max_datagram_frame_size\00", align 1
@.str.447 = private unnamed_addr constant [15 x i8] c"cibir_encoding\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"loss_bits\00", align 1
@.str.449 = private unnamed_addr constant [16 x i8] c"grease_quic_bit\00", align 1
@.str.450 = private unnamed_addr constant [18 x i8] c"enable_time_stamp\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"enable_time_stamp_v2\00", align 1
@.str.452 = private unnamed_addr constant [20 x i8] c"version_information\00", align 1
@.str.453 = private unnamed_addr constant [14 x i8] c"min_ack_delay\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"google_user_agent\00", align 1
@.str.455 = private unnamed_addr constant [36 x i8] c"google_key_update_not_yet_supported\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"google_quic_version\00", align 1
@.str.457 = private unnamed_addr constant [19 x i8] c"google_initial_rtt\00", align 1
@.str.458 = private unnamed_addr constant [30 x i8] c"google_support_handshake_done\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"google_quic_params\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"google_connection_options\00", align 1
@.str.461 = private unnamed_addr constant [29 x i8] c"facebook_partial_reliability\00", align 1
@.str.462 = private unnamed_addr constant [25 x i8] c"min_ack_delay (draft-01)\00", align 1
@.str.463 = private unnamed_addr constant [25 x i8] c"min_ack_delay (draft-05)\00", align 1
@.str.464 = private unnamed_addr constant [28 x i8] c"enable_multipath (draft-04)\00", align 1
@.str.465 = private unnamed_addr constant [28 x i8] c"enable_multipath (draft-05)\00", align 1
@.str.466 = private unnamed_addr constant [17 x i8] c"enable_multipath\00", align 1
@quic_transport_parameter_id = hidden constant [40 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.429 }, %struct._val64_string { i64 1, ptr @.str.430 }, %struct._val64_string { i64 2, ptr @.str.431 }, %struct._val64_string { i64 3, ptr @.str.432 }, %struct._val64_string { i64 4, ptr @.str.433 }, %struct._val64_string { i64 5, ptr @.str.434 }, %struct._val64_string { i64 6, ptr @.str.435 }, %struct._val64_string { i64 7, ptr @.str.436 }, %struct._val64_string { i64 9, ptr @.str.437 }, %struct._val64_string { i64 8, ptr @.str.438 }, %struct._val64_string { i64 10, ptr @.str.439 }, %struct._val64_string { i64 11, ptr @.str.440 }, %struct._val64_string { i64 12, ptr @.str.441 }, %struct._val64_string { i64 13, ptr @.str.442 }, %struct._val64_string { i64 14, ptr @.str.443 }, %struct._val64_string { i64 15, ptr @.str.444 }, %struct._val64_string { i64 16, ptr @.str.445 }, %struct._val64_string { i64 32, ptr @.str.446 }, %struct._val64_string { i64 4096, ptr @.str.447 }, %struct._val64_string { i64 4183, ptr @.str.448 }, %struct._val64_string { i64 10930, ptr @.str.449 }, %struct._val64_string { i64 29015, ptr @.str.450 }, %struct._val64_string { i64 29016, ptr @.str.451 }, %struct._val64_string { i64 17, ptr @.str.452 }, %struct._val64_string { i64 56858, ptr @.str.453 }, %struct._val64_string { i64 12585, ptr @.str.454 }, %struct._val64_string { i64 12587, ptr @.str.455 }, %struct._val64_string { i64 18258, ptr @.str.456 }, %struct._val64_string { i64 12583, ptr @.str.457 }, %struct._val64_string { i64 12586, ptr @.str.458 }, %struct._val64_string { i64 18257, ptr @.str.459 }, %struct._val64_string { i64 12584, ptr @.str.460 }, %struct._val64_string { i64 65280, ptr @.str.461 }, %struct._val64_string { i64 4278443546, ptr @.str.462 }, %struct._val64_string { i64 4278509082, ptr @.str.463 }, %struct._val64_string { i64 4278509083, ptr @.str.453 }, %struct._val64_string { i64 1113404765106498820, ptr @.str.464 }, %struct._val64_string { i64 1113404765106498821, ptr @.str.465 }, %struct._val64_string { i64 1113404765106498822, ptr @.str.466 }, %struct._val64_string zeroinitializer], align 16
@.str.467 = private unnamed_addr constant [42 x i8] c"I would like to receive TIME_STAMP frames\00", align 1
@.str.468 = private unnamed_addr constant [40 x i8] c"I am able to generate TIME_STAMP frames\00", align 1
@.str.469 = private unnamed_addr constant [73 x i8] c"I am able to generate TIME_STAMP frames and I would like to receive them\00", align 1
@quic_enable_time_stamp_v2_vals = hidden local_unnamed_addr constant [4 x %struct._val64_string] [%struct._val64_string { i64 1, ptr @.str.467 }, %struct._val64_string { i64 2, ptr @.str.468 }, %struct._val64_string { i64 3, ptr @.str.469 }, %struct._val64_string zeroinitializer], align 16
@.str.470 = private unnamed_addr constant [24 x i8] c"don't support multipath\00", align 1
@.str.471 = private unnamed_addr constant [46 x i8] c"support multipath as defined in this document\00", align 1
@quic_enable_multipath_vals = hidden local_unnamed_addr constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.470 }, %struct._val64_string { i64 1, ptr @.str.471 }, %struct._val64_string zeroinitializer], align 16
@.str.472 = private unnamed_addr constant [19 x i8] c"Outer Client Hello\00", align 1
@.str.473 = private unnamed_addr constant [19 x i8] c"Inner Client Hello\00", align 1
@tls_hello_ext_ech_clienthello_types = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.472 }, %struct._value_string { i32 1, ptr @.str.473 }, %struct._value_string zeroinitializer], align 16
@.str.474 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.475 = private unnamed_addr constant [26 x i8] c"DHKEM(P-256, HKDF-SHA256)\00", align 1
@.str.476 = private unnamed_addr constant [26 x i8] c"DHKEM(P-384, HKDF-SHA384)\00", align 1
@.str.477 = private unnamed_addr constant [26 x i8] c"DHKEM(P-521, HKDF-SHA512)\00", align 1
@.str.478 = private unnamed_addr constant [27 x i8] c"DHKEM(X25519, HKDF-SHA256)\00", align 1
@.str.479 = private unnamed_addr constant [25 x i8] c"DHKEM(X448, HKDF-SHA512)\00", align 1
@kem_id_type_vals = hidden local_unnamed_addr constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 16, ptr @.str.475 }, %struct._value_string { i32 17, ptr @.str.476 }, %struct._value_string { i32 18, ptr @.str.477 }, %struct._value_string { i32 32, ptr @.str.478 }, %struct._value_string { i32 33, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@.str.480 = private unnamed_addr constant [12 x i8] c"HKDF-SHA256\00", align 1
@.str.481 = private unnamed_addr constant [12 x i8] c"HKDF-SHA384\00", align 1
@.str.482 = private unnamed_addr constant [12 x i8] c"HKDF-SHA512\00", align 1
@kdf_id_type_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.480 }, %struct._value_string { i32 2, ptr @.str.481 }, %struct._value_string { i32 3, ptr @.str.482 }, %struct._value_string zeroinitializer], align 16
@.str.483 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.484 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"ChaCha20Poly1305\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"Export-only\00", align 1
@aead_id_type_vals = hidden constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.483 }, %struct._value_string { i32 2, ptr @.str.484 }, %struct._value_string { i32 3, ptr @.str.485 }, %struct._value_string { i32 65535, ptr @.str.486 }, %struct._value_string zeroinitializer], align 16
@.str.487 = private unnamed_addr constant [16 x i8] c"rsa2048_pkcs1.5\00", align 1
@.str.488 = private unnamed_addr constant [12 x i8] c"rsa2048_pss\00", align 1
@.str.489 = private unnamed_addr constant [10 x i8] c"ecdsap256\00", align 1
@token_binding_key_parameter_vals = hidden local_unnamed_addr constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.487 }, %struct._value_string { i32 1, ptr @.str.488 }, %struct._value_string { i32 2, ptr @.str.489 }, %struct._value_string zeroinitializer], align 16
@.str.490 = private unnamed_addr constant [7 x i8] c"GREASE\00", align 1
@.str.491 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.492 = private unnamed_addr constant [13 x i8] c"%s (0x%02lx)\00", align 1
@connection_id_session_list = internal unnamed_addr global ptr null, align 8
@.str.493 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.494 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-tls-utils.c\00", align 1
@.str.495 = private unnamed_addr constant [18 x i8] c"ssl != ((void*)0)\00", align 1
@.str.496 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.497 = private unnamed_addr constant [69 x i8] c"--------------------------------------------------------------------\00", align 1
@cipher_suites = internal constant [289 x %struct._SslCipherSuite] [%struct._SslCipherSuite { i32 1, i32 30, i32 61, i32 64, i32 0 }, %struct._SslCipherSuite { i32 2, i32 30, i32 61, i32 65, i32 0 }, %struct._SslCipherSuite { i32 3, i32 30, i32 50, i32 64, i32 0 }, %struct._SslCipherSuite { i32 4, i32 30, i32 50, i32 64, i32 0 }, %struct._SslCipherSuite { i32 5, i32 30, i32 50, i32 65, i32 0 }, %struct._SslCipherSuite { i32 6, i32 30, i32 51, i32 64, i32 1 }, %struct._SslCipherSuite { i32 7, i32 30, i32 52, i32 65, i32 1 }, %struct._SslCipherSuite { i32 8, i32 30, i32 48, i32 65, i32 1 }, %struct._SslCipherSuite { i32 9, i32 30, i32 48, i32 65, i32 1 }, %struct._SslCipherSuite { i32 10, i32 30, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 11, i32 20, i32 48, i32 65, i32 1 }, %struct._SslCipherSuite { i32 12, i32 20, i32 48, i32 65, i32 1 }, %struct._SslCipherSuite { i32 13, i32 20, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 14, i32 21, i32 48, i32 65, i32 1 }, %struct._SslCipherSuite { i32 15, i32 21, i32 48, i32 65, i32 1 }, %struct._SslCipherSuite { i32 16, i32 21, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 17, i32 16, i32 48, i32 65, i32 1 }, %struct._SslCipherSuite { i32 18, i32 16, i32 48, i32 65, i32 1 }, %struct._SslCipherSuite { i32 19, i32 16, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 20, i32 18, i32 48, i32 65, i32 1 }, %struct._SslCipherSuite { i32 21, i32 18, i32 48, i32 65, i32 1 }, %struct._SslCipherSuite { i32 22, i32 18, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 23, i32 19, i32 50, i32 64, i32 0 }, %struct._SslCipherSuite { i32 24, i32 19, i32 50, i32 64, i32 0 }, %struct._SslCipherSuite { i32 25, i32 19, i32 48, i32 65, i32 1 }, %struct._SslCipherSuite { i32 26, i32 19, i32 48, i32 65, i32 1 }, %struct._SslCipherSuite { i32 27, i32 19, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 44, i32 29, i32 61, i32 65, i32 0 }, %struct._SslCipherSuite { i32 45, i32 17, i32 61, i32 65, i32 0 }, %struct._SslCipherSuite { i32 46, i32 31, i32 61, i32 65, i32 0 }, %struct._SslCipherSuite { i32 47, i32 30, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 48, i32 20, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49, i32 21, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 50, i32 16, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 51, i32 18, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 52, i32 19, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 53, i32 30, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 54, i32 20, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 55, i32 21, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 56, i32 16, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 57, i32 18, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 58, i32 19, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 59, i32 30, i32 61, i32 66, i32 0 }, %struct._SslCipherSuite { i32 60, i32 30, i32 53, i32 66, i32 1 }, %struct._SslCipherSuite { i32 61, i32 30, i32 54, i32 66, i32 1 }, %struct._SslCipherSuite { i32 62, i32 20, i32 53, i32 66, i32 1 }, %struct._SslCipherSuite { i32 63, i32 21, i32 53, i32 66, i32 1 }, %struct._SslCipherSuite { i32 64, i32 16, i32 53, i32 66, i32 1 }, %struct._SslCipherSuite { i32 65, i32 30, i32 55, i32 65, i32 1 }, %struct._SslCipherSuite { i32 66, i32 20, i32 55, i32 65, i32 1 }, %struct._SslCipherSuite { i32 67, i32 21, i32 55, i32 65, i32 1 }, %struct._SslCipherSuite { i32 68, i32 16, i32 55, i32 65, i32 1 }, %struct._SslCipherSuite { i32 69, i32 18, i32 55, i32 65, i32 1 }, %struct._SslCipherSuite { i32 70, i32 19, i32 55, i32 65, i32 1 }, %struct._SslCipherSuite { i32 96, i32 30, i32 50, i32 64, i32 0 }, %struct._SslCipherSuite { i32 97, i32 30, i32 51, i32 64, i32 0 }, %struct._SslCipherSuite { i32 98, i32 30, i32 48, i32 65, i32 1 }, %struct._SslCipherSuite { i32 99, i32 16, i32 48, i32 65, i32 1 }, %struct._SslCipherSuite { i32 100, i32 30, i32 50, i32 65, i32 0 }, %struct._SslCipherSuite { i32 101, i32 16, i32 50, i32 65, i32 0 }, %struct._SslCipherSuite { i32 102, i32 16, i32 50, i32 65, i32 0 }, %struct._SslCipherSuite { i32 103, i32 18, i32 53, i32 66, i32 1 }, %struct._SslCipherSuite { i32 104, i32 20, i32 54, i32 66, i32 1 }, %struct._SslCipherSuite { i32 105, i32 21, i32 54, i32 66, i32 1 }, %struct._SslCipherSuite { i32 106, i32 16, i32 54, i32 66, i32 1 }, %struct._SslCipherSuite { i32 107, i32 18, i32 54, i32 66, i32 1 }, %struct._SslCipherSuite { i32 108, i32 19, i32 53, i32 66, i32 1 }, %struct._SslCipherSuite { i32 109, i32 19, i32 54, i32 66, i32 1 }, %struct._SslCipherSuite { i32 132, i32 30, i32 56, i32 65, i32 1 }, %struct._SslCipherSuite { i32 133, i32 20, i32 56, i32 65, i32 1 }, %struct._SslCipherSuite { i32 134, i32 21, i32 56, i32 65, i32 1 }, %struct._SslCipherSuite { i32 135, i32 16, i32 56, i32 65, i32 1 }, %struct._SslCipherSuite { i32 136, i32 18, i32 56, i32 65, i32 1 }, %struct._SslCipherSuite { i32 137, i32 19, i32 56, i32 65, i32 1 }, %struct._SslCipherSuite { i32 138, i32 29, i32 50, i32 65, i32 0 }, %struct._SslCipherSuite { i32 139, i32 29, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 140, i32 29, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 141, i32 29, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 142, i32 17, i32 50, i32 65, i32 0 }, %struct._SslCipherSuite { i32 143, i32 17, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 144, i32 17, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 145, i32 17, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 146, i32 31, i32 50, i32 65, i32 0 }, %struct._SslCipherSuite { i32 147, i32 31, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 148, i32 31, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 149, i32 31, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 150, i32 30, i32 57, i32 65, i32 1 }, %struct._SslCipherSuite { i32 151, i32 20, i32 57, i32 65, i32 1 }, %struct._SslCipherSuite { i32 152, i32 21, i32 57, i32 65, i32 1 }, %struct._SslCipherSuite { i32 153, i32 16, i32 57, i32 65, i32 1 }, %struct._SslCipherSuite { i32 154, i32 18, i32 57, i32 65, i32 1 }, %struct._SslCipherSuite { i32 155, i32 19, i32 57, i32 65, i32 1 }, %struct._SslCipherSuite { i32 156, i32 30, i32 53, i32 66, i32 2 }, %struct._SslCipherSuite { i32 157, i32 30, i32 54, i32 67, i32 2 }, %struct._SslCipherSuite { i32 158, i32 18, i32 53, i32 66, i32 2 }, %struct._SslCipherSuite { i32 159, i32 18, i32 54, i32 67, i32 2 }, %struct._SslCipherSuite { i32 160, i32 21, i32 53, i32 66, i32 2 }, %struct._SslCipherSuite { i32 161, i32 21, i32 54, i32 67, i32 2 }, %struct._SslCipherSuite { i32 162, i32 16, i32 53, i32 66, i32 2 }, %struct._SslCipherSuite { i32 163, i32 16, i32 54, i32 67, i32 2 }, %struct._SslCipherSuite { i32 164, i32 20, i32 53, i32 66, i32 2 }, %struct._SslCipherSuite { i32 165, i32 20, i32 54, i32 67, i32 2 }, %struct._SslCipherSuite { i32 166, i32 19, i32 53, i32 66, i32 2 }, %struct._SslCipherSuite { i32 167, i32 19, i32 54, i32 67, i32 2 }, %struct._SslCipherSuite { i32 168, i32 29, i32 53, i32 66, i32 2 }, %struct._SslCipherSuite { i32 169, i32 29, i32 54, i32 67, i32 2 }, %struct._SslCipherSuite { i32 170, i32 17, i32 53, i32 66, i32 2 }, %struct._SslCipherSuite { i32 171, i32 17, i32 54, i32 67, i32 2 }, %struct._SslCipherSuite { i32 172, i32 31, i32 53, i32 66, i32 2 }, %struct._SslCipherSuite { i32 173, i32 31, i32 54, i32 67, i32 2 }, %struct._SslCipherSuite { i32 174, i32 29, i32 53, i32 66, i32 1 }, %struct._SslCipherSuite { i32 175, i32 29, i32 54, i32 67, i32 1 }, %struct._SslCipherSuite { i32 176, i32 29, i32 61, i32 66, i32 0 }, %struct._SslCipherSuite { i32 177, i32 29, i32 61, i32 67, i32 0 }, %struct._SslCipherSuite { i32 178, i32 17, i32 53, i32 66, i32 1 }, %struct._SslCipherSuite { i32 179, i32 17, i32 54, i32 67, i32 1 }, %struct._SslCipherSuite { i32 180, i32 17, i32 61, i32 66, i32 0 }, %struct._SslCipherSuite { i32 181, i32 17, i32 61, i32 67, i32 0 }, %struct._SslCipherSuite { i32 182, i32 31, i32 53, i32 66, i32 1 }, %struct._SslCipherSuite { i32 183, i32 31, i32 54, i32 67, i32 1 }, %struct._SslCipherSuite { i32 184, i32 31, i32 61, i32 66, i32 0 }, %struct._SslCipherSuite { i32 185, i32 31, i32 61, i32 67, i32 0 }, %struct._SslCipherSuite { i32 186, i32 30, i32 55, i32 66, i32 1 }, %struct._SslCipherSuite { i32 187, i32 20, i32 55, i32 66, i32 1 }, %struct._SslCipherSuite { i32 188, i32 21, i32 55, i32 66, i32 1 }, %struct._SslCipherSuite { i32 189, i32 16, i32 55, i32 66, i32 1 }, %struct._SslCipherSuite { i32 190, i32 18, i32 55, i32 66, i32 1 }, %struct._SslCipherSuite { i32 191, i32 19, i32 55, i32 66, i32 1 }, %struct._SslCipherSuite { i32 192, i32 30, i32 56, i32 66, i32 1 }, %struct._SslCipherSuite { i32 193, i32 20, i32 56, i32 66, i32 1 }, %struct._SslCipherSuite { i32 194, i32 21, i32 56, i32 66, i32 1 }, %struct._SslCipherSuite { i32 195, i32 16, i32 56, i32 66, i32 1 }, %struct._SslCipherSuite { i32 196, i32 18, i32 56, i32 66, i32 1 }, %struct._SslCipherSuite { i32 197, i32 19, i32 56, i32 66, i32 1 }, %struct._SslCipherSuite { i32 4865, i32 35, i32 53, i32 66, i32 2 }, %struct._SslCipherSuite { i32 4866, i32 35, i32 54, i32 67, i32 2 }, %struct._SslCipherSuite { i32 4867, i32 35, i32 58, i32 66, i32 5 }, %struct._SslCipherSuite { i32 4868, i32 35, i32 53, i32 66, i32 3 }, %struct._SslCipherSuite { i32 4869, i32 35, i32 53, i32 66, i32 4 }, %struct._SslCipherSuite { i32 198, i32 35, i32 60, i32 68, i32 2 }, %struct._SslCipherSuite { i32 49153, i32 26, i32 61, i32 65, i32 0 }, %struct._SslCipherSuite { i32 49154, i32 26, i32 50, i32 65, i32 0 }, %struct._SslCipherSuite { i32 49155, i32 26, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49156, i32 26, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49157, i32 26, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49158, i32 22, i32 61, i32 65, i32 0 }, %struct._SslCipherSuite { i32 49159, i32 22, i32 50, i32 65, i32 0 }, %struct._SslCipherSuite { i32 49160, i32 22, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49161, i32 22, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49162, i32 22, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49163, i32 27, i32 61, i32 65, i32 0 }, %struct._SslCipherSuite { i32 49164, i32 27, i32 50, i32 65, i32 0 }, %struct._SslCipherSuite { i32 49165, i32 27, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49166, i32 27, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49167, i32 27, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49407, i32 36, i32 53, i32 69, i32 4 }, %struct._SslCipherSuite { i32 49168, i32 24, i32 61, i32 65, i32 0 }, %struct._SslCipherSuite { i32 49169, i32 24, i32 50, i32 65, i32 0 }, %struct._SslCipherSuite { i32 49170, i32 24, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49171, i32 24, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49172, i32 24, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49173, i32 25, i32 61, i32 65, i32 0 }, %struct._SslCipherSuite { i32 49174, i32 25, i32 50, i32 65, i32 0 }, %struct._SslCipherSuite { i32 49175, i32 25, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49176, i32 25, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49177, i32 25, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49178, i32 32, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49179, i32 34, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49180, i32 33, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49181, i32 32, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49182, i32 34, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49183, i32 33, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49184, i32 32, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49185, i32 34, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49186, i32 33, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49187, i32 22, i32 53, i32 66, i32 1 }, %struct._SslCipherSuite { i32 49188, i32 22, i32 54, i32 67, i32 1 }, %struct._SslCipherSuite { i32 49189, i32 26, i32 53, i32 66, i32 1 }, %struct._SslCipherSuite { i32 49190, i32 26, i32 54, i32 67, i32 1 }, %struct._SslCipherSuite { i32 49191, i32 24, i32 53, i32 66, i32 1 }, %struct._SslCipherSuite { i32 49192, i32 24, i32 54, i32 67, i32 1 }, %struct._SslCipherSuite { i32 49193, i32 27, i32 53, i32 66, i32 1 }, %struct._SslCipherSuite { i32 49194, i32 27, i32 54, i32 67, i32 1 }, %struct._SslCipherSuite { i32 49195, i32 22, i32 53, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49196, i32 22, i32 54, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49197, i32 26, i32 53, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49198, i32 26, i32 54, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49199, i32 24, i32 53, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49200, i32 24, i32 54, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49201, i32 27, i32 53, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49202, i32 27, i32 54, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49203, i32 23, i32 50, i32 65, i32 0 }, %struct._SslCipherSuite { i32 49204, i32 23, i32 49, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49205, i32 23, i32 53, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49206, i32 23, i32 54, i32 65, i32 1 }, %struct._SslCipherSuite { i32 49207, i32 23, i32 53, i32 66, i32 1 }, %struct._SslCipherSuite { i32 49208, i32 23, i32 54, i32 67, i32 1 }, %struct._SslCipherSuite { i32 49209, i32 23, i32 61, i32 65, i32 0 }, %struct._SslCipherSuite { i32 49210, i32 23, i32 61, i32 66, i32 0 }, %struct._SslCipherSuite { i32 49211, i32 23, i32 61, i32 67, i32 0 }, %struct._SslCipherSuite { i32 49266, i32 22, i32 55, i32 66, i32 1 }, %struct._SslCipherSuite { i32 49267, i32 22, i32 56, i32 67, i32 1 }, %struct._SslCipherSuite { i32 49268, i32 26, i32 55, i32 66, i32 1 }, %struct._SslCipherSuite { i32 49269, i32 26, i32 56, i32 67, i32 1 }, %struct._SslCipherSuite { i32 49270, i32 24, i32 55, i32 66, i32 1 }, %struct._SslCipherSuite { i32 49271, i32 24, i32 56, i32 67, i32 1 }, %struct._SslCipherSuite { i32 49272, i32 27, i32 55, i32 66, i32 1 }, %struct._SslCipherSuite { i32 49273, i32 27, i32 56, i32 67, i32 1 }, %struct._SslCipherSuite { i32 49274, i32 30, i32 55, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49275, i32 30, i32 56, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49276, i32 18, i32 55, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49277, i32 18, i32 56, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49278, i32 21, i32 55, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49279, i32 21, i32 56, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49280, i32 16, i32 55, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49281, i32 16, i32 56, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49282, i32 20, i32 55, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49283, i32 20, i32 56, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49284, i32 19, i32 55, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49285, i32 19, i32 56, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49286, i32 22, i32 55, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49287, i32 22, i32 56, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49288, i32 26, i32 55, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49289, i32 26, i32 56, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49290, i32 24, i32 55, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49291, i32 24, i32 56, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49292, i32 27, i32 55, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49293, i32 27, i32 56, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49294, i32 29, i32 55, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49295, i32 29, i32 56, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49296, i32 17, i32 55, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49297, i32 17, i32 56, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49298, i32 31, i32 55, i32 66, i32 2 }, %struct._SslCipherSuite { i32 49299, i32 31, i32 56, i32 67, i32 2 }, %struct._SslCipherSuite { i32 49300, i32 29, i32 55, i32 66, i32 1 }, %struct._SslCipherSuite { i32 49301, i32 29, i32 56, i32 67, i32 1 }, %struct._SslCipherSuite { i32 49302, i32 17, i32 55, i32 66, i32 1 }, %struct._SslCipherSuite { i32 49303, i32 17, i32 56, i32 67, i32 1 }, %struct._SslCipherSuite { i32 49304, i32 31, i32 55, i32 66, i32 1 }, %struct._SslCipherSuite { i32 49305, i32 31, i32 56, i32 67, i32 1 }, %struct._SslCipherSuite { i32 49306, i32 23, i32 55, i32 66, i32 1 }, %struct._SslCipherSuite { i32 49307, i32 23, i32 56, i32 67, i32 1 }, %struct._SslCipherSuite { i32 49308, i32 30, i32 53, i32 69, i32 3 }, %struct._SslCipherSuite { i32 49309, i32 30, i32 54, i32 69, i32 3 }, %struct._SslCipherSuite { i32 49310, i32 18, i32 53, i32 69, i32 3 }, %struct._SslCipherSuite { i32 49311, i32 18, i32 54, i32 69, i32 3 }, %struct._SslCipherSuite { i32 49312, i32 30, i32 53, i32 69, i32 4 }, %struct._SslCipherSuite { i32 49313, i32 30, i32 54, i32 69, i32 4 }, %struct._SslCipherSuite { i32 49314, i32 18, i32 53, i32 69, i32 4 }, %struct._SslCipherSuite { i32 49315, i32 18, i32 54, i32 69, i32 4 }, %struct._SslCipherSuite { i32 49316, i32 29, i32 53, i32 69, i32 3 }, %struct._SslCipherSuite { i32 49317, i32 29, i32 54, i32 69, i32 3 }, %struct._SslCipherSuite { i32 49318, i32 17, i32 53, i32 69, i32 3 }, %struct._SslCipherSuite { i32 49319, i32 17, i32 54, i32 69, i32 3 }, %struct._SslCipherSuite { i32 49320, i32 29, i32 53, i32 69, i32 4 }, %struct._SslCipherSuite { i32 49321, i32 29, i32 54, i32 69, i32 4 }, %struct._SslCipherSuite { i32 49322, i32 17, i32 53, i32 69, i32 4 }, %struct._SslCipherSuite { i32 49323, i32 17, i32 54, i32 69, i32 4 }, %struct._SslCipherSuite { i32 49324, i32 22, i32 53, i32 69, i32 3 }, %struct._SslCipherSuite { i32 49325, i32 22, i32 54, i32 69, i32 3 }, %struct._SslCipherSuite { i32 49326, i32 22, i32 53, i32 69, i32 4 }, %struct._SslCipherSuite { i32 49327, i32 22, i32 54, i32 69, i32 4 }, %struct._SslCipherSuite { i32 52392, i32 24, i32 58, i32 66, i32 5 }, %struct._SslCipherSuite { i32 52393, i32 22, i32 58, i32 66, i32 5 }, %struct._SslCipherSuite { i32 52394, i32 18, i32 58, i32 66, i32 5 }, %struct._SslCipherSuite { i32 52395, i32 29, i32 58, i32 66, i32 5 }, %struct._SslCipherSuite { i32 52396, i32 23, i32 58, i32 66, i32 5 }, %struct._SslCipherSuite { i32 52397, i32 17, i32 58, i32 66, i32 5 }, %struct._SslCipherSuite { i32 52398, i32 31, i32 58, i32 66, i32 5 }, %struct._SslCipherSuite { i32 57345, i32 37, i32 59, i32 68, i32 1 }, %struct._SslCipherSuite { i32 57347, i32 38, i32 59, i32 68, i32 1 }, %struct._SslCipherSuite { i32 57349, i32 39, i32 59, i32 68, i32 1 }, %struct._SslCipherSuite { i32 57351, i32 40, i32 59, i32 68, i32 1 }, %struct._SslCipherSuite { i32 57353, i32 30, i32 59, i32 68, i32 1 }, %struct._SslCipherSuite { i32 57354, i32 30, i32 59, i32 65, i32 1 }, %struct._SslCipherSuite { i32 57361, i32 37, i32 60, i32 68, i32 1 }, %struct._SslCipherSuite { i32 57363, i32 38, i32 60, i32 68, i32 1 }, %struct._SslCipherSuite { i32 57365, i32 39, i32 60, i32 68, i32 1 }, %struct._SslCipherSuite { i32 57367, i32 40, i32 60, i32 68, i32 1 }, %struct._SslCipherSuite { i32 57369, i32 30, i32 60, i32 68, i32 1 }, %struct._SslCipherSuite { i32 57370, i32 30, i32 60, i32 65, i32 1 }, %struct._SslCipherSuite { i32 57372, i32 30, i32 60, i32 66, i32 1 }, %struct._SslCipherSuite { i32 57425, i32 37, i32 60, i32 68, i32 2 }, %struct._SslCipherSuite { i32 57427, i32 38, i32 60, i32 68, i32 2 }, %struct._SslCipherSuite { i32 57429, i32 39, i32 60, i32 68, i32 2 }, %struct._SslCipherSuite { i32 57431, i32 40, i32 60, i32 68, i32 2 }, %struct._SslCipherSuite { i32 57433, i32 30, i32 60, i32 68, i32 2 }, %struct._SslCipherSuite { i32 57434, i32 30, i32 60, i32 66, i32 2 }, %struct._SslCipherSuite { i32 -1, i32 0, i32 0, i32 0, i32 0 }], align 16
@ciphers = internal unnamed_addr constant [14 x ptr] [ptr @.str.1171, ptr @.str.1172, ptr @.str.1173, ptr @.str.1174, ptr @.str.1175, ptr @.str.1176, ptr @.str.1177, ptr @.str.1178, ptr @.str.1179, ptr @.str.1180, ptr @.str.1181, ptr @.str.1182, ptr @.str.1183, ptr @.str.1184], align 16
@.str.498 = private unnamed_addr constant [62 x i8] c"label_length > 0 && label_prefix_length + label_length <= 255\00", align 1
@.str.499 = private unnamed_addr constant [19 x i8] c"%s failed  %d: %s\0A\00", align 1
@__func__.tls13_hkdf_expand_label_context = private unnamed_addr constant [32 x i8] c"tls13_hkdf_expand_label_context\00", align 1
@.str.500 = private unnamed_addr constant [24 x i8] c"ssl_change_cipher %s%s\0A\00", align 1
@.str.501 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.502 = private unnamed_addr constant [7 x i8] c"CLIENT\00", align 1
@.str.503 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.504 = private unnamed_addr constant [38 x i8] c" (No decoder found - retransmission?)\00", align 1
@.str.505 = private unnamed_addr constant [46 x i8] c"%s: found SSL_HND_CLIENT_KEY_EXCHG, state %X\0A\00", align 1
@__func__.ssl_generate_pre_master_secret = private unnamed_addr constant [31 x i8] c"ssl_generate_pre_master_secret\00", align 1
@.str.506 = private unnamed_addr constant [57 x i8] c"%s: not enough data to generate key (required state %X)\0A\00", align 1
@.str.507 = private unnamed_addr constant [54 x i8] c"%s: detected TLS 1.3 which has no pre-master secrets\0A\00", align 1
@.str.508 = private unnamed_addr constant [30 x i8] c"Unencrypted pre-master secret\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"%s: can't find pre-shared key\0A\00", align 1
@.str.510 = private unnamed_addr constant [43 x i8] c"%s: ssl.psk/dtls.psk contains invalid hex\0A\00", align 1
@.str.511 = private unnamed_addr constant [55 x i8] c"%s: ssl.psk/dtls.psk must not be larger than 2^15 - 1\0A\00", align 1
@.str.512 = private unnamed_addr constant [40 x i8] c"%s: wrong encrypted length (%d max %d)\0A\00", align 1
@.str.513 = private unnamed_addr constant [48 x i8] c"%s: invalid encrypted pre-master key length %d\0A\00", align 1
@.str.514 = private unnamed_addr constant [37 x i8] c"%s: can't decrypt pre-master secret\0A\00", align 1
@.str.515 = private unnamed_addr constant [28 x i8] c"Encrypted pre-master secret\00", align 1
@.str.516 = private unnamed_addr constant [52 x i8] c"%s: detected TLS 1.3. Should not have been called!\0A\00", align 1
@__func__.ssl_generate_keyring_material = private unnamed_addr constant [30 x i8] c"ssl_generate_keyring_material\00", align 1
@.str.517 = private unnamed_addr constant [98 x i8] c"ssl_generate_keyring_material not enough data to generate key (0x%02X required 0x%02X or 0x%02X)\0A\00", align 1
@.str.518 = private unnamed_addr constant [90 x i8] c"%s NULL cipher found, will create a decoder but skip MAC validation as keys are missing.\0A\00", align 1
@.str.519 = private unnamed_addr constant [36 x i8] c"%s:PRF(pre_master_secret_extended)\0A\00", align 1
@.str.520 = private unnamed_addr constant [18 x i8] c"pre master secret\00", align 1
@.str.521 = private unnamed_addr constant [41 x i8] c"ssl_session->handshake_data.data_len > 0\00", align 1
@.str.522 = private unnamed_addr constant [34 x i8] c"%s can't generate handshake hash\0A\00", align 1
@.str.523 = private unnamed_addr constant [23 x i8] c"extended master secret\00", align 1
@.str.524 = private unnamed_addr constant [33 x i8] c"%s can't generate master_secret\0A\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"%s:PRF(pre_master_secret)\0A\00", align 1
@.str.526 = private unnamed_addr constant [14 x i8] c"client random\00", align 1
@.str.527 = private unnamed_addr constant [14 x i8] c"server random\00", align 1
@.str.528 = private unnamed_addr constant [14 x i8] c"master secret\00", align 1
@.str.529 = private unnamed_addr constant [15 x i8] c"%s CIPHER: %s\0A\00", align 1
@.str.530 = private unnamed_addr constant [25 x i8] c"%s can't find cipher %s\0A\00", align 1
@.str.531 = private unnamed_addr constant [24 x i8] c"%s sess key generation\0A\00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"key expansion\00", align 1
@.str.533 = private unnamed_addr constant [29 x i8] c"%s can't generate key_block\0A\00", align 1
@.str.534 = private unnamed_addr constant [52 x i8] c"%s cipher suite block must be at most %d nut is %d\0A\00", align 1
@.str.535 = private unnamed_addr constant [28 x i8] c"%s ssl3_generate_export_iv\0A\00", align 1
@.str.536 = private unnamed_addr constant [31 x i8] c"%s ssl3_generate_export_iv(2)\0A\00", align 1
@.str.537 = private unnamed_addr constant [18 x i8] c"%s prf(iv_block)\0A\00", align 1
@.str.538 = private unnamed_addr constant [9 x i8] c"IV block\00", align 1
@.str.539 = private unnamed_addr constant [34 x i8] c"%s can't generate tls31 iv block\0A\00", align 1
@.str.540 = private unnamed_addr constant [23 x i8] c"%s MD5(client_random)\0A\00", align 1
@.str.541 = private unnamed_addr constant [23 x i8] c"%s MD5(server_random)\0A\00", align 1
@.str.542 = private unnamed_addr constant [15 x i8] c"%s PRF(key_c)\0A\00", align 1
@.str.543 = private unnamed_addr constant [17 x i8] c"client write key\00", align 1
@.str.544 = private unnamed_addr constant [37 x i8] c"%s can't generate tll31 server key \0A\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"%s PRF(key_s)\0A\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"server write key\00", align 1
@.str.547 = private unnamed_addr constant [37 x i8] c"%s can't generate tll31 client key \0A\00", align 1
@.str.548 = private unnamed_addr constant [15 x i8] c"Client MAC key\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"Server MAC key\00", align 1
@.str.550 = private unnamed_addr constant [17 x i8] c"Client Write key\00", align 1
@.str.551 = private unnamed_addr constant [17 x i8] c"Server Write key\00", align 1
@.str.552 = private unnamed_addr constant [16 x i8] c"Client Write IV\00", align 1
@.str.553 = private unnamed_addr constant [16 x i8] c"Server Write IV\00", align 1
@.str.554 = private unnamed_addr constant [31 x i8] c"%s ssl_create_decoder(client)\0A\00", align 1
@.str.555 = private unnamed_addr constant [30 x i8] c"%s can't init client decoder\0A\00", align 1
@.str.556 = private unnamed_addr constant [31 x i8] c"%s ssl_create_decoder(server)\0A\00", align 1
@.str.557 = private unnamed_addr constant [30 x i8] c"%s can't init server decoder\0A\00", align 1
@.str.558 = private unnamed_addr constant [36 x i8] c"%s: client seq %lu, server seq %lu\0A\00", align 1
@.str.559 = private unnamed_addr constant [38 x i8] c"%s only usable for TLS 1.3, not %#x!\0A\00", align 1
@__func__.tls13_generate_keys = private unnamed_addr constant [20 x i8] c"tls13_generate_keys\00", align 1
@.str.560 = private unnamed_addr constant [19 x i8] c"%s Unknown cipher\0A\00", align 1
@.str.561 = private unnamed_addr constant [41 x i8] c"%s Invalid cipher suite 0x%04x spotted!\0A\00", align 1
@.str.562 = private unnamed_addr constant [32 x i8] c"%s can't find hash function %s\0A\00", align 1
@.str.563 = private unnamed_addr constant [31 x i8] c"%s key_length %u iv_length %u\0A\00", align 1
@.str.564 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.565 = private unnamed_addr constant [31 x i8] c"%s write_key expansion failed\0A\00", align 1
@.str.566 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.567 = private unnamed_addr constant [30 x i8] c"%s write_iv expansion failed\0A\00", align 1
@.str.568 = private unnamed_addr constant [17 x i8] c"Server Write Key\00", align 1
@.str.569 = private unnamed_addr constant [17 x i8] c"Client Write Key\00", align 1
@.str.570 = private unnamed_addr constant [27 x i8] c"%s ssl_create_decoder(%s)\0A\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.573 = private unnamed_addr constant [26 x i8] c"%s can't init %s decoder\0A\00", align 1
@.str.574 = private unnamed_addr constant [59 x i8] c"%s %s ready using cipher suite 0x%04x (cipher %s hash %s)\0A\00", align 1
@.str.575 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.576 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.577 = private unnamed_addr constant [38 x i8] c"ssl_decrypt_record ciphertext len %d\0A\00", align 1
@.str.578 = private unnamed_addr constant [11 x i8] c"Ciphertext\00", align 1
@.str.579 = private unnamed_addr constant [51 x i8] c"%s Invalid cipher suite for the protocol version!\0A\00", align 1
@__func__.ssl_decrypt_record = private unnamed_addr constant [19 x i8] c"ssl_decrypt_record\00", align 1
@.str.580 = private unnamed_addr constant [71 x i8] c"ssl_decrypt_record: allocating %d bytes for decrypt data (old len %d)\0A\00", align 1
@.str.581 = private unnamed_addr constant [60 x i8] c"ssl_decrypt_record failed: input %d has no space for IV %d\0A\00", align 1
@.str.582 = private unnamed_addr constant [52 x i8] c"ssl_decrypt_record failed: failed to set IV: %s %s\0A\00", align 1
@.str.583 = private unnamed_addr constant [45 x i8] c"%s failed: input %d has no space for MAC %d\0A\00", align 1
@.str.584 = private unnamed_addr constant [54 x i8] c"ssl_decrypt_record failed: ssl_cipher_decrypt: %s %s\0A\00", align 1
@.str.585 = private unnamed_addr constant [10 x i8] c"Plaintext\00", align 1
@.str.586 = private unnamed_addr constant [54 x i8] c"ssl_decrypt_record failed: input length %d too small\0A\00", align 1
@.str.587 = private unnamed_addr constant [61 x i8] c"ssl_decrypt_record failed: padding %d too large for work %d\0A\00", align 1
@.str.588 = private unnamed_addr constant [50 x i8] c"ssl_decrypt_record found padding %d final len %d\0A\00", align 1
@.str.589 = private unnamed_addr constant [48 x i8] c"%s wrong record len/padding outlen %d\0A work %d\0A\00", align 1
@.str.590 = private unnamed_addr constant [39 x i8] c"MAC check skipped due to missing keys\0A\00", align 1
@.str.591 = private unnamed_addr constant [50 x i8] c"checking mac (len %d, version %X, ct %d seq %lu)\0A\00", align 1
@.str.592 = private unnamed_addr constant [69 x i8] c"ssl_decrypt_record: mac failed, but ignored for troubleshooting ;-)\0A\00", align 1
@.str.593 = private unnamed_addr constant [32 x i8] c"ssl_decrypt_record: mac failed\0A\00", align 1
@.str.594 = private unnamed_addr constant [28 x i8] c"ssl_decrypt_record: mac ok\0A\00", align 1
@.str.595 = private unnamed_addr constant [95 x i8] c"ssl_decrypt_record: dtls rfc-compliant mac failed, but old openssl's non-rfc-compliant mac ok\0A\00", align 1
@.str.596 = private unnamed_addr constant [43 x i8] c"ssl_decrypt_record: compression method %d\0A\00", align 1
@.str.597 = private unnamed_addr constant [21 x i8] c"Plaintext compressed\00", align 1
@.str.598 = private unnamed_addr constant [43 x i8] c"decrypt_ssl3_record: no decoder available\0A\00", align 1
@.str.599 = private unnamed_addr constant [23 x i8] c"Plaintext uncompressed\00", align 1
@.str.600 = private unnamed_addr constant [54 x i8] c"%s detected renegotiation, clearing 0x%02x (%s side)\0A\00", align 1
@__func__.ssl_reset_session = private unnamed_addr constant [18 x i8] c"ssl_reset_session\00", align 1
@.str.601 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.602 = private unnamed_addr constant [14 x i8] c"http-over-tls\00", align 1
@.str.603 = private unnamed_addr constant [12 x i8] c"main_handle\00", align 1
@.str.604 = private unnamed_addr constant [20 x i8] c"subdissector_handle\00", align 1
@.str.605 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.606 = private unnamed_addr constant [57 x i8] c"dissector_handle_get_dissector_name(subdissector_handle)\00", align 1
@.str.607 = private unnamed_addr constant [64 x i8] c"SSL appdata dissectors must register with register_dissector()!\00", align 1
@.str.608 = private unnamed_addr constant [38 x i8] c"association_add %s port %d handle %p\0A\00", align 1
@.str.609 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.610 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.611 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.612 = private unnamed_addr constant [51 x i8] c"ssl_association_remove removing %s %u - handle %p\0A\00", align 1
@.str.613 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.614 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.615 = private unnamed_addr constant [41 x i8] c"packet_from_server: is from server - %s\0A\00", align 1
@.str.616 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.617 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.618 = private unnamed_addr constant [53 x i8] c"%s stored decrypted record seq=%d nxtseq=%d flow=%p\0A\00", align 1
@__func__.ssl_add_record_info = private unnamed_addr constant [20 x i8] c"ssl_add_record_info\00", align 1
@.str.619 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.620 = private unnamed_addr constant [35 x i8] c"Can't load private key from %s: %s\00", align 1
@.str.621 = private unnamed_addr constant [46 x i8] c"Can't load private key from %s: unknown error\00", align 1
@.str.622 = private unnamed_addr constant [54 x i8] c"Load of private key from %s \22succeeded\22 with error %s\00", align 1
@.str.623 = private unnamed_addr constant [33 x i8] c"Can't convert private key %s: %s\00", align 1
@.str.624 = private unnamed_addr constant [41 x i8] c"Can't calculate public key ID for %s: %s\00", align 1
@.str.625 = private unnamed_addr constant [6 x i8] c"KeyID\00", align 1
@.str.626 = private unnamed_addr constant [40 x i8] c"Expected Key ID size %u for %s, got %zu\00", align 1
@.str.627 = private unnamed_addr constant [51 x i8] c"ssl_init private key file %s successfully loaded.\0A\00", align 1
@.str.628 = private unnamed_addr constant [67 x i8] c"ssl_init port '%d' filename '%s' password(only for p12 file) '%s'\0A\00", align 1
@.str.629 = private unnamed_addr constant [10 x i8] c"start_tls\00", align 1
@.str.630 = private unnamed_addr constant [27 x i8] c"invalid ssl_init_port: %s\0A\00", align 1
@.str.631 = private unnamed_addr constant [19 x i8] c"%s state = 0x%02X\0A\00", align 1
@__func__.ssl_finalize_decryption = private unnamed_addr constant [24 x i8] c"ssl_finalize_decryption\00", align 1
@.str.632 = private unnamed_addr constant [49 x i8] c"  session key already available, nothing to do.\0A\00", align 1
@.str.633 = private unnamed_addr constant [43 x i8] c"  Cipher suite (Server Hello) is missing!\0A\00", align 1
@.str.634 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.635 = private unnamed_addr constant [15 x i8] c"Session Ticket\00", align 1
@.str.636 = private unnamed_addr constant [14 x i8] c"Client Random\00", align 1
@.str.637 = private unnamed_addr constant [29 x i8] c"  Cannot find master secret\0A\00", align 1
@.str.638 = private unnamed_addr constant [72 x i8] c" Cannot find master secret, continuing anyway because of a NULL cipher\0A\00", align 1
@.str.639 = private unnamed_addr constant [36 x i8] c"%s can't generate keyring material\0A\00", align 1
@.str.640 = private unnamed_addr constant [31 x i8] c"%s TLS version %#x is not 1.3\0A\00", align 1
@__func__.tls13_load_secret = private unnamed_addr constant [18 x i8] c"tls13_load_secret\00", align 1
@.str.641 = private unnamed_addr constant [26 x i8] c"%s missing Client Random\0A\00", align 1
@.str.642 = private unnamed_addr constant [16 x i8] c"!is_from_server\00", align 1
@.str.643 = private unnamed_addr constant [28 x i8] c"CLIENT_EARLY_TRAFFIC_SECRET\00", align 1
@.str.644 = private unnamed_addr constant [32 x i8] c"SERVER_HANDSHAKE_TRAFFIC_SECRET\00", align 1
@.str.645 = private unnamed_addr constant [32 x i8] c"CLIENT_HANDSHAKE_TRAFFIC_SECRET\00", align 1
@.str.646 = private unnamed_addr constant [24 x i8] c"SERVER_TRAFFIC_SECRET_0\00", align 1
@.str.647 = private unnamed_addr constant [24 x i8] c"CLIENT_TRAFFIC_SECRET_0\00", align 1
@.str.648 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.649 = private unnamed_addr constant [47 x i8] c"%s transitioning to new key, old state 0x%02x\0A\00", align 1
@.str.650 = private unnamed_addr constant [42 x i8] c"%s Cannot find %s, decryption impossible\0A\00", align 1
@.str.651 = private unnamed_addr constant [38 x i8] c"%s Retrieved TLS 1.3 traffic secret.\0A\00", align 1
@.str.652 = private unnamed_addr constant [50 x i8] c"%s Cannot perform Key Update due to missing info\0A\00", align 1
@__func__.tls13_key_update = private unnamed_addr constant [17 x i8] c"tls13_key_update\00", align 1
@.str.653 = private unnamed_addr constant [12 x i8] c"traffic upd\00", align 1
@.str.654 = private unnamed_addr constant [27 x i8] c"application traffic secret\00", align 1
@.str.655 = private unnamed_addr constant [40 x i8] c"%s traffic_secret_N+1 expansion failed\0A\00", align 1
@.str.656 = private unnamed_addr constant [14 x i8] c"encrypted_pmk\00", align 1
@.str.657 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@.str.658 = private unnamed_addr constant [14 x i8] c"client_random\00", align 1
@.str.659 = private unnamed_addr constant [18 x i8] c"client_random_pms\00", align 1
@.str.660 = private unnamed_addr constant [13 x i8] c"client_early\00", align 1
@.str.661 = private unnamed_addr constant [17 x i8] c"client_handshake\00", align 1
@.str.662 = private unnamed_addr constant [17 x i8] c"server_handshake\00", align 1
@.str.663 = private unnamed_addr constant [15 x i8] c"client_appdata\00", align 1
@.str.664 = private unnamed_addr constant [15 x i8] c"server_appdata\00", align 1
@.str.665 = private unnamed_addr constant [15 x i8] c"early_exporter\00", align 1
@.str.666 = private unnamed_addr constant [9 x i8] c"exporter\00", align 1
@.str.667 = private unnamed_addr constant [30 x i8] c"  checking keylog line: %.*s\0A\00", align 1
@.str.668 = private unnamed_addr constant [14 x i8] c"master_secret\00", align 1
@.str.669 = private unnamed_addr constant [4 x i8] c"pms\00", align 1
@.str.670 = private unnamed_addr constant [15 x i8] c"derived_secret\00", align 1
@.str.671 = private unnamed_addr constant [45 x i8] c"hex_pre_ms_or_ms && strlen(hex_pre_ms_or_ms)\00", align 1
@.str.672 = private unnamed_addr constant [16 x i8] c"    matched %s\0A\00", align 1
@.str.673 = private unnamed_addr constant [3 x i8] c"ht\00", align 1
@.str.674 = private unnamed_addr constant [23 x i8] c"    unrecognized line\0A\00", align 1
@.str.675 = private unnamed_addr constant [44 x i8] c"%s dtls/tls.keylog_file is not configured!\0A\00", align 1
@__func__.ssl_load_keyfile = private unnamed_addr constant [17 x i8] c"ssl_load_keyfile\00", align 1
@.str.676 = private unnamed_addr constant [32 x i8] c"trying to use TLS keylog in %s\0A\00", align 1
@.str.677 = private unnamed_addr constant [40 x i8] c"%s file got deleted, trying to re-open\0A\00", align 1
@.str.678 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.679 = private unnamed_addr constant [30 x i8] c"%s failed to open SSL keylog\0A\00", align 1
@.str.680 = private unnamed_addr constant [50 x i8] c"%s Error while reading key log file, closing it!\0A\00", align 1
@ssl_set_debug.debug_file_must_be_closed = internal unnamed_addr global i1 false, align 4
@.str.681 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@ssl_debug_file = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.682 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.683 = private unnamed_addr constant [27 x i8] c"Wireshark SSL debug log \0A\0A\00", align 1
@.str.684 = private unnamed_addr constant [23 x i8] c"GnuTLS version:    %s\0A\00", align 1
@.str.685 = private unnamed_addr constant [23 x i8] c"Libgcrypt version: %s\0A\00", align 1
@.str.686 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.687 = private unnamed_addr constant [9 x i8] c"%s[%d]:\0A\00", align 1
@.str.688 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.689 = private unnamed_addr constant [6 x i8] c"%.2x \00", align 1
@.str.690 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.691 = private unnamed_addr constant [3 x i8] c"|\0A\00", align 1
@.str.692 = private unnamed_addr constant [20 x i8] c"Invalid port given.\00", align 1
@.str.693 = private unnamed_addr constant [19 x i8] c"No filename given.\00", align 1
@.str.694 = private unnamed_addr constant [46 x i8] c"File '%s' does not exist or access is denied.\00", align 1
@.str.695 = private unnamed_addr constant [36 x i8] c"Could not load PKCS#12 key file: %s\00", align 1
@.str.696 = private unnamed_addr constant [54 x i8] c"Leave this field blank if the keyfile is not PKCS#12.\00", align 1
@.str.697 = private unnamed_addr constant [60 x i8] c"%s:%u: failed assertion min_value <= max_value (%lu <= %lu)\00", align 1
@.str.698 = private unnamed_addr constant [50 x i8] c"Vector offset is past buffer end offset (%u > %u)\00", align 1
@.str.699 = private unnamed_addr constant [37 x i8] c"No more room for vector of length %u\00", align 1
@.str.700 = private unnamed_addr constant [44 x i8] c"Vector length %u is smaller than minimum %u\00", align 1
@.str.701 = private unnamed_addr constant [43 x i8] c"Vector length %u is larger than maximum %u\00", align 1
@.str.702 = private unnamed_addr constant [51 x i8] c"Vector length %u is too large, truncating it to %u\00", align 1
@.str.703 = private unnamed_addr constant [31 x i8] c"%u trailing byte%s unprocessed\00", align 1
@.str.704 = private unnamed_addr constant [5 x i8] c" was\00", align 1
@.str.705 = private unnamed_addr constant [7 x i8] c"s were\00", align 1
@.str.706 = private unnamed_addr constant [46 x i8] c"Dissector processed too much data (%u byte%s)\00", align 1
@.str.707 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.708 = private unnamed_addr constant [49 x i8] c"%s Record Layer: %s Protocol: Change Cipher Spec\00", align 1
@.str.709 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.710 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.711 = private unnamed_addr constant [32 x i8] c"%s Session resumption using %s\0A\00", align 1
@__func__.ssl_dissect_change_cipher_spec = private unnamed_addr constant [31 x i8] c"ssl_dissect_change_cipher_spec\00", align 1
@.str.712 = private unnamed_addr constant [44 x i8] c"%s No Session resumption, missing packets?\0A\00", align 1
@.str.713 = private unnamed_addr constant [33 x i8] c"%s Not using Session resumption\0A\00", align 1
@.str.714 = private unnamed_addr constant [29 x i8] c"Signed Certificate Timestamp\00", align 1
@tls_scan_server_hello.tls13_hrr_random_magic = internal constant [32 x i8] c"\CF!\ADt\E5\9Aa\11\BE\1D\8C\02\1Ee\B8\91\C2\A2\11\16z\BB\8C^\07\9E\09\E2\C8\A83\9C", align 16
@.str.715 = private unnamed_addr constant [41 x i8] c"%s found version 0x%04X -> state 0x%02X\0A\00", align 1
@__func__.ssl_try_set_version = private unnamed_addr constant [20 x i8] c"ssl_try_set_version\00", align 1
@.str.716 = private unnamed_addr constant [41 x i8] c"Zero-length %s fragments are not allowed\00", align 1
@.str.717 = private unnamed_addr constant [47 x i8] c"TLSCiphertext length MUST NOT exceed 2^14 + %u\00", align 1
@.str.718 = private unnamed_addr constant [41 x i8] c"TLSPlaintext length MUST NOT exceed 2^14\00", align 1
@.str.719 = private unnamed_addr constant [4 x i8] c"%i,\00", align 1
@.str.720 = private unnamed_addr constant [27 x i8] c"Cipher Suites (%d suite%s)\00", align 1
@.str.721 = private unnamed_addr constant [5 x i8] c"%s%i\00", align 1
@.str.722 = private unnamed_addr constant [34 x i8] c"Compression Methods (%u method%s)\00", align 1
@.str.723 = private unnamed_addr constant [39 x i8] c"Reserved - to be assigned by IANA (%u)\00", align 1
@.str.724 = private unnamed_addr constant [23 x i8] c"Private use range (%u)\00", align 1
@.str.725 = private unnamed_addr constant [3 x i8] c",,\00", align 1
@.str.726 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.727 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.728 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.729 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.730 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ssl_version_ja4_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.1545 }, %struct._value_string { i32 2, ptr @.str.1546 }, %struct._value_string { i32 768, ptr @.str.1547 }, %struct._value_string { i32 769, ptr @.str.1548 }, %struct._value_string { i32 770, ptr @.str.1549 }, %struct._value_string { i32 771, ptr @.str.1550 }, %struct._value_string { i32 772, ptr @.str.1551 }, %struct._value_string zeroinitializer], align 16
@.str.731 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.732 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.733 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.734 = private unnamed_addr constant [3 x i8] c"99\00", align 1
@.str.735 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.736 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.737 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.738 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.739 = private unnamed_addr constant [9 x i8] c"%s_%s_%s\00", align 1
@.str.740 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.741 = private unnamed_addr constant [5 x i8] c",%i,\00", align 1
@.str.742 = private unnamed_addr constant [19 x i8] c"TLS Session Ticket\00", align 1
@.str.743 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.744 = private unnamed_addr constant [24 x i8] c"Certificates (%u bytes)\00", align 1
@.str.745 = private unnamed_addr constant [30 x i8] c"Certificate types (%u type%s)\00", align 1
@.str.746 = private unnamed_addr constant [45 x i8] c"Invalid uncompressed length %u (expected %u)\00", align 1
@.str.747 = private unnamed_addr constant [28 x i8] c"Uncompressed certificate(s)\00", align 1
@ssl_alpn_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.748 = private unnamed_addr constant [34 x i8] c"ssl.handshake.extensions_alpn_str\00", align 1
@dtls_alpn_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.749 = private unnamed_addr constant [35 x i8] c"dtls.handshake.extensions_alpn_str\00", align 1
@.str.750 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.751 = private unnamed_addr constant [15 x i8] c"Pre-Shared Key\00", align 1
@.str.752 = private unnamed_addr constant [55 x i8] c"Pre-Shared Key as HEX string. Should be 0 to 16 bytes.\00", align 1
@.str.753 = private unnamed_addr constant [12 x i8] c"keylog_file\00", align 1
@.str.754 = private unnamed_addr constant [20 x i8] c"keylog_file_removed\00", align 1
@.str.755 = private unnamed_addr constant [99 x i8] c"The (Pre)-Master-Secret log filename preference can be configured in the TLS protocol preferences.\00", align 1
@.str.756 = private unnamed_addr constant [84 x i8] c"Use the TLS protocol preference to configure the keylog file for both DTLS and TLS.\00", align 1
@.str.757 = private unnamed_addr constant [33 x i8] c"(Pre)-Master-Secret log filename\00", align 1
@.str.758 = private unnamed_addr constant [484 x i8] c"The name of a file which contains a list of \0A(pre-)master secrets in one of the following formats:\0A\0ARSA <EPMS> <PMS>\0ARSA Session-ID:<SSLID> Master-Key:<MS>\0ACLIENT_RANDOM <CRAND> <MS>\0APMS_CLIENT_RANDOM <CRAND> <PMS>\0A\0AWhere:\0A<EPMS> = First 8 bytes of the Encrypted PMS\0A<PMS> = The Pre-Master-Secret (PMS) used to derive the MS\0A<SSLID> = The SSL Session ID\0A<MS> = The Master-Secret (MS)\0A<CRAND> = The Client's random number from the ClientHello message\0A\0A(All fields are in hex notation)\00", align 1
@.str.759 = private unnamed_addr constant [36 x i8] c"Calculating hash with offset %d %d\0A\00", align 1
@.str.760 = private unnamed_addr constant [47 x i8] c"%s:%u: failed assertion length < 4 (%ld < %ld)\00", align 1
@.str.761 = private unnamed_addr constant [24 x i8] c"TLS_NULL_WITH_NULL_NULL\00", align 1
@.str.762 = private unnamed_addr constant [22 x i8] c"TLS_RSA_WITH_NULL_MD5\00", align 1
@.str.763 = private unnamed_addr constant [22 x i8] c"TLS_RSA_WITH_NULL_SHA\00", align 1
@.str.764 = private unnamed_addr constant [31 x i8] c"TLS_RSA_EXPORT_WITH_RC4_40_MD5\00", align 1
@.str.765 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_RC4_128_MD5\00", align 1
@.str.766 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_RC4_128_SHA\00", align 1
@.str.767 = private unnamed_addr constant [35 x i8] c"TLS_RSA_EXPORT_WITH_RC2_CBC_40_MD5\00", align 1
@.str.768 = private unnamed_addr constant [26 x i8] c"TLS_RSA_WITH_IDEA_CBC_SHA\00", align 1
@.str.769 = private unnamed_addr constant [34 x i8] c"TLS_RSA_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.770 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_DES_CBC_SHA\00", align 1
@.str.771 = private unnamed_addr constant [30 x i8] c"TLS_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.772 = private unnamed_addr constant [37 x i8] c"TLS_DH_DSS_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.773 = private unnamed_addr constant [28 x i8] c"TLS_DH_DSS_WITH_DES_CBC_SHA\00", align 1
@.str.774 = private unnamed_addr constant [33 x i8] c"TLS_DH_DSS_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.775 = private unnamed_addr constant [37 x i8] c"TLS_DH_RSA_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.776 = private unnamed_addr constant [28 x i8] c"TLS_DH_RSA_WITH_DES_CBC_SHA\00", align 1
@.str.777 = private unnamed_addr constant [33 x i8] c"TLS_DH_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.778 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.779 = private unnamed_addr constant [29 x i8] c"TLS_DHE_DSS_WITH_DES_CBC_SHA\00", align 1
@.str.780 = private unnamed_addr constant [34 x i8] c"TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.781 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.782 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_DES_CBC_SHA\00", align 1
@.str.783 = private unnamed_addr constant [34 x i8] c"TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.784 = private unnamed_addr constant [35 x i8] c"TLS_DH_anon_EXPORT_WITH_RC4_40_MD5\00", align 1
@.str.785 = private unnamed_addr constant [29 x i8] c"TLS_DH_anon_WITH_RC4_128_MD5\00", align 1
@.str.786 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.787 = private unnamed_addr constant [29 x i8] c"TLS_DH_anon_WITH_DES_CBC_SHA\00", align 1
@.str.788 = private unnamed_addr constant [34 x i8] c"TLS_DH_anon_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.789 = private unnamed_addr constant [31 x i8] c"SSL_FORTEZZA_KEA_WITH_NULL_SHA\00", align 1
@.str.790 = private unnamed_addr constant [39 x i8] c"SSL_FORTEZZA_KEA_WITH_FORTEZZA_CBC_SHA\00", align 1
@.str.791 = private unnamed_addr constant [26 x i8] c"TLS_KRB5_WITH_DES_CBC_SHA\00", align 1
@.str.792 = private unnamed_addr constant [31 x i8] c"TLS_KRB5_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.793 = private unnamed_addr constant [26 x i8] c"TLS_KRB5_WITH_RC4_128_SHA\00", align 1
@.str.794 = private unnamed_addr constant [27 x i8] c"TLS_KRB5_WITH_IDEA_CBC_SHA\00", align 1
@.str.795 = private unnamed_addr constant [26 x i8] c"TLS_KRB5_WITH_DES_CBC_MD5\00", align 1
@.str.796 = private unnamed_addr constant [31 x i8] c"TLS_KRB5_WITH_3DES_EDE_CBC_MD5\00", align 1
@.str.797 = private unnamed_addr constant [26 x i8] c"TLS_KRB5_WITH_RC4_128_MD5\00", align 1
@.str.798 = private unnamed_addr constant [27 x i8] c"TLS_KRB5_WITH_IDEA_CBC_MD5\00", align 1
@.str.799 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA\00", align 1
@.str.800 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_RC2_CBC_40_SHA\00", align 1
@.str.801 = private unnamed_addr constant [32 x i8] c"TLS_KRB5_EXPORT_WITH_RC4_40_SHA\00", align 1
@.str.802 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5\00", align 1
@.str.803 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_RC2_CBC_40_MD5\00", align 1
@.str.804 = private unnamed_addr constant [32 x i8] c"TLS_KRB5_EXPORT_WITH_RC4_40_MD5\00", align 1
@.str.805 = private unnamed_addr constant [22 x i8] c"TLS_PSK_WITH_NULL_SHA\00", align 1
@.str.806 = private unnamed_addr constant [26 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA\00", align 1
@.str.807 = private unnamed_addr constant [26 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA\00", align 1
@.str.808 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.809 = private unnamed_addr constant [32 x i8] c"TLS_DH_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.810 = private unnamed_addr constant [32 x i8] c"TLS_DH_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.811 = private unnamed_addr constant [33 x i8] c"TLS_DHE_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.812 = private unnamed_addr constant [33 x i8] c"TLS_DHE_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.813 = private unnamed_addr constant [33 x i8] c"TLS_DH_anon_WITH_AES_128_CBC_SHA\00", align 1
@.str.814 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.815 = private unnamed_addr constant [32 x i8] c"TLS_DH_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.816 = private unnamed_addr constant [32 x i8] c"TLS_DH_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.817 = private unnamed_addr constant [33 x i8] c"TLS_DHE_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.818 = private unnamed_addr constant [33 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.819 = private unnamed_addr constant [33 x i8] c"TLS_DH_anon_WITH_AES_256_CBC_SHA\00", align 1
@.str.820 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_NULL_SHA256\00", align 1
@.str.821 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.822 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.823 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_128_CBC_SHA256\00", align 1
@.str.824 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.825 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_128_CBC_SHA256\00", align 1
@.str.826 = private unnamed_addr constant [34 x i8] c"TLS_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.827 = private unnamed_addr constant [37 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.828 = private unnamed_addr constant [37 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.829 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.830 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.831 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.832 = private unnamed_addr constant [29 x i8] c"TLS_ECDH_ECDSA_WITH_NULL_SHA\00", align 1
@.str.833 = private unnamed_addr constant [32 x i8] c"TLS_ECDH_ECDSA_WITH_RC4_128_SHA\00", align 1
@.str.834 = private unnamed_addr constant [32 x i8] c"TLS_ECDH_ECDSA_WITH_DES_CBC_SHA\00", align 1
@.str.835 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.836 = private unnamed_addr constant [36 x i8] c"TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.837 = private unnamed_addr constant [36 x i8] c"TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.838 = private unnamed_addr constant [35 x i8] c"TLS_RSA_EXPORT1024_WITH_RC4_56_MD5\00", align 1
@.str.839 = private unnamed_addr constant [39 x i8] c"TLS_RSA_EXPORT1024_WITH_RC2_CBC_56_MD5\00", align 1
@.str.840 = private unnamed_addr constant [36 x i8] c"TLS_RSA_EXPORT1024_WITH_DES_CBC_SHA\00", align 1
@.str.841 = private unnamed_addr constant [40 x i8] c"TLS_DHE_DSS_EXPORT1024_WITH_DES_CBC_SHA\00", align 1
@.str.842 = private unnamed_addr constant [35 x i8] c"TLS_RSA_EXPORT1024_WITH_RC4_56_SHA\00", align 1
@.str.843 = private unnamed_addr constant [39 x i8] c"TLS_DHE_DSS_EXPORT1024_WITH_RC4_56_SHA\00", align 1
@.str.844 = private unnamed_addr constant [29 x i8] c"TLS_DHE_DSS_WITH_RC4_128_SHA\00", align 1
@.str.845 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.846 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_256_CBC_SHA256\00", align 1
@.str.847 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.848 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_256_CBC_SHA256\00", align 1
@.str.849 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.850 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_128_CBC_SHA256\00", align 1
@.str.851 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_256_CBC_SHA256\00", align 1
@.str.852 = private unnamed_addr constant [34 x i8] c"TLS_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.853 = private unnamed_addr constant [37 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.854 = private unnamed_addr constant [37 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.855 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.856 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.857 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.858 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_RC4_128_SHA\00", align 1
@.str.859 = private unnamed_addr constant [30 x i8] c"TLS_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.860 = private unnamed_addr constant [29 x i8] c"TLS_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.861 = private unnamed_addr constant [29 x i8] c"TLS_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.862 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_RC4_128_SHA\00", align 1
@.str.863 = private unnamed_addr constant [34 x i8] c"TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.864 = private unnamed_addr constant [33 x i8] c"TLS_DHE_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.865 = private unnamed_addr constant [33 x i8] c"TLS_DHE_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.866 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_RC4_128_SHA\00", align 1
@.str.867 = private unnamed_addr constant [34 x i8] c"TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.868 = private unnamed_addr constant [33 x i8] c"TLS_RSA_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.869 = private unnamed_addr constant [33 x i8] c"TLS_RSA_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.870 = private unnamed_addr constant [26 x i8] c"TLS_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.871 = private unnamed_addr constant [29 x i8] c"TLS_DH_DSS_WITH_SEED_CBC_SHA\00", align 1
@.str.872 = private unnamed_addr constant [29 x i8] c"TLS_DH_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.873 = private unnamed_addr constant [30 x i8] c"TLS_DHE_DSS_WITH_SEED_CBC_SHA\00", align 1
@.str.874 = private unnamed_addr constant [30 x i8] c"TLS_DHE_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.875 = private unnamed_addr constant [30 x i8] c"TLS_DH_anon_WITH_SEED_CBC_SHA\00", align 1
@.str.876 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.877 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.878 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.879 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.880 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.881 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.882 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_128_GCM_SHA256\00", align 1
@.str.883 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_256_GCM_SHA384\00", align 1
@.str.884 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_128_GCM_SHA256\00", align 1
@.str.885 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_256_GCM_SHA384\00", align 1
@.str.886 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_128_GCM_SHA256\00", align 1
@.str.887 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_256_GCM_SHA384\00", align 1
@.str.888 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.889 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.890 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.891 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.892 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.893 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.894 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.895 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.896 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_NULL_SHA256\00", align 1
@.str.897 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_NULL_SHA384\00", align 1
@.str.898 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.899 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.900 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA256\00", align 1
@.str.901 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA384\00", align 1
@.str.902 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.903 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.904 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA256\00", align 1
@.str.905 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA384\00", align 1
@.str.906 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.907 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.908 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.909 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.910 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.911 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.912 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.913 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.914 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.915 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.916 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.917 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.918 = private unnamed_addr constant [34 x i8] c"TLS_EMPTY_RENEGOTIATION_INFO_SCSV\00", align 1
@.str.919 = private unnamed_addr constant [30 x i8] c"TLS_ECDHE_ECDSA_WITH_NULL_SHA\00", align 1
@.str.920 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_RC4_128_SHA\00", align 1
@.str.921 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.922 = private unnamed_addr constant [37 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.923 = private unnamed_addr constant [37 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.924 = private unnamed_addr constant [27 x i8] c"TLS_ECDH_RSA_WITH_NULL_SHA\00", align 1
@.str.925 = private unnamed_addr constant [30 x i8] c"TLS_ECDH_RSA_WITH_RC4_128_SHA\00", align 1
@.str.926 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.927 = private unnamed_addr constant [34 x i8] c"TLS_ECDH_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.928 = private unnamed_addr constant [34 x i8] c"TLS_ECDH_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.929 = private unnamed_addr constant [28 x i8] c"TLS_ECDHE_RSA_WITH_NULL_SHA\00", align 1
@.str.930 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_RSA_WITH_RC4_128_SHA\00", align 1
@.str.931 = private unnamed_addr constant [36 x i8] c"TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.932 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.933 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.934 = private unnamed_addr constant [28 x i8] c"TLS_ECDH_anon_WITH_NULL_SHA\00", align 1
@.str.935 = private unnamed_addr constant [31 x i8] c"TLS_ECDH_anon_WITH_RC4_128_SHA\00", align 1
@.str.936 = private unnamed_addr constant [36 x i8] c"TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.937 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_anon_WITH_AES_128_CBC_SHA\00", align 1
@.str.938 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_anon_WITH_AES_256_CBC_SHA\00", align 1
@.str.939 = private unnamed_addr constant [34 x i8] c"TLS_SRP_SHA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.940 = private unnamed_addr constant [38 x i8] c"TLS_SRP_SHA_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.941 = private unnamed_addr constant [38 x i8] c"TLS_SRP_SHA_DSS_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.942 = private unnamed_addr constant [33 x i8] c"TLS_SRP_SHA_WITH_AES_128_CBC_SHA\00", align 1
@.str.943 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.944 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.945 = private unnamed_addr constant [33 x i8] c"TLS_SRP_SHA_WITH_AES_256_CBC_SHA\00", align 1
@.str.946 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.947 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.948 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.949 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.950 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.951 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.952 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.953 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.954 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.955 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.956 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.957 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.958 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.959 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.960 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.961 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.962 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.963 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.964 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_RC4_128_SHA\00", align 1
@.str.965 = private unnamed_addr constant [36 x i8] c"TLS_ECDHE_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.966 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.967 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.968 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.969 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.970 = private unnamed_addr constant [28 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA\00", align 1
@.str.971 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA256\00", align 1
@.str.972 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA384\00", align 1
@.str.973 = private unnamed_addr constant [44 x i8] c"TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.974 = private unnamed_addr constant [46 x i8] c"TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.975 = private unnamed_addr constant [42 x i8] c"TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.976 = private unnamed_addr constant [38 x i8] c"TLS_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.977 = private unnamed_addr constant [44 x i8] c"TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.978 = private unnamed_addr constant [42 x i8] c"TLS_DHE_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.979 = private unnamed_addr constant [42 x i8] c"TLS_RSA_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.980 = private unnamed_addr constant [14 x i8] c"ECDHE_SM1_SM3\00", align 1
@.str.981 = private unnamed_addr constant [12 x i8] c"ECC_SM1_SM3\00", align 1
@.str.982 = private unnamed_addr constant [14 x i8] c"IBSDH_SM1_SM3\00", align 1
@.str.983 = private unnamed_addr constant [12 x i8] c"IBC_SM1_SM3\00", align 1
@.str.984 = private unnamed_addr constant [12 x i8] c"RSA_SM1_SM3\00", align 1
@.str.985 = private unnamed_addr constant [13 x i8] c"RSA_SM1_SHA1\00", align 1
@.str.986 = private unnamed_addr constant [18 x i8] c"ECDHE_SM4_CBC_SM3\00", align 1
@.str.987 = private unnamed_addr constant [16 x i8] c"ECC_SM4_CBC_SM3\00", align 1
@.str.988 = private unnamed_addr constant [18 x i8] c"IBSDH_SM4_CBC_SM3\00", align 1
@.str.989 = private unnamed_addr constant [16 x i8] c"IBC_SM4_CBC_SM3\00", align 1
@.str.990 = private unnamed_addr constant [16 x i8] c"RSA_SM4_CBC_SM3\00", align 1
@.str.991 = private unnamed_addr constant [17 x i8] c"RSA_SM4_CBC_SHA1\00", align 1
@.str.992 = private unnamed_addr constant [19 x i8] c"RSA_SM4_CBC_SHA256\00", align 1
@.str.993 = private unnamed_addr constant [18 x i8] c"ECDHE_SM4_GCM_SM3\00", align 1
@.str.994 = private unnamed_addr constant [16 x i8] c"ECC_SM4_GCM_SM3\00", align 1
@.str.995 = private unnamed_addr constant [18 x i8] c"IBSDH_SM4_GCM_SM3\00", align 1
@.str.996 = private unnamed_addr constant [16 x i8] c"IBC_SM4_GCM_SM3\00", align 1
@.str.997 = private unnamed_addr constant [16 x i8] c"RSA_SM4_GCM_SM3\00", align 1
@.str.998 = private unnamed_addr constant [19 x i8] c"RSA_SM4_GCM_SHA256\00", align 1
@.str.999 = private unnamed_addr constant [34 x i8] c"TLS_RSA_WITH_ESTREAM_SALSA20_SHA1\00", align 1
@.str.1000 = private unnamed_addr constant [26 x i8] c"TLS_RSA_WITH_SALSA20_SHA1\00", align 1
@.str.1001 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_RSA_WITH_ESTREAM_SALSA20_SHA1\00", align 1
@.str.1002 = private unnamed_addr constant [32 x i8] c"TLS_ECDHE_RSA_WITH_SALSA20_SHA1\00", align 1
@.str.1003 = private unnamed_addr constant [42 x i8] c"TLS_ECDHE_ECDSA_WITH_ESTREAM_SALSA20_SHA1\00", align 1
@.str.1004 = private unnamed_addr constant [34 x i8] c"TLS_ECDHE_ECDSA_WITH_SALSA20_SHA1\00", align 1
@.str.1005 = private unnamed_addr constant [34 x i8] c"TLS_PSK_WITH_ESTREAM_SALSA20_SHA1\00", align 1
@.str.1006 = private unnamed_addr constant [26 x i8] c"TLS_PSK_WITH_SALSA20_SHA1\00", align 1
@.str.1007 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_PSK_WITH_ESTREAM_SALSA20_SHA1\00", align 1
@.str.1008 = private unnamed_addr constant [32 x i8] c"TLS_ECDHE_PSK_WITH_SALSA20_SHA1\00", align 1
@.str.1009 = private unnamed_addr constant [38 x i8] c"TLS_RSA_PSK_WITH_ESTREAM_SALSA20_SHA1\00", align 1
@.str.1010 = private unnamed_addr constant [30 x i8] c"TLS_RSA_PSK_WITH_SALSA20_SHA1\00", align 1
@.str.1011 = private unnamed_addr constant [38 x i8] c"TLS_DHE_PSK_WITH_ESTREAM_SALSA20_SHA1\00", align 1
@.str.1012 = private unnamed_addr constant [30 x i8] c"TLS_DHE_PSK_WITH_SALSA20_SHA1\00", align 1
@.str.1013 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_WITH_ESTREAM_SALSA20_SHA1\00", align 1
@.str.1014 = private unnamed_addr constant [30 x i8] c"TLS_DHE_RSA_WITH_SALSA20_SHA1\00", align 1
@.str.1015 = private unnamed_addr constant [30 x i8] c"SSL_RSA_FIPS_WITH_DES_CBC_SHA\00", align 1
@.str.1016 = private unnamed_addr constant [35 x i8] c"SSL_RSA_FIPS_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.1017 = private unnamed_addr constant [22 x i8] c"SSL2_RC4_128_WITH_MD5\00", align 1
@.str.1018 = private unnamed_addr constant [31 x i8] c"SSL2_RC4_128_EXPORT40_WITH_MD5\00", align 1
@.str.1019 = private unnamed_addr constant [26 x i8] c"SSL2_RC2_128_CBC_WITH_MD5\00", align 1
@.str.1020 = private unnamed_addr constant [35 x i8] c"SSL2_RC2_128_CBC_EXPORT40_WITH_MD5\00", align 1
@.str.1021 = private unnamed_addr constant [27 x i8] c"SSL2_IDEA_128_CBC_WITH_MD5\00", align 1
@.str.1022 = private unnamed_addr constant [25 x i8] c"SSL2_DES_64_CBC_WITH_MD5\00", align 1
@.str.1023 = private unnamed_addr constant [31 x i8] c"SSL2_DES_192_EDE3_CBC_WITH_MD5\00", align 1
@.str.1024 = private unnamed_addr constant [21 x i8] c"SSL2_RC4_64_WITH_MD5\00", align 1
@.str.1025 = private unnamed_addr constant [36 x i8] c"TLS_GOSTR341094_WITH_28147_CNT_IMIT\00", align 1
@.str.1026 = private unnamed_addr constant [36 x i8] c"TLS_GOSTR341001_WITH_28147_CNT_IMIT\00", align 1
@.str.1027 = private unnamed_addr constant [36 x i8] c"TLS_GOSTR341094_WITH_NULL_GOSTR3411\00", align 1
@.str.1028 = private unnamed_addr constant [36 x i8] c"TLS_GOSTR341001_WITH_NULL_GOSTR3411\00", align 1
@.str.1029 = private unnamed_addr constant [16 x i8] c"TLS_SM4_GCM_SM3\00", align 1
@.str.1030 = private unnamed_addr constant [16 x i8] c"TLS_SM4_CCM_SM3\00", align 1
@.str.1031 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.1032 = private unnamed_addr constant [23 x i8] c"TLS_AES_256_GCM_SHA384\00", align 1
@.str.1033 = private unnamed_addr constant [29 x i8] c"TLS_CHACHA20_POLY1305_SHA256\00", align 1
@.str.1034 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_CCM_SHA256\00", align 1
@.str.1035 = private unnamed_addr constant [25 x i8] c"TLS_AES_128_CCM_8_SHA256\00", align 1
@.str.1036 = private unnamed_addr constant [18 x i8] c"TLS_FALLBACK_SCSV\00", align 1
@.str.1037 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.1038 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.1039 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.1040 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.1041 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.1042 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.1043 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.1044 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.1045 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.1046 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.1047 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.1048 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.1049 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.1050 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.1051 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.1052 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.1053 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.1054 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.1055 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.1056 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.1057 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.1058 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.1059 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.1060 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.1061 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.1062 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.1063 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.1064 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.1065 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.1066 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.1067 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.1068 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.1069 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.1070 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.1071 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.1072 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.1073 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.1074 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.1075 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.1076 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.1077 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.1078 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.1079 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.1080 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.1081 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.1082 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.1083 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.1084 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.1085 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.1086 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.1087 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.1088 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.1089 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.1090 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.1091 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.1092 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.1093 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.1094 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.1095 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.1096 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.1097 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.1098 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.1099 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.1100 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.1101 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.1102 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.1103 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.1104 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.1105 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.1106 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.1107 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.1108 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.1109 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.1110 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.1111 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.1112 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.1113 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.1114 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.1115 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.1116 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.1117 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.1118 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.1119 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.1120 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.1121 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.1122 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.1123 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.1124 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.1125 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.1126 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.1127 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.1128 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.1129 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.1130 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.1131 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.1132 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.1133 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_AES_128_CCM\00", align 1
@.str.1134 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_AES_256_CCM\00", align 1
@.str.1135 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_AES_128_CCM\00", align 1
@.str.1136 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_AES_256_CCM\00", align 1
@.str.1137 = private unnamed_addr constant [27 x i8] c"TLS_RSA_WITH_AES_128_CCM_8\00", align 1
@.str.1138 = private unnamed_addr constant [27 x i8] c"TLS_RSA_WITH_AES_256_CCM_8\00", align 1
@.str.1139 = private unnamed_addr constant [31 x i8] c"TLS_DHE_RSA_WITH_AES_128_CCM_8\00", align 1
@.str.1140 = private unnamed_addr constant [31 x i8] c"TLS_DHE_RSA_WITH_AES_256_CCM_8\00", align 1
@.str.1141 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_AES_128_CCM\00", align 1
@.str.1142 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_AES_256_CCM\00", align 1
@.str.1143 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_AES_128_CCM\00", align 1
@.str.1144 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_AES_256_CCM\00", align 1
@.str.1145 = private unnamed_addr constant [27 x i8] c"TLS_PSK_WITH_AES_128_CCM_8\00", align 1
@.str.1146 = private unnamed_addr constant [27 x i8] c"TLS_PSK_WITH_AES_256_CCM_8\00", align 1
@.str.1147 = private unnamed_addr constant [31 x i8] c"TLS_PSK_DHE_WITH_AES_128_CCM_8\00", align 1
@.str.1148 = private unnamed_addr constant [31 x i8] c"TLS_PSK_DHE_WITH_AES_256_CCM_8\00", align 1
@.str.1149 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CCM\00", align 1
@.str.1150 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CCM\00", align 1
@.str.1151 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CCM_8\00", align 1
@.str.1152 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CCM_8\00", align 1
@.str.1153 = private unnamed_addr constant [35 x i8] c"TLS_ECCPWD_WITH_AES_128_GCM_SHA256\00", align 1
@.str.1154 = private unnamed_addr constant [35 x i8] c"TLS_ECCPWD_WITH_AES_256_GCM_SHA384\00", align 1
@.str.1155 = private unnamed_addr constant [35 x i8] c"TLS_ECCPWD_WITH_AES_128_CCM_SHA256\00", align 1
@.str.1156 = private unnamed_addr constant [35 x i8] c"TLS_ECCPWD_WITH_AES_256_CCM_SHA384\00", align 1
@.str.1157 = private unnamed_addr constant [18 x i8] c"TLS_SHA256_SHA256\00", align 1
@.str.1158 = private unnamed_addr constant [18 x i8] c"TLS_SHA384_SHA384\00", align 1
@.str.1159 = private unnamed_addr constant [31 x i8] c"TLS_ECJPAKE_WITH_AES_128_CCM_8\00", align 1
@.str.1160 = private unnamed_addr constant [45 x i8] c"TLS_GOSTR341112_256_WITH_KUZNYECHIK_CTR_OMAC\00", align 1
@.str.1161 = private unnamed_addr constant [40 x i8] c"TLS_GOSTR341112_256_WITH_MAGMA_CTR_OMAC\00", align 1
@.str.1162 = private unnamed_addr constant [40 x i8] c"TLS_GOSTR341112_256_WITH_28147_CNT_IMIT\00", align 1
@.str.1163 = private unnamed_addr constant [42 x i8] c"TLS_GOSTR341112_256_WITH_KUZNYECHIK_MGM_L\00", align 1
@.str.1164 = private unnamed_addr constant [37 x i8] c"TLS_GOSTR341112_256_WITH_MAGMA_MGM_L\00", align 1
@.str.1165 = private unnamed_addr constant [42 x i8] c"TLS_GOSTR341112_256_WITH_KUZNYECHIK_MGM_S\00", align 1
@.str.1166 = private unnamed_addr constant [37 x i8] c"TLS_GOSTR341112_256_WITH_MAGMA_MGM_S\00", align 1
@.str.1167 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.1168 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.1169 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CCM_8_SHA256\00", align 1
@.str.1170 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CCM_SHA256\00", align 1
@.str.1171 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.1172 = private unnamed_addr constant [5 x i8] c"3DES\00", align 1
@.str.1173 = private unnamed_addr constant [8 x i8] c"ARCFOUR\00", align 1
@.str.1174 = private unnamed_addr constant [12 x i8] c"RFC2268_128\00", align 1
@.str.1175 = private unnamed_addr constant [5 x i8] c"IDEA\00", align 1
@.str.1176 = private unnamed_addr constant [4 x i8] c"AES\00", align 1
@.str.1177 = private unnamed_addr constant [7 x i8] c"AES256\00", align 1
@.str.1178 = private unnamed_addr constant [12 x i8] c"CAMELLIA128\00", align 1
@.str.1179 = private unnamed_addr constant [12 x i8] c"CAMELLIA256\00", align 1
@.str.1180 = private unnamed_addr constant [5 x i8] c"SEED\00", align 1
@.str.1181 = private unnamed_addr constant [9 x i8] c"CHACHA20\00", align 1
@.str.1182 = private unnamed_addr constant [4 x i8] c"SM1\00", align 1
@.str.1183 = private unnamed_addr constant [4 x i8] c"SM4\00", align 1
@.str.1184 = private unnamed_addr constant [10 x i8] c"*UNKNOWN*\00", align 1
@.str.1185 = private unnamed_addr constant [41 x i8] c"ssl_md_init(): gcry_md_open failed %s/%s\00", align 1
@.str.1186 = private unnamed_addr constant [25 x i8] c"ssl3_prf: sha1_hash(%d)\0A\00", align 1
@.str.1187 = private unnamed_addr constant [35 x i8] c"ssl3_prf: md5_hash(%d) datalen %d\0A\00", align 1
@.str.1188 = private unnamed_addr constant [33 x i8] c"tls_prf: can't allocate sha out\0A\00", align 1
@.str.1189 = private unnamed_addr constant [33 x i8] c"tls_prf: can't allocate md5 out\0A\00", align 1
@.str.1190 = private unnamed_addr constant [32 x i8] c"tls_prf: can't allocate rnd %d\0A\00", align 1
@.str.1191 = private unnamed_addr constant [35 x i8] c"tls_prf: can't allocate secret %d\0A\00", align 1
@.str.1192 = private unnamed_addr constant [38 x i8] c"tls_prf: can't allocate secret(2) %d\0A\00", align 1
@.str.1193 = private unnamed_addr constant [51 x i8] c"tls_prf: tls_hash(md5 secret_len %d seed_len %d )\0A\00", align 1
@.str.1194 = private unnamed_addr constant [24 x i8] c"tls_prf: tls_hash(sha)\0A\00", align 1
@.str.1195 = private unnamed_addr constant [8 x i8] c"PRF out\00", align 1
@.str.1196 = private unnamed_addr constant [22 x i8] c"tls_hash: hash secret\00", align 1
@.str.1197 = private unnamed_addr constant [20 x i8] c"tls_hash: hash seed\00", align 1
@.str.1198 = private unnamed_addr constant [9 x i8] c"hash out\00", align 1
@.str.1199 = private unnamed_addr constant [43 x i8] c"ssl_hmac_init(): gcry_md_open failed %s/%s\00", align 1
@.str.1200 = private unnamed_addr constant [47 x i8] c"ssl_hmac_setkey(): gcry_md_setkey failed %s/%s\00", align 1
@.str.1201 = private unnamed_addr constant [16 x i8] c"len <= *datalen\00", align 1
@.str.1202 = private unnamed_addr constant [38 x i8] c"tls12_prf: can't allocate label_seed\0A\00", align 1
@.str.1203 = private unnamed_addr constant [61 x i8] c"tls12_prf: tls_hash(hash_alg %s secret_len %d seed_len %d )\0A\00", align 1
@digests = internal unnamed_addr constant [6 x %struct.SslDigestAlgo] [%struct.SslDigestAlgo { ptr @.str.338, i32 16 }, %struct.SslDigestAlgo { ptr @.str.339, i32 20 }, %struct.SslDigestAlgo { ptr @.str.341, i32 32 }, %struct.SslDigestAlgo { ptr @.str.342, i32 48 }, %struct.SslDigestAlgo { ptr @.str.344, i32 32 }, %struct.SslDigestAlgo { ptr @.str.1204, i32 0 }], align 16
@.str.1204 = private unnamed_addr constant [15 x i8] c"Not Applicable\00", align 1
@.str.1206 = private unnamed_addr constant [10 x i8] c"export iv\00", align 1
@.str.1207 = private unnamed_addr constant [47 x i8] c"iv_length <= sizeof(dec->_mac_key_or_write_iv)\00", align 1
@.str.1208 = private unnamed_addr constant [39 x i8] c"%s: can't create cipher id:%d mode:%d\0A\00", align 1
@__func__.ssl_create_decoder = private unnamed_addr constant [19 x i8] c"ssl_create_decoder\00", align 1
@.str.1209 = private unnamed_addr constant [37 x i8] c"decoder initialized (digest len %d)\0A\00", align 1
@.str.1210 = private unnamed_addr constant [48 x i8] c"ssl_create_decompressor: compression method %d\0A\00", align 1
@.str.1211 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.1212 = private unnamed_addr constant [53 x i8] c"ssl_create_decompressor: inflateInit_() failed - %d\0A\00", align 1
@.str.1213 = private unnamed_addr constant [60 x i8] c"ssl_create_decompressor: unsupported compression method %d\0A\00", align 1
@__const.ssl_cipher_init.gcry_modes = private unnamed_addr constant [6 x i32] [i32 4, i32 3, i32 9, i32 8, i32 8, i32 10], align 16
@.str.1214 = private unnamed_addr constant [10 x i8] c"TLS 1.3, \00", align 1
@.str.1215 = private unnamed_addr constant [7 x i8] c"tls13 \00", align 1
@.str.1216 = private unnamed_addr constant [125 x i8] c"%s: session uses Diffie-Hellman key exchange (cipher suite 0x%04X %s) and cannot be decrypted using a RSA private key file.\0A\00", align 1
@__func__.ssl_decrypt_pre_master_secret = private unnamed_addr constant [30 x i8] c"ssl_decrypt_pre_master_secret\00", align 1
@.str.1217 = private unnamed_addr constant [48 x i8] c"%s key exchange %d different from KEX_RSA (%d)\0A\00", align 1
@.str.1218 = private unnamed_addr constant [21 x i8] c"pre master encrypted\00", align 1
@.str.1219 = private unnamed_addr constant [25 x i8] c"%s: RSA_private_decrypt\0A\00", align 1
@.str.1220 = private unnamed_addr constant [32 x i8] c"%s: decryption failed: %d (%s)\0A\00", align 1
@.str.1221 = private unnamed_addr constant [53 x i8] c"%s wrong pre_master_secret length (%d, expected %d)\0A\00", align 1
@gnutls_free = external local_unnamed_addr global ptr, align 8
@.str.1222 = private unnamed_addr constant [24 x i8] c"%s unsupported cipher!\0A\00", align 1
@__func__.tls_decrypt_aead_record = private unnamed_addr constant [24 x i8] c"tls_decrypt_aead_record\00", align 1
@.str.1223 = private unnamed_addr constant [64 x i8] c"%s input %d is too small for explicit nonce %d and auth tag %d\0A\00", align 1
@.str.1224 = private unnamed_addr constant [42 x i8] c"%s input %d has no space for auth tag %d\0A\00", align 1
@.str.1225 = private unnamed_addr constant [31 x i8] c"%s Unexpected TLS version %#x\0A\00", align 1
@.str.1226 = private unnamed_addr constant [32 x i8] c"decoder->write_iv.data_len == 4\00", align 1
@.str.1227 = private unnamed_addr constant [40 x i8] c"decoder->write_iv.data_len == nonce_len\00", align 1
@.str.1228 = private unnamed_addr constant [12 x i8] c"%s seq %lu\0A\00", align 1
@.str.1229 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.1230 = private unnamed_addr constant [28 x i8] c"%s failed to set nonce: %s\0A\00", align 1
@.str.1231 = private unnamed_addr constant [4 x i8] c"AAD\00", align 1
@.str.1232 = private unnamed_addr constant [26 x i8] c"%s failed to set AAD: %s\0A\00", align 1
@.str.1233 = private unnamed_addr constant [23 x i8] c"%s decrypt failed: %s\0A\00", align 1
@.str.1234 = private unnamed_addr constant [13 x i8] c"auth_tag(OK)\00", align 1
@.str.1235 = private unnamed_addr constant [26 x i8] c"%s cannot obtain tag: %s\0A\00", align 1
@.str.1236 = private unnamed_addr constant [22 x i8] c"%s auth tag mismatch\0A\00", align 1
@.str.1237 = private unnamed_addr constant [17 x i8] c"auth_tag(expect)\00", align 1
@.str.1238 = private unnamed_addr constant [17 x i8] c"auth_tag(actual)\00", align 1
@.str.1239 = private unnamed_addr constant [60 x i8] c"%s: auth check failed, but ignored for troubleshooting ;-)\0A\00", align 1
@.str.1240 = private unnamed_addr constant [33 x i8] c"tls_check_mac mac type:%s md %d\0A\00", align 1
@.str.1241 = private unnamed_addr constant [4 x i8] c"Mac\00", align 1
@.str.1242 = private unnamed_addr constant [34 x i8] c"dtls_check_mac mac type:%s md %d\0A\00", align 1
@.str.1243 = private unnamed_addr constant [35 x i8] c"dtls_check_mac seq: %lu epoch: %d\0A\00", align 1
@.str.1244 = private unnamed_addr constant [46 x i8] c"ssl_decompress_record: inflate() failed - %d\0A\00", align 1
@.str.1245 = private unnamed_addr constant [58 x i8] c"ssl_decompress_record: unsupported compression method %d\0A\00", align 1
@.str.1246 = private unnamed_addr constant [11 x i8] c"app_handle\00", align 1
@.str.1247 = private unnamed_addr constant [38 x i8] c"%s: old frame %d, app_handle=%p (%s)\0A\00", align 1
@__func__.ssl_starttls = private unnamed_addr constant [13 x i8] c"ssl_starttls\00", align 1
@.str.1248 = private unnamed_addr constant [42 x i8] c"%s: current frame %d, app_handle=%p (%s)\0A\00", align 1
@.str.1249 = private unnamed_addr constant [41 x i8] c"%s: not overriding previous app handle!\0A\00", align 1
@.str.1250 = private unnamed_addr constant [52 x i8] c"%s can't restore %smaster secret using an empty %s\0A\00", align 1
@__func__.ssl_restore_master_key = private unnamed_addr constant [23 x i8] c"ssl_restore_master_key\00", align 1
@.str.1251 = private unnamed_addr constant [5 x i8] c"pre-\00", align 1
@.str.1252 = private unnamed_addr constant [37 x i8] c"%s can't find %smaster secret by %s\0A\00", align 1
@.str.1253 = private unnamed_addr constant [39 x i8] c"%s %smaster secret retrieved using %s\0A\00", align 1
@.str.1254 = private unnamed_addr constant [20 x i8] c"(pre-)master secret\00", align 1
@.str.1255 = private unnamed_addr constant [26 x i8] c"%s: not saving empty %s!\0A\00", align 1
@__func__.ssl_save_master_key = private unnamed_addr constant [20 x i8] c"ssl_save_master_key\00", align 1
@.str.1256 = private unnamed_addr constant [49 x i8] c"%s not saving empty (pre-)master secret for %s!\0A\00", align 1
@.str.1257 = private unnamed_addr constant [40 x i8] c"%s inserted (pre-)master secret for %s\0A\00", align 1
@.str.1258 = private unnamed_addr constant [11 x i8] c"stored key\00", align 1
@.str.1259 = private unnamed_addr constant [27 x i8] c"stored (pre-)master secret\00", align 1
@.str.1260 = private unnamed_addr constant [827 x i8] c"(?:PMS_CLIENT_RANDOM (?<client_random_pms>(?:[[:xdigit:]]{2}){32}) |RSA (?<encrypted_pmk>(?:[[:xdigit:]]{2}){8}) )(?<pms>(?:[[:xdigit:]]{2})+)|(?:RSA Session-ID:(?<session_id>(?:[[:xdigit:]]{2})+) Master-Key:|CLIENT_RANDOM (?<client_random>(?:[[:xdigit:]]{2}){32}) )(?<master_secret>(?:[[:xdigit:]]{2}){48})|(?:CLIENT_EARLY_TRAFFIC_SECRET (?<client_early>(?:[[:xdigit:]]{2}){32})|CLIENT_HANDSHAKE_TRAFFIC_SECRET (?<client_handshake>(?:[[:xdigit:]]{2}){32})|SERVER_HANDSHAKE_TRAFFIC_SECRET (?<server_handshake>(?:[[:xdigit:]]{2}){32})|CLIENT_TRAFFIC_SECRET_0 (?<client_appdata>(?:[[:xdigit:]]{2}){32})|SERVER_TRAFFIC_SECRET_0 (?<server_appdata>(?:[[:xdigit:]]{2}){32})|EARLY_EXPORTER_SECRET (?<early_exporter>(?:[[:xdigit:]]{2}){32})|EXPORTER_SECRET (?<exporter>(?:[[:xdigit:]]{2}){32})) (?<derived_secret>(?:[[:xdigit:]]{2})+)\00", align 1
@ssl_compile_keyfile_regex.regex = internal unnamed_addr global ptr null, align 8
@.str.1261 = private unnamed_addr constant [32 x i8] c"%s failed to compile regex: %s\0A\00", align 1
@__func__.ssl_compile_keyfile_regex = private unnamed_addr constant [26 x i8] c"ssl_compile_keyfile_regex\00", align 1
@.str.1262 = private unnamed_addr constant [9 x i8] c"'%s' %s\0A\00", align 1
@proto_ocsp = external local_unnamed_addr global i32, align 4
@.str.1263 = private unnamed_addr constant [14 x i8] c"OCSP Response\00", align 1
@ct_logids = internal constant [139 x %struct._bytes_string] [%struct._bytes_string { ptr @.compoundliteral, i64 32, ptr @.str.1265 }, %struct._bytes_string { ptr @.compoundliteral.1266, i64 32, ptr @.str.1267 }, %struct._bytes_string { ptr @.compoundliteral.1268, i64 32, ptr @.str.1269 }, %struct._bytes_string { ptr @.compoundliteral.1270, i64 32, ptr @.str.1271 }, %struct._bytes_string { ptr @.compoundliteral.1272, i64 32, ptr @.str.1273 }, %struct._bytes_string { ptr @.compoundliteral.1274, i64 32, ptr @.str.1275 }, %struct._bytes_string { ptr @.compoundliteral.1276, i64 32, ptr @.str.1277 }, %struct._bytes_string { ptr @.compoundliteral.1278, i64 32, ptr @.str.1279 }, %struct._bytes_string { ptr @.compoundliteral.1280, i64 32, ptr @.str.1281 }, %struct._bytes_string { ptr @.compoundliteral.1282, i64 32, ptr @.str.1283 }, %struct._bytes_string { ptr @.compoundliteral.1284, i64 32, ptr @.str.1285 }, %struct._bytes_string { ptr @.compoundliteral.1286, i64 32, ptr @.str.1287 }, %struct._bytes_string { ptr @.compoundliteral.1288, i64 32, ptr @.str.1289 }, %struct._bytes_string { ptr @.compoundliteral.1290, i64 32, ptr @.str.1291 }, %struct._bytes_string { ptr @.compoundliteral.1292, i64 32, ptr @.str.1293 }, %struct._bytes_string { ptr @.compoundliteral.1294, i64 32, ptr @.str.1295 }, %struct._bytes_string { ptr @.compoundliteral.1296, i64 32, ptr @.str.1297 }, %struct._bytes_string { ptr @.compoundliteral.1298, i64 32, ptr @.str.1299 }, %struct._bytes_string { ptr @.compoundliteral.1300, i64 32, ptr @.str.1301 }, %struct._bytes_string { ptr @.compoundliteral.1302, i64 32, ptr @.str.1303 }, %struct._bytes_string { ptr @.compoundliteral.1304, i64 32, ptr @.str.1305 }, %struct._bytes_string { ptr @.compoundliteral.1306, i64 32, ptr @.str.1307 }, %struct._bytes_string { ptr @.compoundliteral.1308, i64 32, ptr @.str.1309 }, %struct._bytes_string { ptr @.compoundliteral.1310, i64 32, ptr @.str.1311 }, %struct._bytes_string { ptr @.compoundliteral.1312, i64 32, ptr @.str.1313 }, %struct._bytes_string { ptr @.compoundliteral.1314, i64 32, ptr @.str.1315 }, %struct._bytes_string { ptr @.compoundliteral.1316, i64 32, ptr @.str.1317 }, %struct._bytes_string { ptr @.compoundliteral.1318, i64 32, ptr @.str.1319 }, %struct._bytes_string { ptr @.compoundliteral.1320, i64 32, ptr @.str.1321 }, %struct._bytes_string { ptr @.compoundliteral.1322, i64 32, ptr @.str.1323 }, %struct._bytes_string { ptr @.compoundliteral.1324, i64 32, ptr @.str.1325 }, %struct._bytes_string { ptr @.compoundliteral.1326, i64 32, ptr @.str.1327 }, %struct._bytes_string { ptr @.compoundliteral.1328, i64 32, ptr @.str.1329 }, %struct._bytes_string { ptr @.compoundliteral.1330, i64 32, ptr @.str.1331 }, %struct._bytes_string { ptr @.compoundliteral.1332, i64 32, ptr @.str.1333 }, %struct._bytes_string { ptr @.compoundliteral.1334, i64 32, ptr @.str.1335 }, %struct._bytes_string { ptr @.compoundliteral.1336, i64 32, ptr @.str.1337 }, %struct._bytes_string { ptr @.compoundliteral.1338, i64 32, ptr @.str.1339 }, %struct._bytes_string { ptr @.compoundliteral.1340, i64 32, ptr @.str.1341 }, %struct._bytes_string { ptr @.compoundliteral.1342, i64 32, ptr @.str.1343 }, %struct._bytes_string { ptr @.compoundliteral.1344, i64 32, ptr @.str.1345 }, %struct._bytes_string { ptr @.compoundliteral.1346, i64 32, ptr @.str.1347 }, %struct._bytes_string { ptr @.compoundliteral.1348, i64 32, ptr @.str.1349 }, %struct._bytes_string { ptr @.compoundliteral.1350, i64 32, ptr @.str.1351 }, %struct._bytes_string { ptr @.compoundliteral.1352, i64 32, ptr @.str.1353 }, %struct._bytes_string { ptr @.compoundliteral.1354, i64 32, ptr @.str.1355 }, %struct._bytes_string { ptr @.compoundliteral.1356, i64 32, ptr @.str.1357 }, %struct._bytes_string { ptr @.compoundliteral.1358, i64 32, ptr @.str.1359 }, %struct._bytes_string { ptr @.compoundliteral.1360, i64 32, ptr @.str.1361 }, %struct._bytes_string { ptr @.compoundliteral.1362, i64 32, ptr @.str.1363 }, %struct._bytes_string { ptr @.compoundliteral.1364, i64 32, ptr @.str.1365 }, %struct._bytes_string { ptr @.compoundliteral.1366, i64 32, ptr @.str.1367 }, %struct._bytes_string { ptr @.compoundliteral.1368, i64 32, ptr @.str.1369 }, %struct._bytes_string { ptr @.compoundliteral.1370, i64 32, ptr @.str.1371 }, %struct._bytes_string { ptr @.compoundliteral.1372, i64 32, ptr @.str.1373 }, %struct._bytes_string { ptr @.compoundliteral.1374, i64 32, ptr @.str.1375 }, %struct._bytes_string { ptr @.compoundliteral.1376, i64 32, ptr @.str.1377 }, %struct._bytes_string { ptr @.compoundliteral.1378, i64 32, ptr @.str.1379 }, %struct._bytes_string { ptr @.compoundliteral.1380, i64 32, ptr @.str.1381 }, %struct._bytes_string { ptr @.compoundliteral.1382, i64 32, ptr @.str.1383 }, %struct._bytes_string { ptr @.compoundliteral.1384, i64 32, ptr @.str.1385 }, %struct._bytes_string { ptr @.compoundliteral.1386, i64 32, ptr @.str.1387 }, %struct._bytes_string { ptr @.compoundliteral.1388, i64 32, ptr @.str.1389 }, %struct._bytes_string { ptr @.compoundliteral.1390, i64 32, ptr @.str.1391 }, %struct._bytes_string { ptr @.compoundliteral.1392, i64 32, ptr @.str.1393 }, %struct._bytes_string { ptr @.compoundliteral.1394, i64 32, ptr @.str.1395 }, %struct._bytes_string { ptr @.compoundliteral.1396, i64 32, ptr @.str.1397 }, %struct._bytes_string { ptr @.compoundliteral.1398, i64 32, ptr @.str.1399 }, %struct._bytes_string { ptr @.compoundliteral.1400, i64 32, ptr @.str.1401 }, %struct._bytes_string { ptr @.compoundliteral.1402, i64 32, ptr @.str.1403 }, %struct._bytes_string { ptr @.compoundliteral.1404, i64 32, ptr @.str.1405 }, %struct._bytes_string { ptr @.compoundliteral.1406, i64 32, ptr @.str.1407 }, %struct._bytes_string { ptr @.compoundliteral.1408, i64 32, ptr @.str.1409 }, %struct._bytes_string { ptr @.compoundliteral.1410, i64 32, ptr @.str.1411 }, %struct._bytes_string { ptr @.compoundliteral.1412, i64 32, ptr @.str.1413 }, %struct._bytes_string { ptr @.compoundliteral.1414, i64 32, ptr @.str.1415 }, %struct._bytes_string { ptr @.compoundliteral.1416, i64 32, ptr @.str.1417 }, %struct._bytes_string { ptr @.compoundliteral.1418, i64 32, ptr @.str.1419 }, %struct._bytes_string { ptr @.compoundliteral.1420, i64 32, ptr @.str.1421 }, %struct._bytes_string { ptr @.compoundliteral.1422, i64 32, ptr @.str.1423 }, %struct._bytes_string { ptr @.compoundliteral.1424, i64 32, ptr @.str.1425 }, %struct._bytes_string { ptr @.compoundliteral.1426, i64 32, ptr @.str.1427 }, %struct._bytes_string { ptr @.compoundliteral.1428, i64 32, ptr @.str.1429 }, %struct._bytes_string { ptr @.compoundliteral.1430, i64 32, ptr @.str.1431 }, %struct._bytes_string { ptr @.compoundliteral.1432, i64 32, ptr @.str.1433 }, %struct._bytes_string { ptr @.compoundliteral.1434, i64 32, ptr @.str.1435 }, %struct._bytes_string { ptr @.compoundliteral.1436, i64 32, ptr @.str.1437 }, %struct._bytes_string { ptr @.compoundliteral.1438, i64 32, ptr @.str.1439 }, %struct._bytes_string { ptr @.compoundliteral.1440, i64 32, ptr @.str.1441 }, %struct._bytes_string { ptr @.compoundliteral.1442, i64 32, ptr @.str.1443 }, %struct._bytes_string { ptr @.compoundliteral.1444, i64 32, ptr @.str.1445 }, %struct._bytes_string { ptr @.compoundliteral.1446, i64 32, ptr @.str.1447 }, %struct._bytes_string { ptr @.compoundliteral.1448, i64 32, ptr @.str.1449 }, %struct._bytes_string { ptr @.compoundliteral.1450, i64 32, ptr @.str.1451 }, %struct._bytes_string { ptr @.compoundliteral.1452, i64 32, ptr @.str.1453 }, %struct._bytes_string { ptr @.compoundliteral.1454, i64 32, ptr @.str.1455 }, %struct._bytes_string { ptr @.compoundliteral.1456, i64 32, ptr @.str.1457 }, %struct._bytes_string { ptr @.compoundliteral.1458, i64 32, ptr @.str.1459 }, %struct._bytes_string { ptr @.compoundliteral.1460, i64 32, ptr @.str.1461 }, %struct._bytes_string { ptr @.compoundliteral.1462, i64 32, ptr @.str.1463 }, %struct._bytes_string { ptr @.compoundliteral.1464, i64 32, ptr @.str.1465 }, %struct._bytes_string { ptr @.compoundliteral.1466, i64 32, ptr @.str.1467 }, %struct._bytes_string { ptr @.compoundliteral.1468, i64 32, ptr @.str.1469 }, %struct._bytes_string { ptr @.compoundliteral.1470, i64 32, ptr @.str.1471 }, %struct._bytes_string { ptr @.compoundliteral.1472, i64 32, ptr @.str.1473 }, %struct._bytes_string { ptr @.compoundliteral.1474, i64 32, ptr @.str.1475 }, %struct._bytes_string { ptr @.compoundliteral.1476, i64 32, ptr @.str.1477 }, %struct._bytes_string { ptr @.compoundliteral.1478, i64 32, ptr @.str.1479 }, %struct._bytes_string { ptr @.compoundliteral.1480, i64 32, ptr @.str.1481 }, %struct._bytes_string { ptr @.compoundliteral.1482, i64 32, ptr @.str.1483 }, %struct._bytes_string { ptr @.compoundliteral.1484, i64 32, ptr @.str.1485 }, %struct._bytes_string { ptr @.compoundliteral.1486, i64 32, ptr @.str.1487 }, %struct._bytes_string { ptr @.compoundliteral.1488, i64 32, ptr @.str.1489 }, %struct._bytes_string { ptr @.compoundliteral.1490, i64 32, ptr @.str.1491 }, %struct._bytes_string { ptr @.compoundliteral.1492, i64 32, ptr @.str.1493 }, %struct._bytes_string { ptr @.compoundliteral.1494, i64 32, ptr @.str.1495 }, %struct._bytes_string { ptr @.compoundliteral.1496, i64 32, ptr @.str.1497 }, %struct._bytes_string { ptr @.compoundliteral.1498, i64 32, ptr @.str.1499 }, %struct._bytes_string { ptr @.compoundliteral.1500, i64 32, ptr @.str.1501 }, %struct._bytes_string { ptr @.compoundliteral.1502, i64 32, ptr @.str.1503 }, %struct._bytes_string { ptr @.compoundliteral.1504, i64 32, ptr @.str.1505 }, %struct._bytes_string { ptr @.compoundliteral.1506, i64 32, ptr @.str.1507 }, %struct._bytes_string { ptr @.compoundliteral.1508, i64 32, ptr @.str.1509 }, %struct._bytes_string { ptr @.compoundliteral.1510, i64 32, ptr @.str.1511 }, %struct._bytes_string { ptr @.compoundliteral.1512, i64 32, ptr @.str.1513 }, %struct._bytes_string { ptr @.compoundliteral.1514, i64 32, ptr @.str.1515 }, %struct._bytes_string { ptr @.compoundliteral.1516, i64 32, ptr @.str.1517 }, %struct._bytes_string { ptr @.compoundliteral.1518, i64 32, ptr @.str.1519 }, %struct._bytes_string { ptr @.compoundliteral.1520, i64 32, ptr @.str.1521 }, %struct._bytes_string { ptr @.compoundliteral.1522, i64 32, ptr @.str.1523 }, %struct._bytes_string { ptr @.compoundliteral.1524, i64 32, ptr @.str.1525 }, %struct._bytes_string { ptr @.compoundliteral.1526, i64 32, ptr @.str.1527 }, %struct._bytes_string { ptr @.compoundliteral.1528, i64 32, ptr @.str.1529 }, %struct._bytes_string { ptr @.compoundliteral.1530, i64 32, ptr @.str.1531 }, %struct._bytes_string { ptr @.compoundliteral.1532, i64 32, ptr @.str.1533 }, %struct._bytes_string { ptr @.compoundliteral.1534, i64 32, ptr @.str.1535 }, %struct._bytes_string { ptr @.compoundliteral.1536, i64 32, ptr @.str.1537 }, %struct._bytes_string { ptr @.compoundliteral.1538, i64 32, ptr @.str.1539 }, %struct._bytes_string zeroinitializer], align 16
@.str.1264 = private unnamed_addr constant [12 x i8] c"Unknown Log\00", align 1
@.compoundliteral = internal constant [32 x i8] c"\B2\1E\05\CC\8B\A2\CD\8A N\87f\F9+\B9\8A% gk\DA\FAp\E7\B2IS-\EF\8B\90^", align 1
@.str.1265 = private unnamed_addr constant [23 x i8] c"Google 'Argon2020' log\00", align 1
@.compoundliteral.1266 = internal constant [32 x i8] c"\F6\\\94/\D1w0\22\14T\18\080\94V\8E\E3M\13\193\BF\DF\0C/ \0B\CCN\F1d\E3", align 1
@.str.1267 = private unnamed_addr constant [23 x i8] c"Google 'Argon2021' log\00", align 1
@.compoundliteral.1268 = internal constant [32 x i8] c")y\BE\F0\9E99!\F0Vs\9Fc\A5w\E5\BEW}\9C`\0A\F8\F9M]&\\%]\C7\84", align 1
@.str.1269 = private unnamed_addr constant [23 x i8] c"Google 'Argon2022' log\00", align 1
@.compoundliteral.1270 = internal constant [32 x i8] c"\E8>\D0\DA>\F5\0652\E7W(\BC\89k\C9\03\D3\CB\D1\11k\EC\EBi\E1w}m\06\BDn", align 1
@.str.1271 = private unnamed_addr constant [23 x i8] c"Google 'Argon2023' log\00", align 1
@.compoundliteral.1272 = internal constant [32 x i8] c"\EE\CD\D0d\D5\DB\1A\CE\C5\\\B7\9D\B4\CD\13\A22\87F|\BC\EC\DE\C3QHYFq\1F\B5\9B", align 1
@.str.1273 = private unnamed_addr constant [23 x i8] c"Google 'Argon2024' log\00", align 1
@.compoundliteral.1274 = internal constant [32 x i8] c"Nu\A3'\\\9A\10\C38[l\D4\DF?R\EB\1D\F0\E0\8E\1B\8Di\C0\B1\FAd\B1b\9A9\DF", align 1
@.str.1275 = private unnamed_addr constant [25 x i8] c"Google 'Argon2025h1' log\00", align 1
@.compoundliteral.1276 = internal constant [32 x i8] c"\12\F1N4\BDSrL\84\06\19\C3\8F?z\13\F8\E7\B5b\87\88\9Cm0\05\84\EB\E5\86&:", align 1
@.str.1277 = private unnamed_addr constant [25 x i8] c"Google 'Argon2025h2' log\00", align 1
@.compoundliteral.1278 = internal constant [32 x i8] c"\07\B7\\\1B\E5}h\FF\F1\B0\C6\1D#\15\C7\BA\E6W|W\94\B7j\EE\BCa:\1Ai\D3\A2\1C", align 1
@.str.1279 = private unnamed_addr constant [23 x i8] c"Google 'Xenon2020' log\00", align 1
@.compoundliteral.1280 = internal constant [32 x i8] c"}>\F2\F8\8F\FF\88Uh$\C2\C0\CA\9ER\89y+\C5\0Ex\09\7F.j\97h\99~\22\F0\D7", align 1
@.str.1281 = private unnamed_addr constant [23 x i8] c"Google 'Xenon2021' log\00", align 1
@.compoundliteral.1282 = internal constant [32 x i8] c"F\A5U\EBu\FA\91 0\B5\A2\89i\F4\F3}\11,At\BE\FDI\B8\85\AB\F2\FCp\FEmG", align 1
@.str.1283 = private unnamed_addr constant [23 x i8] c"Google 'Xenon2022' log\00", align 1
@.compoundliteral.1284 = internal constant [32 x i8] c"\AD\F7\BE\FA|\FF\10\C8\8B\9D=\9C\1E>\18j\B4g)]\CF\B1\0C$\CA\85\864\EB\DC\82\8A", align 1
@.str.1285 = private unnamed_addr constant [23 x i8] c"Google 'Xenon2023' log\00", align 1
@.compoundliteral.1286 = internal constant [32 x i8] c"v\FF\88?\0A\B6\FB\95Q\C2a\CC\F5\87\BA4\B4\A4\CD\BB)\DChB\0A\9F\E6gLZ:t", align 1
@.str.1287 = private unnamed_addr constant [23 x i8] c"Google 'Xenon2024' log\00", align 1
@.compoundliteral.1288 = internal constant [32 x i8] c"\CF\11V\EE\D5.|\AF\F3\87[\D9i.\9B\E9\1AqgJ\B0\17\EC\AC\01\D2[w\CE\CC;\08", align 1
@.str.1289 = private unnamed_addr constant [25 x i8] c"Google 'Xenon2025h1' log\00", align 1
@.compoundliteral.1290 = internal constant [32 x i8] c"\DD\DC\CA4\95\D7\E1\16\05\E7\952\FA\C7\9F\F8=\1CP\DF\DB\00:\14\12v\0A,\AC\BB\C8*", align 1
@.str.1291 = private unnamed_addr constant [25 x i8] c"Google 'Xenon2025h2' log\00", align 1
@.compoundliteral.1292 = internal constant [32 x i8] c"h\F6\98\F8\1Fd\82\BE:\8C\EE\B9(\1DL\FCqQ]g\93\D4D\D1\0Ag\AC\BBOO\FB\C4", align 1
@.str.1293 = private unnamed_addr constant [21 x i8] c"Google 'Aviator' log\00", align 1
@.compoundliteral.1294 = internal constant [32 x i8] c")<Q\96T\C89e\BA\AAP\FCX\07\D4\B7o\BFXz)r\DC\A4\C3\0C\F4\E5EG\F4x", align 1
@.str.1295 = private unnamed_addr constant [20 x i8] c"Google 'Icarus' log\00", align 1
@.compoundliteral.1296 = internal constant [32 x i8] c"\A4\B9\09\90\B4\18X\14\87\BB\13\A2\CCgp\0A<5\98\04\F9\1B\DF\B8\E3w\CD\0E\C8\0D\DC\10", align 1
@.str.1297 = private unnamed_addr constant [19 x i8] c"Google 'Pilot' log\00", align 1
@.compoundliteral.1298 = internal constant [32 x i8] c"\EEK\BD\B7u\CE`\BA\E1Bi\1F\AB\E1\9Ef\A3\0F~_\B0r\D8\83\00\C4{\89z\A8\FD\CB", align 1
@.str.1299 = private unnamed_addr constant [23 x i8] c"Google 'Rocketeer' log\00", align 1
@.compoundliteral.1300 = internal constant [32 x i8] c"\BB\D9\DF\BC\1F\8Aq\B5\93\94#\97\AA\92{G8W\95\0A\ABR\E8\1A\90\96d6\8E\1E\D1\85", align 1
@.str.1301 = private unnamed_addr constant [22 x i8] c"Google 'Skydiver' log\00", align 1
@.compoundliteral.1302 = internal constant [32 x i8] c"\FA\D4\C9|\C4\9E\E2\F8\AC\85\C5\EA\\\EA\09\D0\22\0D\BB\F4\E4\9CkPf/\F8h\F8k\8C(", align 1
@.str.1303 = private unnamed_addr constant [23 x i8] c"Google 'Argon2017' log\00", align 1
@.compoundliteral.1304 = internal constant [32 x i8] c"\A4P\12i\05Z\15T^b\11\AB7\BC\10?b\AEUv\A4^K\17\14E>\1B\22\10j%", align 1
@.str.1305 = private unnamed_addr constant [23 x i8] c"Google 'Argon2018' log\00", align 1
@.compoundliteral.1306 = internal constant [32 x i8] c"c\F2\DB\CD\E8;\CC,\CF\0Br\84'Wk3\A4\8Daw\8F\BDu\A68\B1\C7hTK\D8\8D", align 1
@.str.1307 = private unnamed_addr constant [23 x i8] c"Google 'Argon2019' log\00", align 1
@.compoundliteral.1308 = internal constant [32 x i8] c"\B1\0C\D5Y\A6\D6xF\81\1F}\F9\A5\152s\9A\C4\8Dp;\EA\03#\DA]8u[\C0\ADN", align 1
@.str.1309 = private unnamed_addr constant [23 x i8] c"Google 'Xenon2018' log\00", align 1
@.compoundliteral.1310 = internal constant [32 x i8] c"\08A\14\98\00qS,\16\19\04`\BC\FCG\FD\C2e:\FA),r\B3\7F\F8c\AE)\CC\C9\F0", align 1
@.str.1311 = private unnamed_addr constant [23 x i8] c"Google 'Xenon2019' log\00", align 1
@.compoundliteral.1312 = internal constant [32 x i8] c"\A8\99\D8x\0C\92\90\AA\F4b\F3\18\80\CC\FB\D5$Q\E9p\D0\FB\F5\91\EFu\B0\D9\9BdV\81", align 1
@.str.1313 = private unnamed_addr constant [24 x i8] c"Google 'Submariner' log\00", align 1
@.compoundliteral.1314 = internal constant [32 x i8] c"\1D\02K\8E\B1I\8B4M\FD\87\EA>\FC\09\96\F7Po#]\1DIpa\A4w<C\9C%\FB", align 1
@.str.1315 = private unnamed_addr constant [22 x i8] c"Google 'Daedalus' log\00", align 1
@.compoundliteral.1316 = internal constant [32 x i8] c"\B0\CC\83\E5\A5\F9}k\AF|\09\CC(I\04\87*\C7\E8\8B\13,cP\B7\C6\FD&\E1llw", align 1
@.str.1317 = private unnamed_addr constant [22 x i8] c"Google 'Testtube' log\00", align 1
@.compoundliteral.1318 = internal constant [32 x i8] c"\C3\BF\03\A7\E1\CA\88A\C6\07\BA\E3\FFBp\FC\A5\ECE\B1\86\EB\BEN,\F3\FCw\860\F5\F6", align 1
@.str.1319 = private unnamed_addr constant [22 x i8] c"Google 'Crucible' log\00", align 1
@.compoundliteral.1320 = internal constant [32 x i8] c"R\EBK\22^\C8\96\97HPg_#\E4;\C1\D0!\E3!L\E5.\CD_\A8| <\DF\CA\03", align 1
@.str.1321 = private unnamed_addr constant [24 x i8] c"Google 'Solera2018' log\00", align 1
@.compoundliteral.1322 = internal constant [32 x i8] c"\0Bv\0E\9A\8B\9Ah/\88\98[\15\E9GP\1AVDk\BA\880x\\8B\99C\86E\0C\00", align 1
@.str.1323 = private unnamed_addr constant [24 x i8] c"Google 'Solera2019' log\00", align 1
@.compoundliteral.1324 = internal constant [32 x i8] c"\1F\C7,\E5\A1\B7\99\F4\00\C3Y\BF\F9l\A3\915H\E8dB a\09R\E9\BA\17t\F7\BA\C7", align 1
@.str.1325 = private unnamed_addr constant [24 x i8] c"Google 'Solera2020' log\00", align 1
@.compoundliteral.1326 = internal constant [32 x i8] c"\A3\C9\98E\E8\0A\B7\CE\00\15{7B\DF\02\07\DD'++`.\CF\98\EE,\12\DB\9CZ\E7\E7", align 1
@.str.1327 = private unnamed_addr constant [24 x i8] c"Google 'Solera2021' log\00", align 1
@.compoundliteral.1328 = internal constant [32 x i8] c"iz\AF\CA\1AkSo\AE! PF\DE\BA\D7\E0\EA\EA\13\D2C.n\9D\8F\B3y\F2\B9\AA\F3", align 1
@.str.1329 = private unnamed_addr constant [24 x i8] c"Google 'Solera2022' log\00", align 1
@.compoundliteral.1330 = internal constant [32 x i8] c"\F9~\97\B8\D3>\F7\A1Y\02\A5:\19\E1y\90\E5\DC@j\03\18%\BA\AD\93\E9\8F\9B\9Ci\CB", align 1
@.str.1331 = private unnamed_addr constant [24 x i8] c"Google 'Solera2023' log\00", align 1
@.compoundliteral.1332 = internal constant [32 x i8] c"0$\CE~\EB\16\88brK\EAp.\FF\F9\92\CF\E4VCA\91\AAY[%\F8\02&\C8\00\17", align 1
@.str.1333 = private unnamed_addr constant [24 x i8] c"Google 'Solera2024' log\00", align 1
@.compoundliteral.1334 = internal constant [32 x i8] c"?\E1\CBF\EDG5y\AF\01A\F9rM\9D\C4CG-un\85\E7q\9CU\82H]\D4\E1\E4", align 1
@.str.1335 = private unnamed_addr constant [26 x i8] c"Google 'Solera2025h1' log\00", align 1
@.compoundliteral.1336 = internal constant [32 x i8] c"&\029H\87L\F7\FC\D0\FBdq\A4>\84~\BB \0A\E6\E2\FA$#m\F6\D1\A6\06c\0F\B1", align 1
@.str.1337 = private unnamed_addr constant [26 x i8] c"Google 'Solera2025h2' log\00", align 1
@.compoundliteral.1338 = internal constant [32 x i8] c"^\A7s\F9\DFV\C0\E7\B56H}\D0I\E02z\91\9A\0C\84\A1\12\12\84\18u\96\81qEX", align 1
@.str.1339 = private unnamed_addr constant [28 x i8] c"Cloudflare 'Nimbus2020' Log\00", align 1
@.compoundliteral.1340 = internal constant [32 x i8] c"D\94e.\B0\EE\CE\AF\C4@\07\D8\A8\FE(\C0\DA\E6\82\BE\D8\CB1\B5?\D33\96\B5\B6\81\A8", align 1
@.str.1341 = private unnamed_addr constant [28 x i8] c"Cloudflare 'Nimbus2021' Log\00", align 1
@.compoundliteral.1342 = internal constant [32 x i8] c"A\C8\CA\B1\DF\22FJ\10\C6\A1:\09B\87^N1\8B\1B\03\EB\EBK\C7h\F0\90b\96\06\F6", align 1
@.str.1343 = private unnamed_addr constant [28 x i8] c"Cloudflare 'Nimbus2022' Log\00", align 1
@.compoundliteral.1344 = internal constant [32 x i8] c"z2\8CT\D8\B7-\B6 \EA8\E0R\1E\E9\84\16p2\13\85M;\D2+\C1:W\A3R\EBR", align 1
@.str.1345 = private unnamed_addr constant [28 x i8] c"Cloudflare 'Nimbus2023' Log\00", align 1
@.compoundliteral.1346 = internal constant [32 x i8] c"\DA\B6\BFk?\B5\B6\22\9F\9B\C2\BB\\k\E8p\91ql\BBQ\84\854\BD\A4=0H\D7\FB\AB", align 1
@.str.1347 = private unnamed_addr constant [28 x i8] c"Cloudflare 'Nimbus2024' Log\00", align 1
@.compoundliteral.1348 = internal constant [32 x i8] c"\CC\FB\0Fj\85q\09e\FE\95\9BS\CE\E9\B2|\22\E9\85\\\0D\97\8D\B6\A9~T\C0\FEL\0D\B0", align 1
@.str.1349 = private unnamed_addr constant [24 x i8] c"Cloudflare 'Nimbus2025'\00", align 1
@.compoundliteral.1350 = internal constant [32 x i8] c"\1F\BC6\E0\02\ED\E9\7F@\19\9E\86\B3W;\8AB\17\D8\01\87tj\D0\DA\03\A0`T\D2\0D\F4", align 1
@.str.1351 = private unnamed_addr constant [28 x i8] c"Cloudflare 'Nimbus2017' Log\00", align 1
@.compoundliteral.1352 = internal constant [32 x i8] c"\DBt\AF\EE\CB)\EC\B1\FE\CA>qm,\E5\B9\AA\BB6\F7\84q\83\C7]\9DO7\B6\1F\BFd", align 1
@.str.1353 = private unnamed_addr constant [28 x i8] c"Cloudflare 'Nimbus2018' Log\00", align 1
@.compoundliteral.1354 = internal constant [32 x i8] c"t~\DA\831\AD3\10\91!\9C\CE%OBp\C2\BF\FD^B \08\C675y\E6\10{\CCV", align 1
@.str.1355 = private unnamed_addr constant [28 x i8] c"Cloudflare 'Nimbus2019' Log\00", align 1
@.compoundliteral.1356 = internal constant [32 x i8] c"V\14\06\9A/\D7\C2\EC\D3\F5\E1\BDD\B2>\C7Fv\B9\BC\99\11\\\C0\EF\94\98U\D6\89\D0\DD", align 1
@.str.1357 = private unnamed_addr constant [20 x i8] c"DigiCert Log Server\00", align 1
@.compoundliteral.1358 = internal constant [32 x i8] c"\87u\BF\E7Y|\F8\8CC\99_\BD\F3n\FFV\8DGV6\FFJ\B5`\C1\B4\EA\FF^\A0\83\0F", align 1
@.str.1359 = private unnamed_addr constant [22 x i8] c"DigiCert Log Server 2\00", align 1
@.compoundliteral.1360 = internal constant [32 x i8] c"\F0\95\A4Y\F2\00\D1\82@\10-/\93\88\8E\ADK\FE\1DG\E3\99\E1\D04\A6\B0\A8\AA\8E\B2s", align 1
@.str.1361 = private unnamed_addr constant [22 x i8] c"DigiCert Yeti2020 Log\00", align 1
@.compoundliteral.1362 = internal constant [32 x i8] c"\\\DCC\92\FE\E6\ABED\B1^\9A\D4V\E6\107\FB\D5\FAG\DC\A1s\94\B2^\E6\F6\C7\0E\CA", align 1
@.str.1363 = private unnamed_addr constant [22 x i8] c"DigiCert Yeti2021 Log\00", align 1
@.compoundliteral.1364 = internal constant [32 x i8] c"\22EE\07YU$V\96?\A1/\F1\F7m\86\E0#&c\AD\C0K\7F]\C6\83\\n\E2\0F\02", align 1
@.str.1365 = private unnamed_addr constant [22 x i8] c"DigiCert Yeti2022 Log\00", align 1
@.compoundliteral.1366 = internal constant [32 x i8] c"5\CF\19\1B\BF\B1lW\BF\0F\ADLmB\CB\BB\B6' &Q\EA?\E1*\EF\A8\03\C3;\D6L", align 1
@.str.1367 = private unnamed_addr constant [22 x i8] c"DigiCert Yeti2023 Log\00", align 1
@.compoundliteral.1368 = internal constant [32 x i8] c"H\B0\E3k\DA\A6G4\0F\E5j\02\FA\9D0\EB\1CR\01\CBV\DD,\81\D9\BB\BF\AB9\D8\84s", align 1
@.str.1369 = private unnamed_addr constant [22 x i8] c"DigiCert Yeti2024 Log\00", align 1
@.compoundliteral.1370 = internal constant [32 x i8] c"}Y\1E\12\E1x*{\1Cag|^\FD\F8\D0\87\\\14\A0N\95\9E\B9\03/\D9\0E\8C.y\B8", align 1
@.str.1371 = private unnamed_addr constant [22 x i8] c"DigiCert Yeti2025 Log\00", align 1
@.compoundliteral.1372 = internal constant [32 x i8] c"\C6R\A0\ECH\CE\B3\FC\AB\17\09\92\C4:\87A3\09\E8\00e\A2bR@\1B\A36*\17\C5e", align 1
@.str.1373 = private unnamed_addr constant [24 x i8] c"DigiCert Nessie2020 Log\00", align 1
@.compoundliteral.1374 = internal constant [32 x i8] c"\EE\C0\95\EE\8Drd\0F\92\E3\C3\B9\1B\C7\12\A3ij\09{Kj\1A\148\E6G\B2\CB\ED\C5\F9", align 1
@.str.1375 = private unnamed_addr constant [24 x i8] c"DigiCert Nessie2021 Log\00", align 1
@.compoundliteral.1376 = internal constant [32 x i8] c"Q\A3\B0\F5\FD\01y\9CVm\B87x\8F\0C\A4z\CC\1B'\CB\F7\9E\88B\9A\0D\FE\D4\8B\05\E5", align 1
@.str.1377 = private unnamed_addr constant [24 x i8] c"DigiCert Nessie2022 Log\00", align 1
@.compoundliteral.1378 = internal constant [32 x i8] c"\B3sw\07\E1\84P\F8c\86\D6\05\A9\DC\11\09Jy-\B1g\0C\0B\87\DC\F0\03\0Ey6\A5\9A", align 1
@.str.1379 = private unnamed_addr constant [24 x i8] c"DigiCert Nessie2023 Log\00", align 1
@.compoundliteral.1380 = internal constant [32 x i8] c"s\D9\9E\89\1BL\96x\A0 }G\9D\E6\B2\C6\1C\D0Q^q\19*\8Ck\80\10z\C1wr\B5", align 1
@.str.1381 = private unnamed_addr constant [24 x i8] c"DigiCert Nessie2024 Log\00", align 1
@.compoundliteral.1382 = internal constant [32 x i8] c"\E6\D21c@w\8C\C1\10A\06\D7q\B9\CE\C1\D2@\F6\96\84\86\FB\BA\872\1D\FD\1E7\8EP", align 1
@.str.1383 = private unnamed_addr constant [24 x i8] c"DigiCert Nessie2025 Log\00", align 1
@.compoundliteral.1384 = internal constant [32 x i8] c"\DD\EB\1D+z\0DO\A6 \8B\81\AD\81hp~.\8E\9D\01\D5\\\88\8D=\11\C4\CD\B6\EC\BE\CC", align 1
@.str.1385 = private unnamed_addr constant [13 x i8] c"Symantec log\00", align 1
@.compoundliteral.1386 = internal constant [32 x i8] c"\BCx\E1\DF\C5\F6<hFI3M\A1\0F\A1_\09yi \09\C0\81\B4\F3\F6\91\7F>\D9\B8\A5", align 1
@.str.1387 = private unnamed_addr constant [20 x i8] c"Symantec 'Vega' log\00", align 1
@.compoundliteral.1388 = internal constant [32 x i8] c"\15\97\04\88\D7\B9\97\A0[\EBRQ*\DE\E8\D2\E8\B4\A3\16Rd\12\1A\9F\AB\FB\D5\F8Z\D9?", align 1
@.str.1389 = private unnamed_addr constant [22 x i8] c"Symantec 'Sirius' log\00", align 1
@.compoundliteral.1390 = internal constant [32 x i8] c"\05\9C\01\D3 \E0\07\84\13\95\80I\8D\11|\902f\AF\AFrP\B5\AF;F\A4>\11\84\0DJ", align 1
@.str.1391 = private unnamed_addr constant [24 x i8] c"DigiCert Yeti2022-2 Log\00", align 1
@.compoundliteral.1392 = internal constant [32 x i8] c"\C1\16J\E0\A7r\D2\D49-\C8\0A\C1\07p\D4\F0\C4\9B\DE\99\1AH@\C1\FA\07Qd\F63`", align 1
@.str.1393 = private unnamed_addr constant [22 x i8] c"DigiCert Yeti2018 Log\00", align 1
@.compoundliteral.1394 = internal constant [32 x i8] c"\E2iK\AE&\E8\E9@\09\E8\86\1B\B6;\83\D4>\E7\FEt\88\FB\A4\8F(\93\01\9D\DD\F1\DB\FE", align 1
@.str.1395 = private unnamed_addr constant [22 x i8] c"DigiCert Yeti2019 Log\00", align 1
@.compoundliteral.1396 = internal constant [32 x i8] c"o\F1A\B5d~B\22\F7\EF\05,\EF\AE|!\FD`\8E'\D2\AFZn\9FK\8A7\D6c>\E5", align 1
@.str.1397 = private unnamed_addr constant [24 x i8] c"DigiCert Nessie2018 Log\00", align 1
@.compoundliteral.1398 = internal constant [32 x i8] c"\FEDa\08\B1\D0\1A\B7\8Ab\CC\FE\ABj\B2\B2\BA\BF\F3\AB\DA\D8\0AM\8B0\DF-\00\08\83\0C", align 1
@.str.1399 = private unnamed_addr constant [24 x i8] c"DigiCert Nessie2019 Log\00", align 1
@.compoundliteral.1400 = internal constant [32 x i8] c"\A7\CEJNb\07\E0\AD\DE\E5\FD\AAK\1F\86v\87g\B5\D0\02\A5]G1\0E~g\0A\95\EA\B2", align 1
@.str.1401 = private unnamed_addr constant [15 x i8] c"Symantec Deneb\00", align 1
@.compoundliteral.1402 = internal constant [32 x i8] c"\CD\B5\17\9B\7F\C1\C0F\FE\EA1\13j?\8F\00.a\82\FA\F8\89o\EC\C8\B2\F5\B5\AB`I\00", align 1
@.str.1403 = private unnamed_addr constant [14 x i8] c"Certly.IO log\00", align 1
@.compoundliteral.1404 = internal constant [32 x i8] c"ta\B4\A0\9C\FB=A\D7QYW[.vI\A4E\A8\D2w\09\B0\CCVJd\82\B7\EBA\A3", align 1
@.str.1405 = private unnamed_addr constant [11 x i8] c"Izenpe log\00", align 1
@.compoundliteral.1406 = internal constant [32 x i8] c"\89AD\9Cpt.\06\B9\FC\9C\E7\B1\16\BA\00$\AA6\D5\9A\F4O\02\04@O\00\F7\EA\85f", align 1
@.str.1407 = private unnamed_addr constant [18 x i8] c"Izenpe 'Argi' log\00", align 1
@.compoundliteral.1408 = internal constant [32 x i8] c"A\B2\DC.\89\E6<\E4\AF\1B\A7\BB)\BFh\C6\DE\E6\F9\F1\CC\04~0\DF\FA\E3\B3\BA%\92c", align 1
@.str.1409 = private unnamed_addr constant [11 x i8] c"WoSign log\00", align 1
@.compoundliteral.1410 = internal constant [32 x i8] c"\9EO\F7=\C3\CE\22\0Bi!|\89\9EF\80v\AB\F8\D7\866\D5\CC\FC\85\A3\1Aub\8B\A8\8B", align 1
@.str.1411 = private unnamed_addr constant [17 x i8] c"WoSign CT log #1\00", align 1
@.compoundliteral.1412 = internal constant [32 x i8] c"c\D0\00`&\DD\E1\0B\B0`\1FE$F\96^\E2\B6\EA,\D4\FB\C9Z\C8f\A5P\AF\90u\B7", align 1
@.str.1413 = private unnamed_addr constant [13 x i8] c"WoSign log 2\00", align 1
@.compoundliteral.1414 = internal constant [32 x i8] c"\AC;\9A\ED\7F\A9gGW\15\9Em}WVr\F9\D9\81\00\94\1E\9B\DE\FF\EC\A11;ux-", align 1
@.str.1415 = private unnamed_addr constant [11 x i8] c"Venafi log\00", align 1
@.compoundliteral.1416 = internal constant [32 x i8] c"\03\01\9D\F3\FD\85\A6\9A\8E\BD\1F\AC\C6\DA\9B\A7>F\97t\FEw\F5y\FCZ\08\B82\8C\1Dk", align 1
@.str.1417 = private unnamed_addr constant [19 x i8] c"Venafi Gen2 CT log\00", align 1
@.compoundliteral.1418 = internal constant [32 x i8] c"\A5w\AC\9C\EDuH\DD\8F\02[g\A2A\08\9D\F8n\0FGn\C2\03\C2\EC\BE\DB\18_(&8", align 1
@.str.1419 = private unnamed_addr constant [13 x i8] c"CNNIC CT log\00", align 1
@.compoundliteral.1420 = internal constant [32 x i8] c"4\BBj\D6\C3\DF\9C\03\EE\A8\A4\99\FFx\91Hl\9D^\\\AC\92\D0\1F{\FD\1B\CE\19\DBH\EF", align 1
@.str.1421 = private unnamed_addr constant [13 x i8] c"StartCom log\00", align 1
@.compoundliteral.1422 = internal constant [32 x i8] c"U\81\D4\C2\16\906\01J\EA\0B\9BW<S\F0\C0\E48xp%\08\17/\A3\AA\1D\07\13\D3\0C", align 1
@.str.1423 = private unnamed_addr constant [23 x i8] c"Sectigo 'Sabre' CT log\00", align 1
@.compoundliteral.1424 = internal constant [32 x i8] c"\A2\E2\BF\D6\1E\DE//\07\A0\D6Nm7\A7\DCeC\B0\C6\B5.\A2\DA\B7\8A\F8\9Am\F5\17\D8", align 1
@.str.1425 = private unnamed_addr constant [22 x i8] c"Sectigo 'Sabre2024h1'\00", align 1
@.compoundliteral.1426 = internal constant [32 x i8] c"\19\98\10q\09\F0\D6R.0\80\D2\9E?d\BB\83n(\CC\F9\0FR\8E\EE\DF\CEJ?\16\B4\CA", align 1
@.str.1427 = private unnamed_addr constant [22 x i8] c"Sectigo 'Sabre2024h2'\00", align 1
@.compoundliteral.1428 = internal constant [32 x i8] c"\E0\92\B3\FC\0C\1D\C8\E7h6\1F\DEa\B9\96M\0ARx\19\8Ar\D6r\C4\B0M\A5moT\04", align 1
@.str.1429 = private unnamed_addr constant [22 x i8] c"Sectigo 'Sabre2025h1'\00", align 1
@.compoundliteral.1430 = internal constant [32 x i8] c"\1A\04\FFI\D0T\1D@\AF\F6\A0\C3\BF\F1\D8\C4g/N\EC\EE#@h\98k\17@.\DC\89}", align 1
@.str.1431 = private unnamed_addr constant [22 x i8] c"Sectigo 'Sabre2025h2'\00", align 1
@.compoundliteral.1432 = internal constant [32 x i8] c"oSv\AC1\F01\19\D8\99\00\A4Q\15\FFw\15\1C\11\D9\02\C1\00)\06\8D\B2\08\9A7\D9\13", align 1
@.str.1433 = private unnamed_addr constant [25 x i8] c"Sectigo 'Mammoth' CT log\00", align 1
@.compoundliteral.1434 = internal constant [32 x i8] c")\D0:\1B\B6t\AAq\1C\D3\03[eW\C1O\8A\A7\8BO\E88\94I\EC\A4S\F9D\BD$h", align 1
@.str.1435 = private unnamed_addr constant [24 x i8] c"Sectigo 'Mammoth2024h1'\00", align 1
@.compoundliteral.1436 = internal constant [32 x i8] c"P\85\01X\DC\B6\05\95\C0\0E\92\A8\11\02\EC\CD\FE?kxXB\9FW\9858\C9\DARPc", align 1
@.str.1437 = private unnamed_addr constant [25 x i8] c"Sectigo 'Mammoth2024h1b'\00", align 1
@.compoundliteral.1438 = internal constant [32 x i8] c"\DF\E1V\EB\AA\05\AF\B5\9C\0F\86q\8D\A8\C02N\AEV\D9n\A7\F5\A5j\01\D1\C1;\BER\\", align 1
@.str.1439 = private unnamed_addr constant [24 x i8] c"Sectigo 'Mammoth2024h2'\00", align 1
@.compoundliteral.1440 = internal constant [32 x i8] c"\13J\DF\1A\B5\98B\09x\0Co\EFLz\91\A4\16\B7#I\CEXWj\DF\AE\DA\A7\C2\AB\E0\22", align 1
@.str.1441 = private unnamed_addr constant [24 x i8] c"Sectigo 'Mammoth2025h1'\00", align 1
@.compoundliteral.1442 = internal constant [32 x i8] c"\AF\18\1A(\D6\8C\A3\E0\A9\8AL\9Cg\AB\09\F8\BB\BC\22\BA\AE\BC\B18\A3\A1\9D\D3\F9\B6\03\0D", align 1
@.str.1443 = private unnamed_addr constant [24 x i8] c"Sectigo 'Mammoth2025h2'\00", align 1
@.compoundliteral.1444 = internal constant [32 x i8] c"\DBv\FD\AD\ACe\E7\D0\95\08\88n!Y\BD\8B\905/_\EA\D3\E3\DC^\22\EB5\0A\CC{\98", align 1
@.str.1445 = private unnamed_addr constant [22 x i8] c"Sectigo 'Dodo' CT log\00", align 1
@.compoundliteral.1446 = internal constant [32 x i8] c"\E7\12\F2\B07~\1Ab\FB\8E\C9\0Ca\84\F1\EA{7\CBV\1D\11&[\F3\E0\F3K\F2ATn", align 1
@.str.1447 = private unnamed_addr constant [28 x i8] c"Let's Encrypt 'Oak2020' log\00", align 1
@.compoundliteral.1448 = internal constant [32 x i8] c"\94 \BC\1E\8E\D5\8Dl\88s\1F\82\8B\22,\0D\D1\DAM^lO\94=a\DBN/XM\A2\C2", align 1
@.str.1449 = private unnamed_addr constant [28 x i8] c"Let's Encrypt 'Oak2021' log\00", align 1
@.compoundliteral.1450 = internal constant [32 x i8] c"\DF\A5^\ABh\82O\1Fl\AD\EE\B8_N>Z\EA\CD\A2\12\A4j^\8E;\12\C0 D\\*s", align 1
@.str.1451 = private unnamed_addr constant [28 x i8] c"Let's Encrypt 'Oak2022' log\00", align 1
@.compoundliteral.1452 = internal constant [32 x i8] c"\B7>\FB$\DF\9CM\BAu\F29\C5\BAX\F4l]\FCB\CFz\9F5\C4\9E\1D\09\81%\ED\B4\99", align 1
@.str.1453 = private unnamed_addr constant [28 x i8] c"Let's Encrypt 'Oak2023' log\00", align 1
@.compoundliteral.1454 = internal constant [32 x i8] c";Swu>-\B9\80N\8B0[\06\FE@;g\D8O\C3\F4\C7\BD\00\0D-ro\E1\FA\D4\17", align 1
@.str.1455 = private unnamed_addr constant [30 x i8] c"Let's Encrypt 'Oak2024H1' log\00", align 1
@.compoundliteral.1456 = internal constant [32 x i8] c"?\17KO\D7\22GX\94\1De\1C\84\BE\0D\12\ED\907\7F\1F\85j\EB\C1\BF(\85\EC\F8dn", align 1
@.str.1457 = private unnamed_addr constant [30 x i8] c"Let's Encrypt 'Oak2024H2' log\00", align 1
@.compoundliteral.1458 = internal constant [32 x i8] c"\A2\E3\0A\E4E\EF\BD\AD\9B~8\EDGgwS\D7\82[\84\94\D7+^\1B,\C4\B9P\A4G\E7", align 1
@.str.1459 = private unnamed_addr constant [26 x i8] c"Let's Encrypt 'Oak2025h1'\00", align 1
@.compoundliteral.1460 = internal constant [32 x i8] c"\0D\E1\F20+\D3\0D\C1@b\12\09\EAU.\FCGt|\B1\D7\E90\EF\0EB\1E\B4~N\AA4", align 1
@.str.1461 = private unnamed_addr constant [26 x i8] c"Let's Encrypt 'Oak2025h2'\00", align 1
@.compoundliteral.1462 = internal constant [32 x i8] c"e\9B3P\F4;\12\CC^\A5\ABN\C7e\D3\FD\E6\C8\82Cwwx\E7 \03\F9\EB+\8C1)", align 1
@.str.1463 = private unnamed_addr constant [28 x i8] c"Let's Encrypt 'Oak2019' log\00", align 1
@.compoundliteral.1464 = internal constant [32 x i8] c"\84\9F_\7FX\D2\BF{T\EC\BDta\1C\EAE\C4\9C\98\F1\D6H\1B\C6\F6\9E\8C\17O$\F3\CF", align 1
@.str.1465 = private unnamed_addr constant [34 x i8] c"Let's Encrypt 'Testflume2019' log\00", align 1
@.compoundliteral.1466 = internal constant [32 x i8] c"#-A\A4\CD\AC\87\CE\D9\F9C\F4h\C2\82\09Z\E0\9D0\D6./\A6]\DC;\91\9C.F\8F", align 1
@.str.1467 = private unnamed_addr constant [35 x i8] c"Let's Encrypt 'Sapling 2022h2' log\00", align 1
@.compoundliteral.1468 = internal constant [32 x i8] c"\C1\83$\0B\F1\A4P\C7o\BB\00ri\DC\AC;\E2*H\05\D4\DB\E0If\C3\C8\AB\C4G\B0\0C", align 1
@.str.1469 = private unnamed_addr constant [35 x i8] c"Let's Encrypt 'Sapling 2023h1' log\00", align 1
@.compoundliteral.1470 = internal constant [32 x i8] c"\C6?\22\18\C3}V\A6\AA\06\B5\96\DA\8ES\D4\D7\15m\1E\9B\AC\8ED\D2 -\E6Mi\D9\DC", align 1
@.str.1471 = private unnamed_addr constant [34 x i8] c"Let's Encrypt 'Testflume2020' log\00", align 1
@.compoundliteral.1472 = internal constant [32 x i8] c"\03\ED\F1\DA\97v\B6\F3\8C4\1E9\ED\9Dpzup6\9C\F9\84O2\7F\E9\E1A86\1B`", align 1
@.str.1473 = private unnamed_addr constant [34 x i8] c"Let's Encrypt 'Testflume2021' log\00", align 1
@.compoundliteral.1474 = internal constant [32 x i8] c"#'\EF\DA5%\10\DB\C0\19\EFI\1A\E3\FF\1C\C5\A4y\BC\E3xx6\0E\E3\18\CF\FBd\F8\C8", align 1
@.str.1475 = private unnamed_addr constant [34 x i8] c"Let's Encrypt 'Testflume2022' log\00", align 1
@.compoundliteral.1476 = internal constant [32 x i8] c"U4\B7\ABZj\C3\A7\CB\EB\A6T\87\B2\A2\D7\1BH\F6P\FA\17\C5\19|\97\A0\CB v\F3\C6", align 1
@.str.1477 = private unnamed_addr constant [34 x i8] c"Let's Encrypt 'Testflume2023' log\00", align 1
@.compoundliteral.1478 = internal constant [32 x i8] c")j\FA-V\8B\CA\0D.\A8D\95j\E9r\1F\C3_\A3U\EC\DA\99i:\AF\D4X\A7\1A\EF\DD", align 1
@.str.1479 = private unnamed_addr constant [27 x i8] c"Let's Encrypt 'Clicky' log\00", align 1
@.compoundliteral.1480 = internal constant [32 x i8] c"\A5\95\94;Sp\BE\E9\06\E0\05\0D\1F\B5\BB\C6\A4\0Ee\F2e\AE\85,v6?\AD\B236\ED", align 1
@.str.1481 = private unnamed_addr constant [19 x i8] c"Trust Asia Log2020\00", align 1
@.compoundliteral.1482 = internal constant [32 x i8] c"\A8\DCR\F6=k$%\E51\E3|\F4\E4JqO\14* \80;\0D\04\D2\E2\EE\06dyJ#", align 1
@.str.1483 = private unnamed_addr constant [18 x i8] c"Trust Asia CT2021\00", align 1
@.compoundliteral.1484 = internal constant [32 x i8] c"g\8D\B6[>tC\B6\F3\A3p\D5\E1:\B1\B4;\E0\A0\D3Q\F7\CAt\22P\C7\C6\FAQ\A8\8A", align 1
@.str.1485 = private unnamed_addr constant [19 x i8] c"Trust Asia Log2021\00", align 1
@.compoundliteral.1486 = internal constant [32 x i8] c"\C3e\F9\B3eO2\83\C7\9D\A9\8E\93\D7A\8F[\AB{\E3%,\98\E1\D2\F0K\B9\EBB}#", align 1
@.str.1487 = private unnamed_addr constant [19 x i8] c"Trust Asia Log2022\00", align 1
@.compoundliteral.1488 = internal constant [32 x i8] c"\E8~\A7f\0B\C2l\F6\00.\F5r]?\E0\E31\B99;\B9/\BFX\EB;\90I\DA\F5CZ", align 1
@.str.1489 = private unnamed_addr constant [19 x i8] c"Trust Asia Log2023\00", align 1
@.compoundliteral.1490 = internal constant [32 x i8] c"0m)Wj\D2\1A\9DJ\E1*\CA\D8\AA\8Ax:\A6Z2\11`\AC\FF[\0E\EEL\A3 \1D\05", align 1
@.str.1491 = private unnamed_addr constant [19 x i8] c"Trust Asia Log2024\00", align 1
@.compoundliteral.1492 = internal constant [32 x i8] c"\87O\B5\0D\C0)\D9\93\1D\E5s\E9\F2\89\9E\8EE3\B3\92\D3\8B\0AF%t\BF\0F\EE\B2\FC\1E", align 1
@.str.1493 = private unnamed_addr constant [21 x i8] c"Trust Asia Log2024-2\00", align 1
@.compoundliteral.1494 = internal constant [32 x i8] c"(\E2\818\FD\83!E\E9\A9\D6\AAu7m\83w\A8\85\12\B3\C0\7FrAH!\DC\BD\E9\8Cf", align 1
@.str.1495 = private unnamed_addr constant [19 x i8] c"TrustAsia Log2025a\00", align 1
@.compoundliteral.1496 = internal constant [32 x i8] c"(,\8B\DD\81\0F\F9\09\12\0A\CE\16\D6\E0\EC \1B\EA\82\A3\A4\AF\19\D9\EF\FBY\E8?\DCBh", align 1
@.str.1497 = private unnamed_addr constant [19 x i8] c"TrustAsia Log2025b\00", align 1
@.compoundliteral.1498 = internal constant [32 x i8] c"E5\94\98\D9:\89\E0(\03\08\D3}bm\C4#uGX\DC\E07\006\FB\AB\0E\DF\8Ak\CF", align 1
@.str.1499 = private unnamed_addr constant [16 x i8] c"Trust Asia Log1\00", align 1
@.compoundliteral.1500 = internal constant [32 x i8] c"\C9\CF\89\0A!\10\9Cfl\C1z>\D0e\C90\D0\E0\13Z\9F\EB\A8Z\F1B\10\B8\07$!\AA", align 1
@.str.1501 = private unnamed_addr constant [15 x i8] c"GDCA CT log #1\00", align 1
@.compoundliteral.1502 = internal constant [32 x i8] c"\92J0\F9\093o\F45\D6\99:\10\ACu\A2\C6Ar\8E\7F\C2\D6Y\AEa\88\FF\AD@\CE\01", align 1
@.str.1503 = private unnamed_addr constant [15 x i8] c"GDCA CT log #2\00", align 1
@.compoundliteral.1504 = internal constant [32 x i8] c"q~\A7B\09u\BE\84\A2r5S\F1w|&\DDQ\AFN\10!D\09M\90\19\B4b\FBfh", align 1
@.str.1505 = private unnamed_addr constant [11 x i8] c"GDCA Log 1\00", align 1
@.compoundliteral.1506 = internal constant [32 x i8] c"\140\8D\90\CC\D00\13P\05\C0\1C\A5&\D8\1E\84\E8v$\E3\9BbH\E0\8FrJ\EA;\B4*", align 1
@.str.1507 = private unnamed_addr constant [11 x i8] c"GDCA Log 2\00", align 1
@.compoundliteral.1508 = internal constant [32 x i8] c"\E0\12v)\E9\04\96VN=\01G\98D\98\AAH\F8\AD\B1f\00\EBy\02\A1\EF\99\09\90bs", align 1
@.str.1509 = private unnamed_addr constant [20 x i8] c"PuChuangSiDa CT log\00", align 1
@.compoundliteral.1510 = internal constant [32 x i8] c"S{i\A3VC5\A9\C0I\04\E3\95\93\B2\C2\98\EB\8Dzn\83\0265\C6'$\8C\D6\B4@", align 1
@.str.1511 = private unnamed_addr constant [19 x i8] c"Nordu 'flimsy' log\00", align 1
@.compoundliteral.1512 = internal constant [32 x i8] c"\AA\E7\0B\7F<\B8\D5f\C8l/\16\97\9C\9FD_i\AB\0E\B4SU\89\B2\F7z\03\01\04\F3\CD", align 1
@.str.1513 = private unnamed_addr constant [22 x i8] c"Nordu 'plausible' log\00", align 1
@.compoundliteral.1514 = internal constant [32 x i8] c"\CFU\E2\89#I|4\0DR\06\D0SS\AE\B2X4\B5/\1F\8D\C9Rh\09\F2\12\EF\DD|\A6", align 1
@.str.1515 = private unnamed_addr constant [15 x i8] c"SHECA CT log 1\00", align 1
@.compoundliteral.1516 = internal constant [32 x i8] c"2\DCY\C2\D4\C4\19h\D5n\14\BCa\AC\8F\0EE\DB9\FA\F3\C1U\AABR\F5\00\1F\A0\C6#", align 1
@.str.1517 = private unnamed_addr constant [15 x i8] c"SHECA CT log 2\00", align 1
@.compoundliteral.1518 = internal constant [32 x i8] c"\96\06\C0,i\003\AA\1D\14_Y\C6\E2d\8D\05I\F0\DF\96\AA\B8\DB\91Zp\D8\EC\F3\90\A5", align 1
@.str.1519 = private unnamed_addr constant [14 x i8] c"Akamai CT Log\00", align 1
@.compoundliteral.1520 = internal constant [32 x i8] c"97oT_{F\07\F5\97B\D7h\CD]$7\BF4s\B6SJH4\BC\F7.h\1C\83\C9", align 1
@.str.1521 = private unnamed_addr constant [13 x i8] c"Alpha CT Log\00", align 1
@.compoundliteral.1522 = internal constant [32 x i8] c"\B0\B7\84\BC\81\C0\DD\C4uD\E8\83\F0Y\85\BB\90w\D14\D8\AB\88\B2\B2\E53\98\0B\8EP\8B", align 1
@.str.1523 = private unnamed_addr constant [36 x i8] c"Up In The Air 'Behind the Sofa' log\00", align 1
@.compoundliteral.1524 = internal constant [32 x i8] c"GDG|u\DEBm\\D\EF\D4\A9,\96wY\7Fez\8F\E0\CA\DB\C6\D6\16\ED\A4\97\C4%", align 1
@.str.1525 = private unnamed_addr constant [15 x i8] c"Qihoo 360 2020\00", align 1
@.compoundliteral.1526 = internal constant [32 x i8] c"\C6\D7\ED\9E\DB\8Et\F0\A7\1BMJ\98K\CB\EB\AB\BD(\CC\1F\D7c)\E8\87&\CDL%Fc", align 1
@.str.1527 = private unnamed_addr constant [15 x i8] c"Qihoo 360 2021\00", align 1
@.compoundliteral.1528 = internal constant [32 x i8] c"f<\B0\9C\1F\CD\9B\AAbv<\CBSN\EC\80X\12(\05\07\ACi\A4_\CD8\CFL\C7L\F1", align 1
@.str.1529 = private unnamed_addr constant [15 x i8] c"Qihoo 360 2022\00", align 1
@.compoundliteral.1530 = internal constant [32 x i8] c"\E2d\7Fn\DA4\05\03\C6MN\10\A8ih\1F\DE\9CZ,\F3\B3-_ \0B\966\05\90\88#", align 1
@.str.1531 = private unnamed_addr constant [15 x i8] c"Qihoo 360 2023\00", align 1
@.compoundliteral.1532 = internal constant [32 x i8] c"\C5\CF\E5KaQ\B4\9B\14.\D2c\BD\E72\9367\99y\95P\AED5\CD\1Ai\97\C9\C3\C3", align 1
@.str.1533 = private unnamed_addr constant [18 x i8] c"Qihoo 360 v1 2020\00", align 1
@.compoundliteral.1534 = internal constant [32 x i8] c"H\14X|\F2\8B\08\FEh?\D2\BC\D9E\99L.\B7L\8A\E8\C8\7F\CEB\9B|\D3\1DQ\BD\C4", align 1
@.str.1535 = private unnamed_addr constant [18 x i8] c"Qihoo 360 v1 2021\00", align 1
@.compoundliteral.1536 = internal constant [32 x i8] c"I\11\B8\D6\14\CF\D3\D9\9F\16\D3vT^\E1\B8\CC\FCQ\1FP\9F\08\0B\A0\A0\87\D9\1D\FA\EE\A9", align 1
@.str.1537 = private unnamed_addr constant [18 x i8] c"Qihoo 360 v1 2022\00", align 1
@.compoundliteral.1538 = internal constant [32 x i8] c"\B6t\0B\12\00.\03?\D0\E7\E9A\F4\BA>\E1\BF\C1I\B5$\B4\CFb\8DS\EF\EA\1F@:\8D", align 1
@.str.1539 = private unnamed_addr constant [18 x i8] c"Qihoo 360 v1 2023\00", align 1
@.str.1540 = private unnamed_addr constant [11 x i8] c": id=%d %s\00", align 1
@.str.1541 = private unnamed_addr constant [43 x i8] c"Unsupported/unknown ECHConfig version 0x%x\00", align 1
@.str.1542 = private unnamed_addr constant [8 x i8] c": %s/%s\00", align 1
@.str.1543 = private unnamed_addr constant [36 x i8] c"%s found %s RANDOM -> state 0x%02X\0A\00", align 1
@__func__.ssl_dissect_hnd_hello_common = private unnamed_addr constant [29 x i8] c"ssl_dissect_hnd_hello_common\00", align 1
@.str.1544 = private unnamed_addr constant [27 x i8] c" (HelloRetryRequest magic)\00", align 1
@.str.1545 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@.str.1546 = private unnamed_addr constant [3 x i8] c"s2\00", align 1
@.str.1547 = private unnamed_addr constant [3 x i8] c"s3\00", align 1
@.str.1548 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.1549 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.1550 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.1551 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.1552 = private unnamed_addr constant [35 x i8] c"%s can't find cipher suite 0x%04X\0A\00", align 1
@__func__.ssl_set_cipher = private unnamed_addr constant [15 x i8] c"ssl_set_cipher\00", align 1
@.str.1553 = private unnamed_addr constant [40 x i8] c"%s invalid SSL 3.0 cipher suite 0x%04X\0A\00", align 1
@.str.1554 = private unnamed_addr constant [43 x i8] c"%s found CIPHER 0x%04X %s -> state 0x%02X\0A\00", align 1
@.str.1555 = private unnamed_addr constant [41 x i8] c"%s: could not find SubjectPublicKeyInfo\0A\00", align 1
@__func__.ssl_find_private_key_by_pubkey = private unnamed_addr constant [31 x i8] c"ssl_find_private_key_by_pubkey\00", align 1
@.str.1556 = private unnamed_addr constant [31 x i8] c"%s: failed to init pubkey: %s\0A\00", align 1
@.str.1557 = private unnamed_addr constant [48 x i8] c"%s: failed to import pubkey from handshake: %s\0A\00", align 1
@.str.1558 = private unnamed_addr constant [38 x i8] c"%s: Not a RSA public key - ignoring.\0A\00", align 1
@.str.1559 = private unnamed_addr constant [46 x i8] c"%s: failed to extract key id from pubkey: %s\0A\00", align 1
@.str.1560 = private unnamed_addr constant [39 x i8] c"%s: expected Key ID size %zu, got %zu\0A\00", align 1
@.str.1561 = private unnamed_addr constant [18 x i8] c"Certificate.KeyID\00", align 1
@.str.1562 = private unnamed_addr constant [43 x i8] c"Signature Hash Algorithms (%u algorithm%s)\00", align 1
@.str.1563 = private unnamed_addr constant [36 x i8] c"Signature Algorithm: %s %s (0x%04x)\00", align 1
@.str.1564 = private unnamed_addr constant [32 x i8] c"Distinguished Names (%d byte%s)\00", align 1
@.str.1565 = private unnamed_addr constant [11 x i8] c"OID Filter\00", align 1
@.str.1566 = private unnamed_addr constant [23 x i8] c"Extension: %s (len=%u)\00", align 1
@.str.1567 = private unnamed_addr constant [16 x i8] c"Unknown type %u\00", align 1
@.str.1568 = private unnamed_addr constant [30 x i8] c"%s enabling Encrypt-then-MAC\0A\00", align 1
@__func__.ssl_dissect_hnd_extension = private unnamed_addr constant [26 x i8] c"ssl_dissect_hnd_extension\00", align 1
@.str.1569 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1570 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.1571 = private unnamed_addr constant [33 x i8] c"Server Name Indication extension\00", align 1
@.str.1572 = private unnamed_addr constant [9 x i8] c" name=%s\00", align 1
@.str.1573 = private unnamed_addr constant [10 x i8] c" (SNI=%s)\00", align 1
@.str.1574 = private unnamed_addr constant [100 x i8] c"Responder ID list is not implemented, contact Wireshark developers if you want this to be supported\00", align 1
@.str.1575 = private unnamed_addr constant [102 x i8] c"Request Extensions are not implemented, contact Wireshark developers if you want this to be supported\00", align 1
@.str.1576 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.1577 = private unnamed_addr constant [30 x i8] c"Supported Groups (%d group%s)\00", align 1
@.str.1578 = private unnamed_addr constant [35 x i8] c"Elliptic curves point formats (%d)\00", align 1
@.str.1579 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.1580 = private unnamed_addr constant [5 x i8] c"%x%x\00", align 1
@ssl_alpn_prefix_match_protocols = internal unnamed_addr constant [2 x %struct.ssl_alpn_prefix_match_protocol] [%struct.ssl_alpn_prefix_match_protocol { ptr @.str.1582, ptr @.str.1583 }, %struct.ssl_alpn_prefix_match_protocol { ptr @.str.1584, ptr @.str.1585 }], align 16
@.str.1581 = private unnamed_addr constant [34 x i8] c"%s: changing handle %p to %p (%s)\00", align 1
@__func__.ssl_dissect_hnd_hello_ext_alpn = private unnamed_addr constant [31 x i8] c"ssl_dissect_hnd_hello_ext_alpn\00", align 1
@.str.1582 = private unnamed_addr constant [6 x i8] c"spdy/\00", align 1
@.str.1583 = private unnamed_addr constant [5 x i8] c"spdy\00", align 1
@.str.1584 = private unnamed_addr constant [4 x i8] c"h2-\00", align 1
@.str.1585 = private unnamed_addr constant [6 x i8] c"http2\00", align 1
@.str.1586 = private unnamed_addr constant [45 x i8] c"Key parameters identifiers (%d identifier%s)\00", align 1
@.str.1587 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.1588 = private unnamed_addr constant [9 x i8] c": GREASE\00", align 1
@.str.1589 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1590 = private unnamed_addr constant [15 x i8] c"Unknown 0x%04x\00", align 1
@.str.1591 = private unnamed_addr constant [10 x i8] c" (len=%u)\00", align 1
@.str.1592 = private unnamed_addr constant [8 x i8] c" %lu ms\00", align 1
@.str.1593 = private unnamed_addr constant [5 x i8] c" %lu\00", align 1
@.str.1594 = private unnamed_addr constant [13 x i8] c" Length: %lu\00", align 1
@.str.1595 = private unnamed_addr constant [14 x i8] c", Offset: %lu\00", align 1
@.str.1596 = private unnamed_addr constant [8 x i8] c" %lu us\00", align 1
@.str.1597 = private unnamed_addr constant [20 x i8] c"Key Share extension\00", align 1
@.str.1598 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1599 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1600 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1601 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.1602 = private unnamed_addr constant [16 x i8] c"Key Share Entry\00", align 1
@.str.1603 = private unnamed_addr constant [12 x i8] c": Group: %s\00", align 1
@.str.1604 = private unnamed_addr constant [26 x i8] c", Key Exchange length: %u\00", align 1
@.str.1605 = private unnamed_addr constant [25 x i8] c"Pre-Shared Key extension\00", align 1
@.str.1606 = private unnamed_addr constant [15 x i8] c"PSK Identity (\00", align 1
@.str.1607 = private unnamed_addr constant [12 x i8] c"length: %u)\00", align 1
@.str.1608 = private unnamed_addr constant [31 x i8] c"%s found early_data extension\0A\00", align 1
@__func__.ssl_dissect_hnd_hello_ext_early_data = private unnamed_addr constant [37 x i8] c"ssl_dissect_hnd_hello_ext_early_data\00", align 1
@.str.1609 = private unnamed_addr constant [5 x i8] c"DTLS\00", align 1
@.str.1610 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.1611 = private unnamed_addr constant [26 x i8] c"Next Protocol Negotiation\00", align 1
@.str.1612 = private unnamed_addr constant [29 x i8] c"Renegotiation Info extension\00", align 1
@.str.1613 = private unnamed_addr constant [29 x i8] c"Diffie-Hellman Client Params\00", align 1
@.str.1614 = private unnamed_addr constant [32 x i8] c"EC Diffie-Hellman Client Params\00", align 1
@.str.1615 = private unnamed_addr constant [18 x i8] c"PSK Client Params\00", align 1
@.str.1616 = private unnamed_addr constant [31 x i8] c"RSA Encrypted PreMaster Secret\00", align 1
@.str.1617 = private unnamed_addr constant [22 x i8] c"RSA PSK Client Params\00", align 1
@.str.1618 = private unnamed_addr constant [24 x i8] c"EC J-PAKE Client Params\00", align 1
@.str.1619 = private unnamed_addr constant [35 x i8] c"ECC-SM2 Encrypted PreMaster Secret\00", align 1
@.str.1620 = private unnamed_addr constant [29 x i8] c"Diffie-Hellman Server Params\00", align 1
@.str.1621 = private unnamed_addr constant [32 x i8] c"EC Diffie-Hellman Server Params\00", align 1
@.str.1622 = private unnamed_addr constant [18 x i8] c"PSK Server Params\00", align 1
@.str.1623 = private unnamed_addr constant [25 x i8] c"RSA-EXPORT Server Params\00", align 1
@.str.1624 = private unnamed_addr constant [29 x i8] c"ECC-SM2-EXPORT Server Params\00", align 1
@.str.1625 = private unnamed_addr constant [24 x i8] c"EC J-PAKE Server Params\00", align 1
@switch.table.ssl_decrypt_record = private unnamed_addr constant [4 x i32] [i32 16, i32 16, i32 8, i32 16], align 4

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @quic_transport_parameter_id_base_custom(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ugt i64 %1, 27
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = add i64 %1, -27
  %6 = urem i64 %5, 31
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2, %4
  %9 = tail call ptr @val64_to_str_const(i64 noundef %1, ptr noundef nonnull @quic_transport_parameter_id, ptr noundef nonnull @.str.491) #23
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ @.str.490, %4 ]
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.492, ptr noundef %.0, i64 noundef %1) #23
  ret void
}

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 39) i32 @ssl_get_keyex_alg(i32 noundef %0) local_unnamed_addr #3 {
  switch i32 %0, label %22 [
    i32 23, label %23
    i32 24, label %23
    i32 25, label %23
    i32 26, label %23
    i32 27, label %23
    i32 52, label %23
    i32 58, label %23
    i32 70, label %23
    i32 108, label %23
    i32 109, label %23
    i32 137, label %23
    i32 155, label %23
    i32 166, label %23
    i32 167, label %23
    i32 191, label %23
    i32 197, label %23
    i32 49284, label %23
    i32 49285, label %23
    i32 11, label %2
    i32 12, label %2
    i32 13, label %2
    i32 48, label %2
    i32 54, label %2
    i32 62, label %2
    i32 66, label %2
    i32 104, label %2
    i32 133, label %2
    i32 151, label %2
    i32 164, label %2
    i32 165, label %2
    i32 187, label %2
    i32 193, label %2
    i32 49282, label %2
    i32 49283, label %2
    i32 14, label %3
    i32 15, label %3
    i32 16, label %3
    i32 49, label %3
    i32 55, label %3
    i32 63, label %3
    i32 67, label %3
    i32 105, label %3
    i32 134, label %3
    i32 152, label %3
    i32 160, label %3
    i32 161, label %3
    i32 188, label %3
    i32 194, label %3
    i32 49278, label %3
    i32 49279, label %3
    i32 17, label %4
    i32 18, label %4
    i32 19, label %4
    i32 50, label %4
    i32 56, label %4
    i32 64, label %4
    i32 68, label %4
    i32 99, label %4
    i32 101, label %4
    i32 102, label %4
    i32 106, label %4
    i32 135, label %4
    i32 153, label %4
    i32 162, label %4
    i32 163, label %4
    i32 189, label %4
    i32 195, label %4
    i32 49280, label %4
    i32 49281, label %4
    i32 45, label %5
    i32 142, label %5
    i32 143, label %5
    i32 144, label %5
    i32 145, label %5
    i32 170, label %5
    i32 171, label %5
    i32 178, label %5
    i32 179, label %5
    i32 180, label %5
    i32 181, label %5
    i32 49296, label %5
    i32 49297, label %5
    i32 49302, label %5
    i32 49303, label %5
    i32 49318, label %5
    i32 49319, label %5
    i32 49322, label %5
    i32 49323, label %5
    i32 52397, label %5
    i32 58396, label %5
    i32 58397, label %5
    i32 20, label %6
    i32 21, label %6
    i32 22, label %6
    i32 51, label %6
    i32 57, label %6
    i32 69, label %6
    i32 103, label %6
    i32 107, label %6
    i32 136, label %6
    i32 154, label %6
    i32 158, label %6
    i32 159, label %6
    i32 190, label %6
    i32 196, label %6
    i32 49276, label %6
    i32 49277, label %6
    i32 49310, label %6
    i32 49311, label %6
    i32 49314, label %6
    i32 49315, label %6
    i32 52394, label %6
    i32 58398, label %6
    i32 58399, label %6
    i32 49173, label %7
    i32 49174, label %7
    i32 49175, label %7
    i32 49176, label %7
    i32 49177, label %7
    i32 49153, label %8
    i32 49154, label %8
    i32 49155, label %8
    i32 49156, label %8
    i32 49157, label %8
    i32 49189, label %8
    i32 49190, label %8
    i32 49197, label %8
    i32 49198, label %8
    i32 49268, label %8
    i32 49269, label %8
    i32 49288, label %8
    i32 49289, label %8
    i32 49163, label %9
    i32 49164, label %9
    i32 49165, label %9
    i32 49166, label %9
    i32 49167, label %9
    i32 49193, label %9
    i32 49194, label %9
    i32 49201, label %9
    i32 49202, label %9
    i32 49272, label %9
    i32 49273, label %9
    i32 49292, label %9
    i32 49293, label %9
    i32 49158, label %10
    i32 49159, label %10
    i32 49160, label %10
    i32 49161, label %10
    i32 49162, label %10
    i32 49187, label %10
    i32 49188, label %10
    i32 49195, label %10
    i32 49196, label %10
    i32 49266, label %10
    i32 49267, label %10
    i32 49286, label %10
    i32 49287, label %10
    i32 49324, label %10
    i32 49325, label %10
    i32 49326, label %10
    i32 49327, label %10
    i32 52393, label %10
    i32 58388, label %10
    i32 58389, label %10
    i32 49203, label %11
    i32 49204, label %11
    i32 49205, label %11
    i32 49206, label %11
    i32 49207, label %11
    i32 49208, label %11
    i32 49209, label %11
    i32 49210, label %11
    i32 49211, label %11
    i32 49306, label %11
    i32 49307, label %11
    i32 52396, label %11
    i32 58392, label %11
    i32 58393, label %11
    i32 49168, label %12
    i32 49169, label %12
    i32 49170, label %12
    i32 49171, label %12
    i32 49172, label %12
    i32 49191, label %12
    i32 49192, label %12
    i32 49199, label %12
    i32 49200, label %12
    i32 49270, label %12
    i32 49271, label %12
    i32 49290, label %12
    i32 49291, label %12
    i32 52392, label %12
    i32 58386, label %12
    i32 58387, label %12
    i32 30, label %13
    i32 31, label %13
    i32 32, label %13
    i32 33, label %13
    i32 34, label %13
    i32 35, label %13
    i32 36, label %13
    i32 37, label %13
    i32 38, label %13
    i32 39, label %13
    i32 40, label %13
    i32 41, label %13
    i32 42, label %13
    i32 43, label %13
    i32 44, label %14
    i32 138, label %14
    i32 139, label %14
    i32 140, label %14
    i32 141, label %14
    i32 168, label %14
    i32 169, label %14
    i32 174, label %14
    i32 175, label %14
    i32 176, label %14
    i32 177, label %14
    i32 49252, label %14
    i32 49253, label %14
    i32 49294, label %14
    i32 49295, label %14
    i32 49300, label %14
    i32 49301, label %14
    i32 49316, label %14
    i32 49317, label %14
    i32 49320, label %14
    i32 49321, label %14
    i32 52395, label %14
    i32 58390, label %14
    i32 58391, label %14
    i32 1, label %15
    i32 2, label %15
    i32 3, label %15
    i32 4, label %15
    i32 5, label %15
    i32 6, label %15
    i32 7, label %15
    i32 8, label %15
    i32 9, label %15
    i32 10, label %15
    i32 47, label %15
    i32 53, label %15
    i32 59, label %15
    i32 60, label %15
    i32 61, label %15
    i32 65, label %15
    i32 96, label %15
    i32 97, label %15
    i32 98, label %15
    i32 100, label %15
    i32 132, label %15
    i32 150, label %15
    i32 156, label %15
    i32 157, label %15
    i32 186, label %15
    i32 192, label %15
    i32 49274, label %15
    i32 49275, label %15
    i32 49308, label %15
    i32 49309, label %15
    i32 49312, label %15
    i32 49313, label %15
    i32 58384, label %15
    i32 58385, label %15
    i32 65278, label %15
    i32 65279, label %15
    i32 65504, label %15
    i32 65505, label %15
    i32 46, label %16
    i32 146, label %16
    i32 147, label %16
    i32 148, label %16
    i32 149, label %16
    i32 172, label %16
    i32 173, label %16
    i32 182, label %16
    i32 183, label %16
    i32 184, label %16
    i32 185, label %16
    i32 49298, label %16
    i32 49299, label %16
    i32 49304, label %16
    i32 49305, label %16
    i32 52398, label %16
    i32 58394, label %16
    i32 58395, label %16
    i32 49178, label %17
    i32 49181, label %17
    i32 49184, label %17
    i32 49180, label %18
    i32 49183, label %18
    i32 49186, label %18
    i32 49179, label %19
    i32 49182, label %19
    i32 49185, label %19
    i32 49407, label %20
    i32 57347, label %21
    i32 57363, label %21
    i32 57427, label %21
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %23

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %23

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %23

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %23

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %23

7:                                                ; preds = %1, %1, %1, %1, %1
  br label %23

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %23

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %23

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %23

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %23

12:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %23

13:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %23

14:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %23

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %23

16:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %23

17:                                               ; preds = %1, %1, %1
  br label %23

18:                                               ; preds = %1, %1, %1
  br label %23

19:                                               ; preds = %1, %1, %1
  br label %23

20:                                               ; preds = %1
  br label %23

21:                                               ; preds = %1, %1, %1
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 0, %22 ], [ 38, %21 ], [ 36, %20 ], [ 34, %19 ], [ 33, %18 ], [ 32, %17 ], [ 31, %16 ], [ 30, %15 ], [ 29, %14 ], [ 28, %13 ], [ 24, %12 ], [ 23, %11 ], [ 22, %10 ], [ 27, %9 ], [ 26, %8 ], [ 25, %7 ], [ 18, %6 ], [ 17, %5 ], [ 16, %4 ], [ 21, %3 ], [ 20, %2 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ], [ 19, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_init_cid_list() local_unnamed_addr #1 {
  %1 = tail call ptr @wmem_file_scope() #23
  %2 = tail call noalias ptr @wmem_list_new(ptr noundef %1) #23
  store ptr %2, ptr @connection_id_session_list, align 8
  ret void
}

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_cleanup_cid_list() local_unnamed_addr #1 {
  %1 = load ptr, ptr @connection_id_session_list, align 8
  tail call void @wmem_destroy_list(ptr noundef %1) #23
  ret void
}

declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_add_session_by_cid(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @connection_id_session_list, align 8
  tail call void @wmem_list_append(ptr noundef %2, ptr noundef %0) #23
  ret void
}

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_get_session_by_cid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @connection_id_session_list, align 8
  %4 = tail call ptr @wmem_list_head(ptr noundef %3) #23
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %29
  %.02129 = phi ptr [ %30, %29 ], [ %4, %2 ]
  %5 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.02129) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %.lr.ph
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 2886, ptr noundef nonnull @.str.495) #24
  unreachable

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %9 = load i8, ptr %8, align 8
  %.not24 = icmp eq i8 %9, 0
  br i1 %.not24, label %20, label %10

10:                                               ; preds = %7
  %11 = zext i8 %9 to i32
  %12 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %11) #23
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %8, align 8
  %17 = zext i8 %16 to i64
  %18 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %1, ptr noundef %15, i64 noundef %17) #23
  %19 = icmp eq i32 %18, 0
  %spec.select = select i1 %19, ptr %5, ptr null
  br label %20

20:                                               ; preds = %13, %10, %7
  %.1 = phi ptr [ null, %10 ], [ null, %7 ], [ %spec.select, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %22 = load i8, ptr %21, align 8
  %.not26 = icmp eq i8 %22, 0
  br i1 %.not26, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %25 = load ptr, ptr %24, align 8
  %26 = zext i8 %22 to i64
  %27 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %1, ptr noundef %25, i64 noundef %26) #23
  %28 = icmp eq i32 %27, 0
  %spec.select27 = select i1 %28, ptr %5, ptr %.1
  br label %29

29:                                               ; preds = %23, %20
  %.2 = phi ptr [ %.1, %20 ], [ %spec.select27, %23 ]
  %30 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.02129) #23
  %31 = icmp ne ptr %30, null
  %32 = icmp eq ptr %.2, null
  %33 = and i1 %31, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %29, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.2, %29 ]
  ret ptr %.0.lcssa
}

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #0

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ssl_data_alloc(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias ptr @g_malloc(i64 noundef %1) #25
  store ptr %3, ptr %0, align 8
  %.not = icmp ne i64 %1, 0
  %.not6 = icmp eq ptr %3, null
  %or.cond = select i1 %.not, i1 %.not6, i1 false
  br i1 %or.cond, label %7, label %4

4:                                                ; preds = %2
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @ssl_data_set(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 2924, ptr noundef nonnull @.str.496) #24
  unreachable

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %1, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cipher_setiv(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.497)
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.497)
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %2 to i64
  %6 = tail call i32 @gcry_cipher_setiv(ptr noundef %4, ptr noundef %1, i64 noundef %5) #23
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.497)
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ssl_debug_printf(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load ptr, ptr @ssl_debug_file, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = call i32 @vfprintf(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden noundef ptr @ssl_find_cipher(i32 noundef %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %1, %5
  %3 = phi i32 [ 1, %1 ], [ %7, %5 ]
  %.07 = phi ptr [ @cipher_suites, %1 ], [ %6, %5 ]
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %.07, i64 20
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %8, label %2, !llvm.loop !6

8:                                                ; preds = %5, %2
  %.05 = phi ptr [ %.07, %2 ], [ null, %5 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden i32 @ssl_get_cipher_algo(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -48
  %5 = sext i32 %4 to i64
  %6 = getelementptr [14 x ptr], ptr @ciphers, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @gcry_cipher_map_name(ptr noundef %7) #26
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @gcry_cipher_map_name(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_get_cipher_blocksize(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -48
  %8 = sext i32 %7 to i64
  %9 = getelementptr [14 x ptr], ptr @ciphers, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @gcry_cipher_map_name(ptr noundef readonly %10) #26
  %12 = tail call i64 @gcry_cipher_get_algo_blklen(i32 noundef %11) #23
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %1, %4
  %.0 = phi i32 [ %13, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i64 @gcry_cipher_get_algo_blklen(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls13_hkdf_expand_label_context(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  store i8 %5, ptr %9, align 1
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %13 = trunc i64 %12 to i32
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %15 = trunc i64 %14 to i32
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %8
  %17 = add i32 %15, %13
  %18 = icmp ult i32 %17, 256
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 4011, ptr noundef nonnull @.str.498) #24
  unreachable

20:                                               ; preds = %16
  %21 = tail call ptr @g_byte_array_new() #23
  %22 = zext i16 %6 to i32
  %rev = tail call i16 @llvm.bswap.i16(i16 %6)
  store i16 %rev, ptr %10, align 2
  %23 = call ptr @g_byte_array_append(ptr noundef %21, ptr noundef nonnull %10, i32 noundef 2) #23
  %24 = trunc nuw i32 %17 to i8
  store i8 %24, ptr %11, align 1
  %25 = call ptr @g_byte_array_append(ptr noundef %21, ptr noundef nonnull %11, i32 noundef 1) #23
  %26 = call ptr @g_byte_array_append(ptr noundef %21, ptr noundef nonnull %2, i32 noundef %13) #23
  %27 = call ptr @g_byte_array_append(ptr noundef %21, ptr noundef nonnull %3, i32 noundef %15) #23
  %28 = call ptr @g_byte_array_append(ptr noundef %21, ptr noundef nonnull %9, i32 noundef 1) #23
  %29 = load i8, ptr %9, align 1
  %.not39 = icmp eq i8 %29, 0
  br i1 %.not39, label %33, label %30

30:                                               ; preds = %20
  %31 = zext i8 %29 to i32
  %32 = call ptr @g_byte_array_append(ptr noundef %21, ptr noundef %4, i32 noundef %31) #23
  br label %33

33:                                               ; preds = %30, %20
  %34 = zext i16 %6 to i64
  %35 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %34) #23
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @hkdf_expand(i32 noundef %0, ptr noundef %36, i32 noundef %38, ptr noundef %39, i32 noundef %41, ptr noundef %35, i32 noundef %22) #23
  %43 = call ptr @g_byte_array_free(ptr noundef nonnull %21, i32 noundef 1) #23
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %47, label %44

44:                                               ; preds = %33
  %45 = call ptr @gcry_strerror(i32 noundef %42) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.499, ptr noundef nonnull @__func__.tls13_hkdf_expand_label_context, i32 noundef %0, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %46) #23
  store ptr null, ptr %7, align 8
  br label %47

47:                                               ; preds = %33, %44
  %.0 = phi i32 [ 0, %44 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @g_byte_array_new() local_unnamed_addr #0

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @hkdf_expand(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #0

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls13_hkdf_expand_label(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef captures(none) %5) local_unnamed_addr #1 {
  %7 = tail call i32 @tls13_hkdf_expand_label_context(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i8 noundef zeroext 0, i16 noundef zeroext %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ssl_change_cipher(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq i32 %1, 0
  %.v = select i1 %.not, i64 600, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %4 = select i1 %.not, ptr @.str.502, ptr @.str.501
  %5 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %5, null
  %6 = select i1 %.not12, ptr @.str.504, ptr @.str.503
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.500, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %7 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %10, label %8

8:                                                ; preds = %2
  %.v11 = select i1 %.not, i64 584, i64 576
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.v11
  store ptr %7, ptr %9, align 8
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_generate_pre_master_secret(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca %struct._StringInfo, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load i32, ptr %10, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.505, ptr noundef nonnull @__func__.ssl_generate_pre_master_secret, i32 noundef %11)
  %12 = load i32, ptr %10, align 8
  %13 = and i32 %12, 23
  %.not = icmp eq i32 %13, 23
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.506, ptr noundef nonnull @__func__.ssl_generate_pre_master_secret, i32 noundef 23)
  br label %94

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 772
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.507, ptr noundef nonnull @__func__.ssl_generate_pre_master_secret)
  br label %94

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %24 = tail call fastcc i32 @ssl_restore_master_key(ptr noundef nonnull %0, ptr noundef nonnull @.str.508, i32 noundef 1, ptr noundef %22, ptr noundef nonnull %23)
  %.not72 = icmp eq i32 %24, 0
  br i1 %.not72, label %25, label %94

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %75 [
    i32 29, label %30
    i32 30, label %67
  ]

30:                                               ; preds = %25
  %.not76 = icmp eq ptr %4, null
  br i1 %.not76, label %34, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %4, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %30
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.509, ptr noundef nonnull @__func__.ssl_generate_pre_master_secret)
  br label %94

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %38 = tail call fastcc i32 @from_hex(ptr noundef nonnull %36, ptr noundef %4, i64 noundef %37)
  %.not77 = icmp eq i32 %38, 0
  br i1 %.not77, label %39, label %40

39:                                               ; preds = %35
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.510, ptr noundef nonnull @__func__.ssl_generate_pre_master_secret)
  br label %94

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, 65535
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.511, ptr noundef nonnull @__func__.ssl_generate_pre_master_secret)
  br label %94

45:                                               ; preds = %40
  %46 = shl nuw nsw i32 %42, 1
  %47 = add nuw nsw i32 %46, 4
  %48 = tail call ptr @wmem_file_scope() #23
  %49 = zext nneg i32 %47 to i64
  %50 = tail call noalias ptr @wmem_alloc(ptr noundef %48, i64 noundef %49) #23
  %51 = lshr i32 %42, 8
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %50, align 1
  %53 = trunc i32 %42 to i8
  %54 = getelementptr i8, ptr %50, i64 1
  store i8 %53, ptr %54, align 1
  %55 = getelementptr i8, ptr %50, i64 2
  %56 = zext nneg i32 %42 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %56, i1 false)
  %57 = getelementptr i8, ptr %50, i64 %56
  %58 = getelementptr i8, ptr %57, i64 2
  store i8 %52, ptr %58, align 1
  %59 = getelementptr i8, ptr %57, i64 3
  store i8 %53, ptr %59, align 1
  %60 = getelementptr i8, ptr %57, i64 4
  %61 = load ptr, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %56, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %50, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %47, ptr %63, align 8
  %64 = load i32, ptr %10, align 8
  %65 = and i32 %64, -105
  %66 = or disjoint i32 %65, 64
  store i32 %66, ptr %10, align 8
  br label %94

67:                                               ; preds = %25
  %68 = load i16, ptr %16, align 8
  switch i16 %68, label %75 [
    i16 769, label %69
    i16 770, label %69
    i16 771, label %69
    i16 -257, label %69
    i16 -259, label %69
    i16 257, label %69
  ]

69:                                               ; preds = %67, %67, %67, %67, %67, %67
  %70 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3) #23
  %71 = zext i16 %70 to i32
  %72 = add i32 %1, -2
  %73 = icmp ult i32 %72, %71
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.512, ptr noundef nonnull @__func__.ssl_generate_pre_master_secret, i32 noundef %71, i32 noundef %1)
  br label %94

75:                                               ; preds = %67, %25, %69
  %.065 = phi i32 [ %71, %69 ], [ %1, %25 ], [ %1, %67 ]
  %.0 = phi i32 [ 2, %69 ], [ 0, %25 ], [ 0, %67 ]
  %76 = icmp ult i32 %.065, 8
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.513, ptr noundef nonnull @__func__.ssl_generate_pre_master_secret, i32 noundef %.065)
  br label %94

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %80 = load ptr, ptr %79, align 8
  %81 = add i32 %.0, %3
  %82 = zext i32 %.065 to i64
  %83 = tail call ptr @tvb_memdup(ptr noundef %80, ptr noundef %2, i32 noundef %81, i64 noundef %82) #23
  store ptr %83, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.065, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %86 = load ptr, ptr %85, align 8
  %.not73 = icmp eq ptr %86, null
  br i1 %.not73, label %90, label %87

87:                                               ; preds = %78
  %88 = call fastcc i32 @ssl_decrypt_pre_master_secret(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %6)
  %.not74 = icmp eq i32 %88, 0
  br i1 %.not74, label %89, label %94

89:                                               ; preds = %87
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.514, ptr noundef nonnull @__func__.ssl_generate_pre_master_secret)
  br label %90

90:                                               ; preds = %89, %78
  store i32 8, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = call fastcc i32 @ssl_restore_master_key(ptr noundef nonnull %0, ptr noundef nonnull @.str.515, i32 noundef 1, ptr noundef %92, ptr noundef nonnull %9)
  br label %94

94:                                               ; preds = %90, %87, %20, %77, %74, %45, %44, %39, %34, %19, %14
  %.066 = phi i32 [ 0, %14 ], [ 0, %19 ], [ 0, %34 ], [ 0, %44 ], [ 1, %45 ], [ 0, %39 ], [ 0, %74 ], [ 0, %77 ], [ 1, %20 ], [ 1, %87 ], [ %93, %90 ]
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_restore_master_key(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %.not28 = icmp eq i32 %2, 0
  %10 = select i1 %.not28, ptr @.str.503, ptr @.str.1251
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1250, ptr noundef nonnull @__func__.ssl_restore_master_key, ptr noundef nonnull %10, ptr noundef %1)
  br label %50

11:                                               ; preds = %5
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef nonnull %4) #23
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %.not26 = icmp eq i32 %2, 0
  %14 = select i1 %.not26, ptr @.str.503, ptr @.str.1251
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1252, ptr noundef nonnull @__func__.ssl_restore_master_key, ptr noundef nonnull %14, ptr noundef %1)
  br label %50

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -105
  store i32 %18, ptr %16, align 8
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %30, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @wmem_file_scope() #23
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %ssl_data_set.exit

27:                                               ; preds = %19
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 2924, ptr noundef nonnull @.str.496) #24
  unreachable

ssl_data_set.exit:                                ; preds = %19
  %28 = load i32, ptr %21, align 8
  %29 = zext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull readonly align 1 %26, i64 %29, i1 false)
  br label %38

30:                                               ; preds = %15
  %31 = load ptr, ptr %12, align 8
  %.not.i29 = icmp eq ptr %31, null
  br i1 %.not.i29, label %32, label %ssl_data_set.exit30

32:                                               ; preds = %30
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 2924, ptr noundef nonnull @.str.496) #24
  unreachable

ssl_data_set.exit30:                              ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull readonly align 1 %31, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %ssl_data_set.exit30, %ssl_data_set.exit
  %.sink33 = phi i64 [ 440, %ssl_data_set.exit30 ], [ 472, %ssl_data_set.exit ]
  %.sink = phi i32 [ %34, %ssl_data_set.exit30 ], [ %28, %ssl_data_set.exit ]
  %.sink31 = phi i32 [ 32, %ssl_data_set.exit30 ], [ 64, %ssl_data_set.exit ]
  %39 = phi ptr [ @.str.503, %ssl_data_set.exit30 ], [ @.str.1251, %ssl_data_set.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink33
  store i32 %.sink, ptr %40, align 8
  %41 = load i32, ptr %16, align 8
  %42 = or i32 %41, %.sink31
  store i32 %42, ptr %16, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1253, ptr noundef nonnull @__func__.ssl_restore_master_key, ptr noundef nonnull %39, ptr noundef %1)
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 8
  %45 = zext i32 %44 to i64
  tail call void @ssl_print_data(ptr noundef %1, ptr noundef %43, i64 noundef %45)
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.1254, ptr noundef %46, i64 noundef %49)
  br label %50

50:                                               ; preds = %38, %13, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %38 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @from_hex(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = and i64 %2, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = tail call ptr @wmem_file_scope() #23
  %7 = lshr exact i64 %2, 1
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef %7) #23
  store ptr %8, ptr %0, align 8
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %19
  %.01922 = phi i64 [ %25, %19 ], [ 0, %5 ]
  %9 = shl nuw i64 %.01922, 1
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = tail call i32 @ws_xton(i8 noundef signext %11) #23
  %13 = or disjoint i64 %9, 1
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = tail call i32 @ws_xton(i8 noundef signext %15) #23
  %17 = icmp eq i32 %12, -1
  %18 = icmp eq i32 %16, -1
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = shl i32 %12, 4
  %21 = or i32 %16, %20
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 %.01922
  store i8 %22, ptr %24, align 1
  %25 = add nuw nsw i64 %.01922, 1
  %exitcond.not = icmp eq i64 %25, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %19, %5
  %26 = trunc i64 %2 to i32
  %27 = lshr exact i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %3 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_decrypt_pre_master_secret(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.gnutls_datum_t, align 8
  %5 = alloca %struct.gnutls_datum_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -16
  %or.cond = icmp ult i32 %10, 12
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @val_to_str_ext_const(i32 noundef %13, ptr noundef nonnull @ssl_31_ciphersuite_ext, ptr noundef nonnull @.str.710) #23
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1216, ptr noundef nonnull @__func__.ssl_decrypt_pre_master_secret, i32 noundef %13, ptr noundef %14)
  br label %66

15:                                               ; preds = %3
  %.not = icmp eq i32 %9, 30
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1217, ptr noundef nonnull @__func__.ssl_decrypt_pre_master_secret, i32 noundef %9, i32 noundef 30)
  br label %66

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %19) #23
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.1218, ptr noundef %21, i64 noundef %24)
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1219, ptr noundef nonnull @__func__.ssl_decrypt_pre_master_secret)
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %22, align 8
  store i32 %27, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %30, label %28

28:                                               ; preds = %17
  %29 = call i32 @gnutls_privkey_decrypt_data(ptr noundef nonnull %20, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  br label %34

30:                                               ; preds = %17
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = call i32 @secrets_rsa_decrypt(ptr noundef %31, ptr noundef %25, i32 noundef %27, ptr noundef nonnull %5, ptr noundef nonnull %32) #23
  br label %34

34:                                               ; preds = %30, %28
  %.025 = phi i32 [ %29, %28 ], [ %33, %30 ]
  %35 = icmp slt i32 %.025, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call ptr @gnutls_strerror(i32 noundef %.025) #27
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1220, ptr noundef nonnull @__func__.ssl_decrypt_pre_master_secret, i32 noundef %.025, ptr noundef %37)
  br label %66

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 8
  %.not32 = icmp eq i32 %40, 48
  br i1 %.not32, label %47, label %41

41:                                               ; preds = %38
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1221, ptr noundef nonnull @__func__.ssl_decrypt_pre_master_secret, i32 noundef %40, i32 noundef 48)
  br i1 %.not31, label %45, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @gnutls_free, align 8
  %44 = load ptr, ptr %5, align 8
  call void %43(ptr noundef %44) #23
  br label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %46) #23
  br label %66

47:                                               ; preds = %38
  %48 = call ptr @wmem_file_scope() #23
  %49 = load ptr, ptr %5, align 8
  %50 = call noalias ptr @wmem_memdup(ptr noundef %48, ptr noundef %49, i64 noundef 48) #23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 48, ptr %52, align 8
  br i1 %.not31, label %56, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr @gnutls_free, align 8
  %55 = load ptr, ptr %5, align 8
  call void %54(ptr noundef %55) #23
  br label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %57) #23
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %51, align 8
  %60 = load i32, ptr %52, align 8
  %61 = zext i32 %60 to i64
  call void @ssl_print_data(ptr noundef nonnull @.str.520, ptr noundef %59, i64 noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -105
  %65 = or disjoint i32 %64, 64
  store i32 %65, ptr %62, align 8
  br label %66

66:                                               ; preds = %42, %45, %58, %36, %16, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %16 ], [ 0, %36 ], [ 1, %58 ], [ 0, %45 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ssl_generate_keyring_material(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._StringInfo, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct._StringInfo, align 8
  %10 = alloca %struct._StringInfo, align 8
  %11 = alloca %struct._StringInfo, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca %struct._StringInfo, align 8
  %14 = alloca %struct._StringInfo, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct._StringInfo, align 8
  %18 = alloca %struct._StringInfo, align 8
  %19 = alloca %struct._StringInfo, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 772
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.516, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  br label %294

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 23
  %.not = icmp ne i32 %29, 23
  %30 = and i32 %28, 96
  %31 = icmp eq i32 %30, 0
  %or.cond = or i1 %.not, %31
  br i1 %or.cond, label %32, label %41

32:                                               ; preds = %26
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.517, i32 noundef %28, i32 noundef 55, i32 noundef 87)
  %33 = load i32, ptr %27, align 8
  %34 = and i32 %33, 20
  %35 = icmp eq i32 %34, 20
  br i1 %35, label %36, label %294

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 61
  br i1 %39, label %40, label %294

40:                                               ; preds = %36
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.518, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  br label %249

41:                                               ; preds = %26
  %42 = and i32 %28, 32
  %.not198 = icmp eq i32 %42, 0
  br i1 %.not198, label %43, label %123

43:                                               ; preds = %41
  %44 = and i32 %28, 384
  %45 = icmp eq i32 %44, 384
  br i1 %45, label %46, label %95

46:                                               ; preds = %43
  store ptr null, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %47, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.519, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.520, ptr noundef %49, i64 noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %55 = load i32, ptr %54, align 8
  %.not200 = icmp eq i32 %55, 0
  br i1 %.not200, label %56, label %57

56:                                               ; preds = %46
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 4442, ptr noundef nonnull @.str.521) #24
  unreachable

57:                                               ; preds = %46
  %58 = load i16, ptr %22, align 8
  switch i16 %58, label %77 [
    i16 769, label %59
    i16 770, label %59
    i16 -257, label %59
    i16 256, label %59
    i16 257, label %59
  ]

59:                                               ; preds = %57, %57, %57, %57, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %60 = tail call noalias dereferenceable_or_null(36) ptr @g_malloc(i64 noundef 36) #25
  store ptr %60, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %60, null
  br i1 %.not6.i.i, label %tls_handshake_hash.exit, label %61

61:                                               ; preds = %59
  store i32 36, ptr %47, align 8
  %62 = call i32 @gcry_md_open(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0) #23
  %63 = load ptr, ptr %53, align 8
  %64 = load i32, ptr %54, align 8
  %.val.i = load ptr, ptr %2, align 8
  %65 = sext i32 %64 to i64
  call void @gcry_md_write(ptr noundef %.val.i, ptr noundef %63, i64 noundef %65) #23
  %.val7.i = load ptr, ptr %2, align 8
  %66 = call ptr @gcry_md_read(ptr noundef %.val7.i, i32 noundef 1) #23
  %67 = call i32 @gcry_md_get_algo_dlen(i32 noundef 1) #23
  %68 = zext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %66, i64 %68, i1 false)
  %.val8.i = load ptr, ptr %2, align 8
  call void @gcry_md_close(ptr noundef %.val8.i) #23
  %69 = call i32 @gcry_md_open(ptr noundef nonnull %3, i32 noundef 2, i32 noundef 0) #23
  %70 = load ptr, ptr %53, align 8
  %71 = load i32, ptr %54, align 8
  %.val9.i = load ptr, ptr %3, align 8
  %72 = sext i32 %71 to i64
  call void @gcry_md_write(ptr noundef %.val9.i, ptr noundef %70, i64 noundef %72) #23
  %73 = getelementptr i8, ptr %60, i64 16
  %.val10.i = load ptr, ptr %3, align 8
  %74 = call ptr @gcry_md_read(ptr noundef %.val10.i, i32 noundef 2) #23
  %75 = call i32 @gcry_md_get_algo_dlen(i32 noundef 2) #23
  %76 = zext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %76, i1 false)
  %.val11.i = load ptr, ptr %3, align 8
  call void @gcry_md_close(ptr noundef %.val11.i) #23
  br label %tls_handshake_hash.exit

tls_handshake_hash.exit:                          ; preds = %59, %61
  %.0.i = phi i32 [ 0, %61 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %84

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %79 = load i32, ptr %78, align 4
  %cond = icmp eq i32 %79, 67
  br i1 %cond, label %80, label %82

80:                                               ; preds = %77
  %81 = call fastcc i32 @tls12_handshake_hash(ptr noundef nonnull %0, i32 noundef 9, ptr noundef %9)
  br label %84

82:                                               ; preds = %77
  %83 = call fastcc i32 @tls12_handshake_hash(ptr noundef nonnull %0, i32 noundef 8, ptr noundef %9)
  br label %84

84:                                               ; preds = %80, %82, %tls_handshake_hash.exit
  %.0170 = phi i32 [ %81, %80 ], [ %83, %82 ], [ %.0.i, %tls_handshake_hash.exit ]
  %.not201 = icmp eq i32 %.0170, 0
  br i1 %.not201, label %86, label %85

85:                                               ; preds = %84
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.522, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  br label %294

86:                                               ; preds = %84
  %87 = call ptr @wmem_file_scope() #23
  %88 = load ptr, ptr %53, align 8
  call void @wmem_free(ptr noundef %87, ptr noundef %88) #23
  store ptr null, ptr %53, align 8
  store i32 0, ptr %54, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %90 = call fastcc i32 @prf(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull @.str.523, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %89, i32 noundef 48)
  %.not202 = icmp eq i32 %90, 0
  br i1 %.not202, label %91, label %93

91:                                               ; preds = %86
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.524, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  %92 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %92) #23
  br label %294

93:                                               ; preds = %86
  %94 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %94) #23
  br label %114

95:                                               ; preds = %43
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.525, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.520, ptr noundef %97, i64 noundef %100)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.526, ptr noundef %102, i64 noundef %105)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.527, ptr noundef %107, i64 noundef %110)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %112 = tail call fastcc i32 @prf(ptr noundef nonnull %0, ptr noundef nonnull %96, ptr noundef nonnull @.str.528, ptr noundef nonnull %101, ptr noundef nonnull %106, ptr noundef nonnull %111, i32 noundef 48)
  %.not199 = icmp eq i32 %112, 0
  br i1 %.not199, label %113, label %114

113:                                              ; preds = %95
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.524, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  br label %294

114:                                              ; preds = %95, %93
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  call void @ssl_print_data(ptr noundef nonnull @.str.528, ptr noundef %116, i64 noundef %119)
  %120 = load i32, ptr %27, align 8
  %121 = and i32 %120, -97
  %122 = or disjoint i32 %121, 32
  store i32 %122, ptr %27, align 8
  br label %123

123:                                              ; preds = %114, %41
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %125 = load i32, ptr %124, align 4
  %.not203 = icmp eq i32 %125, 61
  br i1 %.not203, label %134, label %126

126:                                              ; preds = %123
  %127 = add i32 %125, -48
  %128 = sext i32 %127 to i64
  %129 = getelementptr [14 x ptr], ptr @ciphers, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.529, ptr noundef nonnull @__func__.ssl_generate_keyring_material, ptr noundef %130)
  %131 = call i32 @gcry_cipher_map_name(ptr noundef readonly %130) #26
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.530, ptr noundef nonnull @__func__.ssl_generate_keyring_material, ptr noundef %130)
  br label %294

134:                                              ; preds = %126, %123
  %.1 = phi i32 [ %131, %126 ], [ -1, %123 ]
  %135 = load i32, ptr %21, align 4
  switch i32 %135, label %ssl_get_cipher_export_keymat_size.exit [
    i32 3, label %ssl_get_cipher_export_keymat_size.exit.thread
    i32 6, label %ssl_get_cipher_export_keymat_size.exit.thread
    i32 8, label %ssl_get_cipher_export_keymat_size.exit.thread
    i32 11, label %ssl_get_cipher_export_keymat_size.exit.thread
    i32 14, label %ssl_get_cipher_export_keymat_size.exit.thread
    i32 17, label %ssl_get_cipher_export_keymat_size.exit.thread
    i32 20, label %ssl_get_cipher_export_keymat_size.exit.thread
    i32 23, label %ssl_get_cipher_export_keymat_size.exit.thread
    i32 25, label %ssl_get_cipher_export_keymat_size.exit.thread
    i32 96, label %136
    i32 97, label %136
    i32 98, label %137
    i32 99, label %137
    i32 100, label %137
    i32 101, label %137
  ]

136:                                              ; preds = %134, %134
  br label %ssl_get_cipher_export_keymat_size.exit.thread

137:                                              ; preds = %134, %134, %134, %134
  br label %ssl_get_cipher_export_keymat_size.exit.thread

ssl_get_cipher_export_keymat_size.exit:           ; preds = %134
  %138 = load i32, ptr %124, align 4
  %.not205 = icmp eq i32 %138, 61
  br i1 %.not205, label %ssl_get_cipher_export_keymat_size.exit.thread, label %139

139:                                              ; preds = %ssl_get_cipher_export_keymat_size.exit
  %140 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %.1) #23
  %141 = trunc i64 %140 to i32
  br label %ssl_get_cipher_export_keymat_size.exit.thread

ssl_get_cipher_export_keymat_size.exit.thread:    ; preds = %134, %134, %134, %134, %134, %134, %134, %134, %134, %136, %137, %139, %ssl_get_cipher_export_keymat_size.exit
  %.not204234 = phi i1 [ true, %139 ], [ true, %ssl_get_cipher_export_keymat_size.exit ], [ false, %137 ], [ false, %136 ], [ false, %134 ], [ false, %134 ], [ false, %134 ], [ false, %134 ], [ false, %134 ], [ false, %134 ], [ false, %134 ], [ false, %134 ], [ false, %134 ]
  %.0172 = phi i32 [ %141, %139 ], [ 0, %ssl_get_cipher_export_keymat_size.exit ], [ 7, %137 ], [ 7, %136 ], [ 5, %134 ], [ 5, %134 ], [ 5, %134 ], [ 5, %134 ], [ 5, %134 ], [ 5, %134 ], [ 5, %134 ], [ 5, %134 ], [ 5, %134 ]
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %143 = load i32, ptr %142, align 4
  switch i32 %143, label %.fold.split [
    i32 1, label %144
    i32 2, label %148
    i32 3, label %148
    i32 4, label %148
    i32 5, label %147
  ]

144:                                              ; preds = %ssl_get_cipher_export_keymat_size.exit.thread
  %145 = call i64 @gcry_cipher_get_algo_blklen(i32 noundef %.1) #23
  %146 = trunc i64 %145 to i32
  br label %148

147:                                              ; preds = %ssl_get_cipher_export_keymat_size.exit.thread
  br label %148

.fold.split:                                      ; preds = %ssl_get_cipher_export_keymat_size.exit.thread
  br label %148

148:                                              ; preds = %ssl_get_cipher_export_keymat_size.exit.thread, %ssl_get_cipher_export_keymat_size.exit.thread, %ssl_get_cipher_export_keymat_size.exit.thread, %.fold.split, %147, %144
  %.1189 = phi i32 [ %146, %144 ], [ 12, %147 ], [ 4, %ssl_get_cipher_export_keymat_size.exit.thread ], [ 4, %ssl_get_cipher_export_keymat_size.exit.thread ], [ 4, %ssl_get_cipher_export_keymat_size.exit.thread ], [ 0, %.fold.split ]
  %149 = getelementptr i8, ptr %21, i64 12
  %.val226 = load i32, ptr %149, align 4
  %150 = add i32 %.val226, -64
  %151 = sext i32 %150 to i64
  %152 = getelementptr [6 x %struct.SslDigestAlgo], ptr @digests, i64 0, i64 %151, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = shl i32 %.1189, 1
  %155 = add i32 %.1189, %.0172
  %156 = add i32 %155, %153
  %157 = shl i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = call noalias ptr @g_malloc(i64 noundef %158) #25
  store ptr %159, ptr %4, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.531, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %163 = call fastcc i32 @prf(ptr noundef nonnull %0, ptr noundef nonnull %160, ptr noundef nonnull @.str.532, ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef nonnull %4, i32 noundef %157)
  %.not206 = icmp eq i32 %163, 0
  br i1 %.not206, label %164, label %165

164:                                              ; preds = %148
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.533, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  br label %292

165:                                              ; preds = %148
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  call void @ssl_print_data(ptr noundef nonnull @.str.532, ptr noundef %166, i64 noundef %169)
  %170 = load i32, ptr %142, align 4
  %switch = icmp ult i32 %170, 2
  br i1 %switch, label %171, label %179

171:                                              ; preds = %165
  %.val227 = load i32, ptr %149, align 4
  %172 = add i32 %.val227, -64
  %173 = sext i32 %172 to i64
  %174 = getelementptr [6 x %struct.SslDigestAlgo], ptr @digests, i64 0, i64 %173, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr i8, ptr %166, i64 %176
  %178 = getelementptr i8, ptr %177, i64 %176
  br label %179

179:                                              ; preds = %165, %171
  %.0187 = phi ptr [ %178, %171 ], [ %166, %165 ]
  %.1176 = phi ptr [ %166, %171 ], [ null, %165 ]
  %.1174 = phi ptr [ %177, %171 ], [ null, %165 ]
  %180 = zext i32 %.0172 to i64
  %181 = getelementptr i8, ptr %.0187, i64 %180
  %.not207 = icmp eq i32 %.1189, 0
  %182 = getelementptr i8, ptr %181, i64 %180
  %183 = zext i32 %.1189 to i64
  %184 = getelementptr i8, ptr %182, i64 %183
  %.1184 = select i1 %.not207, ptr null, ptr %182
  %.1182 = select i1 %.not207, ptr null, ptr %184
  br i1 %.not204234, label %235, label %185

185:                                              ; preds = %179
  %186 = icmp eq i32 %170, 1
  br i1 %186, label %187, label %201

187:                                              ; preds = %185
  %188 = icmp ugt i32 %.1189, 16
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.534, ptr noundef nonnull @__func__.ssl_generate_keyring_material, i32 noundef 16, i32 noundef %.1189)
  br label %292

190:                                              ; preds = %187
  %191 = load i16, ptr %22, align 8
  %192 = icmp eq i16 %191, 768
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store ptr %5, ptr %10, align 8
  store ptr %6, ptr %11, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.535, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  call fastcc void @ssl3_generate_export_iv(ptr noundef nonnull %162, ptr noundef nonnull %161, ptr noundef %10, i32 noundef %.1189)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.536, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  call fastcc void @ssl3_generate_export_iv(ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef %11, i32 noundef %.1189)
  br label %201

194:                                              ; preds = %190
  store ptr %15, ptr %14, align 8
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %195, align 8
  store ptr %12, ptr %13, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.537, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  %196 = call fastcc i32 @prf(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.538, ptr noundef nonnull %162, ptr noundef nonnull %161, ptr noundef nonnull %13, i32 noundef %154)
  %.not208 = icmp eq i32 %196, 0
  br i1 %.not208, label %197, label %198

197:                                              ; preds = %194
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.539, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  br label %292

198:                                              ; preds = %194
  %199 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %199, i64 %183, i1 false)
  %200 = getelementptr i8, ptr %199, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %200, i64 %183, i1 false)
  br label %201

201:                                              ; preds = %193, %198, %185
  %.3186 = phi ptr [ %.1184, %185 ], [ %5, %198 ], [ %5, %193 ]
  %.3 = phi ptr [ %.1182, %185 ], [ %6, %198 ], [ %6, %193 ]
  %202 = load i16, ptr %22, align 8
  %203 = icmp eq i16 %202, 768
  br i1 %203, label %204, label %228

204:                                              ; preds = %201
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.540, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  %205 = call i32 @gcry_md_open(ptr noundef nonnull %16, i32 noundef 1, i32 noundef 0) #23
  %.val = load ptr, ptr %16, align 8
  %206 = sext i32 %.0172 to i64
  call void @gcry_md_write(ptr noundef %.val, ptr noundef %.0187, i64 noundef %206) #23
  %207 = load ptr, ptr %162, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %209 = load i32, ptr %208, align 8
  %.val217 = load ptr, ptr %16, align 8
  %210 = sext i32 %209 to i64
  call void @gcry_md_write(ptr noundef %.val217, ptr noundef %207, i64 noundef %210) #23
  %211 = load ptr, ptr %161, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %213 = load i32, ptr %212, align 8
  %.val218 = load ptr, ptr %16, align 8
  %214 = sext i32 %213 to i64
  call void @gcry_md_write(ptr noundef %.val218, ptr noundef %211, i64 noundef %214) #23
  %.val222 = load ptr, ptr %16, align 8
  %215 = call ptr @gcry_md_read(ptr noundef %.val222, i32 noundef 1) #23
  %216 = call i32 @gcry_md_get_algo_dlen(i32 noundef 1) #23
  %217 = zext i32 %216 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %215, i64 %217, i1 false)
  %.val224 = load ptr, ptr %16, align 8
  call void @gcry_md_close(ptr noundef %.val224) #23
  %218 = call i32 @gcry_md_open(ptr noundef nonnull %16, i32 noundef 1, i32 noundef 0) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.541, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  %.val219 = load ptr, ptr %16, align 8
  call void @gcry_md_write(ptr noundef %.val219, ptr noundef %181, i64 noundef %206) #23
  %219 = load ptr, ptr %161, align 8
  %220 = load i32, ptr %212, align 8
  %.val220 = load ptr, ptr %16, align 8
  %221 = sext i32 %220 to i64
  call void @gcry_md_write(ptr noundef %.val220, ptr noundef %219, i64 noundef %221) #23
  %222 = load ptr, ptr %162, align 8
  %223 = load i32, ptr %208, align 8
  %.val221 = load ptr, ptr %16, align 8
  %224 = sext i32 %223 to i64
  call void @gcry_md_write(ptr noundef %.val221, ptr noundef %222, i64 noundef %224) #23
  %.val223 = load ptr, ptr %16, align 8
  %225 = call ptr @gcry_md_read(ptr noundef %.val223, i32 noundef 1) #23
  %226 = call i32 @gcry_md_get_algo_dlen(i32 noundef 1) #23
  %227 = zext i32 %226 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %225, i64 %227, i1 false)
  %.val225 = load ptr, ptr %16, align 8
  call void @gcry_md_close(ptr noundef %.val225) #23
  br label %235

228:                                              ; preds = %201
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr %.0187, ptr %19, align 8
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %.0172, ptr %229, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.542, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  %230 = call fastcc i32 @prf(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.543, ptr noundef nonnull %162, ptr noundef nonnull %161, ptr noundef nonnull %17, i32 noundef 32)
  %.not209 = icmp eq i32 %230, 0
  br i1 %.not209, label %231, label %232

231:                                              ; preds = %228
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.544, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  br label %292

232:                                              ; preds = %228
  store ptr %181, ptr %19, align 8
  store i32 %.0172, ptr %229, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.545, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  %233 = call fastcc i32 @prf(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.546, ptr noundef nonnull %162, ptr noundef nonnull %161, ptr noundef nonnull %18, i32 noundef 32)
  %.not210 = icmp eq i32 %233, 0
  br i1 %.not210, label %234, label %235

234:                                              ; preds = %232
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.547, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  br label %292

235:                                              ; preds = %232, %204, %179
  %.2185 = phi ptr [ %.3186, %204 ], [ %.1184, %179 ], [ %.3186, %232 ]
  %.2 = phi ptr [ %.3, %204 ], [ %.1182, %179 ], [ %.3, %232 ]
  %.1180 = phi ptr [ %7, %204 ], [ %.0187, %179 ], [ %7, %232 ]
  %.1178 = phi ptr [ %8, %204 ], [ %181, %179 ], [ %8, %232 ]
  %.not211 = icmp eq ptr %.1176, null
  br i1 %.not211, label %247, label %236

236:                                              ; preds = %235
  %.val229 = load i32, ptr %149, align 4
  %237 = add i32 %.val229, -64
  %238 = sext i32 %237 to i64
  %239 = getelementptr [6 x %struct.SslDigestAlgo], ptr @digests, i64 0, i64 %238, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  call void @ssl_print_data(ptr noundef nonnull @.str.548, ptr noundef nonnull %.1176, i64 noundef %241)
  %.val230 = load i32, ptr %149, align 4
  %242 = add i32 %.val230, -64
  %243 = sext i32 %242 to i64
  %244 = getelementptr [6 x %struct.SslDigestAlgo], ptr @digests, i64 0, i64 %243, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  call void @ssl_print_data(ptr noundef nonnull @.str.549, ptr noundef %.1174, i64 noundef %246)
  br label %247

247:                                              ; preds = %236, %235
  call void @ssl_print_data(ptr noundef nonnull @.str.550, ptr noundef %.1180, i64 noundef %180)
  call void @ssl_print_data(ptr noundef nonnull @.str.551, ptr noundef %.1178, i64 noundef %180)
  br i1 %.not207, label %249, label %248

248:                                              ; preds = %247
  call void @ssl_print_data(ptr noundef nonnull @.str.552, ptr noundef %.2185, i64 noundef %183)
  call void @ssl_print_data(ptr noundef nonnull @.str.553, ptr noundef %.2, i64 noundef %183)
  br label %249

249:                                              ; preds = %247, %248, %40
  %.0188 = phi i32 [ 0, %40 ], [ %.1189, %248 ], [ 0, %247 ]
  %.0183 = phi ptr [ null, %40 ], [ %.2185, %248 ], [ %.2185, %247 ]
  %.0181 = phi ptr [ null, %40 ], [ %.2, %248 ], [ %.2, %247 ]
  %.0179 = phi ptr [ null, %40 ], [ %.1180, %248 ], [ %.1180, %247 ]
  %.0177 = phi ptr [ null, %40 ], [ %.1178, %248 ], [ %.1178, %247 ]
  %.0175 = phi ptr [ null, %40 ], [ %.1176, %248 ], [ %.1176, %247 ]
  %.0173 = phi ptr [ null, %40 ], [ %.1174, %248 ], [ %.1174, %247 ]
  %.0171 = phi i32 [ -1, %40 ], [ %.1, %248 ], [ %.1, %247 ]
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.554, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %251 = load i32, ptr %250, align 4
  %252 = call fastcc ptr @ssl_create_decoder(ptr noundef nonnull %21, i32 noundef %.0171, i32 noundef %251, ptr noundef %.0175, ptr noundef %.0179, ptr noundef %.0183, i32 noundef %.0188)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %252, ptr %253, align 8
  %.not212 = icmp eq ptr %252, null
  br i1 %.not212, label %254, label %255

254:                                              ; preds = %249
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.555, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  br label %292

255:                                              ; preds = %249
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.556, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  %256 = load i32, ptr %250, align 4
  %257 = call fastcc ptr @ssl_create_decoder(ptr noundef nonnull %21, i32 noundef %.0171, i32 noundef %256, ptr noundef %.0173, ptr noundef %.0177, ptr noundef %.0181, i32 noundef %.0188)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %257, ptr %258, align 8
  %.not213 = icmp eq ptr %257, null
  br i1 %.not213, label %259, label %260

259:                                              ; preds = %255
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.557, ptr noundef nonnull @__func__.ssl_generate_keyring_material)
  br label %292

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %262 = load ptr, ptr %261, align 8
  %.not214 = icmp eq ptr %262, null
  br i1 %.not214, label %266, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 128
  %265 = load ptr, ptr %264, align 8
  br label %268

266:                                              ; preds = %260
  %267 = call fastcc ptr @ssl_create_flow()
  br label %268

268:                                              ; preds = %266, %263
  %269 = phi ptr [ %265, %263 ], [ %267, %266 ]
  %270 = load ptr, ptr %253, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 128
  store ptr %269, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %273 = load ptr, ptr %272, align 8
  %.not215 = icmp eq ptr %273, null
  br i1 %.not215, label %277, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 128
  %276 = load ptr, ptr %275, align 8
  br label %279

277:                                              ; preds = %268
  %278 = call fastcc ptr @ssl_create_flow()
  br label %279

279:                                              ; preds = %277, %274
  %280 = phi ptr [ %276, %274 ], [ %278, %277 ]
  %281 = load ptr, ptr %258, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 128
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %253, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 112
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %258, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 112
  %288 = load i64, ptr %287, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.558, ptr noundef nonnull @__func__.ssl_generate_keyring_material, i64 noundef %285, i64 noundef %288)
  %289 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %289) #23
  %290 = load i32, ptr %27, align 8
  %291 = or i32 %290, 8
  store i32 %291, ptr %27, align 8
  br label %294

292:                                              ; preds = %259, %254, %234, %231, %197, %189, %164
  %293 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %293) #23
  br label %294

294:                                              ; preds = %32, %36, %292, %279, %133, %113, %91, %85, %25
  %.0 = phi i32 [ -1, %25 ], [ 0, %279 ], [ -1, %292 ], [ -1, %133 ], [ -1, %85 ], [ -1, %91 ], [ -1, %113 ], [ -1, %36 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ssl_print_string(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  tail call void @ssl_print_data(ptr noundef %0, ptr noundef %3, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @tls12_handshake_hash(ptr noundef readonly captures(none) %0, i32 noundef range(i32 8, 10) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [48 x i8], align 16
  %6 = call i32 @gcry_md_open(ptr noundef nonnull %4, i32 noundef %1, i32 noundef 0) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %ssl_md_init.exit, label %7

7:                                                ; preds = %3
  %8 = call ptr @gcry_strerror(i32 noundef %6) #23
  %9 = call ptr @gcry_strsource(i32 noundef %6) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1185, ptr noundef %8, ptr noundef %9)
  br label %ssl_md_init.exit

ssl_md_init.exit:                                 ; preds = %3, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = load i32, ptr %12, align 8
  %.val = load ptr, ptr %4, align 8
  %14 = sext i32 %13 to i64
  call void @gcry_md_write(ptr noundef %.val, ptr noundef %11, i64 noundef %14) #23
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @gcry_md_get_algo(ptr noundef %15) #23
  %17 = call i32 @gcry_md_get_algo_dlen(i32 noundef %16) #23
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @gcry_md_read(ptr noundef %18, i32 noundef %16) #23
  %20 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %19, i64 %20, i1 false)
  %.val5 = load ptr, ptr %4, align 8
  call void @gcry_md_close(ptr noundef %.val5) #23
  %21 = zext i32 %17 to i64
  %22 = call noalias ptr @g_malloc(i64 noundef %21) #25
  store ptr %22, ptr %2, align 8
  %.not.i6 = icmp ne i32 %17, 0
  %.not6.i = icmp eq ptr %22, null
  %or.cond.i = select i1 %.not.i6, i1 %.not6.i, i1 false
  br i1 %or.cond.i, label %ssl_data_alloc.exit.thread, label %23

23:                                               ; preds = %ssl_md_init.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %17, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 16 %5, i64 %21, i1 false)
  br label %ssl_data_alloc.exit.thread

ssl_data_alloc.exit.thread:                       ; preds = %ssl_md_init.exit, %23
  %.0 = phi i32 [ 0, %23 ], [ -1, %ssl_md_init.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @prf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca %struct._StringInfo, align 8
  %9 = alloca %struct._StringInfo, align 8
  %10 = alloca %struct._StringInfo, align 8
  %11 = alloca %struct._StringInfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %17 = load i16, ptr %16, align 8
  switch i16 %17, label %153 [
    i16 768, label %18
    i16 769, label %67
    i16 770, label %67
    i16 -257, label %67
    i16 256, label %67
  ]

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %19 = call i32 @gcry_md_open(ptr noundef nonnull %13, i32 noundef 2, i32 noundef 0) #23
  %20 = call i32 @gcry_md_open(ptr noundef nonnull %12, i32 noundef 1, i32 noundef 0) #23
  %.not65.i = icmp eq i32 %6, 0
  br i1 %.not65.i, label %ssl3_prf.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not45.i = icmp eq ptr %4, null
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %24

24:                                               ; preds = %47, %.lr.ph63.i
  %.03661.i = phi i32 [ 0, %.lr.ph63.i ], [ %25, %47 ]
  %.03760.i = phi i32 [ 0, %.lr.ph63.i ], [ %64, %47 ]
  %25 = add i32 %.03661.i, 1
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1186, i32 noundef %25)
  %26 = icmp ult i32 %.03661.i, 2147483647
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = trunc i32 %.03661.i to i8
  %29 = add i8 %28, 65
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 %29, i64 %27, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.val54.i = load ptr, ptr %13, align 8
  %30 = sext i32 %25 to i64
  call void @gcry_md_write(ptr noundef %.val54.i, ptr noundef nonnull %14, i64 noundef %30) #23
  %31 = load ptr, ptr %1, align 8
  %32 = load i32, ptr %21, align 8
  %.val53.i = load ptr, ptr %13, align 8
  %33 = sext i32 %32 to i64
  call void @gcry_md_write(ptr noundef %.val53.i, ptr noundef %31, i64 noundef %33) #23
  %34 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(17) @.str.543) #26
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %._crit_edge.i
  %36 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(17) @.str.546) #26
  %.not43.i = icmp eq i32 %36, 0
  br i1 %.not43.i, label %37, label %42

37:                                               ; preds = %35, %._crit_edge.i
  br i1 %.not45.i, label %.sink.split.i, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %23, align 8
  %.val52.i = load ptr, ptr %13, align 8
  %41 = sext i32 %40 to i64
  call void @gcry_md_write(ptr noundef %.val52.i, ptr noundef %39, i64 noundef %41) #23
  br label %.sink.split.i

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %22, align 8
  %.val50.i = load ptr, ptr %13, align 8
  %45 = sext i32 %44 to i64
  call void @gcry_md_write(ptr noundef %.val50.i, ptr noundef %43, i64 noundef %45) #23
  br i1 %.not45.i, label %47, label %.sink.split.i

.sink.split.i:                                    ; preds = %42, %37, %38
  %.sink68.in.i = phi ptr [ %22, %38 ], [ %22, %37 ], [ %23, %42 ]
  %.sink.in.i = phi ptr [ %3, %38 ], [ %3, %37 ], [ %4, %42 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %.sink68.i = load i32, ptr %.sink68.in.i, align 8
  %.val49.i = load ptr, ptr %13, align 8
  %46 = sext i32 %.sink68.i to i64
  call void @gcry_md_write(ptr noundef %.val49.i, ptr noundef %.sink.i, i64 noundef %46) #23
  br label %47

47:                                               ; preds = %.sink.split.i, %42
  %.val55.i = load ptr, ptr %13, align 8
  %48 = call ptr @gcry_md_read(ptr noundef %.val55.i, i32 noundef 2) #23
  %49 = call i32 @gcry_md_get_algo_dlen(i32 noundef 2) #23
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr align 1 %48, i64 %50, i1 false)
  %.val57.i = load ptr, ptr %13, align 8
  call void @gcry_md_reset(ptr noundef %.val57.i) #23
  %51 = load i32, ptr %21, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1187, i32 noundef %25, i32 noundef %51)
  %52 = load ptr, ptr %1, align 8
  %53 = load i32, ptr %21, align 8
  %.val46.i = load ptr, ptr %12, align 8
  %54 = sext i32 %53 to i64
  call void @gcry_md_write(ptr noundef %.val46.i, ptr noundef %52, i64 noundef %54) #23
  %.val.i = load ptr, ptr %12, align 8
  call void @gcry_md_write(ptr noundef %.val.i, ptr noundef nonnull %14, i64 noundef 20) #23
  %.val47.i = load ptr, ptr %12, align 8
  %55 = call ptr @gcry_md_read(ptr noundef %.val47.i, i32 noundef 1) #23
  %56 = call i32 @gcry_md_get_algo_dlen(i32 noundef 1) #23
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 1 %55, i64 %57, i1 false)
  %.val58.i = load ptr, ptr %12, align 8
  call void @gcry_md_reset(ptr noundef %.val58.i) #23
  %58 = load ptr, ptr %5, align 8
  %59 = zext i32 %.03760.i to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = sub i32 %6, %.03760.i
  %62 = call i32 @llvm.umin.i32(i32 %61, i32 16)
  %63 = zext nneg i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 16 %15, i64 %63, i1 false)
  %64 = add i32 %.03760.i, 16
  %65 = icmp ult i32 %64, %6
  br i1 %65, label %24, label %ssl3_prf.exit, !llvm.loop !8

ssl3_prf.exit:                                    ; preds = %47, %18
  %.val56.i = load ptr, ptr %13, align 8
  call void @gcry_md_close(ptr noundef %.val56.i) #23
  %.val48.i = load ptr, ptr %12, align 8
  call void @gcry_md_close(ptr noundef %.val48.i) #23
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %6, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %164

67:                                               ; preds = %7, %7, %7, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %68 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #26
  %.not.i32 = icmp eq ptr %4, null
  br i1 %.not.i32, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi i64 [ %72, %69 ], [ 0, %67 ]
  %75 = tail call i32 @llvm.umax.i32(i32 %6, i32 20)
  %76 = zext i32 %75 to i64
  %77 = tail call noalias ptr @g_malloc(i64 noundef %76) #25
  store ptr %77, ptr %8, align 8
  %.not6.i.i = icmp eq ptr %77, null
  br i1 %.not6.i.i, label %78, label %79

78:                                               ; preds = %73
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1188)
  br label %tls_prf.exit

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %75, ptr %80, align 8
  %81 = tail call i32 @llvm.umax.i32(i32 %6, i32 16)
  %82 = zext i32 %81 to i64
  %83 = tail call noalias ptr @g_malloc(i64 noundef %82) #25
  store ptr %83, ptr %9, align 8
  %.not6.i62.i = icmp eq ptr %83, null
  br i1 %.not6.i62.i, label %84, label %85

84:                                               ; preds = %79
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1189)
  br label %151

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %81, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = add i64 %74, %68
  %91 = add i64 %90, %89
  %92 = tail call noalias ptr @g_malloc(i64 noundef %91) #25
  %.not.i.i = icmp ne i64 %91, 0
  %.not6.i65.i = icmp eq ptr %92, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not6.i65.i, i1 false
  br i1 %or.cond.i.i, label %93, label %97

93:                                               ; preds = %85
  %94 = load i32, ptr %87, align 8
  %95 = trunc i64 %90 to i32
  %96 = add i32 %94, %95
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1190, i32 noundef %96)
  br label %149

97:                                               ; preds = %85
  %98 = trunc i64 %91 to i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull readonly align 1 %2, i64 %68, i1 false)
  %99 = getelementptr i8, ptr %92, i64 %68
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %87, align 8
  %102 = zext i32 %101 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %100, i64 %102, i1 false)
  %.not56.i = icmp eq i64 %74, 0
  br i1 %.not56.i, label %109, label %103

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %99, i64 %102
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %103, %97
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = lshr i32 %111, 1
  %113 = and i32 %111, 1
  %114 = add nuw i32 %112, %113
  %115 = zext i32 %114 to i64
  %116 = tail call noalias ptr @g_malloc(i64 noundef %115) #25
  store ptr %116, ptr %10, align 8
  %.not.i68.i = icmp ne i32 %114, 0
  %.not6.i69.i = icmp eq ptr %116, null
  %or.cond.i70.i = select i1 %.not.i68.i, i1 %.not6.i69.i, i1 false
  br i1 %or.cond.i70.i, label %117, label %118

117:                                              ; preds = %109
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1191, i32 noundef %114)
  br label %148

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %114, ptr %119, align 8
  %120 = tail call noalias ptr @g_malloc(i64 noundef %115) #25
  store ptr %120, ptr %11, align 8
  %.not6.i74.i = icmp eq ptr %120, null
  %or.cond.i75.i = select i1 %.not.i68.i, i1 %.not6.i74.i, i1 false
  br i1 %or.cond.i75.i, label %121, label %122

121:                                              ; preds = %118
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1192, i32 noundef %114)
  br label %147

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %114, ptr %123, align 8
  %124 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %124, i64 %115, i1 false)
  %125 = load i32, ptr %110, align 8
  %126 = sub i32 %125, %114
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %124, i64 %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %128, i64 %115, i1 false)
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1193, i32 noundef %114, i32 noundef %98)
  %129 = tail call i32 @gcry_md_map_name(ptr noundef nonnull @.str.338) #26
  %130 = call fastcc i32 @tls_hash(ptr noundef nonnull %10, ptr %92, i32 %98, i32 noundef %129, ptr noundef nonnull %9, i32 noundef %6)
  %.not57.i = icmp eq i32 %130, 0
  br i1 %.not57.i, label %131, label %146

131:                                              ; preds = %122
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1194)
  %132 = tail call i32 @gcry_md_map_name(ptr noundef nonnull @.str.339) #26
  %133 = call fastcc i32 @tls_hash(ptr noundef nonnull %11, ptr %92, i32 %98, i32 noundef %132, ptr noundef nonnull %8, i32 noundef %6)
  %.not58.i = icmp eq i32 %133, 0
  br i1 %.not58.i, label %.preheader.i, label %146

.preheader.i:                                     ; preds = %131
  %.not88.i = icmp eq i32 %6, 0
  br i1 %.not88.i, label %._crit_edge.i34, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.preheader.i
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext i32 %6 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i33
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i, %136 ]
  %137 = getelementptr i8, ptr %134, i64 %indvars.iv.i
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr i8, ptr %135, i64 %indvars.iv.i
  %140 = load i8, ptr %139, align 1
  %141 = xor i8 %140, %138
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr i8, ptr %142, i64 %indvars.iv.i
  store i8 %141, ptr %143, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i34, label %136, !llvm.loop !9

._crit_edge.i34:                                  ; preds = %136, %.preheader.i
  %.pre-phi.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count.i, %136 ]
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %6, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  tail call void @ssl_print_data(ptr noundef nonnull @.str.1195, ptr noundef %145, i64 noundef %.pre-phi.i)
  br label %146

146:                                              ; preds = %._crit_edge.i34, %131, %122
  %.4.i = phi i32 [ 0, %122 ], [ 0, %131 ], [ 1, %._crit_edge.i34 ]
  tail call void @g_free(ptr noundef %120) #23
  %.pre.pre.pre.i = load ptr, ptr %9, align 8
  %.pre90.pre.pre.pre.i = load ptr, ptr %8, align 8
  br label %147

147:                                              ; preds = %146, %121
  %.pre90.pre.pre.i = phi ptr [ %77, %121 ], [ %.pre90.pre.pre.pre.i, %146 ]
  %.pre.pre.i = phi ptr [ %83, %121 ], [ %.pre.pre.pre.i, %146 ]
  %.3.i = phi i32 [ 0, %121 ], [ %.4.i, %146 ]
  tail call void @g_free(ptr noundef %116) #23
  br label %148

148:                                              ; preds = %147, %117
  %.pre90.pre.i = phi ptr [ %77, %117 ], [ %.pre90.pre.pre.i, %147 ]
  %.pre.i = phi ptr [ %83, %117 ], [ %.pre.pre.i, %147 ]
  %.2.i = phi i32 [ 0, %117 ], [ %.3.i, %147 ]
  tail call void @g_free(ptr noundef %92) #23
  br label %149

149:                                              ; preds = %148, %93
  %.pre90.i = phi ptr [ %77, %93 ], [ %.pre90.pre.i, %148 ]
  %150 = phi ptr [ %83, %93 ], [ %.pre.i, %148 ]
  %.1.i = phi i32 [ 0, %93 ], [ %.2.i, %148 ]
  tail call void @g_free(ptr noundef %150) #23
  br label %151

151:                                              ; preds = %149, %84
  %152 = phi ptr [ %77, %84 ], [ %.pre90.i, %149 ]
  %.0.i = phi i32 [ 0, %84 ], [ %.1.i, %149 ]
  tail call void @g_free(ptr noundef %152) #23
  br label %tls_prf.exit

tls_prf.exit:                                     ; preds = %78, %151
  %.052.i = phi i32 [ 0, %78 ], [ %.0.i, %151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %164

153:                                              ; preds = %7
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %157 = load i32, ptr %156, align 4
  switch i32 %157, label %162 [
    i32 68, label %158
    i32 67, label %160
  ]

158:                                              ; preds = %153
  %159 = tail call fastcc i32 @tls12_prf(i32 noundef 326, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %164

160:                                              ; preds = %153
  %161 = tail call fastcc i32 @tls12_prf(i32 noundef 9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %164

162:                                              ; preds = %153
  %163 = tail call fastcc i32 @tls12_prf(i32 noundef 8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %164

164:                                              ; preds = %162, %160, %158, %tls_prf.exit, %ssl3_prf.exit
  %.0 = phi i32 [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %.052.i, %tls_prf.exit ], [ 1, %ssl3_prf.exit ]
  ret i32 %.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #0

declare i64 @gcry_cipher_get_algo_keylen(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl3_generate_export_iv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) initializes((8, 12)) %2, i32 noundef range(i32 0, 17) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = call i32 @gcry_md_open(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0) #23
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.val = load ptr, ptr %5, align 8
  %11 = sext i32 %10 to i64
  call void @gcry_md_write(ptr noundef %.val, ptr noundef %8, i64 noundef %11) #23
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %.val7 = load ptr, ptr %5, align 8
  %15 = sext i32 %14 to i64
  call void @gcry_md_write(ptr noundef %.val7, ptr noundef %12, i64 noundef %15) #23
  %.val8 = load ptr, ptr %5, align 8
  %16 = call ptr @gcry_md_read(ptr noundef %.val8, i32 noundef 1) #23
  %17 = call i32 @gcry_md_get_algo_dlen(i32 noundef 1) #23
  %18 = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %16, i64 %18, i1 false)
  %.val9 = load ptr, ptr %5, align 8
  call void @gcry_md_close(ptr noundef %.val9) #23
  %19 = load ptr, ptr %2, align 8
  %20 = zext nneg i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull readonly align 16 %6, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %3, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  call void @ssl_print_data(ptr noundef nonnull @.str.1206, ptr noundef %22, i64 noundef %20)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ssl_print_data(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr @ssl_debug_file, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = trunc i64 %2 to i32
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.687, ptr noundef %0, i32 noundef %6) #23
  %.not48 = icmp eq i64 %2, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %5
  %8 = load ptr, ptr @g_ascii_table, align 8
  %9 = add i64 %2, -1
  br label %10

10:                                               ; preds = %.lr.ph47, %._crit_edge44
  %indvars.iv = phi i64 [ %9, %.lr.ph47 ], [ %indvars.iv.next, %._crit_edge44 ]
  %.045 = phi i64 [ 0, %.lr.ph47 ], [ %50, %._crit_edge44 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv, i64 15)
  %11 = add nuw nsw i64 %umin, 1
  %12 = load ptr, ptr @ssl_debug_file, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.688, i64 2, i64 1, ptr %12)
  br label %14

.preheader34:                                     ; preds = %14
  br i1 %22, label %.lr.ph, label %.lr.ph41.preheader

14:                                               ; preds = %10, %14
  %.02936 = phi i64 [ 0, %10 ], [ %21, %14 ]
  %.03035 = phi i64 [ %.045, %10 ], [ %20, %14 ]
  %15 = load ptr, ptr @ssl_debug_file, align 8
  %16 = getelementptr i8, ptr %1, i64 %.03035
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.689, i32 noundef %18) #23
  %20 = add nuw i64 %.03035, 1
  %21 = add nuw nsw i64 %.02936, 1
  %22 = icmp samesign ult i64 %.02936, 15
  %23 = icmp ult i64 %20, %2
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %14, label %.preheader34, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader34, %.lr.ph
  %.137 = phi i64 [ %27, %.lr.ph ], [ %21, %.preheader34 ]
  %25 = load ptr, ptr @ssl_debug_file, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.690, i64 3, i64 1, ptr %25)
  %27 = add nuw nsw i64 %.137, 1
  %28 = icmp samesign ult i64 %.137, 15
  br i1 %28, label %.lr.ph, label %.lr.ph41.preheader, !llvm.loop !11

.lr.ph41.preheader:                               ; preds = %.lr.ph, %.preheader34
  %29 = load ptr, ptr @ssl_debug_file, align 8
  %30 = tail call i32 @fputc(i32 noundef 124, ptr noundef %29)
  br label %.lr.ph41

.preheader:                                       ; preds = %.lr.ph41
  %.not51 = icmp ugt i64 %indvars.iv, 14
  br i1 %.not51, label %._crit_edge44, label %.lr.ph43

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.lr.ph41
  %.239 = phi i64 [ %44, %.lr.ph41 ], [ 0, %.lr.ph41.preheader ]
  %.13138 = phi i64 [ %43, %.lr.ph41 ], [ %.045, %.lr.ph41.preheader ]
  %31 = getelementptr i8, ptr %1, i64 %.13138
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr i16, ptr %8, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 64
  %37 = icmp eq i16 %36, 0
  %38 = icmp eq i8 %32, 9
  %or.cond = or i1 %38, %37
  %39 = zext i8 %32 to i32
  %40 = select i1 %or.cond, i32 46, i32 %39
  %41 = load ptr, ptr @ssl_debug_file, align 8
  %42 = tail call i32 @fputc(i32 noundef %40, ptr noundef %41)
  %43 = add nuw i64 %.13138, 1
  %44 = add nuw nsw i64 %.239, 1
  %exitcond.not = icmp eq i64 %.239, %umin
  br i1 %exitcond.not, label %.preheader, label %.lr.ph41, !llvm.loop !12

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %.342 = phi i64 [ %47, %.lr.ph43 ], [ %11, %.preheader ]
  %45 = load ptr, ptr @ssl_debug_file, align 8
  %46 = tail call i32 @fputc(i32 noundef 32, ptr noundef %45)
  %47 = add nuw nsw i64 %.342, 1
  %exitcond50.not = icmp eq i64 %47, 16
  br i1 %exitcond50.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !13

._crit_edge44:                                    ; preds = %.lr.ph43, %.preheader
  %48 = load ptr, ptr @ssl_debug_file, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.691, i64 2, i64 1, ptr %48)
  %50 = add i64 %.045, 16
  %51 = icmp ult i64 %50, %2
  %indvars.iv.next = add i64 %indvars.iv, -16
  br i1 %51, label %10, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge44, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ssl_create_decoder(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @wmem_file_scope() #23
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 152) #23
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %12, align 8
  %13 = icmp eq i32 %9, 0
  %14 = icmp ne ptr %3, null
  %or.cond = and i1 %14, %13
  %15 = icmp eq i32 %9, 1
  %or.cond3 = or i1 %15, %or.cond
  br i1 %or.cond3, label %16, label %26

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %17, ptr %18, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %19, label %ssl_data_set.exit

19:                                               ; preds = %16
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 2924, ptr noundef nonnull @.str.496) #24
  unreachable

ssl_data_set.exit:                                ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 12
  %.val46 = load i32, ptr %20, align 4
  %21 = add i32 %.val46, -64
  %22 = sext i32 %21 to i64
  %23 = getelementptr [6 x %struct.SslDigestAlgo], ptr @digests, i64 0, i64 %22, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %3, i64 %25, i1 false)
  br label %.sink.split

26:                                               ; preds = %7
  %.off = add i32 %9, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %27, label %36

27:                                               ; preds = %26
  %28 = icmp ult i32 %6, 49
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 4200, ptr noundef nonnull @.str.1207) #24
  unreachable

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %31, ptr %32, align 8
  %.not.i47 = icmp eq ptr %5, null
  br i1 %.not.i47, label %33, label %ssl_data_set.exit48

33:                                               ; preds = %30
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 2924, ptr noundef nonnull @.str.496) #24
  unreachable

ssl_data_set.exit48:                              ; preds = %30
  %34 = zext nneg i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %5, i64 %34, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %ssl_data_set.exit, %ssl_data_set.exit48
  %.sink54 = phi i64 [ 88, %ssl_data_set.exit48 ], [ 72, %ssl_data_set.exit ]
  %.sink = phi i32 [ %6, %ssl_data_set.exit48 ], [ %24, %ssl_data_set.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink54
  store i32 %.sink, ptr %35, align 8
  br label %36

36:                                               ; preds = %.sink.split, %26
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i64 0, ptr %37, align 8
  %38 = icmp eq i32 %2, 0
  br i1 %38, label %ssl_create_decompressor.exit, label %39

39:                                               ; preds = %36
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1210, i32 noundef %2)
  %40 = tail call ptr @wmem_file_scope() #23
  %41 = tail call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 120) #23
  store i32 %2, ptr %41, align 8
  %cond.i = icmp eq i32 %2, 1
  br i1 %cond.i, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr @ssl_zalloc, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr @ssl_zfree, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr null, ptr %46, align 8
  store ptr null, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %49, align 8
  %50 = tail call i32 @inflateInit_(ptr noundef nonnull %43, ptr noundef nonnull @.str.1211, i32 noundef 112) #23
  %.not.i49 = icmp eq i32 %50, 0
  br i1 %.not.i49, label %ssl_create_decompressor.exit, label %51

51:                                               ; preds = %42
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1212, i32 noundef %50)
  br label %ssl_create_decompressor.exit

52:                                               ; preds = %39
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1213, i32 noundef %2)
  br label %ssl_create_decompressor.exit

ssl_create_decompressor.exit:                     ; preds = %36, %42, %51, %52
  %.0.i = phi ptr [ null, %51 ], [ null, %52 ], [ null, %36 ], [ %41, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %.0.i, ptr %53, align 8
  %54 = tail call ptr @wmem_file_scope() #23
  %55 = tail call i32 @wmem_register_callback(ptr noundef %54, ptr noundef nonnull @ssl_decoder_destroy_cb, ptr noundef nonnull %11) #23
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %1, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %ssl_create_decompressor.exit
  store ptr inttoptr (i64 -1 to ptr), ptr %56, align 8
  br label %ssl_cipher_init.exit

60:                                               ; preds = %ssl_create_decompressor.exit
  %61 = sext i32 %57 to i64
  %62 = getelementptr [6 x i32], ptr @__const.ssl_cipher_init.gcry_modes, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %56, i32 noundef range(i32 1, 0) %1, i32 noundef %63, i32 noundef 0) #23
  %.not.i50 = icmp eq i32 %64, 0
  br i1 %.not.i50, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %56, align 8
  %67 = tail call i64 @gcry_cipher_get_algo_keylen(i32 noundef range(i32 1, 0) %1) #23
  %68 = tail call i32 @gcry_cipher_setkey(ptr noundef %66, ptr noundef %4, i64 noundef %67) #23
  %.not16.i = icmp eq i32 %68, 0
  br i1 %.not16.i, label %69, label %75

69:                                               ; preds = %65
  %70 = icmp eq i32 %57, 1
  br i1 %70, label %71, label %ssl_cipher_init.exit

71:                                               ; preds = %69
  %72 = load ptr, ptr %56, align 8
  %73 = tail call i64 @gcry_cipher_get_algo_blklen(i32 noundef range(i32 1, 0) %1) #23
  %74 = tail call i32 @gcry_cipher_setiv(ptr noundef %72, ptr noundef %5, i64 noundef %73) #23
  %.not17.i = icmp eq i32 %74, 0
  br i1 %.not17.i, label %ssl_cipher_init.exit, label %75

75:                                               ; preds = %60, %65, %71
  %76 = load i32, ptr %8, align 4
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1208, ptr noundef nonnull @__func__.ssl_create_decoder, i32 noundef %1, i32 noundef %76)
  br label %82

ssl_cipher_init.exit:                             ; preds = %69, %71, %59
  %77 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %77, align 4
  %78 = add i32 %.val, -64
  %79 = sext i32 %78 to i64
  %80 = getelementptr [6 x %struct.SslDigestAlgo], ptr @digests, i64 0, i64 %79, i32 1
  %81 = load i32, ptr %80, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1209, i32 noundef %81)
  br label %82

82:                                               ; preds = %ssl_cipher_init.exit, %75
  %.0 = phi ptr [ null, %75 ], [ %11, %ssl_cipher_init.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @ssl_create_flow() unnamed_addr #1 {
  %1 = tail call ptr @wmem_file_scope() #23
  %2 = tail call noalias ptr @wmem_alloc(ptr noundef %1, i64 noundef 16) #23
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 0, ptr %3, align 4
  %4 = tail call ptr @wmem_file_scope() #23
  %5 = tail call noalias ptr @wmem_tree_new(ptr noundef %4) #23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls13_generate_keys(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %9 = load i16, ptr %8, align 8
  %.not = icmp eq i16 %9, 772
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = zext i16 %9 to i32
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.559, ptr noundef nonnull @__func__.tls13_generate_keys, i32 noundef %11)
  br label %88

12:                                               ; preds = %3
  %13 = icmp eq ptr %7, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.560, ptr noundef nonnull @__func__.tls13_generate_keys)
  br label %88

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  %.not61 = icmp eq i32 %17, 35
  br i1 %.not61, label %20, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.561, ptr noundef nonnull @__func__.tls13_generate_keys, i32 noundef %19)
  br label %88

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -48
  %24 = sext i32 %23 to i64
  %25 = getelementptr [14 x ptr], ptr @ciphers, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.529, ptr noundef nonnull @__func__.tls13_generate_keys, ptr noundef %26)
  %27 = tail call i32 @gcry_cipher_map_name(ptr noundef readonly %26) #26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.530, ptr noundef nonnull @__func__.tls13_generate_keys, ptr noundef %26)
  br label %88

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %7, i64 12
  %.val = load i32, ptr %31, align 4
  %32 = add i32 %.val, -64
  %33 = sext i32 %32 to i64
  %34 = getelementptr [6 x %struct.SslDigestAlgo], ptr @digests, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 16
  %36 = tail call i32 @gcry_md_map_name(ptr noundef readonly %35) #26
  %.not62 = icmp eq i32 %36, 0
  br i1 %.not62, label %37, label %38

37:                                               ; preds = %30
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.562, ptr noundef nonnull @__func__.tls13_generate_keys, ptr noundef %35)
  br label %88

38:                                               ; preds = %30
  %39 = tail call i64 @gcry_cipher_get_algo_keylen(i32 noundef %27) #23
  %40 = trunc i64 %39 to i32
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.563, ptr noundef nonnull @__func__.tls13_generate_keys, i32 noundef %40, i32 noundef 12)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %42 = load i8, ptr %41, align 2
  %43 = add i8 %42, -1
  %or.cond.i = icmp ult i8 %43, 19
  %.str.1214..str.1215.i = select i1 %or.cond.i, ptr @.str.1214, ptr @.str.1215
  %44 = trunc i64 %39 to i16
  %45 = call range(i32 0, 2) i32 @tls13_hkdf_expand_label_context(i32 noundef %36, ptr noundef readonly %1, ptr noundef nonnull %.str.1214..str.1215.i, ptr noundef nonnull @.str.564, ptr noundef null, i8 noundef zeroext 0, i16 noundef zeroext %44, ptr noundef nonnull %4)
  %.not63 = icmp eq i32 %45, 0
  br i1 %.not63, label %46, label %47

46:                                               ; preds = %38
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.565, ptr noundef nonnull @__func__.tls13_generate_keys)
  br label %88

47:                                               ; preds = %38
  %48 = call range(i32 0, 2) i32 @tls13_hkdf_expand_label_context(i32 noundef %36, ptr noundef readonly %1, ptr noundef nonnull %.str.1214..str.1215.i, ptr noundef nonnull @.str.566, ptr noundef null, i8 noundef zeroext 0, i16 noundef zeroext 12, ptr noundef nonnull %5)
  %.not64 = icmp eq i32 %48, 0
  br i1 %.not64, label %49, label %50

49:                                               ; preds = %47
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.567, ptr noundef nonnull @__func__.tls13_generate_keys)
  %.pre = load ptr, ptr %4, align 8
  %.pre69 = load ptr, ptr %5, align 8
  br label %85

50:                                               ; preds = %47
  %.not65 = icmp eq i32 %2, 0
  %51 = select i1 %.not65, ptr @.str.569, ptr @.str.568
  %52 = load ptr, ptr %4, align 8
  %53 = and i64 %39, 4294967295
  tail call void @ssl_print_data(ptr noundef nonnull %51, ptr noundef %52, i64 noundef %53)
  %54 = select i1 %.not65, ptr @.str.552, ptr @.str.553
  %55 = load ptr, ptr %5, align 8
  tail call void @ssl_print_data(ptr noundef nonnull %54, ptr noundef %55, i64 noundef 12)
  %56 = select i1 %.not65, ptr @.str.572, ptr @.str.571
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.570, ptr noundef nonnull @__func__.tls13_generate_keys, ptr noundef nonnull %56)
  %57 = tail call fastcc ptr @ssl_create_decoder(ptr noundef nonnull %7, i32 noundef %27, i32 noundef 0, ptr noundef null, ptr noundef %52, ptr noundef %55, i32 noundef 12)
  %.not66 = icmp eq ptr %57, null
  br i1 %.not66, label %58, label %59

58:                                               ; preds = %50
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.573, ptr noundef nonnull @__func__.tls13_generate_keys, ptr noundef nonnull %56)
  br label %85

59:                                               ; preds = %50
  br i1 %.not65, label %71, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %62 = load ptr, ptr %61, align 8
  %.not68 = icmp eq ptr %62, null
  br i1 %.not68, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %65 = load ptr, ptr %64, align 8
  br label %68

66:                                               ; preds = %60
  %67 = tail call fastcc ptr @ssl_create_flow()
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi ptr [ %65, %63 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store ptr %69, ptr %70, align 8
  store ptr %57, ptr %61, align 8
  br label %82

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %73 = load ptr, ptr %72, align 8
  %.not67 = icmp eq ptr %73, null
  br i1 %.not67, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %76 = load ptr, ptr %75, align 8
  br label %79

77:                                               ; preds = %71
  %78 = tail call fastcc ptr @ssl_create_flow()
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi ptr [ %76, %74 ], [ %78, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store ptr %80, ptr %81, align 8
  store ptr %57, ptr %72, align 8
  br label %82

82:                                               ; preds = %79, %68
  %83 = phi ptr [ @.str.576, %79 ], [ @.str.575, %68 ]
  %84 = load i32, ptr %7, align 4
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.574, ptr noundef nonnull @__func__.tls13_generate_keys, ptr noundef nonnull %83, i32 noundef %84, ptr noundef %26, ptr noundef %35)
  br label %85

85:                                               ; preds = %82, %58, %49
  %86 = phi ptr [ %55, %82 ], [ %55, %58 ], [ %.pre69, %49 ]
  %87 = phi ptr [ %52, %82 ], [ %52, %58 ], [ %.pre, %49 ]
  %.053 = phi i32 [ 1, %82 ], [ 0, %58 ], [ 0, %49 ]
  tail call void @wmem_free(ptr noundef null, ptr noundef %87) #23
  tail call void @wmem_free(ptr noundef null, ptr noundef %86) #23
  br label %88

88:                                               ; preds = %85, %46, %37, %29, %18, %14, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 0, %18 ], [ 0, %29 ], [ %.053, %85 ], [ 0, %46 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ssl_decrypt_record(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i8 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i16 noundef zeroext %6, ptr noundef %7, i8 noundef zeroext %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11) local_unnamed_addr #1 {
  %13 = alloca [12 x i8], align 4
  %14 = alloca [16 x i8], align 16
  %15 = alloca [3 x i64], align 16
  %16 = zext i16 %6 to i32
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.577, i32 noundef %16)
  %17 = zext i16 %6 to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.578, ptr noundef %5, i64 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 772
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 35
  %.not = xor i1 %20, %24
  br i1 %.not, label %26, label %25

25:                                               ; preds = %12
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.579, ptr noundef nonnull @__func__.ssl_decrypt_record)
  br label %ssl_decompress_record.exit.thread

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, %16
  br i1 %29, label %30, label %ssl_data_realloc.exit

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %16, 32
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.580, i32 noundef %31, i32 noundef %28)
  %32 = load ptr, ptr %10, align 8
  %33 = zext nneg i32 %31 to i64
  %34 = tail call ptr @g_realloc(ptr noundef %32, i64 noundef %33) #23
  store ptr %34, ptr %10, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %ssl_data_realloc.exit, label %35

35:                                               ; preds = %30
  store i32 %31, ptr %27, align 8
  br label %ssl_data_realloc.exit

ssl_data_realloc.exit:                            ; preds = %35, %30, %26
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 4
  %.off = add i32 %38, -2
  %switch = icmp ult i32 %.off, 4
  %.pr = load i16, ptr %18, align 8
  br i1 %switch, label %41, label %39

39:                                               ; preds = %ssl_data_realloc.exit
  %40 = icmp eq i16 %.pr, 772
  br i1 %40, label %.thread, label %364

.thread:                                          ; preds = %39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  br label %44

41:                                               ; preds = %ssl_data_realloc.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %42 = zext i16 %.pr to i32
  %43 = icmp eq i16 %.pr, -259
  switch i16 %.pr, label %44 [
    i16 -259, label %switch.edge.i
    i16 771, label %switch.edge.i
    i16 257, label %switch.edge.i
  ]

44:                                               ; preds = %.thread, %41
  %45 = phi i1 [ false, %.thread ], [ %43, %41 ]
  %46 = phi i32 [ 772, %.thread ], [ %42, %41 ]
  %47 = phi i16 [ 772, %.thread ], [ %.pr, %41 ]
  br label %switch.edge.i

switch.edge.i:                                    ; preds = %44, %41, %41, %41
  %48 = phi i1 [ %43, %41 ], [ %45, %44 ], [ %43, %41 ], [ %43, %41 ]
  %49 = phi i32 [ %42, %41 ], [ %46, %44 ], [ %42, %41 ], [ %42, %41 ]
  %50 = phi i16 [ %.pr, %41 ], [ %47, %44 ], [ %.pr, %41 ], [ %.pr, %41 ]
  %51 = phi i1 [ true, %41 ], [ false, %44 ], [ true, %41 ], [ true, %41 ]
  %52 = icmp eq i8 %2, 25
  %53 = and i1 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %55 = load i8, ptr %54, align 2
  %switch.tableidx = add i32 %38, -2
  %56 = icmp ult i32 %switch.tableidx, 4
  br i1 %56, label %switch.lookup, label %57

57:                                               ; preds = %switch.edge.i
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1222, ptr noundef nonnull @__func__.tls_decrypt_aead_record)
  br label %tls_decrypt_aead_record.exit.thread

switch.lookup:                                    ; preds = %switch.edge.i
  %58 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.ssl_decrypt_record, i64 0, i64 %58
  %switch.load = load i32, ptr %switch.gep, align 4
  %59 = icmp ne i32 %38, 5
  %or.cond4.i = and i1 %51, %59
  br i1 %or.cond4.i, label %60, label %64

60:                                               ; preds = %switch.lookup
  %61 = add nuw nsw i32 %switch.load, 8
  %62 = icmp samesign ugt i32 %61, %16
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1223, ptr noundef nonnull @__func__.tls_decrypt_aead_record, i32 noundef %16, i32 noundef 8, i32 noundef %switch.load)
  br label %tls_decrypt_aead_record.exit.thread

64:                                               ; preds = %switch.lookup
  %65 = icmp eq i16 %50, 772
  %66 = icmp eq i32 %38, 5
  %or.cond6.i = or i1 %65, %66
  br i1 %or.cond6.i, label %67, label %70

67:                                               ; preds = %64
  %68 = icmp samesign ugt i32 %switch.load, %16
  br i1 %68, label %69, label %86

69:                                               ; preds = %67
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1224, ptr noundef nonnull @__func__.tls_decrypt_aead_record, i32 noundef %16, i32 noundef %switch.load)
  br label %tls_decrypt_aead_record.exit.thread

70:                                               ; preds = %64
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1225, ptr noundef nonnull @__func__.tls_decrypt_aead_record, i32 noundef %49)
  br label %tls_decrypt_aead_record.exit.thread

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 5152, ptr noundef nonnull @.str.1226) #24
  unreachable

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %5, i64 8
  %78 = add nsw i32 %16, -8
  %.0178200.i = sub nsw i32 %78, %switch.load
  %79 = zext i32 %.0178200.i to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 1
  store i32 %83, ptr %13, align 4
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %85 = load i64, ptr %5, align 1
  store i64 %85, ptr %84, align 4
  br label %152

86:                                               ; preds = %67
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 5163, ptr noundef nonnull @.str.1227) #24
  unreachable

91:                                               ; preds = %86
  %.0178.i = sub nuw nsw i32 %16, %switch.load
  %92 = zext nneg i32 %.0178.i to i64
  %93 = getelementptr i8, ptr %5, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %95 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(12) %95, i64 12, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i64
  %99 = shl nuw i64 %98, 56
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 48
  %104 = or disjoint i64 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 40
  %109 = or disjoint i64 %104, %108
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 32
  %114 = or disjoint i64 %109, %113
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = load i8, ptr %115, align 4
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 24
  %119 = or disjoint i64 %114, %118
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 16
  %124 = or disjoint i64 %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 8
  %129 = or i64 %124, %128
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = or i64 %129, %132
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %135 = load i64, ptr %134, align 8
  %136 = xor i64 %133, %135
  %137 = lshr i64 %136, 56
  %138 = trunc nuw i64 %137 to i8
  store i8 %138, ptr %96, align 4
  %139 = lshr i64 %136, 48
  %140 = trunc i64 %139 to i8
  store i8 %140, ptr %100, align 1
  %141 = lshr i64 %136, 40
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr %105, align 2
  %143 = lshr i64 %136, 32
  %144 = trunc i64 %143 to i8
  store i8 %144, ptr %110, align 1
  %145 = lshr i64 %136, 24
  %146 = trunc i64 %145 to i8
  store i8 %146, ptr %115, align 4
  %147 = lshr i64 %136, 16
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %120, align 1
  %149 = lshr i64 %136, 8
  %150 = trunc i64 %149 to i8
  store i8 %150, ptr %125, align 2
  %151 = trunc i64 %136 to i8
  store i8 %151, ptr %130, align 1
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1228, ptr noundef nonnull @__func__.tls_decrypt_aead_record, i64 noundef %135)
  br label %152

152:                                              ; preds = %91, %76
  %153 = phi ptr [ %93, %91 ], [ %80, %76 ]
  %154 = phi i64 [ %92, %91 ], [ %79, %76 ]
  %.0178204.i = phi i32 [ %.0178.i, %91 ], [ %.0178200.i, %76 ]
  %.0177201.i = phi ptr [ %5, %91 ], [ %77, %76 ]
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @gcry_cipher_ctl(ptr noundef %156, i32 noundef 4, ptr noundef null, i64 noundef 0) #23
  call void @ssl_print_data(ptr noundef nonnull @.str.1229, ptr noundef nonnull %13, i64 noundef 12)
  %158 = load ptr, ptr %155, align 8
  %159 = call i32 @gcry_cipher_setiv(ptr noundef %158, ptr noundef nonnull %13, i64 noundef 12) #23
  %.not.i180 = icmp eq i32 %159, 0
  br i1 %.not.i180, label %162, label %160

160:                                              ; preds = %152
  %161 = call ptr @gcry_strerror(i32 noundef %159) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1230, ptr noundef nonnull @__func__.tls_decrypt_aead_record, ptr noundef %161)
  br label %tls_decrypt_aead_record.exit.thread

162:                                              ; preds = %152
  br i1 %53, label %163, label %258

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %165 = load i32, ptr %164, align 8
  %.not191.i = icmp eq i32 %165, 0
  %166 = zext i8 %8 to i32
  %167 = call ptr @wmem_packet_scope() #23
  br i1 %.not191.i, label %213, label %168

168:                                              ; preds = %163
  %169 = add nuw nsw i32 %166, 14
  %170 = zext nneg i32 %169 to i64
  %171 = call noalias ptr @wmem_alloc(ptr noundef %167, i64 noundef %170) #23
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr i8, ptr %171, i64 1
  %175 = lshr i64 %173, 40
  %176 = trunc i64 %175 to i8
  %177 = getelementptr i8, ptr %171, i64 2
  store i8 %176, ptr %177, align 1
  %178 = lshr i64 %173, 32
  %179 = trunc i64 %178 to i8
  %180 = getelementptr i8, ptr %171, i64 3
  store i8 %179, ptr %180, align 1
  %181 = lshr i64 %173, 24
  %182 = trunc i64 %181 to i8
  %183 = getelementptr i8, ptr %171, i64 4
  store i8 %182, ptr %183, align 1
  %184 = lshr i64 %173, 16
  %185 = trunc i64 %184 to i8
  %186 = getelementptr i8, ptr %171, i64 5
  store i8 %185, ptr %186, align 1
  %187 = lshr i64 %173, 8
  %188 = trunc i64 %187 to i8
  %189 = getelementptr i8, ptr %171, i64 6
  store i8 %188, ptr %189, align 1
  %190 = trunc i64 %173 to i8
  %191 = getelementptr i8, ptr %171, i64 7
  store i8 %190, ptr %191, align 1
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %193 = load i16, ptr %192, align 8
  %194 = lshr i16 %193, 8
  %195 = trunc nuw i16 %194 to i8
  store i8 %195, ptr %171, align 1
  %196 = trunc i16 %193 to i8
  store i8 %196, ptr %174, align 1
  %197 = getelementptr i8, ptr %171, i64 8
  store i8 25, ptr %197, align 1
  %198 = getelementptr i8, ptr %171, i64 9
  %199 = lshr i16 %3, 8
  %200 = trunc nuw i16 %199 to i8
  store i8 %200, ptr %198, align 1
  %201 = trunc i16 %3 to i8
  %202 = getelementptr i8, ptr %171, i64 10
  store i8 %201, ptr %202, align 1
  %203 = getelementptr i8, ptr %171, i64 11
  %204 = zext i8 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr readonly align 1 %7, i64 %204, i1 false)
  %205 = getelementptr i8, ptr %171, i64 %204
  %206 = getelementptr i8, ptr %205, i64 11
  store i8 %8, ptr %206, align 1
  %207 = getelementptr i8, ptr %171, i64 12
  %208 = getelementptr i8, ptr %207, i64 %204
  %209 = lshr i32 %.0178204.i, 8
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %208, align 1
  %211 = trunc i32 %.0178204.i to i8
  %212 = getelementptr i8, ptr %208, i64 1
  store i8 %211, ptr %212, align 1
  br label %319

213:                                              ; preds = %163
  %214 = add nuw nsw i32 %166, 23
  %215 = zext nneg i32 %214 to i64
  %216 = call noalias ptr @wmem_alloc(ptr noundef %167, i64 noundef %215) #23
  store i64 -1, ptr %216, align 1
  %217 = getelementptr i8, ptr %216, i64 8
  store i8 25, ptr %217, align 1
  %218 = getelementptr i8, ptr %216, i64 9
  store i8 %8, ptr %218, align 1
  %219 = getelementptr i8, ptr %216, i64 10
  store i8 25, ptr %219, align 1
  %220 = getelementptr i8, ptr %216, i64 11
  %221 = lshr i16 %3, 8
  %222 = trunc nuw i16 %221 to i8
  store i8 %222, ptr %220, align 1
  %223 = trunc i16 %3 to i8
  %224 = getelementptr i8, ptr %216, i64 12
  store i8 %223, ptr %224, align 1
  %225 = getelementptr i8, ptr %216, i64 13
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr i8, ptr %216, i64 14
  %229 = lshr i64 %227, 40
  %230 = trunc i64 %229 to i8
  %231 = getelementptr i8, ptr %216, i64 15
  store i8 %230, ptr %231, align 1
  %232 = lshr i64 %227, 32
  %233 = trunc i64 %232 to i8
  %234 = getelementptr i8, ptr %216, i64 16
  store i8 %233, ptr %234, align 1
  %235 = lshr i64 %227, 24
  %236 = trunc i64 %235 to i8
  %237 = getelementptr i8, ptr %216, i64 17
  store i8 %236, ptr %237, align 1
  %238 = lshr i64 %227, 16
  %239 = trunc i64 %238 to i8
  %240 = getelementptr i8, ptr %216, i64 18
  store i8 %239, ptr %240, align 1
  %241 = lshr i64 %227, 8
  %242 = trunc i64 %241 to i8
  %243 = getelementptr i8, ptr %216, i64 19
  store i8 %242, ptr %243, align 1
  %244 = trunc i64 %227 to i8
  %245 = getelementptr i8, ptr %216, i64 20
  store i8 %244, ptr %245, align 1
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %247 = load i16, ptr %246, align 8
  %248 = lshr i16 %247, 8
  %249 = trunc nuw i16 %248 to i8
  store i8 %249, ptr %225, align 1
  %250 = trunc i16 %247 to i8
  store i8 %250, ptr %228, align 1
  %251 = getelementptr i8, ptr %216, i64 21
  %252 = zext i8 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr readonly align 1 %7, i64 %252, i1 false)
  %253 = getelementptr i8, ptr %251, i64 %252
  %254 = lshr i32 %.0178204.i, 8
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %253, align 1
  %256 = trunc i32 %.0178204.i to i8
  %257 = getelementptr i8, ptr %253, i64 1
  store i8 %256, ptr %257, align 1
  br label %319

258:                                              ; preds = %162
  br i1 %51, label %259, label %304

259:                                              ; preds = %258
  %260 = call ptr @wmem_packet_scope() #23
  %261 = call noalias ptr @wmem_alloc(ptr noundef %260, i64 noundef 13) #23
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %263 = load i64, ptr %262, align 8
  %264 = lshr i64 %263, 56
  %265 = trunc nuw i64 %264 to i8
  store i8 %265, ptr %261, align 1
  %266 = lshr i64 %263, 48
  %267 = trunc i64 %266 to i8
  %268 = getelementptr i8, ptr %261, i64 1
  store i8 %267, ptr %268, align 1
  %269 = lshr i64 %263, 40
  %270 = trunc i64 %269 to i8
  %271 = getelementptr i8, ptr %261, i64 2
  store i8 %270, ptr %271, align 1
  %272 = lshr i64 %263, 32
  %273 = trunc i64 %272 to i8
  %274 = getelementptr i8, ptr %261, i64 3
  store i8 %273, ptr %274, align 1
  %275 = lshr i64 %263, 24
  %276 = trunc i64 %275 to i8
  %277 = getelementptr i8, ptr %261, i64 4
  store i8 %276, ptr %277, align 1
  %278 = lshr i64 %263, 16
  %279 = trunc i64 %278 to i8
  %280 = getelementptr i8, ptr %261, i64 5
  store i8 %279, ptr %280, align 1
  %281 = lshr i64 %263, 8
  %282 = trunc i64 %281 to i8
  %283 = getelementptr i8, ptr %261, i64 6
  store i8 %282, ptr %283, align 1
  %284 = trunc i64 %263 to i8
  %285 = getelementptr i8, ptr %261, i64 7
  store i8 %284, ptr %285, align 1
  br i1 %48, label %286, label %292

286:                                              ; preds = %259
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %288 = load i16, ptr %287, align 8
  %289 = lshr i16 %288, 8
  %290 = trunc nuw i16 %289 to i8
  store i8 %290, ptr %261, align 1
  %291 = trunc i16 %288 to i8
  store i8 %291, ptr %268, align 1
  br label %292

292:                                              ; preds = %286, %259
  %293 = getelementptr i8, ptr %261, i64 8
  store i8 %2, ptr %293, align 1
  %294 = getelementptr i8, ptr %261, i64 9
  %295 = lshr i16 %3, 8
  %296 = trunc nuw i16 %295 to i8
  store i8 %296, ptr %294, align 1
  %297 = trunc i16 %3 to i8
  %298 = getelementptr i8, ptr %261, i64 10
  store i8 %297, ptr %298, align 1
  %299 = getelementptr i8, ptr %261, i64 11
  %300 = lshr i32 %.0178204.i, 8
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %299, align 1
  %302 = trunc i32 %.0178204.i to i8
  %303 = getelementptr i8, ptr %261, i64 12
  store i8 %302, ptr %303, align 1
  br label %319

304:                                              ; preds = %258
  %305 = add i8 %55, -25
  %or.cond13.i = icmp ult i8 %305, -24
  br i1 %or.cond13.i, label %306, label %319

306:                                              ; preds = %304
  %307 = call ptr @wmem_packet_scope() #23
  %308 = call noalias ptr @wmem_alloc(ptr noundef %307, i64 noundef 5) #23
  store i8 %2, ptr %308, align 1
  %309 = getelementptr i8, ptr %308, i64 1
  %310 = lshr i16 %3, 8
  %311 = trunc nuw i16 %310 to i8
  store i8 %311, ptr %309, align 1
  %312 = trunc i16 %3 to i8
  %313 = getelementptr i8, ptr %308, i64 2
  store i8 %312, ptr %313, align 1
  %314 = getelementptr i8, ptr %308, i64 3
  %315 = lshr i16 %6, 8
  %316 = trunc nuw i16 %315 to i8
  store i8 %316, ptr %314, align 1
  %317 = trunc i16 %6 to i8
  %318 = getelementptr i8, ptr %308, i64 4
  store i8 %317, ptr %318, align 1
  br label %319

319:                                              ; preds = %306, %304, %292, %213, %168
  %.0175.i = phi ptr [ %171, %168 ], [ %216, %213 ], [ %261, %292 ], [ %308, %306 ], [ null, %304 ]
  %.0174.i = phi i32 [ %169, %168 ], [ %214, %213 ], [ 13, %292 ], [ 5, %306 ], [ 0, %304 ]
  %320 = load ptr, ptr %1, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i32, ptr %321, align 4
  %.off.i = add i32 %322, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %323, label %330

323:                                              ; preds = %319
  store i64 %154, ptr %15, align 16
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %325 = zext nneg i32 %.0174.i to i64
  store i64 %325, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %327 = zext nneg i32 %switch.load to i64
  store i64 %327, ptr %326, align 16
  %328 = load ptr, ptr %155, align 8
  %329 = call i32 @gcry_cipher_ctl(ptr noundef %328, i32 noundef 69, ptr noundef nonnull %15, i64 noundef 24) #23
  br label %330

330:                                              ; preds = %323, %319
  %331 = icmp ne ptr %.0175.i, null
  %332 = icmp ne i32 %.0174.i, 0
  %or.cond15.i = and i1 %331, %332
  br i1 %or.cond15.i, label %333, label %339

333:                                              ; preds = %330
  %334 = zext nneg i32 %.0174.i to i64
  call void @ssl_print_data(ptr noundef nonnull @.str.1231, ptr noundef nonnull %.0175.i, i64 noundef %334)
  %335 = load ptr, ptr %155, align 8
  %336 = call i32 @gcry_cipher_authenticate(ptr noundef %335, ptr noundef nonnull %.0175.i, i64 noundef %334) #23
  %.not192.i = icmp eq i32 %336, 0
  br i1 %.not192.i, label %339, label %337

337:                                              ; preds = %333
  %338 = call ptr @gcry_strerror(i32 noundef %336) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1232, ptr noundef nonnull @__func__.tls_decrypt_aead_record, ptr noundef %338)
  br label %tls_decrypt_aead_record.exit.thread

339:                                              ; preds = %333, %330
  %340 = load ptr, ptr %155, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = load i32, ptr %27, align 8
  %343 = zext i32 %342 to i64
  %344 = call i32 @gcry_cipher_decrypt(ptr noundef %340, ptr noundef %341, i64 noundef %343, ptr noundef %.0177201.i, i64 noundef %154) #23
  %.not193.i = icmp eq i32 %344, 0
  br i1 %.not193.i, label %347, label %345

345:                                              ; preds = %339
  %346 = call ptr @gcry_strerror(i32 noundef %344) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1233, ptr noundef nonnull @__func__.tls_decrypt_aead_record, ptr noundef %346)
  br label %tls_decrypt_aead_record.exit.thread

347:                                              ; preds = %339
  %348 = load ptr, ptr %155, align 8
  %349 = zext nneg i32 %switch.load to i64
  %350 = call i32 @gcry_cipher_gettag(ptr noundef %348, ptr noundef nonnull %14, i64 noundef %349) #23
  %cond.i = icmp eq i32 %350, 0
  br i1 %cond.i, label %351, label %353

351:                                              ; preds = %347
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %153, i64 %349)
  %.not194.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not194.i, label %352, label %355

352:                                              ; preds = %351
  call void @ssl_print_data(ptr noundef nonnull @.str.1234, ptr noundef nonnull %14, i64 noundef %349)
  br label %358

353:                                              ; preds = %347
  %354 = call ptr @gcry_strerror(i32 noundef %350) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1235, ptr noundef nonnull @__func__.tls_decrypt_aead_record, ptr noundef %354)
  br label %356

355:                                              ; preds = %351
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1236, ptr noundef nonnull @__func__.tls_decrypt_aead_record)
  call void @ssl_print_data(ptr noundef nonnull @.str.1237, ptr noundef nonnull %14, i64 noundef %349)
  call void @ssl_print_data(ptr noundef nonnull @.str.1238, ptr noundef nonnull %153, i64 noundef %349)
  br label %356

356:                                              ; preds = %355, %353
  %.not196.i = icmp eq i32 %4, 0
  br i1 %.not196.i, label %tls_decrypt_aead_record.exit.thread, label %357

357:                                              ; preds = %356
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1239, ptr noundef nonnull @__func__.tls_decrypt_aead_record)
  br label %358

358:                                              ; preds = %357, %352
  switch i16 %50, label %tls_decrypt_aead_record.exit [
    i16 772, label %359
    i16 771, label %359
    i16 257, label %359
  ]

359:                                              ; preds = %358, %358, %358
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %361 = load i64, ptr %360, align 8
  %362 = add i64 %361, 1
  store i64 %362, ptr %360, align 8
  br label %tls_decrypt_aead_record.exit

tls_decrypt_aead_record.exit.thread:              ; preds = %57, %63, %160, %337, %345, %69, %70, %356
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %ssl_decompress_record.exit.thread

tls_decrypt_aead_record.exit:                     ; preds = %358, %359
  %363 = load ptr, ptr %10, align 8
  call void @ssl_print_data(ptr noundef nonnull @.str.585, ptr noundef %363, i64 noundef %154)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %503

364:                                              ; preds = %39
  %365 = getelementptr i8, ptr %36, i64 12
  %.val = load i32, ptr %365, align 4
  %366 = add i32 %.val, -64
  %367 = sext i32 %366 to i64
  %368 = getelementptr [6 x %struct.SslDigestAlgo], ptr @digests, i64 0, i64 %367, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %38, 1
  br i1 %370, label %371, label %._crit_edge

371:                                              ; preds = %364
  switch i16 %.pr, label %395 [
    i16 770, label %ssl_get_cipher_blocksize.exit
    i16 771, label %ssl_get_cipher_blocksize.exit
    i16 -257, label %ssl_get_cipher_blocksize.exit
    i16 -259, label %ssl_get_cipher_blocksize.exit
    i16 256, label %ssl_get_cipher_blocksize.exit
    i16 257, label %ssl_get_cipher_blocksize.exit
  ]

ssl_get_cipher_blocksize.exit:                    ; preds = %371, %371, %371, %371, %371, %371
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %373 = load i32, ptr %372, align 4
  %374 = add i32 %373, -48
  %375 = sext i32 %374 to i64
  %376 = getelementptr [14 x ptr], ptr @ciphers, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = tail call i32 @gcry_cipher_map_name(ptr noundef readonly %377) #26
  %379 = tail call i64 @gcry_cipher_get_algo_blklen(i32 noundef %378) #23
  %380 = trunc i64 %379 to i32
  %381 = icmp ugt i32 %380, %16
  br i1 %381, label %382, label %383

382:                                              ; preds = %ssl_get_cipher_blocksize.exit
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.581, i32 noundef %16, i32 noundef %380)
  br label %ssl_decompress_record.exit.thread

383:                                              ; preds = %ssl_get_cipher_blocksize.exit
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %385 = load ptr, ptr %384, align 8
  %386 = and i64 %379, 4294967295
  %387 = tail call i32 @gcry_cipher_setiv(ptr noundef %385, ptr noundef %5, i64 noundef %386) #23
  %.not167 = icmp eq i32 %387, 0
  br i1 %.not167, label %391, label %388

388:                                              ; preds = %383
  %389 = tail call ptr @gcry_strsource(i32 noundef %387) #23
  %390 = tail call ptr @gcry_strerror(i32 noundef %387) #23
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.582, ptr noundef %389, ptr noundef %390)
  br label %391

391:                                              ; preds = %388, %383
  %392 = trunc i64 %379 to i16
  %393 = sub i16 %6, %392
  %394 = getelementptr i8, ptr %5, i64 %386
  br label %395

395:                                              ; preds = %391, %371
  %.1144 = phi i16 [ %6, %371 ], [ %393, %391 ]
  %.1142 = phi ptr [ %5, %371 ], [ %394, %391 ]
  %.0 = phi i32 [ 0, %371 ], [ %380, %391 ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %397 = load i32, ptr %396, align 8
  %398 = and i32 %397, 2048
  %.not168 = icmp eq i32 %398, 0
  %.pre205 = zext i16 %.1144 to i32
  br i1 %.not168, label %._crit_edge, label %399

399:                                              ; preds = %395
  %400 = icmp ugt i32 %369, %.pre205
  br i1 %400, label %401, label %402

401:                                              ; preds = %399
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.583, ptr noundef nonnull @__func__.ssl_decrypt_record, i32 noundef %.pre205, i32 noundef %369)
  br label %ssl_decompress_record.exit.thread

402:                                              ; preds = %399
  %403 = trunc i32 %369 to i16
  %404 = sub i16 %.1144, %403
  %405 = zext i16 %404 to i32
  %406 = zext i16 %404 to i64
  %407 = getelementptr i8, ptr %.1142, i64 %406
  %408 = zext nneg i32 %.0 to i64
  %409 = sub nsw i64 0, %408
  %410 = getelementptr i8, ptr %.1142, i64 %409
  %411 = add nuw nsw i32 %.0, %405
  br label %._crit_edge

._crit_edge:                                      ; preds = %395, %402, %364
  %.pre-phi = phi i32 [ %405, %402 ], [ %16, %364 ], [ %.pre205, %395 ]
  %.0143 = phi i16 [ %404, %402 ], [ %6, %364 ], [ %.1144, %395 ]
  %.0141 = phi ptr [ %.1142, %402 ], [ %5, %364 ], [ %.1142, %395 ]
  %.0138 = phi i32 [ %411, %402 ], [ 0, %364 ], [ 0, %395 ]
  %.0136 = phi ptr [ %407, %402 ], [ null, %364 ], [ null, %395 ]
  %.0135 = phi ptr [ %410, %402 ], [ null, %364 ], [ null, %395 ]
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr %27, align 8
  %.val178 = load ptr, ptr %412, align 8
  %415 = icmp eq ptr %.val178, inttoptr (i64 -1 to ptr)
  br i1 %415, label %416, label %ssl_cipher_decrypt.exit

416:                                              ; preds = %._crit_edge
  %417 = icmp ne ptr %.0141, null
  %418 = icmp ne i16 %.0143, 0
  %or.cond.i = and i1 %418, %417
  br i1 %or.cond.i, label %419, label %ssl_cipher_decrypt.exit.thread

419:                                              ; preds = %416
  %420 = tail call i32 @llvm.smin.i32(i32 %414, i32 range(i32 0, 65536) %.pre-phi)
  %421 = sext i32 %420 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr nonnull align 1 %.0141, i64 %421, i1 false)
  br label %ssl_cipher_decrypt.exit.thread

ssl_cipher_decrypt.exit:                          ; preds = %._crit_edge
  %422 = sext i32 %414 to i64
  %423 = zext i16 %.0143 to i64
  %424 = tail call i32 @gcry_cipher_decrypt(ptr noundef %.val178, ptr noundef %413, i64 noundef %422, ptr noundef %.0141, i64 noundef %423) #23
  %.not169 = icmp eq i32 %424, 0
  br i1 %.not169, label %ssl_cipher_decrypt.exit.thread, label %425

425:                                              ; preds = %ssl_cipher_decrypt.exit
  %426 = tail call ptr @gcry_strsource(i32 noundef %424) #23
  %427 = tail call ptr @gcry_strerror(i32 noundef %424) #23
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.584, ptr noundef %426, ptr noundef %427)
  br label %ssl_decompress_record.exit.thread

ssl_cipher_decrypt.exit.thread:                   ; preds = %416, %419, %ssl_cipher_decrypt.exit
  %428 = load ptr, ptr %10, align 8
  %429 = zext i16 %.0143 to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.585, ptr noundef %428, i64 noundef %429)
  %430 = load ptr, ptr %1, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %446

434:                                              ; preds = %ssl_cipher_decrypt.exit.thread
  %435 = icmp eq i16 %.0143, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %434
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.586, i32 noundef 0)
  br label %ssl_decompress_record.exit.thread

437:                                              ; preds = %434
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr i8, ptr %438, i64 %429
  %440 = getelementptr i8, ptr %439, i64 -1
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %.not170 = icmp samesign ugt i32 %.pre-phi, %442
  br i1 %.not170, label %444, label %443

443:                                              ; preds = %437
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.587, i32 noundef %442, i32 noundef %.pre-phi)
  br label %ssl_decompress_record.exit.thread

444:                                              ; preds = %437
  %.neg = xor i32 %442, -1
  %445 = add nsw i32 %.pre-phi, %.neg
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.588, i32 noundef %442, i32 noundef %445)
  br label %446

446:                                              ; preds = %444, %ssl_cipher_decrypt.exit.thread
  %.1197 = phi i32 [ %445, %444 ], [ %.pre-phi, %ssl_cipher_decrypt.exit.thread ]
  %.not171 = icmp eq ptr %.0136, null
  br i1 %.not171, label %447, label %456

447:                                              ; preds = %446
  %448 = icmp ult i32 %.1197, %369
  br i1 %448, label %449, label %451

449:                                              ; preds = %447
  %450 = load i32, ptr %11, align 4
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.589, ptr noundef nonnull @__func__.ssl_decrypt_record, i32 noundef %450, i32 noundef %.1197)
  br label %ssl_decompress_record.exit.thread

451:                                              ; preds = %447
  %452 = sub nuw i32 %.1197, %369
  %453 = load ptr, ptr %10, align 8
  %454 = zext i32 %452 to i64
  %455 = getelementptr i8, ptr %453, i64 %454
  br label %456

456:                                              ; preds = %451, %446
  %.2 = phi i32 [ %452, %451 ], [ %.1197, %446 ]
  %.1139 = phi i32 [ %452, %451 ], [ %.0138, %446 ]
  %.1137 = phi ptr [ %455, %451 ], [ %.0136, %446 ]
  %.1 = phi ptr [ %453, %451 ], [ %.0135, %446 ]
  %457 = load ptr, ptr %1, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 61
  br i1 %464, label %465, label %470

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %467 = load i32, ptr %466, align 8
  %468 = and i32 %467, 32
  %.not172 = icmp eq i32 %468, 0
  br i1 %.not172, label %469, label %470

469:                                              ; preds = %465
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.590)
  br label %503

470:                                              ; preds = %465, %461, %456
  %471 = load i16, ptr %18, align 8
  %472 = zext i16 %471 to i32
  %473 = zext i8 %2 to i32
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %475 = load i64, ptr %474, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.591, i32 noundef %.2, i32 noundef %472, i32 noundef %473, i64 noundef %475)
  %476 = load i16, ptr %18, align 8
  switch i16 %476, label %503 [
    i16 768, label %477
    i16 769, label %484
    i16 770, label %484
    i16 771, label %484
    i16 257, label %484
    i16 -257, label %492
    i16 -259, label %492
    i16 256, label %492
  ]

477:                                              ; preds = %470
  %478 = tail call fastcc i32 @ssl3_check_mac(ptr noundef nonnull %1, i32 noundef %473, ptr noundef %.1, i32 noundef %.1139, ptr noundef %.1137)
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %477
  %.not175 = icmp eq i32 %4, 0
  br i1 %.not175, label %482, label %481

481:                                              ; preds = %480
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.592)
  br label %503

482:                                              ; preds = %480
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.593)
  br label %ssl_decompress_record.exit.thread

483:                                              ; preds = %477
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.594)
  br label %503

484:                                              ; preds = %470, %470, %470, %470
  %485 = zext nneg i16 %476 to i32
  %486 = tail call fastcc i32 @tls_check_mac(ptr noundef nonnull %1, i32 noundef %473, i32 noundef %485, ptr noundef %.1, i32 noundef %.1139, ptr noundef %.1137)
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  %.not174 = icmp eq i32 %4, 0
  br i1 %.not174, label %490, label %489

489:                                              ; preds = %488
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.592)
  br label %503

490:                                              ; preds = %488
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.593)
  br label %ssl_decompress_record.exit.thread

491:                                              ; preds = %484
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.594)
  br label %503

492:                                              ; preds = %470, %470, %470
  %493 = tail call fastcc i32 @dtls_check_mac(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %473, ptr noundef %.1, i32 noundef %.1139, ptr noundef %.1137, ptr noundef %7, i8 noundef zeroext %8)
  %494 = icmp sgt i32 %493, -1
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.594)
  br label %503

496:                                              ; preds = %492
  %497 = tail call fastcc i32 @tls_check_mac(ptr noundef nonnull %1, i32 noundef %473, i32 noundef 769, ptr noundef %.1, i32 noundef %.1139, ptr noundef %.1137)
  %498 = icmp sgt i32 %497, -1
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.595)
  br label %503

500:                                              ; preds = %496
  %.not173 = icmp eq i32 %4, 0
  br i1 %.not173, label %502, label %501

501:                                              ; preds = %500
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.592)
  br label %503

502:                                              ; preds = %500
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.593)
  br label %ssl_decompress_record.exit.thread

503:                                              ; preds = %tls_decrypt_aead_record.exit, %470, %483, %481, %499, %501, %495, %489, %491, %469
  %.0196 = phi i32 [ %.0178204.i, %tls_decrypt_aead_record.exit ], [ %.2, %469 ], [ %.2, %470 ], [ %.2, %495 ], [ %.2, %499 ], [ %.2, %501 ], [ %.2, %489 ], [ %.2, %491 ], [ %.2, %481 ], [ %.2, %483 ]
  store i32 %.0196, ptr %11, align 4
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %ssl_decompress_record.exit.thread

507:                                              ; preds = %503
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.596, i32 noundef %505)
  %508 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %509 = load i32, ptr %508, align 8
  %510 = load i32, ptr %27, align 8
  %511 = icmp ult i32 %509, %510
  %.pre.i = load ptr, ptr %9, align 8
  br i1 %511, label %512, label %515

512:                                              ; preds = %507
  %513 = zext i32 %510 to i64
  %514 = call ptr @g_realloc(ptr noundef %.pre.i, i64 noundef %513) #23
  store ptr %514, ptr %9, align 8
  %.not.i.i = icmp eq ptr %514, null
  br i1 %.not.i.i, label %ssl_data_copy.exit, label %ssl_data_realloc.exit.thread.i

ssl_data_realloc.exit.thread.i:                   ; preds = %512
  store i32 %510, ptr %508, align 8
  %.pre12.i = load i32, ptr %27, align 8
  br label %515

515:                                              ; preds = %ssl_data_realloc.exit.thread.i, %507
  %516 = phi i32 [ %.pre12.i, %ssl_data_realloc.exit.thread.i ], [ %510, %507 ]
  %517 = phi ptr [ %514, %ssl_data_realloc.exit.thread.i ], [ %.pre.i, %507 ]
  %518 = load ptr, ptr %10, align 8
  %519 = zext i32 %516 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 1 %518, i64 %519, i1 false)
  %520 = load i32, ptr %27, align 8
  store i32 %520, ptr %508, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %ssl_data_copy.exit

ssl_data_copy.exit:                               ; preds = %512, %515
  %521 = phi ptr [ null, %512 ], [ %.pre, %515 ]
  %522 = zext i32 %.0196 to i64
  call void @ssl_print_data(ptr noundef nonnull @.str.597, ptr noundef %521, i64 noundef %522)
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %524 = load ptr, ptr %523, align 8
  %.not177 = icmp eq ptr %524, null
  br i1 %.not177, label %525, label %526

525:                                              ; preds = %ssl_data_copy.exit
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.598)
  br label %ssl_decompress_record.exit.thread

526:                                              ; preds = %ssl_data_copy.exit
  %527 = load ptr, ptr %9, align 8
  %528 = load i32, ptr %524, align 8
  %cond.i185 = icmp eq i32 %528, 1
  br i1 %cond.i185, label %529, label %545

529:                                              ; preds = %526
  %530 = load i32, ptr %27, align 8
  %531 = icmp ult i32 %530, 16384
  br i1 %531, label %532, label %ssl_data_realloc.exit.i

532:                                              ; preds = %529
  %533 = load ptr, ptr %10, align 8
  %534 = call ptr @g_realloc(ptr noundef %533, i64 noundef 16384) #23
  store ptr %534, ptr %10, align 8
  %.not.i.i188 = icmp eq ptr %534, null
  br i1 %.not.i.i188, label %ssl_data_realloc.exit.i, label %535

535:                                              ; preds = %532
  store i32 16384, ptr %27, align 8
  br label %ssl_data_realloc.exit.i

ssl_data_realloc.exit.i:                          ; preds = %535, %532, %529
  %536 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %527, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store i32 %.0196, ptr %537, align 8
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds nuw i8, ptr %524, i64 32
  store ptr %538, ptr %539, align 8
  %540 = load i32, ptr %27, align 8
  %541 = getelementptr inbounds nuw i8, ptr %524, i64 40
  store i32 %540, ptr %541, align 8
  %.not.i186 = icmp eq i32 %.0196, 0
  br i1 %.not.i186, label %546, label %542

542:                                              ; preds = %ssl_data_realloc.exit.i
  %543 = call i32 @inflate(ptr noundef nonnull %536, i32 noundef 2) #23
  %.not21.i = icmp eq i32 %543, 0
  br i1 %.not21.i, label %..thread_crit_edge.i, label %544

..thread_crit_edge.i:                             ; preds = %542
  %.pre.i187 = load i32, ptr %27, align 8
  %.pre24.i = load i32, ptr %541, align 8
  br label %546

544:                                              ; preds = %542
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1244, i32 noundef %543)
  br label %ssl_decompress_record.exit.thread

545:                                              ; preds = %526
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1245, i32 noundef %528)
  br label %ssl_decompress_record.exit.thread

546:                                              ; preds = %..thread_crit_edge.i, %ssl_data_realloc.exit.i
  %547 = phi i32 [ %.pre24.i, %..thread_crit_edge.i ], [ %540, %ssl_data_realloc.exit.i ]
  %548 = phi i32 [ %.pre.i187, %..thread_crit_edge.i ], [ %540, %ssl_data_realloc.exit.i ]
  %549 = sub i32 %548, %547
  %550 = load ptr, ptr %10, align 8
  %551 = zext i32 %549 to i64
  call void @ssl_print_data(ptr noundef nonnull @.str.599, ptr noundef %550, i64 noundef %551)
  store i32 %549, ptr %11, align 4
  br label %ssl_decompress_record.exit.thread

ssl_decompress_record.exit.thread:                ; preds = %545, %544, %tls_decrypt_aead_record.exit.thread, %503, %546, %525, %502, %490, %482, %449, %443, %436, %425, %401, %382, %25
  %.0140 = phi i32 [ -1, %25 ], [ -1, %525 ], [ -1, %401 ], [ -1, %425 ], [ -1, %436 ], [ -1, %443 ], [ -1, %482 ], [ -1, %490 ], [ -1, %502 ], [ -1, %449 ], [ -1, %382 ], [ 0, %546 ], [ 0, %503 ], [ -1, %tls_decrypt_aead_record.exit.thread ], [ -1, %544 ], [ -1, %545 ]
  ret i32 %.0140
}

declare ptr @gcry_strsource(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ssl3_check_mac(ptr noundef captures(none) %0, i32 noundef range(i32 0, 256) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -64
  %13 = sext i32 %12 to i64
  %14 = getelementptr [6 x %struct.SslDigestAlgo], ptr @digests, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 16
  %16 = tail call i32 @gcry_md_map_name(ptr noundef readonly %15) #26
  %17 = call i32 @gcry_md_open(ptr noundef nonnull %6, i32 noundef %16, i32 noundef 0) #23
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %20, label %ssl_md_init.exit

ssl_md_init.exit:                                 ; preds = %5
  %18 = call ptr @gcry_strerror(i32 noundef %17) #23
  %19 = call ptr @gcry_strsource(i32 noundef %17) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1185, ptr noundef %18, ptr noundef %19)
  br label %71

20:                                               ; preds = %5
  %21 = icmp eq i32 %11, 65
  %22 = select i1 %21, i64 40, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %.val = load ptr, ptr %6, align 8
  %27 = sext i32 %26 to i64
  call void @gcry_md_write(ptr noundef %.val, ptr noundef %24, i64 noundef %27) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 54, i64 %22, i1 false)
  %.val20 = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %.val20, ptr noundef nonnull %7, i64 noundef %22) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 56
  %31 = trunc nuw i64 %30 to i8
  store i8 %31, ptr %7, align 16
  %32 = lshr i64 %29, 48
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %33, ptr %34, align 1
  %35 = lshr i64 %29, 40
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %36, ptr %37, align 2
  %38 = lshr i64 %29, 32
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %39, ptr %40, align 1
  %41 = lshr i64 %29, 24
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %42, ptr %43, align 4
  %44 = lshr i64 %29, 16
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %45, ptr %46, align 1
  %47 = lshr i64 %29, 8
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %48, ptr %49, align 2
  %50 = trunc i64 %29 to i8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %50, ptr %51, align 1
  %52 = add i64 %29, 1
  store i64 %52, ptr %28, align 8
  %.val21 = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %.val21, ptr noundef nonnull %7, i64 noundef 8) #23
  %53 = trunc nuw i32 %1 to i8
  store i8 %53, ptr %7, align 16
  %.val22 = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %.val22, ptr noundef nonnull %7, i64 noundef 1) #23
  %trunc = trunc i32 %3 to i16
  %rev = call i16 @llvm.bswap.i16(i16 %trunc)
  store i16 %rev, ptr %7, align 16
  %.val23 = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %.val23, ptr noundef nonnull %7, i64 noundef 2) #23
  %.val24 = load ptr, ptr %6, align 8
  %54 = sext i32 %3 to i64
  call void @gcry_md_write(ptr noundef %.val24, ptr noundef %2, i64 noundef %54) #23
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @gcry_md_get_algo(ptr noundef %55) #23
  %57 = call i32 @gcry_md_get_algo_dlen(i32 noundef %56) #23
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @gcry_md_read(ptr noundef %58, i32 noundef %56) #23
  %60 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %59, i64 %60, i1 false)
  %.val30 = load ptr, ptr %6, align 8
  call void @gcry_md_reset(ptr noundef %.val30) #23
  %61 = load ptr, ptr %23, align 8
  %62 = load i32, ptr %25, align 8
  %.val25 = load ptr, ptr %6, align 8
  %63 = sext i32 %62 to i64
  call void @gcry_md_write(ptr noundef %.val25, ptr noundef %61, i64 noundef %63) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 92, i64 %22, i1 false)
  %.val26 = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %.val26, ptr noundef nonnull %7, i64 noundef %22) #23
  %.val27 = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %.val27, ptr noundef nonnull %8, i64 noundef %60) #23
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @gcry_md_get_algo(ptr noundef %64) #23
  %66 = call i32 @gcry_md_get_algo_dlen(i32 noundef %65) #23
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @gcry_md_read(ptr noundef %67, i32 noundef %65) #23
  %69 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %68, i64 %69, i1 false)
  %.val28 = load ptr, ptr %6, align 8
  call void @gcry_md_close(ptr noundef %.val28) #23
  %70 = zext i32 %66 to i64
  %bcmp = call i32 @bcmp(ptr %4, ptr nonnull %8, i64 %70)
  %.not19 = icmp ne i32 %bcmp, 0
  %. = sext i1 %.not19 to i32
  br label %71

71:                                               ; preds = %ssl_md_init.exit, %20
  %.0 = phi i32 [ -1, %ssl_md_init.exit ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @tls_check_mac(ptr noundef captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 0, 65536) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca [48 x i8], align 16
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 12
  %.val26 = load i32, ptr %10, align 4
  %11 = add i32 %.val26, -64
  %12 = sext i32 %11 to i64
  %13 = getelementptr [6 x %struct.SslDigestAlgo], ptr @digests, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 16
  %15 = tail call i32 @gcry_md_map_name(ptr noundef readonly %14) #26
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1240, ptr noundef %14, i32 noundef %15)
  %16 = call i32 @gcry_md_open(ptr noundef nonnull %7, i32 noundef %15, i32 noundef 2) #23
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %19, label %ssl_hmac_init.exit

ssl_hmac_init.exit:                               ; preds = %6
  %17 = call ptr @gcry_strerror(i32 noundef %16) #23
  %18 = call ptr @gcry_strsource(i32 noundef %16) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1199, ptr noundef %17, ptr noundef %18)
  br label %67

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %.val = load ptr, ptr %7, align 8
  %24 = sext i32 %23 to i64
  %25 = call i32 @gcry_md_setkey(ptr noundef %.val, ptr noundef %21, i64 noundef %24) #23
  %.not.i27 = icmp eq i32 %25, 0
  br i1 %.not.i27, label %28, label %ssl_hmac_setkey.exit

ssl_hmac_setkey.exit:                             ; preds = %19
  %26 = call ptr @gcry_strerror(i32 noundef %25) #23
  %27 = call ptr @gcry_strsource(i32 noundef %25) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1200, ptr noundef %26, ptr noundef %27)
  br label %67

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 56
  %32 = trunc nuw i64 %31 to i8
  store i8 %32, ptr %8, align 16
  %33 = lshr i64 %30, 48
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %34, ptr %35, align 1
  %36 = lshr i64 %30, 40
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %37, ptr %38, align 2
  %39 = lshr i64 %30, 32
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %40, ptr %41, align 1
  %42 = lshr i64 %30, 24
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %43, ptr %44, align 4
  %45 = lshr i64 %30, 16
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %30, 8
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %49, ptr %50, align 2
  %51 = trunc i64 %30 to i8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %51, ptr %52, align 1
  %53 = add i64 %30, 1
  store i64 %53, ptr %29, align 8
  %.val19 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %.val19, ptr noundef nonnull %8, i64 noundef 8) #23
  %54 = trunc nuw i32 %1 to i8
  store i8 %54, ptr %8, align 16
  %.val20 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %.val20, ptr noundef nonnull %8, i64 noundef 1) #23
  %55 = lshr i32 %2, 8
  %56 = shl nuw nsw i32 %2, 8
  %57 = or disjoint i32 %55, %56
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %8, align 16
  %.val21 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %.val21, ptr noundef nonnull %8, i64 noundef 2) #23
  %trunc = trunc i32 %4 to i16
  %rev = call i16 @llvm.bswap.i16(i16 %trunc)
  store i16 %rev, ptr %8, align 16
  %.val22 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %.val22, ptr noundef nonnull %8, i64 noundef 2) #23
  %.val23 = load ptr, ptr %7, align 8
  %59 = sext i32 %4 to i64
  call void @gcry_md_write(ptr noundef %.val23, ptr noundef %3, i64 noundef %59) #23
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @gcry_md_get_algo(ptr noundef %60) #23
  %62 = call i32 @gcry_md_get_algo_dlen(i32 noundef %61) #23
  %.not.i29 = icmp ugt i32 %62, 48
  br i1 %.not.i29, label %63, label %ssl_hmac_final.exit

63:                                               ; preds = %28
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 3041, ptr noundef nonnull @.str.1201) #24
  unreachable

ssl_hmac_final.exit:                              ; preds = %28
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @gcry_md_read(ptr noundef %64, i32 noundef %61) #23
  %66 = zext nneg i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %65, i64 %66, i1 false)
  %.val24 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %.val24) #23
  call void @ssl_print_data(ptr noundef nonnull @.str.1241, ptr noundef nonnull %8, i64 noundef %66)
  %bcmp = call i32 @bcmp(ptr %5, ptr nonnull %8, i64 %66)
  %.not18 = icmp ne i32 %bcmp, 0
  %. = sext i1 %.not18 to i32
  br label %67

67:                                               ; preds = %ssl_hmac_setkey.exit, %ssl_hmac_init.exit, %ssl_hmac_final.exit
  %.0 = phi i32 [ -1, %ssl_hmac_init.exit ], [ -1, %ssl_hmac_setkey.exit ], [ %., %ssl_hmac_final.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dtls_check_mac(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 256) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i8 noundef zeroext %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca [48 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i32 %2, 25
  %14 = icmp eq i16 %12, -259
  %15 = select i1 %13, i1 %14, i1 false
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr i8, ptr %16, i64 12
  %.val62 = load i32, ptr %17, align 4
  %18 = add i32 %.val62, -64
  %19 = sext i32 %18 to i64
  %20 = getelementptr [6 x %struct.SslDigestAlgo], ptr @digests, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 16
  %22 = tail call i32 @gcry_md_map_name(ptr noundef readonly %21) #26
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1242, ptr noundef %21, i32 noundef %22)
  %23 = call i32 @gcry_md_open(ptr noundef nonnull %9, i32 noundef %22, i32 noundef 2) #23
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %26, label %ssl_hmac_init.exit

ssl_hmac_init.exit:                               ; preds = %8
  %24 = call ptr @gcry_strerror(i32 noundef %23) #23
  %25 = call ptr @gcry_strsource(i32 noundef %23) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1199, ptr noundef %24, ptr noundef %25)
  br label %108

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i32, ptr %29, align 8
  %.val = load ptr, ptr %9, align 8
  %31 = sext i32 %30 to i64
  %32 = call i32 @gcry_md_setkey(ptr noundef %.val, ptr noundef %28, i64 noundef %31) #23
  %.not.i63 = icmp eq i32 %32, 0
  br i1 %.not.i63, label %35, label %ssl_hmac_setkey.exit

ssl_hmac_setkey.exit:                             ; preds = %26
  %33 = call ptr @gcry_strerror(i32 noundef %32) #23
  %34 = call ptr @gcry_strsource(i32 noundef %32) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1200, ptr noundef %33, ptr noundef %34)
  br label %108

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1243, i64 noundef %37, i32 noundef %40)
  br i1 %15, label %41, label %69

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %43 = load i32, ptr %42, align 8
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %44, label %69

44:                                               ; preds = %41
  store i64 -1, ptr %10, align 16
  %.val48 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %.val48, ptr noundef nonnull %10, i64 noundef 8) #23
  store i8 25, ptr %10, align 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %7, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 25, ptr %46, align 2
  %.val49 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %.val49, ptr noundef nonnull %10, i64 noundef 3) #23
  store i16 -514, ptr %10, align 16
  %.val50 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %.val50, ptr noundef nonnull %10, i64 noundef 2) #23
  %47 = load i64, ptr %36, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %46, align 2
  %50 = lshr i64 %47, 32
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %51, ptr %52, align 1
  %53 = lshr i64 %47, 24
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %54, ptr %55, align 4
  %56 = lshr i64 %47, 16
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %57, ptr %58, align 1
  %59 = lshr i64 %47, 8
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %60, ptr %61, align 2
  %62 = trunc i64 %47 to i8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 %62, ptr %63, align 1
  %64 = load i16, ptr %38, align 8
  %65 = lshr i16 %64, 8
  %66 = trunc nuw i16 %65 to i8
  store i8 %66, ptr %10, align 16
  %67 = trunc i16 %64 to i8
  store i8 %67, ptr %45, align 1
  %.val51 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %.val51, ptr noundef nonnull %10, i64 noundef 8) #23
  %.val52 = load ptr, ptr %9, align 8
  %68 = zext i8 %7 to i64
  call void @gcry_md_write(ptr noundef %.val52, ptr noundef %6, i64 noundef %68) #23
  br label %99

69:                                               ; preds = %41, %35
  %70 = load i64, ptr %36, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %72 = lshr i64 %70, 40
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %73, ptr %74, align 2
  %75 = lshr i64 %70, 32
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %76, ptr %77, align 1
  %78 = lshr i64 %70, 24
  %79 = trunc i64 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %79, ptr %80, align 4
  %81 = lshr i64 %70, 16
  %82 = trunc i64 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %82, ptr %83, align 1
  %84 = lshr i64 %70, 8
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %85, ptr %86, align 2
  %87 = trunc i64 %70 to i8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 %87, ptr %88, align 1
  %89 = load i16, ptr %38, align 8
  %90 = lshr i16 %89, 8
  %91 = trunc nuw i16 %90 to i8
  store i8 %91, ptr %10, align 16
  %92 = trunc i16 %89 to i8
  store i8 %92, ptr %71, align 1
  %.val53 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %.val53, ptr noundef nonnull %10, i64 noundef 8) #23
  %93 = trunc nuw i32 %2 to i8
  store i8 %93, ptr %10, align 16
  %.val54 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %.val54, ptr noundef nonnull %10, i64 noundef 1) #23
  %rev = call i16 @llvm.bswap.i16(i16 %12)
  store i16 %rev, ptr %10, align 16
  %.val55 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %.val55, ptr noundef nonnull %10, i64 noundef 2) #23
  br i1 %15, label %94, label %99

94:                                               ; preds = %69
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %96 = load i32, ptr %95, align 8
  %.not45 = icmp eq i32 %96, 0
  br i1 %.not45, label %99, label %97

97:                                               ; preds = %94
  %.val56 = load ptr, ptr %9, align 8
  %98 = zext i8 %7 to i64
  call void @gcry_md_write(ptr noundef %.val56, ptr noundef %6, i64 noundef %98) #23
  store i8 %7, ptr %10, align 16
  %.val57 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %.val57, ptr noundef nonnull %10, i64 noundef 1) #23
  br label %99

99:                                               ; preds = %69, %94, %97, %44
  %trunc = trunc i32 %4 to i16
  %rev46 = call i16 @llvm.bswap.i16(i16 %trunc)
  store i16 %rev46, ptr %10, align 16
  %.val58 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %.val58, ptr noundef nonnull %10, i64 noundef 2) #23
  %.val59 = load ptr, ptr %9, align 8
  %100 = sext i32 %4 to i64
  call void @gcry_md_write(ptr noundef %.val59, ptr noundef %3, i64 noundef %100) #23
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @gcry_md_get_algo(ptr noundef %101) #23
  %103 = call i32 @gcry_md_get_algo_dlen(i32 noundef %102) #23
  %.not.i65 = icmp ugt i32 %103, 48
  br i1 %.not.i65, label %104, label %ssl_hmac_final.exit

104:                                              ; preds = %99
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 3041, ptr noundef nonnull @.str.1201) #24
  unreachable

ssl_hmac_final.exit:                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @gcry_md_read(ptr noundef %105, i32 noundef %102) #23
  %107 = zext nneg i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %106, i64 %107, i1 false)
  %.val60 = load ptr, ptr %9, align 8
  call void @gcry_md_close(ptr noundef %.val60) #23
  call void @ssl_print_data(ptr noundef nonnull @.str.1241, ptr noundef nonnull %10, i64 noundef %107)
  %bcmp = call i32 @bcmp(ptr %5, ptr nonnull %10, i64 %107)
  %.not47 = icmp ne i32 %bcmp, 0
  %. = sext i1 %.not47 to i32
  br label %108

108:                                              ; preds = %ssl_hmac_setkey.exit, %ssl_hmac_init.exit, %ssl_hmac_final.exit
  %.0 = phi i32 [ -1, %ssl_hmac_init.exit ], [ -1, %ssl_hmac_setkey.exit ], [ %., %ssl_hmac_final.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_get_session(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %1) #23
  %4 = tail call ptr @conversation_get_proto_data(ptr noundef %0, i32 noundef %3) #23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %33

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_file_scope() #23
  %7 = tail call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 792) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store i32 0, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i32 0, ptr %20, align 8
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 632
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 640
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 656
  store i16 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @conversation_add_proto_data(ptr noundef %0, i32 noundef %3, ptr noundef %7) #23
  br label %33

33:                                               ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ %4, %2 ]
  ret ptr %.0
}

declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #0

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_reset_session(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %3
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %17, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %12 = load i32, ptr %11, align 8
  %.not30 = icmp eq i32 %12, 0
  br i1 %.not30, label %22, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %15 = tail call ptr @wmem_file_scope() #23
  %16 = load ptr, ptr %14, align 8
  tail call void @wmem_free(ptr noundef %15, ptr noundef %16) #23
  store ptr null, ptr %14, align 8
  store i32 0, ptr %11, align 8
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %5, %13, %17
  %.0 = phi i32 [ 232, %13 ], [ 232, %5 ], [ 1384, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, %.0
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %31, label %26

26:                                               ; preds = %22
  %27 = select i1 %.not29, ptr @.str.571, ptr @.str.572
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.600, ptr noundef nonnull @__func__.ssl_reset_session, i32 noundef %25, ptr noundef nonnull %27)
  %28 = xor i32 %.0, -1
  %29 = load i32, ptr %23, align 8
  %30 = and i32 %29, %28
  store i32 %30, ptr %23, align 8
  br label %31

31:                                               ; preds = %22, %26, %3
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %34, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %33, align 1
  br label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @tls_set_appdata_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #23
  %8 = tail call ptr @ssl_get_session(ptr noundef nonnull %7, ptr noundef nonnull %0)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 704
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %3, %6
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @ssl_starttls_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = tail call fastcc i32 @ssl_starttls(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_starttls(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %4
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 5695, ptr noundef nonnull @.str.1246) #24
  unreachable

7:                                                ; preds = %5
  %8 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #23
  %9 = tail call ptr @ssl_get_session(ptr noundef nonnull %8, ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dissector_handle_get_dissector_name(ptr noundef %13) #23
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1247, ptr noundef nonnull @__func__.ssl_starttls, i32 noundef %11, ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %2) #23
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1248, ptr noundef nonnull @__func__.ssl_starttls, i32 noundef %16, ptr noundef nonnull %2, ptr noundef %17)
  %18 = load i32, ptr %10, align 8
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %21, label %19

19:                                               ; preds = %7
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1249, ptr noundef nonnull @__func__.ssl_starttls)
  %20 = load i32, ptr %10, align 8
  br label %22

21:                                               ; preds = %7
  store ptr %2, ptr %12, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %8, ptr noundef nonnull %0) #23
  store i32 %3, ptr %10, align 8
  br label %22

22:                                               ; preds = %4, %21, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %21 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_starttls_post_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = tail call fastcc i32 @ssl_starttls(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_find_appdata_dissector(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.601) #26
  %.not = icmp eq i32 %2, 0
  %spec.store.select = select i1 %.not, ptr @.str.602, ptr %0
  %3 = tail call ptr @find_dissector(ptr noundef nonnull %spec.store.select) #23
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_association_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 5790, ptr noundef nonnull @.str.603) #24
  unreachable

7:                                                ; preds = %5
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %8, label %9

8:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 5791, ptr noundef nonnull @.str.604) #24
  unreachable

9:                                                ; preds = %7
  %10 = tail call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %2) #23
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.605, ptr noundef nonnull @.str.494, i32 noundef 5794, ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.607) #24
  unreachable

12:                                               ; preds = %9
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.608, ptr noundef %0, i32 noundef %3, ptr noundef nonnull %2)
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %14, label %13

13:                                               ; preds = %12
  tail call void @dissector_add_uint(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %2) #23
  %.not23 = icmp eq i32 %4, 0
  %.str.610..str.609 = select i1 %.not23, ptr @.str.610, ptr @.str.609
  tail call void @dissector_add_uint(ptr noundef nonnull %.str.610..str.609, i32 noundef %3, ptr noundef nonnull %1) #23
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.611, i32 noundef %3, ptr noundef nonnull %1) #23
  br label %15

14:                                               ; preds = %12
  tail call void @dissector_add_for_decode_as(ptr noundef %0, ptr noundef nonnull %2) #23
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #0

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_association_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq i32 %4, 0
  %6 = select i1 %.not, ptr @.str.614, ptr @.str.613
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.612, ptr noundef nonnull %6, i32 noundef %3, ptr noundef %2)
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %9, label %7

7:                                                ; preds = %5
  %8 = select i1 %.not, ptr @.str.610, ptr @.str.609
  tail call void @dissector_delete_uint(ptr noundef nonnull %8, i32 noundef %3, ptr noundef nonnull %1) #23
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.611, i32 noundef %3, ptr noundef nonnull %1) #23
  br label %9

9:                                                ; preds = %7, %5
  %.not14 = icmp eq i32 %3, 0
  br i1 %.not14, label %11, label %10

10:                                               ; preds = %9
  tail call void @dissector_delete_uint(ptr noundef %0, i32 noundef %3, ptr noundef %2) #23
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_set_server(ptr noundef writeonly captures(none) initializes((24, 56)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @wmem_file_scope() #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 %7, ptr %6, align 8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %copy_address_wmem.exit, label %13

13:                                               ; preds = %4
  %14 = sext i32 %9 to i64
  %15 = tail call noalias ptr @wmem_memdup(ptr noundef %5, ptr noundef %11, i64 noundef %14) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %18, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %4, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %3, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_packet_from_server(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %addresses_equal.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %addresses_equal.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %addresses_equal.exit.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %addresses_equal.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %6, %21
  br i1 %22, label %23, label %addresses_equal.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %addresses_equal.exit.thread

29:                                               ; preds = %23
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %addresses_equal.exit.thread20, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %25 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %33, ptr %35, i64 %36)
  %37 = icmp eq i32 %bcmp.i, 0
  br i1 %37, label %addresses_equal.exit.thread20, label %addresses_equal.exit.thread

addresses_equal.exit.thread20:                    ; preds = %31, %29
  br label %addresses_equal.exit.thread

addresses_equal.exit:                             ; preds = %3, %4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @dissector_get_uint_handle(ptr noundef %1, i32 noundef %39) #23
  %.fr24 = freeze ptr %40
  %41 = icmp ne ptr %.fr24, null
  %42 = zext i1 %41 to i32
  %spec.select = select i1 %41, ptr @.str.616, ptr @.str.617
  br label %addresses_equal.exit.thread

addresses_equal.exit.thread:                      ; preds = %addresses_equal.exit, %19, %23, %31, %7, %13, %addresses_equal.exit.thread20
  %.017 = phi i32 [ 1, %addresses_equal.exit.thread20 ], [ 0, %13 ], [ 0, %7 ], [ 0, %31 ], [ 0, %23 ], [ 0, %19 ], [ %42, %addresses_equal.exit ]
  %43 = phi ptr [ @.str.616, %addresses_equal.exit.thread20 ], [ @.str.617, %13 ], [ @.str.617, %7 ], [ @.str.617, %31 ], [ @.str.617, %23 ], [ @.str.617, %19 ], [ %spec.select, %addresses_equal.exit ]
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.615, ptr noundef nonnull %43)
  ret i32 %.017
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden ptr @tls_add_packet_info(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = tail call ptr @wmem_file_scope() #23
  %5 = zext i8 %2 to i32
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %1, i32 noundef %0, i32 noundef %5) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %3
  %8 = tail call ptr @wmem_file_scope() #23
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 32) #23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %14, ptr %15, align 4
  %16 = tail call ptr @wmem_file_scope() #23
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef %1, i32 noundef %0, i32 noundef %5, ptr noundef %9) #23
  br label %17

17:                                               ; preds = %7, %3
  %.0 = phi ptr [ %6, %3 ], [ %9, %7 ]
  ret ptr %.0
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_add_record_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7) local_unnamed_addr #1 {
  %9 = tail call ptr @wmem_file_scope() #23
  %10 = zext i8 %7 to i32
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %1, i32 noundef %0, i32 noundef %10) #23
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %tls_add_packet_info.exit

12:                                               ; preds = %8
  %13 = tail call ptr @wmem_file_scope() #23
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 32) #23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %19, ptr %20, align 4
  %21 = tail call ptr @wmem_file_scope() #23
  tail call void @p_add_proto_data(ptr noundef %21, ptr noundef %1, i32 noundef %0, i32 noundef %10, ptr noundef %14) #23
  br label %tls_add_packet_info.exit

tls_add_packet_info.exit:                         ; preds = %8, %12
  %.0.i = phi ptr [ %11, %8 ], [ %14, %12 ]
  %22 = tail call ptr @wmem_file_scope() #23
  %23 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 48) #23
  %24 = tail call ptr @wmem_file_scope() #23
  %25 = sext i32 %3 to i64
  %26 = tail call noalias ptr @wmem_memdup(ptr noundef %24, ptr noundef %2, i64 noundef %25) #23
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %4, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr null, ptr %30, align 8
  %31 = icmp ne ptr %5, null
  %32 = icmp eq i32 %6, 23
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %.preheader

33:                                               ; preds = %tls_add_packet_info.exit
  %34 = load i32, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %5, ptr %36, align 8
  %37 = add i32 %34, %3
  store i32 %37, ptr %5, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.618, ptr noundef nonnull @__func__.ssl_add_record_info, i32 noundef %34, i32 noundef %37, ptr noundef nonnull %5)
  br label %.preheader

.preheader:                                       ; preds = %33, %tls_add_packet_info.exit
  br label %38

38:                                               ; preds = %.preheader, %38
  %.0 = phi ptr [ %40, %38 ], [ %.0.i, %.preheader ]
  %39 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  br i1 %.not, label %41, label %38, !llvm.loop !15

41:                                               ; preds = %38
  store ptr %23, ptr %.0, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_get_record_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = tail call ptr @wmem_file_scope() #23
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %2, i32 noundef %1, i32 noundef %8) #23
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %.01519 = load ptr, ptr %9, align 8
  %.not1720 = icmp eq ptr %.01519, null
  br i1 %.not1720, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %.01521 = phi ptr [ %.015, %18 ], [ %.01519, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.01521, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph
  store ptr %.01521, ptr %5, align 8
  %14 = load ptr, ptr %.01521, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.01521, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %14, i32 noundef %16, i32 noundef %16) #23
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.01521, i64 40
  %.015 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %.015, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %18, %.preheader, %6, %13
  %.0 = phi ptr [ %17, %13 ], [ null, %6 ], [ null, %.preheader ], [ null, %18 ]
  ret ptr %.0
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_common_init(ptr noundef writeonly captures(none) initializes((0, 104)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ssl_hash, ptr noundef nonnull @ssl_equal) #23
  store ptr %4, ptr %0, align 8
  %5 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ssl_hash, ptr noundef nonnull @ssl_equal) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ssl_hash, ptr noundef nonnull @ssl_equal) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ssl_hash, ptr noundef nonnull @ssl_equal) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ssl_hash, ptr noundef nonnull @ssl_equal) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ssl_hash, ptr noundef nonnull @ssl_equal) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ssl_hash, ptr noundef nonnull @ssl_equal) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ssl_hash, ptr noundef nonnull @ssl_equal) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ssl_hash, ptr noundef nonnull @ssl_equal) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ssl_hash, ptr noundef nonnull @ssl_equal) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ssl_hash, ptr noundef nonnull @ssl_equal) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %24, align 8
  %25 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ssl_hash, ptr noundef nonnull @ssl_equal) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ssl_hash, ptr noundef nonnull @ssl_equal) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %27, ptr %28, align 8
  %29 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #25
  store ptr %29, ptr %1, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %ssl_data_alloc.exit, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 32, ptr %31, align 8
  br label %ssl_data_alloc.exit

ssl_data_alloc.exit:                              ; preds = %3, %30
  %32 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #25
  store ptr %32, ptr %2, align 8
  %.not6.i15 = icmp eq ptr %32, null
  br i1 %.not6.i15, label %ssl_data_alloc.exit17, label %33

33:                                               ; preds = %ssl_data_alloc.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 32, ptr %34, align 8
  br label %ssl_data_alloc.exit17

ssl_data_alloc.exit17:                            ; preds = %ssl_data_alloc.exit, %33
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @ssl_hash(ptr noundef readonly captures(none) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 4
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %0, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi ptr [ %9, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.0811 = phi i32 [ %8, %.lr.ph ], [ 4, %.lr.ph.preheader ]
  %.0910 = phi i32 [ %7, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = load i32, ptr %.012, align 4
  %7 = xor i32 %6, %.0910
  %8 = add nuw i32 %.0811, 4
  %9 = getelementptr i8, ptr %.012, i64 4
  %10 = icmp ult i32 %8, %3
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.09.lcssa = phi i32 [ 0, %1 ], [ %7, %.lr.ph ]
  ret i32 %.09.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @ssl_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = zext i32 %4 to i64
  %bcmp = tail call i32 @bcmp(ptr %9, ptr %10, i64 %11)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8, %2
  br label %13

13:                                               ; preds = %8, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_common_cleanup(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  tail call void @g_hash_table_destroy(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_hash_table_destroy(ptr noundef %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @g_hash_table_destroy(ptr noundef %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @g_hash_table_destroy(ptr noundef %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @g_hash_table_destroy(ptr noundef %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @g_hash_table_destroy(ptr noundef %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void @g_hash_table_destroy(ptr noundef %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  tail call void @g_hash_table_destroy(ptr noundef %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  tail call void @g_hash_table_destroy(ptr noundef %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  tail call void @g_hash_table_destroy(ptr noundef %25) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  tail call void @g_hash_table_destroy(ptr noundef %27) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  tail call void @g_hash_table_destroy(ptr noundef %29) #23
  %30 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %30) #23
  %31 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %31) #23
  %32 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %4
  %34 = tail call i32 @fclose(ptr noundef nonnull %32)
  store ptr null, ptr %1, align 8
  br label %35

35:                                               ; preds = %33, %4
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ssl_parse_key_list(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr null, ptr %6, align 8
  store i64 20, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.619)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = tail call ptr @__errno_location() #27
  %16 = load i32, ptr %15, align 4
  tail call void @report_open_failure(ptr noundef %14, i32 noundef %16, i1 noundef zeroext false) #23
  br label %85

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #26
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call ptr @rsa_load_pem_key(ptr noundef nonnull %12, ptr noundef nonnull %8) #23
  br label %27

25:                                               ; preds = %17
  %26 = call ptr @rsa_load_pkcs12(ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %8) #23
  br label %27

27:                                               ; preds = %25, %23
  %.0 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %28 = call i32 @fclose(ptr noundef nonnull %12)
  %.not47 = icmp eq ptr %.0, null
  %29 = load ptr, ptr %8, align 8
  %.not48 = icmp eq ptr %29, null
  br i1 %.not47, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  br i1 %.not48, label %34, label %32

32:                                               ; preds = %30
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.620, ptr noundef %31, ptr noundef nonnull %29) #23
  %33 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %33) #23
  br label %85

34:                                               ; preds = %30
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.621, ptr noundef %31) #23
  br label %85

35:                                               ; preds = %27
  br i1 %.not48, label %39, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.622, ptr noundef %37, ptr noundef nonnull %29) #23
  %38 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %38) #23
  br label %39

39:                                               ; preds = %36, %35
  %40 = call i32 @gnutls_privkey_init(ptr noundef nonnull %6) #23
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @gnutls_privkey_import_x509(ptr noundef %41, ptr noundef nonnull %.0, i32 noundef 3) #23
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @gnutls_strerror(i32 noundef %42) #27
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.623, ptr noundef %45, ptr noundef %46) #23
  br label %83

47:                                               ; preds = %39
  %48 = call noalias dereferenceable_or_null(20) ptr @g_malloc0(i64 noundef 20) #25
  %49 = call i32 @gnutls_x509_privkey_get_key_id(ptr noundef nonnull %.0, i32 noundef 0, ptr noundef %48, ptr noundef nonnull %7) #23
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @gnutls_strerror(i32 noundef %49) #27
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.624, ptr noundef %52, ptr noundef %53) #23
  br label %83

54:                                               ; preds = %47
  %55 = load i64, ptr %7, align 8
  call void @ssl_print_data(ptr noundef nonnull @.str.625, ptr noundef %48, i64 noundef %55)
  %56 = load i64, ptr %7, align 8
  %.not50 = icmp eq i64 %56, 20
  br i1 %.not50, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.626, i32 noundef 20, ptr noundef %58, i64 noundef %56) #23
  br label %83

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @g_hash_table_replace(ptr noundef %1, ptr noundef %48, ptr noundef %60) #23
  store ptr null, ptr %6, align 8
  %62 = load ptr, ptr %10, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.627, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(5) @.str.601) #26
  %.not.i = icmp eq i32 %65, 0
  %spec.store.select.i = select i1 %.not.i, ptr @.str.602, ptr %64
  %66 = call ptr @find_dissector(ptr noundef nonnull %spec.store.select.i) #23
  %.not51 = icmp eq ptr %66, null
  br i1 %.not51, label %83, label %67

67:                                               ; preds = %59
  store i16 0, ptr %9, align 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @ws_strtou16(ptr noundef %69, ptr noundef null, ptr noundef nonnull %9) #23
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i16, ptr %9, align 2
  %.not53 = icmp eq i16 %72, 0
  br i1 %.not53, label %83, label %73

73:                                               ; preds = %71
  %74 = zext i16 %72 to i32
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %18, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.628, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load i16, ptr %9, align 2
  %78 = zext i16 %77 to i32
  call void @ssl_association_add(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %66, i32 noundef %78, i32 noundef %4)
  br label %83

79:                                               ; preds = %67
  %80 = load ptr, ptr %68, align 8
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(10) @.str.629) #26
  %.not52 = icmp eq i32 %81, 0
  br i1 %.not52, label %83, label %82

82:                                               ; preds = %79
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.630, ptr noundef nonnull %80)
  br label %83

83:                                               ; preds = %59, %79, %82, %71, %73, %57, %51, %44
  %.038 = phi ptr [ null, %44 ], [ %48, %51 ], [ %48, %57 ], [ null, %73 ], [ null, %71 ], [ null, %82 ], [ null, %79 ], [ null, %59 ]
  call void @gnutls_x509_privkey_deinit(ptr noundef nonnull %.0) #23
  %84 = load ptr, ptr %6, align 8
  call void @gnutls_privkey_deinit(ptr noundef %84) #23
  call void @g_free(ptr noundef %.038) #23
  br label %85

85:                                               ; preds = %32, %34, %83, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare ptr @rsa_load_pem_key(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @rsa_load_pkcs12(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #0

declare i32 @gnutls_privkey_init(ptr noundef) local_unnamed_addr #0

declare i32 @gnutls_privkey_import_x509(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #15

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare i32 @gnutls_x509_privkey_get_key_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gnutls_x509_privkey_deinit(ptr noundef) local_unnamed_addr #0

declare void @gnutls_privkey_deinit(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_finalize_decryption(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 772
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load i32, ptr %7, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.631, ptr noundef nonnull @__func__.ssl_finalize_decryption, i32 noundef %8)
  %9 = load i32, ptr %7, align 8
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.632)
  br label %58

12:                                               ; preds = %6
  %13 = and i32 %9, 4
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.633)
  br label %58

15:                                               ; preds = %12
  %16 = and i32 %9, 96
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %17, label %41

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = tail call fastcc i32 @ssl_restore_master_key(ptr noundef nonnull %0, ptr noundef nonnull @.str.634, i32 noundef 0, ptr noundef %18, ptr noundef nonnull %19)
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %21, label %41

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %23 = load i32, ptr %22, align 4
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = tail call fastcc i32 @ssl_restore_master_key(ptr noundef nonnull %0, ptr noundef nonnull @.str.635, i32 noundef 0, ptr noundef %26, ptr noundef nonnull %27)
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %29, label %41

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = tail call fastcc i32 @ssl_restore_master_key(ptr noundef nonnull %0, ptr noundef nonnull @.str.636, i32 noundef 0, ptr noundef %31, ptr noundef nonnull %32)
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %.not33 = icmp eq i32 %38, 61
  br i1 %.not33, label %40, label %39

39:                                               ; preds = %34
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.637)
  br label %58

40:                                               ; preds = %34
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.638)
  br label %41

41:                                               ; preds = %40, %29, %24, %17, %15
  %42 = tail call i32 @ssl_generate_keyring_material(ptr noundef nonnull %0)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.639, ptr noundef nonnull @__func__.ssl_finalize_decryption)
  br label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call fastcc void @ssl_save_master_key(ptr noundef nonnull @.str.636, ptr noundef %47, ptr noundef nonnull %48, ptr noundef nonnull %49)
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call fastcc void @ssl_save_master_key(ptr noundef nonnull @.str.634, ptr noundef %50, ptr noundef nonnull %51, ptr noundef nonnull %49)
  %52 = load i32, ptr %7, align 8
  %53 = and i32 %52, 1024
  %.not34 = icmp eq i32 %53, 0
  br i1 %.not34, label %58, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call fastcc void @ssl_save_master_key(ptr noundef nonnull @.str.635, ptr noundef %56, ptr noundef nonnull %57, ptr noundef nonnull %49)
  br label %58

58:                                               ; preds = %2, %54, %45, %44, %39, %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_save_master_key(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1255, ptr noundef nonnull @__func__.ssl_save_master_key, ptr noundef %0)
  br label %44

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1256, ptr noundef nonnull @__func__.ssl_save_master_key, ptr noundef %0)
  br label %44

14:                                               ; preds = %9
  %15 = tail call ptr @wmem_file_scope() #23
  %16 = load i32, ptr %5, align 8
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 16
  %19 = tail call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef %18) #23
  %20 = getelementptr i8, ptr %19, i64 16
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %ssl_data_clone.exit

22:                                               ; preds = %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 2924, ptr noundef nonnull @.str.496) #24
  unreachable

ssl_data_clone.exit:                              ; preds = %14
  %23 = load i32, ptr %5, align 8
  %24 = zext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull readonly align 1 %21, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %23, ptr %25, align 8
  %26 = tail call ptr @wmem_file_scope() #23
  %27 = load i32, ptr %10, align 8
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 16
  %30 = tail call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef %29) #23
  %31 = getelementptr i8, ptr %30, i64 16
  store ptr %31, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %.not.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i12, label %33, label %ssl_data_clone.exit13

33:                                               ; preds = %ssl_data_clone.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 2924, ptr noundef nonnull @.str.496) #24
  unreachable

ssl_data_clone.exit13:                            ; preds = %ssl_data_clone.exit
  %34 = load i32, ptr %10, align 8
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull readonly align 1 %32, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %34, ptr %36, align 8
  %37 = tail call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %30) #23
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1257, ptr noundef nonnull @__func__.ssl_save_master_key, ptr noundef %0)
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr %25, align 8
  %40 = zext i32 %39 to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.1258, ptr noundef %38, i64 noundef %40)
  %41 = load ptr, ptr %30, align 8
  %42 = load i32, ptr %36, align 8
  %43 = zext i32 %42 to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.1259, ptr noundef %41, i64 noundef %43)
  br label %44

44:                                               ; preds = %ssl_data_clone.exit13, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @tls13_load_secret(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %6 = load i16, ptr %5, align 8
  %.not = icmp eq i16 %6, 772
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = zext i16 %6 to i32
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.640, ptr noundef nonnull @__func__.tls13_load_secret, i32 noundef %8)
  br label %41

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.641, ptr noundef nonnull @__func__.tls13_load_secret)
  br label %41

15:                                               ; preds = %9
  switch i32 %3, label %20 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %19
  ]

16:                                               ; preds = %15
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %21, label %17

17:                                               ; preds = %16
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 6234, ptr noundef nonnull @.str.642) #24
  unreachable

18:                                               ; preds = %15
  %.not30 = icmp eq i32 %2, 0
  %. = select i1 %.not30, i64 48, i64 56
  %.str.645..str.644 = select i1 %.not30, ptr @.str.645, ptr @.str.644
  br label %21

19:                                               ; preds = %15
  %.not29 = icmp eq i32 %2, 0
  %.34 = select i1 %.not29, i64 64, i64 72
  %.str.647..str.646 = select i1 %.not29, ptr @.str.647, ptr @.str.646
  br label %21

20:                                               ; preds = %15
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.503, i32 noundef 7, ptr noundef nonnull @.str.494, i64 noundef 6257, ptr noundef nonnull @__func__.tls13_load_secret, ptr noundef nonnull @.str.648) #24
  unreachable

21:                                               ; preds = %19, %18, %16
  %.sink = phi i64 [ 40, %16 ], [ %., %18 ], [ %.34, %19 ]
  %.025 = phi ptr [ @.str.643, %16 ], [ %.str.645..str.644, %18 ], [ %.str.647..str.646, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.026 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.649, ptr noundef nonnull @__func__.tls13_load_secret, i32 noundef %24)
  %25 = load i32, ptr %23, align 8
  %26 = and i32 %25, -105
  store i32 %26, ptr %23, align 8
  %27 = tail call ptr @g_hash_table_lookup(ptr noundef %.026, ptr noundef nonnull %10) #23
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %28, label %33

28:                                               ; preds = %21
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.650, ptr noundef nonnull @__func__.tls13_load_secret, ptr noundef nonnull %.025)
  %.not33 = icmp eq i32 %2, 0
  br i1 %.not33, label %31, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %30, align 8
  br label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %32, align 8
  br label %41

33:                                               ; preds = %21
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.651, ptr noundef nonnull @__func__.tls13_load_secret)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 8
  %36 = zext i32 %35 to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.636, ptr noundef %34, i64 noundef %36)
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  tail call void @ssl_print_data(ptr noundef nonnull %.025, ptr noundef %37, i64 noundef %40)
  br label %41

41:                                               ; preds = %29, %31, %33, %14, %7
  %.0 = phi ptr [ null, %7 ], [ null, %14 ], [ %27, %33 ], [ null, %31 ], [ null, %29 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @tls13_change_key(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8192
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %29

8:                                                ; preds = %4
  %9 = tail call ptr @tls13_load_secret(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %29, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @tls13_generate_keys(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %2)
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %29, label %12

12:                                               ; preds = %10
  %.not24 = icmp eq i32 %2, 0
  %.in.v = select i1 %.not24, i64 584, i64 576
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %13 = load ptr, ptr %.in, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = icmp eq i32 %3, 2
  %16 = tail call ptr @wmem_file_scope() #23
  %17 = load ptr, ptr %14, align 8
  br i1 %15, label %18, label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call noalias ptr @wmem_realloc(ptr noundef %16, ptr noundef %17, i64 noundef %21) #23
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %ssl_data_set.exit

24:                                               ; preds = %18
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 2924, ptr noundef nonnull @.str.496) #24
  unreachable

ssl_data_set.exit:                                ; preds = %18
  %25 = load i32, ptr %19, align 8
  %26 = zext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull readonly align 1 %23, i64 %26, i1 false)
  br label %.sink.split

27:                                               ; preds = %12
  tail call void @wmem_free(ptr noundef %16, ptr noundef %17) #23
  store ptr null, ptr %14, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %ssl_data_set.exit
  %.sink = phi i32 [ %25, %ssl_data_set.exit ], [ 0, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i32 %.sink, ptr %28, align 8
  br label %29

29:                                               ; preds = %.sink.split, %8, %4, %10
  ret void
}

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @tls13_key_update(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq i32 %1, 0
  %.in.v = select i1 %.not, i64 584, i64 576
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load ptr, ptr %.in, align 8
  %7 = icmp ne ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %10 = load i8, ptr %9, align 2
  %11 = icmp ne ptr %5, null
  %or.cond = select i1 %11, i1 %7, i1 false
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.652, ptr noundef nonnull @__func__.tls13_key_update)
  br label %41

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %5, i64 12
  %.val = load i32, ptr %18, align 4
  %19 = add i32 %.val, -64
  %20 = sext i32 %19 to i64
  %21 = getelementptr [6 x %struct.SslDigestAlgo], ptr @digests, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 16
  %23 = tail call i32 @gcry_md_map_name(ptr noundef readonly %22) #26
  %24 = add i8 %10, -1
  %or.cond4 = icmp ult i8 %24, 19
  %spec.store.select = select i1 %or.cond4, ptr @.str.654, ptr @.str.653
  %.str.1214..str.1215.i = select i1 %or.cond4, ptr @.str.1214, ptr @.str.1215
  %25 = trunc i32 %14 to i16
  %26 = call range(i32 0, 2) i32 @tls13_hkdf_expand_label_context(i32 noundef %23, ptr noundef nonnull readonly %8, ptr noundef nonnull %.str.1214..str.1215.i, ptr noundef nonnull %spec.store.select, ptr noundef null, i8 noundef zeroext 0, i16 noundef zeroext %25, ptr noundef nonnull %3)
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %27, label %28

27:                                               ; preds = %17
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.655, ptr noundef nonnull @__func__.tls13_key_update)
  br label %41

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %ssl_data_set.exit

30:                                               ; preds = %28
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 2924, ptr noundef nonnull @.str.496) #24
  unreachable

ssl_data_set.exit:                                ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = zext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull readonly align 1 %29, i64 %32, i1 false)
  store i32 %14, ptr %13, align 8
  %33 = tail call i32 @tls13_generate_keys(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %1)
  %.not38 = icmp eq i32 %33, 0
  br i1 %.not38, label %40, label %ssl_data_set.exit41

ssl_data_set.exit41:                              ; preds = %ssl_data_set.exit
  %34 = load ptr, ptr %.in, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = tail call ptr @wmem_file_scope() #23
  %37 = load ptr, ptr %35, align 8
  %38 = tail call noalias ptr @wmem_realloc(ptr noundef %36, ptr noundef %37, i64 noundef %32) #23
  store ptr %38, ptr %35, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull readonly align 1 %29, i64 %32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store i32 %14, ptr %39, align 8
  br label %40

40:                                               ; preds = %ssl_data_set.exit41, %ssl_data_set.exit
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %29) #23
  br label %41

41:                                               ; preds = %40, %27, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tls_save_crandom(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = tail call i32 @g_hash_table_add(ptr noundef %9, ptr noundef nonnull %10) #23
  br label %12

12:                                               ; preds = %7, %3, %2
  ret void
}

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @tls_keylog_process_lines(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [11 x %struct.ssl_master_key_match_group], align 16
  %6 = alloca ptr, align 8
  store ptr @.str.656, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.657, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %0, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.658, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @.str.659, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.660, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.661, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @.str.662, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr @.str.663, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.664, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr @.str.665, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr @.str.666, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %49 = load ptr, ptr @ssl_compile_keyfile_regex.regex, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %50, label %ssl_compile_keyfile_regex.exit.thread101

ssl_compile_keyfile_regex.exit.thread101:         ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %56

50:                                               ; preds = %3
  %51 = call ptr @g_regex_new(ptr noundef nonnull @.str.1260, i32 noundef 10256, i32 noundef 16, ptr noundef nonnull %4) #23
  store ptr %51, ptr @ssl_compile_keyfile_regex.regex, align 8
  %52 = load ptr, ptr %4, align 8
  %.not1.i = icmp eq ptr %52, null
  br i1 %.not1.i, label %ssl_compile_keyfile_regex.exit, label %ssl_compile_keyfile_regex.exit.thread

ssl_compile_keyfile_regex.exit.thread:            ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1261, ptr noundef nonnull @__func__.ssl_compile_keyfile_regex, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @g_error_free(ptr noundef %55) #23
  store ptr null, ptr @ssl_compile_keyfile_regex.regex, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit120

ssl_compile_keyfile_regex.exit:                   ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.loopexit120, label %56

56:                                               ; preds = %ssl_compile_keyfile_regex.exit.thread101, %ssl_compile_keyfile_regex.exit
  %57 = phi ptr [ %49, %ssl_compile_keyfile_regex.exit.thread101 ], [ %51, %ssl_compile_keyfile_regex.exit ]
  %58 = zext i32 %2 to i64
  %59 = getelementptr i8, ptr %1, i64 %58
  %60 = icmp ne ptr %1, null
  %61 = icmp ult ptr %1, %59
  %62 = and i1 %60, %61
  br i1 %62, label %.lr.ph, label %.loopexit120

.lr.ph:                                           ; preds = %56
  %63 = ptrtoint ptr %59 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %170
  %.0125 = phi ptr [ %1, %.lr.ph ], [ %70, %170 ]
  %65 = ptrtoint ptr %.0125 to i64
  %66 = sub i64 %63, %65
  %67 = call ptr @memchr(ptr noundef nonnull %.0125, i32 noundef 10, i64 noundef %66) #26
  %.not80 = icmp eq ptr %67, null
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %65
  %70 = getelementptr i8, ptr %67, i64 1
  %.069 = select i1 %.not80, i64 %66, i64 %69
  %.1 = select i1 %.not80, ptr null, ptr %70
  %71 = icmp sgt i64 %.069, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = getelementptr i8, ptr %.0125, i64 %.069
  %74 = getelementptr i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 13
  %77 = sext i1 %76 to i64
  %spec.select = add nsw i64 %.069, %77
  br label %78

78:                                               ; preds = %72, %64
  %.170 = phi i64 [ %.069, %64 ], [ %spec.select, %72 ]
  %79 = trunc i64 %.170 to i32
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.667, i32 noundef %79, ptr noundef nonnull %.0125)
  %80 = call i32 @g_regex_match_full(ptr noundef nonnull %57, ptr noundef nonnull %.0125, i64 noundef %.170, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %6, ptr noundef null) #23
  %.not81 = icmp eq i32 %80, 0
  br i1 %.not81, label %165, label %81

81:                                               ; preds = %78
  %82 = call ptr @wmem_file_scope() #23
  %83 = call noalias ptr @wmem_alloc(ptr noundef %82, i64 noundef 16) #23
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @g_match_info_fetch_named(ptr noundef %84, ptr noundef nonnull @.str.668) #23
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = load i8, ptr %85, align 1
  %.not83 = icmp eq i8 %88, 0
  br i1 %.not83, label %89, label %.thread109.thread

89:                                               ; preds = %81, %87
  call void @g_free(ptr noundef %85) #23
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @g_match_info_fetch_named(ptr noundef %90, ptr noundef nonnull @.str.669) #23
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  %.pr = load i8, ptr %91, align 1
  %.not84 = icmp eq i8 %.pr, 0
  br i1 %.not84, label %94, label %.thread109.thread

94:                                               ; preds = %89, %93
  call void @g_free(ptr noundef %91) #23
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @g_match_info_fetch_named(ptr noundef %95, ptr noundef nonnull @.str.670) #23
  %.not85 = icmp eq ptr %96, null
  br i1 %.not85, label %97, label %.thread109

.thread109:                                       ; preds = %94
  %char0.pr = load i8, ptr %96, align 1
  %.not86 = icmp eq i8 %char0.pr, 0
  br i1 %.not86, label %97, label %.thread109.thread

97:                                               ; preds = %.thread109, %94
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 6541, ptr noundef nonnull @.str.671) #24
  unreachable

.thread109.thread:                                ; preds = %93, %87, %.thread109
  %.172112119 = phi ptr [ %96, %.thread109 ], [ %85, %87 ], [ %91, %93 ]
  %98 = call ptr @wmem_file_scope() #23
  %99 = call noalias ptr @wmem_alloc(ptr noundef %98, i64 noundef 16) #23
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.172112119) #26
  %101 = and i64 %100, 1
  %.not.i90 = icmp eq i64 %101, 0
  br i1 %.not.i90, label %102, label %from_hex.exit

102:                                              ; preds = %.thread109.thread
  %103 = call ptr @wmem_file_scope() #23
  %104 = lshr exact i64 %100, 1
  %105 = call noalias ptr @wmem_alloc(ptr noundef %103, i64 noundef %104) #23
  store ptr %105, ptr %99, align 8
  %.not23.i = icmp eq i64 %100, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %116
  %.01922.i = phi i64 [ %122, %116 ], [ 0, %102 ]
  %106 = shl nuw i64 %.01922.i, 1
  %107 = getelementptr i8, ptr %.172112119, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = call i32 @ws_xton(i8 noundef signext %108) #23
  %110 = or disjoint i64 %106, 1
  %111 = getelementptr i8, ptr %.172112119, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = call i32 @ws_xton(i8 noundef signext %112) #23
  %114 = icmp eq i32 %109, -1
  %115 = icmp eq i32 %113, -1
  %or.cond.i = select i1 %114, i1 true, i1 %115
  br i1 %or.cond.i, label %from_hex.exit, label %116

116:                                              ; preds = %.lr.ph.i
  %117 = shl i32 %109, 4
  %118 = or i32 %113, %117
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %99, align 8
  %121 = getelementptr i8, ptr %120, i64 %.01922.i
  store i8 %119, ptr %121, align 1
  %122 = add nuw nsw i64 %.01922.i, 1
  %exitcond.not.i = icmp eq i64 %122, %104
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %116, %102
  %123 = trunc i64 %100 to i32
  %124 = lshr exact i32 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %124, ptr %125, align 8
  br label %from_hex.exit

from_hex.exit:                                    ; preds = %.lr.ph.i, %.thread109.thread, %._crit_edge.i
  call void @g_free(ptr noundef nonnull %.172112119) #23
  br label %126

126:                                              ; preds = %from_hex.exit, %162
  %indvars.iv = phi i64 [ 0, %from_hex.exit ], [ %indvars.iv.next, %162 ]
  %127 = getelementptr [11 x %struct.ssl_master_key_match_group], ptr %5, i64 0, i64 %indvars.iv
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %127, align 16
  %130 = call ptr @g_match_info_fetch_named(ptr noundef %128, ptr noundef %129) #23
  %.not87 = icmp eq ptr %130, null
  br i1 %.not87, label %162, label %131

131:                                              ; preds = %126
  %132 = load i8, ptr %130, align 1
  %.not88 = icmp eq i8 %132, 0
  br i1 %.not88, label %162, label %133

133:                                              ; preds = %131
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.672, ptr noundef %129)
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #26
  %137 = and i64 %136, 1
  %.not.i91 = icmp eq i64 %137, 0
  br i1 %.not.i91, label %138, label %.loopexit

138:                                              ; preds = %133
  %139 = call ptr @wmem_file_scope() #23
  %140 = lshr exact i64 %136, 1
  %141 = call noalias ptr @wmem_alloc(ptr noundef %139, i64 noundef %140) #23
  store ptr %141, ptr %83, align 8
  %.not23.i93 = icmp eq i64 %136, 0
  br i1 %.not23.i93, label %._crit_edge.i98, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %138, %152
  %.01922.i95 = phi i64 [ %158, %152 ], [ 0, %138 ]
  %142 = shl nuw i64 %.01922.i95, 1
  %143 = getelementptr i8, ptr %130, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = call i32 @ws_xton(i8 noundef signext %144) #23
  %146 = or disjoint i64 %142, 1
  %147 = getelementptr i8, ptr %130, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = call i32 @ws_xton(i8 noundef signext %148) #23
  %150 = icmp eq i32 %145, -1
  %151 = icmp eq i32 %149, -1
  %or.cond.i96 = select i1 %150, i1 true, i1 %151
  br i1 %or.cond.i96, label %.loopexit, label %152

152:                                              ; preds = %.lr.ph.i94
  %153 = shl i32 %145, 4
  %154 = or i32 %149, %153
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %83, align 8
  %157 = getelementptr i8, ptr %156, i64 %.01922.i95
  store i8 %155, ptr %157, align 1
  %158 = add nuw nsw i64 %.01922.i95, 1
  %exitcond.not.i97 = icmp eq i64 %158, %140
  br i1 %exitcond.not.i97, label %._crit_edge.i98, label %.lr.ph.i94, !llvm.loop !7

._crit_edge.i98:                                  ; preds = %152, %138
  %159 = trunc i64 %136 to i32
  %160 = lshr exact i32 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %160, ptr %161, align 8
  br label %.loopexit

162:                                              ; preds = %131, %126
  call void @g_free(ptr noundef %130) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.thread113, label %126, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.i94, %._crit_edge.i98, %133
  call void @g_free(ptr noundef nonnull %130) #23
  %.not89 = icmp eq ptr %135, null
  br i1 %.not89, label %.thread113, label %163

.thread113:                                       ; preds = %.loopexit, %162
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 6561, ptr noundef nonnull @.str.673) #24
  unreachable

163:                                              ; preds = %.loopexit
  %164 = call i32 @g_hash_table_insert(ptr noundef nonnull %135, ptr noundef %83, ptr noundef %99) #23
  br label %170

165:                                              ; preds = %78
  %166 = icmp sgt i64 %.170, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = load i8, ptr %.0125, align 1
  %.not82 = icmp eq i8 %168, 35
  br i1 %.not82, label %170, label %169

169:                                              ; preds = %167
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.674)
  br label %170

170:                                              ; preds = %165, %167, %169, %163
  %171 = load ptr, ptr %6, align 8
  call void @g_match_info_free(ptr noundef %171) #23
  %172 = icmp ne ptr %.1, null
  %173 = icmp ult ptr %.1, %59
  %174 = and i1 %172, %173
  br i1 %174, label %64, label %.loopexit120, !llvm.loop !19

.loopexit120:                                     ; preds = %170, %56, %ssl_compile_keyfile_regex.exit.thread, %ssl_compile_keyfile_regex.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @g_match_info_fetch_named(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_load_keyfile(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [1110 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %.not24 = icmp eq i8 %7, 0
  br i1 %.not24, label %8, label %9

8:                                                ; preds = %6, %3
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.675, ptr noundef nonnull @__func__.ssl_load_keyfile)
  br label %46

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr @ssl_compile_keyfile_regex.regex, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %ssl_compile_keyfile_regex.exit.thread32

ssl_compile_keyfile_regex.exit.thread32:          ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %17

11:                                               ; preds = %9
  %12 = call ptr @g_regex_new(ptr noundef nonnull @.str.1260, i32 noundef 10256, i32 noundef 16, ptr noundef nonnull %4) #23
  store ptr %12, ptr @ssl_compile_keyfile_regex.regex, align 8
  %13 = load ptr, ptr %4, align 8
  %.not1.i = icmp eq ptr %13, null
  br i1 %.not1.i, label %ssl_compile_keyfile_regex.exit, label %ssl_compile_keyfile_regex.exit.thread

ssl_compile_keyfile_regex.exit.thread:            ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1261, ptr noundef nonnull @__func__.ssl_compile_keyfile_regex, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  call void @g_error_free(ptr noundef %16) #23
  store ptr null, ptr @ssl_compile_keyfile_regex.regex, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %46

ssl_compile_keyfile_regex.exit:                   ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %46, label %17

17:                                               ; preds = %ssl_compile_keyfile_regex.exit.thread32, %ssl_compile_keyfile_regex.exit
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.676, ptr noundef nonnull %0)
  %18 = load ptr, ptr %1, align 8
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %.thread, label %19

19:                                               ; preds = %17
  %20 = call i32 @fileno(ptr noundef nonnull %18) #23
  %21 = call zeroext i1 @file_needs_reopen(i32 noundef %20, ptr noundef nonnull %0) #23
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.677, ptr noundef nonnull @__func__.ssl_load_keyfile)
  %23 = load ptr, ptr %1, align 8
  %24 = call i32 @fclose(ptr noundef %23)
  store ptr null, ptr %1, align 8
  br label %.thread

25:                                               ; preds = %19
  %.pr = load ptr, ptr %1, align 8
  %26 = icmp eq ptr %.pr, null
  br i1 %26, label %.thread, label %29

.thread:                                          ; preds = %17, %22, %25
  %27 = call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.678)
  store ptr %27, ptr %1, align 8
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %28, label %29

28:                                               ; preds = %.thread
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.679, ptr noundef nonnull @__func__.ssl_load_keyfile)
  br label %46

29:                                               ; preds = %.thread, %25
  %30 = phi ptr [ %27, %.thread ], [ %.pr, %25 ]
  %31 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1110, ptr noundef nonnull %30)
  %.not2834 = icmp eq ptr %31, null
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %29
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 @feof(ptr noundef %32) #23
  %.not29 = icmp eq i32 %33, 0
  %34 = load ptr, ptr %1, align 8
  br i1 %.not29, label %36, label %35

35:                                               ; preds = %._crit_edge
  call void @clearerr(ptr noundef %34) #23
  br label %46

36:                                               ; preds = %._crit_edge
  %37 = call i32 @ferror(ptr noundef %34) #23
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %46, label %38

38:                                               ; preds = %36
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.680, ptr noundef nonnull @__func__.ssl_load_keyfile)
  %39 = load ptr, ptr %1, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  store ptr null, ptr %1, align 8
  br label %46

.lr.ph:                                           ; preds = %29, %.lr.ph
  %41 = phi ptr [ %45, %.lr.ph ], [ %31, %29 ]
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #26
  %43 = trunc i64 %42 to i32
  call void @tls_keylog_process_lines(ptr noundef %2, ptr noundef nonnull %41, i32 noundef %43)
  %44 = load ptr, ptr %1, align 8
  %45 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1110, ptr noundef %44)
  %.not28 = icmp eq ptr %45, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

46:                                               ; preds = %ssl_compile_keyfile_regex.exit.thread, %35, %38, %36, %ssl_compile_keyfile_regex.exit, %28, %8
  ret void
}

declare zeroext i1 @file_needs_reopen(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define hidden void @ssl_set_debug(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.tail, label %sub_0

sub_0:                                            ; preds = %1
  %2 = load i8, ptr %0, align 1
  %.not8 = icmp eq i8 %2, 45
  br i1 %.not8, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp ne i8 %4, 0
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_0, %1
  %6 = phi i1 [ true, %1 ], [ true, %sub_0 ], [ %5, %sub_1 ]
  %.b = load i1, ptr @ssl_set_debug.debug_file_must_be_closed, align 4
  br i1 %.b, label %7, label %10

7:                                                ; preds = %.tail
  %8 = load ptr, ptr @ssl_debug_file, align 8
  %9 = tail call i32 @fclose(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %.tail
  br i1 %6, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8
  br label %18

13:                                               ; preds = %10
  br i1 %.not, label %18, label %14

14:                                               ; preds = %13
  %strcmpload = load i8, ptr %0, align 1
  %15 = icmp eq i8 %strcmpload, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.682)
  br label %18

18:                                               ; preds = %13, %14, %16, %11
  %.sink = phi ptr [ %17, %16 ], [ %12, %11 ], [ null, %14 ], [ null, %13 ]
  store ptr %.sink, ptr @ssl_debug_file, align 8
  %19 = icmp ne ptr %.sink, null
  %or.cond = select i1 %6, i1 %19, i1 false
  store i1 %or.cond, ptr @ssl_set_debug.debug_file_must_be_closed, align 4
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.683)
  %20 = tail call ptr @gnutls_check_version(ptr noundef null) #27
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.684, ptr noundef %20)
  %21 = tail call ptr @gcry_check_version(ptr noundef null) #23
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.685, ptr noundef %21)
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.686)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_check_version(ptr noundef) local_unnamed_addr #15

declare ptr @gcry_check_version(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define hidden void @ssl_debug_flush() local_unnamed_addr #7 {
  %1 = load ptr, ptr @ssl_debug_file, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @fflush(ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef zeroext i1 @ssldecrypt_uat_fld_ip_chk_cb(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #17 {
  store ptr null, ptr %5, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @ssldecrypt_uat_fld_port_chk_cb(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #1 {
  %7 = alloca i16, align 2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  %char0 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %char0, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.629) #26
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %16, label %12

12:                                               ; preds = %10
  %13 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %7) #23
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.692) #23
  br label %16

16:                                               ; preds = %10, %12, %6, %8, %14
  %.sink = phi ptr [ %15, %14 ], [ null, %8 ], [ null, %6 ], [ null, %12 ], [ null, %10 ]
  %.0 = phi i1 [ false, %14 ], [ true, %8 ], [ true, %6 ], [ true, %12 ], [ true, %10 ]
  store ptr %.sink, ptr %5, align 8
  ret i1 %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @ssldecrypt_uat_fld_fileopen_chk_cb(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #1 {
  %7 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %char0 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %char0, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.693) #23
  br label %16

12:                                               ; preds = %8
  %13 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %7) #23
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.694, ptr noundef nonnull %1) #23
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sink = phi ptr [ %15, %14 ], [ %11, %10 ], [ null, %12 ]
  %.0 = phi i1 [ false, %14 ], [ false, %10 ], [ true, %12 ]
  store ptr %.sink, ptr %5, align 8
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @ssldecrypt_uat_fld_password_chk_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %6
  %char0 = load i8, ptr %1, align 1
  %.not18 = icmp eq i8 %char0, 0
  br i1 %.not18, label %25, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.619)
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %23, label %13

13:                                               ; preds = %9
  store ptr null, ptr %7, align 8
  %14 = call ptr @rsa_load_pkcs12(ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef nonnull %7) #23
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %20

15:                                               ; preds = %13
  %16 = call i32 @fclose(ptr noundef nonnull %12)
  %17 = load ptr, ptr %7, align 8
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.695, ptr noundef %17) #23
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %19) #23
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %21) #23
  call void @gnutls_x509_privkey_deinit(ptr noundef nonnull %14) #23
  %22 = call i32 @fclose(ptr noundef nonnull %12)
  br label %25

23:                                               ; preds = %9
  %24 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.696) #23
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; preds = %20, %8, %6
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %23, %15
  %.0 = phi i1 [ true, %25 ], [ false, %15 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_association_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ssl_association_info_callback_data, align 8
  %4 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc0(i64 noundef 8192) #25
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8
  call void @dissector_table_foreach_handle(ptr noundef %0, ptr noundef nonnull @ssl_association_info_, ptr noundef nonnull %3) #23
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare void @dissector_table_foreach_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @ssl_association_info_(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = getelementptr i8, ptr %4, i64 %6
  %sext6 = sub i64 35184372088832, %sext
  %8 = ashr exact i64 %sext6, 32
  %9 = tail call ptr @dissector_handle_get_description(ptr noundef %1) #23
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1262, ptr noundef %9, ptr noundef %11) #23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = alloca i32, align 4
  %.not = icmp ugt i32 %8, %9
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = zext i32 %8 to i64
  %14 = zext i32 %9 to i64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.697, ptr noundef nonnull @.str.494, i32 noundef 6846, i64 noundef %13, i64 noundef %14) #24
  unreachable

15:                                               ; preds = %10
  %16 = icmp ugt i32 %4, %5
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %18, ptr noundef nonnull @.str.698, i32 noundef %4, i32 noundef %5) #23
  br label %52

20:                                               ; preds = %15
  %21 = icmp ugt i32 %9, 16777215
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ugt i32 %9, 65535
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ugt i32 %9, 255
  %. = select i1 %25, i32 2, i32 1
  br label %26

26:                                               ; preds = %24, %22, %20
  %.055 = phi i32 [ 4, %20 ], [ 3, %22 ], [ %., %24 ]
  %27 = sub i32 %5, %4
  %28 = icmp ult i32 %27, %.055
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %30, ptr noundef %1, i32 noundef %4, i32 noundef %27, ptr noundef nonnull @.str.699, i32 noundef %.055) #23
  br label %52

32:                                               ; preds = %26
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %7, ptr noundef %1, i32 noundef %4, i32 noundef %.055, i32 noundef 0, ptr noundef nonnull %11) #23
  %34 = load i32, ptr %11, align 4
  %35 = icmp ult i32 %34, %8
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %33, ptr noundef nonnull %37, ptr noundef nonnull @.str.700, i32 noundef %34, i32 noundef %8) #23
  br label %44

39:                                               ; preds = %32
  %40 = icmp ugt i32 %34, %9
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %33, ptr noundef nonnull %42, ptr noundef nonnull @.str.701, i32 noundef %34, i32 noundef %9) #23
  br label %44

44:                                               ; preds = %39, %41, %36
  %45 = add i32 %4, %.055
  %46 = sub i32 %5, %45
  %47 = load i32, ptr %11, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %33, ptr noundef nonnull %50, ptr noundef nonnull @.str.702, i32 noundef %47, i32 noundef %46) #23
  br label %52

52:                                               ; preds = %44, %49, %29, %17
  %.sink = phi i32 [ %46, %49 ], [ 0, %29 ], [ 0, %17 ], [ %47, %44 ]
  %.0 = phi i32 [ 0, %49 ], [ 0, %29 ], [ 0, %17 ], [ 1, %44 ]
  store i32 %.sink, ptr %6, align 4
  ret i32 %.0
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_end_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %4, %5
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = sub nuw i32 %5, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %11 = icmp eq i32 %9, 1
  %12 = select i1 %11, ptr @.str.704, ptr @.str.705
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %1, i32 noundef %4, i32 noundef %9, ptr noundef nonnull @.str.703, i32 noundef %9, ptr noundef nonnull %12) #23
  br label %22

14:                                               ; preds = %6
  %15 = icmp ugt i32 %4, %5
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = sub nuw i32 %4, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %19 = icmp eq i32 %17, 1
  %20 = select i1 %19, ptr @.str.503, ptr @.str.707
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %1, i32 noundef %5, i32 noundef %17, ptr noundef nonnull @.str.706, i32 noundef %17, ptr noundef nonnull %20) #23
  br label %22

22:                                               ; preds = %14, %16, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %16 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_dissect_change_cipher_spec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5, i32 noundef %6, ptr noundef readonly %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.709) #23
  %13 = tail call ptr @val_to_str_const(i32 noundef 20, ptr noundef nonnull @ssl_31_content_type, ptr noundef nonnull @.str.710) #23
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3, ptr noundef nonnull @.str.708, ptr noundef %12, ptr noundef %13) #23
  %14 = load i32, ptr %0, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %1, i32 noundef %4, i32 noundef 1, i32 noundef 0) #23
  %16 = load i16, ptr %9, align 8
  %17 = icmp eq i16 %16, 772
  br i1 %17, label %45, label %18

18:                                               ; preds = %8
  %19 = icmp ne i32 %6, 0
  %.v = select i1 %19, i64 20, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %20, align 4
  br label %26

26:                                               ; preds = %23, %18
  %27 = icmp ne ptr %7, null
  %or.cond = and i1 %19, %27
  br i1 %or.cond, label %28, label %39

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %33 = load i32, ptr %32, align 8
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %36 = load i32, ptr %35, align 8
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %37, label %.thread

.thread:                                          ; preds = %31, %34
  %.033 = phi ptr [ @.str.634, %34 ], [ @.str.635, %31 ]
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.711, ptr noundef nonnull @__func__.ssl_dissect_change_cipher_spec, ptr noundef nonnull %.033)
  br label %.thread34

37:                                               ; preds = %34
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.712, ptr noundef nonnull @__func__.ssl_dissect_change_cipher_spec)
  br label %.thread34

38:                                               ; preds = %28
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.713, ptr noundef nonnull @__func__.ssl_dissect_change_cipher_spec)
  br label %.thread34

39:                                               ; preds = %26
  br i1 %19, label %.thread34, label %45

.thread34:                                        ; preds = %.thread, %37, %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %41 = load i32, ptr %40, align 4
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %45, label %42

42:                                               ; preds = %.thread34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %44 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %15, ptr noundef nonnull %43) #23
  br label %45

45:                                               ; preds = %8, %42, %.thread34, %39
  ret void
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden noundef i32 @tls_dissect_hnd_certificate_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %10, ptr noundef %1, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #23
  %12 = add i32 %4, 1
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %.loopexit [
    i32 1, label %14
    i32 2, label %16
  ]

14:                                               ; preds = %6
  %15 = call fastcc i32 @tls_dissect_ocsp_response(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %5)
  br label %.loopexit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %5, ptr noundef nonnull %8, i32 noundef %18, i32 noundef 1, i32 noundef 16777215)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = add i32 %4, 4
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, %21
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.132 = phi i32 [ %25, %.lr.ph ], [ %21, %20 ]
  %25 = call fastcc i32 @tls_dissect_ocsp_response(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.132, i32 noundef %23)
  %26 = icmp ult i32 %25, %23
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %20, %6, %14, %16
  %.0 = phi i32 [ %5, %16 ], [ %12, %6 ], [ %15, %14 ], [ %21, %20 ], [ %25, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @tls_dissect_ocsp_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._asn1_ctx_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %7, i32 noundef %10, i32 noundef 1, i32 noundef 16777215)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %27, label %12

12:                                               ; preds = %6
  %13 = add i32 %4, 3
  %14 = load i32, ptr @proto_ocsp, align 4
  %15 = load i32, ptr %7, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef %15, i32 noundef 0) #23
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %16, ptr noundef nonnull @.str.1263) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %18) #23
  %20 = load i32, ptr @proto_ocsp, align 4
  %21 = tail call ptr @find_protocol_by_id(i32 noundef %20) #23
  %22 = tail call i32 @proto_is_protocol_enabled(ptr noundef %21) #23
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %25, label %23

23:                                               ; preds = %12
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #23
  %24 = call i32 @dissect_ocsp_OCSPResponse(i1 noundef zeroext false, ptr noundef %1, i32 noundef %13, ptr noundef nonnull %8, ptr noundef %19, i32 noundef -1) #23
  br label %25

25:                                               ; preds = %23, %12
  %26 = add i32 %15, %13
  br label %27

27:                                               ; preds = %6, %25
  %.0 = phi i32 [ %26, %25 ], [ %5, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls_dissect_sct_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %12, i32 noundef %15, i32 noundef 1, i32 noundef 65535)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %7
  %18 = add i32 %4, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %20 = icmp ult i32 %18, %5
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  br label %32

32:                                               ; preds = %.lr.ph, %ssl_end_vector.exit
  %.04153 = phi i32 [ %18, %.lr.ph ], [ %94, %ssl_end_vector.exit ]
  %33 = load i32, ptr %19, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %.04153, i32 noundef 2, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.714) #23
  %35 = load i32, ptr %21, align 4
  %36 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %34, i32 noundef %.04153, i32 noundef %5, ptr noundef nonnull %13, i32 noundef %35, i32 noundef 1, i32 noundef 65535)
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %.loopexit, label %37

37:                                               ; preds = %32
  %38 = add i32 %.04153, 2
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, %38
  %41 = add i32 %39, 2
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %41) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %42 = load i32, ptr %22, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %42, ptr noundef %1, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #23
  %44 = add i32 %.04153, 3
  %45 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %tls_dissect_sct.exit

46:                                               ; preds = %37
  %47 = load i32, ptr %23, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %47, ptr noundef %1, i32 noundef %44, i32 noundef 32, i32 noundef 0) #23
  %49 = call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %44, i32 noundef 32) #23
  %50 = call ptr @bytesval_to_str(ptr noundef %49, i64 noundef 32, ptr noundef nonnull @ct_logids, ptr noundef nonnull @.str.1264) #23
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.743, ptr noundef %50) #23
  %51 = add i32 %.04153, 35
  %52 = call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef %51) #23
  %53 = udiv i64 %52, 1000
  store i64 %53, ptr %10, align 8
  %54 = urem i64 %52, 1000
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = mul nuw nsw i32 %55, 1000000
  store i32 %56, ptr %24, align 8
  %57 = load i32, ptr %25, align 4
  %58 = call ptr @proto_tree_add_time(ptr noundef %34, i32 noundef %57, ptr noundef %1, i32 noundef %51, i32 noundef 8, ptr noundef nonnull %10) #23
  %59 = add i32 %.04153, 43
  %60 = load i32, ptr %26, align 4
  %61 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %34, i32 noundef %59, i32 noundef %40, ptr noundef nonnull %11, i32 noundef %60, i32 noundef 0, i32 noundef 65535)
  %.not50.i = icmp eq i32 %61, 0
  br i1 %.not50.i, label %.thread, label %62

.thread:                                          ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %ssl_end_vector.exit

62:                                               ; preds = %46
  %63 = add i32 %.04153, 45
  %64 = load i32, ptr %11, align 4
  %.not51.i = icmp eq i32 %64, 0
  br i1 %.not51.i, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %27, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %66, ptr noundef %1, i32 noundef %63, i32 noundef %64, i32 noundef 0) #23
  %68 = add i32 %64, %63
  br label %69

69:                                               ; preds = %65, %62
  %.048.i = phi i32 [ %68, %65 ], [ %63, %62 ]
  %70 = load i32, ptr %28, align 4
  %71 = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  switch i16 %6, label %74 [
    i16 771, label %72
    i16 -259, label %72
    i16 772, label %72
  ]

72:                                               ; preds = %69, %69, %69
  call fastcc void @tls_dissect_signature_algorithm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %34, i32 noundef %.048.i, ptr noundef null)
  %73 = add i32 %.048.i, 2
  br label %74

74:                                               ; preds = %72, %69
  %.021.i.i = phi i32 [ %.048.i, %69 ], [ %73, %72 ]
  %75 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %34, i32 noundef %.021.i.i, i32 noundef %40, ptr noundef nonnull %8, i32 noundef %70, i32 noundef 0, i32 noundef 65535)
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %ssl_dissect_digitally_signed.exit.i, label %76

76:                                               ; preds = %74
  %77 = add i32 %.021.i.i, 2
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %71, ptr noundef %1, i32 noundef %77, i32 noundef %78, i32 noundef 0) #23
  %80 = add i32 %78, %77
  br label %ssl_dissect_digitally_signed.exit.i

ssl_dissect_digitally_signed.exit.i:              ; preds = %76, %74
  %.0.i.i = phi i32 [ %80, %76 ], [ %40, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %tls_dissect_sct.exit

tls_dissect_sct.exit:                             ; preds = %37, %ssl_dissect_digitally_signed.exit.i
  %.0.i = phi i32 [ %.0.i.i, %ssl_dissect_digitally_signed.exit.i ], [ %44, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %81 = icmp ult i32 %.0.i, %40
  br i1 %81, label %82, label %87

82:                                               ; preds = %tls_dissect_sct.exit
  %83 = sub nuw i32 %40, %.0.i
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, ptr @.str.704, ptr @.str.705
  %86 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %2, ptr noundef nonnull %31, ptr noundef %1, i32 noundef %.0.i, i32 noundef %83, ptr noundef nonnull @.str.703, i32 noundef %83, ptr noundef nonnull %85) #23
  br label %ssl_end_vector.exit

87:                                               ; preds = %tls_dissect_sct.exit
  %88 = icmp ugt i32 %.0.i, %40
  br i1 %88, label %89, label %ssl_end_vector.exit

89:                                               ; preds = %87
  %90 = sub nuw i32 %.0.i, %40
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, ptr @.str.503, ptr @.str.707
  %93 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %2, ptr noundef nonnull %30, ptr noundef %1, i32 noundef %40, i32 noundef %90, ptr noundef nonnull @.str.706, i32 noundef %90, ptr noundef nonnull %92) #23
  br label %ssl_end_vector.exit

ssl_end_vector.exit:                              ; preds = %89, %82, %87, %.thread
  %94 = phi i32 [ %.0.i, %87 ], [ %40, %.thread ], [ %40, %82 ], [ %40, %89 ]
  %95 = icmp ult i32 %94, %5
  br i1 %95, label %32, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %32, %ssl_end_vector.exit, %17, %7
  %.0 = phi i32 [ %5, %7 ], [ %18, %17 ], [ %5, %32 ], [ %94, %ssl_end_vector.exit ]
  ret i32 %.0
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_dissect_ext_ech_echconfiglist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %17, i32 noundef %19, i32 noundef 1, i32 noundef 65535)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %ssl_end_vector.exit, label %21

21:                                               ; preds = %6
  %22 = add i32 %4, 2
  %23 = load i32, ptr %17, align 4
  %24 = add i32 %23, %22
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 980
  br label %52

52:                                               ; preds = %.lr.ph, %dissect_ech_echconfig.exit
  %.02732 = phi i32 [ %22, %.lr.ph ], [ %154, %dissect_ech_echconfig.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %53 = load i32, ptr %26, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %53, ptr noundef %1, i32 noundef %.02732, i32 noundef -1, i32 noundef 0) #23
  %55 = load i32, ptr %27, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #23
  %57 = load i32, ptr %28, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %1, i32 noundef %.02732, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13) #23
  %59 = add i32 %.02732, 2
  %60 = load i32, ptr %29, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %60, ptr noundef %1, i32 noundef %59, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #23
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 4
  call void @proto_item_set_len(ptr noundef %54, i32 noundef %63) #23
  %64 = load i32, ptr %13, align 4
  %cond.i = icmp eq i32 %64, 65037
  br i1 %cond.i, label %65, label %151

65:                                               ; preds = %52
  %66 = add i32 %.02732, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %67 = load i32, ptr %31, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %67, ptr noundef %1, i32 noundef %66, i32 noundef -1, i32 noundef 0) #23
  %69 = load i32, ptr %32, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69) #23
  %71 = load i32, ptr %33, align 4
  %72 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %70, i32 noundef %71, ptr noundef %1, i32 noundef %66, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #23
  %73 = add i32 %.02732, 5
  %74 = load i32, ptr %34, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %74, ptr noundef %1, i32 noundef %73, i32 noundef 2, i32 noundef 0) #23
  %76 = add i32 %.02732, 7
  %77 = load i32, ptr %35, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %70, i32 noundef %77, ptr noundef %1, i32 noundef %76, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #23
  %79 = add i32 %.02732, 9
  %80 = load i32, ptr %36, align 4
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %80, ptr noundef %1, i32 noundef %79, i32 noundef %81, i32 noundef 0) #23
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, %79
  %85 = load i32, ptr %37, align 4
  %86 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %70, i32 noundef %84, i32 noundef %5, ptr noundef nonnull %10, i32 noundef %85, i32 noundef 4, i32 noundef 65532)
  %.not.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i, label %dissect_ech_hpke_key_config.exit.i.i, label %87

87:                                               ; preds = %65
  %88 = add i32 %84, 2
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, %88
  %91 = load i32, ptr %38, align 4
  %92 = lshr i32 %89, 2
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, ptr @.str.503, ptr @.str.707
  %95 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %70, i32 noundef %91, ptr noundef %1, i32 noundef %88, i32 noundef %89, ptr noundef nonnull @.str.720, i32 noundef %92, ptr noundef nonnull %94) #23
  %96 = load i32, ptr %39, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #23
  %98 = add i32 %84, 6
  %.not6468.i.i.i = icmp ugt i32 %98, %90
  br i1 %.not6468.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %87, %.lr.ph.i.i.i
  %99 = phi i32 [ %113, %.lr.ph.i.i.i ], [ %98, %87 ]
  %.06269.i.i.i = phi i32 [ %99, %.lr.ph.i.i.i ], [ %88, %87 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %100 = load i32, ptr %40, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %100, ptr noundef %1, i32 noundef %.06269.i.i.i, i32 noundef 4, i32 noundef 0) #23
  %102 = load i32, ptr %41, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102) #23
  %104 = load i32, ptr %42, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %103, i32 noundef %104, ptr noundef %1, i32 noundef %.06269.i.i.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #23
  %106 = add i32 %.06269.i.i.i, 2
  %107 = load i32, ptr %43, align 4
  %108 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %103, i32 noundef %107, ptr noundef %1, i32 noundef %106, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #23
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @val_to_str_const(i32 noundef %109, ptr noundef nonnull @kdf_id_type_vals, ptr noundef nonnull @.str.491) #23
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @val_to_str_const(i32 noundef %111, ptr noundef nonnull @aead_id_type_vals, ptr noundef nonnull @.str.491) #23
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef nonnull @.str.1542, ptr noundef %110, ptr noundef %112) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %113 = add i32 %99, 4
  %.not64.i.i.i = icmp ugt i32 %113, %90
  br i1 %.not64.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %87
  %.062.lcssa.i.i.i = phi i32 [ %88, %87 ], [ %99, %.lr.ph.i.i.i ]
  %114 = icmp ult i32 %.062.lcssa.i.i.i, %90
  br i1 %114, label %115, label %120

115:                                              ; preds = %._crit_edge.i.i.i
  %116 = sub nuw i32 %90, %.062.lcssa.i.i.i
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, ptr @.str.704, ptr @.str.705
  %119 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %97, ptr noundef %2, ptr noundef nonnull %45, ptr noundef %1, i32 noundef %.062.lcssa.i.i.i, i32 noundef %116, ptr noundef nonnull @.str.703, i32 noundef %116, ptr noundef nonnull %118) #23
  br label %ssl_end_vector.exit.i.i.i

120:                                              ; preds = %._crit_edge.i.i.i
  %121 = icmp ugt i32 %.062.lcssa.i.i.i, %90
  br i1 %121, label %122, label %ssl_end_vector.exit.i.i.i

122:                                              ; preds = %120
  %123 = sub nuw i32 %.062.lcssa.i.i.i, %90
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, ptr @.str.503, ptr @.str.707
  %126 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %97, ptr noundef %2, ptr noundef nonnull %44, ptr noundef %1, i32 noundef %90, i32 noundef %123, ptr noundef nonnull @.str.706, i32 noundef %123, ptr noundef nonnull %125) #23
  br label %ssl_end_vector.exit.i.i.i

ssl_end_vector.exit.i.i.i:                        ; preds = %122, %120, %115
  %127 = phi i32 [ %.062.lcssa.i.i.i, %120 ], [ %90, %115 ], [ %90, %122 ]
  %128 = sub i32 %127, %66
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %128) #23
  br label %dissect_ech_hpke_key_config.exit.i.i

dissect_ech_hpke_key_config.exit.i.i:             ; preds = %ssl_end_vector.exit.i.i.i, %65
  %.0.i.i.i = phi i32 [ %127, %ssl_end_vector.exit.i.i.i ], [ %5, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %129 = load i32, ptr %46, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %129, ptr noundef %1, i32 noundef %.0.i.i.i, i32 noundef 1, i32 noundef 0) #23
  %131 = add i32 %.0.i.i.i, 1
  %132 = load i32, ptr %47, align 4
  %133 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %132, ptr noundef %1, i32 noundef %131, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #23
  %134 = add i32 %.0.i.i.i, 2
  %135 = load i32, ptr %48, align 4
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %49, align 8
  %138 = call ptr @proto_tree_add_item_ret_string(ptr noundef %56, i32 noundef %135, ptr noundef %1, i32 noundef %134, i32 noundef %136, i32 noundef 0, ptr noundef %137, ptr noundef nonnull %15) #23
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, %134
  %141 = load i32, ptr %50, align 4
  %142 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %56, i32 noundef %140, i32 noundef %5, ptr noundef nonnull %12, i32 noundef %141, i32 noundef 0, i32 noundef 65535)
  %.not.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i, label %dissect_ech_echconfig_contents.exit.i, label %143

143:                                              ; preds = %dissect_ech_hpke_key_config.exit.i.i
  %144 = load i32, ptr %12, align 4
  %.not49.i.i = icmp eq i32 %144, 0
  br i1 %.not49.i.i, label %dissect_ech_echconfig_contents.exit.i, label %145

145:                                              ; preds = %143
  %146 = add i32 %140, 2
  %147 = load i32, ptr %51, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %147, ptr noundef %1, i32 noundef %146, i32 noundef %144, i32 noundef 0) #23
  br label %dissect_ech_echconfig_contents.exit.i

dissect_ech_echconfig_contents.exit.i:            ; preds = %145, %143, %dissect_ech_hpke_key_config.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %149 = load i32, ptr %16, align 4
  %150 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.1540, i32 noundef %149, ptr noundef %150) #23
  br label %dissect_ech_echconfig.exit

151:                                              ; preds = %52
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %54, ptr noundef nonnull %30, ptr noundef nonnull @.str.1541, i32 noundef %64) #23
  %.pre = add i32 %.02732, 4
  br label %dissect_ech_echconfig.exit

dissect_ech_echconfig.exit:                       ; preds = %dissect_ech_echconfig_contents.exit.i, %151
  %.pre-phi = phi i32 [ %66, %dissect_ech_echconfig_contents.exit.i ], [ %.pre, %151 ]
  %153 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %154 = add i32 %.pre-phi, %153
  %155 = icmp ult i32 %154, %24
  br i1 %155, label %52, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %dissect_ech_echconfig.exit, %21
  %.027.lcssa = phi i32 [ %22, %21 ], [ %154, %dissect_ech_echconfig.exit ]
  %156 = icmp ugt i32 %.027.lcssa, %24
  br i1 %156, label %157, label %ssl_end_vector.exit

157:                                              ; preds = %._crit_edge
  %158 = sub nuw i32 %.027.lcssa, %24
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %160 = icmp eq i32 %158, 1
  %161 = select i1 %160, ptr @.str.503, ptr @.str.707
  %162 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %159, ptr noundef %1, i32 noundef %24, i32 noundef %158, ptr noundef nonnull @.str.706, i32 noundef %158, ptr noundef nonnull %161) #23
  br label %ssl_end_vector.exit

ssl_end_vector.exit:                              ; preds = %157, %._crit_edge, %6
  %.0 = phi i32 [ %5, %6 ], [ %24, %157 ], [ %.027.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @ssl_is_valid_content_type(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %.off = add i8 %0, -20
  %switch = icmp ult i8 %.off, 6
  %. = zext i1 %switch to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @ssl_is_valid_handshake_type(i8 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #3 {
  switch i8 %0, label %4 [
    i8 3, label %5
    i8 0, label %3
    i8 1, label %3
    i8 2, label %3
    i8 4, label %3
    i8 5, label %3
    i8 6, label %3
    i8 8, label %3
    i8 11, label %3
    i8 12, label %3
    i8 13, label %3
    i8 14, label %3
    i8 15, label %3
    i8 16, label %3
    i8 20, label %3
    i8 21, label %3
    i8 22, label %3
    i8 23, label %3
    i8 24, label %3
    i8 25, label %3
    i8 67, label %3
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %5

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %4, %3
  %.0 = phi i32 [ 0, %4 ], [ 1, %3 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @tls_scan_server_hello(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 2)) %3, ptr noundef writeonly %4) local_unnamed_addr #1 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #23
  store i16 %6, ptr %3, align 2
  switch i16 %6, label %46 [
    i16 771, label %7
    i16 -259, label %7
  ]

7:                                                ; preds = %5, %5
  %8 = sub i32 %2, %1
  %9 = icmp ugt i32 %8, 45
  br i1 %9, label %10, label %46

10:                                               ; preds = %7
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %16, label %11

11:                                               ; preds = %10
  %12 = add i32 %1, 2
  %13 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %12, ptr noundef nonnull @tls_scan_server_hello.tls13_hrr_random_magic, i64 noundef 32) #23
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = add i32 %1, 34
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #23
  %19 = add i32 %1, 35
  %20 = sub i32 %2, %19
  %21 = zext i8 %18 to i32
  %22 = add nuw nsw i32 %21, 5
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %16
  %25 = add i32 %22, %19
  %26 = sub i32 %2, %25
  %27 = icmp ugt i32 %26, 5
  br i1 %27, label %.lr.ph, label %.loopexit

28:                                               ; preds = %39
  %29 = add i32 %37, %.03947
  %30 = sub i32 %2, %29
  %31 = icmp ugt i32 %30, 5
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !24

.lr.ph:                                           ; preds = %24, %28
  %32 = phi i32 [ %30, %28 ], [ %26, %24 ]
  %.03947 = phi i32 [ %29, %28 ], [ %25, %24 ]
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.03947) #23
  %34 = add i32 %.03947, 2
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %34) #23
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %36, 4
  %38 = icmp ult i32 %32, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph
  %40 = icmp eq i16 %33, 43
  br i1 %40, label %41, label %28

41:                                               ; preds = %39
  %42 = icmp eq i16 %35, 2
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = add i32 %.03947, 4
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %44) #23
  store i16 %45, ptr %3, align 2
  br label %.loopexit

46:                                               ; preds = %5, %7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %47

47:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.lr.ph, %24, %47, %46, %41, %43, %16
  %.0 = phi i1 [ false, %16 ], [ true, %43 ], [ true, %41 ], [ false, %46 ], [ false, %47 ], [ false, %24 ], [ false, %.lr.ph ], [ false, %28 ]
  ret i1 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define hidden void @ssl_try_set_version(ptr noundef writeonly captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i16 noundef zeroext %5) local_unnamed_addr #7 {
  %cond.i = icmp eq i8 %2, 22
  br i1 %cond.i, label %ssl_is_authoritative_version_message.exit, label %7

7:                                                ; preds = %6
  %.off.i.i = add i8 %2, -20
  %switch.i.i = icmp ult i8 %.off.i.i, 6
  br i1 %switch.i.i, label %11, label %tls_try_get_version.exit.thread

ssl_is_authoritative_version_message.exit:        ; preds = %6
  %8 = tail call i32 @ssl_is_valid_handshake_type(i8 noundef zeroext %3, i32 noundef %4)
  %9 = icmp ne i32 %8, 0
  %10 = icmp ne i8 %3, 1
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %11, label %tls_try_get_version.exit.thread

11:                                               ; preds = %7, %ssl_is_authoritative_version_message.exit
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %12, label %17

12:                                               ; preds = %11
  %13 = and i16 %5, -256
  %14 = icmp ne i16 %13, 32512
  %15 = trunc i16 %5 to i8
  %.not2331.i = icmp eq i8 %15, 0
  %.not23.i = or i1 %14, %.not2331.i
  br i1 %.not23.i, label %16, label %.thread29.sink.split.i

16:                                               ; preds = %12
  switch i16 %5, label %tls_try_get_version.exit.thread [
    i16 -1254, label %.thread29.sink.split.i
    i16 -1257, label %.thread29.sink.split.i
    i16 768, label %tls_try_get_version.exit.thread17
    i16 769, label %tls_try_get_version.exit.thread17
    i16 770, label %tls_try_get_version.exit.thread17
    i16 771, label %tls_try_get_version.exit.thread17
    i16 772, label %tls_try_get_version.exit.thread17
    i16 257, label %tls_try_get_version.exit.thread17
  ]

17:                                               ; preds = %11
  switch i16 %5, label %tls_try_get_version.exit.thread [
    i16 256, label %tls_try_get_version.exit.thread17
    i16 -260, label %tls_try_get_version.exit.thread17
    i16 -259, label %tls_try_get_version.exit.thread17
    i16 -257, label %tls_try_get_version.exit.thread17
  ]

.thread29.sink.split.i:                           ; preds = %16, %16, %12
  br label %tls_try_get_version.exit.thread17

tls_try_get_version.exit.thread17:                ; preds = %17, %17, %17, %17, %.thread29.sink.split.i, %16, %16, %16, %16, %16, %16
  %.02027.i21 = phi i16 [ 772, %.thread29.sink.split.i ], [ %5, %16 ], [ %5, %16 ], [ %5, %16 ], [ %5, %16 ], [ %5, %16 ], [ %5, %16 ], [ %5, %17 ], [ %5, %17 ], [ %5, %17 ], [ %5, %17 ]
  %.020 = phi i8 [ %15, %.thread29.sink.split.i ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %17 ], [ 0, %17 ], [ 0, %17 ], [ 0, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %.020, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.02027.i21, ptr %19, align 8
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %tls_try_get_version.exit.thread, label %20

20:                                               ; preds = %tls_try_get_version.exit.thread17
  %21 = zext i16 %.02027.i21 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 16
  store i32 %24, ptr %22, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.715, ptr noundef nonnull @__func__.ssl_try_set_version, i32 noundef %21, i32 noundef %24)
  br label %tls_try_get_version.exit.thread

tls_try_get_version.exit.thread:                  ; preds = %7, %17, %16, %ssl_is_authoritative_version_message.exit, %20, %tls_try_get_version.exit.thread17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_check_record_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = icmp eq i16 %5, 772
  %. = select i1 %8, i32 256, i32 2048
  %9 = icmp eq i32 %3, 0
  %.off = add i32 %2, -20
  %switch = icmp ult i32 %.off, 3
  %or.cond = and i1 %9, %switch
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %12 = tail call ptr @val_to_str_const(i32 noundef %2, ptr noundef nonnull @ssl_31_content_type, ptr noundef nonnull @.str.710) #23
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull @.str.716, ptr noundef %12) #23
  br label %14

14:                                               ; preds = %10, %7
  %15 = or disjoint i32 %., 16384
  %16 = icmp ugt i32 %3, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %18, ptr noundef nonnull @.str.717, i32 noundef %.) #23
  br label %20

20:                                               ; preds = %17, %14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @tvb_captured_length(ptr noundef nonnull %6) #23
  %23 = icmp ugt i32 %22, 16384
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %25, ptr noundef nonnull @.str.718) #23
  br label %27

27:                                               ; preds = %24, %21, %20
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_dissect_hnd_cli_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef readonly %8) local_unnamed_addr #1 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ja4_data_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %17, ptr noundef nonnull @.str.503) #23
  %19 = load ptr, ptr %16, align 8
  %20 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %19, ptr noundef nonnull @.str.503) #23
  %21 = load ptr, ptr %16, align 8
  %22 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %21, ptr noundef nonnull @.str.503) #23
  %23 = load ptr, ptr %16, align 8
  %24 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %23, ptr noundef nonnull @.str.503) #23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %16, align 8
  %29 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %28, ptr noundef nonnull @.str.503) #23
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = tail call noalias ptr @wmem_list_new(ptr noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = tail call noalias ptr @wmem_list_new(ptr noundef %34) #23
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = tail call noalias ptr @wmem_list_new(ptr noundef %37) #23
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %41, ptr noundef %1, i32 noundef %4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #23
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %4) #23
  %44 = icmp eq i16 %43, -259
  switch i16 %43, label %tls_scan_client_hello.exit.thread [
    i16 -259, label %45
    i16 771, label %45
  ]

45:                                               ; preds = %9, %9
  %46 = sub i32 %5, %4
  %47 = icmp ugt i32 %46, 45
  br i1 %47, label %48, label %tls_scan_client_hello.exit.thread

48:                                               ; preds = %45
  %49 = add i32 %4, 34
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %49) #23
  %51 = add i32 %4, 35
  %52 = sub i32 %5, %51
  %53 = zext i8 %50 to i32
  %54 = add nuw nsw i32 %53, 2
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %tls_scan_client_hello.exit.thread, label %56

56:                                               ; preds = %48
  %57 = add i32 %51, %53
  br i1 %44, label %58, label %65

58:                                               ; preds = %56
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %57) #23
  %60 = add i32 %57, 1
  %61 = sub i32 %5, %60
  %62 = zext i8 %59 to i32
  %63 = add nuw nsw i32 %62, 2
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %tls_scan_client_hello.exit.thread, label %65

65:                                               ; preds = %58, %56
  %.053.i = phi i32 [ %60, %58 ], [ %57, %56 ]
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.053.i) #23
  %67 = add i32 %.053.i, 2
  %68 = sub i32 %5, %67
  %69 = zext i16 %66 to i32
  %.not.i = icmp ugt i32 %68, %69
  br i1 %.not.i, label %70, label %tls_scan_client_hello.exit.thread

70:                                               ; preds = %65
  %71 = add i32 %67, %69
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %71) #23
  %73 = add i32 %71, 1
  %74 = sub i32 %5, %73
  %75 = zext i8 %72 to i32
  %76 = add nuw nsw i32 %75, 2
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %tls_scan_client_hello.exit.thread, label %78

78:                                               ; preds = %70
  %79 = add i32 %76, %73
  %80 = sub i32 %5, %79
  %81 = icmp ugt i32 %80, 5
  br i1 %81, label %.lr.ph.i, label %tls_scan_client_hello.exit.thread

82:                                               ; preds = %93
  %83 = add i32 %91, %.157.i
  %84 = sub i32 %5, %83
  %85 = icmp ugt i32 %84, 5
  br i1 %85, label %.lr.ph.i, label %tls_scan_client_hello.exit.thread, !llvm.loop !25

.lr.ph.i:                                         ; preds = %78, %82
  %86 = phi i32 [ %84, %82 ], [ %80, %78 ]
  %.157.i = phi i32 [ %83, %82 ], [ %79, %78 ]
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.157.i) #23
  %88 = add i32 %.157.i, 2
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %88) #23
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %90, 4
  %92 = icmp ult i32 %86, %91
  br i1 %92, label %tls_scan_client_hello.exit.thread, label %93

93:                                               ; preds = %.lr.ph.i
  %94 = icmp eq i16 %87, 43
  br i1 %94, label %tls_scan_client_hello.exit, label %82

tls_scan_client_hello.exit:                       ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %96 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %42, ptr noundef nonnull %95) #23
  br label %tls_scan_client_hello.exit.thread

tls_scan_client_hello.exit.thread:                ; preds = %.lr.ph.i, %82, %78, %45, %9, %70, %65, %58, %48, %tls_scan_client_hello.exit
  %97 = add i32 %4, 2
  %98 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.719, i32 noundef %98) #23
  %99 = icmp ne ptr %8, null
  %100 = load i32, ptr %10, align 4
  br i1 %99, label %101, label %106

101:                                              ; preds = %tls_scan_client_hello.exit.thread
  %102 = icmp eq i32 %100, 65276
  br i1 %102, label %103, label %113

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %105 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %42, ptr noundef nonnull %104) #23
  br label %113

106:                                              ; preds = %tls_scan_client_hello.exit.thread
  %107 = icmp eq i32 %100, 772
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %110 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %42, ptr noundef nonnull %109) #23
  br label %111

111:                                              ; preds = %106, %108
  %112 = call fastcc i32 @ssl_dissect_hnd_hello_common(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %97, ptr noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 0)
  br label %125

113:                                              ; preds = %101, %103
  %114 = call fastcc i32 @ssl_dissect_hnd_hello_common(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %97, ptr noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 0)
  %115 = load i32, ptr %8, align 4
  %116 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %114, i32 noundef %5, ptr noundef nonnull %14, i32 noundef %115, i32 noundef 0, i32 noundef 32)
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %367, label %117

117:                                              ; preds = %113
  %118 = add i32 %114, 1
  %119 = load i32, ptr %14, align 4
  %.not228 = icmp eq i32 %119, 0
  br i1 %.not228, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %122, ptr noundef %1, i32 noundef %118, i32 noundef %119, i32 noundef 0) #23
  %124 = add i32 %119, %118
  br label %125

125:                                              ; preds = %111, %117, %120
  %.0213 = phi i32 [ %124, %120 ], [ %118, %117 ], [ %112, %111 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.0213, i32 noundef %5, ptr noundef nonnull %11, i32 noundef %127, i32 noundef 2, i32 noundef 65535)
  %.not229 = icmp eq i32 %128, 0
  br i1 %.not229, label %367, label %129

129:                                              ; preds = %125
  %130 = add i32 %.0213, 2
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %131, 1
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, ptr @.str.503, ptr @.str.707
  %138 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %134, ptr noundef %1, i32 noundef %130, i32 noundef %131, ptr noundef nonnull @.str.720, i32 noundef %135, ptr noundef nonnull %137) #23
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %140) #23
  %142 = add i32 %.0213, 4
  %.not230253 = icmp ugt i32 %142, %132
  br i1 %.not230253, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %129
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %144

144:                                              ; preds = %.lr.ph, %163
  %145 = phi i32 [ %142, %.lr.ph ], [ %164, %163 ]
  %.1214255 = phi i32 [ %130, %.lr.ph ], [ %145, %163 ]
  %.0216254 = phi ptr [ @.str.503, %.lr.ph ], [ %.1217, %163 ]
  %146 = load i32, ptr %143, align 4
  %147 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %141, i32 noundef %146, ptr noundef %1, i32 noundef %.1214255, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #23
  %148 = load i32, ptr %15, align 4
  %149 = and i32 %148, 3855
  %150 = icmp eq i32 %149, 2570
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = lshr i32 %148, 8
  %153 = xor i32 %152, %148
  %154 = and i32 %153, 240
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %151, %144
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.721, ptr noundef %.0216254, i32 noundef %148) #23
  %157 = load i32, ptr %26, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %26, align 8
  %159 = load ptr, ptr %33, align 8
  %160 = load i32, ptr %15, align 4
  %161 = zext i32 %160 to i64
  %162 = inttoptr i64 %161 to ptr
  call void @wmem_list_insert_sorted(ptr noundef %159, ptr noundef %162, ptr noundef nonnull @wmem_compare_uint) #23
  br label %163

163:                                              ; preds = %156, %151
  %.1217 = phi ptr [ %.0216254, %151 ], [ @.str.681, %156 ]
  %164 = add i32 %145, 2
  %.not230 = icmp ugt i32 %164, %132
  br i1 %.not230, label %._crit_edge, label %144, !llvm.loop !26

._crit_edge:                                      ; preds = %163, %129
  %.1214.lcssa = phi i32 [ %130, %129 ], [ %145, %163 ]
  call void @wmem_strbuf_append_c(ptr noundef %18, i8 noundef signext 44) #23
  %165 = icmp ult i32 %.1214.lcssa, %132
  br i1 %165, label %166, label %172

166:                                              ; preds = %._crit_edge
  %167 = sub nuw i32 %132, %.1214.lcssa
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %169 = icmp eq i32 %167, 1
  %170 = select i1 %169, ptr @.str.704, ptr @.str.705
  %171 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %141, ptr noundef %2, ptr noundef nonnull %168, ptr noundef %1, i32 noundef %.1214.lcssa, i32 noundef %167, ptr noundef nonnull @.str.703, i32 noundef %167, ptr noundef nonnull %170) #23
  br label %ssl_end_vector.exit

172:                                              ; preds = %._crit_edge
  %173 = icmp ugt i32 %.1214.lcssa, %132
  br i1 %173, label %174, label %ssl_end_vector.exit

174:                                              ; preds = %172
  %175 = sub nuw i32 %.1214.lcssa, %132
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %177 = icmp eq i32 %175, 1
  %178 = select i1 %177, ptr @.str.503, ptr @.str.707
  %179 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %141, ptr noundef %2, ptr noundef nonnull %176, ptr noundef %1, i32 noundef %132, i32 noundef %175, ptr noundef nonnull @.str.706, i32 noundef %175, ptr noundef nonnull %178) #23
  br label %ssl_end_vector.exit

ssl_end_vector.exit:                              ; preds = %174, %166, %172
  %180 = phi i32 [ %.1214.lcssa, %172 ], [ %132, %166 ], [ %132, %174 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %180, i32 noundef %5, ptr noundef nonnull %12, i32 noundef %182, i32 noundef 1, i32 noundef 255)
  %.not232 = icmp eq i32 %183, 0
  br i1 %.not232, label %367, label %184

184:                                              ; preds = %ssl_end_vector.exit
  %185 = add nuw i32 %180, 1
  %186 = load i32, ptr %12, align 4
  %187 = add i32 %186, %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %186, 1
  %191 = select i1 %190, ptr @.str.503, ptr @.str.707
  %192 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %189, ptr noundef %1, i32 noundef %185, i32 noundef %186, ptr noundef nonnull @.str.722, i32 noundef %186, ptr noundef nonnull %191) #23
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %194) #23
  %196 = icmp ult i32 %185, %187
  br i1 %196, label %.lr.ph258, label %._crit_edge259

.lr.ph258:                                        ; preds = %184
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 524
  br label %198

198:                                              ; preds = %.lr.ph258, %212
  %.3256 = phi i32 [ %185, %.lr.ph258 ], [ %213, %212 ]
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.3256) #23
  %200 = zext i8 %199 to i32
  %201 = icmp ult i8 %199, 64
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i32, ptr %197, align 4
  %204 = call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %203, ptr noundef %1, i32 noundef %.3256, i32 noundef 1, i32 noundef %200) #23
  br label %212

205:                                              ; preds = %198
  %206 = icmp ult i8 %199, -63
  %207 = load i32, ptr %197, align 4
  br i1 %206, label %208, label %210

208:                                              ; preds = %205
  %209 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %195, i32 noundef %207, ptr noundef %1, i32 noundef %.3256, i32 noundef 1, i32 noundef %200, ptr noundef nonnull @.str.723, i32 noundef %200) #23
  br label %212

210:                                              ; preds = %205
  %211 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %195, i32 noundef %207, ptr noundef %1, i32 noundef %.3256, i32 noundef 1, i32 noundef %200, ptr noundef nonnull @.str.724, i32 noundef %200) #23
  br label %212

212:                                              ; preds = %208, %210, %202
  %213 = add i32 %.3256, 1
  %exitcond.not = icmp eq i32 %213, %187
  br i1 %exitcond.not, label %._crit_edge259, label %198, !llvm.loop !27

._crit_edge259:                                   ; preds = %212, %184
  %.3.lcssa = phi i32 [ %185, %184 ], [ %187, %212 ]
  %214 = icmp ult i32 %.3.lcssa, %5
  br i1 %214, label %215, label %220

215:                                              ; preds = %._crit_edge259
  %216 = zext i1 %99 to i32
  %217 = call fastcc i32 @ssl_dissect_hnd_extension(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, i32 noundef %.3.lcssa, i32 noundef %5, i8 noundef zeroext 1, ptr noundef %6, ptr noundef %7, i32 noundef %216, ptr noundef %18, ptr noundef nonnull %13)
  %218 = load i32, ptr %13, align 8
  %.not233 = icmp eq i32 %218, 0
  br i1 %.not233, label %221, label %219

219:                                              ; preds = %215
  store i32 %218, ptr %10, align 4
  br label %221

220:                                              ; preds = %._crit_edge259
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.725) #23
  br label %221

221:                                              ; preds = %215, %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @proto_is_frame_protocol(ptr noundef %223, ptr noundef nonnull @.str.726) #23
  %.not234 = icmp eq i32 %224, 0
  br i1 %.not234, label %225, label %.sink.split

225:                                              ; preds = %221
  %226 = load ptr, ptr %222, align 8
  %227 = call i32 @proto_is_frame_protocol(ptr noundef %226, ptr noundef nonnull @.str.728) #23
  %.not235 = icmp eq i32 %227, 0
  br i1 %.not235, label %228, label %.sink.split

.sink.split:                                      ; preds = %225, %221
  %.str.729.sink = phi ptr [ @.str.727, %221 ], [ @.str.729, %225 ]
  call void @wmem_strbuf_append(ptr noundef %20, ptr noundef nonnull %.str.729.sink) #23
  br label %228

228:                                              ; preds = %.sink.split, %225
  %229 = load i32, ptr %10, align 4
  %230 = call ptr @val_to_str_const(i32 noundef %229, ptr noundef nonnull @ssl_version_ja4_names, ptr noundef nonnull @.str.731) #23
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %20, ptr noundef nonnull @.str.730, ptr noundef %230) #23
  %231 = load i32, ptr %25, align 4
  %.not236 = icmp eq i32 %231, 0
  %232 = select i1 %.not236, ptr @.str.733, ptr @.str.732
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %20, ptr noundef nonnull @.str.730, ptr noundef nonnull %232) #23
  %233 = load i32, ptr %26, align 8
  %234 = icmp sgt i32 %233, 99
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  call void @wmem_strbuf_append(ptr noundef %20, ptr noundef nonnull @.str.734) #23
  br label %237

236:                                              ; preds = %228
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %20, ptr noundef nonnull @.str.735, i32 noundef %233) #23
  br label %237

237:                                              ; preds = %236, %235
  %238 = load i32, ptr %27, align 4
  %239 = icmp sgt i32 %238, 99
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void @wmem_strbuf_append(ptr noundef %20, ptr noundef nonnull @.str.734) #23
  br label %242

241:                                              ; preds = %237
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %20, ptr noundef nonnull @.str.735, i32 noundef %238) #23
  br label %242

242:                                              ; preds = %241, %240
  %243 = load ptr, ptr %30, align 8
  %244 = call i64 @wmem_strbuf_get_len(ptr noundef %243) #23
  %.not237 = icmp eq i64 %244, 0
  br i1 %.not237, label %248, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %30, align 8
  %247 = call ptr @wmem_strbuf_get_str(ptr noundef %246) #23
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %20, ptr noundef nonnull @.str.730, ptr noundef %247) #23
  br label %249

248:                                              ; preds = %242
  call void @wmem_strbuf_append(ptr noundef %20, ptr noundef nonnull @.str.731) #23
  br label %249

249:                                              ; preds = %248, %245
  %250 = load ptr, ptr %33, align 8
  %251 = call ptr @wmem_list_head(ptr noundef %250) #23
  %252 = load ptr, ptr %33, align 8
  %253 = call i32 @wmem_list_count(ptr noundef %252) #23
  %.not275 = icmp eq i32 %253, 0
  br i1 %.not275, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %249, %262
  %.0211262 = phi i32 [ %264, %262 ], [ 0, %249 ]
  %.0212261 = phi ptr [ %263, %262 ], [ %251, %249 ]
  %254 = call ptr @wmem_list_frame_data(ptr noundef %.0212261) #23
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %22, ptr noundef nonnull @.str.736, i32 noundef %256) #23
  %257 = load ptr, ptr %33, align 8
  %258 = call i32 @wmem_list_count(ptr noundef %257) #23
  %259 = add i32 %258, -1
  %260 = icmp ult i32 %.0211262, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %.lr.ph264
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef nonnull @.str.737) #23
  br label %262

262:                                              ; preds = %261, %.lr.ph264
  %263 = call ptr @wmem_list_frame_next(ptr noundef %.0212261) #23
  %264 = add nuw i32 %.0211262, 1
  %265 = load ptr, ptr %33, align 8
  %266 = call i32 @wmem_list_count(ptr noundef %265) #23
  %267 = icmp ult i32 %264, %266
  br i1 %267, label %.lr.ph264, label %._crit_edge265, !llvm.loop !28

._crit_edge265:                                   ; preds = %262, %249
  %268 = load ptr, ptr %36, align 8
  %269 = call ptr @wmem_list_head(ptr noundef %268) #23
  %270 = load ptr, ptr %36, align 8
  %271 = call i32 @wmem_list_count(ptr noundef %270) #23
  %.not276 = icmp eq i32 %271, 0
  br i1 %.not276, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %._crit_edge265, %280
  %.0210267 = phi i32 [ %282, %280 ], [ 0, %._crit_edge265 ]
  %.1266 = phi ptr [ %281, %280 ], [ %269, %._crit_edge265 ]
  %272 = call ptr @wmem_list_frame_data(ptr noundef %.1266) #23
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.736, i32 noundef %274) #23
  %275 = load ptr, ptr %36, align 8
  %276 = call i32 @wmem_list_count(ptr noundef %275) #23
  %277 = add i32 %276, -1
  %278 = icmp ult i32 %.0210267, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %.lr.ph269
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.737) #23
  br label %280

280:                                              ; preds = %279, %.lr.ph269
  %281 = call ptr @wmem_list_frame_next(ptr noundef %.1266) #23
  %282 = add nuw i32 %.0210267, 1
  %283 = load ptr, ptr %36, align 8
  %284 = call i32 @wmem_list_count(ptr noundef %283) #23
  %285 = icmp ult i32 %282, %284
  br i1 %285, label %.lr.ph269, label %._crit_edge270, !llvm.loop !29

._crit_edge270:                                   ; preds = %280, %._crit_edge265
  %286 = load ptr, ptr %39, align 8
  %287 = call i32 @wmem_list_count(ptr noundef %286) #23
  %.not238 = icmp eq i32 %287, 0
  br i1 %.not238, label %.loopexit, label %288

288:                                              ; preds = %._crit_edge270
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.738) #23
  %289 = load ptr, ptr %39, align 8
  %290 = call ptr @wmem_list_head(ptr noundef %289) #23
  %291 = load ptr, ptr %39, align 8
  %292 = call i32 @wmem_list_count(ptr noundef %291) #23
  %.not277 = icmp eq i32 %292, 0
  br i1 %.not277, label %.loopexit, label %.lr.ph274

.lr.ph274:                                        ; preds = %288, %301
  %.0272 = phi i32 [ %303, %301 ], [ 0, %288 ]
  %.2271 = phi ptr [ %302, %301 ], [ %290, %288 ]
  %293 = call ptr @wmem_list_frame_data(ptr noundef %.2271) #23
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef nonnull @.str.736, i32 noundef %295) #23
  %296 = load ptr, ptr %39, align 8
  %297 = call i32 @wmem_list_count(ptr noundef %296) #23
  %298 = add i32 %297, -1
  %299 = icmp ult i32 %.0272, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %.lr.ph274
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef nonnull @.str.737) #23
  br label %301

301:                                              ; preds = %300, %.lr.ph274
  %302 = call ptr @wmem_list_frame_next(ptr noundef %.2271) #23
  %303 = add nuw i32 %.0272, 1
  %304 = load ptr, ptr %39, align 8
  %305 = call i32 @wmem_list_count(ptr noundef %304) #23
  %306 = icmp ult i32 %303, %305
  br i1 %306, label %.lr.ph274, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %301, %288, %._crit_edge270
  %307 = call ptr @wmem_strbuf_get_str(ptr noundef %22) #23
  %308 = call ptr @g_compute_checksum_for_string(i32 noundef 2, ptr noundef %307, i64 noundef -1) #23
  %309 = load ptr, ptr %16, align 8
  %310 = call noalias ptr @wmem_strndup(ptr noundef %309, ptr noundef %308, i64 noundef 12) #23
  call void @g_free(ptr noundef %308) #23
  %311 = call ptr @wmem_strbuf_get_str(ptr noundef %24) #23
  %312 = call ptr @g_compute_checksum_for_string(i32 noundef 2, ptr noundef %311, i64 noundef -1) #23
  %313 = load ptr, ptr %16, align 8
  %314 = call noalias ptr @wmem_strndup(ptr noundef %313, ptr noundef %312, i64 noundef 12) #23
  call void @g_free(ptr noundef %312) #23
  %315 = load ptr, ptr %16, align 8
  %316 = call ptr @wmem_strbuf_get_str(ptr noundef %20) #23
  %317 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %315, ptr noundef nonnull @.str.739, ptr noundef %316, ptr noundef %310, ptr noundef %314) #23
  %318 = load ptr, ptr %16, align 8
  %319 = call ptr @wmem_strbuf_get_str(ptr noundef %20) #23
  %320 = call ptr @wmem_strbuf_get_str(ptr noundef %22) #23
  %321 = call ptr @wmem_strbuf_get_str(ptr noundef %24) #23
  %322 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %318, ptr noundef nonnull @.str.739, ptr noundef %319, ptr noundef %320, ptr noundef %321) #23
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %324 = load i32, ptr %323, align 4
  %325 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %324, ptr noundef %1, i32 noundef %.3.lcssa, i32 noundef 0, ptr noundef %317) #23
  %.not.i240 = icmp eq ptr %325, null
  br i1 %.not.i240, label %proto_item_set_generated.exit, label %326

326:                                              ; preds = %.loopexit
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %328 = load ptr, ptr %327, align 8
  %.not5.i = icmp eq ptr %328, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 28
  %331 = load i32, ptr %330, align 4
  %332 = or i32 %331, 2
  store i32 %332, ptr %330, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.loopexit, %326, %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %334 = load i32, ptr %333, align 4
  %335 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %334, ptr noundef %1, i32 noundef %.3.lcssa, i32 noundef 0, ptr noundef %322) #23
  %.not.i241 = icmp eq ptr %335, null
  br i1 %.not.i241, label %proto_item_set_generated.exit243, label %336

336:                                              ; preds = %proto_item_set_generated.exit
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %338 = load ptr, ptr %337, align 8
  %.not5.i242 = icmp eq ptr %338, null
  br i1 %.not5.i242, label %proto_item_set_generated.exit243, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 28
  %341 = load i32, ptr %340, align 4
  %342 = or i32 %341, 2
  store i32 %342, ptr %340, align 4
  br label %proto_item_set_generated.exit243

proto_item_set_generated.exit243:                 ; preds = %proto_item_set_generated.exit, %336, %339
  %343 = call ptr @wmem_strbuf_get_str(ptr noundef %18) #23
  %344 = call i64 @wmem_strbuf_get_len(ptr noundef %18) #23
  %345 = call ptr @g_compute_checksum_for_string(i32 noundef 0, ptr noundef %343, i64 noundef %344) #23
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %347 = load i32, ptr %346, align 4
  %348 = call ptr @wmem_strbuf_get_str(ptr noundef %18) #23
  %349 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %347, ptr noundef %1, i32 noundef %.3.lcssa, i32 noundef 0, ptr noundef %348) #23
  %.not.i244 = icmp eq ptr %349, null
  br i1 %.not.i244, label %proto_item_set_generated.exit246, label %350

350:                                              ; preds = %proto_item_set_generated.exit243
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %352 = load ptr, ptr %351, align 8
  %.not5.i245 = icmp eq ptr %352, null
  br i1 %.not5.i245, label %proto_item_set_generated.exit246, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 28
  %355 = load i32, ptr %354, align 4
  %356 = or i32 %355, 2
  store i32 %356, ptr %354, align 4
  br label %proto_item_set_generated.exit246

proto_item_set_generated.exit246:                 ; preds = %proto_item_set_generated.exit243, %350, %353
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %358 = load i32, ptr %357, align 4
  %359 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %358, ptr noundef %1, i32 noundef %.3.lcssa, i32 noundef 0, ptr noundef %345) #23
  %.not.i247 = icmp eq ptr %359, null
  br i1 %.not.i247, label %proto_item_set_generated.exit249, label %360

360:                                              ; preds = %proto_item_set_generated.exit246
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %362 = load ptr, ptr %361, align 8
  %.not5.i248 = icmp eq ptr %362, null
  br i1 %.not5.i248, label %proto_item_set_generated.exit249, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 28
  %365 = load i32, ptr %364, align 4
  %366 = or i32 %365, 2
  store i32 %366, ptr %364, align 4
  br label %proto_item_set_generated.exit249

proto_item_set_generated.exit249:                 ; preds = %proto_item_set_generated.exit246, %360, %363
  call void @g_free(ptr noundef %345) #23
  br label %367

367:                                              ; preds = %ssl_end_vector.exit, %125, %113, %proto_item_set_generated.exit249
  ret void
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ssl_dissect_hnd_hello_common(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6, i32 noundef %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %10 = load i8, ptr %9, align 2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %.not75 = icmp eq i32 %6, 0
  %.0.v = select i1 %.not75, i64 416, i64 400
  %.0 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.v
  %12 = load ptr, ptr %.0, align 8
  %13 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %12, i32 noundef %3, i64 noundef 32) #23
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 32, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %16 = load i32, ptr %15, align 8
  %. = select i1 %.not75, i32 1, i32 2
  %.str.502..str.501 = select i1 %.not75, ptr @.str.502, ptr @.str.501
  %17 = or i32 %16, %.
  store i32 %17, ptr %15, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1543, ptr noundef nonnull @__func__.ssl_dissect_hnd_hello_common, ptr noundef nonnull %.str.502..str.501, i32 noundef %17)
  br label %18

18:                                               ; preds = %11, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %1, i32 noundef %3, i32 noundef 32, i32 noundef 0) #23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i16, ptr %22, align 8
  %.not76 = icmp eq i16 %23, 772
  br i1 %.not76, label %35, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %26) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %29, ptr noundef %1, i32 noundef %3, i32 noundef 4, i32 noundef 18) #23
  %31 = add i32 %3, 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %33 = load i32, ptr %32, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %33, ptr noundef %1, i32 noundef %31, i32 noundef 28, i32 noundef 0) #23
  br label %37

35:                                               ; preds = %18
  %.not77 = icmp eq i32 %7, 0
  br i1 %.not77, label %37, label %36

36:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.1544) #23
  br label %37

37:                                               ; preds = %35, %36, %24
  %.070 = add i32 %3, 32
  %38 = icmp eq i32 %6, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = load i16, ptr %22, align 8
  %41 = icmp eq i16 %40, 772
  %42 = add i8 %10, -1
  %43 = icmp ult i8 %42, 21
  %or.cond5 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond5, label %67, label %44

44:                                               ; preds = %39, %37
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.070) #23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %47 = load i32, ptr %46, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %1, i32 noundef %.070, i32 noundef 1, i32 noundef 0) #23
  %49 = add i32 %3, 33
  br i1 %.not, label %60, label %50

50:                                               ; preds = %44
  %51 = icmp ne i32 %6, 0
  %52 = icmp ult i8 %45, 33
  %or.cond8 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond8, label %53, label %60

53:                                               ; preds = %50
  %54 = zext nneg i8 %45 to i32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i8 %45 to i64
  %58 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %56, i32 noundef %49, i64 noundef %57) #23
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store i32 %54, ptr %59, align 8
  br label %60

60:                                               ; preds = %50, %53, %44
  %.not78 = icmp eq i8 %45, 0
  br i1 %.not78, label %67, label %61

61:                                               ; preds = %60
  %62 = zext i8 %45 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %64 = load i32, ptr %63, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %1, i32 noundef %49, i32 noundef %62, i32 noundef 0) #23
  %66 = add i32 %49, %62
  br label %67

67:                                               ; preds = %60, %61, %39
  %.1 = phi i32 [ %66, %61 ], [ %49, %60 ], [ %.070, %39 ]
  ret i32 %.1
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @wmem_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @wmem_compare_uint(ptr noundef, ptr noundef) #0

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_dissect_hnd_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext range(i8 1, 14) %6, ptr noundef captures(none) %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #1 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.quic_cid, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct._asn1_ctx_t, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 772
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %63, ptr noundef nonnull @.str.503) #23
  %65 = load ptr, ptr %62, align 8
  %66 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %65, ptr noundef nonnull @.str.503) #23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %56, i32 noundef %68, i32 noundef 0, i32 noundef 65535)
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %ssl_end_vector.exit486, label %70

70:                                               ; preds = %12
  %71 = add i32 %4, 2
  %72 = load i32, ptr %56, align 4
  %73 = add i32 %72, %71
  %.not412 = icmp eq ptr %11, null
  br i1 %.not412, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %74, %70
  %77 = icmp ugt i32 %72, 3
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %.not416 = icmp eq ptr %10, null
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.not31.i = icmp eq ptr %8, null
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %cond.i473 = icmp eq i8 %6, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.not.i.i = icmp eq i32 %9, 0
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = select i1 %.not.i.i, ptr @.str.1610, ptr @.str.1609
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %129 = icmp ne ptr %8, null
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %150 = icmp eq i8 %6, 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %switch.i = icmp samesign ult i8 %6, 3
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %194 = icmp eq i8 %6, 2
  %or.cond14 = and i1 %194, %129
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %203 = load ptr, ptr @g_ascii_table, align 8
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %228 = icmp eq i8 %6, 11
  %or.cond5 = and i1 %228, %61
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %invariant.op = and i1 %cond.i473, %129
  br label %237

237:                                              ; preds = %.lr.ph, %ssl_end_vector.exit
  %.0518 = phi ptr [ @.str.503, %.lr.ph ], [ %.1, %ssl_end_vector.exit ]
  %.0401517 = phi i32 [ %71, %.lr.ph ], [ %1224, %ssl_end_vector.exit ]
  %238 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0401517) #23
  %239 = add i32 %.0401517, 2
  %240 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %239) #23
  %241 = zext i16 %240 to i32
  store i32 %241, ptr %57, align 4
  %.pre = zext i16 %238 to i32
  br i1 %.not412, label %._crit_edge537, label %242

242:                                              ; preds = %237
  %243 = and i32 %.pre, 3855
  %244 = icmp eq i32 %243, 2570
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = and i32 %.pre, 250
  %247 = lshr i32 %.pre, 8
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %._crit_edge537, label %249

249:                                              ; preds = %245, %242
  %250 = load i32, ptr %78, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %78, align 4
  %252 = and i16 %238, -17
  %or.cond.not = icmp eq i16 %252, 0
  br i1 %or.cond.not, label %._crit_edge537, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %79, align 8
  %255 = zext i16 %238 to i64
  %256 = inttoptr i64 %255 to ptr
  call void @wmem_list_insert_sorted(ptr noundef %254, ptr noundef %256, ptr noundef nonnull @wmem_compare_uint) #23
  br label %._crit_edge537

._crit_edge537:                                   ; preds = %237, %249, %253, %245
  %257 = add nuw nsw i32 %241, 4
  %258 = load i32, ptr %80, align 4
  %259 = call ptr @val_to_str(i32 noundef %.pre, ptr noundef nonnull @tls_hello_extension_types, ptr noundef nonnull @.str.1567) #23
  %260 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %1, i32 noundef %.0401517, i32 noundef %257, i32 noundef %258, ptr noundef null, ptr noundef nonnull @.str.1566, ptr noundef %259, i32 noundef %241) #23
  %261 = load i32, ptr %81, align 4
  %262 = call ptr @proto_tree_add_uint(ptr noundef %260, i32 noundef %261, ptr noundef %1, i32 noundef %.0401517, i32 noundef 2, i32 noundef %.pre) #23
  br i1 %.not416, label %271, label %263

263:                                              ; preds = %._crit_edge537
  %264 = and i32 %.pre, 3855
  %265 = icmp eq i32 %264, 2570
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = and i32 %.pre, 250
  %268 = lshr i32 %.pre, 8
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266, %263
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.721, ptr noundef %.0518, i32 noundef %.pre) #23
  br label %271

271:                                              ; preds = %270, %266, %._crit_edge537
  %.1 = phi ptr [ %.0518, %266 ], [ @.str.681, %270 ], [ %.0518, %._crit_edge537 ]
  %272 = load i32, ptr %82, align 4
  %273 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %239, i32 noundef %73, ptr noundef nonnull %57, i32 noundef %272, i32 noundef 0, i32 noundef 65535)
  %.not417 = icmp eq i32 %273, 0
  br i1 %.not417, label %ssl_end_vector.exit486, label %274

274:                                              ; preds = %271
  %275 = add i32 %.0401517, 4
  %276 = load i32, ptr %57, align 4
  %277 = add i32 %276, %275
  switch i16 %238, label %1208 [
    i16 0, label %278
    i16 1, label %312
    i16 5, label %316
    i16 9, label %322
    i16 10, label %324
    i16 11, label %329
    i16 12, label %334
    i16 13, label %343
    i16 50, label %345
    i16 34, label %347
    i16 14, label %372
    i16 -499, label %378
    i16 15, label %428
    i16 16, label %432
    i16 17, label %529
    i16 18, label %540
    i16 19, label %544
    i16 20, label %544
    i16 21, label %546
    i16 22, label %549
    i16 23, label %553
    i16 27, label %561
    i16 24, label %574
    i16 28, label %604
    i16 -91, label %608
    i16 57, label %608
    i16 35, label %891
    i16 40, label %901
    i16 51, label %901
    i16 41, label %941
    i16 42, label %986
    i16 46, label %986
    i16 43, label %993
    i16 44, label %1076
    i16 45, label %1085
    i16 47, label %1096
    i16 48, label %1098
    i16 49, label %ssl_dissect_hnd_hello_ext_early_data.exit
    i16 13172, label %1100
    i16 17513, label %1115
    i16 -255, label %1137
    i16 -50, label %1149
    i16 53, label %1178
    i16 54, label %1179
  ]

278:                                              ; preds = %274
  br i1 %cond.i473, label %279, label %ssl_dissect_hnd_hello_ext_early_data.exit

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  %280 = icmp eq i32 %276, 0
  br i1 %280, label %ssl_dissect_hnd_hello_ext_server_name.exit, label %281

281:                                              ; preds = %279
  %282 = load i32, ptr %230, align 4
  %283 = call ptr @proto_tree_add_subtree(ptr noundef %260, ptr noundef %1, i32 noundef %275, i32 noundef %276, i32 noundef %282, ptr noundef null, ptr noundef nonnull @.str.1571) #23
  %284 = load i32, ptr %231, align 4
  %285 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %283, i32 noundef %275, i32 noundef %277, ptr noundef nonnull %52, i32 noundef %284, i32 noundef 1, i32 noundef 65535)
  %.not.i = icmp eq i32 %285, 0
  br i1 %.not.i, label %ssl_dissect_hnd_hello_ext_server_name.exit, label %286

286:                                              ; preds = %281
  %287 = add i32 %.0401517, 6
  %288 = load i32, ptr %52, align 4
  %289 = add i32 %288, %287
  %290 = icmp ult i32 %287, %289
  br i1 %290, label %.lr.ph.i, label %ssl_dissect_hnd_hello_ext_server_name.exit

.lr.ph.i:                                         ; preds = %286, %309
  %.04449.i = phi i32 [ %302, %309 ], [ %287, %286 ]
  store ptr null, ptr %55, align 8
  %291 = load i32, ptr %232, align 4
  %292 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %283, i32 noundef %291, ptr noundef %1, i32 noundef %.04449.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %54) #23
  %293 = add nuw i32 %.04449.i, 1
  %294 = load i32, ptr %233, align 4
  %295 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %283, i32 noundef %293, i32 noundef %289, ptr noundef nonnull %53, i32 noundef %294, i32 noundef 1, i32 noundef 65535)
  %.not48.i = icmp eq i32 %295, 0
  br i1 %.not48.i, label %ssl_dissect_hnd_hello_ext_server_name.exit, label %296

296:                                              ; preds = %.lr.ph.i
  %297 = add i32 %.04449.i, 3
  %298 = load i32, ptr %234, align 4
  %299 = load i32, ptr %53, align 4
  %300 = load ptr, ptr %62, align 8
  %301 = call ptr @proto_tree_add_item_ret_string(ptr noundef %283, i32 noundef %298, ptr noundef %1, i32 noundef %297, i32 noundef %299, i32 noundef 0, ptr noundef %300, ptr noundef nonnull %55) #23
  %302 = add i32 %299, %297
  %303 = load i32, ptr %54, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %296
  %306 = load ptr, ptr %55, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.1572, ptr noundef %306) #23
  %307 = load ptr, ptr %110, align 8
  %308 = load ptr, ptr %55, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %307, i32 noundef 25, ptr noundef nonnull @.str.1573, ptr noundef %308) #23
  br label %309

309:                                              ; preds = %305, %296
  %310 = icmp ult i32 %302, %289
  br i1 %310, label %.lr.ph.i, label %ssl_dissect_hnd_hello_ext_server_name.exit, !llvm.loop !31

ssl_dissect_hnd_hello_ext_server_name.exit:       ; preds = %.lr.ph.i, %309, %279, %281, %286
  %.0.i = phi i32 [ %275, %279 ], [ %277, %281 ], [ %287, %286 ], [ %302, %309 ], [ %289, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  br i1 %.not412, label %ssl_dissect_hnd_hello_ext_early_data.exit, label %311

311:                                              ; preds = %ssl_dissect_hnd_hello_ext_server_name.exit
  store i32 1, ptr %235, align 4
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

312:                                              ; preds = %274
  %313 = load i32, ptr %229, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %313, ptr noundef %1, i32 noundef %275, i32 noundef 1, i32 noundef 0) #23
  %315 = add i32 %.0401517, 5
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

316:                                              ; preds = %274
  br i1 %cond.i473, label %317, label %319

317:                                              ; preds = %316
  %318 = call fastcc i32 @ssl_dissect_hnd_hello_ext_status_request(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277, i32 noundef 0)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

319:                                              ; preds = %316
  br i1 %or.cond5, label %320, label %ssl_dissect_hnd_hello_ext_early_data.exit

320:                                              ; preds = %319
  %321 = call i32 @tls_dissect_hnd_certificate_status(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

322:                                              ; preds = %274
  %323 = call fastcc i32 @ssl_dissect_hnd_hello_ext_cert_type(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %260, i32 noundef %275, i32 noundef %277, i8 noundef zeroext %6, i16 noundef zeroext 9, ptr noundef %7)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

324:                                              ; preds = %274
  br i1 %cond.i473, label %325, label %327

325:                                              ; preds = %324
  %326 = call fastcc i32 @ssl_dissect_hnd_hello_ext_supported_groups(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277, ptr noundef %64)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

327:                                              ; preds = %324
  %328 = call fastcc i32 @ssl_dissect_hnd_hello_ext_supported_groups(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277, ptr noundef null)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

329:                                              ; preds = %274
  br i1 %cond.i473, label %330, label %332

330:                                              ; preds = %329
  %331 = call fastcc i32 @ssl_dissect_hnd_hello_ext_ec_point_formats(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %260, i32 noundef %275, ptr noundef %66)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

332:                                              ; preds = %329
  %333 = call fastcc i32 @ssl_dissect_hnd_hello_ext_ec_point_formats(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %260, i32 noundef %275, ptr noundef null)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

334:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  %335 = load i32, ptr %226, align 4
  %336 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277, ptr noundef nonnull %51, i32 noundef %335, i32 noundef 1, i32 noundef 255)
  %.not.i422 = icmp eq i32 %336, 0
  br i1 %.not.i422, label %ssl_dissect_hnd_hello_ext_srp.exit, label %337

337:                                              ; preds = %334
  %338 = add i32 %.0401517, 5
  %339 = load i32, ptr %227, align 4
  %340 = load i32, ptr %51, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %339, ptr noundef %1, i32 noundef %338, i32 noundef %340, i32 noundef 2) #23
  %342 = add i32 %340, %338
  br label %ssl_dissect_hnd_hello_ext_srp.exit

ssl_dissect_hnd_hello_ext_srp.exit:               ; preds = %334, %337
  %.0.i423 = phi i32 [ %342, %337 ], [ %277, %334 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

343:                                              ; preds = %274
  %344 = call fastcc i32 @ssl_dissect_hash_alg_list(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %260, ptr noundef %3, i32 noundef %275, i32 noundef %277, ptr noundef %11)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

345:                                              ; preds = %274
  %346 = call fastcc i32 @ssl_dissect_hash_alg_list(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %260, ptr noundef %3, i32 noundef %275, i32 noundef %277, ptr noundef null)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

347:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  br i1 %cond.i473, label %348, label %350

348:                                              ; preds = %347
  %349 = call fastcc i32 @ssl_dissect_hash_alg_list(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %260, ptr noundef %3, i32 noundef %275, i32 noundef %277, ptr noundef null)
  br label %ssl_dissect_hnd_ext_delegated_credentials.exit

350:                                              ; preds = %347
  call void @asn1_ctx_init(ptr noundef nonnull %48, i32 noundef 0, i1 noundef zeroext true, ptr noundef %3) #23
  %351 = load i32, ptr %221, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %351, ptr noundef %1, i32 noundef %275, i32 noundef 4, i32 noundef 0) #23
  %353 = add i32 %.0401517, 8
  call fastcc void @tls_dissect_signature_algorithm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %260, i32 noundef %353, ptr noundef null)
  %354 = add i32 %.0401517, 10
  %355 = load i32, ptr %222, align 4
  %356 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %354, i32 noundef %277, ptr noundef nonnull %49, i32 noundef %355, i32 noundef 1, i32 noundef 16777215)
  %.not.i424 = icmp eq i32 %356, 0
  br i1 %.not.i424, label %ssl_dissect_hnd_ext_delegated_credentials.exit, label %357

357:                                              ; preds = %350
  %358 = add i32 %.0401517, 13
  %359 = load i32, ptr %223, align 4
  %360 = call i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext false, ptr noundef %1, i32 noundef %358, ptr noundef nonnull %48, ptr noundef %260, i32 noundef %359) #23
  %361 = load i32, ptr %49, align 4
  %362 = add i32 %361, %358
  call fastcc void @tls_dissect_signature_algorithm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %260, i32 noundef %362, ptr noundef null)
  %363 = add i32 %362, 2
  %364 = load i32, ptr %224, align 4
  %365 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %363, i32 noundef %277, ptr noundef nonnull %50, i32 noundef %364, i32 noundef 1, i32 noundef 65535)
  %.not52.i = icmp eq i32 %365, 0
  br i1 %.not52.i, label %ssl_dissect_hnd_ext_delegated_credentials.exit, label %366

366:                                              ; preds = %357
  %367 = add i32 %362, 4
  %368 = load i32, ptr %225, align 4
  %369 = load i32, ptr %50, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %368, ptr noundef %1, i32 noundef %367, i32 noundef %369, i32 noundef 0) #23
  %371 = add i32 %369, %367
  br label %ssl_dissect_hnd_ext_delegated_credentials.exit

ssl_dissect_hnd_ext_delegated_credentials.exit:   ; preds = %348, %350, %357, %366
  %.0.i425 = phi i32 [ %349, %348 ], [ %371, %366 ], [ %277, %350 ], [ %277, %357 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

372:                                              ; preds = %274
  br i1 %.not.i.i, label %ssl_dissect_hnd_hello_ext_early_data.exit, label %373

373:                                              ; preds = %372
  switch i8 %6, label %ssl_dissect_hnd_hello_ext_early_data.exit [
    i8 1, label %374
    i8 2, label %376
  ]

374:                                              ; preds = %373
  %375 = call i32 @dtls_dissect_hnd_hello_ext_use_srtp(ptr noundef %3, ptr noundef %1, ptr noundef %260, i32 noundef %275, i32 noundef %277, i32 noundef 0) #23
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

376:                                              ; preds = %373
  %377 = call i32 @dtls_dissect_hnd_hello_ext_use_srtp(ptr noundef %3, ptr noundef %1, ptr noundef %260, i32 noundef %275, i32 noundef %277, i32 noundef 1) #23
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

378:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  switch i8 %6, label %ssl_dissect_hnd_hello_ext_ech.exit [
    i8 1, label %379
    i8 8, label %418
    i8 6, label %424
  ]

379:                                              ; preds = %378
  %380 = load i32, ptr %211, align 4
  %381 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %260, i32 noundef %380, ptr noundef %1, i32 noundef %275, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46) #23
  %382 = add i32 %.0401517, 5
  %383 = load i32, ptr %46, align 4
  %cond.i = icmp eq i32 %383, 0
  br i1 %cond.i, label %384, label %ssl_dissect_hnd_hello_ext_ech.exit

384:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  %385 = load i32, ptr %212, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %385, ptr noundef %1, i32 noundef %382, i32 noundef 4, i32 noundef 0) #23
  %387 = load i32, ptr %213, align 4
  %388 = call ptr @proto_item_add_subtree(ptr noundef %386, i32 noundef %387) #23
  %389 = load i32, ptr %214, align 4
  %390 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %388, i32 noundef %389, ptr noundef %1, i32 noundef %382, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %44) #23
  %391 = add i32 %.0401517, 7
  %392 = load i32, ptr %215, align 4
  %393 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %388, i32 noundef %392, ptr noundef %1, i32 noundef %391, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %45) #23
  %394 = add i32 %.0401517, 9
  %395 = load i32, ptr %44, align 4
  %396 = call ptr @val_to_str_const(i32 noundef %395, ptr noundef nonnull @kdf_id_type_vals, ptr noundef nonnull @.str.491) #23
  %397 = load i32, ptr %45, align 4
  %398 = call ptr @val_to_str_const(i32 noundef %397, ptr noundef nonnull @aead_id_type_vals, ptr noundef nonnull @.str.491) #23
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %386, ptr noundef nonnull @.str.1542, ptr noundef %396, ptr noundef %398) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %399 = load i32, ptr %216, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %399, ptr noundef %1, i32 noundef %394, i32 noundef 1, i32 noundef 0) #23
  %401 = add i32 %.0401517, 10
  %402 = load i32, ptr %217, align 4
  %403 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %260, i32 noundef %402, ptr noundef %1, i32 noundef %401, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %47) #23
  %404 = add i32 %.0401517, 12
  %405 = load i32, ptr %218, align 4
  %406 = load i32, ptr %47, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %405, ptr noundef %1, i32 noundef %404, i32 noundef %406, i32 noundef 0) #23
  %408 = load i32, ptr %47, align 4
  %409 = add i32 %408, %404
  %410 = load i32, ptr %219, align 4
  %411 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %260, i32 noundef %410, ptr noundef %1, i32 noundef %409, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %47) #23
  %412 = add i32 %409, 2
  %413 = load i32, ptr %220, align 4
  %414 = load i32, ptr %47, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %413, ptr noundef %1, i32 noundef %412, i32 noundef %414, i32 noundef 0) #23
  %416 = load i32, ptr %47, align 4
  %417 = add i32 %416, %412
  br label %ssl_dissect_hnd_hello_ext_ech.exit

418:                                              ; preds = %378
  %419 = load i32, ptr %209, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %419, ptr noundef %1, i32 noundef %275, i32 noundef %276, i32 noundef 0) #23
  %421 = load i32, ptr %210, align 4
  %422 = call ptr @proto_item_add_subtree(ptr noundef %420, i32 noundef %421) #23
  %423 = call i32 @ssl_dissect_ext_ech_echconfiglist(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %422, i32 noundef %275, i32 noundef %277)
  br label %ssl_dissect_hnd_hello_ext_ech.exit

424:                                              ; preds = %378
  %425 = load i32, ptr %208, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %425, ptr noundef %1, i32 noundef %275, i32 noundef 8, i32 noundef 0) #23
  %427 = add i32 %.0401517, 12
  br label %ssl_dissect_hnd_hello_ext_ech.exit

ssl_dissect_hnd_hello_ext_ech.exit:               ; preds = %378, %379, %384, %418, %424
  %.0.i426 = phi i32 [ %275, %378 ], [ %427, %424 ], [ %423, %418 ], [ %417, %384 ], [ %382, %379 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

428:                                              ; preds = %274
  %429 = load i32, ptr %207, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %429, ptr noundef %1, i32 noundef %275, i32 noundef 1, i32 noundef 0) #23
  %431 = add i32 %.0401517, 5
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

432:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  %433 = load i32, ptr %197, align 4
  %434 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277, ptr noundef nonnull %42, i32 noundef %433, i32 noundef 2, i32 noundef 65535)
  %.not.i427 = icmp eq i32 %434, 0
  br i1 %.not.i427, label %ssl_dissect_hnd_hello_ext_alpn.exit, label %435

435:                                              ; preds = %432
  %436 = add i32 %.0401517, 6
  %437 = load i32, ptr %42, align 4
  %438 = add i32 %437, %436
  %439 = load i32, ptr %198, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %439, ptr noundef %1, i32 noundef %436, i32 noundef %437, i32 noundef 0) #23
  %441 = load i32, ptr %199, align 4
  %442 = call ptr @proto_item_add_subtree(ptr noundef %440, i32 noundef %441) #23
  %443 = icmp ult i32 %436, %438
  br i1 %443, label %.lr.ph.i429, label %ssl_dissect_hnd_hello_ext_alpn.exit

.lr.ph.i429:                                      ; preds = %435
  br i1 %.not412, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i429, %457
  %.082113.us.i = phi i32 [ %458, %457 ], [ %436, %.lr.ph.i429 ]
  %.083112.us.i = phi ptr [ %.1.us.i, %457 ], [ null, %.lr.ph.i429 ]
  %.084111.us.i = phi ptr [ %.185.us.i, %457 ], [ null, %.lr.ph.i429 ]
  %444 = load i32, ptr %200, align 4
  %445 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %442, i32 noundef %.082113.us.i, i32 noundef %438, ptr noundef nonnull %43, i32 noundef %444, i32 noundef 1, i32 noundef 255)
  %.not96.us.i = icmp eq i32 %445, 0
  br i1 %.not96.us.i, label %ssl_dissect_hnd_hello_ext_alpn.exit, label %446

446:                                              ; preds = %.lr.ph.split.us.i
  %447 = add nuw i32 %.082113.us.i, 1
  %448 = load i32, ptr %201, align 4
  %449 = load i32, ptr %43, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %448, ptr noundef %1, i32 noundef %447, i32 noundef %449, i32 noundef 0) #23
  switch i8 %6, label %457 [
    i8 8, label %454
    i8 2, label %454
    i8 1, label %451
  ]

451:                                              ; preds = %446
  %452 = load ptr, ptr %62, align 8
  %453 = call ptr @tvb_get_string_enc(ptr noundef %452, ptr noundef %1, i32 noundef %447, i32 noundef %449, i32 noundef 0) #23
  br label %457

454:                                              ; preds = %446, %446
  %455 = load ptr, ptr %62, align 8
  %456 = call ptr @tvb_get_string_enc(ptr noundef %455, ptr noundef %1, i32 noundef %447, i32 noundef %449, i32 noundef 0) #23
  br label %457

457:                                              ; preds = %454, %451, %446
  %.185.us.i = phi ptr [ %.084111.us.i, %454 ], [ %453, %451 ], [ %.084111.us.i, %446 ]
  %.1.us.i = phi ptr [ %456, %454 ], [ %.083112.us.i, %451 ], [ %.083112.us.i, %446 ]
  %458 = add i32 %449, %447
  %459 = icmp ult i32 %458, %438
  br i1 %459, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !32

.lr.ph.split.i:                                   ; preds = %.lr.ph.i429, %500
  %.082113.i = phi i32 [ %501, %500 ], [ %436, %.lr.ph.i429 ]
  %.083112.i = phi ptr [ %.1.i, %500 ], [ null, %.lr.ph.i429 ]
  %.084111.i = phi ptr [ %.185.i, %500 ], [ null, %.lr.ph.i429 ]
  %460 = load i32, ptr %200, align 4
  %461 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %442, i32 noundef %.082113.i, i32 noundef %438, ptr noundef nonnull %43, i32 noundef %460, i32 noundef 1, i32 noundef 255)
  %.not96.i = icmp eq i32 %461, 0
  br i1 %.not96.i, label %ssl_dissect_hnd_hello_ext_alpn.exit, label %462

462:                                              ; preds = %.lr.ph.split.i
  %463 = add nuw i32 %.082113.i, 1
  %464 = load i32, ptr %201, align 4
  %465 = load i32, ptr %43, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %464, ptr noundef %1, i32 noundef %463, i32 noundef %465, i32 noundef 0) #23
  %467 = load ptr, ptr %202, align 8
  %468 = call i64 @wmem_strbuf_get_len(ptr noundef %467) #23
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %493

470:                                              ; preds = %462
  %471 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %463) #23
  %472 = add i32 %465, %.082113.i
  %473 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %472) #23
  %474 = zext i8 %471 to i64
  %475 = getelementptr i16, ptr %203, i64 %474
  %476 = load i16, ptr %475, align 2
  %477 = and i16 %476, 64
  %.not98.i = icmp eq i16 %477, 0
  br i1 %.not98.i, label %487, label %478

478:                                              ; preds = %470
  %479 = zext i8 %473 to i64
  %480 = getelementptr i16, ptr %203, i64 %479
  %481 = load i16, ptr %480, align 2
  %482 = and i16 %481, 64
  %.not99.i = icmp eq i16 %482, 0
  br i1 %.not99.i, label %487, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %202, align 8
  %485 = sext i8 %471 to i32
  %486 = sext i8 %473 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %484, ptr noundef nonnull @.str.1579, i32 noundef %485, i32 noundef %486) #23
  br label %493

487:                                              ; preds = %478, %470
  %488 = load ptr, ptr %202, align 8
  %489 = lshr i8 %471, 4
  %490 = zext nneg i8 %489 to i32
  %491 = and i8 %473, 15
  %492 = zext nneg i8 %491 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %488, ptr noundef nonnull @.str.1580, i32 noundef %490, i32 noundef %492) #23
  br label %493

493:                                              ; preds = %487, %483, %462
  switch i8 %6, label %500 [
    i8 8, label %494
    i8 2, label %494
    i8 1, label %497
  ]

494:                                              ; preds = %493, %493
  %495 = load ptr, ptr %62, align 8
  %496 = call ptr @tvb_get_string_enc(ptr noundef %495, ptr noundef %1, i32 noundef %463, i32 noundef %465, i32 noundef 0) #23
  br label %500

497:                                              ; preds = %493
  %498 = load ptr, ptr %62, align 8
  %499 = call ptr @tvb_get_string_enc(ptr noundef %498, ptr noundef %1, i32 noundef %463, i32 noundef %465, i32 noundef 0) #23
  br label %500

500:                                              ; preds = %497, %494, %493
  %.185.i = phi ptr [ %.084111.i, %494 ], [ %499, %497 ], [ %.084111.i, %493 ]
  %.1.i = phi ptr [ %496, %494 ], [ %.083112.i, %497 ], [ %.083112.i, %493 ]
  %501 = add i32 %465, %463
  %502 = icmp ult i32 %501, %438
  br i1 %502, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %500, %457
  %.084.lcssa.i = phi ptr [ %.185.us.i, %457 ], [ %.185.i, %500 ]
  %.083.lcssa.i = phi ptr [ %.1.us.i, %457 ], [ %.1.i, %500 ]
  %.082.lcssa.i = phi i32 [ %458, %457 ], [ %501, %500 ]
  %.not91.i = icmp eq ptr %.083.lcssa.i, null
  br i1 %.not91.i, label %525, label %503

503:                                              ; preds = %._crit_edge.i
  %504 = call ptr @wmem_file_scope() #23
  %505 = call noalias ptr @wmem_strdup(ptr noundef %504, ptr noundef nonnull %.083.lcssa.i) #23
  store ptr %505, ptr %204, align 8
  br i1 %.not.i.i, label %509, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr @dtls_alpn_dissector_table, align 8
  %508 = call ptr @dissector_get_string_handle(ptr noundef %507, ptr noundef nonnull %.083.lcssa.i) #23
  br label %522

509:                                              ; preds = %503
  %510 = load ptr, ptr @ssl_alpn_dissector_table, align 8
  %511 = call ptr @dissector_get_string_handle(ptr noundef %510, ptr noundef nonnull %.083.lcssa.i) #23
  %512 = icmp eq ptr %511, null
  br i1 %512, label %.preheader.i, label %.thread102.i

513:                                              ; preds = %.preheader.i
  br i1 %514, label %.preheader.i, label %ssl_dissect_hnd_hello_ext_alpn.exit, !llvm.loop !33

.preheader.i:                                     ; preds = %509, %513
  %514 = phi i1 [ false, %513 ], [ true, %509 ]
  %.080118.i = phi i64 [ 1, %513 ], [ 0, %509 ]
  %515 = getelementptr [2 x %struct.ssl_alpn_prefix_match_protocol], ptr @ssl_alpn_prefix_match_protocols, i64 0, i64 %.080118.i
  %516 = load ptr, ptr %515, align 16
  %517 = call i32 @g_str_has_prefix(ptr noundef nonnull %.083.lcssa.i, ptr noundef %516) #23
  %.not94.i = icmp eq i32 %517, 0
  br i1 %.not94.i, label %513, label %518

518:                                              ; preds = %.preheader.i
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = call ptr @find_dissector(ptr noundef %520) #23
  br label %522

522:                                              ; preds = %518, %506
  %.081.i = phi ptr [ %508, %506 ], [ %521, %518 ]
  %.not95.i = icmp eq ptr %.081.i, null
  br i1 %.not95.i, label %ssl_dissect_hnd_hello_ext_alpn.exit, label %.thread102.i

.thread102.i:                                     ; preds = %522, %509
  %.081105.i = phi ptr [ %.081.i, %522 ], [ %511, %509 ]
  %523 = load ptr, ptr %205, align 8
  %524 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %.081105.i) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1581, ptr noundef nonnull @__func__.ssl_dissect_hnd_hello_ext_alpn, ptr noundef %523, ptr noundef nonnull %.081105.i, ptr noundef %524)
  store ptr %.081105.i, ptr %205, align 8
  br label %ssl_dissect_hnd_hello_ext_alpn.exit

525:                                              ; preds = %._crit_edge.i
  %.not92.i = icmp eq ptr %.084.lcssa.i, null
  br i1 %.not92.i, label %ssl_dissect_hnd_hello_ext_alpn.exit, label %526

526:                                              ; preds = %525
  %527 = call ptr @wmem_file_scope() #23
  %528 = call noalias ptr @wmem_strdup(ptr noundef %527, ptr noundef nonnull %.084.lcssa.i) #23
  store ptr %528, ptr %206, align 8
  br label %ssl_dissect_hnd_hello_ext_alpn.exit

ssl_dissect_hnd_hello_ext_alpn.exit:              ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %513, %432, %435, %522, %.thread102.i, %525, %526
  %.0.i428 = phi i32 [ %277, %432 ], [ %.082.lcssa.i, %525 ], [ %.082.lcssa.i, %526 ], [ %.082.lcssa.i, %522 ], [ %.082.lcssa.i, %.thread102.i ], [ %436, %435 ], [ %.082.lcssa.i, %513 ], [ %438, %.lr.ph.split.us.i ], [ %438, %.lr.ph.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

529:                                              ; preds = %274
  br i1 %cond.i473, label %530, label %ssl_dissect_hnd_hello_ext_early_data.exit

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  %531 = load i32, ptr %196, align 4
  %532 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277, ptr noundef nonnull %41, i32 noundef %531, i32 noundef 1, i32 noundef 65535)
  %.not.i430 = icmp eq i32 %532, 0
  br i1 %.not.i430, label %ssl_dissect_hnd_hello_ext_status_request_v2.exit, label %533

533:                                              ; preds = %530
  %534 = add i32 %.0401517, 6
  %535 = load i32, ptr %41, align 4
  %536 = add i32 %535, %534
  %537 = icmp ult i32 %534, %536
  br i1 %537, label %.lr.ph.i432, label %ssl_dissect_hnd_hello_ext_status_request_v2.exit

.lr.ph.i432:                                      ; preds = %533, %.lr.ph.i432
  %.01921.i = phi i32 [ %538, %.lr.ph.i432 ], [ %534, %533 ]
  %538 = call fastcc i32 @ssl_dissect_hnd_hello_ext_status_request(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %.01921.i, i32 noundef %536, i32 noundef 1)
  %539 = icmp ult i32 %538, %536
  br i1 %539, label %.lr.ph.i432, label %ssl_dissect_hnd_hello_ext_status_request_v2.exit, !llvm.loop !34

ssl_dissect_hnd_hello_ext_status_request_v2.exit: ; preds = %.lr.ph.i432, %530, %533
  %.0.i431 = phi i32 [ %277, %530 ], [ %534, %533 ], [ %538, %.lr.ph.i432 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

540:                                              ; preds = %274
  switch i8 %6, label %ssl_dissect_hnd_hello_ext_early_data.exit [
    i8 11, label %541
    i8 8, label %541
    i8 2, label %541
  ]

541:                                              ; preds = %540, %540, %540
  %542 = load i16, ptr %59, align 8
  %543 = call i32 @tls_dissect_sct_list(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277, i16 noundef zeroext %542)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

544:                                              ; preds = %274, %274
  %545 = call fastcc i32 @ssl_dissect_hnd_hello_ext_cert_type(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %260, i32 noundef %275, i32 noundef %277, i8 noundef zeroext %6, i16 noundef zeroext %238, ptr noundef %7)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

546:                                              ; preds = %274
  %547 = load i32, ptr %195, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %547, ptr noundef %1, i32 noundef %275, i32 noundef %276, i32 noundef 0) #23
  br label %ssl_end_vector.exit

549:                                              ; preds = %274
  br i1 %or.cond14, label %550, label %ssl_dissect_hnd_hello_ext_early_data.exit

550:                                              ; preds = %549
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1568, ptr noundef nonnull @__func__.ssl_dissect_hnd_extension)
  %551 = load i32, ptr %193, align 8
  %552 = or i32 %551, 2048
  store i32 %552, ptr %193, align 8
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

553:                                              ; preds = %274
  br i1 %.not31.i, label %ssl_dissect_hnd_hello_ext_early_data.exit, label %554

554:                                              ; preds = %553
  switch i8 %6, label %ssl_dissect_hnd_hello_ext_early_data.exit [
    i8 1, label %555
    i8 2, label %558
  ]

555:                                              ; preds = %554
  %556 = load i32, ptr %193, align 8
  %557 = or i32 %556, 128
  store i32 %557, ptr %193, align 8
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

558:                                              ; preds = %554
  %559 = load i32, ptr %193, align 8
  %560 = or i32 %559, 256
  store i32 %560, ptr %193, align 8
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

561:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  switch i8 %6, label %ssl_dissect_hnd_hello_ext_compress_certificate.exit [
    i8 1, label %562
    i8 13, label %562
  ]

562:                                              ; preds = %561, %561
  %563 = load i32, ptr %191, align 4
  %564 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277, ptr noundef nonnull %40, i32 noundef %563, i32 noundef 1, i32 noundef 254)
  %.not.i433 = icmp eq i32 %564, 0
  br i1 %.not.i433, label %ssl_dissect_hnd_hello_ext_compress_certificate.exit, label %565

565:                                              ; preds = %562
  %566 = add i32 %.0401517, 5
  %567 = load i32, ptr %40, align 4
  %568 = add i32 %567, %566
  %569 = icmp ult i32 %566, %568
  br i1 %569, label %.lr.ph.i435, label %ssl_dissect_hnd_hello_ext_compress_certificate.exit

.lr.ph.i435:                                      ; preds = %565, %.lr.ph.i435
  %.0191.i = phi i32 [ %572, %.lr.ph.i435 ], [ %566, %565 ]
  %570 = load i32, ptr %192, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %570, ptr noundef %1, i32 noundef %.0191.i, i32 noundef 2, i32 noundef 0) #23
  %572 = add i32 %.0191.i, 2
  %573 = icmp ult i32 %572, %568
  br i1 %573, label %.lr.ph.i435, label %ssl_dissect_hnd_hello_ext_compress_certificate.exit, !llvm.loop !35

ssl_dissect_hnd_hello_ext_compress_certificate.exit: ; preds = %.lr.ph.i435, %561, %562, %565
  %.0.i434 = phi i32 [ %277, %562 ], [ %275, %561 ], [ %566, %565 ], [ %572, %.lr.ph.i435 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

574:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  br i1 %switch.i, label %575, label %ssl_dissect_hnd_hello_ext_token_binding.exit

575:                                              ; preds = %574
  %576 = load i32, ptr %185, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %576, ptr noundef %1, i32 noundef %275, i32 noundef 1, i32 noundef 0) #23
  %578 = add i32 %.0401517, 5
  %579 = load i32, ptr %186, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %579, ptr noundef %1, i32 noundef %578, i32 noundef 1, i32 noundef 0) #23
  %581 = add i32 %.0401517, 6
  %582 = load i32, ptr %187, align 4
  %583 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %581, i32 noundef %277, ptr noundef nonnull %39, i32 noundef %582, i32 noundef 1, i32 noundef 255)
  %.not.i437 = icmp eq i32 %583, 0
  br i1 %.not.i437, label %ssl_dissect_hnd_hello_ext_token_binding.exit, label %584

584:                                              ; preds = %575
  %585 = add i32 %.0401517, 7
  %586 = load i32, ptr %39, align 4
  %587 = add i32 %586, %585
  %588 = load i32, ptr %188, align 4
  %589 = icmp eq i32 %586, 1
  %590 = select i1 %589, ptr @.str.503, ptr @.str.707
  %591 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %260, i32 noundef %588, ptr noundef %1, i32 noundef %585, i32 noundef %586, ptr noundef nonnull @.str.1586, i32 noundef %586, ptr noundef nonnull %590) #23
  %592 = load i32, ptr %189, align 4
  %593 = call ptr @proto_item_add_subtree(ptr noundef %591, i32 noundef %592) #23
  %594 = icmp ult i32 %585, %587
  br i1 %594, label %.lr.ph.i439, label %._crit_edge.i438

.lr.ph.i439:                                      ; preds = %584, %.lr.ph.i439
  %.0423.i = phi i32 [ %597, %.lr.ph.i439 ], [ %585, %584 ]
  %595 = load i32, ptr %190, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %595, ptr noundef %1, i32 noundef %.0423.i, i32 noundef 1, i32 noundef 0) #23
  %597 = add i32 %.0423.i, 1
  %exitcond.not.i = icmp eq i32 %597, %587
  br i1 %exitcond.not.i, label %ssl_dissect_hnd_hello_ext_token_binding.exit, label %.lr.ph.i439, !llvm.loop !36

._crit_edge.i438:                                 ; preds = %584
  %598 = icmp ugt i32 %585, %587
  br i1 %598, label %599, label %ssl_dissect_hnd_hello_ext_token_binding.exit

599:                                              ; preds = %._crit_edge.i438
  %600 = sub i32 0, %586
  %601 = icmp eq i32 %586, -1
  %602 = select i1 %601, ptr @.str.503, ptr @.str.707
  %603 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %593, ptr noundef %3, ptr noundef nonnull %112, ptr noundef %1, i32 noundef %587, i32 noundef %600, ptr noundef nonnull @.str.706, i32 noundef %600, ptr noundef nonnull %602) #23
  br label %ssl_dissect_hnd_hello_ext_token_binding.exit

ssl_dissect_hnd_hello_ext_token_binding.exit:     ; preds = %.lr.ph.i439, %574, %575, %._crit_edge.i438, %599
  %.0.i436 = phi i32 [ %277, %575 ], [ %275, %574 ], [ %587, %599 ], [ %585, %._crit_edge.i438 ], [ %587, %.lr.ph.i439 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

604:                                              ; preds = %274
  %605 = load i32, ptr %184, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %605, ptr noundef %1, i32 noundef %275, i32 noundef 2, i32 noundef 0) #23
  %607 = add i32 %.0401517, 6
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

608:                                              ; preds = %274, %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  %609 = icmp ugt i32 %276, 5
  br i1 %609, label %610, label %.thread.i

610:                                              ; preds = %608
  %611 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %275) #23
  %612 = zext i16 %611 to i32
  %613 = add nuw nsw i32 %612, 2
  %614 = icmp eq i32 %613, %276
  br i1 %614, label %615, label %.thread.i

615:                                              ; preds = %610
  %616 = add i32 %.0401517, 8
  %617 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %616) #23
  %618 = zext i16 %617 to i32
  %619 = add nuw nsw i32 %618, 6
  %.not.not.i = icmp samesign ugt i32 %619, %276
  br i1 %.not.not.i, label %.thread.i, label %620

620:                                              ; preds = %615
  %621 = load i32, ptr %133, align 4
  %622 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277, ptr noundef nonnull %29, i32 noundef %621, i32 noundef 0, i32 noundef 65535)
  %.not335.i = icmp eq i32 %622, 0
  br i1 %.not335.i, label %ssl_dissect_hnd_hello_ext_quic_transport_parameters.exit, label %623

623:                                              ; preds = %620
  %624 = add i32 %.0401517, 6
  %625 = load i32, ptr %29, align 4
  %626 = add i32 %625, %624
  br label %.thread.i

.thread.i:                                        ; preds = %623, %615, %610, %608
  %.not3342.i = phi i1 [ true, %623 ], [ false, %615 ], [ false, %610 ], [ false, %608 ]
  %.0329.i = phi i32 [ %626, %623 ], [ %277, %615 ], [ %277, %610 ], [ %277, %608 ]
  %.0327.i = phi i32 [ %624, %623 ], [ %275, %615 ], [ %275, %610 ], [ %275, %608 ]
  %627 = icmp ult i32 %.0327.i, %.0329.i
  br i1 %627, label %.lr.ph24.i, label %ssl_dissect_hnd_hello_ext_quic_transport_parameters.exit

.lr.ph24.i:                                       ; preds = %.thread.i, %ssl_end_vector.exit.i
  %.132823.i = phi i32 [ %889, %ssl_end_vector.exit.i ], [ %.0327.i, %.thread.i ]
  store i32 0, ptr %33, align 4
  %628 = load i32, ptr %134, align 4
  %629 = call ptr @proto_tree_add_subtree(ptr noundef %260, ptr noundef %1, i32 noundef %.132823.i, i32 noundef 2, i32 noundef %628, ptr noundef null, ptr noundef nonnull @.str.1587) #23
  br i1 %.not3342.i, label %644, label %630

630:                                              ; preds = %.lr.ph24.i
  store i32 0, ptr %35, align 4
  %631 = load i32, ptr %135, align 4
  %632 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %631, ptr noundef %1, i32 noundef %.132823.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %30, ptr noundef nonnull %35) #23
  %633 = load i32, ptr %35, align 4
  %634 = add i32 %633, %.132823.i
  %635 = load i32, ptr %136, align 4
  %636 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %635, ptr noundef %1, i32 noundef %634, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %34, ptr noundef nonnull %33) #23
  %637 = load i64, ptr %34, align 8
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %31, align 4
  %639 = load i32, ptr %33, align 4
  %640 = add i32 %639, %634
  %641 = load i32, ptr %35, align 4
  %642 = add i32 %639, %638
  %643 = add i32 %642, %641
  br label %656

644:                                              ; preds = %.lr.ph24.i
  %645 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.132823.i) #23
  %646 = zext i16 %645 to i64
  store i64 %646, ptr %30, align 8
  %647 = load i32, ptr %135, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %647, ptr noundef %1, i32 noundef %.132823.i, i32 noundef 2, i32 noundef 0) #23
  %649 = add i32 %.132823.i, 2
  %650 = load i32, ptr %137, align 4
  %651 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %629, i32 noundef %649, i32 noundef %.0329.i, ptr noundef nonnull %31, i32 noundef %650, i32 noundef 0, i32 noundef 65535)
  %.not336.i = icmp eq i32 %651, 0
  br i1 %.not336.i, label %ssl_dissect_hnd_hello_ext_quic_transport_parameters.exit, label %652

652:                                              ; preds = %644
  %653 = add i32 %.132823.i, 4
  %654 = load i32, ptr %31, align 4
  %655 = add i32 %654, 4
  br label %656

656:                                              ; preds = %652, %630
  %.sink.i = phi i32 [ %655, %652 ], [ %643, %630 ]
  %657 = phi i32 [ %654, %652 ], [ %638, %630 ]
  %.2.i = phi i32 [ %653, %652 ], [ %640, %630 ]
  call void @proto_item_set_len(ptr noundef %629, i32 noundef %.sink.i) #23
  %658 = load i64, ptr %30, align 8
  %659 = icmp ugt i64 %658, 27
  br i1 %659, label %660, label %665

660:                                              ; preds = %656
  %661 = add i64 %658, -27
  %662 = urem i64 %661, 31
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %660
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1588) #23
  br label %667

665:                                              ; preds = %660, %656
  %666 = call ptr @val64_to_str(i64 noundef %658, ptr noundef nonnull @quic_transport_parameter_id, ptr noundef nonnull @.str.1590) #23
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1589, ptr noundef %666) #23
  br label %667

667:                                              ; preds = %665, %664
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1591, i32 noundef %657) #23
  %668 = add i32 %.2.i, %657
  %669 = load i32, ptr %138, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %669, ptr noundef %1, i32 noundef %.2.i, i32 noundef %657, i32 noundef 0) #23
  %671 = load i64, ptr %30, align 8
  switch i64 %671, label %ssl_end_vector.exit.i [
    i64 0, label %672
    i64 1, label %675
    i64 2, label %681
    i64 3, label %685
    i64 4, label %691
    i64 5, label %697
    i64 6, label %703
    i64 7, label %709
    i64 9, label %715
    i64 8, label %721
    i64 10, label %727
    i64 11, label %732
    i64 12, label %.loopexit.i
    i64 13, label %738
    i64 14, label %773
    i64 15, label %779
    i64 16, label %782
    i64 32, label %785
    i64 4096, label %791
    i64 4183, label %802
    i64 56858, label %810
    i64 4278443546, label %810
    i64 4278509082, label %810
    i64 4278509083, label %810
    i64 12585, label %816
    i64 12587, label %819
    i64 18258, label %822
    i64 12583, label %837
    i64 12586, label %843
    i64 18257, label %846
    i64 12584, label %853
    i64 29015, label %.loopexit.i
    i64 29016, label %856
    i64 17, label %859
    i64 10930, label %865
    i64 65280, label %866
    i64 1113404765106498820, label %869
    i64 1113404765106498821, label %875
    i64 1113404765106498822, label %875
  ]

672:                                              ; preds = %667
  %673 = load i32, ptr %183, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %673, ptr noundef %1, i32 noundef %.2.i, i32 noundef %657, i32 noundef 0) #23
  br label %ssl_end_vector.exit.i

675:                                              ; preds = %667
  %676 = load i32, ptr %182, align 4
  %677 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %676, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %678 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1592, i64 noundef %678) #23
  %679 = load i32, ptr %33, align 4
  %680 = add i32 %679, %.2.i
  br label %.loopexit.i

681:                                              ; preds = %667
  %682 = load i32, ptr %181, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %682, ptr noundef %1, i32 noundef %.2.i, i32 noundef 16, i32 noundef 0) #23
  call void @quic_add_stateless_reset_token(ptr noundef %3, ptr noundef %1, i32 noundef %.2.i, ptr noundef null) #23
  %684 = add i32 %.2.i, 16
  br label %.loopexit.i

685:                                              ; preds = %667
  %686 = load i32, ptr %180, align 4
  %687 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %686, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %688 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1593, i64 noundef %688) #23
  %689 = load i32, ptr %33, align 4
  %690 = add i32 %689, %.2.i
  br label %.loopexit.i

691:                                              ; preds = %667
  %692 = load i32, ptr %179, align 4
  %693 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %692, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %694 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1593, i64 noundef %694) #23
  %695 = load i32, ptr %33, align 4
  %696 = add i32 %695, %.2.i
  br label %.loopexit.i

697:                                              ; preds = %667
  %698 = load i32, ptr %178, align 4
  %699 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %698, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %700 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1593, i64 noundef %700) #23
  %701 = load i32, ptr %33, align 4
  %702 = add i32 %701, %.2.i
  br label %.loopexit.i

703:                                              ; preds = %667
  %704 = load i32, ptr %177, align 4
  %705 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %704, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %706 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1593, i64 noundef %706) #23
  %707 = load i32, ptr %33, align 4
  %708 = add i32 %707, %.2.i
  br label %.loopexit.i

709:                                              ; preds = %667
  %710 = load i32, ptr %176, align 4
  %711 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %710, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %712 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1593, i64 noundef %712) #23
  %713 = load i32, ptr %33, align 4
  %714 = add i32 %713, %.2.i
  br label %.loopexit.i

715:                                              ; preds = %667
  %716 = load i32, ptr %175, align 4
  %717 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %716, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %718 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1593, i64 noundef %718) #23
  %719 = load i32, ptr %33, align 4
  %720 = add i32 %719, %.2.i
  br label %.loopexit.i

721:                                              ; preds = %667
  %722 = load i32, ptr %174, align 4
  %723 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %722, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %724 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1593, i64 noundef %724) #23
  %725 = load i32, ptr %33, align 4
  %726 = add i32 %725, %.2.i
  br label %.loopexit.i

727:                                              ; preds = %667
  %728 = load i32, ptr %173, align 4
  %729 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %728, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %33) #23
  %730 = load i32, ptr %33, align 4
  %731 = add i32 %730, %.2.i
  br label %.loopexit.i

732:                                              ; preds = %667
  %733 = load i32, ptr %172, align 4
  %734 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %733, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %735 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1593, i64 noundef %735) #23
  %736 = load i32, ptr %33, align 4
  %737 = add i32 %736, %.2.i
  br label %.loopexit.i

738:                                              ; preds = %667
  %739 = load i32, ptr %163, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %739, ptr noundef %1, i32 noundef %.2.i, i32 noundef 4, i32 noundef 0) #23
  %741 = add i32 %.2.i, 4
  %742 = load i32, ptr %164, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %742, ptr noundef %1, i32 noundef %741, i32 noundef 2, i32 noundef 0) #23
  %744 = add i32 %.2.i, 6
  %745 = load i32, ptr %165, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %745, ptr noundef %1, i32 noundef %744, i32 noundef 16, i32 noundef 0) #23
  %747 = add i32 %.2.i, 22
  %748 = load i32, ptr %166, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %748, ptr noundef %1, i32 noundef %747, i32 noundef 2, i32 noundef 0) #23
  %750 = add i32 %.2.i, 24
  %751 = load i32, ptr %167, align 4
  %752 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %629, i32 noundef %750, i32 noundef %277, ptr noundef nonnull %36, i32 noundef %751, i32 noundef 0, i32 noundef 20)
  %.not338.i = icmp eq i32 %752, 0
  br i1 %.not338.i, label %.loopexit.i, label %753

753:                                              ; preds = %738
  %754 = add i32 %.2.i, 25
  %755 = load i32, ptr %168, align 4
  %756 = load i32, ptr %36, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %755, ptr noundef %1, i32 noundef %754, i32 noundef %756, i32 noundef 0) #23
  %758 = add i32 %756, -1
  %or.cond.i = icmp ult i32 %758, 20
  br i1 %or.cond.i, label %763, label %759

759:                                              ; preds = %753
  %760 = add i32 %756, %754
  %761 = load i32, ptr %169, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %761, ptr noundef %1, i32 noundef %760, i32 noundef 16, i32 noundef 0) #23
  br label %770

763:                                              ; preds = %753
  %764 = trunc nuw nsw i32 %756 to i8
  store i8 %764, ptr %37, align 8
  store i64 1, ptr %170, align 8
  %765 = zext nneg i32 %756 to i64
  %766 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef nonnull %171, i32 noundef %754, i64 noundef %765) #23
  call void @quic_add_connection(ptr noundef %3, ptr noundef nonnull %37) #23
  %767 = add i32 %756, %754
  %768 = load i32, ptr %169, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %768, ptr noundef %1, i32 noundef %767, i32 noundef 16, i32 noundef 0) #23
  call void @quic_add_stateless_reset_token(ptr noundef %3, ptr noundef %1, i32 noundef %767, ptr noundef nonnull %37) #23
  br label %770

770:                                              ; preds = %763, %759
  %771 = phi i32 [ %767, %763 ], [ %760, %759 ]
  %772 = add i32 %771, 16
  br label %.loopexit.i

773:                                              ; preds = %667
  %774 = load i32, ptr %162, align 4
  %775 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %774, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %776 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1593, i64 noundef %776) #23
  %777 = load i32, ptr %33, align 4
  %778 = add i32 %777, %.2.i
  br label %.loopexit.i

779:                                              ; preds = %667
  %780 = load i32, ptr %161, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %780, ptr noundef %1, i32 noundef %.2.i, i32 noundef %657, i32 noundef 0) #23
  br label %ssl_end_vector.exit.i

782:                                              ; preds = %667
  %783 = load i32, ptr %160, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %783, ptr noundef %1, i32 noundef %.2.i, i32 noundef %657, i32 noundef 0) #23
  br label %ssl_end_vector.exit.i

785:                                              ; preds = %667
  %786 = load i32, ptr %159, align 4
  %787 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %786, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %788 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1593, i64 noundef %788) #23
  %789 = load i32, ptr %33, align 4
  %790 = add i32 %789, %.2.i
  br label %.loopexit.i

791:                                              ; preds = %667
  %792 = load i32, ptr %157, align 4
  %793 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %792, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %794 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1594, i64 noundef %794) #23
  %795 = load i32, ptr %33, align 4
  %796 = add i32 %795, %.2.i
  %797 = load i32, ptr %158, align 4
  %798 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %797, ptr noundef %1, i32 noundef %796, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %799 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1595, i64 noundef %799) #23
  %800 = load i32, ptr %33, align 4
  %801 = add i32 %800, %796
  br label %.loopexit.i

802:                                              ; preds = %667
  %803 = load i32, ptr %156, align 4
  %804 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %803, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %805 = load i32, ptr %33, align 4
  %.not337.i = icmp eq i32 %805, 0
  br i1 %.not337.i, label %808, label %806

806:                                              ; preds = %802
  %807 = load i64, ptr %32, align 8
  call void @quic_add_loss_bits(ptr noundef %3, i64 noundef %807) #23
  br label %808

808:                                              ; preds = %806, %802
  %809 = add i32 %.2.i, 1
  br label %.loopexit.i

810:                                              ; preds = %667, %667, %667, %667
  %811 = load i32, ptr %155, align 4
  %812 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %811, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %813 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1593, i64 noundef %813) #23
  %814 = load i32, ptr %33, align 4
  %815 = add i32 %814, %.2.i
  br label %.loopexit.i

816:                                              ; preds = %667
  %817 = load i32, ptr %154, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %817, ptr noundef %1, i32 noundef %.2.i, i32 noundef %657, i32 noundef 0) #23
  br label %ssl_end_vector.exit.i

819:                                              ; preds = %667
  %820 = load i32, ptr %153, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %820, ptr noundef %1, i32 noundef %.2.i, i32 noundef %657, i32 noundef 0) #23
  br label %ssl_end_vector.exit.i

822:                                              ; preds = %667
  %823 = load i32, ptr %149, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %823, ptr noundef %1, i32 noundef %.2.i, i32 noundef 4, i32 noundef 0) #23
  %825 = add i32 %.2.i, 4
  br i1 %150, label %826, label %.loopexit.i

826:                                              ; preds = %822
  %827 = load i32, ptr %151, align 4
  %828 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %629, i32 noundef %827, ptr noundef %1, i32 noundef %825, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %38) #23
  %829 = add i32 %.2.i, 5
  %830 = load i32, ptr %38, align 4
  %.not.i441 = icmp ult i32 %830, 4
  br i1 %.not.i441, label %.loopexit.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %826, %.lr.ph21.i
  %.020.i = phi i32 [ %833, %.lr.ph21.i ], [ 0, %826 ]
  %.419.i = phi i32 [ %832, %.lr.ph21.i ], [ %829, %826 ]
  %831 = load i32, ptr %152, align 4
  call void @quic_proto_tree_add_version(ptr noundef %1, ptr noundef %629, i32 noundef %831, i32 noundef %.419.i) #23
  %832 = add i32 %.419.i, 4
  %833 = add nuw nsw i32 %.020.i, 1
  %834 = load i32, ptr %38, align 4
  %835 = lshr i32 %834, 2
  %836 = icmp samesign ult i32 %833, %835
  br i1 %836, label %.lr.ph21.i, label %.loopexit.i, !llvm.loop !37

837:                                              ; preds = %667
  %838 = load i32, ptr %148, align 4
  %839 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %838, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %840 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1596, i64 noundef %840) #23
  %841 = load i32, ptr %33, align 4
  %842 = add i32 %841, %.2.i
  br label %.loopexit.i

843:                                              ; preds = %667
  %844 = load i32, ptr %147, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %844, ptr noundef %1, i32 noundef %.2.i, i32 noundef %657, i32 noundef 0) #23
  br label %ssl_end_vector.exit.i

846:                                              ; preds = %667
  %847 = load i32, ptr %145, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %847, ptr noundef %1, i32 noundef %.2.i, i32 noundef %657, i32 noundef 0) #23
  %849 = load i32, ptr %146, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %849, ptr noundef %1, i32 noundef %.2.i, i32 noundef 4, i32 noundef 0) #23
  %851 = add i32 %.2.i, 4
  %852 = call i32 @dissect_gquic_tags(ptr noundef %1, ptr noundef %3, ptr noundef %629, i32 noundef %851) #23
  br label %ssl_end_vector.exit.i

853:                                              ; preds = %667
  %854 = load i32, ptr %144, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %854, ptr noundef %1, i32 noundef %.2.i, i32 noundef %657, i32 noundef 0) #23
  br label %ssl_end_vector.exit.i

856:                                              ; preds = %667
  %857 = load i32, ptr %143, align 4
  %858 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %857, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  br label %ssl_end_vector.exit.i

859:                                              ; preds = %667
  %860 = load i32, ptr %141, align 4
  call void @quic_proto_tree_add_version(ptr noundef %1, ptr noundef %629, i32 noundef %860, i32 noundef %.2.i) #23
  %.516.i = add i32 %.2.i, 4
  %861 = icmp ugt i32 %657, 4
  br i1 %861, label %.lr.ph.i440, label %.loopexit.i

.lr.ph.i440:                                      ; preds = %859, %.lr.ph.i440
  %.518.i = phi i32 [ %.5.i, %.lr.ph.i440 ], [ %.516.i, %859 ]
  %.117.i = phi i32 [ %863, %.lr.ph.i440 ], [ 4, %859 ]
  %862 = load i32, ptr %142, align 4
  call void @quic_proto_tree_add_version(ptr noundef %1, ptr noundef %629, i32 noundef %862, i32 noundef %.518.i) #23
  %863 = add i32 %.117.i, 4
  %.5.i = add i32 %.518.i, 4
  %864 = icmp ult i32 %863, %657
  br i1 %864, label %.lr.ph.i440, label %.loopexit.i, !llvm.loop !38

865:                                              ; preds = %667
  call void @quic_add_grease_quic_bit(ptr noundef %3) #23
  br label %.loopexit.i

866:                                              ; preds = %667
  %867 = load i32, ptr %140, align 4
  %868 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %867, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  br label %ssl_end_vector.exit.i

869:                                              ; preds = %667
  %870 = load i32, ptr %139, align 4
  %871 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %629, i32 noundef %870, ptr noundef %1, i32 noundef %.2.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %33) #23
  %872 = load i64, ptr %32, align 8
  %873 = icmp eq i64 %872, 1
  br i1 %873, label %874, label %ssl_end_vector.exit.i

874:                                              ; preds = %869
  call void @quic_add_multipath(ptr noundef %3) #23
  br label %ssl_end_vector.exit.i

875:                                              ; preds = %667, %667
  call void @quic_add_multipath(ptr noundef %3) #23
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i440, %.lr.ph21.i, %875, %865, %859, %837, %826, %822, %810, %808, %791, %785, %773, %770, %738, %732, %727, %721, %715, %709, %703, %697, %691, %685, %681, %675, %667, %667
  %.3.i = phi i32 [ %.2.i, %875 ], [ %.2.i, %865 ], [ %842, %837 ], [ %825, %822 ], [ %815, %810 ], [ %809, %808 ], [ %801, %791 ], [ %790, %785 ], [ %778, %773 ], [ %772, %770 ], [ %750, %738 ], [ %.2.i, %667 ], [ %.2.i, %667 ], [ %737, %732 ], [ %731, %727 ], [ %726, %721 ], [ %720, %715 ], [ %714, %709 ], [ %708, %703 ], [ %702, %697 ], [ %696, %691 ], [ %690, %685 ], [ %684, %681 ], [ %680, %675 ], [ %829, %826 ], [ %.516.i, %859 ], [ %832, %.lr.ph21.i ], [ %.5.i, %.lr.ph.i440 ]
  %876 = icmp ult i32 %.3.i, %668
  br i1 %876, label %877, label %882

877:                                              ; preds = %.loopexit.i
  %878 = sub nuw i32 %668, %.3.i
  %879 = icmp eq i32 %878, 1
  %880 = select i1 %879, ptr @.str.704, ptr @.str.705
  %881 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %629, ptr noundef %3, ptr noundef nonnull %113, ptr noundef %1, i32 noundef %.3.i, i32 noundef %878, ptr noundef nonnull @.str.703, i32 noundef %878, ptr noundef nonnull %880) #23
  br label %ssl_end_vector.exit.i

882:                                              ; preds = %.loopexit.i
  %883 = icmp ugt i32 %.3.i, %668
  br i1 %883, label %884, label %ssl_end_vector.exit.i

884:                                              ; preds = %882
  %885 = sub nuw i32 %.3.i, %668
  %886 = icmp eq i32 %885, 1
  %887 = select i1 %886, ptr @.str.503, ptr @.str.707
  %888 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %629, ptr noundef %3, ptr noundef nonnull %112, ptr noundef %1, i32 noundef %668, i32 noundef %885, ptr noundef nonnull @.str.706, i32 noundef %885, ptr noundef nonnull %887) #23
  br label %ssl_end_vector.exit.i

ssl_end_vector.exit.i:                            ; preds = %884, %882, %877, %874, %869, %866, %856, %853, %846, %843, %819, %816, %782, %779, %672, %667
  %889 = phi i32 [ %.3.i, %882 ], [ %668, %877 ], [ %668, %884 ], [ %668, %667 ], [ %668, %869 ], [ %668, %874 ], [ %668, %672 ], [ %668, %779 ], [ %668, %782 ], [ %668, %816 ], [ %668, %819 ], [ %668, %843 ], [ %668, %846 ], [ %668, %853 ], [ %668, %856 ], [ %668, %866 ]
  %890 = icmp ult i32 %889, %.0329.i
  br i1 %890, label %.lr.ph24.i, label %ssl_dissect_hnd_hello_ext_quic_transport_parameters.exit, !llvm.loop !39

ssl_dissect_hnd_hello_ext_quic_transport_parameters.exit: ; preds = %644, %ssl_end_vector.exit.i, %620, %.thread.i
  %.0326.i = phi i32 [ %277, %620 ], [ %.0327.i, %.thread.i ], [ %889, %ssl_end_vector.exit.i ], [ %.0329.i, %644 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

891:                                              ; preds = %274
  %892 = icmp ne i32 %276, 0
  %or.cond3.i.reass.reass = and i1 %892, %invariant.op
  br i1 %or.cond3.i.reass.reass, label %893, label %ssl_dissect_hnd_hello_ext_session_ticket.exit

893:                                              ; preds = %891
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %275, i32 noundef %276) #23
  %894 = call ptr @wmem_file_scope() #23
  %895 = load ptr, ptr %130, align 8
  %896 = zext i32 %276 to i64
  %897 = call noalias ptr @wmem_realloc(ptr noundef %894, ptr noundef %895, i64 noundef %896) #23
  store ptr %897, ptr %130, align 8
  store i32 %276, ptr %131, align 8
  %898 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %897, i32 noundef %275, i64 noundef %896) #23
  br label %ssl_dissect_hnd_hello_ext_session_ticket.exit

ssl_dissect_hnd_hello_ext_session_ticket.exit:    ; preds = %891, %893
  %899 = load i32, ptr %132, align 4
  %900 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %899, ptr noundef %1, i32 noundef %275, i32 noundef %276, i32 noundef 0) #23
  br label %ssl_end_vector.exit

901:                                              ; preds = %274, %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr null, ptr %28, align 8
  %.not.i443 = icmp ugt i32 %277, %275
  br i1 %.not.i443, label %902, label %ssl_dissect_hnd_hello_ext_key_share.exit

902:                                              ; preds = %901
  %903 = load i32, ptr %126, align 4
  %904 = call ptr @proto_tree_add_subtree(ptr noundef %260, ptr noundef %1, i32 noundef %275, i32 noundef %276, i32 noundef %903, ptr noundef null, ptr noundef nonnull @.str.1597) #23
  switch i8 %6, label %ssl_dissect_hnd_hello_ext_key_share.exit [
    i8 1, label %905
    i8 2, label %931
    i8 6, label %935
  ]

905:                                              ; preds = %902
  %906 = load i32, ptr %128, align 4
  %907 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %904, i32 noundef %275, i32 noundef %277, ptr noundef nonnull %26, i32 noundef %906, i32 noundef 0, i32 noundef 65535)
  %.not62.i = icmp eq i32 %907, 0
  br i1 %.not62.i, label %ssl_dissect_hnd_hello_ext_key_share.exit, label %908

908:                                              ; preds = %905
  %909 = add i32 %.0401517, 6
  %910 = load i32, ptr %26, align 4
  %911 = add i32 %910, %909
  %912 = add i32 %.0401517, 10
  %.not6368.i = icmp ugt i32 %912, %911
  br i1 %.not6368.i, label %._crit_edge.i447, label %.lr.ph.i445

.lr.ph.i445:                                      ; preds = %908, %916
  %.070.i = phi ptr [ %.1.i446, %916 ], [ @.str.1598, %908 ]
  %.05269.i = phi i32 [ %913, %916 ], [ %909, %908 ]
  %913 = call fastcc i32 @ssl_dissect_hnd_hello_ext_key_share_entry(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %904, i32 noundef %.05269.i, i32 noundef %911, ptr noundef nonnull %28)
  %914 = load ptr, ptr %28, align 8
  %.not65.i = icmp eq ptr %914, null
  br i1 %.not65.i, label %916, label %915

915:                                              ; preds = %.lr.ph.i445
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.1599, ptr noundef %.070.i, ptr noundef nonnull %914) #23
  br label %916

916:                                              ; preds = %915, %.lr.ph.i445
  %.1.i446 = phi ptr [ @.str.1600, %915 ], [ %.070.i, %.lr.ph.i445 ]
  %917 = add i32 %913, 4
  %.not63.i = icmp ugt i32 %917, %911
  br i1 %.not63.i, label %._crit_edge.i447, label %.lr.ph.i445, !llvm.loop !40

._crit_edge.i447:                                 ; preds = %916, %908
  %.052.lcssa.i = phi i32 [ %909, %908 ], [ %913, %916 ]
  %918 = icmp ult i32 %.052.lcssa.i, %911
  br i1 %918, label %919, label %924

919:                                              ; preds = %._crit_edge.i447
  %920 = sub nuw i32 %911, %.052.lcssa.i
  %921 = icmp eq i32 %920, 1
  %922 = select i1 %921, ptr @.str.704, ptr @.str.705
  %923 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %904, ptr noundef %3, ptr noundef nonnull %113, ptr noundef %1, i32 noundef %.052.lcssa.i, i32 noundef %920, ptr noundef nonnull @.str.703, i32 noundef %920, ptr noundef nonnull %922) #23
  br label %ssl_dissect_hnd_hello_ext_key_share.exit

924:                                              ; preds = %._crit_edge.i447
  %925 = icmp ugt i32 %.052.lcssa.i, %911
  br i1 %925, label %926, label %ssl_dissect_hnd_hello_ext_key_share.exit

926:                                              ; preds = %924
  %927 = sub nuw i32 %.052.lcssa.i, %911
  %928 = icmp eq i32 %927, 1
  %929 = select i1 %928, ptr @.str.503, ptr @.str.707
  %930 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %904, ptr noundef %3, ptr noundef nonnull %112, ptr noundef %1, i32 noundef %911, i32 noundef %927, ptr noundef nonnull @.str.706, i32 noundef %927, ptr noundef nonnull %929) #23
  br label %ssl_dissect_hnd_hello_ext_key_share.exit

931:                                              ; preds = %902
  %932 = call fastcc i32 @ssl_dissect_hnd_hello_ext_key_share_entry(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %904, i32 noundef %275, i32 noundef %277, ptr noundef nonnull %28)
  %933 = load ptr, ptr %28, align 8
  %.not61.i = icmp eq ptr %933, null
  br i1 %.not61.i, label %ssl_dissect_hnd_hello_ext_key_share.exit, label %934

934:                                              ; preds = %931
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.1569, ptr noundef nonnull %933) #23
  br label %ssl_dissect_hnd_hello_ext_key_share.exit

935:                                              ; preds = %902
  %936 = load i32, ptr %127, align 4
  %937 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %904, i32 noundef %936, ptr noundef %1, i32 noundef %275, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #23
  %938 = add i32 %.0401517, 6
  %939 = load i32, ptr %27, align 4
  %940 = call ptr @val_to_str(i32 noundef %939, ptr noundef nonnull @ssl_extension_curves, ptr noundef nonnull @.str.1601) #23
  store ptr %940, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.1569, ptr noundef %940) #23
  br label %ssl_dissect_hnd_hello_ext_key_share.exit

ssl_dissect_hnd_hello_ext_key_share.exit:         ; preds = %901, %902, %905, %919, %924, %926, %931, %934, %935
  %.051.i = phi i32 [ %275, %901 ], [ %277, %905 ], [ %275, %902 ], [ %938, %935 ], [ %932, %934 ], [ %932, %931 ], [ %.052.lcssa.i, %924 ], [ %911, %919 ], [ %911, %926 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

941:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %942 = load i32, ptr %117, align 4
  %943 = call ptr @proto_tree_add_subtree(ptr noundef %260, ptr noundef %1, i32 noundef %275, i32 noundef %276, i32 noundef %942, ptr noundef null, ptr noundef nonnull @.str.1605) #23
  switch i8 %6, label %ssl_dissect_hnd_hello_ext_pre_shared_key.exit [
    i8 1, label %944
    i8 2, label %982
  ]

944:                                              ; preds = %941
  %945 = load i32, ptr %119, align 4
  %946 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %943, i32 noundef %275, i32 noundef %277, ptr noundef nonnull %23, i32 noundef %945, i32 noundef 7, i32 noundef 65535)
  %.not.i450 = icmp eq i32 %946, 0
  br i1 %.not.i450, label %ssl_dissect_hnd_hello_ext_pre_shared_key.exit, label %947

947:                                              ; preds = %944
  %948 = add i32 %.0401517, 6
  %949 = load i32, ptr %23, align 4
  %950 = add i32 %949, %948
  %951 = icmp ult i32 %948, %950
  br i1 %951, label %.lr.ph.i453, label %._crit_edge.i451

.lr.ph.i453:                                      ; preds = %947, %956
  %.07180.i = phi i32 [ %964, %956 ], [ %948, %947 ]
  %952 = load i32, ptr %120, align 4
  %953 = call ptr @proto_tree_add_subtree(ptr noundef %943, ptr noundef %1, i32 noundef %.07180.i, i32 noundef 4, i32 noundef %952, ptr noundef null, ptr noundef nonnull @.str.1606) #23
  %954 = load i32, ptr %121, align 4
  %955 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %953, i32 noundef %.07180.i, i32 noundef %950, ptr noundef nonnull %25, i32 noundef %954, i32 noundef 1, i32 noundef 65535)
  %.not76.i = icmp eq i32 %955, 0
  br i1 %.not76.i, label %ssl_dissect_hnd_hello_ext_pre_shared_key.exit, label %956

956:                                              ; preds = %.lr.ph.i453
  %957 = add i32 %.07180.i, 2
  %958 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %953, ptr noundef nonnull @.str.1607, i32 noundef %958) #23
  %959 = load i32, ptr %122, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %953, i32 noundef %959, ptr noundef %1, i32 noundef %957, i32 noundef %958, i32 noundef 0) #23
  %961 = add i32 %958, %957
  %962 = load i32, ptr %123, align 4
  %963 = call ptr @proto_tree_add_item(ptr noundef %953, i32 noundef %962, ptr noundef %1, i32 noundef %961, i32 noundef 4, i32 noundef 0) #23
  %964 = add i32 %961, 4
  %965 = add i32 %958, 6
  call void @proto_item_set_len(ptr noundef %953, i32 noundef %965) #23
  %966 = icmp ult i32 %964, %950
  br i1 %966, label %.lr.ph.i453, label %._crit_edge.i451, !llvm.loop !41

._crit_edge.i451:                                 ; preds = %956, %947
  %.071.lcssa.i = phi i32 [ %948, %947 ], [ %964, %956 ]
  %967 = icmp ugt i32 %.071.lcssa.i, %950
  br i1 %967, label %968, label %ssl_end_vector.exit.i452

968:                                              ; preds = %._crit_edge.i451
  %969 = sub nuw i32 %.071.lcssa.i, %950
  %970 = icmp eq i32 %969, 1
  %971 = select i1 %970, ptr @.str.503, ptr @.str.707
  %972 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %943, ptr noundef %3, ptr noundef nonnull %112, ptr noundef %1, i32 noundef %950, i32 noundef %969, ptr noundef nonnull @.str.706, i32 noundef %969, ptr noundef nonnull %971) #23
  br label %ssl_end_vector.exit.i452

ssl_end_vector.exit.i452:                         ; preds = %968, %._crit_edge.i451
  %973 = phi i32 [ %950, %968 ], [ %.071.lcssa.i, %._crit_edge.i451 ]
  %974 = load i32, ptr %124, align 4
  %975 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %943, i32 noundef %973, i32 noundef %277, ptr noundef nonnull %24, i32 noundef %974, i32 noundef 33, i32 noundef 65535)
  %.not75.i = icmp eq i32 %975, 0
  br i1 %.not75.i, label %ssl_dissect_hnd_hello_ext_pre_shared_key.exit, label %976

976:                                              ; preds = %ssl_end_vector.exit.i452
  %977 = add i32 %973, 2
  %978 = load i32, ptr %125, align 4
  %979 = load i32, ptr %24, align 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %978, ptr noundef %1, i32 noundef %977, i32 noundef %979, i32 noundef 0) #23
  %981 = add i32 %979, %977
  br label %ssl_dissect_hnd_hello_ext_pre_shared_key.exit

982:                                              ; preds = %941
  %983 = load i32, ptr %118, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %983, ptr noundef %1, i32 noundef %275, i32 noundef 2, i32 noundef 0) #23
  %985 = add i32 %.0401517, 6
  br label %ssl_dissect_hnd_hello_ext_pre_shared_key.exit

ssl_dissect_hnd_hello_ext_pre_shared_key.exit:    ; preds = %.lr.ph.i453, %941, %944, %ssl_end_vector.exit.i452, %976, %982
  %.0.i449 = phi i32 [ %277, %944 ], [ %277, %ssl_end_vector.exit.i452 ], [ %275, %941 ], [ %985, %982 ], [ %981, %976 ], [ %950, %.lr.ph.i453 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

986:                                              ; preds = %274, %274
  switch i8 %6, label %ssl_dissect_hnd_hello_ext_early_data.exit [
    i8 1, label %987
    i8 4, label %989
  ]

987:                                              ; preds = %986
  br i1 %.not31.i, label %ssl_dissect_hnd_hello_ext_early_data.exit, label %988

988:                                              ; preds = %987
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1608, ptr noundef nonnull @__func__.ssl_dissect_hnd_hello_ext_early_data)
  store i32 1, ptr %116, align 8
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

989:                                              ; preds = %986
  %990 = load i32, ptr %115, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %990, ptr noundef %1, i32 noundef %275, i32 noundef 4, i32 noundef 0) #23
  %992 = add i32 %.0401517, 8
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

993:                                              ; preds = %274
  switch i8 %6, label %ssl_dissect_hnd_hello_ext_early_data.exit [
    i8 1, label %994
    i8 2, label %1070
    i8 6, label %1070
  ]

994:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %995 = load i32, ptr %109, align 4
  %996 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277, ptr noundef nonnull %21, i32 noundef %995, i32 noundef 2, i32 noundef 254)
  %.not.i456 = icmp eq i32 %996, 0
  br i1 %.not.i456, label %ssl_dissect_hnd_hello_ext_supported_versions.exit, label %997

997:                                              ; preds = %994
  %998 = add i32 %.0401517, 5
  %999 = load i32, ptr %21, align 4
  %1000 = add i32 %999, %998
  %1001 = add i32 %.0401517, 7
  %.not6779.i = icmp ugt i32 %1001, %1000
  br i1 %.not6779.i, label %._crit_edge.thread.i, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %997, %1047
  %1002 = phi i32 [ %1048, %1047 ], [ %1001, %997 ]
  %.083.i = phi ptr [ %.1.i458, %1047 ], [ @.str.1598, %997 ]
  %.05582.i = phi i8 [ %1036, %1047 ], [ 0, %997 ]
  %.05681.i = phi i32 [ %.157.i, %1047 ], [ 0, %997 ]
  %.05980.i = phi i32 [ %1002, %1047 ], [ %998, %997 ]
  %1003 = load i32, ptr %108, align 4
  %1004 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %260, i32 noundef %1003, ptr noundef %1, i32 noundef %.05980.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %22) #23
  %1005 = load i32, ptr %22, align 4
  %1006 = and i32 %1005, 3855
  %1007 = icmp eq i32 %1006, 2570
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %.lr.ph.i457
  %1009 = lshr i32 %1005, 8
  %1010 = xor i32 %1009, %1005
  %1011 = and i32 %1010, 240
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1015, label %1013

1013:                                             ; preds = %1008, %.lr.ph.i457
  %1014 = call ptr @val_to_str(i32 noundef %1005, ptr noundef nonnull @ssl_versions, ptr noundef nonnull @.str.1570) #23
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.1599, ptr noundef %.083.i, ptr noundef %1014) #23
  %.pre.i = load i32, ptr %22, align 4
  br label %1015

1015:                                             ; preds = %1013, %1008
  %1016 = phi i32 [ %1005, %1008 ], [ %.pre.i, %1013 ]
  %.1.i458 = phi ptr [ %.083.i, %1008 ], [ @.str.1600, %1013 ]
  %1017 = trunc i32 %1016 to i16
  br i1 %.not.i.i, label %1018, label %1023

1018:                                             ; preds = %1015
  %1019 = and i16 %1017, -256
  %1020 = icmp ne i16 %1019, 32512
  %1021 = trunc i32 %1016 to i8
  %.not2331.i.i = icmp eq i8 %1021, 0
  %.not23.i.i = or i1 %.not2331.i.i, %1020
  br i1 %.not23.i.i, label %1022, label %.thread29.sink.split.i.i

1022:                                             ; preds = %1018
  switch i16 %1017, label %tls_try_get_version.exit.i [
    i16 -1254, label %.thread29.sink.split.i.i
    i16 -1257, label %.thread29.sink.split.i.i
    i16 768, label %.thread29.i.i
    i16 769, label %.thread29.i.i
    i16 770, label %.thread29.i.i
    i16 771, label %.thread29.i.i
    i16 772, label %.thread29.i.i
    i16 257, label %.thread29.i.i
  ]

1023:                                             ; preds = %1015
  switch i16 %1017, label %tls_try_get_version.exit.i [
    i16 -260, label %.thread29.i.i
    i16 -259, label %.thread29.i.i
    i16 256, label %.thread29.i.i
    i16 -257, label %.thread29.i.i
  ]

.thread29.sink.split.i.i:                         ; preds = %1022, %1022, %1018
  br label %.thread29.i.i

.thread29.i.i:                                    ; preds = %.thread29.sink.split.i.i, %1023, %1023, %1023, %1023, %1022, %1022, %1022, %1022, %1022, %1022
  %.075.i = phi i8 [ 0, %1022 ], [ 0, %1022 ], [ 0, %1022 ], [ 0, %1022 ], [ 0, %1022 ], [ 0, %1022 ], [ %1021, %.thread29.sink.split.i.i ], [ 0, %1023 ], [ 0, %1023 ], [ 0, %1023 ], [ 0, %1023 ]
  %.02027.i.i = phi i16 [ %1017, %1022 ], [ %1017, %1022 ], [ %1017, %1022 ], [ %1017, %1022 ], [ %1017, %1022 ], [ %1017, %1022 ], [ 772, %.thread29.sink.split.i.i ], [ %1017, %1023 ], [ %1017, %1023 ], [ %1017, %1023 ], [ %1017, %1023 ]
  br label %tls_try_get_version.exit.i

tls_try_get_version.exit.i:                       ; preds = %.thread29.i.i, %1023, %1022
  %.176.i = phi i8 [ 0, %1022 ], [ %.075.i, %.thread29.i.i ], [ 0, %1023 ]
  %.0.i.i = phi i16 [ 0, %1022 ], [ %.02027.i.i, %.thread29.i.i ], [ 0, %1023 ]
  %1024 = zext i16 %.0.i.i to i32
  %1025 = load i16, ptr %59, align 8
  %1026 = icmp eq i16 %1025, 0
  br i1 %1026, label %1027, label %1035

1027:                                             ; preds = %tls_try_get_version.exit.i
  %1028 = icmp eq i32 %.05681.i, 0
  br i1 %1028, label %1035, label %1029

1029:                                             ; preds = %1027
  %.not71.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not71.i, label %1035, label %1030

1030:                                             ; preds = %1029
  br i1 %.not.i.i, label %1031, label %1033

1031:                                             ; preds = %1030
  %1032 = call i32 @llvm.umin.i32(i32 %.05681.i, i32 %1024)
  br label %1035

1033:                                             ; preds = %1030
  %1034 = call i32 @llvm.umax.i32(i32 %.05681.i, i32 %1024)
  br label %1035

1035:                                             ; preds = %1033, %1031, %1029, %1027, %tls_try_get_version.exit.i
  %.157.i = phi i32 [ %1034, %1033 ], [ %1032, %1031 ], [ %.05681.i, %1029 ], [ %.05681.i, %tls_try_get_version.exit.i ], [ %1024, %1027 ]
  %1036 = call i8 @llvm.umax.i8(i8 %.176.i, i8 %.05582.i)
  br i1 %.not412, label %1047, label %1037

1037:                                             ; preds = %1035
  %1038 = and i32 %1016, 3855
  %1039 = icmp eq i32 %1038, 2570
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1037
  %1041 = lshr i32 %1016, 8
  %1042 = xor i32 %1041, %1016
  %1043 = and i32 %1042, 240
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1047, label %1045

1045:                                             ; preds = %1040, %1037
  %1046 = load i32, ptr %11, align 8
  %..i = call i32 @llvm.umax.i32(i32 %1016, i32 %1046)
  store i32 %..i, ptr %11, align 8
  br label %1047

1047:                                             ; preds = %1045, %1040, %1035
  %1048 = add i32 %1002, 2
  %.not67.i = icmp ugt i32 %1048, %1000
  br i1 %.not67.i, label %._crit_edge.i459, label %.lr.ph.i457, !llvm.loop !42

._crit_edge.i459:                                 ; preds = %1047
  %1049 = icmp ne i32 %.157.i, 0
  %1050 = load i16, ptr %59, align 8
  %1051 = icmp eq i16 %1050, 0
  %or.cond.i460 = select i1 %1051, i1 %1049, i1 false
  br i1 %or.cond.i460, label %1052, label %._crit_edge.thread.i

1052:                                             ; preds = %._crit_edge.i459
  %1053 = load ptr, ptr %110, align 8
  %1054 = call ptr @val_to_str_const(i32 noundef %1016, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull %111) #23
  call void @col_set_str(ptr noundef %1053, i32 noundef 34, ptr noundef %1054) #23
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %1052, %._crit_edge.i459, %997
  %.055.lcssa92.i = phi i8 [ %1036, %1052 ], [ %1036, %._crit_edge.i459 ], [ 0, %997 ]
  %.059.lcssa91.i = phi i32 [ %1002, %1052 ], [ %1002, %._crit_edge.i459 ], [ %998, %997 ]
  %1055 = icmp ult i32 %.059.lcssa91.i, %1000
  br i1 %1055, label %1056, label %1061

1056:                                             ; preds = %._crit_edge.thread.i
  %1057 = sub nuw i32 %1000, %.059.lcssa91.i
  %1058 = icmp eq i32 %1057, 1
  %1059 = select i1 %1058, ptr @.str.704, ptr @.str.705
  %1060 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %260, ptr noundef %3, ptr noundef nonnull %113, ptr noundef %1, i32 noundef %.059.lcssa91.i, i32 noundef %1057, ptr noundef nonnull @.str.703, i32 noundef %1057, ptr noundef nonnull %1059) #23
  br label %ssl_end_vector.exit.i461

1061:                                             ; preds = %._crit_edge.thread.i
  %1062 = icmp ugt i32 %.059.lcssa91.i, %1000
  br i1 %1062, label %1063, label %ssl_end_vector.exit.i461

1063:                                             ; preds = %1061
  %1064 = sub nuw i32 %.059.lcssa91.i, %1000
  %1065 = icmp eq i32 %1064, 1
  %1066 = select i1 %1065, ptr @.str.503, ptr @.str.707
  %1067 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %260, ptr noundef %3, ptr noundef nonnull %112, ptr noundef %1, i32 noundef %1000, i32 noundef %1064, ptr noundef nonnull @.str.706, i32 noundef %1064, ptr noundef nonnull %1066) #23
  br label %ssl_end_vector.exit.i461

ssl_end_vector.exit.i461:                         ; preds = %1063, %1061, %1056
  %1068 = phi i32 [ %.059.lcssa91.i, %1061 ], [ %1000, %1056 ], [ %1000, %1063 ]
  %.not70.i = icmp eq i8 %.055.lcssa92.i, 0
  br i1 %.not70.i, label %ssl_dissect_hnd_hello_ext_supported_versions.exit, label %1069

1069:                                             ; preds = %ssl_end_vector.exit.i461
  store i8 %.055.lcssa92.i, ptr %114, align 2
  br label %ssl_dissect_hnd_hello_ext_supported_versions.exit

ssl_dissect_hnd_hello_ext_supported_versions.exit: ; preds = %994, %ssl_end_vector.exit.i461, %1069
  %.058.i = phi i32 [ %277, %994 ], [ %1068, %1069 ], [ %1068, %ssl_end_vector.exit.i461 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

1070:                                             ; preds = %993, %993
  %1071 = load i32, ptr %108, align 4
  %1072 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %260, i32 noundef %1071, ptr noundef %1, i32 noundef %275, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %58) #23
  %1073 = add i32 %.0401517, 6
  %1074 = load i32, ptr %58, align 4
  %1075 = call ptr @val_to_str(i32 noundef %1074, ptr noundef nonnull @ssl_versions, ptr noundef nonnull @.str.1570) #23
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.1569, ptr noundef %1075) #23
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

1076:                                             ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %1077 = load i32, ptr %106, align 4
  %1078 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277, ptr noundef nonnull %20, i32 noundef %1077, i32 noundef 1, i32 noundef 65535)
  %.not.i462 = icmp eq i32 %1078, 0
  br i1 %.not.i462, label %ssl_dissect_hnd_hello_ext_cookie.exit, label %1079

1079:                                             ; preds = %1076
  %1080 = add i32 %.0401517, 6
  %1081 = load i32, ptr %107, align 4
  %1082 = load i32, ptr %20, align 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %1081, ptr noundef %1, i32 noundef %1080, i32 noundef %1082, i32 noundef 0) #23
  %1084 = add i32 %1082, %1080
  br label %ssl_dissect_hnd_hello_ext_cookie.exit

ssl_dissect_hnd_hello_ext_cookie.exit:            ; preds = %1076, %1079
  %.0.i463 = phi i32 [ %1084, %1079 ], [ %277, %1076 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

1085:                                             ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %1086 = load i32, ptr %104, align 4
  %1087 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277, ptr noundef nonnull %19, i32 noundef %1086, i32 noundef 1, i32 noundef 255)
  %.not.i464 = icmp eq i32 %1087, 0
  br i1 %.not.i464, label %ssl_dissect_hnd_hello_ext_psk_key_exchange_modes.exit, label %1088

1088:                                             ; preds = %1085
  %1089 = add i32 %.0401517, 5
  %1090 = load i32, ptr %19, align 4
  %1091 = add i32 %1090, %1089
  %1092 = icmp ult i32 %1089, %1091
  br i1 %1092, label %.lr.ph.i467, label %ssl_dissect_hnd_hello_ext_psk_key_exchange_modes.exit

.lr.ph.i467:                                      ; preds = %1088, %.lr.ph.i467
  %.01819.i = phi i32 [ %1095, %.lr.ph.i467 ], [ %1089, %1088 ]
  %1093 = load i32, ptr %105, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %1093, ptr noundef %1, i32 noundef %.01819.i, i32 noundef 1, i32 noundef 0) #23
  %1095 = add i32 %.01819.i, 1
  %exitcond.not.i468 = icmp eq i32 %1095, %1091
  br i1 %exitcond.not.i468, label %ssl_dissect_hnd_hello_ext_psk_key_exchange_modes.exit, label %.lr.ph.i467, !llvm.loop !43

ssl_dissect_hnd_hello_ext_psk_key_exchange_modes.exit: ; preds = %.lr.ph.i467, %1085, %1088
  %.0.i466 = phi i32 [ %277, %1085 ], [ %1089, %1088 ], [ %1091, %.lr.ph.i467 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

1096:                                             ; preds = %274
  %1097 = call fastcc i32 @tls_dissect_certificate_authorities(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

1098:                                             ; preds = %274
  %1099 = call fastcc i32 @ssl_dissect_hnd_hello_ext_oid_filters(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

1100:                                             ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %1101 = icmp eq i32 %276, 0
  br i1 %1101, label %ssl_dissect_hnd_hello_ext_npn.exit, label %1102

1102:                                             ; preds = %1100
  %1103 = load i32, ptr %101, align 4
  %1104 = call ptr @proto_tree_add_subtree(ptr noundef %260, ptr noundef %1, i32 noundef %275, i32 noundef %276, i32 noundef %1103, ptr noundef null, ptr noundef nonnull @.str.1611) #23
  %1105 = icmp ult i32 %275, %277
  br i1 %1105, label %.lr.ph.i471, label %ssl_dissect_hnd_hello_ext_npn.exit

.lr.ph.i471:                                      ; preds = %1102, %1108
  %.02629.i = phi i32 [ %1113, %1108 ], [ %275, %1102 ]
  %1106 = load i32, ptr %102, align 4
  %1107 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %1104, i32 noundef %.02629.i, i32 noundef %277, ptr noundef nonnull %18, i32 noundef %1106, i32 noundef 1, i32 noundef 255)
  %.not.i472 = icmp eq i32 %1107, 0
  br i1 %.not.i472, label %ssl_dissect_hnd_hello_ext_npn.exit, label %1108

1108:                                             ; preds = %.lr.ph.i471
  %1109 = add nuw i32 %.02629.i, 1
  %1110 = load i32, ptr %103, align 4
  %1111 = load i32, ptr %18, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1110, ptr noundef %1, i32 noundef %1109, i32 noundef %1111, i32 noundef 0) #23
  %1113 = add i32 %1111, %1109
  %1114 = icmp ult i32 %1113, %277
  br i1 %1114, label %.lr.ph.i471, label %ssl_dissect_hnd_hello_ext_npn.exit, !llvm.loop !44

ssl_dissect_hnd_hello_ext_npn.exit:               ; preds = %.lr.ph.i471, %1108, %1100, %1102
  %.0.i470 = phi i32 [ %275, %1100 ], [ %275, %1102 ], [ %1113, %1108 ], [ %277, %.lr.ph.i471 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

1115:                                             ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  br i1 %cond.i473, label %1116, label %ssl_dissect_hnd_hello_ext_alps.exit

1116:                                             ; preds = %1115
  %1117 = load i32, ptr %96, align 4
  %1118 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %275, i32 noundef %277, ptr noundef nonnull %16, i32 noundef %1117, i32 noundef 2, i32 noundef 65535)
  %.not.i476 = icmp eq i32 %1118, 0
  br i1 %.not.i476, label %ssl_dissect_hnd_hello_ext_alps.exit, label %1119

1119:                                             ; preds = %1116
  %1120 = add i32 %.0401517, 6
  %1121 = load i32, ptr %16, align 4
  %1122 = add i32 %1121, %1120
  %1123 = load i32, ptr %97, align 4
  %1124 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %1123, ptr noundef %1, i32 noundef %1120, i32 noundef %1121, i32 noundef 0) #23
  %1125 = load i32, ptr %98, align 4
  %1126 = call ptr @proto_item_add_subtree(ptr noundef %1124, i32 noundef %1125) #23
  %1127 = icmp ult i32 %1120, %1122
  br i1 %1127, label %.lr.ph.i477, label %ssl_dissect_hnd_hello_ext_alps.exit

.lr.ph.i477:                                      ; preds = %1119, %1130
  %.04144.i = phi i32 [ %1135, %1130 ], [ %1120, %1119 ]
  %1128 = load i32, ptr %99, align 4
  %1129 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %1126, i32 noundef %.04144.i, i32 noundef %1122, ptr noundef nonnull %17, i32 noundef %1128, i32 noundef 1, i32 noundef 255)
  %.not43.i = icmp eq i32 %1129, 0
  br i1 %.not43.i, label %ssl_dissect_hnd_hello_ext_alps.exit, label %1130

1130:                                             ; preds = %.lr.ph.i477
  %1131 = add nuw i32 %.04144.i, 1
  %1132 = load i32, ptr %100, align 4
  %1133 = load i32, ptr %17, align 4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1132, ptr noundef %1, i32 noundef %1131, i32 noundef %1133, i32 noundef 0) #23
  %1135 = add i32 %1133, %1131
  %1136 = icmp ult i32 %1135, %1122
  br i1 %1136, label %.lr.ph.i477, label %ssl_dissect_hnd_hello_ext_alps.exit, !llvm.loop !45

ssl_dissect_hnd_hello_ext_alps.exit:              ; preds = %.lr.ph.i477, %1130, %1115, %1116, %1119
  %.0.i475 = phi i32 [ %277, %1116 ], [ %277, %1115 ], [ %1120, %1119 ], [ %1135, %1130 ], [ %1122, %.lr.ph.i477 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

1137:                                             ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %1138 = load i32, ptr %93, align 4
  %1139 = call ptr @proto_tree_add_subtree(ptr noundef %260, ptr noundef %1, i32 noundef %275, i32 noundef %276, i32 noundef %1138, ptr noundef null, ptr noundef nonnull @.str.1612) #23
  %1140 = load i32, ptr %94, align 4
  %1141 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %1139, i32 noundef %275, i32 noundef %277, ptr noundef nonnull %15, i32 noundef %1140, i32 noundef 0, i32 noundef 255)
  %.not.i478 = icmp eq i32 %1141, 0
  br i1 %.not.i478, label %ssl_dissect_hnd_hello_ext_reneg_info.exit, label %1142

1142:                                             ; preds = %1137
  %1143 = add i32 %.0401517, 5
  %1144 = load i32, ptr %15, align 4
  %.not23.i = icmp eq i32 %1144, 0
  br i1 %.not23.i, label %ssl_dissect_hnd_hello_ext_reneg_info.exit, label %1145

1145:                                             ; preds = %1142
  %1146 = load i32, ptr %95, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1139, i32 noundef %1146, ptr noundef %1, i32 noundef %1143, i32 noundef %1144, i32 noundef 0) #23
  %1148 = add i32 %1144, %1143
  br label %ssl_dissect_hnd_hello_ext_reneg_info.exit

ssl_dissect_hnd_hello_ext_reneg_info.exit:        ; preds = %1137, %1142, %1145
  %.0.i479 = phi i32 [ %277, %1137 ], [ %1148, %1145 ], [ %1143, %1142 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

1149:                                             ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  switch i8 %6, label %ssl_dissect_hnd_hello_ext_esni.exit [
    i8 1, label %1150
    i8 8, label %1174
  ]

1150:                                             ; preds = %1149
  %1151 = load i32, ptr %88, align 4
  %1152 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %1151, ptr noundef %1, i32 noundef %275, i32 noundef 2, i32 noundef 0) #23
  %1153 = add i32 %.0401517, 6
  %1154 = call fastcc i32 @ssl_dissect_hnd_hello_ext_key_share_entry(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %1153, i32 noundef %277, ptr noundef null)
  %1155 = load i32, ptr %89, align 4
  %1156 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %1154, i32 noundef %277, ptr noundef nonnull %13, i32 noundef %1155, i32 noundef 0, i32 noundef 65535)
  %.not.i481 = icmp eq i32 %1156, 0
  br i1 %.not.i481, label %ssl_dissect_hnd_hello_ext_esni.exit, label %1157

1157:                                             ; preds = %1150
  %1158 = add i32 %1154, 2
  %1159 = load i32, ptr %13, align 4
  %.not49.i = icmp eq i32 %1159, 0
  br i1 %.not49.i, label %1164, label %1160

1160:                                             ; preds = %1157
  %1161 = load i32, ptr %90, align 4
  %1162 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %1161, ptr noundef %1, i32 noundef %1158, i32 noundef %1159, i32 noundef 0) #23
  %1163 = add i32 %1159, %1158
  br label %1164

1164:                                             ; preds = %1160, %1157
  %.1.i482 = phi i32 [ %1163, %1160 ], [ %1158, %1157 ]
  %1165 = load i32, ptr %91, align 4
  %1166 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %260, i32 noundef %.1.i482, i32 noundef %277, ptr noundef nonnull %14, i32 noundef %1165, i32 noundef 0, i32 noundef 65535)
  %.not50.i = icmp eq i32 %1166, 0
  br i1 %.not50.i, label %ssl_dissect_hnd_hello_ext_esni.exit, label %1167

1167:                                             ; preds = %1164
  %1168 = add i32 %.1.i482, 2
  %1169 = load i32, ptr %14, align 4
  %.not51.i = icmp eq i32 %1169, 0
  br i1 %.not51.i, label %ssl_dissect_hnd_hello_ext_esni.exit, label %1170

1170:                                             ; preds = %1167
  %1171 = load i32, ptr %92, align 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %1171, ptr noundef %1, i32 noundef %1168, i32 noundef %1169, i32 noundef 0) #23
  %1173 = add i32 %1169, %1168
  br label %ssl_dissect_hnd_hello_ext_esni.exit

1174:                                             ; preds = %1149
  %1175 = load i32, ptr %87, align 4
  %1176 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %1175, ptr noundef %1, i32 noundef %275, i32 noundef 16, i32 noundef 0) #23
  %1177 = add i32 %.0401517, 20
  br label %ssl_dissect_hnd_hello_ext_esni.exit

ssl_dissect_hnd_hello_ext_esni.exit:              ; preds = %1149, %1150, %1164, %1167, %1170, %1174
  %.0.i480 = phi i32 [ %277, %1150 ], [ %277, %1164 ], [ %275, %1149 ], [ %1177, %1174 ], [ %1173, %1170 ], [ %1168, %1167 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

1178:                                             ; preds = %274
  store i32 1, ptr %83, align 8
  br label %1179

1179:                                             ; preds = %1178, %274
  %1180 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %275) #23
  switch i8 %6, label %ssl_dissect_hnd_hello_ext_early_data.exit [
    i8 1, label %.sink.split.i
    i8 2, label %1181
  ]

1181:                                             ; preds = %1179
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1181, %1179
  %.sink27.i = phi i64 [ 124, %1181 ], [ 116, %1179 ]
  %.sink26.i = phi i64 [ 104, %1181 ], [ 96, %1179 ]
  %.sink25.i = phi i64 [ 120, %1181 ], [ 112, %1179 ]
  %1182 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink27.i
  store i32 1, ptr %1182, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink26.i
  %1184 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink25.i
  %1185 = zext i8 %1180 to i32
  %.not.i487 = icmp eq i8 %1180, 0
  br i1 %.not.i487, label %1199, label %1186

1186:                                             ; preds = %.sink.split.i
  %1187 = load ptr, ptr %84, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 50
  %1189 = load i16, ptr %1188, align 2
  %1190 = and i16 %1189, 8
  %.not30.i = icmp eq i16 %1190, 0
  %1191 = add i32 %.0401517, 5
  br i1 %.not30.i, label %1192, label %._crit_edge.i488

1192:                                             ; preds = %1186
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %1191, i32 noundef %1185) #23
  store i8 %1180, ptr %1184, align 1
  %1193 = call ptr @wmem_file_scope() #23
  %1194 = zext i8 %1180 to i64
  %1195 = call noalias ptr @wmem_alloc0(ptr noundef %1193, i64 noundef %1194) #23
  store ptr %1195, ptr %1183, align 8
  %1196 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %1195, i32 noundef %1191, i64 noundef %1194) #23
  br i1 %.not31.i, label %._crit_edge.i488, label %1197

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr @connection_id_session_list, align 8
  call void @wmem_list_append(ptr noundef %1198, ptr noundef nonnull %8) #23
  br label %._crit_edge.i488

1199:                                             ; preds = %.sink.split.i
  %1200 = load i32, ptr %85, align 4
  %1201 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %1200, ptr noundef %1, i32 noundef %275, i32 noundef 1, i32 noundef 0) #23
  %1202 = add i32 %.0401517, 5
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

._crit_edge.i488:                                 ; preds = %1197, %1192, %1186
  %1203 = load i32, ptr %85, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %1203, ptr noundef %1, i32 noundef %275, i32 noundef 1, i32 noundef 0) #23
  %1205 = load i32, ptr %86, align 4
  %1206 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %1205, ptr noundef %1, i32 noundef %1191, i32 noundef %1185, i32 noundef 0) #23
  %1207 = add i32 %1191, %1185
  br label %ssl_dissect_hnd_hello_ext_early_data.exit

1208:                                             ; preds = %274
  %1209 = load i32, ptr %236, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %1209, ptr noundef %1, i32 noundef %275, i32 noundef %276, i32 noundef 0) #23
  br label %ssl_end_vector.exit

ssl_dissect_hnd_hello_ext_early_data.exit:        ; preds = %1179, %1199, %._crit_edge.i488, %989, %988, %987, %986, %540, %373, %274, %993, %ssl_dissect_hnd_hello_ext_supported_versions.exit, %1070, %553, %554, %558, %555, %549, %550, %541, %529, %ssl_dissect_hnd_hello_ext_status_request_v2.exit, %376, %374, %372, %330, %332, %325, %327, %317, %320, %319, %278, %311, %ssl_dissect_hnd_hello_ext_server_name.exit, %ssl_dissect_hnd_hello_ext_esni.exit, %ssl_dissect_hnd_hello_ext_reneg_info.exit, %ssl_dissect_hnd_hello_ext_alps.exit, %ssl_dissect_hnd_hello_ext_npn.exit, %1098, %1096, %ssl_dissect_hnd_hello_ext_psk_key_exchange_modes.exit, %ssl_dissect_hnd_hello_ext_cookie.exit, %ssl_dissect_hnd_hello_ext_pre_shared_key.exit, %ssl_dissect_hnd_hello_ext_key_share.exit, %ssl_dissect_hnd_hello_ext_quic_transport_parameters.exit, %604, %ssl_dissect_hnd_hello_ext_token_binding.exit, %ssl_dissect_hnd_hello_ext_compress_certificate.exit, %544, %ssl_dissect_hnd_hello_ext_alpn.exit, %428, %ssl_dissect_hnd_hello_ext_ech.exit, %ssl_dissect_hnd_ext_delegated_credentials.exit, %345, %343, %ssl_dissect_hnd_hello_ext_srp.exit, %322, %312
  %.1402 = phi i32 [ %.0.i480, %ssl_dissect_hnd_hello_ext_esni.exit ], [ %.0.i479, %ssl_dissect_hnd_hello_ext_reneg_info.exit ], [ %.0.i475, %ssl_dissect_hnd_hello_ext_alps.exit ], [ %.0.i470, %ssl_dissect_hnd_hello_ext_npn.exit ], [ %275, %274 ], [ %1099, %1098 ], [ %1097, %1096 ], [ %.0.i466, %ssl_dissect_hnd_hello_ext_psk_key_exchange_modes.exit ], [ %.0.i463, %ssl_dissect_hnd_hello_ext_cookie.exit ], [ %275, %993 ], [ %1073, %1070 ], [ %.058.i, %ssl_dissect_hnd_hello_ext_supported_versions.exit ], [ %.0.i449, %ssl_dissect_hnd_hello_ext_pre_shared_key.exit ], [ %.051.i, %ssl_dissect_hnd_hello_ext_key_share.exit ], [ %.0326.i, %ssl_dissect_hnd_hello_ext_quic_transport_parameters.exit ], [ %607, %604 ], [ %.0.i436, %ssl_dissect_hnd_hello_ext_token_binding.exit ], [ %.0.i434, %ssl_dissect_hnd_hello_ext_compress_certificate.exit ], [ %275, %554 ], [ %275, %558 ], [ %275, %555 ], [ %275, %553 ], [ %275, %550 ], [ %275, %549 ], [ %545, %544 ], [ %543, %541 ], [ %275, %540 ], [ %.0.i431, %ssl_dissect_hnd_hello_ext_status_request_v2.exit ], [ %275, %529 ], [ %.0.i428, %ssl_dissect_hnd_hello_ext_alpn.exit ], [ %431, %428 ], [ %.0.i426, %ssl_dissect_hnd_hello_ext_ech.exit ], [ %375, %374 ], [ %377, %376 ], [ %275, %372 ], [ %.0.i425, %ssl_dissect_hnd_ext_delegated_credentials.exit ], [ %346, %345 ], [ %344, %343 ], [ %.0.i423, %ssl_dissect_hnd_hello_ext_srp.exit ], [ %331, %330 ], [ %333, %332 ], [ %326, %325 ], [ %328, %327 ], [ %323, %322 ], [ %318, %317 ], [ %321, %320 ], [ %275, %319 ], [ %315, %312 ], [ %.0.i, %311 ], [ %.0.i, %ssl_dissect_hnd_hello_ext_server_name.exit ], [ %275, %278 ], [ %275, %373 ], [ %275, %986 ], [ %992, %989 ], [ %275, %988 ], [ %275, %987 ], [ %275, %1179 ], [ %1207, %._crit_edge.i488 ], [ %1202, %1199 ]
  %1211 = icmp ult i32 %.1402, %277
  br i1 %1211, label %1212, label %1217

1212:                                             ; preds = %ssl_dissect_hnd_hello_ext_early_data.exit
  %1213 = sub nuw i32 %277, %.1402
  %1214 = icmp eq i32 %1213, 1
  %1215 = select i1 %1214, ptr @.str.704, ptr @.str.705
  %1216 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %260, ptr noundef %3, ptr noundef nonnull %113, ptr noundef %1, i32 noundef %.1402, i32 noundef %1213, ptr noundef nonnull @.str.703, i32 noundef %1213, ptr noundef nonnull %1215) #23
  br label %ssl_end_vector.exit

1217:                                             ; preds = %ssl_dissect_hnd_hello_ext_early_data.exit
  %1218 = icmp ugt i32 %.1402, %277
  br i1 %1218, label %1219, label %ssl_end_vector.exit

1219:                                             ; preds = %1217
  %1220 = sub nuw i32 %.1402, %277
  %1221 = icmp eq i32 %1220, 1
  %1222 = select i1 %1221, ptr @.str.503, ptr @.str.707
  %1223 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %260, ptr noundef %3, ptr noundef nonnull %112, ptr noundef %1, i32 noundef %277, i32 noundef %1220, ptr noundef nonnull @.str.706, i32 noundef %1220, ptr noundef nonnull %1222) #23
  br label %ssl_end_vector.exit

ssl_end_vector.exit:                              ; preds = %1208, %ssl_dissect_hnd_hello_ext_session_ticket.exit, %546, %1219, %1212, %1217
  %1224 = phi i32 [ %.1402, %1217 ], [ %277, %1212 ], [ %277, %1219 ], [ %277, %546 ], [ %277, %ssl_dissect_hnd_hello_ext_session_ticket.exit ], [ %277, %1208 ]
  %1225 = sub i32 %73, %1224
  %1226 = icmp ugt i32 %1225, 3
  br i1 %1226, label %237, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %ssl_end_vector.exit, %76
  %.0401.lcssa = phi i32 [ %71, %76 ], [ %1224, %ssl_end_vector.exit ]
  %.lcssa514 = phi i32 [ %72, %76 ], [ %1225, %ssl_end_vector.exit ]
  %1227 = icmp ne ptr %10, null
  %1228 = icmp eq i8 %6, 1
  %or.cond17 = and i1 %1228, %1227
  br i1 %or.cond17, label %1229, label %1239

1229:                                             ; preds = %._crit_edge
  %1230 = call i64 @wmem_strbuf_get_len(ptr noundef %64) #23
  %.not413 = icmp eq i64 %1230, 0
  br i1 %.not413, label %1233, label %1231

1231:                                             ; preds = %1229
  %1232 = call ptr @wmem_strbuf_get_str(ptr noundef %64) #23
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.730, ptr noundef %1232) #23
  br label %1234

1233:                                             ; preds = %1229
  call void @wmem_strbuf_append_c(ptr noundef nonnull %10, i8 noundef signext 44) #23
  br label %1234

1234:                                             ; preds = %1233, %1231
  %1235 = call i64 @wmem_strbuf_get_len(ptr noundef %66) #23
  %.not414 = icmp eq i64 %1235, 0
  br i1 %.not414, label %1238, label %1236

1236:                                             ; preds = %1234
  %1237 = call ptr @wmem_strbuf_get_str(ptr noundef %66) #23
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.730, ptr noundef %1237) #23
  br label %1239

1238:                                             ; preds = %1234
  call void @wmem_strbuf_append_c(ptr noundef nonnull %10, i8 noundef signext 44) #23
  br label %1239

1239:                                             ; preds = %1238, %1236, %._crit_edge
  %1240 = icmp ult i32 %.0401.lcssa, %73
  br i1 %1240, label %1241, label %1246

1241:                                             ; preds = %1239
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %1243 = icmp eq i32 %.lcssa514, 1
  %1244 = select i1 %1243, ptr @.str.704, ptr @.str.705
  %1245 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %1242, ptr noundef %1, i32 noundef %.0401.lcssa, i32 noundef %.lcssa514, ptr noundef nonnull @.str.703, i32 noundef %.lcssa514, ptr noundef nonnull %1244) #23
  br label %ssl_end_vector.exit486

1246:                                             ; preds = %1239
  %1247 = icmp ugt i32 %.0401.lcssa, %73
  br i1 %1247, label %1248, label %ssl_end_vector.exit486

1248:                                             ; preds = %1246
  %1249 = sub nuw i32 %.0401.lcssa, %73
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %1251 = icmp eq i32 %1249, 1
  %1252 = select i1 %1251, ptr @.str.503, ptr @.str.707
  %1253 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %1250, ptr noundef %1, i32 noundef %73, i32 noundef %1249, ptr noundef nonnull @.str.706, i32 noundef %1249, ptr noundef nonnull %1252) #23
  br label %ssl_end_vector.exit486

ssl_end_vector.exit486:                           ; preds = %271, %1246, %1241, %1248, %12
  %.0400 = phi i32 [ %5, %12 ], [ %.0401.lcssa, %1246 ], [ %73, %1241 ], [ %73, %1248 ], [ %73, %271 ]
  ret i32 %.0400
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #0

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #0

declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #0

declare ptr @g_compute_checksum_for_string(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_dissect_hnd_srv_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) initializes((84, 88)) %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %15 = load i8, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %17, ptr noundef nonnull @.str.503) #23
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.709) #23
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef %24) #23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %27, ptr noundef %1, i32 noundef %4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #23
  %29 = call zeroext i1 @tls_scan_server_hello(ptr noundef %1, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %13, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %32 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %28, ptr noundef nonnull %31) #23
  br label %33

33:                                               ; preds = %30, %10
  %.not = icmp eq i32 %8, 0
  %34 = load i32, ptr %11, align 4
  br i1 %.not, label %37, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %34, 65276
  br i1 %36, label %.sink.split, label %41

37:                                               ; preds = %33
  %38 = icmp eq i32 %34, 772
  br i1 %38, label %.sink.split, label %41

.sink.split:                                      ; preds = %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %40 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %28, ptr noundef nonnull %39) #23
  br label %41

41:                                               ; preds = %.sink.split, %37, %35
  %42 = add i32 %4, 2
  %43 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.740, i32 noundef %43) #23
  %44 = call fastcc i32 @ssl_dissect_hnd_hello_common(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i32 noundef %42, ptr noundef nonnull %6, ptr noundef %7, i32 noundef 1, i32 noundef %9)
  %.not87 = icmp eq ptr %7, null
  br i1 %.not87, label %ssl_set_cipher.exit, label %45

45:                                               ; preds = %41
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %44) #23
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 648
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %52, %45
  %50 = phi i32 [ 1, %45 ], [ %54, %52 ]
  %.07.i.i = phi ptr [ @cipher_suites, %45 ], [ %53, %52 ]
  %51 = icmp eq i32 %50, %47
  br i1 %51, label %ssl_find_cipher.exit.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %.07.i.i, i64 20
  %54 = load i32, ptr %53, align 4
  %.not.i.i = icmp eq i32 %54, -1
  br i1 %.not.i.i, label %ssl_find_cipher.exit.thread.i, label %49, !llvm.loop !6

ssl_find_cipher.exit.thread.i:                    ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -5
  store i32 %58, ptr %56, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1552, ptr noundef nonnull @__func__.ssl_set_cipher, i32 noundef %47)
  br label %ssl_set_cipher.exit

ssl_find_cipher.exit.i:                           ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 768
  br i1 %61, label %62, label %71

62:                                               ; preds = %ssl_find_cipher.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -2
  %switch.i = icmp eq i32 %65, 64
  br i1 %switch.i, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -5
  store i32 %70, ptr %68, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1553, ptr noundef nonnull @__func__.ssl_set_cipher, i32 noundef %47)
  br label %ssl_set_cipher.exit

71:                                               ; preds = %62, %ssl_find_cipher.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store ptr %.07.i.i, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %74 = load i32, ptr %73, align 8
  %75 = or i32 %74, 4
  store i32 %75, ptr %73, align 8
  %76 = call ptr @val_to_str_ext_const(i32 noundef %47, ptr noundef nonnull @ssl_31_ciphersuite_ext, ptr noundef nonnull @.str.710) #23
  %77 = load i32, ptr %73, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1554, ptr noundef nonnull @__func__.ssl_set_cipher, i32 noundef %47, ptr noundef %76, i32 noundef %77)
  br label %ssl_set_cipher.exit

ssl_set_cipher.exit:                              ; preds = %71, %66, %ssl_find_cipher.exit.thread.i, %41
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %79, ptr noundef %1, i32 noundef %44, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12) #23
  %81 = add i32 %44, 2
  %82 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.741, i32 noundef %82) #23
  %83 = load i16, ptr %21, align 8
  %84 = icmp eq i16 %83, 772
  %85 = add i8 %15, -1
  %86 = icmp ult i8 %85, 21
  %or.cond5 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond5, label %97, label %87

87:                                               ; preds = %ssl_set_cipher.exit
  br i1 %.not87, label %92, label %88

88:                                               ; preds = %87
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %81) #23
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 652
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %88, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %94, ptr noundef %1, i32 noundef %81, i32 noundef 1, i32 noundef 0) #23
  %96 = add i32 %44, 3
  br label %97

97:                                               ; preds = %ssl_set_cipher.exit, %92
  %.0 = phi i32 [ %81, %ssl_set_cipher.exit ], [ %96, %92 ]
  %98 = icmp ult i32 %.0, %5
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %.not88 = icmp eq i32 %9, 0
  %100 = select i1 %.not88, i8 2, i8 6
  %101 = call fastcc i32 @ssl_dissect_hnd_extension(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, i32 noundef %.0, i32 noundef %5, i8 noundef zeroext %100, ptr noundef nonnull %6, ptr noundef %7, i32 noundef %8, ptr noundef %18, ptr noundef null)
  br label %102

102:                                              ; preds = %99, %97
  %103 = call ptr @wmem_strbuf_get_str(ptr noundef %18) #23
  %104 = call i64 @wmem_strbuf_get_len(ptr noundef %18) #23
  %105 = call ptr @g_compute_checksum_for_string(i32 noundef 0, ptr noundef %103, i64 noundef %104) #23
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @wmem_strbuf_get_str(ptr noundef %18) #23
  %109 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %107, ptr noundef %1, i32 noundef %.0, i32 noundef 0, ptr noundef %108) #23
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not5.i = icmp eq ptr %112, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 2
  store i32 %116, ptr %114, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %102, %110, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %118, ptr noundef %1, i32 noundef %.0, i32 noundef 0, ptr noundef %105) #23
  %.not.i89 = icmp eq ptr %119, null
  br i1 %.not.i89, label %proto_item_set_generated.exit91, label %120

120:                                              ; preds = %proto_item_set_generated.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not5.i90 = icmp eq ptr %122, null
  br i1 %.not5.i90, label %proto_item_set_generated.exit91, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 4
  br label %proto_item_set_generated.exit91

proto_item_set_generated.exit91:                  ; preds = %proto_item_set_generated.exit, %120, %123
  call void @g_free(ptr noundef %105) #23
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_dissect_hnd_new_ses_ticket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 772
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %18 = load i8, ptr %17, align 2
  %19 = sub i32 %5, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %4, i32 noundef %19, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.742) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %24, ptr noundef %1, i32 noundef %4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12) #23
  %26 = add i32 %4, 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ugt i32 %27, 59
  br i1 %28, label %29, label %33

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @unsigned_time_secs_to_str(ptr noundef %31, i32 noundef %27) #23
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.743, ptr noundef %32) #23
  br label %33

33:                                               ; preds = %29, %10
  br i1 %16, label %34, label %51

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %36, ptr noundef %1, i32 noundef %26, i32 noundef 4, i32 noundef 0) #23
  %38 = add i32 %4, 8
  %39 = add i8 %18, -21
  %or.cond = icmp ult i8 %39, -20
  br i1 %or.cond, label %40, label %51

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %22, i32 noundef %38, i32 noundef %5, ptr noundef nonnull %13, i32 noundef %42, i32 noundef 0, i32 noundef 255)
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %78, label %44

44:                                               ; preds = %40
  %45 = add i32 %4, 9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %47, ptr noundef %1, i32 noundef %45, i32 noundef %48, i32 noundef 0) #23
  %50 = add i32 %48, %45
  br label %51

51:                                               ; preds = %44, %34, %33
  %.0 = phi i32 [ %50, %44 ], [ %38, %34 ], [ %26, %33 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = load i32, ptr %52, align 4
  %54 = zext i1 %16 to i32
  %55 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %22, i32 noundef %.0, i32 noundef %5, ptr noundef nonnull %11, i32 noundef %53, i32 noundef %54, i32 noundef 65535)
  %.not80 = icmp eq i32 %55, 0
  br i1 %.not80, label %78, label %56

56:                                               ; preds = %51
  %57 = add i32 %.0, 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %59, ptr noundef %1, i32 noundef %57, i32 noundef %60, i32 noundef 0) #23
  %62 = icmp eq ptr %7, null
  %or.cond4 = select i1 %62, i1 true, i1 %16
  br i1 %or.cond4, label %74, label %.thread

.thread:                                          ; preds = %56
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %57, i32 noundef %60) #23
  %63 = call ptr @wmem_file_scope() #23
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %60 to i64
  %67 = call noalias ptr @wmem_realloc(ptr noundef %63, ptr noundef %65, i64 noundef %66) #23
  store ptr %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i32 %60, ptr %68, align 8
  %69 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %67, i32 noundef %57, i64 noundef %66) #23
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 432
  call fastcc void @ssl_save_master_key(ptr noundef nonnull @.str.635, ptr noundef %9, ptr noundef nonnull %64, ptr noundef nonnull %70)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 1024
  store i32 %73, ptr %71, align 8
  br label %78

74:                                               ; preds = %56
  br i1 %16, label %75, label %78

75:                                               ; preds = %74
  %76 = add i32 %60, %57
  %77 = call fastcc i32 @ssl_dissect_hnd_extension(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %22, ptr noundef %2, i32 noundef %76, i32 noundef %5, i8 noundef zeroext 4, ptr noundef nonnull %6, ptr noundef %7, i32 noundef %8, ptr noundef null, ptr noundef null)
  br label %78

78:                                               ; preds = %.thread, %51, %40, %75, %74
  ret void
}

declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_dissect_hnd_hello_retry_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %12, ptr noundef %1, i32 noundef %4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #23
  %14 = load i32, ptr %10, align 4
  %15 = and i32 %14, 65280
  %16 = icmp ne i32 %15, 32512
  %17 = trunc i32 %14 to i8
  %18 = add i32 %4, 2
  %19 = add i8 %17, -19
  %or.cond22 = icmp ult i8 %19, -18
  %or.cond = or i1 %16, %or.cond22
  br i1 %or.cond, label %20, label %25

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %1, i32 noundef %18, i32 noundef 2, i32 noundef 0) #23
  %24 = add i32 %4, 4
  br label %25

25:                                               ; preds = %9, %20
  %.0 = phi i32 [ %24, %20 ], [ %18, %9 ]
  %26 = call fastcc i32 @ssl_dissect_hnd_extension(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, i32 noundef %.0, i32 noundef %5, i8 noundef zeroext 6, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_dissect_hnd_encrypted_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = tail call fastcc i32 @ssl_dissect_hnd_extension(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, i32 noundef %4, i32 noundef %5, i8 noundef zeroext 8, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_dissect_hnd_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cert_key_id, align 1
  %13 = alloca i64, align 8
  %14 = alloca %struct._asn1_ctx_t, align 8
  %15 = alloca %struct.gnutls_datum_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @asn1_ctx_init(ptr noundef nonnull %14, i32 noundef 0, i1 noundef zeroext true, ptr noundef %5) #23
  %19 = icmp ne i32 %8, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %28, label %27

.critedge:                                        ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %20, %.critedge
  br label %28

28:                                               ; preds = %20, %.critedge, %27
  %29 = phi i1 [ false, %27 ], [ true, %.critedge ], [ true, %20 ]
  %30 = phi i1 [ true, %27 ], [ false, %.critedge ], [ false, %20 ]
  %31 = icmp ne ptr %7, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %15, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 772
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %18, i32 noundef %40, i32 noundef 0, i32 noundef 255)
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = add i32 %3, 1
  %44 = load i32, ptr %18, align 4
  %.not99 = icmp eq i32 %44, 0
  br i1 %.not99, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %1, i32 noundef %43, i32 noundef %44, i32 noundef 0) #23
  %49 = add i32 %44, %43
  br label %50

50:                                               ; preds = %42, %45, %34
  %.0 = phi i32 [ %49, %45 ], [ %43, %42 ], [ %3, %34 ]
  %51 = load i16, ptr %35, align 8
  %52 = icmp ne i16 %51, 772
  %or.cond = and i1 %29, %52
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %50
  %54 = sub i32 %4, %.0
  br label %63

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %2, i32 noundef %.0, i32 noundef %4, ptr noundef nonnull %16, i32 noundef %57, i32 noundef 0, i32 noundef 16777215)
  %.not100 = icmp eq i32 %58, 0
  br i1 %.not100, label %.loopexit, label %59

59:                                               ; preds = %55
  %60 = add i32 %.0, 3
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, %60
  br label %63

63:                                               ; preds = %59, %53
  %64 = phi i32 [ %54, %53 ], [ %61, %59 ]
  %.093 = phi i32 [ %4, %53 ], [ %62, %59 ]
  %.1 = phi i32 [ %.0, %53 ], [ %60, %59 ]
  %65 = icmp ne i32 %64, 0
  %or.cond3 = and i1 %30, %65
  br i1 %or.cond3, label %66, label %73

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %68 = load i32, ptr %67, align 4
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %68, ptr noundef %1, i32 noundef %.1, i32 noundef %64, ptr noundef nonnull @.str.744, i32 noundef %64) #23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %71) #23
  br label %73

73:                                               ; preds = %66, %63
  %.092 = phi ptr [ %72, %66 ], [ %2, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %75 = icmp ult i32 %.1, %.093
  br i1 %75, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %92
  %.2104.us = phi i32 [ %.4.us, %92 ], [ %.1, %.lr.ph ]
  %80 = load i32, ptr %74, align 4
  %81 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %.092, i32 noundef %.2104.us, i32 noundef %.093, ptr noundef nonnull %17, i32 noundef %80, i32 noundef 1, i32 noundef 16777215)
  %.not102.us = icmp eq i32 %81, 0
  br i1 %.not102.us, label %.loopexit, label %82

82:                                               ; preds = %.lr.ph.split.us
  %83 = add i32 %.2104.us, 3
  %84 = load i32, ptr %76, align 4
  %85 = call i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext false, ptr noundef %1, i32 noundef %83, ptr noundef nonnull %14, ptr noundef %.092, i32 noundef %84) #23
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, %83
  %88 = load i16, ptr %35, align 8
  %89 = icmp eq i16 %88, 772
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call fastcc i32 @ssl_dissect_hnd_extension(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.092, ptr noundef %5, i32 noundef %87, i32 noundef %.093, i8 noundef zeroext 11, ptr noundef nonnull %6, ptr noundef %7, i32 noundef %9, ptr noundef null, ptr noundef null)
  br label %92

92:                                               ; preds = %90, %82
  %.4.us = phi i32 [ %91, %90 ], [ %87, %82 ]
  %93 = icmp ult i32 %.4.us, %.093
  br i1 %93, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph
  %or.cond5 = and i1 %31, %19
  br i1 %or.cond5, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %106
  %.2104.us107 = phi i32 [ %.4.us109, %106 ], [ %.1, %.lr.ph.split ]
  %94 = load i32, ptr %74, align 4
  %95 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %.092, i32 noundef %.2104.us107, i32 noundef %.093, ptr noundef nonnull %17, i32 noundef %94, i32 noundef 1, i32 noundef 16777215)
  %.not101.us = icmp eq i32 %95, 0
  br i1 %.not101.us, label %.loopexit, label %96

96:                                               ; preds = %.lr.ph.split.split.us
  %97 = add i32 %.2104.us107, 3
  %98 = load i32, ptr %76, align 4
  %99 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %1, i32 noundef %97, ptr noundef nonnull %14, ptr noundef %.092, i32 noundef %98) #23
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, %97
  %102 = load i16, ptr %35, align 8
  %103 = icmp eq i16 %102, 772
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call fastcc i32 @ssl_dissect_hnd_extension(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.092, ptr noundef %5, i32 noundef %101, i32 noundef %.093, i8 noundef zeroext 11, ptr noundef nonnull %6, ptr noundef %7, i32 noundef %9, ptr noundef null, ptr noundef null)
  br label %106

106:                                              ; preds = %104, %96
  %.4.us109 = phi i32 [ %105, %104 ], [ %101, %96 ]
  %107 = icmp ult i32 %.4.us109, %.093
  br i1 %107, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !47

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %154
  %.2104 = phi i32 [ %.4, %154 ], [ %.1, %.lr.ph.split ]
  %.094103 = phi i32 [ %155, %154 ], [ 0, %.lr.ph.split ]
  %108 = load i32, ptr %74, align 4
  %109 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %.092, i32 noundef %.2104, i32 noundef %.093, ptr noundef nonnull %17, i32 noundef %108, i32 noundef 1, i32 noundef 16777215)
  %.not101 = icmp eq i32 %109, 0
  br i1 %.not101, label %.loopexit, label %110

110:                                              ; preds = %.lr.ph.split.split
  %111 = add i32 %.2104, 3
  %112 = load i32, ptr %76, align 4
  %113 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %1, i32 noundef %111, ptr noundef nonnull %14, ptr noundef %.092, i32 noundef %112) #23
  %114 = icmp eq i32 %.094103, 0
  br i1 %114, label %115, label %147

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %11, align 8
  store i64 20, ptr %13, align 8
  %116 = load i32, ptr %77, align 8
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %117, label %118

117:                                              ; preds = %115
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1555, ptr noundef nonnull @__func__.ssl_find_private_key_by_pubkey)
  br label %ssl_find_private_key_by_pubkey.exit

118:                                              ; preds = %115
  %119 = call i32 @gnutls_pubkey_init(ptr noundef nonnull %11) #23
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call ptr @gnutls_strerror(i32 noundef %119) #27
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1556, ptr noundef nonnull @__func__.ssl_find_private_key_by_pubkey, ptr noundef %122)
  br label %ssl_find_private_key_by_pubkey.exit

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8
  %125 = call i32 @gnutls_pubkey_import(ptr noundef %124, ptr noundef nonnull %15, i32 noundef 0) #23
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call ptr @gnutls_strerror(i32 noundef %125) #27
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1557, ptr noundef nonnull @__func__.ssl_find_private_key_by_pubkey, ptr noundef %128)
  br label %145

129:                                              ; preds = %123
  %130 = load ptr, ptr %11, align 8
  %131 = call i32 @gnutls_pubkey_get_pk_algorithm(ptr noundef %130, ptr noundef null) #23
  %.not12.i = icmp eq i32 %131, 1
  br i1 %.not12.i, label %133, label %132

132:                                              ; preds = %129
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1558, ptr noundef nonnull @__func__.ssl_find_private_key_by_pubkey)
  br label %145

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8
  %135 = call i32 @gnutls_pubkey_get_key_id(ptr noundef %134, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %13) #23
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call ptr @gnutls_strerror(i32 noundef %135) #27
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1559, ptr noundef nonnull @__func__.ssl_find_private_key_by_pubkey, ptr noundef %138)
  br label %145

139:                                              ; preds = %133
  %140 = load i64, ptr %13, align 8
  %.not13.i = icmp eq i64 %140, 20
  br i1 %.not13.i, label %142, label %141

141:                                              ; preds = %139
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1560, ptr noundef nonnull @__func__.ssl_find_private_key_by_pubkey, i64 noundef 20, i64 noundef %140)
  br label %145

142:                                              ; preds = %139
  call void @ssl_print_data(ptr noundef nonnull @.str.1561, ptr noundef nonnull %12, i64 noundef 20)
  %143 = call ptr @wmem_file_scope() #23
  %144 = call noalias ptr @wmem_alloc(ptr noundef %143, i64 noundef 20) #23
  store ptr %144, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %144, ptr noundef nonnull align 1 dereferenceable(20) %12, i64 20, i1 false)
  br label %145

145:                                              ; preds = %142, %141, %137, %132, %127
  %146 = load ptr, ptr %11, align 8
  call void @gnutls_pubkey_deinit(ptr noundef %146) #23
  br label %ssl_find_private_key_by_pubkey.exit

ssl_find_private_key_by_pubkey.exit:              ; preds = %117, %121, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %79, align 8
  br label %147

147:                                              ; preds = %ssl_find_private_key_by_pubkey.exit, %110
  %148 = load i32, ptr %17, align 4
  %149 = add i32 %148, %111
  %150 = load i16, ptr %35, align 8
  %151 = icmp eq i16 %150, 772
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = call fastcc i32 @ssl_dissect_hnd_extension(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.092, ptr noundef %5, i32 noundef %149, i32 noundef %.093, i8 noundef zeroext 11, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %9, ptr noundef null, ptr noundef null)
  br label %154

154:                                              ; preds = %152, %147
  %.4 = phi i32 [ %153, %152 ], [ %149, %147 ]
  %155 = add i32 %.094103, 1
  %156 = icmp ult i32 %.4, %.093
  br i1 %156, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %106, %.lr.ph.split.split.us, %154, %.lr.ph.split.split, %92, %.lr.ph.split.us, %73, %55, %38
  ret void
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_dissect_hnd_cert_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct._asn1_ctx_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 772
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %16 = load i8, ptr %15, align 2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %67, label %17

17:                                               ; preds = %8
  call void @asn1_ctx_init(ptr noundef nonnull %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #23
  br i1 %14, label %18, label %30

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %10, i32 noundef %20, i32 noundef 0, i32 noundef 255)
  %.not96 = icmp eq i32 %21, 0
  br i1 %.not96, label %67, label %22

22:                                               ; preds = %18
  %23 = add i32 %4, 1
  %24 = load i32, ptr %10, align 4
  %.not97 = icmp eq i32 %24, 0
  br i1 %.not97, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %27, ptr noundef %1, i32 noundef %23, i32 noundef %24, i32 noundef 0) #23
  %29 = add i32 %24, %23
  br label %.loopexit

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %11, i32 noundef %32, i32 noundef 1, i32 noundef 255)
  %.not95 = icmp eq i32 %33, 0
  br i1 %.not95, label %67, label %34

34:                                               ; preds = %30
  %35 = add i32 %4, 1
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, 1
  %41 = select i1 %40, ptr @.str.503, ptr @.str.707
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %3, i32 noundef %39, ptr noundef %1, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @.str.745, i32 noundef %36, ptr noundef nonnull %41) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %44) #23
  %46 = icmp ult i32 %35, %37
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 452
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.198 = phi i32 [ %35, %.lr.ph ], [ %51, %48 ]
  %49 = load i32, ptr %47, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %49, ptr noundef %1, i32 noundef %.198, i32 noundef 1, i32 noundef 0) #23
  %51 = add nuw i32 %.198, 1
  %exitcond.not = icmp eq i32 %51, %37
  br i1 %exitcond.not, label %.loopexit, label %48, !llvm.loop !48

.loopexit:                                        ; preds = %48, %34, %22, %25
  %.0 = phi i32 [ %29, %25 ], [ %23, %22 ], [ %35, %34 ], [ %37, %48 ]
  %52 = load i16, ptr %12, align 8
  switch i16 %52, label %53 [
    i16 771, label %56
    i16 -259, label %56
  ]

53:                                               ; preds = %.loopexit
  %54 = add i8 %16, -1
  %55 = icmp ult i8 %54, 18
  %or.cond5 = select i1 %14, i1 %55, i1 false
  br i1 %or.cond5, label %56, label %58

56:                                               ; preds = %.loopexit, %.loopexit, %53
  %57 = call fastcc i32 @ssl_dissect_hash_alg_list(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %2, i32 noundef %.0, i32 noundef %5, ptr noundef null)
  br label %58

58:                                               ; preds = %56, %53
  %.2 = phi i32 [ %57, %56 ], [ %.0, %53 ]
  %59 = add i8 %16, -19
  %or.cond8 = icmp ult i8 %59, -18
  %or.cond = select i1 %14, i1 %or.cond8, i1 false
  br i1 %or.cond, label %60, label %62

60:                                               ; preds = %58
  %61 = call fastcc i32 @ssl_dissect_hnd_extension(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %2, i32 noundef %.2, i32 noundef %5, i8 noundef zeroext 13, ptr noundef nonnull %6, ptr noundef null, i32 noundef %7, ptr noundef null, ptr noundef null)
  br label %67

62:                                               ; preds = %58
  %63 = icmp ult i8 %16, 19
  %or.cond11 = select i1 %14, i1 %63, i1 false
  %64 = call fastcc i32 @tls_dissect_certificate_authorities(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %.2, i32 noundef %5)
  br i1 %or.cond11, label %65, label %67

65:                                               ; preds = %62
  %66 = call fastcc i32 @ssl_dissect_hnd_hello_ext_oid_filters(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %64, i32 noundef %5)
  br label %67

67:                                               ; preds = %62, %65, %30, %18, %8, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_dissect_hash_alg_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %8, i32 noundef %10, i32 noundef 2, i32 noundef 65534)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %ssl_end_vector.exit, label %12

12:                                               ; preds = %7
  %13 = add i32 %4, 2
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %14, 1
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, ptr @.str.503, ptr @.str.707
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %17, ptr noundef %1, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @.str.1562, i32 noundef %18, ptr noundef nonnull %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %23) #23
  %25 = add i32 %4, 4
  %.not3539 = icmp ugt i32 %25, %15
  br i1 %.not3539, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %26 = phi i32 [ %27, %.lr.ph ], [ %25, %12 ]
  %.03240 = phi i32 [ %26, %.lr.ph ], [ %13, %12 ]
  tail call fastcc void @tls_dissect_signature_algorithm(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %.03240, ptr noundef %6)
  %27 = add i32 %26, 2
  %.not35 = icmp ugt i32 %27, %15
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.032.lcssa = phi i32 [ %13, %12 ], [ %26, %.lr.ph ]
  %28 = icmp ult i32 %.032.lcssa, %15
  br i1 %28, label %29, label %35

29:                                               ; preds = %._crit_edge
  %30 = sub nuw i32 %15, %.032.lcssa
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %32 = icmp eq i32 %30, 1
  %33 = select i1 %32, ptr @.str.704, ptr @.str.705
  %34 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %24, ptr noundef %3, ptr noundef nonnull %31, ptr noundef %1, i32 noundef %.032.lcssa, i32 noundef %30, ptr noundef nonnull @.str.703, i32 noundef %30, ptr noundef nonnull %33) #23
  br label %ssl_end_vector.exit

35:                                               ; preds = %._crit_edge
  %36 = icmp ugt i32 %.032.lcssa, %15
  br i1 %36, label %37, label %ssl_end_vector.exit

37:                                               ; preds = %35
  %38 = sub nuw i32 %.032.lcssa, %15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %40 = icmp eq i32 %38, 1
  %41 = select i1 %40, ptr @.str.503, ptr @.str.707
  %42 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %24, ptr noundef %3, ptr noundef nonnull %39, ptr noundef %1, i32 noundef %15, i32 noundef %38, ptr noundef nonnull @.str.706, i32 noundef %38, ptr noundef nonnull %41) #23
  br label %ssl_end_vector.exit

ssl_end_vector.exit:                              ; preds = %35, %29, %37, %7
  %.0 = phi i32 [ %5, %7 ], [ %.032.lcssa, %35 ], [ %15, %29 ], [ %15, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tls_dissect_certificate_authorities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._asn1_ctx_t, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %7, i32 noundef %11, i32 noundef 0, i32 noundef 65535)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %6
  %14 = add i32 %4, 2
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %15, 1
  %21 = select i1 %20, ptr @.str.503, ptr @.str.707
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %19, ptr noundef %1, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @.str.1564, i32 noundef %15, ptr noundef nonnull %21) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %24) #23
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #23
  %26 = icmp ult i32 %14, %16
  br i1 %26, label %.lr.ph, label %proto_item_set_generated.exit

.lr.ph:                                           ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %29

29:                                               ; preds = %.lr.ph, %47
  %.051 = phi i32 [ 100, %.lr.ph ], [ %30, %47 ]
  %.150 = phi i32 [ %14, %.lr.ph ], [ %52, %47 ]
  %30 = add nsw i32 %.051, -1
  %31 = icmp eq i32 %.051, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %16, %.150
  %36 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %1, i32 noundef %.150, i32 noundef %35, i32 noundef 0) #23
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_generated.exit

44:                                               ; preds = %29
  %45 = load i32, ptr %27, align 4
  %46 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %25, i32 noundef %.150, i32 noundef %16, ptr noundef nonnull %9, i32 noundef %45, i32 noundef 1, i32 noundef 65535)
  %.not48 = icmp eq i32 %46, 0
  br i1 %.not48, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %44
  %48 = add i32 %.150, 2
  %49 = load i32, ptr %28, align 4
  %50 = call i32 @dissect_x509if_DistinguishedName(i1 noundef zeroext false, ptr noundef %1, i32 noundef %48, ptr noundef nonnull %8, ptr noundef %25, i32 noundef %49) #23
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, %48
  %53 = icmp ult i32 %52, %16
  br i1 %53, label %29, label %proto_item_set_generated.exit, !llvm.loop !50

proto_item_set_generated.exit:                    ; preds = %44, %47, %17, %40, %37, %32, %13, %6
  %.043 = phi i32 [ %5, %6 ], [ %14, %13 ], [ %16, %32 ], [ %16, %37 ], [ %16, %40 ], [ %14, %17 ], [ %16, %44 ], [ %52, %47 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_dissect_hnd_hello_ext_oid_filters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %7, i32 noundef %13, i32 noundef 0, i32 noundef 65535)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %6
  %16 = add i32 %4, 2
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, %16
  call void @asn1_ctx_init(ptr noundef nonnull %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #23
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 660
  br label %25

25:                                               ; preds = %.lr.ph, %54
  %.06268 = phi i32 [ %16, %.lr.ph ], [ %55, %54 ]
  %26 = sub nuw i32 %18, %.06268
  %27 = load i32, ptr %20, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %.06268, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.1565) #23
  %29 = load i32, ptr %21, align 4
  %30 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %28, i32 noundef %.06268, i32 noundef %18, ptr noundef nonnull %8, i32 noundef %29, i32 noundef 1, i32 noundef 255)
  %.not64 = icmp eq i32 %30, 0
  br i1 %.not64, label %.loopexit, label %31

31:                                               ; preds = %25
  %32 = add nuw i32 %.06268, 1
  %33 = load i32, ptr %22, align 4
  %34 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef %28, ptr noundef %1, i32 noundef %32, i32 noundef %33, ptr noundef nonnull %11) #23
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, %32
  %37 = load ptr, ptr %23, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @oid_resolved_from_string(ptr noundef %37, ptr noundef %38) #23
  %.not65 = icmp eq ptr %39, null
  %40 = load ptr, ptr %11, align 8
  %41 = select i1 %.not65, ptr %40, ptr %39
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.743, ptr noundef %41) #23
  %42 = load i32, ptr %24, align 4
  %43 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %28, i32 noundef %36, i32 noundef %18, ptr noundef nonnull %9, i32 noundef %42, i32 noundef 0, i32 noundef 65535)
  %.not66 = icmp eq i32 %43, 0
  br i1 %.not66, label %.loopexit, label %44

44:                                               ; preds = %31
  %45 = add i32 %36, 2
  %46 = add i32 %35, 3
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %46, %47
  call void @proto_item_set_len(ptr noundef %28, i32 noundef %48) #23
  %.not67 = icmp eq i32 %47, 0
  br i1 %.not67, label %54, label %49

49:                                               ; preds = %44
  %50 = call i32 @dissect_ber_identifier(ptr noundef nonnull %2, ptr noundef %28, ptr noundef %1, i32 noundef %45, ptr noundef null, ptr noundef null, ptr noundef null) #23
  %51 = call i32 @dissect_ber_length(ptr noundef nonnull %2, ptr noundef %28, ptr noundef %1, i32 noundef %50, ptr noundef null, ptr noundef null) #23
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @call_ber_oid_callback(ptr noundef %52, ptr noundef %1, i32 noundef %51, ptr noundef nonnull %2, ptr noundef %28, ptr noundef null) #23
  br label %54

54:                                               ; preds = %49, %44
  %55 = add i32 %47, %45
  %56 = icmp ult i32 %55, %18
  br i1 %56, label %25, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %25, %31, %54, %15, %6
  %.0 = phi i32 [ %5, %6 ], [ %16, %15 ], [ %18, %25 ], [ %18, %31 ], [ %55, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_dissect_hnd_cli_cert_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  switch i16 %6, label %15 [
    i16 771, label %13
    i16 -259, label %13
    i16 772, label %13
  ]

13:                                               ; preds = %7, %7, %7
  tail call fastcc void @tls_dissect_signature_algorithm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef null)
  %14 = add i32 %4, 2
  br label %15

15:                                               ; preds = %13, %7
  %.021.i = phi i32 [ %4, %7 ], [ %14, %13 ]
  %16 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.021.i, i32 noundef %5, ptr noundef nonnull %8, i32 noundef %10, i32 noundef 0, i32 noundef 65535)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %ssl_dissect_digitally_signed.exit, label %17

17:                                               ; preds = %15
  %18 = add i32 %.021.i, 2
  %19 = load i32, ptr %8, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %1, i32 noundef %18, i32 noundef %19, i32 noundef 0) #23
  br label %ssl_dissect_digitally_signed.exit

ssl_dissect_digitally_signed.exit:                ; preds = %15, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_dissect_hnd_finished(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly %6) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 768
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %25, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #23
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %3, 16
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 20, i32 noundef 0) #23
  br label %25

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %4, %3
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %1, i32 noundef %3, i32 noundef %23, i32 noundef 0) #23
  br label %25

25:                                               ; preds = %12, %13, %7, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_dissect_hnd_cert_url(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #23
  %8 = add i32 %3, 1
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %8) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %1, i32 noundef %8, i32 noundef 2, i32 noundef 0) #23
  %.not43 = icmp eq i16 %9, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = add i32 %3, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.045 = phi i32 [ %13, %.lr.ph ], [ %39, %20 ]
  %.04244 = phi i16 [ %9, %.lr.ph ], [ %21, %20 ]
  %21 = add i16 %.04244, -1
  %22 = load i32, ptr %14, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %1, i32 noundef %.045, i32 noundef -1, i32 noundef 0) #23
  %24 = load i32, ptr %15, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #23
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.045) #23
  %27 = load i32, ptr %16, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %27, ptr noundef %1, i32 noundef %.045, i32 noundef 2, i32 noundef 0) #23
  %29 = add i32 %.045, 2
  %30 = load i32, ptr %17, align 4
  %31 = zext i16 %26 to i32
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %1, i32 noundef %29, i32 noundef %31, i32 noundef 0) #23
  %33 = add i32 %29, %31
  %34 = load i32, ptr %18, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef 1, i32 noundef 0) #23
  %36 = add i32 %33, 1
  %37 = load i32, ptr %19, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef 20, i32 noundef 0) #23
  %39 = add i32 %33, 21
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !52

._crit_edge:                                      ; preds = %20, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_dissect_hnd_compress_certificate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #23
  %17 = add i32 %3, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %19, ptr noundef %1, i32 noundef %17, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %12) #23
  %21 = add i32 %3, 5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %2, i32 noundef %21, i32 noundef %4, ptr noundef nonnull %13, i32 noundef %23, i32 noundef 1, i32 noundef 16777215)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %10
  %26 = add i32 %3, 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %1, i32 noundef %26, i32 noundef %29, i32 noundef 0) #23
  %31 = load i32, ptr %11, align 4
  %cond = icmp eq i32 %31, 2
  br i1 %cond, label %32, label %.thread

32:                                               ; preds = %25
  %33 = call ptr @tvb_child_uncompress_brotli(ptr noundef %1, ptr noundef %1, i32 noundef %26, i32 noundef %29) #23
  %.not46 = icmp eq ptr %33, null
  br i1 %.not46, label %.thread, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @tvb_captured_length(ptr noundef nonnull %33) #23
  %.not47 = icmp eq i32 %35, %36
  br i1 %.not47, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %39 = sub i32 %4, %26
  %40 = call i32 @tvb_captured_length(ptr noundef nonnull %33) #23
  %41 = load i32, ptr %12, align 4
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %5, ptr noundef nonnull %38, ptr noundef %1, i32 noundef %26, i32 noundef %39, ptr noundef nonnull @.str.746, i32 noundef %40, i32 noundef %41) #23
  br label %.thread

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %45) #23
  %47 = load i32, ptr %12, align 4
  call void @ssl_dissect_hnd_cert(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef %46, i32 noundef 0, i32 noundef %47, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  call void @add_new_data_source(ptr noundef %5, ptr noundef nonnull %33, ptr noundef nonnull @.str.747) #23
  br label %.thread

.thread:                                          ; preds = %25, %37, %43, %10, %32
  ret void
}

declare ptr @tvb_child_uncompress_brotli(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_dissect_hnd_cli_keyex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = load i32, ptr %5, align 8
  %8 = tail call i32 @ssl_get_keyex_alg(i32 noundef %7)
  switch i32 %8, label %133 [
    i32 19, label %9
    i32 20, label %9
    i32 21, label %9
    i32 16, label %9
    i32 18, label %9
    i32 38, label %120
    i32 25, label %22
    i32 26, label %22
    i32 27, label %22
    i32 22, label %22
    i32 24, label %22
    i32 36, label %87
    i32 31, label %64
    i32 29, label %35
    i32 30, label %48
  ]

9:                                                ; preds = %6, %6, %6, %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.1613) #23
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %3) #23
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 0) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %3, 2
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef %14, i32 noundef 0) #23
  br label %133

22:                                               ; preds = %6, %6, %6, %6, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.1614) #23
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %3) #23
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %29, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %3, 1
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef %27, i32 noundef 0) #23
  br label %133

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %37 = load i32, ptr %36, align 4
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.1615) #23
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %3) #23
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %42 = load i32, ptr %41, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %42, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 0) #23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %3, 2
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %45, ptr noundef %1, i32 noundef %46, i32 noundef %40, i32 noundef 0) #23
  br label %133

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.1616) #23
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i16, ptr %52, align 8
  switch i16 %53, label %54 [
    i16 2, label %dissect_ssl3_hnd_cli_keyex_rsa.exit
    i16 768, label %dissect_ssl3_hnd_cli_keyex_rsa.exit
    i16 256, label %dissect_ssl3_hnd_cli_keyex_rsa.exit
  ]

54:                                               ; preds = %48
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %3) #23
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %58 = load i32, ptr %57, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %58, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 0) #23
  %60 = add i32 %3, 2
  br label %dissect_ssl3_hnd_cli_keyex_rsa.exit

dissect_ssl3_hnd_cli_keyex_rsa.exit:              ; preds = %48, %48, %48, %54
  %.018.i = phi i32 [ %56, %54 ], [ %4, %48 ], [ %4, %48 ], [ %4, %48 ]
  %.0.i = phi i32 [ %60, %54 ], [ %3, %48 ], [ %3, %48 ], [ %3, %48 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %62 = load i32, ptr %61, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %62, ptr noundef %1, i32 noundef %.0.i, i32 noundef %.018.i, i32 noundef 0) #23
  br label %133

64:                                               ; preds = %6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %66 = load i32, ptr %65, align 4
  %67 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %66, ptr noundef null, ptr noundef nonnull @.str.1617) #23
  %68 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %3) #23
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %71 = load i32, ptr %70, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %71, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 0) #23
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %3, 2
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %74, ptr noundef %1, i32 noundef %75, i32 noundef %69, i32 noundef 0) #23
  %77 = add i32 %75, %69
  %78 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %77) #23
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %81 = load i32, ptr %80, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %81, ptr noundef %1, i32 noundef %77, i32 noundef 2, i32 noundef 0) #23
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %77, 2
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %84, ptr noundef %1, i32 noundef %85, i32 noundef %79, i32 noundef 0) #23
  br label %133

87:                                               ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %89 = load i32, ptr %88, align 4
  %90 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %89, ptr noundef null, ptr noundef nonnull @.str.1618) #23
  %91 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %3) #23
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %94 = load i32, ptr %93, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %94, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #23
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %3, 1
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %97, ptr noundef %1, i32 noundef %98, i32 noundef %92, i32 noundef 0) #23
  %100 = add i32 %98, %92
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %100) #23
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %104 = load i32, ptr %103, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %104, ptr noundef %1, i32 noundef %100, i32 noundef 1, i32 noundef 0) #23
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %100, 1
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %107, ptr noundef %1, i32 noundef %108, i32 noundef %102, i32 noundef 0) #23
  %110 = add i32 %108, %102
  %111 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %110) #23
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %114 = load i32, ptr %113, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %114, ptr noundef %1, i32 noundef %110, i32 noundef 1, i32 noundef 0) #23
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %110, 1
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %117, ptr noundef %1, i32 noundef %118, i32 noundef %112, i32 noundef 0) #23
  br label %133

120:                                              ; preds = %6
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %122 = load i32, ptr %121, align 4
  %123 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.1619) #23
  %124 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %3) #23
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %127 = load i32, ptr %126, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %127, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 0) #23
  %129 = add i32 %3, 2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %131 = load i32, ptr %130, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %131, ptr noundef %1, i32 noundef %129, i32 noundef %125, i32 noundef 0) #23
  br label %133

133:                                              ; preds = %6, %120, %87, %64, %dissect_ssl3_hnd_cli_keyex_rsa.exit, %35, %22, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_dissect_hnd_srv_keyex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %6, align 8
  %11 = tail call i32 @ssl_get_keyex_alg(i32 noundef %10)
  switch i32 %11, label %dissect_ssl3_hnd_srv_keyex_psk.exit [
    i32 19, label %12
    i32 36, label %98
    i32 30, label %40
    i32 16, label %15
    i32 18, label %15
    i32 31, label %24
    i32 25, label %18
    i32 29, label %24
    i32 26, label %21
    i32 27, label %21
    i32 22, label %21
    i32 24, label %21
    i32 38, label %79
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i16, ptr %13, align 8
  tail call fastcc void @dissect_ssl3_hnd_srv_keyex_dhe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %14, i32 noundef 1)
  br label %dissect_ssl3_hnd_srv_keyex_psk.exit

15:                                               ; preds = %7, %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i16, ptr %16, align 8
  tail call fastcc void @dissect_ssl3_hnd_srv_keyex_dhe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %17, i32 noundef 0)
  br label %dissect_ssl3_hnd_srv_keyex_psk.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i16, ptr %19, align 8
  tail call fastcc void @dissect_ssl3_hnd_srv_keyex_ecdh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %20, i32 noundef 1)
  br label %dissect_ssl3_hnd_srv_keyex_psk.exit

21:                                               ; preds = %7, %7, %7, %7
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i16, ptr %22, align 8
  tail call fastcc void @dissect_ssl3_hnd_srv_keyex_ecdh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %23, i32 noundef 0)
  br label %dissect_ssl3_hnd_srv_keyex_psk.exit

24:                                               ; preds = %7, %7
  %25 = sub i32 %5, %4
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %4) #23
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %27, 2
  %.not.i = icmp eq i32 %28, %25
  br i1 %.not.i, label %29, label %dissect_ssl3_hnd_srv_keyex_psk.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %4, i32 noundef %25, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.1622) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %34, ptr noundef %1, i32 noundef %4, i32 noundef 2, i32 noundef 0) #23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %4, 2
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %1, i32 noundef %38, i32 noundef %27, i32 noundef 0) #23
  br label %dissect_ssl3_hnd_srv_keyex_psk.exit

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i16, ptr %41, align 8
  %43 = sub i32 %5, %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %4, i32 noundef %43, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.1623) #23
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %4) #23
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %50, ptr noundef %1, i32 noundef %4, i32 noundef 2, i32 noundef 0) #23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %4, 2
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %53, ptr noundef %1, i32 noundef %54, i32 noundef %48, i32 noundef 0) #23
  %56 = add i32 %54, %48
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %56) #23
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %60, ptr noundef %1, i32 noundef %56, i32 noundef 2, i32 noundef 0) #23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %56, 2
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %63, ptr noundef %1, i32 noundef %64, i32 noundef %58, i32 noundef 0) #23
  %66 = add i32 %64, %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %70 = load i32, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  switch i16 %42, label %73 [
    i16 771, label %71
    i16 -259, label %71
    i16 772, label %71
  ]

71:                                               ; preds = %40, %40, %40
  tail call fastcc void @tls_dissect_signature_algorithm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %46, i32 noundef %66, ptr noundef null)
  %72 = add i32 %66, 2
  br label %73

73:                                               ; preds = %71, %40
  %.021.i.i.i = phi i32 [ %66, %40 ], [ %72, %71 ]
  %74 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %46, i32 noundef %.021.i.i.i, i32 noundef %5, ptr noundef nonnull %9, i32 noundef %68, i32 noundef 0, i32 noundef 65535)
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %dissect_ssl3_hnd_srv_keyex_rsa.exit, label %75

75:                                               ; preds = %73
  %76 = add i32 %.021.i.i.i, 2
  %77 = load i32, ptr %9, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %70, ptr noundef %1, i32 noundef %76, i32 noundef %77, i32 noundef 0) #23
  br label %dissect_ssl3_hnd_srv_keyex_rsa.exit

dissect_ssl3_hnd_srv_keyex_rsa.exit:              ; preds = %73, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %dissect_ssl3_hnd_srv_keyex_psk.exit

79:                                               ; preds = %7
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i16, ptr %80, align 8
  %82 = sub i32 %5, %4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %84 = load i32, ptr %83, align 4
  %85 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %4, i32 noundef %82, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.1624) #23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %89 = load i32, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  switch i16 %81, label %92 [
    i16 771, label %90
    i16 -259, label %90
    i16 772, label %90
  ]

90:                                               ; preds = %79, %79, %79
  tail call fastcc void @tls_dissect_signature_algorithm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %85, i32 noundef %4, ptr noundef null)
  %91 = add i32 %4, 2
  br label %92

92:                                               ; preds = %90, %79
  %.021.i.i.i53 = phi i32 [ %4, %79 ], [ %91, %90 ]
  %93 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %85, i32 noundef %.021.i.i.i53, i32 noundef %5, ptr noundef nonnull %8, i32 noundef %87, i32 noundef 0, i32 noundef 65535)
  %.not.i.i.i54 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i54, label %dissect_ssl3_hnd_srv_keyex_ecc_sm2.exit, label %94

94:                                               ; preds = %92
  %95 = add i32 %.021.i.i.i53, 2
  %96 = load i32, ptr %8, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %89, ptr noundef %1, i32 noundef %95, i32 noundef %96, i32 noundef 0) #23
  br label %dissect_ssl3_hnd_srv_keyex_ecc_sm2.exit

dissect_ssl3_hnd_srv_keyex_ecc_sm2.exit:          ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %dissect_ssl3_hnd_srv_keyex_psk.exit

98:                                               ; preds = %7
  %99 = sub i32 %5, %4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %101 = load i32, ptr %100, align 4
  %102 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %4, i32 noundef %99, i32 noundef %101, ptr noundef null, ptr noundef nonnull @.str.1625) #23
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %4) #23
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %105 = load i32, ptr %104, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %105, ptr noundef %1, i32 noundef %4, i32 noundef 1, i32 noundef 0) #23
  %.not.i.i = icmp eq i8 %103, 3
  br i1 %.not.i.i, label %dissect_tls_ecparameters.exit.i, label %dissect_ssl3_hnd_srv_keyex_psk.exit

dissect_tls_ecparameters.exit.i:                  ; preds = %98
  %107 = add i32 %4, 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %109 = load i32, ptr %108, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %109, ptr noundef %1, i32 noundef %107, i32 noundef 2, i32 noundef 0) #23
  %111 = add i32 %4, 3
  %.not.i55 = icmp ult i32 %111, %5
  br i1 %.not.i55, label %112, label %dissect_ssl3_hnd_srv_keyex_psk.exit

112:                                              ; preds = %dissect_tls_ecparameters.exit.i
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %111) #23
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %116 = load i32, ptr %115, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %116, ptr noundef %1, i32 noundef %111, i32 noundef 1, i32 noundef 0) #23
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %4, 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %119, ptr noundef %1, i32 noundef %120, i32 noundef %114, i32 noundef 0) #23
  %122 = add i32 %120, %114
  %123 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %122) #23
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %126 = load i32, ptr %125, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %126, ptr noundef %1, i32 noundef %122, i32 noundef 1, i32 noundef 0) #23
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %122, 1
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %129, ptr noundef %1, i32 noundef %130, i32 noundef %124, i32 noundef 0) #23
  %132 = add i32 %130, %124
  %133 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %132) #23
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %136 = load i32, ptr %135, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %136, ptr noundef %1, i32 noundef %132, i32 noundef 1, i32 noundef 0) #23
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %132, 1
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %139, ptr noundef %1, i32 noundef %140, i32 noundef %134, i32 noundef 0) #23
  br label %dissect_ssl3_hnd_srv_keyex_psk.exit

dissect_ssl3_hnd_srv_keyex_psk.exit:              ; preds = %112, %dissect_tls_ecparameters.exit.i, %98, %29, %24, %7, %dissect_ssl3_hnd_srv_keyex_ecc_sm2.exit, %dissect_ssl3_hnd_srv_keyex_rsa.exit, %21, %18, %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ssl3_hnd_srv_keyex_dhe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = sub i32 %5, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %4, i32 noundef %10, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.1620) #23
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %4) #23
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %1, i32 noundef %4, i32 noundef 2, i32 noundef 0) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %4, 2
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef %15, i32 noundef 0) #23
  %23 = add i32 %21, %15
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %23) #23
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %1, i32 noundef %23, i32 noundef 2, i32 noundef 0) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %23, 2
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef %25, i32 noundef 0) #23
  %33 = add i32 %31, %25
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %33) #23
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load i32, ptr %36, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %37, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef %35) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %33, 2
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %40, ptr noundef %1, i32 noundef %41, i32 noundef %35, i32 noundef 0) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %43, label %57

43:                                               ; preds = %8
  %44 = add i32 %41, %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %48 = load i32, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  switch i16 %6, label %51 [
    i16 771, label %49
    i16 -259, label %49
    i16 772, label %49
  ]

49:                                               ; preds = %43, %43, %43
  tail call fastcc void @tls_dissect_signature_algorithm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %13, i32 noundef %44, ptr noundef null)
  %50 = add i32 %44, 2
  br label %51

51:                                               ; preds = %49, %43
  %.021.i.i = phi i32 [ %44, %43 ], [ %50, %49 ]
  %52 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %13, i32 noundef %.021.i.i, i32 noundef %5, ptr noundef nonnull %9, i32 noundef %46, i32 noundef 0, i32 noundef 65535)
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %dissect_ssl3_hnd_srv_keyex_sig.exit, label %53

53:                                               ; preds = %51
  %54 = add i32 %.021.i.i, 2
  %55 = load i32, ptr %9, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %48, ptr noundef %1, i32 noundef %54, i32 noundef %55, i32 noundef 0) #23
  br label %dissect_ssl3_hnd_srv_keyex_sig.exit

dissect_ssl3_hnd_srv_keyex_sig.exit:              ; preds = %51, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %57

57:                                               ; preds = %dissect_ssl3_hnd_srv_keyex_sig.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ssl3_hnd_srv_keyex_ecdh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = sub i32 %5, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %4, i32 noundef %10, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.1621) #23
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %4) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %1, i32 noundef %4, i32 noundef 1, i32 noundef 0) #23
  %.not.i = icmp eq i8 %14, 3
  br i1 %.not.i, label %dissect_tls_ecparameters.exit, label %dissect_tls_ecparameters.exit.thread

dissect_tls_ecparameters.exit:                    ; preds = %8
  %18 = add i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %1, i32 noundef %18, i32 noundef 2, i32 noundef 0) #23
  %22 = add i32 %4, 3
  %.not = icmp ult i32 %22, %5
  br i1 %.not, label %23, label %dissect_tls_ecparameters.exit.thread

23:                                               ; preds = %dissect_tls_ecparameters.exit
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %22) #23
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %4, 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef %25, i32 noundef 0) #23
  %.not34 = icmp eq i32 %7, 0
  br i1 %.not34, label %33, label %dissect_tls_ecparameters.exit.thread

33:                                               ; preds = %23
  %34 = add i32 %31, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  switch i16 %6, label %41 [
    i16 771, label %39
    i16 -259, label %39
    i16 772, label %39
  ]

39:                                               ; preds = %33, %33, %33
  tail call fastcc void @tls_dissect_signature_algorithm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %13, i32 noundef %34, ptr noundef null)
  %40 = add i32 %34, 2
  br label %41

41:                                               ; preds = %39, %33
  %.021.i.i = phi i32 [ %34, %33 ], [ %40, %39 ]
  %42 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %13, i32 noundef %.021.i.i, i32 noundef %5, ptr noundef nonnull %9, i32 noundef %36, i32 noundef 0, i32 noundef 65535)
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %dissect_ssl3_hnd_srv_keyex_sig.exit, label %43

43:                                               ; preds = %41
  %44 = add i32 %.021.i.i, 2
  %45 = load i32, ptr %9, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %38, ptr noundef %1, i32 noundef %44, i32 noundef %45, i32 noundef 0) #23
  br label %dissect_ssl3_hnd_srv_keyex_sig.exit

dissect_ssl3_hnd_srv_keyex_sig.exit:              ; preds = %41, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %dissect_tls_ecparameters.exit.thread

dissect_tls_ecparameters.exit.thread:             ; preds = %8, %dissect_tls_ecparameters.exit, %dissect_ssl3_hnd_srv_keyex_sig.exit, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tls13_dissect_hnd_key_update(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_common_register_ssl_alpn_dissector_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @register_dissector_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 26, i32 noundef 0) #23
  store ptr %4, ptr @ssl_alpn_dissector_table, align 8
  tail call void @register_dissector_table_alias(ptr noundef %4, ptr noundef nonnull @.str.748) #23
  ret void
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @register_dissector_table_alias(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_common_register_dtls_alpn_dissector_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @register_dissector_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 26, i32 noundef 0) #23
  store ptr %4, ptr @dtls_alpn_dissector_table, align 8
  %5 = load ptr, ptr @ssl_alpn_dissector_table, align 8
  tail call void @register_dissector_table_alias(ptr noundef %5, ptr noundef nonnull @.str.749) #23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_common_register_options(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @prefs_register_string_preference(ptr noundef %0, ptr noundef nonnull @.str.750, ptr noundef nonnull @.str.751, ptr noundef nonnull @.str.752, ptr noundef %1) #23
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @prefs_register_obsolete_preference(ptr noundef %0, ptr noundef nonnull @.str.753) #23
  tail call void @prefs_register_static_text_preference(ptr noundef %0, ptr noundef nonnull @.str.754, ptr noundef nonnull @.str.755, ptr noundef nonnull @.str.756) #23
  br label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @prefs_register_filename_preference(ptr noundef %0, ptr noundef nonnull @.str.753, ptr noundef nonnull @.str.757, ptr noundef nonnull @.str.758, ptr noundef nonnull %6, i32 noundef 0) #23
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @ssl_calculate_handshake_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i16, ptr %6, align 8
  %.not33 = icmp eq i16 %7, 772
  br i1 %.not33, label %43, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %12, label %43

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.759, i32 noundef %2, i32 noundef %3)
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %28, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @tvb_bytes_exist(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #23
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %43, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @wmem_file_scope() #23
  %20 = load ptr, ptr %13, align 8
  %21 = add i32 %15, %3
  %22 = zext i32 %21 to i64
  %23 = tail call noalias ptr @wmem_realloc(ptr noundef %19, ptr noundef %20, i64 noundef %22) #23
  store ptr %23, ptr %13, align 8
  %24 = zext i32 %15 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = zext i32 %3 to i64
  %27 = tail call ptr @tvb_memcpy(ptr noundef nonnull %1, ptr noundef %25, i32 noundef %2, i64 noundef %26) #23
  br label %.sink.split

28:                                               ; preds = %12
  %29 = icmp ult i32 %3, 4
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = zext i32 %3 to i64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.760, ptr noundef nonnull @.str.494, i32 noundef 11664, i64 noundef %31, i64 noundef 4) #24
  unreachable

32:                                               ; preds = %28
  %33 = tail call ptr @wmem_file_scope() #23
  %34 = load ptr, ptr %13, align 8
  %35 = add i32 %15, %3
  %36 = zext i32 %35 to i64
  %37 = tail call noalias ptr @wmem_realloc(ptr noundef %33, ptr noundef %34, i64 noundef %36) #23
  store ptr %37, ptr %13, align 8
  %38 = zext i32 %15 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = zext nneg i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %40, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %32
  %41 = load i32, ptr %14, align 8
  %42 = add i32 %41, %3
  store i32 %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %.sink.split, %16, %8, %5, %4
  ret void
}

declare i32 @ws_xton(i8 noundef signext) local_unnamed_addr #0

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #0

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #0

declare i32 @gcry_md_get_algo(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls12_prf(i32 noundef range(i32 8, 327) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4, ptr noundef captures(none) %5, i32 noundef %6) unnamed_addr #1 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %8
  %13 = phi i64 [ %11, %8 ], [ 0, %7 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = add i64 %14, %13
  %19 = add i64 %18, %17
  %20 = tail call noalias ptr @g_malloc(i64 noundef %19) #25
  %.not.i = icmp ne i64 %19, 0
  %.not6.i = icmp eq ptr %20, null
  %or.cond.i = select i1 %.not.i, i1 %.not6.i, i1 false
  br i1 %or.cond.i, label %21, label %22

21:                                               ; preds = %12
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1202)
  br label %44

22:                                               ; preds = %12
  %23 = trunc i64 %19 to i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %14, i1 false)
  %24 = getelementptr i8, ptr %20, i64 %14
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %15, align 8
  %27 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false)
  %.not25 = icmp eq i64 %13, 0
  br i1 %.not25, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %24, i64 %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %28, %22
  %35 = tail call ptr @gcry_md_algo_name(i32 noundef %0) #26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1203, ptr noundef %35, i32 noundef %37, i32 noundef %23)
  %38 = tail call fastcc i32 @tls_hash(ptr noundef %1, ptr %20, i32 %23, i32 noundef %0, ptr noundef %5, i32 noundef %6)
  tail call void @g_free(ptr noundef %20) #23
  %.not26 = icmp eq i32 %38, -1
  br i1 %.not26, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.1195, ptr noundef %40, i64 noundef %43)
  br label %44

44:                                               ; preds = %34, %39, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %39 ], [ 0, %34 ]
  ret i32 %.0
}

declare void @gcry_md_reset(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @tls_hash(ptr noundef readonly captures(none) %0, ptr %.0.val, i32 %.8.val, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [48 x i8], align 16
  %6 = alloca [48 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.1196, ptr noundef %9, i64 noundef %12)
  %13 = zext i32 %.8.val to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.1197, ptr noundef %.0.val, i64 noundef %13)
  %14 = call i32 @gcry_md_open(ptr noundef nonnull %7, i32 noundef %1, i32 noundef 2) #23
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %ssl_hmac_init.exit.preheader, label %ssl_hmac_init.exit.thread

ssl_hmac_init.exit.preheader:                     ; preds = %4
  %.not308 = icmp eq i32 %3, 0
  br i1 %.not308, label %ssl_hmac_init.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ssl_hmac_init.exit.preheader
  %15 = sext i32 %.8.val to i64
  br label %18

ssl_hmac_init.exit.thread:                        ; preds = %4
  %16 = call ptr @gcry_strerror(i32 noundef %14) #23
  %17 = call ptr @gcry_strsource(i32 noundef %14) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1199, ptr noundef %16, ptr noundef %17)
  br label %55

18:                                               ; preds = %.lr.ph, %ssl_hmac_final.exit45
  %.012 = phi ptr [ %.0.val, %.lr.ph ], [ %5, %ssl_hmac_final.exit45 ]
  %.02811 = phi i32 [ %3, %.lr.ph ], [ %51, %ssl_hmac_final.exit45 ]
  %.02910 = phi ptr [ %8, %.lr.ph ], [ %50, %ssl_hmac_final.exit45 ]
  %.059 = phi i32 [ %.8.val, %.lr.ph ], [ %29, %ssl_hmac_final.exit45 ]
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %10, align 8
  %.val = load ptr, ptr %7, align 8
  %21 = sext i32 %20 to i64
  %22 = call i32 @gcry_md_setkey(ptr noundef %.val, ptr noundef %19, i64 noundef %21) #23
  %.not.i38 = icmp eq i32 %22, 0
  br i1 %.not.i38, label %ssl_hmac_setkey.exit, label %23

23:                                               ; preds = %18
  %24 = call ptr @gcry_strerror(i32 noundef %22) #23
  %25 = call ptr @gcry_strsource(i32 noundef %22) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1200, ptr noundef %24, ptr noundef %25)
  br label %ssl_hmac_setkey.exit

ssl_hmac_setkey.exit:                             ; preds = %18, %23
  %.val32 = load ptr, ptr %7, align 8
  %26 = sext i32 %.059 to i64
  call void @gcry_md_write(ptr noundef %.val32, ptr noundef %.012, i64 noundef %26) #23
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @gcry_md_get_algo(ptr noundef %27) #23
  %29 = call i32 @gcry_md_get_algo_dlen(i32 noundef %28) #23
  %.not.i40 = icmp ugt i32 %29, 48
  br i1 %.not.i40, label %30, label %ssl_hmac_final.exit

30:                                               ; preds = %ssl_hmac_setkey.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 3041, ptr noundef nonnull @.str.1201) #24
  unreachable

ssl_hmac_final.exit:                              ; preds = %ssl_hmac_setkey.exit
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @gcry_md_read(ptr noundef %31, i32 noundef %28) #23
  %33 = zext nneg i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %32, i64 %33, i1 false)
  %.val35 = load ptr, ptr %7, align 8
  call void @gcry_md_reset(ptr noundef %.val35) #23
  %34 = load ptr, ptr %0, align 8
  %35 = load i32, ptr %10, align 8
  %.val31 = load ptr, ptr %7, align 8
  %36 = sext i32 %35 to i64
  %37 = call i32 @gcry_md_setkey(ptr noundef %.val31, ptr noundef %34, i64 noundef %36) #23
  %.not.i41 = icmp eq i32 %37, 0
  br i1 %.not.i41, label %ssl_hmac_setkey.exit43, label %38

38:                                               ; preds = %ssl_hmac_final.exit
  %39 = call ptr @gcry_strerror(i32 noundef %37) #23
  %40 = call ptr @gcry_strsource(i32 noundef %37) #23
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1200, ptr noundef %39, ptr noundef %40)
  br label %ssl_hmac_setkey.exit43

ssl_hmac_setkey.exit43:                           ; preds = %ssl_hmac_final.exit, %38
  %.val33 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %.val33, ptr noundef nonnull %5, i64 noundef %33) #23
  %.val34 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %.val34, ptr noundef %.0.val, i64 noundef %15) #23
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @gcry_md_get_algo(ptr noundef %41) #23
  %43 = call i32 @gcry_md_get_algo_dlen(i32 noundef %42) #23
  %.not.i44 = icmp ugt i32 %43, 48
  br i1 %.not.i44, label %44, label %ssl_hmac_final.exit45

44:                                               ; preds = %ssl_hmac_setkey.exit43
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, i32 noundef 3041, ptr noundef nonnull @.str.1201) #24
  unreachable

ssl_hmac_final.exit45:                            ; preds = %ssl_hmac_setkey.exit43
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @gcry_md_read(ptr noundef %45, i32 noundef %42) #23
  %47 = zext nneg i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %46, i64 %47, i1 false)
  %.val36 = load ptr, ptr %7, align 8
  call void @gcry_md_reset(ptr noundef %.val36) #23
  %48 = call i32 @llvm.umin.i32(i32 %.02811, i32 %43)
  %49 = zext nneg i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02910, ptr nonnull align 16 %6, i64 %49, i1 false)
  %50 = getelementptr i8, ptr %.02910, i64 %49
  %51 = sub i32 %.02811, %48
  %.not30 = icmp eq i32 %51, 0
  br i1 %.not30, label %ssl_hmac_init.exit._crit_edge, label %18, !llvm.loop !53

ssl_hmac_init.exit._crit_edge:                    ; preds = %ssl_hmac_final.exit45, %ssl_hmac_init.exit.preheader
  %.val37 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %.val37) #23
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %3, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = zext i32 %3 to i64
  call void @ssl_print_data(ptr noundef nonnull @.str.1198, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %ssl_hmac_init.exit.thread, %ssl_hmac_init.exit._crit_edge
  %.027 = phi i32 [ 0, %ssl_hmac_init.exit._crit_edge ], [ -1, %ssl_hmac_init.exit.thread ]
  ret i32 %.027
}

declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @gcry_md_algo_name(i32 noundef) local_unnamed_addr #10

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ssl_decoder_destroy_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = load ptr, ptr %4, align 8
  %magicptr = ptrtoint ptr %5 to i64
  switch i64 %magicptr, label %6 [
    i64 0, label %7
    i64 -1, label %ssl_cipher_cleanup.exit
  ]

6:                                                ; preds = %3
  tail call void @gcry_cipher_close(ptr noundef %5) #23
  br label %ssl_cipher_cleanup.exit

ssl_cipher_cleanup.exit:                          ; preds = %3, %6
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %3, %ssl_cipher_cleanup.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %16, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = tail call i32 @inflateEnd(ptr noundef nonnull %14) #23
  br label %16

16:                                               ; preds = %13, %10, %7
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ssl_zalloc(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = mul i32 %2, %1
  %5 = zext i32 %4 to i64
  %6 = tail call noalias ptr @g_malloc0(i64 noundef %5) #25
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @ssl_zfree(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @g_free(ptr noundef %1) #23
  ret void
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #0

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #0

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @gcry_md_map_name(ptr noundef) local_unnamed_addr #10

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @gnutls_privkey_decrypt_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @secrets_rsa_decrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @wmem_packet_scope() local_unnamed_addr #0

declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @gcry_cipher_gettag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @g_error_free(ptr noundef) local_unnamed_addr #0

declare ptr @dissector_handle_get_description(ptr noundef) local_unnamed_addr #0

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #0

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #0

declare i32 @dissect_ocsp_OCSPResponse(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @bytesval_to_str(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @gnutls_pubkey_init(ptr noundef) local_unnamed_addr #0

declare i32 @gnutls_pubkey_import(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @gnutls_pubkey_get_pk_algorithm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @gnutls_pubkey_get_key_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gnutls_pubkey_deinit(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @tls_dissect_signature_algorithm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  call void @wmem_list_append(ptr noundef %14, ptr noundef %17) #23
  br label %18

18:                                               ; preds = %12, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %23, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %3, 1
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #23
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @try_val_to_str(i32 noundef %29, ptr noundef nonnull @tls13_signature_algorithm) #23
  %.not16 = icmp eq ptr %30, null
  br i1 %.not16, label %31, label %37

31:                                               ; preds = %18
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @tls_hash_algorithm, ptr noundef nonnull @.str.491) #23
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @tls_signature_algorithm, ptr noundef nonnull @.str.491) #23
  %36 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %11, ptr noundef nonnull @.str.1563, ptr noundef %33, ptr noundef %35, i32 noundef %36) #23
  br label %37

37:                                               ; preds = %31, %18
  ret void
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_x509if_DistinguishedName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_dissect_hnd_hello_ext_status_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %4) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %1, i32 noundef %4, i32 noundef 1, i32 noundef 0) #23
  %14 = add i32 %4, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef 0) #23
  %19 = add i32 %4, 3
  br label %20

20:                                               ; preds = %15, %7
  %.045 = phi i32 [ %19, %15 ], [ %14, %7 ]
  %.off = add i8 %10, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %21, label %44

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.045, i32 noundef %5, ptr noundef nonnull %8, i32 noundef %23, i32 noundef 0, i32 noundef 65535)
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %44, label %25

25:                                               ; preds = %21
  %26 = add i32 %.045, 2
  %27 = load i32, ptr %8, align 4
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %29, ptr noundef %1, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @.str.1574) #23
  br label %31

31:                                               ; preds = %28, %25
  %32 = add i32 %27, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %32, i32 noundef %5, ptr noundef nonnull %9, i32 noundef %34, i32 noundef 0, i32 noundef 65535)
  %.not50 = icmp eq i32 %35, 0
  br i1 %.not50, label %44, label %36

36:                                               ; preds = %31
  %37 = add i32 %32, 2
  %38 = load i32, ptr %9, align 4
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %41 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %40, ptr noundef %1, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @.str.1575) #23
  br label %42

42:                                               ; preds = %39, %36
  %43 = add i32 %38, %37
  br label %44

44:                                               ; preds = %42, %20, %31, %21
  %.0 = phi i32 [ %5, %21 ], [ %5, %31 ], [ %.045, %20 ], [ %43, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ssl_dissect_hnd_hello_ext_cert_type(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext range(i8 1, 14) %5, i16 noundef zeroext %6, ptr noundef writeonly captures(none) %7) unnamed_addr #1 {
  switch i8 %5, label %.loopexit [
    i8 1, label %9
    i8 2, label %30
    i8 8, label %30
    i8 11, label %30
  ]

9:                                                ; preds = %8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %3) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #23
  %14 = add i32 %3, 1
  %15 = sub i32 %4, %14
  %16 = zext i8 %10 to i32
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %1, i32 noundef %14, i32 noundef %15, i32 noundef %15) #23
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.1576, i32 noundef %15) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %22) #23
  %.not5354 = icmp eq i8 %10, 0
  br i1 %.not5354, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.05056 = phi i32 [ %14, %.lr.ph ], [ %28, %25 ]
  %.05155 = phi i8 [ %10, %.lr.ph ], [ %29, %25 ]
  %26 = load i32, ptr %24, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %1, i32 noundef %.05056, i32 noundef 1, i32 noundef 0) #23
  %28 = add i32 %.05056, 1
  %29 = add i8 %.05155, -1
  %.not53 = icmp eq i8 %29, 0
  br i1 %.not53, label %.loopexit, label %25, !llvm.loop !54

30:                                               ; preds = %8, %8, %8
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %3) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i32, ptr %32, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #23
  %35 = add i32 %3, 1
  switch i16 %6, label %.loopexit [
    i16 19, label %36
    i16 9, label %36
    i16 20, label %38
  ]

36:                                               ; preds = %30, %30
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %31, ptr %37, align 1
  %cond = icmp eq i16 %6, 9
  br i1 %cond, label %38, label %.loopexit

38:                                               ; preds = %36, %30
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %39, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %25, %17, %36, %30, %38, %8, %9
  %.0 = phi i32 [ %14, %9 ], [ %3, %8 ], [ %35, %38 ], [ %35, %36 ], [ %35, %30 ], [ %14, %17 ], [ %28, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_dissect_hnd_hello_ext_supported_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @ssl_add_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %8, i32 noundef %11, i32 noundef 2, i32 noundef 65535)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %ssl_end_vector.exit, label %13

13:                                               ; preds = %7
  %14 = add i32 %4, 2
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %15, 1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, ptr @.str.503, ptr @.str.707
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %18, ptr noundef %1, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @.str.1577, i32 noundef %19, ptr noundef nonnull %21) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %24) #23
  %.not42 = icmp eq ptr %6, null
  br i1 %.not42, label %26, label %.thread

26:                                               ; preds = %13
  %27 = add i32 %4, 4
  %.not4347 = icmp ugt i32 %27, %5
  br i1 %.not4347, label %._crit_edge, label %.lr.ph.split.us.preheader

.thread:                                          ; preds = %13
  tail call void @wmem_strbuf_append_c(ptr noundef nonnull %6, i8 noundef signext 44) #23
  %28 = add i32 %4, 4
  %.not434752 = icmp ugt i32 %28, %5
  br i1 %.not434752, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %31 = phi i32 [ %34, %.lr.ph.split.us ], [ %27, %.lr.ph.split.us.preheader ]
  %.03748.us = phi i32 [ %31, %.lr.ph.split.us ], [ %14, %.lr.ph.split.us.preheader ]
  %32 = load i32, ptr %30, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %32, ptr noundef %1, i32 noundef %.03748.us, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #23
  %34 = add i32 %31, 2
  %.not43.us = icmp ugt i32 %34, %5
  br i1 %.not43.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !55

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %47
  %35 = phi i32 [ %48, %47 ], [ %28, %.lr.ph.split.preheader ]
  %.049 = phi ptr [ %.1, %47 ], [ @.str.503, %.lr.ph.split.preheader ]
  %.03748 = phi i32 [ %35, %47 ], [ %14, %.lr.ph.split.preheader ]
  %36 = load i32, ptr %29, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %36, ptr noundef %1, i32 noundef %.03748, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #23
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 3855
  %40 = icmp eq i32 %39, 2570
  br i1 %40, label %41, label %46

41:                                               ; preds = %.lr.ph.split
  %42 = lshr i32 %38, 8
  %43 = xor i32 %42, %38
  %44 = and i32 %43, 240
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %.lr.ph.split
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.721, ptr noundef %.049, i32 noundef %38) #23
  br label %47

47:                                               ; preds = %46, %41
  %.1 = phi ptr [ %.049, %41 ], [ @.str.681, %46 ]
  %48 = add i32 %35, 2
  %.not43 = icmp ugt i32 %48, %5
  br i1 %.not43, label %._crit_edge, label %.lr.ph.split, !llvm.loop !55

._crit_edge:                                      ; preds = %47, %.lr.ph.split.us, %.thread, %26
  %.037.lcssa = phi i32 [ %14, %26 ], [ %14, %.thread ], [ %31, %.lr.ph.split.us ], [ %35, %47 ]
  %49 = icmp ult i32 %.037.lcssa, %16
  br i1 %49, label %50, label %56

50:                                               ; preds = %._crit_edge
  %51 = sub nuw i32 %16, %.037.lcssa
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %53 = icmp eq i32 %51, 1
  %54 = select i1 %53, ptr @.str.704, ptr @.str.705
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %2, ptr noundef nonnull %52, ptr noundef %1, i32 noundef %.037.lcssa, i32 noundef %51, ptr noundef nonnull @.str.703, i32 noundef %51, ptr noundef nonnull %54) #23
  br label %ssl_end_vector.exit

56:                                               ; preds = %._crit_edge
  %57 = icmp ugt i32 %.037.lcssa, %16
  br i1 %57, label %58, label %ssl_end_vector.exit

58:                                               ; preds = %56
  %59 = sub nuw i32 %.037.lcssa, %16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %61 = icmp eq i32 %59, 1
  %62 = select i1 %61, ptr @.str.503, ptr @.str.707
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %2, ptr noundef nonnull %60, ptr noundef %1, i32 noundef %16, i32 noundef %59, ptr noundef nonnull @.str.706, i32 noundef %59, ptr noundef nonnull %62) #23
  br label %ssl_end_vector.exit

ssl_end_vector.exit:                              ; preds = %56, %50, %58, %7
  %.036 = phi i32 [ %5, %7 ], [ %.037.lcssa, %56 ], [ %16, %50 ], [ %16, %58 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ssl_dissect_hnd_hello_ext_ec_point_formats(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %3) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #23
  %11 = add i32 %3, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = zext i8 %7 to i32
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %13, ptr noundef %1, i32 noundef %11, i32 noundef %14, ptr noundef nonnull @.str.1578, i32 noundef %14) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %17) #23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %5
  %.not3032 = icmp eq i8 %7, 0
  br i1 %.not3032, label %._crit_edge, label %.lr.ph.split.us.preheader

.thread:                                          ; preds = %5
  tail call void @wmem_strbuf_append_c(ptr noundef nonnull %4, i8 noundef signext 44) #23
  %.not303237 = icmp eq i8 %7, 0
  br i1 %.not303237, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.034.us = phi i32 [ %24, %.lr.ph.split.us ], [ %11, %.lr.ph.split.us.preheader ]
  %.02833.us = phi i8 [ %25, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %22, ptr noundef %1, i32 noundef %.034.us, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #23
  %24 = add i32 %.034.us, 1
  %25 = add i8 %.02833.us, -1
  %.not30.us = icmp eq i8 %25, 0
  br i1 %.not30.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !56

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %31
  %.034 = phi i32 [ %28, %31 ], [ %11, %.lr.ph.split.preheader ]
  %.02833 = phi i8 [ %29, %31 ], [ %7, %.lr.ph.split.preheader ]
  %26 = load i32, ptr %20, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %26, ptr noundef %1, i32 noundef %.034, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #23
  %28 = add i32 %.034, 1
  %29 = add i8 %.02833, -1
  %30 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.740, i32 noundef %30) #23
  %cond = icmp eq i8 %29, 0
  br i1 %cond, label %._crit_edge, label %31

31:                                               ; preds = %.lr.ph.split
  call void @wmem_strbuf_append_c(ptr noundef nonnull %4, i8 noundef signext 45) #23
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %19
  %.0.lcssa = phi i32 [ %11, %19 ], [ %11, %.thread ], [ %24, %.lr.ph.split.us ], [ %28, %.lr.ph.split ]
  ret i32 %.0.lcssa
}

declare i32 @dtls_dissect_hnd_hello_ext_use_srtp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @quic_add_stateless_reset_token(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @quic_add_connection(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @quic_add_loss_bits(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @quic_proto_tree_add_version(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @dissect_gquic_tags(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @quic_add_grease_quic_bit(ptr noundef) local_unnamed_addr #0

declare void @quic_add_multipath(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_dissect_hnd_hello_ext_key_share_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %4, i32 noundef 4, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.1602) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %14, ptr noundef %1, i32 noundef %4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #23
  %16 = add i32 %4, 2
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @ssl_extension_curves, ptr noundef nonnull @.str.1601) #23
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1603, ptr noundef %18) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %7
  %20 = load i32, ptr %9, align 4
  %21 = and i32 %20, 3855
  %22 = icmp eq i32 %21, 2570
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = lshr i32 %20, 8
  %25 = xor i32 %24, %20
  %26 = and i32 %25, 240
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %19
  br label %29

29:                                               ; preds = %23, %28
  %30 = phi ptr [ %18, %28 ], [ null, %23 ]
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %29, %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @ssl_add_vector(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %12, i32 noundef %16, i32 noundef %5, ptr noundef nonnull %8, i32 noundef %33, i32 noundef 1, i32 noundef 65535)
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %43, label %35

35:                                               ; preds = %31
  %36 = add i32 %4, 4
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 4
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %38) #23
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1604, i32 noundef %37) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %40, ptr noundef %1, i32 noundef %36, i32 noundef %37, i32 noundef 0) #23
  %42 = add i32 %37, %36
  br label %43

43:                                               ; preds = %31, %35
  %.0 = phi i32 [ %42, %35 ], [ %5, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }

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
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
