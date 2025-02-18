target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
@.str.85 = private unnamed_addr constant [22 x i8] c"v1.1.3-4067-g08e41ed5\00", align 1
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
@.str.105 = private unnamed_addr constant [29 x i8] c"Tue Feb 18 03:00:56 UTC 2025\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"Configure command line\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"config:cli\00", align 1
@.str.108 = private unnamed_addr constant [581 x i8] c" '--disable-option-checking' '--prefix=NONE' '--without-tests-examples' '--enable-pmix-binaries' '--disable-pmix-backward-compatibility' '--disable-visibility' '--disable-devel-check' 'CC=clang-21' 'CFLAGS=-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' 'CXX=clang++-21' 'CXXFLAGS=-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' '--cache-file=/dev/null' '--srcdir=.'\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"Built by\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"build:user\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"Built on\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"build:timestamp\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"2025\E5\B9\B4 02\E6\9C\88 18\E6\97\A5 \E6\98\9F\E6\9C\9F\E4\BA\8C 03:02:12 UTC\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"Built host\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"build:host\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"C compiler\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"compiler:c:command\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"clang-21\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"C compiler absolute\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"compiler:c:absolute\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"/usr/bin/clang-21\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"C compiler family name\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"compiler:c:familyname\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"CLANG\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"C compiler version\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"compiler:c:version\00", align 1
@.str.127 = private unnamed_addr constant [68 x i8] c"\2221.0.0 (++20250217031520+ab2d330feab3-1~exp1~20250217151633.2240)\22\00", align 1
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
@.str.140 = private unnamed_addr constant [192 x i8] c"-DNDEBUG  -w -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0 -finline-functions -mcx16   -Wno-unused-command-line-argument\00", align 1
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
@poptions = internal global [16 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.157, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.158, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.159, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.160, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.161, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.162, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.163, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@pmix_class_init_epoch = external global i32, align 4
@.str.165 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"MCA%s %s%s\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c" (-)\00", align 1
@.str.169 = private unnamed_addr constant [52 x i8] c"---------------------------------------------------\00", align 1
@.str.170 = private unnamed_addr constant [31 x i8] c"mca:%s:%s:param:%s:disabled:%s\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"%s (failed to load) %s\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"mca:%s:%s:failed\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal void @component_map_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.pmix_info_component_map_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @component_map_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.pmix_info_component_map_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.pmix_info_component_map_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pmix_info_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call i32 @pmix_mca_base_open(ptr noundef null)
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 1, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 147)
  br label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  call void @free(ptr noundef %28) #13
  br label %29

29:                                               ; preds = %27, %23
  store ptr null, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @exit(i32 noundef 1) #14
  unreachable

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = load ptr, ptr @pshorts, align 8, !tbaa !24
  %36 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %37 = call i32 @pmix_cmd_line_parse(ptr noundef %34, ptr noundef %35, ptr noundef @poptions, ptr noundef null, ptr noundef %36, ptr noundef @.str.33)
  store i32 %37, ptr %5, align 4, !tbaa !18
  %38 = load i32, ptr %5, align 4, !tbaa !18
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4, !tbaa !18
  %42 = icmp ne i32 -2, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !18
  %45 = icmp ne i32 -157, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !25
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load i32, ptr %5, align 4, !tbaa !18
  %52 = call ptr @PMIx_Error_string(i32 noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.34, ptr noundef %50, ptr noundef %52) #13
  br label %54

54:                                               ; preds = %46, %43, %40
  %55 = load i32, ptr %5, align 4, !tbaa !18
  %56 = icmp eq i32 -157, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %5, align 4, !tbaa !18
  call void @exit(i32 noundef %59) #14
  unreachable

60:                                               ; preds = %33
  %61 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %62 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %61, ptr noundef @.str.35)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i8 1, ptr @pmix_info_pretty, align 1, !tbaa !27
  br label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %66 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %65, ptr noundef @.str.36)
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %69 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %68, ptr noundef @.str.37)
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %64
  store i8 0, ptr @pmix_info_pretty, align 1, !tbaa !27
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71, %63
  %73 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %74 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %73, ptr noundef @.str.38)
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr @pmix_info_register_flags, align 4, !tbaa !18
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %78 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %77, ptr noundef @.str.39)
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i8 1, ptr @pmix_mca_base_component_track_load_errors, align 1, !tbaa !27
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_mca_base_open(ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !18
  call void @perror(ptr noundef @.str.155)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !29
  store i32 %19, ptr %5, align 4, !tbaa !18
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %3, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !4
  br label %9, !llvm.loop !34

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !24
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

declare i32 @pmix_mca_base_close() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pmix_info_register_project_frameworks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !18
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %7

7:                                                ; preds = %56, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = load i32, ptr %5, align 4, !tbaa !18
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = call i32 @info_register_framework(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !18
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = icmp eq i32 -27, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !25
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = load i32, ptr %5, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.40, ptr noundef %27, ptr noundef %34) #13
  %36 = load ptr, ptr @stderr, align 8, !tbaa !25
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.41) #13
  br label %54

38:                                               ; preds = %22
  %39 = load i32, ptr %6, align 4, !tbaa !18
  %40 = icmp ne i32 -64, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !25
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = load ptr, ptr %4, align 8, !tbaa !39
  %45 = load i32, ptr %5, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.42, ptr noundef %43, ptr noundef %50) #13
  store i32 -1, ptr %6, align 4, !tbaa !18
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
  %57 = load i32, ptr %5, align 4, !tbaa !18
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !18
  br label %7, !llvm.loop !47

59:                                               ; preds = %54, %7
  %60 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @info_register_framework(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = load i32, ptr @pmix_info_register_flags, align 4, !tbaa !18
  %9 = call i32 @pmix_mca_base_framework_register(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !18
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = icmp ne i32 -27, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

17:                                               ; preds = %12, %1
  %18 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_component_map_t_class, ptr noundef null)
  store ptr %18, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = call noalias ptr @strdup(ptr noundef %21) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.pmix_info_component_map_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.pmix_info_component_map_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !48
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.pmix_info_component_map_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call i32 @pmix_pointer_array_add(ptr noundef @pmix_component_map, ptr noundef %33)
  %35 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_register_types() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %2 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.25)
  %3 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef @.str.18)
  store i32 0, ptr %1, align 4, !tbaa !18
  br label %4

4:                                                ; preds = %18, %0
  %5 = load i32, ptr %1, align 4, !tbaa !18
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [0 x ptr], ptr @pmix_frameworks, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x ptr], ptr @pmix_frameworks, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = call i32 @pmix_pointer_array_add(ptr noundef @mca_types, ptr noundef %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %1, align 4, !tbaa !18
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %1, align 4, !tbaa !18
  br label %4, !llvm.loop !50

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pmix_info_register_framework_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  %4 = load i32, ptr @pmix_info_registered, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @pmix_info_registered, align 4, !tbaa !18
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %22

8:                                                ; preds = %0
  %9 = call i32 @pmix_mca_base_open(ptr noundef null)
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.30, i32 noundef 1, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 262)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %22

13:                                               ; preds = %8
  %14 = call i32 @pmix_register_params()
  store i32 %14, ptr %2, align 4, !tbaa !18
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !25
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.44) #13
  %19 = load i32, ptr %2, align 4, !tbaa !18
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %22

20:                                               ; preds = %13
  %21 = call i32 @pmix_info_register_project_frameworks(ptr noundef @.str.18, ptr noundef @pmix_frameworks)
  store i32 %21, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %16, %11, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %23 = load i32, ptr %1, align 4
  ret i32 %23
}

declare i32 @pmix_register_params() #2

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_close_components() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %3 = load i32, ptr @pmix_info_registered, align 4, !tbaa !18
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr @pmix_info_registered, align 4, !tbaa !18
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %25

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %20, %7
  %9 = load i32, ptr %1, align 4, !tbaa !18
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x ptr], ptr @pmix_frameworks, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x ptr], ptr @pmix_frameworks, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = call i32 @pmix_mca_base_framework_close(ptr noundef %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %1, align 4, !tbaa !18
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !18
  br label %8, !llvm.loop !51

23:                                               ; preds = %8
  %24 = call i32 @pmix_mca_base_close()
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %23, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  %26 = load i32, ptr %2, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

declare i32 @pmix_mca_base_framework_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_show_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call noalias ptr @strdup(ptr noundef %10) #13
  store ptr %11, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = call ptr @__ctype_toupper_loc() #15
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !54
  %17 = sext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %13, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %20, ptr %7, align 4, !tbaa !18
  %21 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %21, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %23, ptr %25, align 1, !tbaa !54
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str.45, ptr noundef %26) #13
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %30) #13
  store i32 1, ptr %9, align 4
  br label %37

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %35) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %36) #13
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #7

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #5

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr @.str.55, ptr %6, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = call i64 @strspn(ptr noundef %23, ptr noundef @.str.62) #16
  store i64 %24, ptr %9, align 8, !tbaa !55
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = load i64, ptr %9, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = call noalias ptr @strdup(ptr noundef %27) #13
  store ptr %28, ptr %15, align 8, !tbaa !24
  store ptr %28, ptr %13, align 8, !tbaa !24
  %29 = load ptr, ptr %13, align 8, !tbaa !24
  %30 = call i64 @strlen(ptr noundef %29) #16
  store i64 %30, ptr %7, align 8, !tbaa !55
  %31 = load i64, ptr %7, align 8, !tbaa !55
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %7, align 8, !tbaa !55
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = call ptr @__ctype_b_loc() #15
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %13, align 8, !tbaa !24
  %41 = load i64, ptr %7, align 8, !tbaa !55
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !54
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %39, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !58
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 8192
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %37, %34
  %53 = phi i1 [ false, %34 ], [ %51, %37 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i64, ptr %7, align 8, !tbaa !55
  %56 = add i64 %55, -1
  store i64 %56, ptr %7, align 8, !tbaa !55
  br label %34, !llvm.loop !60

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8, !tbaa !24
  %59 = load i64, ptr %7, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !54
  br label %61

61:                                               ; preds = %57, %22
  %62 = load i8, ptr @pmix_info_pretty, align 1, !tbaa !27, !range !61, !noundef !62
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %209

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !24
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %209

67:                                               ; preds = %64
  %68 = load i32, ptr @centerpoint, align 4, !tbaa !18
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = call i64 @strlen(ptr noundef %69) #16
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  %74 = load i32, ptr @centerpoint, align 4, !tbaa !18
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = call i64 @strlen(ptr noundef %75) #16
  %77 = trunc i64 %76 to i32
  %78 = sub nsw i32 %74, %77
  %79 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.63, i32 noundef %78, ptr noundef @.str.62) #13
  %80 = icmp sgt i32 0, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = load ptr, ptr %15, align 8, !tbaa !24
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %85) #13
  br label %86

