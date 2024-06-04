target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_info_component_map_t = type { %struct.pmix_list_item_t, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_mca_base_var_t = type { %struct.pmix_object_t, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.pmix_value_array_t, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.pmix_value_array_t = type { %struct.pmix_object_t, ptr, i64, i64, i64 }
%struct.pmix_mca_base_var_group_t = type { %struct.pmix_list_item_t, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.pmix_value_array_t, %struct.pmix_value_array_t }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_failed_component_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_mca_base_component_repository_item_t = type { %struct.pmix_list_item_t, ptr, [32 x i8], [64 x i8], ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@pmix_info_path_prefix = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"bindir\00", align 1
@pmix_info_path_bindir = dso_local global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"libdir\00", align 1
@pmix_info_path_libdir = dso_local global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"incdir\00", align 1
@pmix_info_path_incdir = dso_local global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"mandir\00", align 1
@pmix_info_path_mandir = dso_local global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"pkglibdir\00", align 1
@pmix_info_path_pkglibdir = dso_local global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"sysconfdir\00", align 1
@pmix_info_path_sysconfdir = dso_local global ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"exec_prefix\00", align 1
@pmix_info_path_exec_prefix = dso_local global ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"sbindir\00", align 1
@pmix_info_path_sbindir = dso_local global ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"libexecdir\00", align 1
@pmix_info_path_libexecdir = dso_local global ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"datarootdir\00", align 1
@pmix_info_path_datarootdir = dso_local global ptr @.str.10, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"datadir\00", align 1
@pmix_info_path_datadir = dso_local global ptr @.str.11, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"sharedstatedir\00", align 1
@pmix_info_path_sharedstatedir = dso_local global ptr @.str.12, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"localstatedir\00", align 1
@pmix_info_path_localstatedir = dso_local global ptr @.str.13, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"infodir\00", align 1
@pmix_info_path_infodir = dso_local global ptr @.str.14, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"pkgdatadir\00", align 1
@pmix_info_path_pkgdatadir = dso_local global ptr @.str.15, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"pkgincludedir\00", align 1
@pmix_info_path_pkgincludedir = dso_local global ptr @.str.16, align 8
@pmix_info_pretty = dso_local global i8 1, align 1
@pmix_info_register_flags = dso_local global i32 1, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@pmix_info_type_all = dso_local global ptr @.str.17, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@pmix_info_type_pmix = dso_local global ptr @.str.18, align 8
@pmix_info_component_all = dso_local global ptr @.str.17, align 8
@pmix_info_param_all = dso_local global ptr @.str.17, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@pmix_info_ver_full = dso_local global ptr @.str.19, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@pmix_info_ver_major = dso_local global ptr @.str.20, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@pmix_info_ver_minor = dso_local global ptr @.str.21, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@pmix_info_ver_release = dso_local global ptr @.str.22, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"greek\00", align 1
@pmix_info_ver_greek = dso_local global ptr @.str.23, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@pmix_info_ver_repo = dso_local global ptr @.str.24, align 8
@pmix_info_ver_all = dso_local global ptr @.str.17, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@pmix_info_ver_mca = dso_local global ptr @.str.25, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@pmix_info_ver_type = dso_local global ptr @.str.26, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@pmix_info_ver_component = dso_local global ptr @.str.27, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"pmix_info_component_map_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_info_component_map_t_class = dso_local global %struct.pmix_class_t { ptr @.str.28, ptr @pmix_list_item_t_class, ptr @component_map_construct, ptr @component_map_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"help-pinfo.txt\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"lib-call-fail\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"mca_base_open\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"support.c\00", align 1
@pmix_info_cmd_line = external global ptr, align 8
@pshorts = internal global ptr @.str.156, align 8
@poptions = internal global [16 x %struct.option] [%struct.option { ptr @.str.157, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.158, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.159, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.17, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.160, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.161, i32 0, ptr null, i32 99 }, %struct.option { ptr @.str.162, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.49, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.163, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.35, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.36, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.37, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.39, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.38, i32 0, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [19 x i8] c"help-pmix-info.txt\00", align 1
@stderr = external global ptr, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"pretty-print\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"parseable\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"selected-only\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"show-failed\00", align 1
@pmix_mca_base_component_track_load_errors = external global i8, align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"\0AA \22bad parameter\22 error was encountered when opening the %s %s framework\0A\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"The output received from that framework includes the following parameters:\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"%s_info_register: %s failed\0A\00", align 1
@mca_types = external global %struct.pmix_pointer_array_t, align 8
@pmix_frameworks = external global [0 x ptr], align 8
@pmix_info_registered = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"help-pmix_info.txt\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"pmix_info_register: pmix_register_params failed\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"path:%s\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@pmix_pinstall_dirs = external global %struct.pmix_pinstall_dirs_t, align 8
@.str.47 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"USAGE\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"not-found\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@pmix_component_map = external global %struct.pmix_pointer_array_t, align 8
@.str.52 = private unnamed_addr constant [37 x i8] c"pmix_info_err_params: map not found\0A\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@pmix_var_type_names = external global [0 x ptr], align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"MCA %s\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"Configured architecture\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"config:arch\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"pmix.arch\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Configure host\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"config:host\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"dtcxzyw\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c" \00", align 1
@centerpoint = internal global i32 24, align 4
@.str.63 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@screen_width = internal global i32 78, align 4
@.str.64 = private unnamed_addr constant [7 x i8] c"%s%s: \00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"%s:\22%s\22\0A\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"%s:%s\0A\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"%s (\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"%sMCA v%s\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"%sAPI v%s\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"%sComponent v%s\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"mca:%s:%s:version\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"mca:%s\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"api:%s\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"component:%s\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"%s:version:full\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"v1.1.3-3983-g6f81bfd1\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"PMIX\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"%s:version:repo\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"PMIX repo revision\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"%s:version:release_date\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"PMIX release date\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Unreleased developer copy\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"PMIX Standard\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"pmix:std:version\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"Stable (%s), Provisional (%s)\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"PMIX Standard ABI\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"pmix:std:abi:version\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"Configured by\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"config:user\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"Configured on\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"config:timestamp\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"Mon Mar  4 07:29:33 UTC 2024\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"Configure command line\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"config:cli\00", align 1
@.str.108 = private unnamed_addr constant [1022 x i8] c" '--disable-option-checking' '--prefix=NONE' '--without-tests-examples' '--enable-pmix-binaries' '--disable-pmix-backward-compatibility' '--disable-visibility' 'CC=clang' 'CFLAGS=-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0' 'CXX=clang++' 'CXXFLAGS=-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0' 'PKG_CONFIG_PATH=/opt/intel/oneapi/vtune/2022.2.0/include/pkgconfig/lib64:/opt/intel/oneapi/tbb/2021.7.1/env/../lib/pkgconfig:/opt/intel/oneapi/rkcommon/1.9.0/lib/pkgconfig:/opt/intel/oneapi/openvkl/1.2.0/lib/pkgconfig:/opt/intel/oneapi/oidn/1.4.3/lib/pkgconfig:/opt/intel/oneapi/mpi/2021.7.1/lib/pkgconfig:/opt/intel/oneapi/mkl/2022.1.0/lib/pkgconfig:/opt/intel/oneapi/inspector/2022.3.1/include/pkgconfig/lib64:/opt/intel/oneapi/embree/3.13.3/lib/pkgconfig:/opt/intel/oneapi/dpl/2021.7.0/lib/pkgconfig:/opt/intel/oneapi/compiler/2022.2.1/lib/pkgconfig:/opt/intel/oneapi/advisor/2022.1.0/include/pkgconfig/lib64:' '--cache-file=/dev/null' '--srcdir=.'\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"Built by\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"build:user\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"Built on\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"build:timestamp\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"2024\E5\B9\B4 03\E6\9C\88 04\E6\97\A5 \E6\98\9F\E6\9C\9F\E4\B8\80 07:31:19 UTC\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"Built host\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"build:host\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"C compiler\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"compiler:c:command\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"C compiler absolute\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"compiler:c:absolute\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"/usr/bin/clang\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"C compiler family name\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"compiler:c:familyname\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"CLANG\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"C compiler version\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"compiler:c:version\00", align 1
@.str.127 = private unnamed_addr constant [68 x i8] c"\2219.0.0 (++20240222031214+307409a8872f-1~exp1~20240222151237.1514)\22\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"C bool size\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"compiler:c:sizeof:bool\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"C short size\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"compiler:c:sizeof:short\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"C int size\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"compiler:c:sizeof:int\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"C long size\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"compiler:c:sizeof:long\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"C pointer size\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"compiler:c:sizeof:pointer\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Build CFLAGS\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"option:build:cflags\00", align 1
@.str.140 = private unnamed_addr constant [120 x i8] c"-DNDEBUG  -w -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0 -finline-functions -mcx16   -Wno-unused-command-line-argument\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"Build LDFLAGS\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"option:build:ldflags\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Build LIBS\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"option:build:libs\00", align 1
@.str.146 = private unnamed_addr constant [47 x i8] c"-lm -ldl -levent_core -levent_pthreads -lhwloc\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"Internal debug support\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"option:debug\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"dl support\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"option:dlopen\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"Symbol vis. support\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"options:visibility\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Manpages built\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"options:man-pages\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"h::vVac\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"show-version\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.164 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"MCA%s %s%s\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c" (-)\00", align 1
@.str.168 = private unnamed_addr constant [52 x i8] c"---------------------------------------------------\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"mca:%s:%s:param:%s:disabled:%s\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"%s (failed to load) %s\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"mca:%s:%s:failed\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal void @component_map_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_info_component_map_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @component_map_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_info_component_map_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_info_component_map_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pmix_info_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = call i32 @pmix_mca_base_open(ptr noundef null)
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %50

12:                                               ; preds = %2
  %13 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 1, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 147)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @pmix_info_cmd_line, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #9
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.155) #9
  call void @abort() #11
  unreachable

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #9
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr @pmix_info_cmd_line, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %44)
  br label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr @pmix_info_cmd_line, align 8
  call void @free(ptr noundef %46) #9
  br label %47

47:                                               ; preds = %45, %41
  store ptr null, ptr @pmix_info_cmd_line, align 8
  br label %48

48:                                               ; preds = %47, %24
  br label %49

49:                                               ; preds = %48
  call void @exit(i32 noundef 1) #11
  unreachable

50:                                               ; preds = %2
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr @pshorts, align 8
  %53 = load ptr, ptr @pmix_info_cmd_line, align 8
  %54 = call i32 @pmix_cmd_line_parse(ptr noundef %51, ptr noundef %52, ptr noundef @poptions, ptr noundef null, ptr noundef %53, ptr noundef @.str.33)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 -2, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 -157, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @PMIx_Error_string(i32 noundef %68)
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.34, ptr noundef %67, ptr noundef %69) #9
  br label %71

71:                                               ; preds = %63, %60, %57
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 -157, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i32, ptr %8, align 4
  call void @exit(i32 noundef %76) #11
  unreachable

77:                                               ; preds = %50
  %78 = load ptr, ptr @pmix_info_cmd_line, align 8
  %79 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %78, ptr noundef @.str.35)
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 1, ptr @pmix_info_pretty, align 1
  br label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr @pmix_info_cmd_line, align 8
  %83 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %82, ptr noundef @.str.36)
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @pmix_info_cmd_line, align 8
  %86 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %85, ptr noundef @.str.37)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %81
  store i8 0, ptr @pmix_info_pretty, align 1
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88, %80
  %90 = load ptr, ptr @pmix_info_cmd_line, align 8
  %91 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %90, ptr noundef @.str.38)
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr @pmix_info_register_flags, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr @pmix_info_cmd_line, align 8
  %95 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %94, ptr noundef @.str.39)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 1, ptr @pmix_mca_base_component_track_load_errors, align 1
  br label %97