86:                                               ; preds = %84, %81
  store i32 1, ptr %16, align 4
  br label %252

87:                                               ; preds = %73
  br label %90

88:                                               ; preds = %67
  %89 = call noalias ptr @strdup(ptr noundef @.str.55) #13
  store ptr %89, ptr %10, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %88, %87
  %91 = load i32, ptr @screen_width, align 4, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %10, align 8, !tbaa !24
  %94 = call i64 @strlen(ptr noundef %93) #16
  %95 = sub i64 %92, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !24
  %97 = call i64 @strlen(ptr noundef %96) #16
  %98 = sub i64 %95, %97
  %99 = sub i64 %98, 2
  store i64 %99, ptr %8, align 8, !tbaa !55
  %100 = load ptr, ptr %4, align 8, !tbaa !24
  %101 = call i64 @strlen(ptr noundef %100) #16
  %102 = icmp ult i64 0, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %90
  %104 = load ptr, ptr %10, align 8, !tbaa !24
  %105 = load ptr, ptr %4, align 8, !tbaa !24
  %106 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.64, ptr noundef %104, ptr noundef %105) #13
  %107 = icmp sgt i32 0, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8, !tbaa !24
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %112) #13
  br label %113

113:                                              ; preds = %111, %108
  store i32 1, ptr %16, align 4
  br label %252

114:                                              ; preds = %103
  br label %126

115:                                              ; preds = %90
  %116 = load ptr, ptr %10, align 8, !tbaa !24
  %117 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.65, ptr noundef %116) #13
  %118 = icmp sgt i32 0, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %15, align 8, !tbaa !24
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %123) #13
  br label %124

124:                                              ; preds = %122, %119
  store i32 1, ptr %16, align 4
  br label %252

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %114
  %127 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %127) #13
  store ptr null, ptr %10, align 8, !tbaa !24
  br label %128

128:                                              ; preds = %197, %126
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %13, align 8, !tbaa !24
  %131 = call i64 @strlen(ptr noundef %130) #16
  %132 = load i64, ptr %8, align 8, !tbaa !55
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8, !tbaa !24
  %136 = load ptr, ptr %13, align 8, !tbaa !24
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %135, ptr noundef %136)
  br label %198

138:                                              ; preds = %129
  %139 = load i32, ptr @centerpoint, align 4, !tbaa !18
  %140 = add nsw i32 %139, 2
  %141 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.63, i32 noundef %140, ptr noundef @.str.62) #13
  %142 = icmp sgt i32 0, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %15, align 8, !tbaa !24
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %147) #13
  br label %148

148:                                              ; preds = %146, %143
  %149 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %149) #13
  store i32 1, ptr %16, align 4
  br label %252

150:                                              ; preds = %138
  %151 = load ptr, ptr %13, align 8, !tbaa !24
  %152 = load i64, ptr %8, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !54
  store i8 %154, ptr %14, align 1, !tbaa !54
  %155 = load ptr, ptr %13, align 8, !tbaa !24
  %156 = load i64, ptr %8, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store i8 0, ptr %157, align 1, !tbaa !54
  %158 = load ptr, ptr %13, align 8, !tbaa !24
  %159 = call ptr @strrchr(ptr noundef %158, i32 noundef 32) #16
  store ptr %159, ptr %12, align 8, !tbaa !24
  %160 = load i8, ptr %14, align 1, !tbaa !54
  %161 = load ptr, ptr %13, align 8, !tbaa !24
  %162 = load i64, ptr %8, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store i8 %160, ptr %163, align 1, !tbaa !54
  %164 = load ptr, ptr %12, align 8, !tbaa !24
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %150
  %167 = load ptr, ptr %13, align 8, !tbaa !24
  %168 = load i64, ptr %8, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = call ptr @strchr(ptr noundef %169, i32 noundef 32) #16
  store ptr %170, ptr %12, align 8, !tbaa !24
  %171 = load ptr, ptr %12, align 8, !tbaa !24
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load ptr, ptr %11, align 8, !tbaa !24
  %175 = load ptr, ptr %13, align 8, !tbaa !24
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %174, ptr noundef %175)
  br label %198

177:                                              ; preds = %166
  %178 = load ptr, ptr %12, align 8, !tbaa !24
  store i8 0, ptr %178, align 1, !tbaa !54
  %179 = load ptr, ptr %11, align 8, !tbaa !24
  %180 = load ptr, ptr %13, align 8, !tbaa !24
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %12, align 8, !tbaa !24
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store ptr %183, ptr %13, align 8, !tbaa !24
  br label %184

184:                                              ; preds = %177
  br label %192

185:                                              ; preds = %150
  %186 = load ptr, ptr %12, align 8, !tbaa !24
  store i8 0, ptr %186, align 1, !tbaa !54
  %187 = load ptr, ptr %11, align 8, !tbaa !24
  %188 = load ptr, ptr %13, align 8, !tbaa !24
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %12, align 8, !tbaa !24
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store ptr %191, ptr %13, align 8, !tbaa !24
  br label %192

192:                                              ; preds = %185, %184
  %193 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %193) #13
  %194 = load ptr, ptr %10, align 8, !tbaa !24
  %195 = call noalias ptr @strdup(ptr noundef %194) #13
  store ptr %195, ptr %11, align 8, !tbaa !24
  %196 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %196) #13
  store ptr null, ptr %10, align 8, !tbaa !24
  br label %197

197:                                              ; preds = %192
  br label %128

198:                                              ; preds = %173, %134
  %199 = load ptr, ptr %11, align 8, !tbaa !24
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %202) #13
  br label %203

203:                                              ; preds = %201, %198
  %204 = load ptr, ptr %10, align 8, !tbaa !24
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %207) #13
  br label %208

208:                                              ; preds = %206, %203
  br label %246

209:                                              ; preds = %64, %61
  %210 = load ptr, ptr %5, align 8, !tbaa !24
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %242

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8, !tbaa !24
  %214 = call i64 @strlen(ptr noundef %213) #16
  %215 = icmp ult i64 0, %214
  br i1 %215, label %216, label %242

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %217 = load ptr, ptr %6, align 8, !tbaa !24
  %218 = call ptr @escape_quotes(ptr noundef %217)
  store ptr %218, ptr %17, align 8, !tbaa !24
  %219 = load ptr, ptr %17, align 8, !tbaa !24
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %222, ptr %6, align 8, !tbaa !24
  br label %223

223:                                              ; preds = %221, %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %224 = load ptr, ptr %6, align 8, !tbaa !24
  %225 = call ptr @strchr(ptr noundef %224, i32 noundef 58) #16
  store ptr %225, ptr %18, align 8, !tbaa !24
  %226 = load ptr, ptr %18, align 8, !tbaa !24
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %5, align 8, !tbaa !24
  %230 = load ptr, ptr %6, align 8, !tbaa !24
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %229, ptr noundef %230)
  br label %236

232:                                              ; preds = %223
  %233 = load ptr, ptr %5, align 8, !tbaa !24
  %234 = load ptr, ptr %6, align 8, !tbaa !24
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef %233, ptr noundef %234)
  br label %236

236:                                              ; preds = %232, %228
  %237 = load ptr, ptr %17, align 8, !tbaa !24
  %238 = icmp ne ptr null, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %17, align 8, !tbaa !24
  call void @free(ptr noundef %240) #13
  br label %241

241:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %245

242:                                              ; preds = %212, %209
  %243 = load ptr, ptr %6, align 8, !tbaa !24
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, ptr noundef %243)
  br label %245

245:                                              ; preds = %242, %241
  br label %246

246:                                              ; preds = %245, %208
  %247 = load ptr, ptr %15, align 8, !tbaa !24
  %248 = icmp ne ptr null, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %250) #13
  br label %251

251:                                              ; preds = %249, %246
  store i32 0, ptr %16, align 4
  br label %252

252:                                              ; preds = %251, %148, %124, %113, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %253 = load i32, ptr %16, align 4
  switch i32 %253, label %255 [
    i32 0, label %254
    i32 1, label %254
  ]

254:                                              ; preds = %252, %252
  ret void

255:                                              ; preds = %252
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_do_path(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %8 = call ptr @pmix_cmd_line_get_param(ptr noundef %7, ptr noundef @.str.46)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %34, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load i32, ptr %3, align 4, !tbaa !18
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load i32, ptr %3, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %4, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %29) #16
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i8 1, ptr %2, align 1, !tbaa !27
  br label %37

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !18
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !18
  br label %12, !llvm.loop !65

37:                                               ; preds = %32, %12
  br label %38

38:                                               ; preds = %37, %1
  %39 = load i8, ptr %2, align 1, !tbaa !27, !range !61, !noundef !62
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %78