97:                                               ; preds = %96, %93
  ret i32 0
}

declare i32 @pmix_mca_base_open(ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !5

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @pmix_cmd_line_get_param(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_finalize() #0 {
  %1 = call i32 @pmix_mca_base_close()
  ret void
}

declare i32 @pmix_mca_base_close() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pmix_info_register_project_frameworks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %56, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @info_register_framework(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 -27, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.40, ptr noundef %27, ptr noundef %34) #9
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.41) #9
  br label %54

38:                                               ; preds = %22
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 -64, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.42, ptr noundef %43, ptr noundef %50) #9
  store i32 -1, ptr %6, align 4
  br label %53

52:                                               ; preds = %38
  br label %56

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %25
  br label %59

55:                                               ; preds = %14
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %7, !llvm.loop !7

59:                                               ; preds = %54, %7
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @info_register_framework(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @pmix_info_register_flags, align 4
  %8 = call i32 @pmix_mca_base_framework_register(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 -27, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %2, align 4
  br label %35

16:                                               ; preds = %11, %1
  %17 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_component_map_t_class, ptr noundef null)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @strdup(ptr noundef %20) #9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_info_component_map_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_info_component_map_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pmix_info_component_map_t, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @pmix_pointer_array_add(ptr noundef @pmix_component_map, ptr noundef %32)
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %16, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_register_types() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.25)
  %3 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.18)
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %18, %0
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [0 x ptr], ptr @pmix_frameworks, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x ptr], ptr @pmix_frameworks, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %1, align 4
  br label %4, !llvm.loop !8

21:                                               ; preds = %4
  ret void
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pmix_info_register_framework_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr @pmix_info_registered, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @pmix_info_registered, align 4
  %5 = icmp ne i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %21

7:                                                ; preds = %0
  %8 = call i32 @pmix_mca_base_open(ptr noundef null)
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.30, i32 noundef 1, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 262)
  store i32 -1, ptr %1, align 4
  br label %21

12:                                               ; preds = %7
  %13 = call i32 @pmix_register_params()
  store i32 %13, ptr %2, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.44) #9
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %1, align 4
  br label %21

19:                                               ; preds = %12
  %20 = call i32 @pmix_info_register_project_frameworks(ptr noundef @.str.18, ptr noundef @pmix_frameworks)
  store i32 %20, ptr %1, align 4
  br label %21

21:                                               ; preds = %19, %15, %10, %6
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare i32 @pmix_register_params() #1

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_close_components() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @pmix_info_registered, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @pmix_info_registered, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %24

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %19, %6
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x ptr], ptr @pmix_frameworks, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x ptr], ptr @pmix_frameworks, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @pmix_mca_base_framework_close(ptr noundef %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %7, !llvm.loop !9

22:                                               ; preds = %7
  %23 = call i32 @pmix_mca_base_close()
  br label %24

24:                                               ; preds = %22, %5
  ret void
}