41:                                               ; preds = %38
  %42 = load ptr, ptr @pmix_info_path_prefix, align 8, !tbaa !24
  %43 = load ptr, ptr @pmix_pinstall_dirs, align 8, !tbaa !66
  call void @pmix_info_show_path(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr @pmix_info_path_exec_prefix, align 8, !tbaa !24
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1), align 8, !tbaa !68
  call void @pmix_info_show_path(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr @pmix_info_path_bindir, align 8, !tbaa !24
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2), align 8, !tbaa !69
  call void @pmix_info_show_path(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr @pmix_info_path_sbindir, align 8, !tbaa !24
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3), align 8, !tbaa !70
  call void @pmix_info_show_path(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr @pmix_info_path_libdir, align 8, !tbaa !24
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8, !tbaa !71
  call void @pmix_info_show_path(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr @pmix_info_path_incdir, align 8, !tbaa !24
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11), align 8, !tbaa !72
  call void @pmix_info_show_path(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr @pmix_info_path_mandir, align 8, !tbaa !24
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13), align 8, !tbaa !73
  call void @pmix_info_show_path(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr @pmix_info_path_pkglibdir, align 8, !tbaa !24
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15), align 8, !tbaa !74
  call void @pmix_info_show_path(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr @pmix_info_path_libexecdir, align 8, !tbaa !24
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4), align 8, !tbaa !75
  call void @pmix_info_show_path(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr @pmix_info_path_datarootdir, align 8, !tbaa !24
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5), align 8, !tbaa !76
  call void @pmix_info_show_path(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr @pmix_info_path_datadir, align 8, !tbaa !24
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6), align 8, !tbaa !77
  call void @pmix_info_show_path(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr @pmix_info_path_sysconfdir, align 8, !tbaa !24
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7), align 8, !tbaa !78
  call void @pmix_info_show_path(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr @pmix_info_path_sharedstatedir, align 8, !tbaa !24
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8), align 8, !tbaa !79
  call void @pmix_info_show_path(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr @pmix_info_path_localstatedir, align 8, !tbaa !24
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9), align 8, !tbaa !80
  call void @pmix_info_show_path(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr @pmix_info_path_infodir, align 8, !tbaa !24
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12), align 8, !tbaa !81
  call void @pmix_info_show_path(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr @pmix_info_path_pkgdatadir, align 8, !tbaa !24
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14), align 8, !tbaa !82
  call void @pmix_info_show_path(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr @pmix_info_path_pkglibdir, align 8, !tbaa !24
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15), align 8, !tbaa !74
  call void @pmix_info_show_path(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr @pmix_info_path_pkgincludedir, align 8, !tbaa !24
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16), align 8, !tbaa !83
  call void @pmix_info_show_path(ptr noundef %76, ptr noundef %77)
  br label %258

78:                                               ; preds = %38
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %257

81:                                               ; preds = %78
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %253, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %86 = load i32, ptr %3, align 4, !tbaa !18
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %256

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = load i32, ptr %3, align 4, !tbaa !18
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  store ptr %98, ptr %4, align 8, !tbaa !24
  %99 = load ptr, ptr @pmix_info_path_prefix, align 8, !tbaa !24
  %100 = load ptr, ptr %4, align 8, !tbaa !24
  %101 = call i32 @strcmp(ptr noundef %99, ptr noundef %100) #16
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %91
  %104 = load ptr, ptr @pmix_info_path_prefix, align 8, !tbaa !24
  %105 = load ptr, ptr @pmix_pinstall_dirs, align 8, !tbaa !66
  call void @pmix_info_show_path(ptr noundef %104, ptr noundef %105)
  br label %252

106:                                              ; preds = %91
  %107 = load ptr, ptr @pmix_info_path_bindir, align 8, !tbaa !24
  %108 = load ptr, ptr %4, align 8, !tbaa !24
  %109 = call i32 @strcmp(ptr noundef %107, ptr noundef %108) #16
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr @pmix_info_path_bindir, align 8, !tbaa !24
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 2), align 8, !tbaa !69
  call void @pmix_info_show_path(ptr noundef %112, ptr noundef %113)
  br label %251

114:                                              ; preds = %106
  %115 = load ptr, ptr @pmix_info_path_libdir, align 8, !tbaa !24
  %116 = load ptr, ptr %4, align 8, !tbaa !24
  %117 = call i32 @strcmp(ptr noundef %115, ptr noundef %116) #16
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr @pmix_info_path_libdir, align 8, !tbaa !24
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8, !tbaa !71
  call void @pmix_info_show_path(ptr noundef %120, ptr noundef %121)
  br label %250

122:                                              ; preds = %114
  %123 = load ptr, ptr @pmix_info_path_incdir, align 8, !tbaa !24
  %124 = load ptr, ptr %4, align 8, !tbaa !24
  %125 = call i32 @strcmp(ptr noundef %123, ptr noundef %124) #16
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr @pmix_info_path_incdir, align 8, !tbaa !24
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 11), align 8, !tbaa !72
  call void @pmix_info_show_path(ptr noundef %128, ptr noundef %129)
  br label %249

130:                                              ; preds = %122
  %131 = load ptr, ptr @pmix_info_path_mandir, align 8, !tbaa !24
  %132 = load ptr, ptr %4, align 8, !tbaa !24
  %133 = call i32 @strcmp(ptr noundef %131, ptr noundef %132) #16
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr @pmix_info_path_mandir, align 8, !tbaa !24
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 13), align 8, !tbaa !73
  call void @pmix_info_show_path(ptr noundef %136, ptr noundef %137)
  br label %248

138:                                              ; preds = %130
  %139 = load ptr, ptr @pmix_info_path_pkglibdir, align 8, !tbaa !24
  %140 = load ptr, ptr %4, align 8, !tbaa !24
  %141 = call i32 @strcmp(ptr noundef %139, ptr noundef %140) #16
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr @pmix_info_path_pkglibdir, align 8, !tbaa !24
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 15), align 8, !tbaa !74
  call void @pmix_info_show_path(ptr noundef %144, ptr noundef %145)
  br label %247

146:                                              ; preds = %138
  %147 = load ptr, ptr @pmix_info_path_sysconfdir, align 8, !tbaa !24
  %148 = load ptr, ptr %4, align 8, !tbaa !24
  %149 = call i32 @strcmp(ptr noundef %147, ptr noundef %148) #16
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr @pmix_info_path_sysconfdir, align 8, !tbaa !24
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 7), align 8, !tbaa !78
  call void @pmix_info_show_path(ptr noundef %152, ptr noundef %153)
  br label %246

154:                                              ; preds = %146
  %155 = load ptr, ptr @pmix_info_path_exec_prefix, align 8, !tbaa !24
  %156 = load ptr, ptr %4, align 8, !tbaa !24
  %157 = call i32 @strcmp(ptr noundef %155, ptr noundef %156) #16
  %158 = icmp eq i32 0, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr @pmix_info_path_exec_prefix, align 8, !tbaa !24
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 1), align 8, !tbaa !68
  call void @pmix_info_show_path(ptr noundef %160, ptr noundef %161)
  br label %245

162:                                              ; preds = %154
  %163 = load ptr, ptr @pmix_info_path_sbindir, align 8, !tbaa !24
  %164 = load ptr, ptr %4, align 8, !tbaa !24
  %165 = call i32 @strcmp(ptr noundef %163, ptr noundef %164) #16
  %166 = icmp eq i32 0, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr @pmix_info_path_sbindir, align 8, !tbaa !24
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 3), align 8, !tbaa !70
  call void @pmix_info_show_path(ptr noundef %168, ptr noundef %169)
  br label %244

170:                                              ; preds = %162
  %171 = load ptr, ptr @pmix_info_path_libexecdir, align 8, !tbaa !24
  %172 = load ptr, ptr %4, align 8, !tbaa !24
  %173 = call i32 @strcmp(ptr noundef %171, ptr noundef %172) #16
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load ptr, ptr @pmix_info_path_libexecdir, align 8, !tbaa !24
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 4), align 8, !tbaa !75
  call void @pmix_info_show_path(ptr noundef %176, ptr noundef %177)
  br label %243

178:                                              ; preds = %170
  %179 = load ptr, ptr @pmix_info_path_datarootdir, align 8, !tbaa !24
  %180 = load ptr, ptr %4, align 8, !tbaa !24
  %181 = call i32 @strcmp(ptr noundef %179, ptr noundef %180) #16
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr @pmix_info_path_datarootdir, align 8, !tbaa !24
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 5), align 8, !tbaa !76
  call void @pmix_info_show_path(ptr noundef %184, ptr noundef %185)
  br label %242

186:                                              ; preds = %178
  %187 = load ptr, ptr @pmix_info_path_datadir, align 8, !tbaa !24
  %188 = load ptr, ptr %4, align 8, !tbaa !24
  %189 = call i32 @strcmp(ptr noundef %187, ptr noundef %188) #16
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr @pmix_info_path_datadir, align 8, !tbaa !24
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 6), align 8, !tbaa !77
  call void @pmix_info_show_path(ptr noundef %192, ptr noundef %193)
  br label %241

194:                                              ; preds = %186
  %195 = load ptr, ptr @pmix_info_path_sharedstatedir, align 8, !tbaa !24
  %196 = load ptr, ptr %4, align 8, !tbaa !24
  %197 = call i32 @strcmp(ptr noundef %195, ptr noundef %196) #16
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr @pmix_info_path_sharedstatedir, align 8, !tbaa !24
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 8), align 8, !tbaa !79
  call void @pmix_info_show_path(ptr noundef %200, ptr noundef %201)
  br label %240

202:                                              ; preds = %194
  %203 = load ptr, ptr @pmix_info_path_localstatedir, align 8, !tbaa !24
  %204 = load ptr, ptr %4, align 8, !tbaa !24
  %205 = call i32 @strcmp(ptr noundef %203, ptr noundef %204) #16
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load ptr, ptr @pmix_info_path_localstatedir, align 8, !tbaa !24
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 9), align 8, !tbaa !80
  call void @pmix_info_show_path(ptr noundef %208, ptr noundef %209)
  br label %239

210:                                              ; preds = %202
  %211 = load ptr, ptr @pmix_info_path_infodir, align 8, !tbaa !24
  %212 = load ptr, ptr %4, align 8, !tbaa !24
  %213 = call i32 @strcmp(ptr noundef %211, ptr noundef %212) #16
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load ptr, ptr @pmix_info_path_infodir, align 8, !tbaa !24
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 12), align 8, !tbaa !81
  call void @pmix_info_show_path(ptr noundef %216, ptr noundef %217)
  br label %238

218:                                              ; preds = %210
  %219 = load ptr, ptr @pmix_info_path_pkgdatadir, align 8, !tbaa !24
  %220 = load ptr, ptr %4, align 8, !tbaa !24
  %221 = call i32 @strcmp(ptr noundef %219, ptr noundef %220) #16
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr @pmix_info_path_pkgdatadir, align 8, !tbaa !24
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 14), align 8, !tbaa !82
  call void @pmix_info_show_path(ptr noundef %224, ptr noundef %225)
  br label %237

226:                                              ; preds = %218
  %227 = load ptr, ptr @pmix_info_path_pkgincludedir, align 8, !tbaa !24
  %228 = load ptr, ptr %4, align 8, !tbaa !24
  %229 = call i32 @strcmp(ptr noundef %227, ptr noundef %228) #16
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load ptr, ptr @pmix_info_path_pkgincludedir, align 8, !tbaa !24
  %233 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 16), align 8, !tbaa !83
  call void @pmix_info_show_path(ptr noundef %232, ptr noundef %233)
  br label %236

234:                                              ; preds = %226
  %235 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.29, ptr noundef @.str.47, i32 noundef 1, ptr noundef @.str.48)
  call void @exit(i32 noundef 1) #14
  unreachable

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236, %223
  br label %238

238:                                              ; preds = %237, %215
  br label %239

239:                                              ; preds = %238, %207
  br label %240

240:                                              ; preds = %239, %199
  br label %241

241:                                              ; preds = %240, %191
  br label %242

242:                                              ; preds = %241, %183
  br label %243

243:                                              ; preds = %242, %175
  br label %244

244:                                              ; preds = %243, %167
  br label %245

245:                                              ; preds = %244, %159
  br label %246

246:                                              ; preds = %245, %151
  br label %247

247:                                              ; preds = %246, %143
  br label %248

248:                                              ; preds = %247, %135
  br label %249

249:                                              ; preds = %248, %127
  br label %250

250:                                              ; preds = %249, %119
  br label %251

251:                                              ; preds = %250, %111
  br label %252

252:                                              ; preds = %251, %103
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %3, align 4, !tbaa !18
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %3, align 4, !tbaa !18
  br label %82, !llvm.loop !84

256:                                              ; preds = %82
  br label %257

257:                                              ; preds = %256, %78
  br label %258

258:                                              ; preds = %257, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %12, ptr %6, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #16
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  store ptr %32, ptr %6, align 8, !tbaa !4
  br label %13, !llvm.loop !89

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

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
  store i8 %12, ptr %2, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %14 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.49)
  store ptr %14, ptr %11, align 8, !tbaa !4
  %15 = load i8, ptr %2, align 1, !tbaa !27, !range !61, !noundef !62
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i8 1, ptr %10, align 1, !tbaa !27
  br label %36

18:                                               ; preds = %1
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call ptr @PMIx_Argv_split(ptr noundef %26, i32 noundef 58)
  store ptr %27, ptr %5, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.17) #16
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i8 1, ptr %10, align 1, !tbaa !27
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34, %18
  br label %36

36:                                               ; preds = %35, %17
  %37 = load i8, ptr %10, align 1, !tbaa !27, !range !61, !noundef !62
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %52, %39
  %41 = load i32, ptr %8, align 4, !tbaa !18
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr @mca_types, i32 0, i32 3), align 8, !tbaa !90
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !18
  %46 = call ptr @pmix_pointer_array_get_item(ptr noundef @mca_types, i32 noundef %45)
  store ptr %46, ptr %3, align 8, !tbaa !24
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = load ptr, ptr @pmix_info_component_all, align 8, !tbaa !24
  call void @pmix_info_show_mca_params(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %48
  %53 = load i32, ptr %8, align 4, !tbaa !18
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !18
  br label %40, !llvm.loop !93

55:                                               ; preds = %40
  br label %125

56:                                               ; preds = %36
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %124

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !19
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %124

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  store ptr %65, ptr %3, align 8, !tbaa !24
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %121

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = call ptr @PMIx_Argv_split(ptr noundef %73, i32 noundef 44)
  store ptr %74, ptr %6, align 8, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %75

75:                                               ; preds = %116, %70
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = load i32, ptr %9, align 4, !tbaa !18
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %119

82:                                               ; preds = %75
  store i8 0, ptr %7, align 1, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %83

83:                                               ; preds = %100, %82
  %84 = load i32, ptr %8, align 4, !tbaa !18
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr @mca_types, i32 0, i32 3), align 8, !tbaa !90
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4, !tbaa !18
  %89 = call ptr @pmix_pointer_array_get_item(ptr noundef @mca_types, i32 noundef %88)
  store ptr %89, ptr %4, align 8, !tbaa !24
  %90 = load ptr, ptr %4, align 8, !tbaa !24
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !24
  %95 = load ptr, ptr %3, align 8, !tbaa !24
  %96 = call i32 @strcmp(ptr noundef %94, ptr noundef %95) #16
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i8 1, ptr %7, align 1, !tbaa !27
  br label %103

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %92
  %101 = load i32, ptr %8, align 4, !tbaa !18
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !18
  br label %83, !llvm.loop !94

103:                                              ; preds = %98, %83
  %104 = load i8, ptr %7, align 1, !tbaa !27, !range !61, !noundef !62
  %105 = trunc i8 %104 to i1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8, !tbaa !24
  %108 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.29, ptr noundef @.str.50, i32 noundef 1, ptr noundef %107)
  call void @exit(i32 noundef 1) #14
  unreachable

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8, !tbaa !24
  %111 = load ptr, ptr %6, align 8, !tbaa !19
  %112 = load i32, ptr %9, align 4, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  call void @pmix_info_show_mca_params(ptr noundef %110, ptr noundef %115)
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %9, align 4, !tbaa !18
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !18
  br label %75, !llvm.loop !95

119:                                              ; preds = %75
  %120 = load ptr, ptr %6, align 8, !tbaa !19
  call void @PMIx_Argv_free(ptr noundef %120)
  br label %123

121:                                              ; preds = %62
  %122 = load ptr, ptr %3, align 8, !tbaa !24
  call void @pmix_info_show_mca_params(ptr noundef %122, ptr noundef @.str.51)
  br label %123

123:                                              ; preds = %121, %119
  br label %124

124:                                              ; preds = %123, %59, %56
  br label %125

125:                                              ; preds = %124, %55
  %126 = load ptr, ptr %5, align 8, !tbaa !19
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !19
  call void @PMIx_Argv_free(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = load i32, ptr %5, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %32, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_show_mca_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.17) #16
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = call i32 @pmix_mca_base_var_group_find(ptr noundef @.str.51, ptr noundef %12, ptr noundef null)
  store i32 %13, ptr %6, align 4, !tbaa !18
  %14 = load i32, ptr %6, align 4, !tbaa !18
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %33

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = call i32 @pmix_mca_base_var_group_get(i32 noundef %18, ptr noundef %5)
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  call void @pmix_info_show_mca_group_params(ptr noundef %20)
  br label %32

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = call i32 @pmix_mca_base_var_group_find(ptr noundef @.str.51, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !18
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = icmp sgt i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !18
  %30 = call i32 @pmix_mca_base_var_group_get(i32 noundef %29, ptr noundef %5)
  %31 = load ptr, ptr %5, align 8, !tbaa !99
  call void @pmix_info_show_mca_group_params(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %17
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_err_params() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %16, %0
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr @pmix_component_map, i32 0, i32 3), align 8, !tbaa !90
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !18
  %11 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_component_map, i32 noundef %10)
  store ptr %11, ptr %2, align 8, !tbaa !4
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %15, ptr %1, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i32, ptr %3, align 4, !tbaa !18
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !18
  br label %5, !llvm.loop !101

19:                                               ; preds = %5
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !25
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.52) #13
  store i32 1, ptr %4, align 4
  br label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.pmix_info_component_map_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load ptr, ptr @pmix_info_component_all, align 8, !tbaa !24
  call void @pmix_info_show_mca_params(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr @stderr, align 8, !tbaa !25
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.53) #13
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
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
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %15 = call ptr @pmix_cmd_line_get_param(ptr noundef %14, ptr noundef @.str.26)
  store ptr %15, ptr %12, align 8, !tbaa !4
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  store i32 1, ptr %13, align 4
  br label %129

19:                                               ; preds = %0
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = call i32 @PMIx_Argv_count(ptr noundef %22)
  store i32 %23, ptr %1, align 4, !tbaa !18
  %24 = call i32 @pmix_mca_base_var_get_count()
  store i32 %24, ptr %6, align 4, !tbaa !18
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %125, %19
  %26 = load i32, ptr %5, align 4, !tbaa !18
  %27 = load i32, ptr %1, align 4, !tbaa !18
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %128

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = load i32, ptr %5, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %36, ptr %2, align 8, !tbaa !24
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %121, %29
  %38 = load i32, ptr %3, align 4, !tbaa !18
  %39 = load i32, ptr %6, align 4, !tbaa !18
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %124

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !tbaa !18
  %43 = call i32 @pmix_mca_base_var_get(i32 noundef %42, ptr noundef %8)
  store i32 %43, ptr %7, align 4, !tbaa !18
  %44 = load i32, ptr %7, align 4, !tbaa !18
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %121

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !24
  %49 = load ptr, ptr %8, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !104
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [0 x ptr], ptr @pmix_var_type_names, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = call i32 @strcmp(ptr noundef %48, ptr noundef %54) #16
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %120

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !108
  %61 = load i8, ptr @pmix_info_pretty, align 1, !tbaa !27, !range !61, !noundef !62
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  %64 = select i1 %63, i32 1, i32 0
  %65 = call i32 @pmix_mca_base_var_dump(i32 noundef %60, ptr noundef %9, i32 noundef %64)
  store i32 %65, ptr %7, align 4, !tbaa !18
  %66 = load i32, ptr %7, align 4, !tbaa !18
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %121

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !109
  %73 = call i32 @pmix_mca_base_var_group_get(i32 noundef %72, ptr noundef %11)
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %115, %69
  %75 = load ptr, ptr %9, align 8, !tbaa !19
  %76 = load i32, ptr %4, align 4, !tbaa !18
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %118

81:                                               ; preds = %74
  %82 = load i32, ptr %4, align 4, !tbaa !18
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = load i8, ptr @pmix_info_pretty, align 1, !tbaa !27, !range !61, !noundef !62
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !110
  %91 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.54, ptr noundef %90) #13
  %92 = icmp sgt i32 0, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %115

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !24
  %96 = load ptr, ptr %10, align 8, !tbaa !24
  %97 = load ptr, ptr %9, align 8, !tbaa !19
  %98 = load i32, ptr %4, align 4, !tbaa !18
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef %95, ptr noundef %96, ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %102) #13
  br label %109

103:                                              ; preds = %84, %81
  %104 = load ptr, ptr %9, align 8, !tbaa !19
  %105 = load i32, ptr %4, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef @.str.55, ptr noundef @.str.55, ptr noundef %108)
  br label %109