declare i32 @pmix_mca_base_framework_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_show_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @strdup(ptr noundef %7) #9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @toupper(i32 noundef %12) #12
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str.45, ptr noundef %17) #9
  %19 = icmp sgt i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %21) #9
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_info_out(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %26) #9
  %27 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %27) #9
  br label %28

28:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr @.str.55, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @strspn(ptr noundef %22, ptr noundef @.str.62) #12
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = call noalias ptr @strdup(ptr noundef %26) #9
  store ptr %27, ptr %15, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i64 @strlen(ptr noundef %28) #12
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i64, ptr %7, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = call ptr @__ctype_b_loc() #10
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %7, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %38, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 8192
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %36, %33
  %52 = phi i1 [ false, %33 ], [ %50, %36 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %7, align 8
  br label %33, !llvm.loop !10

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %56, %21
  %61 = load i8, ptr @pmix_info_pretty, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %207

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %207

66:                                               ; preds = %63
  %67 = load i32, ptr @centerpoint, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i64 @strlen(ptr noundef %68) #12
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = load i32, ptr @centerpoint, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call i64 @strlen(ptr noundef %74) #12
  %76 = trunc i64 %75 to i32
  %77 = sub nsw i32 %73, %76
  %78 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.63, i32 noundef %77, ptr noundef @.str.62) #9
  %79 = icmp sgt i32 0, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %84) #9
  br label %85

85:                                               ; preds = %83, %80
  br label %249

86:                                               ; preds = %72
  br label %89

87:                                               ; preds = %66
  %88 = call noalias ptr @strdup(ptr noundef @.str.55) #9
  store ptr %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %87, %86
  %90 = load i32, ptr @screen_width, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %10, align 8
  %93 = call i64 @strlen(ptr noundef %92) #12
  %94 = sub i64 %91, %93
  %95 = load ptr, ptr %4, align 8
  %96 = call i64 @strlen(ptr noundef %95) #12
  %97 = sub i64 %94, %96
  %98 = sub i64 %97, 2
  store i64 %98, ptr %8, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call i64 @strlen(ptr noundef %99) #12
  %101 = icmp ult i64 0, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %89
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.64, ptr noundef %103, ptr noundef %104) #9
  %106 = icmp sgt i32 0, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %15, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %111) #9
  br label %112

112:                                              ; preds = %110, %107
  br label %249

113:                                              ; preds = %102
  br label %125

114:                                              ; preds = %89
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.65, ptr noundef %115) #9
  %117 = icmp sgt i32 0, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %122) #9
  br label %123

123:                                              ; preds = %121, %118
  br label %249

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %113
  %126 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %126) #9
  store ptr null, ptr %10, align 8
  br label %127

127:                                              ; preds = %195, %125
  %128 = load ptr, ptr %13, align 8
  %129 = call i64 @strlen(ptr noundef %128) #12
  %130 = load i64, ptr %8, align 8
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %133, ptr noundef %134)
  br label %196

136:                                              ; preds = %127
  %137 = load i32, ptr @centerpoint, align 4
  %138 = add nsw i32 %137, 2
  %139 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.63, i32 noundef %138, ptr noundef @.str.62) #9
  %140 = icmp sgt i32 0, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load ptr, ptr %15, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %145) #9
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %147) #9
  br label %249

148:                                              ; preds = %136
  %149 = load ptr, ptr %13, align 8
  %150 = load i64, ptr %8, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1
  store i8 %152, ptr %14, align 1
  %153 = load ptr, ptr %13, align 8
  %154 = load i64, ptr %8, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store i8 0, ptr %155, align 1
  %156 = load ptr, ptr %13, align 8
  %157 = call ptr @strrchr(ptr noundef %156, i32 noundef 32) #12
  store ptr %157, ptr %12, align 8
  %158 = load i8, ptr %14, align 1
  %159 = load ptr, ptr %13, align 8
  %160 = load i64, ptr %8, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store i8 %158, ptr %161, align 1
  %162 = load ptr, ptr %12, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %148
  %165 = load ptr, ptr %13, align 8
  %166 = load i64, ptr %8, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  %168 = call ptr @strchr(ptr noundef %167, i32 noundef 32) #12
  store ptr %168, ptr %12, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %172, ptr noundef %173)
  br label %196

175:                                              ; preds = %164
  %176 = load ptr, ptr %12, align 8
  store i8 0, ptr %176, align 1
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  store ptr %181, ptr %13, align 8
  br label %182

182:                                              ; preds = %175
  br label %190

183:                                              ; preds = %148
  %184 = load ptr, ptr %12, align 8
  store i8 0, ptr %184, align 1
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %185, ptr noundef %186)
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  store ptr %189, ptr %13, align 8
  br label %190

190:                                              ; preds = %183, %182
  %191 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %191) #9
  %192 = load ptr, ptr %10, align 8
  %193 = call noalias ptr @strdup(ptr noundef %192) #9
  store ptr %193, ptr %11, align 8
  %194 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %194) #9
  store ptr null, ptr %10, align 8
  br label %195

195:                                              ; preds = %190
  br label %127

196:                                              ; preds = %171, %132
  %197 = load ptr, ptr %11, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %200) #9
  br label %201

201:                                              ; preds = %199, %196
  %202 = load ptr, ptr %10, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %205) #9
  br label %206

206:                                              ; preds = %204, %201
  br label %244

207:                                              ; preds = %63, %60
  %208 = load ptr, ptr %5, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %240

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8
  %212 = call i64 @strlen(ptr noundef %211) #12
  %213 = icmp ult i64 0, %212
  br i1 %213, label %214, label %240

214:                                              ; preds = %210
  %215 = load ptr, ptr %6, align 8
  %216 = call ptr @escape_quotes(ptr noundef %215)
  store ptr %216, ptr %16, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load ptr, ptr %16, align 8
  store ptr %220, ptr %6, align 8
  br label %221

221:                                              ; preds = %219, %214
  %222 = load ptr, ptr %6, align 8
  %223 = call ptr @strchr(ptr noundef %222, i32 noundef 58) #12
  store ptr %223, ptr %17, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = icmp ne ptr null, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %227, ptr noundef %228)
  br label %234

230:                                              ; preds = %221
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef %231, ptr noundef %232)
  br label %234

234:                                              ; preds = %230, %226
  %235 = load ptr, ptr %16, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %238) #9
  br label %239

239:                                              ; preds = %237, %234
  br label %243

240:                                              ; preds = %210, %207
  %241 = load ptr, ptr %6, align 8
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, ptr noundef %241)
  br label %243

243:                                              ; preds = %240, %239
  br label %244

244:                                              ; preds = %243, %206
  %245 = load ptr, ptr %15, align 8
  %246 = icmp ne ptr null, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %248) #9
  br label %249

249:                                              ; preds = %247, %244, %146, %123, %112, %85
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_do_path(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  %7 = load ptr, ptr @pmix_info_cmd_line, align 8
  %8 = call ptr @pmix_cmd_line_get_param(ptr noundef %7, ptr noundef @.str.46)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %34, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %29) #12
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i8 1, ptr %2, align 1
  br label %37

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %12, !llvm.loop !11

37:                                               ; preds = %32, %12
  br label %38

38:                                               ; preds = %37, %1
  %39 = load i8, ptr %2, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %95