109:                                              ; preds = %103, %94
  %110 = load ptr, ptr %9, align 8, !tbaa !19
  %111 = load i32, ptr %4, align 4, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  call void @free(ptr noundef %114) #13
  br label %115

115:                                              ; preds = %109, %93
  %116 = load i32, ptr %4, align 4, !tbaa !18
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4, !tbaa !18
  br label %74, !llvm.loop !112

118:                                              ; preds = %74
  %119 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %119) #13
  br label %120

120:                                              ; preds = %118, %47
  br label %121

121:                                              ; preds = %120, %68, %46
  %122 = load i32, ptr %3, align 4, !tbaa !18
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4, !tbaa !18
  br label %37, !llvm.loop !113

124:                                              ; preds = %37
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %5, align 4, !tbaa !18
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4, !tbaa !18
  br label %25, !llvm.loop !114

128:                                              ; preds = %25
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %128, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  %130 = load i32, ptr %13, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

declare i32 @PMIx_Argv_count(ptr noundef) #2

declare i32 @pmix_mca_base_var_get_count() #2

declare i32 @pmix_mca_base_var_get(i32 noundef, ptr noundef) #2

declare i32 @pmix_mca_base_var_dump(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @pmix_mca_base_var_group_get(i32 noundef, ptr noundef) #2

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) #2

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 1, ptr %9, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  store ptr %24, ptr %3, align 8, !tbaa !52
  %25 = load ptr, ptr %2, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %25, i32 0, i32 9
  %27 = call i64 @pmix_value_array_get_size(ptr noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4, !tbaa !18
  %29 = load ptr, ptr %2, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  br label %38

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ @.str.165, %37 ]
  store ptr %39, ptr %5, align 8, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.165) #16
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %105

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = load ptr, ptr %2, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = load ptr, ptr %2, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = call i32 @pmix_mca_base_var_find(ptr noundef %46, ptr noundef %49, ptr noundef null, ptr noundef null)
  store i32 %50, ptr %14, align 4, !tbaa !18
  %51 = load i32, ptr %14, align 4, !tbaa !18
  %52 = icmp sle i32 0, %51
  br i1 %52, label %53, label %104

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %54 = load i32, ptr %14, align 4, !tbaa !18
  %55 = call i32 @pmix_mca_base_var_get_value(i32 noundef %54, ptr noundef %15, ptr noundef null, ptr noundef null)
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %103

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %103

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !54
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %62
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = call i32 @pmix_mca_base_component_parse_requested(ptr noundef %71, ptr noundef %17, ptr noundef %16)
  store i32 0, ptr %11, align 4, !tbaa !18
  %73 = load i8, ptr %17, align 1, !tbaa !27, !range !61, !noundef !62
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %9, align 1, !tbaa !27
  br label %77

77:                                               ; preds = %98, %69
  %78 = load ptr, ptr %16, align 8, !tbaa !19
  %79 = load i32, ptr %11, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %77
  %85 = load ptr, ptr %16, align 8, !tbaa !19
  %86 = load i32, ptr %11, align 4, !tbaa !18
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = call i32 @strcmp(ptr noundef %89, ptr noundef %90) #16
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = load i8, ptr %17, align 1, !tbaa !27, !range !61, !noundef !62
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %9, align 1, !tbaa !27
  br label %101

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !18
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !18
  br label %77, !llvm.loop !118

101:                                              ; preds = %93, %77
  %102 = load ptr, ptr %16, align 8, !tbaa !19
  call void @PMIx_Argv_free(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %62, %58, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %104

104:                                              ; preds = %103, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %105

105:                                              ; preds = %104, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !24
  %106 = load ptr, ptr %5, align 8, !tbaa !24
  %107 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %19, ptr noundef @.str.166, ptr noundef %106) #13
  %108 = icmp sgt i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 1, ptr %20, align 4
  br label %278

110:                                              ; preds = %105
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %111

111:                                              ; preds = %245, %110
  %112 = load i32, ptr %11, align 4, !tbaa !18
  %113 = load i32, ptr %13, align 4, !tbaa !18
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %248

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8, !tbaa !52
  %117 = load i32, ptr %11, align 4, !tbaa !18
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %121 = call i32 @pmix_mca_base_var_get(i32 noundef %120, ptr noundef %6)
  store i32 %121, ptr %10, align 4, !tbaa !18
  %122 = load i32, ptr %10, align 4, !tbaa !18
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  br label %245

125:                                              ; preds = %115
  %126 = load i8, ptr @pmix_info_pretty, align 1, !tbaa !27, !range !61, !noundef !62
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %154

128:                                              ; preds = %125
  %129 = load ptr, ptr %18, align 8, !tbaa !99
  %130 = load ptr, ptr %2, align 8, !tbaa !99
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = load i8, ptr %9, align 1, !tbaa !27, !range !61, !noundef !62
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, ptr @.str.55, ptr @.str.168
  %136 = load ptr, ptr %2, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !110
  %139 = load ptr, ptr %19, align 8, !tbaa !24
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = load ptr, ptr %19, align 8, !tbaa !24
  br label %144

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ @.str.55, %143 ]
  %146 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %8, ptr noundef @.str.167, ptr noundef %135, ptr noundef %138, ptr noundef %145) #13
  %147 = icmp sgt i32 0, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %245

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8, !tbaa !24
  %151 = load ptr, ptr %8, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef %150, ptr noundef %151, ptr noundef @.str.169)
  %152 = load ptr, ptr %8, align 8, !tbaa !24
  call void @free(ptr noundef %152) #13
  %153 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr %153, ptr %18, align 8, !tbaa !99
  br label %154

154:                                              ; preds = %149, %128, %125
  %155 = load ptr, ptr %3, align 8, !tbaa !52
  %156 = load i32, ptr %11, align 4, !tbaa !18
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !18
  %160 = load i8, ptr @pmix_info_pretty, align 1, !tbaa !27, !range !61, !noundef !62
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = select i1 %162, i32 1, i32 0
  %164 = call i32 @pmix_mca_base_var_dump(i32 noundef %159, ptr noundef %7, i32 noundef %163)
  store i32 %164, ptr %10, align 4, !tbaa !18
  %165 = load i32, ptr %10, align 4, !tbaa !18
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %154
  br label %245

168:                                              ; preds = %154
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %169

169:                                              ; preds = %220, %168
  %170 = load ptr, ptr %7, align 8, !tbaa !19
  %171 = load i32, ptr %12, align 4, !tbaa !18
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %223

176:                                              ; preds = %169
  %177 = load i32, ptr %12, align 4, !tbaa !18
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %208

179:                                              ; preds = %176
  %180 = load i8, ptr @pmix_info_pretty, align 1, !tbaa !27, !range !61, !noundef !62
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %208

182:                                              ; preds = %179
  %183 = load i8, ptr %9, align 1, !tbaa !27, !range !61, !noundef !62
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, ptr @.str.55, ptr @.str.168
  %186 = load ptr, ptr %2, align 8, !tbaa !99
  %187 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !110
  %189 = load ptr, ptr %19, align 8, !tbaa !24
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = load ptr, ptr %19, align 8, !tbaa !24
  br label %194

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ @.str.55, %193 ]
  %196 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %8, ptr noundef @.str.167, ptr noundef %185, ptr noundef %188, ptr noundef %195) #13
  %197 = icmp sgt i32 0, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %220

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8, !tbaa !24
  %201 = load ptr, ptr %8, align 8, !tbaa !24
  %202 = load ptr, ptr %7, align 8, !tbaa !19
  %203 = load i32, ptr %12, align 4, !tbaa !18
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef %200, ptr noundef %201, ptr noundef %206)
  %207 = load ptr, ptr %8, align 8, !tbaa !24
  call void @free(ptr noundef %207) #13
  br label %214

208:                                              ; preds = %179, %176
  %209 = load ptr, ptr %7, align 8, !tbaa !19
  %210 = load i32, ptr %12, align 4, !tbaa !18
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef @.str.55, ptr noundef @.str.55, ptr noundef %213)
  br label %214

214:                                              ; preds = %208, %199
  %215 = load ptr, ptr %7, align 8, !tbaa !19
  %216 = load i32, ptr %12, align 4, !tbaa !18
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  call void @free(ptr noundef %219) #13
  br label %220

220:                                              ; preds = %214, %198
  %221 = load i32, ptr %12, align 4, !tbaa !18
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %12, align 4, !tbaa !18
  br label %169, !llvm.loop !119

223:                                              ; preds = %169
  %224 = load i8, ptr @pmix_info_pretty, align 1, !tbaa !27, !range !61, !noundef !62
  %225 = trunc i8 %224 to i1
  br i1 %225, label %243, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %2, align 8, !tbaa !99
  %228 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !110
  %230 = load ptr, ptr %5, align 8, !tbaa !24
  %231 = load ptr, ptr %6, align 8, !tbaa !102
  %232 = getelementptr inbounds nuw %struct.pmix_mca_base_var_t, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !120
  %234 = load i8, ptr %9, align 1, !tbaa !27, !range !61, !noundef !62
  %235 = trunc i8 %234 to i1
  %236 = select i1 %235, ptr @.str.171, ptr @.str.172
  %237 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %8, ptr noundef @.str.170, ptr noundef %229, ptr noundef %230, ptr noundef %233, ptr noundef %236) #13
  %238 = icmp sgt i32 0, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %226
  br label %245

240:                                              ; preds = %226
  %241 = load ptr, ptr %8, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef @.str.55, ptr noundef @.str.55, ptr noundef %241)
  %242 = load ptr, ptr %8, align 8, !tbaa !24
  call void @free(ptr noundef %242) #13
  br label %243

243:                                              ; preds = %240, %223
  %244 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %244) #13
  br label %245

245:                                              ; preds = %243, %239, %167, %148, %124
  %246 = load i32, ptr %11, align 4, !tbaa !18
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %11, align 4, !tbaa !18
  br label %111, !llvm.loop !121

248:                                              ; preds = %111
  %249 = load ptr, ptr %2, align 8, !tbaa !99
  %250 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %249, i32 0, i32 8
  %251 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !122
  store ptr %252, ptr %4, align 8, !tbaa !52
  %253 = load ptr, ptr %2, align 8, !tbaa !99
  %254 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %253, i32 0, i32 8
  %255 = call i64 @pmix_value_array_get_size(ptr noundef %254)
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %13, align 4, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %257

257:                                              ; preds = %273, %248
  %258 = load i32, ptr %11, align 4, !tbaa !18
  %259 = load i32, ptr %13, align 4, !tbaa !18
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %276

261:                                              ; preds = %257
  %262 = load ptr, ptr %4, align 8, !tbaa !52
  %263 = load i32, ptr %11, align 4, !tbaa !18
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !18
  %267 = call i32 @pmix_mca_base_var_group_get(i32 noundef %266, ptr noundef %2)
  store i32 %267, ptr %10, align 4, !tbaa !18
  %268 = load i32, ptr %10, align 4, !tbaa !18
  %269 = icmp ne i32 0, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  br label %273

271:                                              ; preds = %261
  %272 = load ptr, ptr %2, align 8, !tbaa !99
  call void @pmix_info_show_mca_group_params(ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %270
  %274 = load i32, ptr %11, align 4, !tbaa !18
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %11, align 4, !tbaa !18
  br label %257, !llvm.loop !123

276:                                              ; preds = %257
  %277 = load ptr, ptr %19, align 8, !tbaa !24
  call void @free(ptr noundef %277) #13
  store i32 0, ptr %20, align 4
  br label %278

278:                                              ; preds = %276, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %279 = load i32, ptr %20, align 4
  switch i32 %279, label %281 [
    i32 0, label %280
    i32 1, label %280
  ]

280:                                              ; preds = %278, %278
  ret void

281:                                              ; preds = %278
  unreachable
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
declare i64 @strspn(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @escape_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %9, ptr %4, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %29, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load i8, ptr %14, align 1, !tbaa !54
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ %17, %13 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = load i8, ptr %21, align 1, !tbaa !54
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 34, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !18
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !24
  br label %10, !llvm.loop !124

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !18
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %75

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = call i64 @strlen(ptr noundef %37) #16
  %39 = load i32, ptr %5, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = add i64 %41, 1
  %43 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %42) #17
  store ptr %43, ptr %7, align 8, !tbaa !24
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %74

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %48, ptr %4, align 8, !tbaa !24
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %49, ptr %8, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %67, %47
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = load i8, ptr %51, align 1, !tbaa !54
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !24
  %57 = load i8, ptr %56, align 1, !tbaa !54
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 34, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %8, align 8, !tbaa !24
  store i8 92, ptr %61, align 1, !tbaa !54
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %4, align 8, !tbaa !24
  %65 = load i8, ptr %64, align 1, !tbaa !54
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  store i8 %65, ptr %66, align 1, !tbaa !54
  br label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %4, align 8, !tbaa !24
  %70 = load ptr, ptr %8, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8, !tbaa !24
  br label %50, !llvm.loop !125

72:                                               ; preds = %50
  %73 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %73, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %74

74:                                               ; preds = %72, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %75

75:                                               ; preds = %74, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_out_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %7, ptr noundef @.str.70, i32 noundef %9) #13
  %11 = icmp sgt i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %17) #13
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %20 = load ptr, ptr @pmix_info_component_all, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #16
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i8 1, ptr %9, align 1, !tbaa !27
  br label %25

25:                                               ; preds = %24, %4
  %26 = load ptr, ptr @pmix_info_type_all, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #16
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  store i8 0, ptr %11, align 1, !tbaa !27
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %14, align 4, !tbaa !18
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr @mca_types, i32 0, i32 3), align 8, !tbaa !90
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4, !tbaa !18
  %37 = call ptr @pmix_pointer_array_get_item(ptr noundef @mca_types, i32 noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !24
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %15, align 8, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = call i32 @strcmp(ptr noundef %41, ptr noundef %42) #16
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i8 1, ptr %11, align 1, !tbaa !27
  br label %50

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %39
  %48 = load i32, ptr %14, align 4, !tbaa !18
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !18
  br label %31, !llvm.loop !126

50:                                               ; preds = %45, %31
  %51 = load i8, ptr %11, align 1, !tbaa !27, !range !61, !noundef !62
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 1, ptr %17, align 4
  br label %164

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !27
  br label %56

56:                                               ; preds = %55, %54
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %160, %56
  %58 = load i32, ptr %14, align 4, !tbaa !18
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr @pmix_component_map, i32 0, i32 3), align 8, !tbaa !90
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %163

61:                                               ; preds = %57
  %62 = load i32, ptr %14, align 4, !tbaa !18
  %63 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_component_map, i32 noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !4
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %160

66:                                               ; preds = %61
  %67 = load i8, ptr %10, align 1, !tbaa !27, !range !61, !noundef !62
  %68 = trunc i8 %67 to i1
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.pmix_info_component_map_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = call i32 @strcmp(ptr noundef %70, ptr noundef %73) #16
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %159

76:                                               ; preds = %69, %66
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.pmix_info_component_map_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %159

81:                                               ; preds = %76
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.pmix_info_component_map_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !127
  store ptr %87, ptr %12, align 8, !tbaa !128
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %12, align 8, !tbaa !128
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.pmix_info_component_map_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %92, i32 0, i32 1
  %94 = icmp ne ptr %89, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %96 = load ptr, ptr %12, align 8, !tbaa !128
  %97 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !130
  store ptr %98, ptr %18, align 8, !tbaa !133
  %99 = load i8, ptr %9, align 1, !tbaa !27, !range !61, !noundef !62
  %100 = trunc i8 %99 to i1
  br i1 %100, label %108, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %18, align 8, !tbaa !133
  %103 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %6, align 8, !tbaa !24
  %106 = call i32 @strcmp(ptr noundef %104, ptr noundef %105) #16
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %101, %95
  %109 = load ptr, ptr %18, align 8, !tbaa !133
  %110 = load ptr, ptr %7, align 8, !tbaa !24
  %111 = load ptr, ptr %8, align 8, !tbaa !24
  call void @pmix_info_show_mca_version(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %12, align 8, !tbaa !128
  %115 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !88
  store ptr %116, ptr %12, align 8, !tbaa !128
  br label %88, !llvm.loop !134

117:                                              ; preds = %88
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.pmix_info_component_map_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !127
  store ptr %123, ptr %13, align 8, !tbaa !135
  br label %124

124:                                              ; preds = %150, %117
  %125 = load ptr, ptr %13, align 8, !tbaa !135
  %126 = load ptr, ptr %16, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.pmix_info_component_map_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %128, i32 0, i32 1
  %130 = icmp ne ptr %125, %129
  br i1 %130, label %131, label %154

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %132 = load ptr, ptr %13, align 8, !tbaa !135
  %133 = getelementptr inbounds nuw %struct.pmix_mca_base_failed_component_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !137
  store ptr %134, ptr %19, align 8, !tbaa !140
  %135 = load i8, ptr %9, align 1, !tbaa !27, !range !61, !noundef !62
  %136 = trunc i8 %135 to i1
  br i1 %136, label %144, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8, !tbaa !24
  %139 = load ptr, ptr %19, align 8, !tbaa !140
  %140 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  %142 = call i32 @strcmp(ptr noundef %138, ptr noundef %141) #16
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %137, %131
  %145 = load ptr, ptr %19, align 8, !tbaa !140
  %146 = load ptr, ptr %13, align 8, !tbaa !135
  %147 = getelementptr inbounds nuw %struct.pmix_mca_base_failed_component_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !141
  call void @pmix_info_show_failed_component(ptr noundef %145, ptr noundef %148)
  br label %149

149:                                              ; preds = %144, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %13, align 8, !tbaa !135
  %152 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !88
  store ptr %153, ptr %13, align 8, !tbaa !135
  br label %124, !llvm.loop !142

154:                                              ; preds = %124
  %155 = load i8, ptr %10, align 1, !tbaa !27, !range !61, !noundef !62
  %156 = trunc i8 %155 to i1
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  br label %163

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158, %76, %69
  br label %160

160:                                              ; preds = %159, %65
  %161 = load i32, ptr %14, align 4, !tbaa !18
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %14, align 4, !tbaa !18
  br label %57, !llvm.loop !143

163:                                              ; preds = %157, %57
  store i32 0, ptr %17, align 4
  br label %164

164:                                              ; preds = %163, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  %165 = load i32, ptr %17, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
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
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = load ptr, ptr @pmix_info_ver_all, align 8, !tbaa !24
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #16
  %20 = icmp eq i32 0, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = load ptr, ptr @pmix_info_ver_mca, align 8, !tbaa !24
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #16
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %3
  store i8 1, ptr %8, align 1, !tbaa !27
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = load ptr, ptr @pmix_info_ver_all, align 8, !tbaa !24
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #16
  %31 = icmp eq i32 0, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = load ptr, ptr @pmix_info_ver_type, align 8, !tbaa !24
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #16
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store i8 1, ptr %9, align 1, !tbaa !27
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = load ptr, ptr @pmix_info_ver_all, align 8, !tbaa !24
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #16
  %42 = icmp eq i32 0, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = load ptr, ptr @pmix_info_ver_component, align 8, !tbaa !24
  %46 = call i32 @strcmp(ptr noundef %44, ptr noundef %45) #16
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38
  store i8 1, ptr %10, align 1, !tbaa !27
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = load ptr, ptr %4, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !144
  %54 = load ptr, ptr %4, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !146
  %57 = load ptr, ptr %4, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !147
  %60 = call ptr @pmix_info_make_version_str(ptr noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, ptr noundef @.str.55, ptr noundef @.str.55)
  store ptr %60, ptr %13, align 8, !tbaa !24
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = load ptr, ptr %4, align 8, !tbaa !133
  %63 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !148
  %65 = load ptr, ptr %4, align 8, !tbaa !133
  %66 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !149
  %68 = load ptr, ptr %4, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !150
  %71 = call ptr @pmix_info_make_version_str(ptr noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, ptr noundef @.str.55, ptr noundef @.str.55)
  store ptr %71, ptr %14, align 8, !tbaa !24
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  %73 = load ptr, ptr %4, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 4, !tbaa !151
  %76 = load ptr, ptr %4, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 8, !tbaa !152
  %79 = load ptr, ptr %4, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4, !tbaa !153
  %82 = call ptr @pmix_info_make_version_str(ptr noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81, ptr noundef @.str.55, ptr noundef @.str.55)
  store ptr %82, ptr %15, align 8, !tbaa !24
  %83 = load i8, ptr @pmix_info_pretty, align 1, !tbaa !27, !range !61, !noundef !62
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %174

85:                                               ; preds = %49
  %86 = load ptr, ptr %4, align 8, !tbaa !133
  %87 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [32 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.54, ptr noundef %88) #13
  %90 = icmp sgt i32 0, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %222

92:                                               ; preds = %85
  store i8 0, ptr %7, align 1, !tbaa !27
  %93 = load ptr, ptr %4, align 8, !tbaa !133
  %94 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %12, ptr noundef @.str.71, ptr noundef %95) #13
  %97 = icmp sgt i32 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %222