41:                                               ; preds = %38
  %42 = load ptr, ptr @pmix_info_path_prefix, align 8
  %43 = load ptr, ptr @pmix_pinstall_dirs, align 8
  call void @pmix_info_show_path(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr @pmix_info_path_exec_prefix, align 8
  %45 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @pmix_info_show_path(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr @pmix_info_path_bindir, align 8
  %48 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @pmix_info_show_path(ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr @pmix_info_path_sbindir, align 8
  %51 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  call void @pmix_info_show_path(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr @pmix_info_path_libdir, align 8
  %54 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  call void @pmix_info_show_path(ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr @pmix_info_path_incdir, align 8
  %57 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  call void @pmix_info_show_path(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr @pmix_info_path_mandir, align 8
  %60 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  call void @pmix_info_show_path(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr @pmix_info_path_pkglibdir, align 8
  %63 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  call void @pmix_info_show_path(ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr @pmix_info_path_libexecdir, align 8
  %66 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  call void @pmix_info_show_path(ptr noundef %65, ptr noundef %67)
  %68 = load ptr, ptr @pmix_info_path_datarootdir, align 8
  %69 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  call void @pmix_info_show_path(ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr @pmix_info_path_datadir, align 8
  %72 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  call void @pmix_info_show_path(ptr noundef %71, ptr noundef %73)
  %74 = load ptr, ptr @pmix_info_path_sysconfdir, align 8
  %75 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  call void @pmix_info_show_path(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr @pmix_info_path_sharedstatedir, align 8
  %78 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  call void @pmix_info_show_path(ptr noundef %77, ptr noundef %79)
  %80 = load ptr, ptr @pmix_info_path_localstatedir, align 8
  %81 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  call void @pmix_info_show_path(ptr noundef %80, ptr noundef %82)
  %83 = load ptr, ptr @pmix_info_path_infodir, align 8
  %84 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  call void @pmix_info_show_path(ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr @pmix_info_path_pkgdatadir, align 8
  %87 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  call void @pmix_info_show_path(ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr @pmix_info_path_pkglibdir, align 8
  %90 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8
  call void @pmix_info_show_path(ptr noundef %89, ptr noundef %91)
  %92 = load ptr, ptr @pmix_info_path_pkgincludedir, align 8
  %93 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8
  call void @pmix_info_show_path(ptr noundef %92, ptr noundef %94)
  br label %291

95:                                               ; preds = %38
  %96 = load ptr, ptr %5, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %290

98:                                               ; preds = %95
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %286, %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %289

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr @pmix_info_path_prefix, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @strcmp(ptr noundef %116, ptr noundef %117) #12
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %108
  %121 = load ptr, ptr @pmix_info_path_prefix, align 8
  %122 = load ptr, ptr @pmix_pinstall_dirs, align 8
  call void @pmix_info_show_path(ptr noundef %121, ptr noundef %122)
  br label %285

123:                                              ; preds = %108
  %124 = load ptr, ptr @pmix_info_path_bindir, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @strcmp(ptr noundef %124, ptr noundef %125) #12
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr @pmix_info_path_bindir, align 8
  %130 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  call void @pmix_info_show_path(ptr noundef %129, ptr noundef %131)
  br label %284

132:                                              ; preds = %123
  %133 = load ptr, ptr @pmix_info_path_libdir, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @strcmp(ptr noundef %133, ptr noundef %134) #12
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr @pmix_info_path_libdir, align 8
  %139 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8
  call void @pmix_info_show_path(ptr noundef %138, ptr noundef %140)
  br label %283

141:                                              ; preds = %132
  %142 = load ptr, ptr @pmix_info_path_incdir, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @strcmp(ptr noundef %142, ptr noundef %143) #12
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr @pmix_info_path_incdir, align 8
  %148 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  call void @pmix_info_show_path(ptr noundef %147, ptr noundef %149)
  br label %282

150:                                              ; preds = %141
  %151 = load ptr, ptr @pmix_info_path_mandir, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @strcmp(ptr noundef %151, ptr noundef %152) #12
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr @pmix_info_path_mandir, align 8
  %157 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8
  call void @pmix_info_show_path(ptr noundef %156, ptr noundef %158)
  br label %281

159:                                              ; preds = %150
  %160 = load ptr, ptr @pmix_info_path_pkglibdir, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @strcmp(ptr noundef %160, ptr noundef %161) #12
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr @pmix_info_path_pkglibdir, align 8
  %166 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8
  call void @pmix_info_show_path(ptr noundef %165, ptr noundef %167)
  br label %280

168:                                              ; preds = %159
  %169 = load ptr, ptr @pmix_info_path_sysconfdir, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = call i32 @strcmp(ptr noundef %169, ptr noundef %170) #12
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr @pmix_info_path_sysconfdir, align 8
  %175 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  call void @pmix_info_show_path(ptr noundef %174, ptr noundef %176)
  br label %279

177:                                              ; preds = %168
  %178 = load ptr, ptr @pmix_info_path_exec_prefix, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = call i32 @strcmp(ptr noundef %178, ptr noundef %179) #12
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr @pmix_info_path_exec_prefix, align 8
  %184 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @pmix_info_show_path(ptr noundef %183, ptr noundef %185)
  br label %278

186:                                              ; preds = %177
  %187 = load ptr, ptr @pmix_info_path_sbindir, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = call i32 @strcmp(ptr noundef %187, ptr noundef %188) #12
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr @pmix_info_path_sbindir, align 8
  %193 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  call void @pmix_info_show_path(ptr noundef %192, ptr noundef %194)
  br label %277

195:                                              ; preds = %186
  %196 = load ptr, ptr @pmix_info_path_libexecdir, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = call i32 @strcmp(ptr noundef %196, ptr noundef %197) #12
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr @pmix_info_path_libexecdir, align 8
  %202 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  call void @pmix_info_show_path(ptr noundef %201, ptr noundef %203)
  br label %276

204:                                              ; preds = %195
  %205 = load ptr, ptr @pmix_info_path_datarootdir, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = call i32 @strcmp(ptr noundef %205, ptr noundef %206) #12
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr @pmix_info_path_datarootdir, align 8
  %211 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  call void @pmix_info_show_path(ptr noundef %210, ptr noundef %212)
  br label %275

213:                                              ; preds = %204
  %214 = load ptr, ptr @pmix_info_path_datadir, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = call i32 @strcmp(ptr noundef %214, ptr noundef %215) #12
  %217 = icmp eq i32 0, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr @pmix_info_path_datadir, align 8
  %220 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  call void @pmix_info_show_path(ptr noundef %219, ptr noundef %221)
  br label %274

222:                                              ; preds = %213
  %223 = load ptr, ptr @pmix_info_path_sharedstatedir, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = call i32 @strcmp(ptr noundef %223, ptr noundef %224) #12
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load ptr, ptr @pmix_info_path_sharedstatedir, align 8
  %229 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8
  call void @pmix_info_show_path(ptr noundef %228, ptr noundef %230)
  br label %273

231:                                              ; preds = %222
  %232 = load ptr, ptr @pmix_info_path_localstatedir, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = call i32 @strcmp(ptr noundef %232, ptr noundef %233) #12
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load ptr, ptr @pmix_info_path_localstatedir, align 8
  %238 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9
  %239 = load ptr, ptr %238, align 8
  call void @pmix_info_show_path(ptr noundef %237, ptr noundef %239)
  br label %272

240:                                              ; preds = %231
  %241 = load ptr, ptr @pmix_info_path_infodir, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = call i32 @strcmp(ptr noundef %241, ptr noundef %242) #12
  %244 = icmp eq i32 0, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr @pmix_info_path_infodir, align 8
  %247 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12
  %248 = load ptr, ptr %247, align 8
  call void @pmix_info_show_path(ptr noundef %246, ptr noundef %248)
  br label %271

249:                                              ; preds = %240
  %250 = load ptr, ptr @pmix_info_path_pkgdatadir, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = call i32 @strcmp(ptr noundef %250, ptr noundef %251) #12
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr @pmix_info_path_pkgdatadir, align 8
  %256 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14
  %257 = load ptr, ptr %256, align 8
  call void @pmix_info_show_path(ptr noundef %255, ptr noundef %257)
  br label %270

258:                                              ; preds = %249
  %259 = load ptr, ptr @pmix_info_path_pkgincludedir, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = call i32 @strcmp(ptr noundef %259, ptr noundef %260) #12
  %262 = icmp eq i32 0, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load ptr, ptr @pmix_info_path_pkgincludedir, align 8
  %265 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16
  %266 = load ptr, ptr %265, align 8
  call void @pmix_info_show_path(ptr noundef %264, ptr noundef %266)
  br label %269

267:                                              ; preds = %258
  %268 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.29, ptr noundef @.str.47, i32 noundef 1, ptr noundef @.str.48)
  call void @exit(i32 noundef 1) #11
  unreachable

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %269, %254
  br label %271

271:                                              ; preds = %270, %245
  br label %272

272:                                              ; preds = %271, %236
  br label %273

273:                                              ; preds = %272, %227
  br label %274

274:                                              ; preds = %273, %218
  br label %275

275:                                              ; preds = %274, %209
  br label %276

276:                                              ; preds = %275, %200
  br label %277

277:                                              ; preds = %276, %191
  br label %278

278:                                              ; preds = %277, %182
  br label %279

279:                                              ; preds = %278, %173
  br label %280

280:                                              ; preds = %279, %164
  br label %281

281:                                              ; preds = %280, %155
  br label %282

282:                                              ; preds = %281, %146
  br label %283

283:                                              ; preds = %282, %137
  br label %284

284:                                              ; preds = %283, %128
  br label %285

285:                                              ; preds = %284, %120
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %3, align 4
  br label %99, !llvm.loop !12

289:                                              ; preds = %99
  br label %290

290:                                              ; preds = %289, %95
  br label %291

291:                                              ; preds = %290, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pmix_list_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pmix_list_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #12
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %12, !llvm.loop !13

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_do_params(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %2, align 1
  store ptr null, ptr %5, align 8
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr @pmix_info_cmd_line, align 8
  %14 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.49)
  store ptr %14, ptr %11, align 8
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i8 1, ptr %10, align 1
  br label %36

18:                                               ; preds = %1
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @PMIx_Argv_split(ptr noundef %26, i32 noundef 58)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.17) #12
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34, %18
  br label %36

36:                                               ; preds = %35, %17
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i32, ptr %8, align 4
  %42 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr @mca_types, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @pmix_pointer_array_get_item(ptr noundef @mca_types, i32 noundef %46)
  store ptr %47, ptr %3, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr @pmix_info_component_all, align 8
  call void @pmix_info_show_mca_params(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %49
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %40, !llvm.loop !14

56:                                               ; preds = %40
  br label %127

57:                                               ; preds = %36
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %126

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %126

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %123

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @PMIx_Argv_split(ptr noundef %74, i32 noundef 44)
  store ptr %75, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %118, %71
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %121

83:                                               ; preds = %76
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %102, %83
  %85 = load i32, ptr %8, align 4
  %86 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr @mca_types, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @pmix_pointer_array_get_item(ptr noundef @mca_types, i32 noundef %90)
  store ptr %91, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @strcmp(ptr noundef %96, ptr noundef %97) #12
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i8 1, ptr %7, align 1
  br label %105

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %94
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %84, !llvm.loop !15

105:                                              ; preds = %100, %84
  %106 = load i8, ptr %7, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.29, ptr noundef @.str.50, i32 noundef 1, ptr noundef %109)
  call void @exit(i32 noundef 1) #11
  unreachable

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  call void @pmix_info_show_mca_params(ptr noundef %112, ptr noundef %117)
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %76, !llvm.loop !16

121:                                              ; preds = %76
  %122 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %122)
  br label %125

123:                                              ; preds = %63
  %124 = load ptr, ptr %3, align 8
  call void @pmix_info_show_mca_params(ptr noundef %124, ptr noundef @.str.51)
  br label %125

125:                                              ; preds = %123, %121
  br label %126

126:                                              ; preds = %125, %60, %57
  br label %127

127:                                              ; preds = %126, %56
  %128 = load ptr, ptr %5, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %127
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_show_mca_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.17) #12
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @pmix_mca_base_var_group_find(ptr noundef @.str.51, ptr noundef %11, ptr noundef null)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %31

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @pmix_mca_base_var_group_get(i32 noundef %17, ptr noundef %5)
  %19 = load ptr, ptr %5, align 8
  call void @pmix_info_show_mca_group_params(ptr noundef %19)
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @pmix_mca_base_var_group_find(ptr noundef @.str.51, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @pmix_mca_base_var_group_get(i32 noundef %28, ptr noundef %5)
  %30 = load ptr, ptr %5, align 8
  call void @pmix_info_show_mca_group_params(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %26, %16, %15
  ret void
}

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_err_params() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %16, %0
  %5 = load i32, ptr %3, align 4
  %6 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr @pmix_component_map, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_component_map, i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %4, !llvm.loop !17

19:                                               ; preds = %4
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.52) #9
  br label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.pmix_info_component_map_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @pmix_info_component_all, align 8
  call void @pmix_info_show_mca_params(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.53) #9
  br label %32

32:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_do_type() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = load ptr, ptr @pmix_info_cmd_line, align 8
  %14 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.26)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  br label %127

18:                                               ; preds = %0
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @PMIx_Argv_count(ptr noundef %21)
  store i32 %22, ptr %1, align 4
  %23 = call i32 @pmix_mca_base_var_get_count()
  store i32 %23, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %124, %18
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %127

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %120, %28
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %123

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = call i32 @pmix_mca_base_var_get(i32 noundef %41, ptr noundef %8)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %120

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [0 x ptr], ptr @pmix_var_type_names, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %47, ptr noundef %53) #12
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %119

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load i8, ptr @pmix_info_pretty, align 1
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  %63 = select i1 %62, i32 1, i32 0
  %64 = call i32 @pmix_mca_base_var_dump(i32 noundef %59, ptr noundef %9, i32 noundef %63)
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %120

68:                                               ; preds = %56
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @pmix_mca_base_var_group_get(i32 noundef %71, ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %114, %68
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %117

80:                                               ; preds = %73
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = load i8, ptr @pmix_info_pretty, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.54, ptr noundef %89) #9
  %91 = icmp sgt i32 0, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %114

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @pmix_info_out(ptr noundef %94, ptr noundef %95, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %101) #9
  br label %108

102:                                              ; preds = %83, %80
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void @pmix_info_out(ptr noundef @.str.55, ptr noundef @.str.55, ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %93
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #9
  br label %114

114:                                              ; preds = %108, %92
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  br label %73, !llvm.loop !18

117:                                              ; preds = %73
  %118 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %118) #9
  br label %119

119:                                              ; preds = %117, %46
  br label %120

120:                                              ; preds = %119, %67, %45
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  br label %36, !llvm.loop !19

123:                                              ; preds = %36
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %24, !llvm.loop !20

127:                                              ; preds = %24, %17
  ret void
}

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare i32 @pmix_mca_base_var_get_count() #1

declare i32 @pmix_mca_base_var_get(i32 noundef, ptr noundef) #1

declare i32 @pmix_mca_base_var_dump(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @pmix_mca_base_var_group_get(i32 noundef, ptr noundef) #1

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_info_show_mca_group_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %9, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds %struct.pmix_value_array_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %24, i32 0, i32 9
  %26 = call i64 @pmix_value_array_get_size(ptr noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ @.str.164, %36 ]
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.164) #12
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %104

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @pmix_mca_base_var_find(ptr noundef %45, ptr noundef %48, ptr noundef null, ptr noundef null)
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp sle i32 0, %50
  br i1 %51, label %52, label %103

52:                                               ; preds = %42
  store ptr null, ptr %15, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call i32 @pmix_mca_base_var_get_value(i32 noundef %53, ptr noundef %15, ptr noundef null, ptr noundef null)
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %52
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %57
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %102

68:                                               ; preds = %61
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @pmix_mca_base_component_parse_requested(ptr noundef %70, ptr noundef %17, ptr noundef %16)
  store i32 0, ptr %11, align 4
  %72 = load i8, ptr %17, align 1
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1
  br label %76

76:                                               ; preds = %97, %68
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %76
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @strcmp(ptr noundef %88, ptr noundef %89) #12
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %83
  %93 = load i8, ptr %17, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %9, align 1
  br label %100

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %76, !llvm.loop !21

100:                                              ; preds = %92, %76
  %101 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %61, %57, %52
  br label %103

103:                                              ; preds = %102, %42
  br label %104

104:                                              ; preds = %103, %37
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %19, ptr noundef @.str.165, ptr noundef %105) #9
  %107 = icmp sgt i32 0, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %277

109:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %244, %109
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %247

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @pmix_mca_base_var_get(i32 noundef %119, ptr noundef %6)
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %244

124:                                              ; preds = %114
  %125 = load i8, ptr @pmix_info_pretty, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %153

127:                                              ; preds = %124
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %127
  %132 = load i8, ptr %9, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, ptr @.str.55, ptr @.str.167
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load ptr, ptr %19, align 8
  br label %143

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ @.str.55, %142 ]
  %145 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %8, ptr noundef @.str.166, ptr noundef %134, ptr noundef %137, ptr noundef %144) #9
  %146 = icmp sgt i32 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %244

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %8, align 8
  call void @pmix_info_out(ptr noundef %149, ptr noundef %150, ptr noundef @.str.168)
  %151 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %151) #9
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %18, align 8
  br label %153

153:                                              ; preds = %148, %127, %124
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i8, ptr @pmix_info_pretty, align 1
  %160 = trunc i8 %159 to i1
  %161 = xor i1 %160, true
  %162 = select i1 %161, i32 1, i32 0
  %163 = call i32 @pmix_mca_base_var_dump(i32 noundef %158, ptr noundef %7, i32 noundef %162)
  store i32 %163, ptr %10, align 4
  %164 = load i32, ptr %10, align 4
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  br label %244

167:                                              ; preds = %153
  store i32 0, ptr %12, align 4
  br label %168

168:                                              ; preds = %219, %167
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %222

175:                                              ; preds = %168
  %176 = load i32, ptr %12, align 4
  %177 = icmp eq i32 0, %176
  br i1 %177, label %178, label %207

178:                                              ; preds = %175
  %179 = load i8, ptr @pmix_info_pretty, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %207

181:                                              ; preds = %178
  %182 = load i8, ptr %9, align 1
  %183 = trunc i8 %182 to i1
  %184 = select i1 %183, ptr @.str.55, ptr @.str.167
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = load ptr, ptr %19, align 8
  br label %193

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ @.str.55, %192 ]
  %195 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %8, ptr noundef @.str.166, ptr noundef %184, ptr noundef %187, ptr noundef %194) #9
  %196 = icmp sgt i32 0, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %219

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  call void @pmix_info_out(ptr noundef %199, ptr noundef %200, ptr noundef %205)
  %206 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %206) #9
  br label %213