99:                                               ; preds = %92
  %100 = load i8, ptr %8, align 1, !tbaa !27, !range !61, !noundef !62
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8, !tbaa !24
  %104 = load ptr, ptr %13, align 8, !tbaa !24
  %105 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.72, ptr noundef %103, ptr noundef %104) #13
  %106 = icmp sgt i32 0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %222

108:                                              ; preds = %102
  %109 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %109, ptr %12, align 8, !tbaa !24
  store i8 1, ptr %7, align 1, !tbaa !27
  br label %110

110:                                              ; preds = %108, %99
  %111 = load i8, ptr %9, align 1, !tbaa !27, !range !61, !noundef !62
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load i8, ptr %7, align 1, !tbaa !27, !range !61, !noundef !62
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8, !tbaa !24
  %118 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.73, ptr noundef %117) #13
  %119 = icmp sgt i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %222

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %122) #13
  %123 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %123, ptr %12, align 8, !tbaa !24
  br label %124

124:                                              ; preds = %121, %113
  %125 = load ptr, ptr %12, align 8, !tbaa !24
  %126 = load ptr, ptr %14, align 8, !tbaa !24
  %127 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.74, ptr noundef %125, ptr noundef %126) #13
  %128 = icmp sgt i32 0, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %222

130:                                              ; preds = %124
  %131 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %131) #13
  %132 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %132, ptr %12, align 8, !tbaa !24
  store i8 1, ptr %7, align 1, !tbaa !27
  br label %133

133:                                              ; preds = %130, %110
  %134 = load i8, ptr %10, align 1, !tbaa !27, !range !61, !noundef !62
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = load i8, ptr %7, align 1, !tbaa !27, !range !61, !noundef !62
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8, !tbaa !24
  %141 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.73, ptr noundef %140) #13
  %142 = icmp sgt i32 0, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %222

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %145) #13
  %146 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %146, ptr %12, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %144, %136
  %148 = load ptr, ptr %12, align 8, !tbaa !24
  %149 = load ptr, ptr %15, align 8, !tbaa !24
  %150 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.75, ptr noundef %148, ptr noundef %149) #13
  %151 = icmp sgt i32 0, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %222

153:                                              ; preds = %147
  %154 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %154) #13
  %155 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %155, ptr %12, align 8, !tbaa !24
  store i8 1, ptr %7, align 1, !tbaa !27
  br label %156

156:                                              ; preds = %153, %133
  %157 = load ptr, ptr %12, align 8, !tbaa !24
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8, !tbaa !24
  %161 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.76, ptr noundef %160) #13
  %162 = icmp sgt i32 0, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %222

164:                                              ; preds = %159
  br label %166

165:                                              ; preds = %156
  store ptr null, ptr %16, align 8, !tbaa !24
  br label %166

166:                                              ; preds = %165, %164
  %167 = load ptr, ptr %11, align 8, !tbaa !24
  %168 = load ptr, ptr %16, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef %167, ptr noundef null, ptr noundef %168)
  %169 = load ptr, ptr %16, align 8, !tbaa !24
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %16, align 8, !tbaa !24
  call void @free(ptr noundef %172) #13
  br label %173

173:                                              ; preds = %171, %166
  br label %221

174:                                              ; preds = %49
  %175 = load ptr, ptr %4, align 8, !tbaa !133
  %176 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds [32 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %4, align 8, !tbaa !133
  %179 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %178, i32 0, i32 11
  %180 = getelementptr inbounds [64 x i8], ptr %179, i64 0, i64 0
  %181 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.77, ptr noundef %177, ptr noundef %180) #13
  %182 = icmp sgt i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  br label %222

184:                                              ; preds = %174
  %185 = load i8, ptr %8, align 1, !tbaa !27, !range !61, !noundef !62
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load ptr, ptr %13, align 8, !tbaa !24
  %189 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.78, ptr noundef %188) #13
  %190 = icmp sgt i32 0, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  br label %222

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8, !tbaa !24
  %194 = load ptr, ptr %16, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef null, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %16, align 8, !tbaa !24
  call void @free(ptr noundef %195) #13
  br label %196

196:                                              ; preds = %192, %184
  %197 = load i8, ptr %9, align 1, !tbaa !27, !range !61, !noundef !62
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr %14, align 8, !tbaa !24
  %201 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.79, ptr noundef %200) #13
  %202 = icmp sgt i32 0, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %222

204:                                              ; preds = %199
  %205 = load ptr, ptr %11, align 8, !tbaa !24
  %206 = load ptr, ptr %16, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef null, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %16, align 8, !tbaa !24
  call void @free(ptr noundef %207) #13
  br label %208

208:                                              ; preds = %204, %196
  %209 = load i8, ptr %10, align 1, !tbaa !27, !range !61, !noundef !62
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load ptr, ptr %15, align 8, !tbaa !24
  %213 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.80, ptr noundef %212) #13
  %214 = icmp sgt i32 0, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr %11, align 8, !tbaa !24
  %218 = load ptr, ptr %16, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef null, ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %16, align 8, !tbaa !24
  call void @free(ptr noundef %219) #13
  br label %220

220:                                              ; preds = %216, %208
  br label %221

221:                                              ; preds = %220, %173
  br label %222

222:                                              ; preds = %221, %215, %203, %191, %183, %163, %152, %143, %129, %120, %107, %98, %91
  %223 = load ptr, ptr %13, align 8, !tbaa !24
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %13, align 8, !tbaa !24
  call void @free(ptr noundef %226) #13
  br label %227

227:                                              ; preds = %225, %222
  %228 = load ptr, ptr %14, align 8, !tbaa !24
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %14, align 8, !tbaa !24
  call void @free(ptr noundef %231) #13
  br label %232

232:                                              ; preds = %230, %227
  %233 = load ptr, ptr %15, align 8, !tbaa !24
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %236) #13
  br label %237

237:                                              ; preds = %235, %232
  %238 = load ptr, ptr %11, align 8, !tbaa !24
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %241) #13
  br label %242

242:                                              ; preds = %240, %237
  %243 = load ptr, ptr %12, align 8, !tbaa !24
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %246) #13
  br label %247

247:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_info_show_failed_component(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i8, ptr @pmix_info_pretty, align 1, !tbaa !27, !range !61, !noundef !62
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %5, ptr noundef @.str.54, ptr noundef %13) #13
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %7, align 4
  br label %53

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str.173, ptr noundef %20, ptr noundef %21) #13
  %23 = icmp sgt i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %25) #13
  store i32 1, ptr %7, align 4
  br label %53

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef %27, ptr noundef null, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %29) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %30) #13
  br label %52

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %3, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %5, ptr noundef @.str.174, ptr noundef %34, ptr noundef %37) #13
  %39 = icmp sgt i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 1, ptr %7, align 4
  br label %53

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str.175, ptr noundef %42) #13
  %44 = icmp sgt i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %46) #13
  store i32 1, ptr %7, align 4
  br label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef null, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %50) #13
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %51) #13
  br label %52

52:                                               ; preds = %47, %26
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %45, %40, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store i32 %1, ptr %9, align 4, !tbaa !18
  store i32 %2, ptr %10, align 4, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8192, ptr %16) #13
  %18 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 8191
  store i8 0, ptr %18, align 1, !tbaa !54
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = load ptr, ptr @pmix_info_ver_full, align 8, !tbaa !24
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #16
  %22 = icmp eq i32 0, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = load ptr, ptr @pmix_info_ver_all, align 8, !tbaa !24
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #16
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %23, %6
  %29 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %30 = load i32, ptr %9, align 4, !tbaa !18
  %31 = load i32, ptr %10, align 4, !tbaa !18
  %32 = load i32, ptr %11, align 4, !tbaa !18
  %33 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %29, i64 noundef 8191, ptr noundef @.str.81, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %35 = call noalias ptr @strdup(ptr noundef %34) #13
  store ptr %35, ptr %14, align 8, !tbaa !24
  %36 = load ptr, ptr %12, align 8, !tbaa !24
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = load ptr, ptr %14, align 8, !tbaa !24
  %40 = load ptr, ptr %12, align 8, !tbaa !24
  %41 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.82, ptr noundef %39, ptr noundef %40) #13
  %42 = icmp sgt i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %14, align 8, !tbaa !24
  call void @free(ptr noundef %44) #13
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %105

45:                                               ; preds = %38
  %46 = load ptr, ptr %14, align 8, !tbaa !24
  call void @free(ptr noundef %46) #13
  %47 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %47, ptr %14, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %45, %28
  br label %97

49:                                               ; preds = %23
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = load ptr, ptr @pmix_info_ver_major, align 8, !tbaa !24
  %52 = call i32 @strcmp(ptr noundef %50, ptr noundef %51) #16
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %56 = load i32, ptr %9, align 4, !tbaa !18
  %57 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %55, i64 noundef 8191, ptr noundef @.str.70, i32 noundef %56)
  br label %96

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = load ptr, ptr @pmix_info_ver_minor, align 8, !tbaa !24
  %61 = call i32 @strcmp(ptr noundef %59, ptr noundef %60) #16
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %65 = load i32, ptr %10, align 4, !tbaa !18
  %66 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %64, i64 noundef 8191, ptr noundef @.str.70, i32 noundef %65)
  br label %95

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = load ptr, ptr @pmix_info_ver_release, align 8, !tbaa !24
  %70 = call i32 @strcmp(ptr noundef %68, ptr noundef %69) #16
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %74 = load i32, ptr %11, align 4, !tbaa !18
  %75 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %73, i64 noundef 8191, ptr noundef @.str.70, i32 noundef %74)
  br label %94

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8, !tbaa !24
  %78 = load ptr, ptr @pmix_info_ver_greek, align 8, !tbaa !24
  %79 = call i32 @strcmp(ptr noundef %77, ptr noundef %78) #16
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8, !tbaa !24
  %83 = call noalias ptr @strdup(ptr noundef %82) #13
  store ptr %83, ptr %14, align 8, !tbaa !24
  br label %93

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8, !tbaa !24
  %86 = load ptr, ptr @pmix_info_ver_repo, align 8, !tbaa !24
  %87 = call i32 @strcmp(ptr noundef %85, ptr noundef %86) #16
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8, !tbaa !24
  %91 = call noalias ptr @strdup(ptr noundef %90) #13
  store ptr %91, ptr %14, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %89, %84
  br label %93