207:                                              ; preds = %178, %175
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  call void @pmix_info_out(ptr noundef @.str.55, ptr noundef @.str.55, ptr noundef %212)
  br label %213

213:                                              ; preds = %207, %198
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %218) #9
  br label %219

219:                                              ; preds = %213, %197
  %220 = load i32, ptr %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %12, align 4
  br label %168, !llvm.loop !22

222:                                              ; preds = %168
  %223 = load i8, ptr @pmix_info_pretty, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %242, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.pmix_mca_base_var_t, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = load i8, ptr %9, align 1
  %234 = trunc i8 %233 to i1
  %235 = select i1 %234, ptr @.str.170, ptr @.str.171
  %236 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %8, ptr noundef @.str.169, ptr noundef %228, ptr noundef %229, ptr noundef %232, ptr noundef %235) #9
  %237 = icmp sgt i32 0, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %225
  br label %244

239:                                              ; preds = %225
  %240 = load ptr, ptr %8, align 8
  call void @pmix_info_out(ptr noundef @.str.55, ptr noundef @.str.55, ptr noundef %240)
  %241 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %241) #9
  br label %242

242:                                              ; preds = %239, %222
  %243 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %243) #9
  br label %244

244:                                              ; preds = %242, %238, %166, %147, %123
  %245 = load i32, ptr %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %11, align 4
  br label %110, !llvm.loop !23

247:                                              ; preds = %110
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %248, i32 0, i32 8
  %250 = getelementptr inbounds %struct.pmix_value_array_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %4, align 8
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %252, i32 0, i32 8
  %254 = call i64 @pmix_value_array_get_size(ptr noundef %253)
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %256

256:                                              ; preds = %272, %247
  %257 = load i32, ptr %11, align 4
  %258 = load i32, ptr %13, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %275

260:                                              ; preds = %256
  %261 = load ptr, ptr %4, align 8
  %262 = load i32, ptr %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = call i32 @pmix_mca_base_var_group_get(i32 noundef %265, ptr noundef %2)
  store i32 %266, ptr %10, align 4
  %267 = load i32, ptr %10, align 4
  %268 = icmp ne i32 0, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %260
  br label %272

270:                                              ; preds = %260
  %271 = load ptr, ptr %2, align 8
  call void @pmix_info_show_mca_group_params(ptr noundef %271)
  br label %272

272:                                              ; preds = %270, %269
  %273 = load i32, ptr %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %11, align 4
  br label %256, !llvm.loop !24

275:                                              ; preds = %256
  %276 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %276) #9
  br label %277

277:                                              ; preds = %275, %108
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_do_arch() #0 {
  call void @pmix_info_out(ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_do_hostname() #0 {
  call void @pmix_info_out(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @escape_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %28, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i1 [ false, %9 ], [ %16, %12 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 34, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  br label %9, !llvm.loop !25

31:                                               ; preds = %17
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %73

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 @strlen(ptr noundef %36) #12
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = add i64 %40, 1
  %42 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %41) #13
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  br label %73

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %66, %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 34, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8
  store i8 92, ptr %60, align 1
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %7, align 8
  store i8 %64, ptr %65, align 1
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8
  br label %49, !llvm.loop !26

71:                                               ; preds = %49
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %71, %45, %34
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_out_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %7, ptr noundef @.str.70, i32 noundef %8) #9
  %10 = icmp sgt i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  call void @pmix_info_out(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %16) #9
  br label %17

17:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_show_component_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %19 = load ptr, ptr @pmix_info_component_all, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #12
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i8 1, ptr %9, align 1
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr @pmix_info_type_all, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #12
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  store i8 0, ptr %11, align 1
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %14, align 4
  %32 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr @mca_types, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @pmix_pointer_array_get_item(ptr noundef @mca_types, i32 noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @strcmp(ptr noundef %41, ptr noundef %42) #12
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i8 1, ptr %11, align 1
  br label %50

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %39
  %48 = load i32, ptr %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %30, !llvm.loop !27

50:                                               ; preds = %45, %30
  %51 = load i8, ptr %11, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %164

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %24
  store i8 1, ptr %10, align 1
  br label %56

56:                                               ; preds = %55, %54
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %161, %56
  %58 = load i32, ptr %14, align 4
  %59 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr @pmix_component_map, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %164

62:                                               ; preds = %57
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_component_map, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %161

67:                                               ; preds = %62
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.pmix_info_component_map_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef %71, ptr noundef %74) #12
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %160

77:                                               ; preds = %70, %67
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.pmix_info_component_map_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %160

82:                                               ; preds = %77
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.pmix_info_component_map_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.pmix_list_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pmix_list_item_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %114, %82
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.pmix_info_component_map_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_list_t, ptr %93, i32 0, i32 1
  %95 = icmp ne ptr %90, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %89
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %17, align 8
  %100 = load i8, ptr %9, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %109, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds [64 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @strcmp(ptr noundef %105, ptr noundef %106) #12
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102, %96
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  call void @pmix_info_show_mca_version(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %102
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.pmix_list_item_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %12, align 8
  br label %89, !llvm.loop !28

118:                                              ; preds = %89
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.pmix_info_component_map_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_list_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pmix_list_item_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %13, align 8
  br label %125

125:                                              ; preds = %151, %118
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.pmix_info_component_map_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_list_t, ptr %129, i32 0, i32 1
  %131 = icmp ne ptr %126, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %125
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.pmix_mca_base_failed_component_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %18, align 8
  %136 = load i8, ptr %9, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %145, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [64 x i8], ptr %141, i64 0, i64 0
  %143 = call i32 @strcmp(ptr noundef %139, ptr noundef %142) #12
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %138, %132
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.pmix_mca_base_failed_component_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void @pmix_info_show_failed_component(ptr noundef %146, ptr noundef %149)
  br label %150

150:                                              ; preds = %145, %138
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.pmix_list_item_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %13, align 8
  br label %125, !llvm.loop !29

155:                                              ; preds = %125
  %156 = load i8, ptr %10, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  br label %164

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159, %77, %70
  br label %161

161:                                              ; preds = %160, %66
  %162 = load i32, ptr %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4
  br label %57, !llvm.loop !30

164:                                              ; preds = %158, %57, %53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_show_mca_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @pmix_info_ver_all, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #12
  %20 = icmp eq i32 0, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr @pmix_info_ver_mca, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #12
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %3
  store i8 1, ptr %8, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr @pmix_info_ver_all, align 8
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #12
  %31 = icmp eq i32 0, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr @pmix_info_ver_type, align 8
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #12
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store i8 1, ptr %9, align 1
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr @pmix_info_ver_all, align 8
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #12
  %42 = icmp eq i32 0, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr @pmix_info_ver_component, align 8
  %46 = call i32 @strcmp(ptr noundef %44, ptr noundef %45) #12
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38
  store i8 1, ptr %10, align 1
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @pmix_info_make_version_str(ptr noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, ptr noundef @.str.55, ptr noundef @.str.55)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @pmix_info_make_version_str(ptr noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, ptr noundef @.str.55, ptr noundef @.str.55)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @pmix_info_make_version_str(ptr noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81, ptr noundef @.str.55, ptr noundef @.str.55)
  store ptr %82, ptr %15, align 8
  %83 = load i8, ptr @pmix_info_pretty, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %174

85:                                               ; preds = %49
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [32 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.54, ptr noundef %88) #9
  %90 = icmp sgt i32 0, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %222

92:                                               ; preds = %85
  store i8 0, ptr %7, align 1
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %12, ptr noundef @.str.71, ptr noundef %95) #9
  %97 = icmp sgt i32 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %222

99:                                               ; preds = %92
  %100 = load i8, ptr %8, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.72, ptr noundef %103, ptr noundef %104) #9
  %106 = icmp sgt i32 0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %222

108:                                              ; preds = %102
  %109 = load ptr, ptr %16, align 8
  store ptr %109, ptr %12, align 8
  store i8 1, ptr %7, align 1
  br label %110

110:                                              ; preds = %108, %99
  %111 = load i8, ptr %9, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load i8, ptr %7, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.73, ptr noundef %117) #9
  %119 = icmp sgt i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %222

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %122) #9
  %123 = load ptr, ptr %16, align 8
  store ptr %123, ptr %12, align 8
  br label %124