93:                                               ; preds = %92, %81
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %63
  br label %96

96:                                               ; preds = %95, %54
  br label %97

97:                                               ; preds = %96, %48
  %98 = load ptr, ptr %14, align 8, !tbaa !24
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %102 = call noalias ptr @strdup(ptr noundef %101) #13
  store ptr %102, ptr %14, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %104, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %105

105:                                              ; preds = %103, %43
  call void @llvm.lifetime.end.p0(i64 8192, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %106 = load ptr, ptr %7, align 8
  ret ptr %106
}

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_show_pmix_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr @pmix_info_type_pmix, align 8, !tbaa !24
  %7 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %3, ptr noundef @.str.83, ptr noundef %6) #13
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call ptr @pmix_info_make_version_str(ptr noundef %11, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef @.str.84, ptr noundef @.str.85)
  store ptr %12, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef @.str.86, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %15) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr @pmix_info_type_pmix, align 8, !tbaa !24
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %3, ptr noundef @.str.87, ptr noundef %17) #13
  %19 = icmp sgt i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %37

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef @.str.88, ptr noundef %22, ptr noundef @.str.85)
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %23) #13
  %24 = load ptr, ptr @pmix_info_type_pmix, align 8, !tbaa !24
  %25 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %3, ptr noundef @.str.89, ptr noundef %24) #13
  %26 = icmp sgt i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef @.str.90, ptr noundef %29, ptr noundef @.str.91)
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %30) #13
  call void @pmix_info_out(ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @.str.94)
  %31 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %3, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.96) #13
  %32 = icmp sgt i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %36) #13
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %33, %27, %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @pmix_info_do_config(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr @.str.99, ptr %3, align 8, !tbaa !24
  store ptr @.str.100, ptr %4, align 8, !tbaa !24
  store ptr @.str.99, ptr %5, align 8, !tbaa !24
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
  %7 = load i8, ptr %2, align 1, !tbaa !27, !range !61, !noundef !62
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
  %11 = load i8, ptr %2, align 1, !tbaa !27, !range !61, !noundef !62
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @pmix_info_out(ptr noundef @.str.138, ptr noundef @.str.139, ptr noundef @.str.140)
  call void @pmix_info_out(ptr noundef @.str.141, ptr noundef @.str.142, ptr noundef @.str.143)
  call void @pmix_info_out(ptr noundef @.str.144, ptr noundef @.str.145, ptr noundef @.str.146)
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  call void @pmix_info_out(ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef %17)
  call void @pmix_info_out(ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef @.str.100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare i32 @pmix_mca_base_framework_register(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !155
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !21
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !156
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !154
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !154
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !157
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !158
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !159
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !160
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !161
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !162
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !163
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = load i64, ptr %5, align 8, !tbaa !55
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !55
  %17 = call noalias ptr @malloc(i64 noundef %16) #18
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  store ptr %8, ptr %3, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !4
  br label %9, !llvm.loop !166

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_value_array_get_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !169
  ret i64 %5
}

declare i32 @pmix_mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_mca_base_component_parse_requested(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !16, i64 144}
!9 = !{!"", !10, i64 0, !16, i64 144, !17, i64 152, !17, i64 160}
!10 = !{!"pmix_list_item_t", !11, i64 0, !15, i64 120, !15, i64 128, !13, i64 136}
!11 = !{!"pmix_object_t", !6, i64 0, !12, i64 40, !13, i64 48, !14, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!15 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!23 = !{!11, !5, i64 96}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!11, !13, i64 48}
!30 = !{!11, !12, i64 40}
!31 = !{!32, !5, i64 48}
!32 = !{!"pmix_class_t", !16, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !5, i64 48, !33, i64 56}
!33 = !{!"long", !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!38 = !{!14, !5, i64 40}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS25pmix_mca_base_framework_t", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS25pmix_mca_base_framework_t", !5, i64 0}
!43 = !{!44, !16, i64 8}
!44 = !{!"pmix_mca_base_framework_t", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !45, i64 56, !16, i64 64, !13, i64 72, !13, i64 76, !46, i64 80, !46, i64 352}
!45 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!46 = !{!"pmix_list_t", !11, i64 0, !10, i64 120, !33, i64 264}
!47 = distinct !{!47, !35}
!48 = !{!9, !17, i64 152}
!49 = !{!9, !17, i64 160}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!33, !33, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 short", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !6, i64 0}
!60 = distinct !{!60, !35}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !20, i64 152}
!64 = !{!"", !10, i64 0, !16, i64 144, !20, i64 152}
!65 = distinct !{!65, !35}
!66 = !{!67, !16, i64 0}
!67 = !{!"pmix_pinstall_dirs_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128}
!68 = !{!67, !16, i64 8}
!69 = !{!67, !16, i64 16}
!70 = !{!67, !16, i64 24}
!71 = !{!67, !16, i64 80}
!72 = !{!67, !16, i64 88}
!73 = !{!67, !16, i64 104}
!74 = !{!67, !16, i64 120}
!75 = !{!67, !16, i64 32}
!76 = !{!67, !16, i64 40}
!77 = !{!67, !16, i64 48}
!78 = !{!67, !16, i64 56}
!79 = !{!67, !16, i64 64}
!80 = !{!67, !16, i64 72}
!81 = !{!67, !16, i64 96}
!82 = !{!67, !16, i64 112}
!83 = !{!67, !16, i64 128}
!84 = distinct !{!84, !35}
!85 = !{!86, !15, i64 360}
!86 = !{!"", !11, i64 0, !46, i64 120, !20, i64 392}
!87 = !{!64, !16, i64 144}
!88 = !{!10, !15, i64 120}
!89 = distinct !{!89, !35}
!90 = !{!91, !13, i64 128}
!91 = !{!"pmix_pointer_array_t", !11, i64 0, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !92, i64 144, !5, i64 152}
!92 = !{!"p1 long", !5, i64 0}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!98 = !{!91, !5, i64 152}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS25pmix_mca_base_var_group_t", !5, i64 0}
!101 = distinct !{!101, !35}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS19pmix_mca_base_var_t", !5, i64 0}
!104 = !{!105, !13, i64 128}
!105 = !{!"pmix_mca_base_var_t", !11, i64 0, !13, i64 120, !13, i64 124, !13, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !106, i64 168, !13, i64 320, !13, i64 324, !13, i64 328, !16, i64 336, !16, i64 344, !107, i64 352, !13, i64 360, !5, i64 368, !5, i64 376}
!106 = !{!"pmix_value_array_t", !11, i64 0, !16, i64 120, !33, i64 128, !33, i64 136, !33, i64 144}
!107 = !{!"p1 _ZTS24pmix_mca_base_var_enum_t", !5, i64 0}
!108 = !{!105, !13, i64 120}
!109 = !{!105, !13, i64 124}
!110 = !{!111, !16, i64 168}
!111 = !{!"pmix_mca_base_var_group_t", !10, i64 0, !13, i64 144, !28, i64 148, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !106, i64 192, !106, i64 344}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = !{!111, !16, i64 464}
!116 = !{!111, !16, i64 176}
!117 = !{!111, !16, i64 160}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = !{!105, !16, i64 144}
!121 = distinct !{!121, !35}
!122 = !{!111, !16, i64 312}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
!127 = !{!46, !15, i64 240}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS35pmix_mca_base_component_list_item_t", !5, i64 0}
!130 = !{!131, !132, i64 144}
!131 = !{!"pmix_mca_base_component_list_item_t", !10, i64 0, !132, i64 144}
!132 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!133 = !{!132, !132, i64 0}
!134 = distinct !{!134, !35}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS32pmix_mca_base_failed_component_t", !5, i64 0}
!137 = !{!138, !139, i64 144}
!138 = !{!"pmix_mca_base_failed_component_t", !10, i64 0, !139, i64 144, !16, i64 152}
!139 = !{!"p1 _ZTS41pmix_mca_base_component_repository_item_t", !5, i64 0}
!140 = !{!139, !139, i64 0}
!141 = !{!138, !16, i64 152}
!142 = distinct !{!142, !35}
!143 = distinct !{!143, !35}
!144 = !{!145, !13, i64 0}
!145 = !{!"pmix_mca_base_component_2_1_0_t", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !13, i64 72, !13, i64 76, !13, i64 80, !6, i64 84, !13, i64 148, !13, i64 152, !13, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!146 = !{!145, !13, i64 4}
!147 = !{!145, !13, i64 8}
!148 = !{!145, !13, i64 72}
!149 = !{!145, !13, i64 76}
!150 = !{!145, !13, i64 80}
!151 = !{!145, !13, i64 148}
!152 = !{!145, !13, i64 152}
!153 = !{!145, !13, i64 156}
!154 = !{!12, !12, i64 0}
!155 = !{!32, !33, i64 56}
!156 = !{!32, !13, i64 32}
!157 = !{!11, !5, i64 56}
!158 = !{!11, !5, i64 64}
!159 = !{!11, !5, i64 72}
!160 = !{!11, !5, i64 80}
!161 = !{!11, !5, i64 104}
!162 = !{!11, !5, i64 112}
!163 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 8, !4, i64 32, i64 8, !4, i64 40, i64 8, !4, i64 48, i64 8, !4, i64 56, i64 8, !4}
!164 = !{!14, !5, i64 0}
!165 = !{!32, !5, i64 40}
!166 = distinct !{!166, !35}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS18pmix_value_array_t", !5, i64 0}
!169 = !{!106, !33, i64 136}