124:                                              ; preds = %121, %113
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.74, ptr noundef %125, ptr noundef %126) #9
  %128 = icmp sgt i32 0, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %222

130:                                              ; preds = %124
  %131 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %131) #9
  %132 = load ptr, ptr %16, align 8
  store ptr %132, ptr %12, align 8
  store i8 1, ptr %7, align 1
  br label %133

133:                                              ; preds = %130, %110
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = load i8, ptr %7, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.73, ptr noundef %140) #9
  %142 = icmp sgt i32 0, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %222

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %145) #9
  %146 = load ptr, ptr %16, align 8
  store ptr %146, ptr %12, align 8
  br label %147

147:                                              ; preds = %144, %136
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.75, ptr noundef %148, ptr noundef %149) #9
  %151 = icmp sgt i32 0, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %222

153:                                              ; preds = %147
  %154 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %154) #9
  %155 = load ptr, ptr %16, align 8
  store ptr %155, ptr %12, align 8
  store i8 1, ptr %7, align 1
  br label %156

156:                                              ; preds = %153, %133
  %157 = load ptr, ptr %12, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8
  %161 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.76, ptr noundef %160) #9
  %162 = icmp sgt i32 0, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %222

164:                                              ; preds = %159
  br label %166

165:                                              ; preds = %156
  store ptr null, ptr %16, align 8
  br label %166

166:                                              ; preds = %165, %164
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %16, align 8
  call void @pmix_info_out(ptr noundef %167, ptr noundef null, ptr noundef %168)
  %169 = load ptr, ptr %16, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %172) #9
  br label %173

173:                                              ; preds = %171, %166
  br label %221

174:                                              ; preds = %49
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds [32 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %178, i32 0, i32 11
  %180 = getelementptr inbounds [64 x i8], ptr %179, i64 0, i64 0
  %181 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.77, ptr noundef %177, ptr noundef %180) #9
  %182 = icmp sgt i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  br label %222

184:                                              ; preds = %174
  %185 = load i8, ptr %8, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load ptr, ptr %13, align 8
  %189 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.78, ptr noundef %188) #9
  %190 = icmp sgt i32 0, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  br label %222

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %16, align 8
  call void @pmix_info_out(ptr noundef null, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %195) #9
  br label %196

196:                                              ; preds = %192, %184
  %197 = load i8, ptr %9, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr %14, align 8
  %201 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.79, ptr noundef %200) #9
  %202 = icmp sgt i32 0, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %222

204:                                              ; preds = %199
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %16, align 8
  call void @pmix_info_out(ptr noundef null, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %207) #9
  br label %208

208:                                              ; preds = %204, %196
  %209 = load i8, ptr %10, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load ptr, ptr %15, align 8
  %213 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.80, ptr noundef %212) #9
  %214 = icmp sgt i32 0, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %16, align 8
  call void @pmix_info_out(ptr noundef null, ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %219) #9
  br label %220

220:                                              ; preds = %216, %208
  br label %221

221:                                              ; preds = %220, %173
  br label %222

222:                                              ; preds = %221, %215, %203, %191, %183, %163, %152, %143, %129, %120, %107, %98, %91
  %223 = load ptr, ptr %13, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %226) #9
  br label %227

227:                                              ; preds = %225, %222
  %228 = load ptr, ptr %14, align 8
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %231) #9
  br label %232

232:                                              ; preds = %230, %227
  %233 = load ptr, ptr %15, align 8
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %236) #9
  br label %237

237:                                              ; preds = %235, %232
  %238 = load ptr, ptr %11, align 8
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %241) #9
  br label %242

242:                                              ; preds = %240, %237
  %243 = load ptr, ptr %12, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %246) #9
  br label %247

247:                                              ; preds = %245, %242
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_info_show_failed_component(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i8, ptr @pmix_info_pretty, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %5, ptr noundef @.str.54, ptr noundef %12) #9
  %14 = icmp sgt i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %51

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str.172, ptr noundef %19, ptr noundef %20) #9
  %22 = icmp sgt i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %24) #9
  br label %51

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @pmix_info_out(ptr noundef %26, ptr noundef null, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %29) #9
  br label %51

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %5, ptr noundef @.str.173, ptr noundef %33, ptr noundef %36) #9
  %38 = icmp sgt i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %51

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str.174, ptr noundef %41) #9
  %43 = icmp sgt i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %45) #9
  br label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  call void @pmix_info_out(ptr noundef null, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %46, %44, %39, %25, %23, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pmix_info_make_version_str(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [8192 x i8], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 8191
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr @pmix_info_ver_full, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #12
  %21 = icmp eq i32 0, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr @pmix_info_ver_all, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #12
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %22, %6
  %28 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %28, i64 noundef 8191, ptr noundef @.str.81, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %34 = call noalias ptr @strdup(ptr noundef %33) #9
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.82, ptr noundef %38, ptr noundef %39) #9
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %43) #9
  store ptr null, ptr %7, align 8
  br label %104

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %45) #9
  %46 = load ptr, ptr %15, align 8
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %44, %27
  br label %96

48:                                               ; preds = %22
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr @pmix_info_ver_major, align 8
  %51 = call i32 @strcmp(ptr noundef %49, ptr noundef %50) #12
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %55 = load i32, ptr %9, align 4
  %56 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %54, i64 noundef 8191, ptr noundef @.str.70, i32 noundef %55)
  br label %95

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr @pmix_info_ver_minor, align 8
  %60 = call i32 @strcmp(ptr noundef %58, ptr noundef %59) #12
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %64 = load i32, ptr %10, align 4
  %65 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %63, i64 noundef 8191, ptr noundef @.str.70, i32 noundef %64)
  br label %94

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr @pmix_info_ver_release, align 8
  %69 = call i32 @strcmp(ptr noundef %67, ptr noundef %68) #12
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %73 = load i32, ptr %11, align 4
  %74 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %72, i64 noundef 8191, ptr noundef @.str.70, i32 noundef %73)
  br label %93

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr @pmix_info_ver_greek, align 8
  %78 = call i32 @strcmp(ptr noundef %76, ptr noundef %77) #12
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = call noalias ptr @strdup(ptr noundef %81) #9
  store ptr %82, ptr %14, align 8
  br label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr @pmix_info_ver_repo, align 8
  %86 = call i32 @strcmp(ptr noundef %84, ptr noundef %85) #12
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8
  %90 = call noalias ptr @strdup(ptr noundef %89) #9
  store ptr %90, ptr %14, align 8
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91, %80
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %62
  br label %95

95:                                               ; preds = %94, %53
  br label %96

96:                                               ; preds = %95, %47
  %97 = load ptr, ptr %14, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %101 = call noalias ptr @strdup(ptr noundef %100) #9
  store ptr %101, ptr %14, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %14, align 8
  store ptr %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %102, %42
  %105 = load ptr, ptr %7, align 8
  ret ptr %105
}

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_show_pmix_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @pmix_info_type_pmix, align 8
  %6 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %3, ptr noundef @.str.83, ptr noundef %5) #9
  %7 = icmp sgt i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @pmix_info_make_version_str(ptr noundef %10, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef @.str.84, ptr noundef @.str.85)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @pmix_info_out(ptr noundef @.str.86, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %15) #9
  %16 = load ptr, ptr @pmix_info_type_pmix, align 8
  %17 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %3, ptr noundef @.str.87, ptr noundef %16) #9
  %18 = icmp sgt i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  br label %36

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  call void @pmix_info_out(ptr noundef @.str.88, ptr noundef %21, ptr noundef @.str.85)
  %22 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr @pmix_info_type_pmix, align 8
  %24 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %3, ptr noundef @.str.89, ptr noundef %23) #9
  %25 = icmp sgt i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  call void @pmix_info_out(ptr noundef @.str.90, ptr noundef %28, ptr noundef @.str.91)
  %29 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %29) #9
  call void @pmix_info_out(ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @.str.94)
  %30 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %3, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.96) #9
  %31 = icmp sgt i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  call void @pmix_info_out(ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %35) #9
  br label %36

36:                                               ; preds = %33, %32, %26, %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_do_config(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  store ptr @.str.99, ptr %3, align 8
  store ptr @.str.100, ptr %4, align 8
  store ptr @.str.99, ptr %5, align 8
  call void @pmix_info_out(ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.61)
  call void @pmix_info_out(ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105)
  call void @pmix_info_out(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61)
  call void @pmix_info_out(ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108)
  call void @pmix_info_out(ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef @.str.61)
  call void @pmix_info_out(ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113)
  call void @pmix_info_out(ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.61)
  call void @pmix_info_out(ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118)
  call void @pmix_info_out(ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef @.str.121)
  call void @pmix_info_out(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124)
  call void @pmix_info_out(ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.127)
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @pmix_info_out_int(ptr noundef @.str.128, ptr noundef @.str.129, i32 noundef 1)
  call void @pmix_info_out_int(ptr noundef @.str.130, ptr noundef @.str.131, i32 noundef 2)
  call void @pmix_info_out_int(ptr noundef @.str.132, ptr noundef @.str.133, i32 noundef 4)
  call void @pmix_info_out_int(ptr noundef @.str.134, ptr noundef @.str.135, i32 noundef 8)
  call void @pmix_info_out_int(ptr noundef @.str.136, ptr noundef @.str.137, i32 noundef 8)
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @pmix_info_out(ptr noundef @.str.138, ptr noundef @.str.139, ptr noundef @.str.140)
  call void @pmix_info_out(ptr noundef @.str.141, ptr noundef @.str.142, ptr noundef @.str.143)
  call void @pmix_info_out(ptr noundef @.str.144, ptr noundef @.str.145, ptr noundef @.str.146)
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %3, align 8
  call void @pmix_info_out(ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  call void @pmix_info_out(ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  call void @pmix_info_out(ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef %17)
  call void @pmix_info_out(ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef @.str.100)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @pmix_mca_base_framework_register(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !31

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @pmix_value_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_value_array_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @pmix_mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_mca_base_component_parse_requested(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
